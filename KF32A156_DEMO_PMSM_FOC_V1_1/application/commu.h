
#ifndef COMMU_H_
#define COMMU_H_

#include "KF32_Include.h"
#include "kf32a9k1xxx_usart.h"
#include "SeriesDIServer.h"

#define X2C_Usart_SEL USART0_SFR



void commu_init(void);
void commu_task(void);
void commu_update(void);


#endif /* COMMU_H_ */
