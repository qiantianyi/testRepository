
#include "system_init.h"

uint32_t ST_Delay_num = 120; //���Ķ�ʱ����ʱ

void cfg_CLK(void)
{
	SCLK_Config();  //ϵͳʱ������
	HFCK_Config();  //��Ƶ��������
	LFCK_Config();	//��Ƶ��������
	FLASH_CFG = 0x000000C4;
	CACHE_CTLR |= 0x0001;
}


#define EXTRENAL_CRYSTAL_H

void SCLK_Config(void)
{
#ifdef EXTRENAL_CRYSTAL_H
	OSC_CTL0 |= 0x01;         //��������ɶ�д
	PM_EXTHF_PIN_Selection_Config(PM_EXTHF_PIN1_IO_PORT);
	OSC_EXTHF_Start_Delay_Config(EXT_START_DELAY_65535);
	OSC_EXTHF_Software_Enable(TRUE);
	while(!OSC_Get_EXTHF_INT_Flag());
	OSC_PLL_Input_Source_Config(PLL_INPUT_EXTHF);
#else
	OSC_INTHF_Software_Enable(TRUE);
	while(!OSC_Get_INTHF_INT_Flag());
	OSC_PLL_Input_Source_Config(PLL_INPUT_INTHF);
#endif
	OSC_PLL_Multiple_Value_Select(30,2,2);  //120M
	OSC_PLL_Start_Delay_Config(PLL_START_DELAY_32768);
	OSC_PLL_Software_Enable(TRUE);//PLL���ʹ��
	OSC_PLL_RST();//��λ����
	Delay_ms_ST(1);
	OSC_SCK_Source_Config(SCLK_SOURCE_PLL);//ѡ��PLL��Ƶ��Ϊϵͳʱ��
}

/*
 * 1������0 ʹ��PA0(26��)���ϵͳʱ��
 * 2������1 ʹ��PF3(68��)���ϵͳʱ��
*/
void SCLK_OUTPUT(uint8_t CLKOUT_PIN)
{
	if(CLKOUT_PIN == 1)
	{
	    GPIO_Speed_Config(GPIOF_SFR, GPIO_PIN_MASK_3, GPIO_HIGH_SPEED);
		GPIO_Write_Mode_Bits(GPIOF_SFR, GPIO_PIN_MASK_3, GPIO_MODE_RMP);
		GPIO_Pin_RMP_Config(GPIOF_SFR, GPIO_Pin_Num_3, GPIO_RMP_PAGE1_AF0);
	}
	else
	{
		GPIO_Speed_Config(GPIOA_SFR, GPIO_PIN_MASK_0, GPIO_HIGH_SPEED); //IO�ڵ�����10M��������50M��ʾ������100M
		GPIO_Write_Mode_Bits(GPIOA_SFR, GPIO_PIN_MASK_0, GPIO_MODE_RMP);
		GPIO_Pin_RMP_Config(GPIOA_SFR, GPIO_Pin_Num_0, GPIO_RMP_PAGE1_AF0);
	}
	OSC_SCLK_Output_Select(CLKOUT_SCLK);
	OSC_SCLK_Output_Division_Config(SCLK_DIVISION_128);   //��ʱ�������Ƶѡ��
	OSC_SCLK_Output_Enable(TRUE);//���ʱ��
}



void Delay_ms_ST(uint32_t delay_temp)
{
	SYSTICK_Configuration(SYSTICK_SYS_CLOCK_DIV_1,FALSE,ST_Delay_num*1000);
	SYSTICK_Cmd(TRUE);
	while(delay_temp)
	{
		if(SYSTICK_Get_Count_Zero_Flag() == SET)
		{
			delay_temp--;
		}
	}
	SYSTICK_Cmd(FALSE);
}
void Delay_us_ST(uint32_t delay_temp)
{
	SYSTICK_Configuration(SYSTICK_SYS_CLOCK_DIV_1,FALSE,ST_Delay_num);
	SYSTICK_Cmd(TRUE);
	while(delay_temp)
	{
		if(SYSTICK_Get_Count_Zero_Flag() == SET)
		{
			delay_temp--;
		}
	}
	SYSTICK_Cmd(FALSE);
}
void HFCK_Config(void)
{
#ifdef EXTRENAL_CRYSTAL_H
	OSC_HFCK_Source_Config(HFCK_SOURCE_EXTHF); //�ⲿ����
#else
	OSC_HFCK_Source_Config(HFCK_SOURCE_INTHF); //�ڲ���Ƶ
#endif
	OSC_HFCK_Division_Config (HFCK_DIVISION_1);
	OSC_HFCK_Enable(TRUE);
}
void LFCK_Config(void)
{
	OSC_LFCK_Source_Config(LFCK_INPUT_INTLF); //32K�ڲ���Ƶ
	OSC_LFCK_Division_Config (LFCK_DIVISION_1);
	OSC_LFCK_Enable(TRUE);
}

void CHECK_RESTRICTION(int expr)  //����У��
{
	while(!expr)
	{
		printf("\r\n\r\n����У��ERROR!!!!\r\n\r\n");
		while(1);
	}
}

