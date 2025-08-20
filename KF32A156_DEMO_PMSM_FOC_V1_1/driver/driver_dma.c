/*
 * driver_dma.c
 *
 *  Created on: 2020-12-23
 *      Author: Administrator
 */

/**
  ******************************************************************************
  * 文件名  DMA_user.c
  * 作  者  ChipON_AE/FAE_Group
  * 版  本  V2.1
  * 日  期  2019-11-16
  * 描  述  该文件提供了DMA相关配置
  *
  *********************************************************************
  */
#include "system_init.h"

#define  ADC_BUF_LEN    3
volatile uint32_t  dma_adc_buf[ADC_BUF_LEN] = {0};

void cfg_DMA0(void);

void cfg_DMA(void)
{
	//cfg_DMA0();
	//cfg_dma_intrupt();
}

void cfg_DMA0(void)
{
	DMA_InitTypeDef dmaNewStruct;
	/* DMA复位 */
	DMA_Reset (DMA0_SFR);///
	/* DMA功能配置 */

	/* 配置 传输数据个数: 24 */
	dmaNewStruct.m_Number = ADC_BUF_LEN;
	/* 配置 DMA传输方向：外设到内存 */
	dmaNewStruct.m_Direction = DMA_PERIPHERAL_TO_MEMORY;//DMA_MEMORY_TO_PERIPHERAL;//
	/* 配置 DMA通道优先级：低优先级 */
	dmaNewStruct.m_Priority = DMA_CHANNEL_LOWER;
	/* 配置 外设数据位宽：32位宽 */
	dmaNewStruct.m_PeripheralDataSize = DMA_DATA_WIDTH_32_BITS;
	/* 配置 存储器数据位宽:32位宽 */
	dmaNewStruct.m_MemoryDataSize = DMA_DATA_WIDTH_32_BITS;
	/* 配置 外设地址增量模式使能: 使能 */
	dmaNewStruct.m_PeripheralInc = FALSE;
	/* 配置 存储器地址增量模式使能: 使能 */
	dmaNewStruct.m_MemoryInc = TRUE;
	/* 配置 DMA通道选择:通道1 */
	dmaNewStruct.m_Channel = DMA_CHANNEL_3;
	/* 配置 数据块传输模式： */
	dmaNewStruct.m_BlockMode = DMA_TRANSFER_BYTE;//一次触发传输一个数据，
	/* 配置 循环模式使能: 禁止 */
	dmaNewStruct.m_LoopMode = TRUE;  //循环模式，传输计数为0时，再重新从第一个地址开始
	/* 配置 外设起始地址：等待发送的数据的起始地址 */
	dmaNewStruct.m_PeriphAddr = (uint32_t) &ADC0_DATA; //ADC0外设的

	/* 配置 内存起始地址：接收数据的内存空间的起始地址 */
	dmaNewStruct.m_MemoryAddr = (uint32_t) dma_adc_buf;
	/* 配置DMA功能函数 */
	DMA_Configuration (DMA0_SFR, &dmaNewStruct);
	/* 使能通道1 DMA */
	DMA_Channel_Enable (DMA0_SFR, DMA_CHANNEL_3, TRUE); //DMA0_ch3 对应AD0
}

/**
  * 描述   配置DMA的传输过半中断和传输完成中断
  * 输入   无
  * 返回   无
  */
void cfg_dma_intrupt(void)
{
	DMA_Set_INT_Enable(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_HALF_TRANSFER,TRUE); //DMA0_ch3 对应AD0
	DMA_Clear_INT_Flag(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_HALF_TRANSFER); //DMA0_ch3 对应AD0

	DMA_Set_INT_Enable(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_FINISH_TRANSFER,TRUE); //DMA0_ch3 对应AD0
	DMA_Clear_INT_Flag(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_FINISH_TRANSFER); //DMA0_ch3 对应AD0

	INT_Interrupt_Priority_Config(INT_DMA0,4,0);//抢占优先级4,子优先级0
	INT_Interrupt_Enable(INT_DMA0,TRUE);//外设中断使能
	INT_Clear_Interrupt_Flag(INT_DMA0);//清中断标志
}

