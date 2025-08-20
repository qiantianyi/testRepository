/*
 * hardware_init.c
 *
 *  Created on: 2020-12-21
 *      Author: Administrator
 */

#include "system_init.h"
#include "hardware_init.h"


void cfg_HARDWARE(void)
{
	volatile uint16_t i = 50000;
	cfg_CLK();
	cfg_GPIO();
	cfg_BASIC_TIMER();
	cfg_ADC();
	//cfg_FLEXMUX();
	cfg_PWM();
	cfg_DMA();
	cfg_USART();
	while(i--);
	adc_offset_calc();
	epwm_module_enable();
}
