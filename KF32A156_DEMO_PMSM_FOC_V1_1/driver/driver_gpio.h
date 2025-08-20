/*
 * driver_gpio.h
 *
 *  Created on: 2020-12-21
 *      Author: Administrator
 */

#ifndef DRIVER_GPIO_H_
#define DRIVER_GPIO_H_

#include "kf32a9k1xxx_gpio.h"

#define LED1_OFF         (GPIOB_SFR->POR |= GPIO_PIN_MASK_15)
#define LED1_ON          (GPIOB_SFR->POR &= ~GPIO_PIN_MASK_15)
#define LED1_TOGGLE      (GPIOB_SFR->POR ^= GPIO_PIN_MASK_15)
#define LED2_OFF         (GPIOB_SFR->POR |= GPIO_PIN_MASK_14)
#define LED2_ON          (GPIOB_SFR->POR &= ~GPIO_PIN_MASK_14)
#define LED2_TOGGLE      (GPIOB_SFR->POR ^= GPIO_PIN_MASK_14)
#define LED3_OFF         (GPIOB_SFR->POR |= GPIO_PIN_MASK_13)
#define LED3_ON          (GPIOB_SFR->POR &= ~GPIO_PIN_MASK_13)
#define LED3_TOGGLE      (GPIOB_SFR->POR ^= GPIO_PIN_MASK_13)
#define READ_KEY1        (GPIO_Read_Input_Data_Bit(GPIOG_SFR,GPIO_PIN_MASK_15))
#define KEY_ON           (0)
#define KEY_OFF          (1)


void cfg_GPIO(void);

#endif /* DRIVER_GPIO_H_ */
