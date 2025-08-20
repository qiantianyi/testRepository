
#include "system_init.h"
#include "hardware_init.h"
#include "application_init.h"

void motor_start_process(void);
void pot_process(void);

void task_process(void)
{
	//communication
#if(USER_DEBUG_TOOL_SELECT==USER_DEBUG_TOOL_ON)
	commu_task();
#endif
	//1ms task
	if(time_count.time_1ms_count>=TIME_1MS_COUNT)
	{
		time_count.time_1ms_count = 0;
		//process
        state_machine();
        alarm_process();
	}
	//10ms task
	if(time_count.time_10ms_count>=TIME_10MS_COUNT)
	{
		time_count.time_10ms_count = 0;
		//process
		motor_start_process();

	}
	//100ms task
	if(time_count.time_100ms_count>=TIME_100MS_COUNT)
	{
        time_count.time_100ms_count = 0;
        //process
	}
	//1s task
	if(time_count.time_1s_count>=TIME_1S_COUNT)
	{
		time_count.time_1s_count = 0;
		//process
		LED3_TOGGLE;
	}
}

void motor_start_process(void)
{
	if(READ_KEY1==KEY_ON&&sys_control.sys_enable_flag==FALSE&&control_param.start_count>50)
	{
		control_param.start_count = 0;
		sys_control.sys_enable_flag = TRUE;
	}
	if(READ_KEY1==KEY_ON&&sys_control.sys_enable_flag==TRUE&&control_param.start_count>50)
	{
		control_param.start_count = 0;
		sys_control.sys_enable_flag = FALSE;
	}
	else if(READ_KEY1==KEY_OFF&&control_param.start_count<100)
	{
		control_param.start_count++;
	}
}


void pot_process(void)
{


}




