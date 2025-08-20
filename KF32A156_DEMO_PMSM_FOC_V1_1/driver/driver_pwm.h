

#ifndef PWM_H_
#define PWM_H_

#include "KF32A9K1XXX.h"
#include "kf32a9k1xxx_epwm.h"


#define EPWM11_TZ_CHECK       ((EPWM11_SFR->PXASCTL&0x0008)!=0)
#define EPWM12_TZ_CHECK       ((EPWM12_SFR->PXASCTL&0x0008)!=0)
#define EPWM13_TZ_CHECK       ((EPWM13_SFR->PXASCTL&0x0008)!=0)


extern void cfg_PWM(void);
extern void pwm_enable(void);
extern void pwm_disable(void);
extern void set_pwm_duty(uint16_t duty);
extern void epwm_module_enable(void);
extern void low_side_pwm_enable(void);
extern void low_side_pwm_duty(uint16_t duty); //0.1% resolution
extern void high_side_pwm_enable(void);


#endif /* ECCP5_USER_H_ */
