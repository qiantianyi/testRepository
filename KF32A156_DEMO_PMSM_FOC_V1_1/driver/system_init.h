/*
 * system_init.h
 *
 *  Created on: 2020-6-18
 *      Author: Administrator
 */

#ifndef SYSTEM_INIT_H_
#define SYSTEM_INIT_H_

#include "KF32_include.h"
#include "kf32a9k1xxx_atim.h"
#include "kf32a9k1xxx_epwm.h"
#include "kf32a9k1xxx_gpio.h"
#include "kf32a9k1xxx_flexmux.h"
#include "stdio.h"


void cfg_CLK(void);
void SCLK_Config(void);
void SCLK_OUTPUT(uint8_t CLKOUT_PIN);
void Delay_ms_ST(uint32_t delay_temp);
void Delay_us_ST(uint32_t delay_temp);
void HFCK_Config(void);
void LFCK_Config(void);

#endif /* SYSTEM_INIT_H_ */
