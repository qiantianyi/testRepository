/*
 * driver_gpio.c
 *
 *  Created on: 2020-12-21
 *      Author: Administrator
 */

#include "system_init.h"
#include "driver_gpio.h"


void cfg_GPIO(void)
{
	GPIO_InitTypeDef  GPIO_InitStructure;
	GPIO_Struct_Init(&GPIO_InitStructure);
	GPIO_Reset(GPIOA_SFR);
	GPIO_Reset(GPIOB_SFR);
	GPIO_Reset(GPIOC_SFR);
	GPIO_Reset(GPIOD_SFR);
	GPIO_Reset(GPIOF_SFR);
	GPIO_Reset(GPIOE_SFR);
	GPIO_Reset(GPIOG_SFR);
	//LED1
	GPIO_InitStructure.m_Pin = GPIO_PIN_MASK_15;
    GPIO_InitStructure.m_Speed = GPIO_LOW_SPEED;          //��ʼ�� GPIO����ٶ�
	GPIO_InitStructure.m_Mode = GPIO_MODE_OUT;            //��ʼ�� GPIO����Ϊ���
	GPIO_InitStructure.m_PullUp = GPIO_NOPULL;            //��ʼ�� GPIO�Ƿ�����
	GPIO_InitStructure.m_PullDown = GPIO_NOPULL;          //��ʼ�� GPIO�Ƿ�����
	GPIO_Configuration(GPIOB_SFR, &GPIO_InitStructure);
	//LED2
	GPIO_InitStructure.m_Pin = GPIO_PIN_MASK_14;
	GPIO_InitStructure.m_Speed = GPIO_LOW_SPEED;          //��ʼ�� GPIO����ٶ�
	GPIO_InitStructure.m_Mode = GPIO_MODE_OUT;            //��ʼ�� GPIO����Ϊ���
	GPIO_InitStructure.m_PullUp = GPIO_NOPULL;            //��ʼ�� GPIO�Ƿ�����
	GPIO_InitStructure.m_PullDown = GPIO_NOPULL;          //��ʼ�� GPIO�Ƿ�����
	GPIO_Configuration(GPIOB_SFR, &GPIO_InitStructure);
	//LED3
	GPIO_InitStructure.m_Pin = GPIO_PIN_MASK_13;
	GPIO_InitStructure.m_Speed = GPIO_LOW_SPEED;          //��ʼ�� GPIO����ٶ�
	GPIO_InitStructure.m_Mode = GPIO_MODE_OUT;            //��ʼ�� GPIO����Ϊ���
	GPIO_InitStructure.m_PullUp = GPIO_NOPULL;            //��ʼ�� GPIO�Ƿ�����
	GPIO_InitStructure.m_PullDown = GPIO_NOPULL;          //��ʼ�� GPIO�Ƿ�����
	GPIO_Configuration(GPIOB_SFR, &GPIO_InitStructure);
	//KEY
	GPIO_InitStructure.m_Pin = GPIO_PIN_MASK_15;
	GPIO_InitStructure.m_Speed = GPIO_LOW_SPEED;          //��ʼ�� GPIO����ٶ�
	GPIO_InitStructure.m_Mode = GPIO_MODE_IN;             //��ʼ�� GPIO����Ϊ���
	GPIO_InitStructure.m_PullUp = GPIO_NOPULL;            //��ʼ�� GPIO�Ƿ�����
	GPIO_InitStructure.m_PullDown = GPIO_NOPULL;          //��ʼ�� GPIO�Ƿ�����
	GPIO_Configuration(GPIOG_SFR, &GPIO_InitStructure);
	//PB0
	GPIO_InitStructure.m_Pin = GPIO_PIN_MASK_0;
	GPIO_InitStructure.m_Speed = GPIO_LOW_SPEED;          //��ʼ�� GPIO����ٶ�
	GPIO_InitStructure.m_Mode = GPIO_MODE_IN;             //��ʼ�� GPIO����Ϊ���
	GPIO_InitStructure.m_PullUp = GPIO_PULLUP;            //��ʼ�� GPIO�Ƿ�����
	GPIO_InitStructure.m_PullDown = GPIO_NOPULL;          //��ʼ�� GPIO�Ƿ�����
	GPIO_Configuration(GPIOB_SFR, &GPIO_InitStructure);
	//PF8
	GPIO_InitStructure.m_Pin = GPIO_PIN_MASK_8;
	GPIO_InitStructure.m_Speed = GPIO_LOW_SPEED;          //��ʼ�� GPIO����ٶ�
	GPIO_InitStructure.m_Mode = GPIO_MODE_IN;             //��ʼ�� GPIO����Ϊ���
	GPIO_InitStructure.m_PullUp = GPIO_PULLUP;            //��ʼ�� GPIO�Ƿ�����
	GPIO_InitStructure.m_PullDown = GPIO_NOPULL;          //��ʼ�� GPIO�Ƿ�����
	GPIO_Configuration(GPIOF_SFR, &GPIO_InitStructure);

}





