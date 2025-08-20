

#include "application_init.h"


SPEED_DATA_TYPE speed_data;

void run_speed_init_process(void);
void run_speed_process(void);


void speed_param_init(void)
{
    speed_data.speed_give = 0;
    speed_data.speed_base = USER_SPEED_BASE;
    speed_data.speed_acc_time = USER_SPEED_ACC_TIME;
    speed_data.speed_omega_coef = 1118481*USER_MOTOR_POLE_PAIRS/SPEEDLOOPFREQ;  //*1024
    speed_data.omega_base = (speed_data.speed_base*speed_data.speed_omega_coef)>>10;
    speed_data.omega_q15_coef = 33554432/speed_data.omega_base;  //*1024
    speed_data.speed_omega_q15_coef = (speed_data.speed_omega_coef*speed_data.omega_q15_coef)>>10;  //*1024
    speed_data.omega_min_pu = (USER_SPEED_MIN*speed_data.speed_omega_q15_coef)>>10;  //Q15
    speed_data.omega_max_pu = (USER_SPEED_MAX*speed_data.speed_omega_q15_coef)>>10;  //Q15
    speed_data.omega_acc_pu = speed_data.omega_max_pu/USER_SPEED_ACC_TIME/1000; //Q15
    if(speed_data.omega_acc_pu<1)
    {
    	speed_data.omega_acc_pu = 1;
    }
}


void speed_state_machine(void)
{
    switch(sys_control.speed_mode)
    {
    case SPEED_STATE_INIT:  run_speed_init_process();  break;
    case SPEED_STATE_RUN:   run_speed_process();       break;
    default: break;
    }
}

void run_speed_init_process(void)
{
	if(control_param.motor_direction==USER_MOTOR_RUN_CW)
	{
	    speed_data.speed_give = Q15abs(USER_SET_SPEED);
	}
	else
	{
		speed_data.speed_give = -Q15abs(USER_SET_SPEED);
	}
	speed_data.omega_give_pu = (smc1.Omega*speed_data.omega_q15_coef)>>10;
	PIParmW.qdSum = (int32_t)ParkParm.qVqRef<<15;
	sys_control.speed_mode = SPEED_STATE_RUN;
}

void __attribute__((section(".indata"))) run_speed_process(void)
{
	//speed command process
	speed_data.omega_give_ref_pu = (speed_data.speed_give*speed_data.speed_omega_q15_coef)>>10;
	//speed_limit
	if(control_param.motor_direction==USER_MOTOR_RUN_CW)
	{
	    if(speed_data.omega_give_ref_pu>speed_data.omega_max_pu)
	    {
		    speed_data.omega_give_ref_pu = speed_data.omega_max_pu;
	    }
	    else if(speed_data.omega_give_ref_pu<speed_data.omega_min_pu)
	    {
		    speed_data.omega_give_ref_pu = speed_data.omega_min_pu;
	    }
	}
	else //CCW
	{
		if(speed_data.omega_give_ref_pu<(-speed_data.omega_max_pu))
		{
			speed_data.omega_give_ref_pu = -speed_data.omega_max_pu;
		}
		else if(speed_data.omega_give_ref_pu>(-speed_data.omega_min_pu))
		{
			speed_data.omega_give_ref_pu = -speed_data.omega_min_pu;
		}
	}
	//speed ACC control
	if((speed_data.omega_give_ref_pu-speed_data.omega_give_pu)>speed_data.omega_acc_pu)
	{
		speed_data.omega_give_pu += speed_data.omega_acc_pu;
	}
	else if((speed_data.omega_give_pu-speed_data.omega_give_ref_pu)>speed_data.omega_acc_pu)
	{
		speed_data.omega_give_pu -= speed_data.omega_acc_pu;
	}
	//speed PI control
	speed_data.omega_fbk_pu = ((int32_t)smc1.Omega*speed_data.omega_q15_coef)>>10;
	PIParmW.qErr = speed_data.omega_give_pu - speed_data.omega_fbk_pu;
	CalcPI(&PIParmW);
	ParkParm.qVqRef = PIParmW.qOut;
	//speed fbk
	speed_data.speed_fbk = ((int32_t)smc1.Omega<<10)/speed_data.speed_omega_coef;
}













