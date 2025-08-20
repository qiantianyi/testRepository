

#include "application_init.h"


void run_idle_process(void);
void run_param_set_process(void);
void run_pwm_test_process(void);
void run_open_debug_process(void);
void run_open_loop_process(void);
void run_current_loop_process(void);
void run_speed_loop_process(void);
void run_fault_process(void);
void state_machine_transition(void);

int16_t run_mode;

//execute in main loop 1ms task
void state_machine(void)
{
	switch(sys_control.state_mode)
	{
	case STATE_IDLE:                     run_idle_process();            break;
	case STATE_PARAM_SET:                run_param_set_process();       break;
	case STATE_RUN_PWM_TEST:             run_pwm_test_process();        break;
	case STATE_RUN_OPEN_DEBUG:           run_open_debug_process();      break;
	case STATE_RUN_OPEN_LOOP:            run_open_loop_process();       break;
	case STATE_RUN_CURRENT_LOOP:         run_current_loop_process();    break;
	case STATE_RUN_SPEED_LOOP:           run_speed_loop_process();      break;
	case STATE_FAULT:                    run_fault_process();           break;
	default: sys_control.state_mode = STATE_IDLE;
	}
	state_machine_transition();
	run_mode = (int16_t)sys_control.state_mode;
}

void state_machine_transition(void)
{
	//error or system disable condition
    if(error_state.error_code!=0)
    {
    	pwm_disable();
    	sys_control.sys_enable_flag = FALSE;
    	sys_control.state_mode = STATE_FAULT;
    }
    else if(sys_control.sys_enable_flag==FALSE)
    {
    	pwm_disable();
    	sys_control.state_mode = STATE_IDLE;
    }
}

void run_idle_process(void)
{
	if(sys_control.sys_enable_flag==TRUE)
	{
		sys_control.state_change_flag = 1;
		if(USER_RUN_MODE==USER_RUN_MODE_PWM_TEST)
		{
			pwm_enable();
			sys_control.state_mode = STATE_RUN_PWM_TEST;
		}
		else
		{
			sys_control.state_mode = STATE_PARAM_SET;
		}
	}
}

void run_param_set_process(void)
{
	InitPI(&PIParmD);
	InitPI(&PIParmQ);
	smc_param_init();
	control_param.current_loop_count = 0;
	control_param.current_loop_time = 50;
	control_param.startup_lock = 0;
	control_param.startup_ramp = 0;
    control_param.current_step = 0;
    ParkParm.qAngle = 0;
	sys_control.state_change_flag = 1;
	if(USER_RUN_MODE==USER_RUN_MODE_OPEN_DEBUG)
	{
		if(control_param.motor_direction==USER_MOTOR_RUN_CW)
		{
			control_param.debug_current_ref = (int32_t)(USER_DEBUG_CURRENT*32768)/100;
		}
		else
		{
			control_param.debug_current_ref = -(int32_t)(USER_DEBUG_CURRENT*32768)/100;
		}
		control_param.end_speed = control_param.debug_start_speed;
		ParkParm.qVqRef = control_param.debug_current_ref;
		pwm_enable();
		sys_control.state_mode = STATE_RUN_OPEN_DEBUG;
	}
	else
	{
		ParkParm.qVdRef = 0;
		ParkParm.qVqRef = 0;
		if(control_param.motor_direction==USER_MOTOR_RUN_CW)
		{
		    control_param.start_current_ref = REFINAMPS(USER_INIT_TORQUE);
		    control_param.current_ref = REFINAMPS(USER_SET_TORQUE);
		}
		else
		{
			control_param.start_current_ref = -REFINAMPS(USER_INIT_TORQUE);
			control_param.current_ref = -REFINAMPS(USER_SET_TORQUE);
		}
		control_param.end_speed = control_param.start_speed;
		pwm_enable();
	    sys_control.state_mode = STATE_RUN_OPEN_LOOP;
	}
}

void run_pwm_test_process(void)
{
    set_pwm_duty(USER_PWM_SET_DUTY);
}

void run_open_debug_process(void)
{
	if(ParkParm.qVq<ParkParm.qVqRef)
	{
	    if(Q15abs(ParkParm.qVqRef-ParkParm.qVq)>=USER_CURRENT_ACC)
		{
		    ParkParm.qVq += USER_CURRENT_ACC;
		}
	}
	else
	{
		if(Q15abs(ParkParm.qVqRef-ParkParm.qVq)>=USER_CURRENT_ACC)
		{
		    ParkParm.qVq -= USER_CURRENT_ACC;
		}
	}
}

void run_open_loop_process(void)
{
	if(ParkParm.qVqRef<control_param.start_current_ref)
	{
		if(Q15abs(control_param.start_current_ref-ParkParm.qVqRef)>=USER_CURRENT_ACC)
		{
		    ParkParm.qVqRef += USER_CURRENT_ACC;
		}
	}
	else
	{
		if(Q15abs(control_param.start_current_ref-ParkParm.qVqRef)>=USER_CURRENT_ACC)
		{
		    ParkParm.qVqRef -= USER_CURRENT_ACC;
		}
	}
	if(control_param.current_step==2)
	{
		if(USER_RUN_MODE!=USER_RUN_MODE_OPEN_LOOP)
		{
			sys_control.state_mode = STATE_RUN_CURRENT_LOOP;
		}
	}
}



void run_current_loop_process(void)
{
	if(ParkParm.qVqRef<control_param.current_ref)
	{
		if(Q15abs(control_param.current_ref-ParkParm.qVqRef)>=USER_CURRENT_ACC)
		{
		    ParkParm.qVqRef += USER_CURRENT_ACC;
		}
	}
	else
	{
		if(Q15abs(control_param.current_ref-ParkParm.qVqRef)>=USER_CURRENT_ACC)
		{
		    ParkParm.qVqRef -= USER_CURRENT_ACC;
		}
	}
	if(USER_RUN_MODE==USER_RUN_MODE_SPEED_LOOP)
	{
	    control_param.current_loop_count++;
	    if(control_param.current_loop_count>control_param.current_loop_time)
	    {
		    control_param.current_loop_count = 0;
		    sys_control.speed_mode = SPEED_STATE_INIT;
	        sys_control.state_mode = STATE_RUN_SPEED_LOOP;
	    }
	}
}

void run_speed_loop_process(void)
{
    speed_state_machine();
}

void run_fault_process(void)
{

}














