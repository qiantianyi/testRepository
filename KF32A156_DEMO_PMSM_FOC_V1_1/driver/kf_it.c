/**
  ******************************************************************************
  * �ļ���  kf_it.c
  * ��  ��  ChipON_AE/FAE_Group
  * ��  ��  V2.1
  * ��  ��  2019-11-16
  * ��  ��  ���ļ��ṩ�˲����ж���ڵ�ַ
  *
  *********************************************************************
  */

#include "system_init.h"
#include "hardware_init.h"
#include "control.h"
#include "alarm.h"
#include "commu.h"



//*****************************************************************************************
//                                 NMI�жϺ���
//*****************************************************************************************	
void __attribute__((interrupt)) _NMI_exception (void)
{	

}

//*****************************************************************************************
//                               Ӳ�������жϺ���
//*****************************************************************************************	
void __attribute__((interrupt)) _HardFault_exception (void)
{

}

//*****************************************************************************************
//                                ��ջ�����жϺ���
//*****************************************************************************************	
void __attribute__((interrupt)) _StackFault_exception (void)
{

}

//*****************************************************************************************
//                               SVC�жϺ���
//*****************************************************************************************	
void __attribute__((interrupt)) _SVC_exception (void)
{

}

//*****************************************************************************************
//                              SoftSV�жϺ���
//*****************************************************************************************	
void __attribute__((interrupt)) _SoftSV_exception (void)
{

}

//*****************************************************************************************
//                              SysTick�жϺ���
//*****************************************************************************************	
void __attribute__((interrupt)) _SysTick_exception (void)
{
	
}


//*****************************************************************************************
//                              T5�жϺ���
//*****************************************************************************************	//
void __attribute__((interrupt))_T5_exception (void)
{

}

//*****************************************************************************************
//                              T14�жϺ���
//*****************************************************************************************	//
//1ms for task
void __attribute__((interrupt))_T14_exception (void)
{
	T14_TXIF_CLEAR;  //��T14����жϱ�־λ
	T14_TXIC_CLEAR; //��λ��T14����жϱ�־λ
	time_count.time_1ms_count++;
	time_count.time_10ms_count++;
	time_count.time_100ms_count++;
	time_count.time_1s_count++;


}

//*****************************************************************************************
//                              T15�жϺ���
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






