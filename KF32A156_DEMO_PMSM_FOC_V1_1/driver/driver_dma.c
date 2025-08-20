/*
 * driver_dma.c
 *
 *  Created on: 2020-12-23
 *      Author: Administrator
 */

/**
  ******************************************************************************
  * �ļ���  DMA_user.c
  * ��  ��  ChipON_AE/FAE_Group
  * ��  ��  V2.1
  * ��  ��  2019-11-16
  * ��  ��  ���ļ��ṩ��DMA�������
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
	/* DMA��λ */
	DMA_Reset (DMA0_SFR);///
	/* DMA�������� */

	/* ���� �������ݸ���: 24 */
	dmaNewStruct.m_Number = ADC_BUF_LEN;
	/* ���� DMA���䷽�����赽�ڴ� */
	dmaNewStruct.m_Direction = DMA_PERIPHERAL_TO_MEMORY;//DMA_MEMORY_TO_PERIPHERAL;//
	/* ���� DMAͨ�����ȼ��������ȼ� */
	dmaNewStruct.m_Priority = DMA_CHANNEL_LOWER;
	/* ���� ��������λ��32λ�� */
	dmaNewStruct.m_PeripheralDataSize = DMA_DATA_WIDTH_32_BITS;
	/* ���� �洢������λ��:32λ�� */
	dmaNewStruct.m_MemoryDataSize = DMA_DATA_WIDTH_32_BITS;
	/* ���� �����ַ����ģʽʹ��: ʹ�� */
	dmaNewStruct.m_PeripheralInc = FALSE;
	/* ���� �洢����ַ����ģʽʹ��: ʹ�� */
	dmaNewStruct.m_MemoryInc = TRUE;
	/* ���� DMAͨ��ѡ��:ͨ��1 */
	dmaNewStruct.m_Channel = DMA_CHANNEL_3;
	/* ���� ���ݿ鴫��ģʽ�� */
	dmaNewStruct.m_BlockMode = DMA_TRANSFER_BYTE;//һ�δ�������һ�����ݣ�
	/* ���� ѭ��ģʽʹ��: ��ֹ */
	dmaNewStruct.m_LoopMode = TRUE;  //ѭ��ģʽ���������Ϊ0ʱ�������´ӵ�һ����ַ��ʼ
	/* ���� ������ʼ��ַ���ȴ����͵����ݵ���ʼ��ַ */
	dmaNewStruct.m_PeriphAddr = (uint32_t) &ADC0_DATA; //ADC0�����

	/* ���� �ڴ���ʼ��ַ���������ݵ��ڴ�ռ����ʼ��ַ */
	dmaNewStruct.m_MemoryAddr = (uint32_t) dma_adc_buf;
	/* ����DMA���ܺ��� */
	DMA_Configuration (DMA0_SFR, &dmaNewStruct);
	/* ʹ��ͨ��1 DMA */
	DMA_Channel_Enable (DMA0_SFR, DMA_CHANNEL_3, TRUE); //DMA0_ch3 ��ӦAD0
}

/**
  * ����   ����DMA�Ĵ�������жϺʹ�������ж�
  * ����   ��
  * ����   ��
  */
void cfg_dma_intrupt(void)
{
	DMA_Set_INT_Enable(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_HALF_TRANSFER,TRUE); //DMA0_ch3 ��ӦAD0
	DMA_Clear_INT_Flag(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_HALF_TRANSFER); //DMA0_ch3 ��ӦAD0

	DMA_Set_INT_Enable(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_FINISH_TRANSFER,TRUE); //DMA0_ch3 ��ӦAD0
	DMA_Clear_INT_Flag(DMA0_SFR, DMA_CHANNEL_3, DMA_INT_FINISH_TRANSFER); //DMA0_ch3 ��ӦAD0

	INT_Interrupt_Priority_Config(INT_DMA0,4,0);//��ռ���ȼ�4,�����ȼ�0
	INT_Interrupt_Enable(INT_DMA0,TRUE);//�����ж�ʹ��
	INT_Clear_Interrupt_Flag(INT_DMA0);//���жϱ�־
}

