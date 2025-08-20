/*
 * kf32a9k1xxx_bkp.h
 *
 *  Created on: 2021-2-17
 *      Author: pyy
 */

#ifndef KF32A9K1XXX_BKP_H_
#define KF32A9K1XXX_BKP_H_

#include "KF32A9K1XXX.h"


/**
  * ����������ѡ��
  */
#define BKP_PIN_RTC_TAMP1               ((uint32_t)0)
#define BKP_PIN_RTC_TAMP2               ((uint32_t)1)
#define BKP_PIN_RTC_TAMP3               ((uint32_t)2)
#define CHECK_BKP_PIN_RTC_TAMP(SEL)     (((SEL) == BKP_PIN_RTC_TAMP1) \
                                      || ((SEL) == BKP_PIN_RTC_TAMP2) \
                                      || ((SEL) == BKP_PIN_RTC_TAMP3))

/**
  * ��Ч��ƽ
  */
#define BKP_HIGH_LEVEL_EFFECTIVE        ((uint32_t)0)
#define BKP_LOW_LEVEL_EFFECTIVE         ((uint32_t)1)
#define CHECK_BKP_EFFECTIVE_LEVEL(SEL)  (((SEL) == BKP_HIGH_LEVEL_EFFECTIVE) \
                                      || ((SEL) == BKP_LOW_LEVEL_EFFECTIVE))

/**
  * ʱ��Դѡ��
  */
#define BKP_EXTHF                       ((uint32_t)0)
#define BKP_EXTLF                       ((uint32_t)1)
#define CHECK_BKP_CLOCK_SOURCE(SEL)     (((SEL) == BKP_EXTLF) \
                                      || ((SEL) == BKP_EXTHF))

/**
  * �������ݼĴ������
  */
#define CHECK_BKP_DATA_NUMBER(NUM)      ((uint32_t)(NUM) <= 7)

/**
 * 	������ͬ��/�첽
 * */
#define BKP_TAMP_ASYNC					((uint32_t)0)
#define BKP_TAMP_SYNC					((uint32_t)1)
#define CHECK_BKP_TAMP_MODE(MODE)		((MODE) <= BKP_TAMP_SYNC)

/**
 * 	���������ʱ��
 * */
#define BKP_TAMP_SCK_SCLK				((uint32_t)0)
#define BKP_TAMP_SCK_INTLF				((uint32_t)1)
#define CHECK_BKP_TAMP_SCK(CLK)			((CLK) <= BKP_TAMP_SCK_INTLF)


/* ������(BKP)��λ����д����������****************************************/
void BKP_Reset (void);
void BKP_Write_And_Read_Enable (FunctionalState NewState);

/* ������(BKP)�������ú�������**********************************************/
void BKP_Reset_Enable (FunctionalState NewState);
void BKP_Pin_Effective_Level_Config (uint32_t PinSel, uint32_t Effective);
void BKP_Pin_Enable (uint32_t PinSel, FunctionalState NewState);
void BKP_External_Clock_Bypass_Enable (uint32_t Source,
                    FunctionalState NewState);
void BKP_Data_Config (uint32_t OrderNumber, uint32_t WriteData);
uint32_t BKP_Get_Data (uint32_t OrderNumber);
void BKP_TAMP_SYNC_Mode_Select(uint32_t Mode);
void BKP_TAMP_SCK_Select(uint32_t CLK);

/* ������(BKP)�жϹ���������**********************************************/
void BKP_Pin_TAMP_INT_Enable (uint32_t PinSel, FunctionalState NewState);
FlagStatus BKP_Get_Pin_TAMP_INT_Flag (uint32_t PinSel);
void BKP_Clear_Pin_TAMP_INT_Flag (uint32_t PinSel);


#endif /* KF32A9K1XXX_BKP_H_ */
