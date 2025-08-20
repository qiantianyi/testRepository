/**
  ******************************************************************************
  * 文件名  kf_it.c
  * 作  者  ChipON_AE/FAE_Group
  * 版  本  V2.1
  * 日  期  2019-11-16
  * 描  述  该文件提供了部分中断入口地址
  *
  *********************************************************************
  */

#include "system_init.h"
#include "hardware_init.h"
#include "control.h"
#include "alarm.h"
#include "commu.h"



//*****************************************************************************************
//                                 NMI中断函数
//*****************************************************************************************	
void __attribute__((interrupt)) _NMI_exception (void)
{	

}

//*****************************************************************************************
//                               硬件错误中断函数
//*****************************************************************************************	
void __attribute__((interrupt)) _HardFault_exception (void)
{

}

//*****************************************************************************************
//                                堆栈错误中断函数
//*****************************************************************************************	
void __attribute__((interrupt)) _StackFault_exception (void)
{

}

//*****************************************************************************************
//                               SVC中断函数
//*****************************************************************************************	
void __attribute__((interrupt)) _SVC_exception (void)
{

}

//*****************************************************************************************
//                              SoftSV中断函数
//*****************************************************************************************	
void __attribute__((interrupt)) _SoftSV_exception (void)
{

}

//*****************************************************************************************
//                              SysTick中断函数
//*****************************************************************************************	
void __attribute__((interrupt)) _SysTick_exception (void)
{
	
}


//*****************************************************************************************
//                              T5中断函数
//*****************************************************************************************	//
void __attribute__((interrupt))_T5_exception (void)
{

}

//*****************************************************************************************
//                              T14中断函数
//*****************************************************************************************	//
//1ms for task
void __attribute__((interrupt))_T14_exception (void)
{
	T14_TXIF_CLEAR;  //清T14溢出中断标志位
	T14_TXIC_CLEAR; //复位清T14溢出中断标志位
	time_count.time_1ms_count++;
	time_count.time_10ms_count++;
	time_count.time_100ms_count++;
	time_count.time_1s_count++;


}

//*****************************************************************************************
//                              T15中断函数
//*****************************************************************************************	//
void __attribute__((interrupt))_T15_exception (void)
{

}

int32_t adc0_isr_count = 0;
int32_t adc1_isr_count = 0;
int32_t adc2_isr_count = 0;
void __attribute__((interrupt))_ADC0_exception(void)
{
	volatile uint8_t sample_error_flag = 0;  //for debug
	LED1_ON;
	//ADC0
	if(ADC0_HPENDIF_CHECK)
	{
		ADC0_HPENDIF_CLEAR;
		ADC0_HPENDIC_CLEAR;
		adc0_isr_count++;
	}
	else
	{
		sample_error_flag = 1;
	}
	//ADC1
	if(ADC1_HPENDIF_CHECK)
	{
		ADC1_HPENDIF_CLEAR;
		ADC1_HPENDIC_CLEAR;
		adc1_isr_count++;
	}
	else
	{
		sample_error_flag = 2;
	}
	//ADC2
	if(ADC2_HPENDIF_CHECK)
	{
		ADC2_HPENDIF_CLEAR;
		ADC2_HPENDIC_CLEAR;
		adc2_isr_count++;
	}
	else
	{
		sample_error_flag = 3;
	}
	if(sample_error_flag==0)
	{
        motor_control_isr();
	}
#if(USER_DEBUG_TOOL_SELECT==USER_DEBUG_TOOL_ON)
	commu_update();
#endif
	LED1_OFF;
}






