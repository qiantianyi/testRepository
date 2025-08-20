/*
 * driver_adc.c
 *
 *  Created on: 2020-12-21
 *      Author: Administrator
 */

#include "system_init.h"
#include "hardware_init.h"
#include "application_init.h"


void cfg_ADC_GPIO(void);
void cfg_ADC0(void);
void cfg_ADC1(void);
void cfg_ADC2(void);
void cfg_ADC0_IT(void);

volatile ADC_DATA_TYPE adc_data;



void cfg_ADC(void)
{
	volatile uint16_t i = 50000;
	cfg_ADC_GPIO();
    cfg_ADC0();
    cfg_ADC1();
    cfg_ADC2();
    cfg_ADC0_IT();
    while(i--);
}


void cfg_ADC_GPIO(void)
{
	GPIO_Write_Mode_Bits(GPIOG_SFR,GPIO_PIN_MASK_2,GPIO_MODE_AN); //PG2-ADC_CH25-Iu
	GPIO_Write_Mode_Bits(GPIOG_SFR,GPIO_PIN_MASK_0,GPIO_MODE_AN); //PG0-ADC_CH23-Iv
	GPIO_Write_Mode_Bits(GPIOC_SFR,GPIO_PIN_MASK_6,GPIO_MODE_AN); //PC6-ADC_CH35-Vbus
	GPIO_Write_Mode_Bits(GPIOG_SFR,GPIO_PIN_MASK_13,GPIO_MODE_AN); //PG13-ADC_CH91-Vpot
	GPIO_Write_Mode_Bits(GPIOC_SFR,GPIO_PIN_MASK_0,GPIO_MODE_AN); //PC0-ADC_CH29-Ibus
	GPIO_Write_Mode_Bits(GPIOC_SFR,GPIO_PIN_MASK_14,GPIO_MODE_AN); //PC14-ADC_CH0-Vu
	GPIO_Write_Mode_Bits(GPIOC_SFR,GPIO_PIN_MASK_13,GPIO_MODE_AN); //PC13-ADC_CH43-Vv
	GPIO_Write_Mode_Bits(GPIOC_SFR,GPIO_PIN_MASK_12,GPIO_MODE_AN); //PC12-ADC_CH42-Vw
	GPIO_Write_Mode_Bits(GPIOC_SFR,GPIO_PIN_MASK_11,GPIO_MODE_AN); //PC11-ADC_CH41-Vm
	//CMP
	GPIO_Write_Mode_Bits(GPIOG_SFR,GPIO_PIN_MASK_4,GPIO_MODE_AN); //PG4
}


void cfg_ADC0(void)
{
	ADC_InitTypeDef adcStruct;

	ADC_Reset (ADC0_SFR);
	ADC_Struct_Init(&adcStruct);

	/* 初始化 ADC时钟源选择 */
	adcStruct.m_Clock = ADC_SCLK;
	/* 初始化 ADC时钟分频 */
	adcStruct.m_ClockDiv = ADC_CLK_DIV_8;//15M
	/* 初始化 ADC扫描模式使能 */
	adcStruct.m_ScanMode = TRUE;
	/* 初始化 ADC连续转换模式 */
	adcStruct.m_ContinuousMode = ADC_SINGLE_MODE;
	/* 初始化 ADC转换结果输出格式 */
	adcStruct.m_DataAlign = ADC_DATAALIGN_RIGHT;
	/* 初始化 ADC常规通道外部触发转换模式使能 */
	adcStruct.m_ExternalTrig_EN = FALSE;//TRUE;
	/* 初始化 ADC常规通道外部触发事件 */
	adcStruct.m_ExternalTrig = ADC_EXTERNALTRIG_T5_OVERFLOW;
	/* 初始化 ADC高优先级通道外部触发转换模式使能 */
	adcStruct.m_HPExternalTrig_EN = TRUE;
	/* 初始化 高优先级通道外部触发事件 */
	adcStruct.m_HPExternalTrig = ADC_HPEXTERNALTRIG_EPWM11_AD0;
	/* 参考电压选择，取值为宏“ADC参考电压选择”中的一个。 */
	adcStruct.m_VoltageRef=ADC_REF_AVDD;
	/* 初始化 ADC常规通道扫描长度 */
	adcStruct.m_NumOfConv = 4;
	/* 初始化 ADC高优先级通道扫描长度 */
	adcStruct.m_NumOfHPConv = 4;
	ADC_Configuration (ADC0_SFR, &adcStruct);

	ADC_High_Priority_Channel_Config(ADC0_SFR, ADC_CHANNEL_25, 0x01);  //Ia
	ADC_High_Priority_Channel_Config(ADC0_SFR, ADC_CHANNEL_0, 0x02);  //Vu
	ADC_High_Priority_Channel_Config(ADC0_SFR, ADC_CHANNEL_0, 0x03);  //Vm
	ADC_High_Priority_Channel_Config(ADC0_SFR, ADC_CHANNEL_29, 0x04);  //Ibus

	ADC_Cmd (ADC0_SFR, TRUE); //ADC使能

}

