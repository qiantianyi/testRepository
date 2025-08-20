/*
 * kf32a9k1xxx_pclk.h
 *
 *  Created on: 2021-2-7
 *      Author: pyy
 */

#ifndef KF32A9K1XXX_PCLK_H_
#define KF32A9K1XXX_PCLK_H_

#include "KF32A9K1XXX.h"


/**
  * PCLK_CTL0外设时钟控制寄存器0对于的外设编号
  **/
#define CHECK_PCLK_CTL0_PERIPH(PERIPH) ((((PERIPH) >> 8) == 0x00) \
										&& ((PERIPH) != 0x00))

/**
  * PCLK_CTL1外设时钟控制寄存器0对于的外设编号
  **/
#define CHECK_PCLK_CTL1_PERIPH(PERIPH) ((((PERIPH) & 0xE0440381) == 0x00) \
										&& ((PERIPH) != 0x00))

/**
  * PCLK_CTL2外设时钟控制寄存器0对于的外设编号
  **/
#define CHECK_PCLK_CTL2_PERIPH(PERIPH) ((((PERIPH) & 0x469EA0DC) == 0x00) \
										&& ((PERIPH) != 0x00))

/**
  * PCLK_CTL3外设时钟控制寄存器0对于的外设编号
  **/
#define CHECK_PCLK_CTL3_PERIPH(PERIPH) ((((PERIPH) & 0x49879) == 0x00) \
										&& ((PERIPH) != 0x00))


/* 外设时钟使能模块(PCLK)功能配置函数定义***********************************/
void PCLK_CTL0_Peripheral_Clock_Enable (uint32_t PCLK_CTL0_bit,
                    FunctionalState NewState);
void PCLK_CTL1_Peripheral_Clock_Enable (uint32_t PCLK_CTL1_bit,
                    FunctionalState NewState);
void PCLK_CTL2_Peripheral_Clock_Enable (uint32_t PCLK_CTL2_bit,
                    FunctionalState NewState);
void PCLK_CTL3_Peripheral_Clock_Enable (uint32_t PCLK_CTL3_bit,
                    FunctionalState NewState);


#endif /* KF32A9K1XXX_PCLK_H_ */
