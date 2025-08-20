

#include "alarm.h"
#include "application_init.h"


volatile ERROR_STATE_TYPE error_state = {0};
volatile ERROR_PARAM_TYPE error_param;


void alarm_reset(void)
{
    error_state.error_code = 0;
}

void alarm_process(void)
{
	if(sys_control.sys_enable_flag==1)
	{
	 /*   start_error_check();
	    stall_error_check();
	    phase_lost_check();
	    over_voltage_check();  */
	}
	if(error_state.error_code!=0)
	{
		LED2_ON;
	}
	else
	{
		LED2_OFF;
	}
}

void over_current_check(void)
{
    if(adc_data.Ia_pu<error_param.over_current_min||adc_data.Ia_pu>error_param.over_current_max||adc_data.Ib_pu<error_param.over_current_min||adc_data.Ib_pu>error_param.over_current_max)
    {
    	error_param.over_current_count++;
    	if(error_param.over_current_count>USER_OVER_CURRENT_TIME)  //
    	{
    	    pwm_disable();
    	    error_state.bit.over_current_error = 1;
    	    error_param.over_current_count = 0;
    	}
    }
    else
    {
    	error_param.over_current_count = 0;
    }
}

void over_voltage_check(void)
{
	if(adc_data.Vbus_pu>error_param.over_voltage_max)
	{
		error_param.over_voltage_count++;
		if(error_param.over_voltage_count>USER_OVER_VOLTAGE_TIME)
		{
			error_state.bit.over_voltage_error = 1;
			error_param.over_voltage_count = 0;
		}
	}
	else
	{
		error_param.over_voltage_count = 0;
	}
}

void current_offset_check(void)
{
	if(Q15abs(2048-adc_data.Ia_offset)>USER_CURRENT_OFFSET_MAX||Q15abs(2048-adc_data.Ib_offset)>USER_CURRENT_OFFSET_MAX)
	{
		error_state.bit.offset_error = 1;
	}
}

void start_error_check(void)
{
	if(control_param.current_step==0||control_param.current_step==1)
	{
		error_param.start_error_count = 0;
		error_param.start_check_count = 0;
	}
	if(control_param.current_step==2&&error_param.start_check_count<USER_START_CHECK_TIME)
	{
		error_param.start_check_count++;
		error_param.omega_buf[0] = smc1.Omega;
		error_param.omega_error = Q15abs(error_param.omega_buf[0]-error_param.omega_buf[1]);
		if(error_param.omega_error>error_param.start_omega_acc_max)
		{
			error_param.start_error_count++;
		}
		error_param.omega_buf[1] = error_param.omega_buf[0];
		if(error_param.start_error_count>USER_START_ERROR_TIME)
		{
			error_state.bit.start_error = 1;
			error_param.start_error_count = 0;
			error_param.start_check_count = 0;
		}
	}
}

void stall_error_check(void)
{


}

void phase_lost_check(void)
{
	if(control_param.current_step!=0)
	{
		error_param.current_integral_count++;
		if(error_param.current_integral_count<USER_LOST_PHASE_CHECK_TIME)
		{
			error_param.Ia_integral += Q15abs(adc_data.Ia_pu-adc_data.Ia_offset);
			error_param.Ib_integral += Q15abs(adc_data.Ib_pu-adc_data.Ib_offset);
			error_param.Ic_integral += Q15abs(adc_data.Ia_offset+adc_data.Ib_offset-adc_data.Ia_pu-adc_data.Ib_pu);
		}
		else
		{
			error_param.current_integral_count = 0;
			error_param.current_integral_min = (error_param.Ia_integral+error_param.Ib_integral+error_param.Ic_integral)>>3;
			if(error_param.Ia_integral<error_param.current_integral_min)
			{
				error_state.bit.phaseA_lost_error = 1;
			}
			if(error_param.Ib_integral<error_param.current_integral_min)
			{
				error_state.bit.phaseB_lost_error = 1;
			}
			if(error_param.Ic_integral<error_param.current_integral_min)
			{
				error_state.bit.phaseC_lost_error = 1;
			}
			error_param.Ia_integral = 0;
			error_param.Ib_integral = 0;
			error_param.Ic_integral = 0;
		}
	}

}