void cfg_ADC0_IT(void)
{
	ADC_Set_INT_Enable (ADC0_SFR,ADC_INT_HPEND, TRUE);
	INT_Interrupt_Priority_Config(INT_ADC0,1,0);//抢占优先级1,子优先级0
	INT_Clear_Interrupt_Flag(INT_ADC0);//清中断标志
	INT_Interrupt_Enable(INT_ADC0,TRUE);//外设中断使能
}

void cfg_ADC1(void)
{
	ADC_InitTypeDef adcStruct;

	ADC_Reset (ADC1_SFR);
	ADC_Struct_Init(&adcStruct);

	/* 初始化 ADC时钟源选择 */
	adcStruct.m_Clock = ADC_SCLK;
	/* 初始化 ADC时钟分频 */
	adcStruct.m_ClockDiv = ADC_CLK_DIV_8;//15M
	/* 初始化 ADC扫描模式使能 */
	adcStruct.m_ScanMode = TRUE;
	/* 初始化 ADC连续转换模式 */
	adcStruct.m_ContinuousMode = ADC_SINGLE_MODE;
	/* 初始化 ADC转换结果输出格式 */
	adcStruct.m_DataAlign = ADC_DATAALIGN_RIGHT;
	/* 初始化 ADC常规通道外部触发转换模式使能 */
	adcStruct.m_ExternalTrig_EN = FALSE;//TRUE;
	/* 初始化 ADC常规通道外部触发事件 */
	adcStruct.m_ExternalTrig = ADC_EXTERNALTRIG_T5_OVERFLOW;
	/* 初始化 ADC高优先级通道外部触发转换模式使能 */
	adcStruct.m_HPExternalTrig_EN = TRUE;
	/* 初始化 高优先级通道外部触发事件 */
	adcStruct.m_HPExternalTrig = ADC_HPEXTERNALTRIG_EPWM11_AD0;
	/* 参考电压选择，取值为宏“ADC参考电压选择”中的一个。 */
	adcStruct.m_VoltageRef=ADC_REF_AVDD;
	/* 初始化 ADC常规通道扫描长度 */
	adcStruct.m_NumOfConv = 4;
	/* 初始化 ADC高优先级通道扫描长度 */
	adcStruct.m_NumOfHPConv = 4;
	ADC_Configuration (ADC1_SFR, &adcStruct);

	ADC_High_Priority_Channel_Config(ADC1_SFR, ADC_CHANNEL_23, 0x01);  //Ib
	ADC_High_Priority_Channel_Config(ADC1_SFR, ADC_CHANNEL_43, 0x02);  //Vv
	ADC_High_Priority_Channel_Config(ADC1_SFR, ADC_CHANNEL_35, 0x03);  //Vbus
	ADC_High_Priority_Channel_Config(ADC1_SFR, ADC_CHANNEL_23, 0x04);  //Ibus_avg

	ADC_Cmd (ADC1_SFR, TRUE); //ADC使能
}

