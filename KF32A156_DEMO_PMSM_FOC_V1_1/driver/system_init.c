
#include "system_init.h"

uint32_t ST_Delay_num = 120; //节拍定时器延时

void cfg_CLK(void)
{
	SCLK_Config();  //系统时钟配置
	HFCK_Config();  //高频外设配置
	LFCK_Config();	//低频外设配置
	FLASH_CFG = 0x000000C4;
	CACHE_CTLR |= 0x0001;
}


#define EXTRENAL_CRYSTAL_H

void SCLK_Config(void)
{
#ifdef EXTRENAL_CRYSTAL_H
	OSC_CTL0 |= 0x01;         //允许备份域可读写
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
	OSC_PLL_Software_Enable(TRUE);//PLL软件使能
	OSC_PLL_RST();//复位控制
	Delay_ms_ST(1);
	OSC_SCK_Source_Config(SCLK_SOURCE_PLL);//选择PLL倍频作为系统时钟
}

/*
 * 1、传参0 使用PA0(26脚)输出系统时钟
 * 2、传参1 使用PF3(68脚)输出系统时钟
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
		GPIO_Speed_Config(GPIOA_SFR, GPIO_PIN_MASK_0, GPIO_HIGH_SPEED); //IO口低速率10M，高速率50M；示波器：100M
		GPIO_Write_Mode_Bits(GPIOA_SFR, GPIO_PIN_MASK_0, GPIO_MODE_RMP);
		GPIO_Pin_RMP_Config(GPIOA_SFR, GPIO_Pin_Num_0, GPIO_RMP_PAGE1_AF0);
	}
	OSC_SCLK_Output_Select(CLKOUT_SCLK);
	OSC_SCLK_Output_Division_Config(SCLK_DIVISION_128);   //主时钟输出分频选择
	OSC_SCLK_Output_Enable(TRUE);//输出时钟
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
	OSC_HFCK_Source_Config(HFCK_SOURCE_EXTHF); //外部晶振
#else
	OSC_HFCK_Source_Config(HFCK_SOURCE_INTHF); //内部高频
#endif
	OSC_HFCK_Division_Config (HFCK_DIVISION_1);
	OSC_HFCK_Enable(TRUE);
}
void LFCK_Config(void)
{
	OSC_LFCK_Source_Config(LFCK_INPUT_INTLF); //32K内部低频
	OSC_LFCK_Division_Config (LFCK_DIVISION_1);
	OSC_LFCK_Enable(TRUE);
}

void CHECK_RESTRICTION(int expr)  //参数校验
{
	while(!expr)
	{
		printf("\r\n\r\n参数校验ERROR!!!!\r\n\r\n");
		while(1);
	}
}

