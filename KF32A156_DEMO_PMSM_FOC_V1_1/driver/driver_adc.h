/*
 * driver_adc.h
 *
 *  Created on: 2020-12-21
 *      Author: Administrator
 */

#ifndef DRIVER_ADC_H_
#define DRIVER_ADC_H_

#include "KF32_Include.h"



#define ADC0_HPENDIF_CHECK   ((ADC0_SFR->STATE&ADC_STATE_HPENDIF)!=0)
#define ADC1_HPENDIF_CHECK   ((ADC1_SFR->STATE&ADC_STATE_HPENDIF)!=0)
#define ADC2_HPENDIF_CHECK   ((ADC2_SFR->STATE&ADC_STATE_HPENDIF)!=0)
#define ADC0_HPENDIF_CLEAR   (ADC0_SFR->STATE|=ADC_STATE_HPENDIC)
#define ADC1_HPENDIF_CLEAR   (ADC1_SFR->STATE|=ADC_STATE_HPENDIC)
#define ADC2_HPENDIF_CLEAR   (ADC2_SFR->STATE|=ADC_STATE_HPENDIC)
#define ADC0_HPENDIC_CLEAR   (ADC0_SFR->STATE &= ~ADC_STATE_HPENDIC)
#define ADC1_HPENDIC_CLEAR   (ADC1_SFR->STATE &= ~ADC_STATE_HPENDIC)
#define ADC2_HPENDIC_CLEAR   (ADC2_SFR->STATE &= ~ADC_STATE_HPENDIC)
#define ADC0_HPSTART         (ADC0_SFR->CTL1 |= ADC_CTL1_HPSTART)
#define ADC1_HPSTART         (ADC1_SFR->CTL1 |= ADC_CTL1_HPSTART)
#define ADC2_HPSTART         (ADC2_SFR->CTL1 |= ADC_CTL1_HPSTART)



typedef struct{
  int32_t Ia_offset;
  int32_t Ib_offset;
  int32_t Ic_offset;
  int16_t Ia_pu;
  int16_t Ib_pu;
  int16_t Ic_pu;
  int16_t Vu_pu;
  int16_t Vv_pu;
  int16_t Vw_pu;
  int16_t Vm_pu;
  int16_t Vbus_pu;
  int16_t Ibus_pu;
  int16_t Ibus_avg_pu;
  int16_t pot_pu;
}ADC_DATA_TYPE;



void cfg_ADC(void);
void adc_result_calc(void);
void adc_offset_calc(void);
extern volatile ADC_DATA_TYPE adc_data;


#endif /* DRIVER_ADC_H_ */
