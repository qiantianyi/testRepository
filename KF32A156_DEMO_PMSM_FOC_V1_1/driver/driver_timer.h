/*
 * driver_timer.h
 *
 *  Created on: 2020-12-21
 *      Author: Administrator
 */

#ifndef DRIVER_TIMER_H_
#define DRIVER_TIMER_H_

#include "KF32_include.h"

#define TIME_1MS_COUNT      1
#define TIME_10MS_COUNT     10
#define TIME_100MS_COUNT    100
#define TIME_1S_COUNT       1000

#define T14_TXIF_CLEAR     (T14_SFR->SRIC |= BTIM_SRIC_TXIC)
#define T14_TXIC_CLEAR     (T14_SFR->SRIC &= ~BTIM_SRIC_TXIC)


typedef struct{
  uint16_t time_1ms_count;
  uint16_t time_10ms_count;
  uint16_t time_100ms_count;
  uint16_t time_1s_count;
}TIME_COUNT_TYPE;


void cfg_BASIC_TIMER(void);

extern volatile TIME_COUNT_TYPE time_count;

#endif /* DRIVER_TIMER_H_ */
