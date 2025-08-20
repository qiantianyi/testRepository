/*
 * driver_timer.c
 *
 *  Created on: 2020-12-21
 *      Author: Administrator
 */

#include "system_init.h"
#include "driver_timer.h"
void cfg_T14(void);


volatile TIME_COUNT_TYPE time_count = {0};


void cfg_BASIC_TIMER(void)
{
    cfg_T14();

}


void cfg_T14(void)
{
	TIM_Reset(T14_SFR);												//定时器外设复位，使能外设时钟
	BTIM_Updata_Immediately_Config(T14_SFR,TRUE);						//立即更新控制
	BTIM_Updata_Enable(T14_SFR,TRUE);									//配置更新使能
	BTIM_Work_Mode_Config(T14_SFR,BTIM_TIMER_MODE);					//定时模式选择
	BTIM_Set_Counter(T14_SFR,0);										//定时器计数值
	BTIM_Set_Period(T14_SFR,999);									//定时器周期值999(1ms)
	BTIM_Set_Prescaler(T14_SFR,15);								    //定时器预分频值15+1=16(timer_clk=1M)
	BTIM_Counter_Mode_Config(T14_SFR,BTIM_COUNT_UP_OF);				//向上计数,上溢产生中断标志
	BTIM_Clock_Config(T14_SFR,BTIM_HFCLK);								//选用HFCLK时钟(16M)
	INT_Interrupt_Priority_Config(INT_T14,4,0);					//抢占优先级4,子优先级0
	BTIM_Overflow_INT_Enable(T14_SFR,TRUE);							//计数溢出中断使能
	INT_Interrupt_Enable(INT_T14,TRUE);						    //外设中断使能
	INT_Clear_Interrupt_Flag(INT_T14);							//清中断标志
	BTIM_Cmd(T14_SFR,TRUE);											//定时器启动控制使能
	INT_Stack_Align_Config(INT_STACK_SINGLE_ALIGN);					//中断自动堆栈使用单字对齐
}










