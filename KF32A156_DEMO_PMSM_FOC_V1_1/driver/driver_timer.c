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
	TIM_Reset(T14_SFR);												//��ʱ�����踴λ��ʹ������ʱ��
	BTIM_Updata_Immediately_Config(T14_SFR,TRUE);						//�������¿���
	BTIM_Updata_Enable(T14_SFR,TRUE);									//���ø���ʹ��
	BTIM_Work_Mode_Config(T14_SFR,BTIM_TIMER_MODE);					//��ʱģʽѡ��
	BTIM_Set_Counter(T14_SFR,0);										//��ʱ������ֵ
	BTIM_Set_Period(T14_SFR,999);									//��ʱ������ֵ999(1ms)
	BTIM_Set_Prescaler(T14_SFR,15);								    //��ʱ��Ԥ��Ƶֵ15+1=16(timer_clk=1M)
	BTIM_Counter_Mode_Config(T14_SFR,BTIM_COUNT_UP_OF);				//���ϼ���,��������жϱ�־
	BTIM_Clock_Config(T14_SFR,BTIM_HFCLK);								//ѡ��HFCLKʱ��(16M)
	INT_Interrupt_Priority_Config(INT_T14,4,0);					//��ռ���ȼ�4,�����ȼ�0
	BTIM_Overflow_INT_Enable(T14_SFR,TRUE);							//��������ж�ʹ��
	INT_Interrupt_Enable(INT_T14,TRUE);						    //�����ж�ʹ��
	INT_Clear_Interrupt_Flag(INT_T14);							//���жϱ�־
	BTIM_Cmd(T14_SFR,TRUE);											//��ʱ����������ʹ��
	INT_Stack_Align_Config(INT_STACK_SINGLE_ALIGN);					//�ж��Զ���ջʹ�õ��ֶ���
}