void cfg_ADC2(void)
{
	ADC_InitTypeDef adcStruct;

	ADC_Reset (ADC2_SFR);
	ADC_Struct_Init(&adcStruct);

	/* 初始化 ADC时钟源选择 */
	adcStruct.m_Clock = ADC_SCLK;
	/* 初始化 ADC时钟分频 */
	adcStruct.m_ClockDiv = ADC_CLK_DIV_8;//15M
	/* 初始化 ADC扫描模式使能 */
	adcStruct.m_ScanMode = TRUE;
	/* 初始化 ADC连续转换模式 */
	adcStruct.m_ContinuousMode = ADC_SINGLE_MODE;
	/* 初始化 ADC转换结果输出格式 */
	adcStruct.m_DataAlign = ADC_DATAALIGN_RIGHT;
	/* 初始化 ADC常规通道外部触发转换模式使能 */
	adcStruct.m_ExternalTrig_EN = FALSE;//TRUE;
	/* 初始化 ADC常规通道外部触发事件 */
	adcStruct.m_ExternalTrig = ADC_EXTERNALTRIG_T5_OVERFLOW;
	/* 初始化 ADC高优先级通道外部触发转换模式使能 */
	adcStruct.m_HPExternalTrig_EN = TRUE;
	/* 初始化 高优先级通道外部触发事件 */
	adcStruct.m_HPExternalTrig = ADC_HPEXTERNALTRIG_EPWM11_AD0;
	/* 参考电压选择，取值为宏“ADC参考电压选择”中的一个。 */
	adcStruct.m_VoltageRef=ADC_REF_AVDD;
	/* 初始化 ADC常规通道扫描长度 */
	adcStruct.m_NumOfConv = 4;
	/* 初始化 ADC高优先级通道扫描长度 */
	adcStruct.m_NumOfHPConv = 4;
	ADC_Configuration (ADC2_SFR, &adcStruct);

	ADC_High_Priority_Channel_Config(ADC2_SFR, ADC_CHANNEL_41, 0x01);  //Vm
	ADC_High_Priority_Channel_Config(ADC2_SFR, ADC_CHANNEL_42, 0x02);  //Vw
	ADC_High_Priority_Channel_Config(ADC2_SFR, ADC_CHANNEL_91, 0x03);  //POT
	ADC_High_Priority_Channel_Config(ADC2_SFR, ADC_CHANNEL_9, 0x04);  //TEMP

	ADC_Cmd (ADC2_SFR, TRUE); //ADC使能
}


volatile int16_t adc_buf[12];
void __attribute__((section(".indata"))) adc_result_calc(void)
{
	adc_buf[0] = ADC0_SFR->HPDATA0;  //Ia
	adc_buf[1] = ADC0_SFR->HPDATA1;  //Vu
	adc_buf[2] = ADC0_SFR->HPDATA2;  //Vm
	adc_buf[3] = ADC0_SFR->HPDATA3;  //Ibus
    adc_buf[4] = ADC1_SFR->HPDATA0;  //Ib
	adc_buf[5] = ADC1_SFR->HPDATA1;  //Vv
	adc_buf[6] = ADC1_SFR->HPDATA2;  //Vbus
	adc_buf[7] = ADC1_SFR->HPDATA3;  //Ibus_avg
    adc_buf[8] = ADC2_SFR->HPDATA0;  //Ic
	adc_buf[9] = ADC2_SFR->HPDATA1;  //Vw
	adc_buf[10] = ADC2_SFR->HPDATA2; //pot
	//adc_buf[11] = ADC2_SFR->HPDATA3;
    //transitions
    adc_data.Ia_pu = adc_buf[0];
    adc_data.Ib_pu = adc_buf[4];
//    adc_data.Ic_pu = adc_buf[0];
    adc_data.Vu_pu = adc_buf[1];
    adc_data.Vv_pu = adc_buf[5];
    adc_data.Vw_pu = adc_buf[9];
    adc_data.Vm_pu = adc_buf[8];
    adc_data.Vbus_pu = adc_buf[6];
    adc_data.pot_pu = adc_buf[10];
    adc_data.Ibus_pu = adc_buf[3];
   // adc_data.Ibus_avg_pu = adc_buf[7];
}


void adc_offset_calc(void)
{
	uint16_t i,j;

	adc_data.Ia_offset = 0;
	adc_data.Ib_offset = 0;
	adc_data.Ic_offset = 0;
	for(i=0;i<1025;i++)
	{
		ADC0_HPSTART;
		ADC1_HPSTART;
		ADC2_HPSTART;
		while(!(ADC0_HPENDIF_CHECK&&ADC1_HPENDIF_CHECK&&ADC2_HPENDIF_CHECK));
		ADC0_HPENDIF_CLEAR;
		ADC1_HPENDIF_CLEAR;
		ADC2_HPENDIF_CLEAR;
		ADC0_HPENDIC_CLEAR;
		ADC1_HPENDIC_CLEAR;
		ADC2_HPENDIC_CLEAR;
		adc_buf[0] = ADC0_SFR->HPDATA0;
	    adc_buf[4] = ADC1_SFR->HPDATA0;
	    //adc_buf[8] = ADC2_SFR->HPDATA0;
	    if(i!=0)
	    {
	      adc_data.Ia_offset += adc_buf[0];
	      adc_data.Ib_offset += adc_buf[4];
	      //adc_data.Ic_offset += adc_buf[8];
	    }
	}
	adc_data.Ia_offset = adc_data.Ia_offset>>10;
	adc_data.Ib_offset = adc_data.Ib_offset>>10;
	//adc_data.Ic_offset = adc_data.Ic_offset>>10;
}





















