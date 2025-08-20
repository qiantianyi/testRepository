/*
 * kf32a9k1xxx_cmp.h
 *
 *  Created on: 2021-2-16
 *      Author: pyy
 */

#ifndef KF32A9K1XXX_CMP_H_
#define KF32A9K1XXX_CMP_H_

#include "KF32A9K1XXX.h"



/**
  * CMP外设判断
  */
#define CMP0_NUM						((uint32_t)0x00)
#define CMP1_NUM						((uint32_t)0x01)
#define CMP2_NUM						((uint32_t)0x02)
#define CMP3_NUM						((uint32_t)0x03)
#define CHECK_CMP_ALL_PERIPH(PERIPH)    ((PERIPH) <= CMP3_NUM)

/**
  * 描述  CMP配置信息结构体
  */
typedef struct
{
	uint32_t m_PositiveInput;    /* CMP的正端输出选择位
                                           取值为宏“CMP正端输入选择”中的一个 */
    uint32_t m_NegativeInput;     /* CMP的负端输出选择位
                                           取值为宏“CMP负端输入选择”中的一个 */
    uint32_t m_Clock;                   /* CMP滤波器滤波时钟源
                                           取值为宏“CMP滤波器滤波时钟源选择位”中的一个 */
    uint32_t m_FrequencyDivision;        /* CMP滤波器滤波时钟分频
                                           取值为  8位数据，0-255 中的一个 */
    uint32_t m_SampleNumber;     /* CMP取样数量选择
                                            取值为宏“CMP滤波器取样数量选择”中的一个 */
    FunctionalState m_FilterEnable;   /* CMP滤波器使能位，
                                           取值为TRUE或FALSE */
    FunctionalState m_ScopecontrolEnable;  /* CMP范围控制使能位，
                                           取值为TRUE或FALSE */
    uint32_t m_OutputPolarity;        /* CMP输出极性选择
                                           取值为宏“CMP输出极性选择”中的一个 */
    FunctionalState m_CmpEnable;     /* CMP比较器使能
                                            取值为TRUE或FALSE */
}CMP_InitTypeDef;//	CMP0/CMP1/CMP2/CMP3



/**
  * CMP0正端输入选择
  */
#define CMP0_PositiveINPUT_PIN_PA0                ((uint32_t)0 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PA9                ((uint32_t)1 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PB2                ((uint32_t)2 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PB9                ((uint32_t)3 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PC11               ((uint32_t)4 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PA3                ((uint32_t)8 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PA4            	  ((uint32_t)9 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PA5            	  ((uint32_t)10 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PD9           	  ((uint32_t)11 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PG1           	  ((uint32_t)12 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PG2           	  ((uint32_t)13 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PD14           	  ((uint32_t)14 << CMP_CTL0_PMOD0_POS)
#define CMP0_PositiveINPUT_PIN_PE7           	  ((uint32_t)15 << CMP_CTL0_PMOD0_POS)
#define CHECK_CMP0_PositiveINPUT_PIN(SEL)       (((SEL) == CMP0_PositiveINPUT_PIN_PA0) \
										|| ((SEL) == CMP0_PositiveINPUT_PIN_PA9)\
										|| ((SEL) == CMP0_PositiveINPUT_PIN_PB2)\
										|| ((SEL) == CMP0_PositiveINPUT_PIN_PB9)\
										|| ((SEL) == CMP0_PositiveINPUT_PIN_PC11)\
										|| ((SEL) == CMP0_PositiveINPUT_PIN_AGND)\
										|| ((SEL) == CMP0_PositiveINPUT_PIN_DAC0OUT)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_DAC1OUT)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PA3)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PA4)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PA5)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PD9)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PG1)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PG2)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PD14)\
                                        || ((SEL) == CMP0_PositiveINPUT_PIN_PE7))
/**
  * CMP1正端输入选择
  */
#define CMP1_PositiveINPUT_PIN_PA0                ((uint32_t)0 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PA9                ((uint32_t)1 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PB2                ((uint32_t)2 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PB11               ((uint32_t)3 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PG7                ((uint32_t)4 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PG0            	  ((uint32_t)8 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PD7            	  ((uint32_t)10 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PC15               ((uint32_t)11 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PD10               ((uint32_t)12 << CMP_CTL1_PMOD0_POS)
#define CMP1_PositiveINPUT_PIN_PD14               ((uint32_t)14 << CMP_CTL1_PMOD0_POS)
#define CHECK_CMP1_PositiveINPUT_PIN(SEL)       (((SEL) == CMP1_PositiveINPUT_PIN_PA0) \
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PA9)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PB2)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PB11)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PG7)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_AGND)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_DAC0OUT)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_DAC1OUT)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PG0)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PD7)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PC15)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PD10)\
										|| ((SEL) == CMP1_PositiveINPUT_PIN_PD14))
/**
  * CMP2正端输入选择
  */
#define CMP2_PositiveINPUT_PIN_PA0                ((uint32_t)0 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_PA9                ((uint32_t)1 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_PB2                ((uint32_t)2 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_PB13               ((uint32_t)3 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_PC7                ((uint32_t)4 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_PC0            	  ((uint32_t)10 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_PD5            	  ((uint32_t)11 << CMP_CTL2_PMOD0_POS)
#define CMP2_PositiveINPUT_PIN_PD14            	  ((uint32_t)14 << CMP_CTL2_PMOD0_POS)
#define CHECK_CMP2_PositiveINPUT_PIN(SEL)         (((SEL) == CMP2_PositiveINPUT_PIN_PA0) \
										|| ((SEL) == CMP2_PositiveINPUT_PIN_PA9)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_PB2)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_PB13)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_PC7)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_AGND)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_DAC0OUT)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_DAC1OUT)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_PC0)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_PD5)\
										|| ((SEL) == CMP2_PositiveINPUT_PIN_PD14))
/**
  * CMP3正端输入选择
  */
#define CMP3_PositiveINPUT_PIN_PA0                ((uint32_t)0 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PA9                ((uint32_t)1 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PB2                ((uint32_t)2 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PB15               ((uint32_t)3 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PC5                ((uint32_t)4 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PE8            	  ((uint32_t)8 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PG4            	  ((uint32_t)9 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PA6            	  ((uint32_t)10 << CMP_CTL3_PMOD0_POS)
#define CMP3_PositiveINPUT_PIN_PD14            	  ((uint32_t)14 << CMP_CTL3_PMOD0_POS)
#define CHECK_CMP3_PositiveINPUT_PIN(SEL)       (((SEL) == CMP3_PositiveINPUT_PIN_PA0) \
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PA9)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PB2)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PB15)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PC5)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_AGND)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_DAC0OUT)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_DAC1OUT)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PE8)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PG4)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PA6)\
										|| ((SEL) == CMP3_PositiveINPUT_PIN_PD14))

/**
  * CMP0负端输入选择
  */
#define CMP0_NegativeINPUT_PIN_PA1                ((uint32_t)0 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PA10               ((uint32_t)1 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PB3                ((uint32_t)2 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PB10               ((uint32_t)3 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PC12               ((uint32_t)4 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PA3            	  ((uint32_t)8 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PA4            	  ((uint32_t)9 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PA5            	 ((uint32_t)10 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PG1           	 ((uint32_t)12 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PG2            	 ((uint32_t)13 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PD15           	 ((uint32_t)14 << CMP_CTL0_NMOD0_POS)
#define CMP0_NegativeINPUT_PIN_PE7            	 ((uint32_t)15 << CMP_CTL0_NMOD0_POS)
#define CHECK_CMP0_NegativeINPUT_PIN(SEL)        (((SEL) == CMP0_NegativeINPUT_PIN_PA1) \
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PA10)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PB3)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PB10)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PC12)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_AGND)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_DAC0OUT)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_DAC1OUT)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PA3)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PA4)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PA5)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PG1)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PG2)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PD15)\
										|| ((SEL) == CMP0_NegativeINPUT_PIN_PE7))
/**
  * CMP1负端输入选择
  */
#define CMP1_NegativeINPUT_PIN_PA1                ((uint32_t)0 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PA10               ((uint32_t)1 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PB3                ((uint32_t)2 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PB12               ((uint32_t)3 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PC9                ((uint32_t)4 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PH10            	  ((uint32_t)9 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PD6                ((uint32_t)10 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PC15               ((uint32_t)11 << CMP_CTL1_NMOD0_POS)
#define CMP1_NegativeINPUT_PIN_PD15               ((uint32_t)14 << CMP_CTL1_NMOD0_POS)
#define CHECK_CMP1_NegativeINPUT_PIN(SEL)       (((SEL) == CMP1_NegativeINPUT_PIN_PA1) \
										|| ((SEL) == CMP1_NegativeINPUT_PIN_PA10)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_PB3)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_PB12)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_PC9)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_AGND)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_DAC0OUT)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_DAC1OUT)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_PH10)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_PD6)\
										|| ((SEL) == CMP1_NegativeINPUT_PIN_PC15)\
                                        || ((SEL) == CMP1_NegativeINPUT_PIN_PD15))
/**
  * CMP2负端输入选择
  */
#define CMP2_NegativeINPUT_PIN_PA1                ((uint32_t)0 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_PA10               ((uint32_t)1 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_PB3                ((uint32_t)2 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_PB14               ((uint32_t)3 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_PC8                ((uint32_t)4 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_PC0            	  ((uint32_t)10 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_PD4            	  ((uint32_t)11 << CMP_CTL2_NMOD0_POS)
#define CMP2_NegativeINPUT_PIN_PD15            	  ((uint32_t)14 << CMP_CTL2_NMOD0_POS)
#define CHECK_CMP2_NegativeINPUT_PIN(SEL)       (((SEL) == CMP2_NegativeINPUT_PIN_PA1) \
										|| ((SEL) == CMP2_NegativeINPUT_PIN_PA10)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_PB3)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_PB14)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_PC8)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_AGND)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_DAC0OUT)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_DAC1OUT)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_PC0)\
										|| ((SEL) == CMP2_NegativeINPUT_PIN_PD4)\
                                        || ((SEL) == CMP2_NegativeINPUT_PIN_PD15))
/**
  * CMP3负端输入选择
  */
#define CMP3_NegativeINPUT_PIN_PA1                ((uint32_t)0 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PA10               ((uint32_t)1 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PB3                ((uint32_t)2 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PF0                ((uint32_t)3 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PC6                ((uint32_t)4 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_AGND               ((uint32_t)5 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_DAC0OUT            ((uint32_t)6 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_DAC1OUT            ((uint32_t)7 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PE9            	  ((uint32_t)8 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PG4            	  ((uint32_t)9 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PA6            	  ((uint32_t)10 << CMP_CTL3_NMOD0_POS)
#define CMP3_NegativeINPUT_PIN_PD15            	  ((uint32_t)14 << CMP_CTL3_NMOD0_POS)
#define CHECK_CMP3_NegativeINPUT_PIN(SEL)       (((SEL) == CMP3_NegativeINPUT_PIN_PA1) \
										|| ((SEL) == CMP3_NegativeINPUT_PIN_PA10)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_PB3)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_PF0)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_PC6)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_AGND)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_DAC0OUT)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_DAC1OUT)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_PE9)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_PG4)\
										|| ((SEL) == CMP3_NegativeINPUT_PIN_PA6)\
                                        || ((SEL) == CMP3_NegativeINPUT_PIN_PD15))

/**
  * CMP0滤波器滤波时钟源选择
  */
#define CMP0_CLKSOURCE_SCLK              ((uint32_t)0x0 << CMP_CTL0_FLTCS0_POS)
#define CMP0_CLKSOURCE_HFCLK             ((uint32_t)0x1 << CMP_CTL0_FLTCS0_POS)
#define CMP0_CLKSOURCE_LFCLK             ((uint32_t)0x2 << CMP_CTL0_FLTCS0_POS)
#define CHECK_CMP0_CLKSOURCE_SEL(SEL)   (((SEL) == CMP0_CLKSOURCE_SCLK) \
										|| ((SEL) == CMP0_CLKSOURCE_HFCLK)\
										|| ((SEL) == CMP0_CLKSOURCE_LFCLK))
/**
  * CMP1滤波器滤波时钟源选择
  */
#define CMP1_CLKSOURCE_SCLK              ((uint32_t)0x0 << CMP_CTL1_FLTCS0_POS)
#define CMP1_CLKSOURCE_HFCLK             ((uint32_t)0x1 << CMP_CTL1_FLTCS0_POS)
#define CMP1_CLKSOURCE_LFCLK             ((uint32_t)0x2 << CMP_CTL1_FLTCS0_POS)
#define CHECK_CMP1_CLKSOURCE_SEL(SEL)     (((SEL) == CMP1_CLKSOURCE_SCLK) \
										|| ((SEL) == CMP1_CLKSOURCE_HFCLK)\
										|| ((SEL) == CMP1_CLKSOURCE_LFCLK))
/**
  * CMP2滤波器滤波时钟源选择
  */
#define CMP2_CLKSOURCE_SCLK              ((uint32_t)0x0 << CMP_CTL2_FLTCS0_POS)
#define CMP2_CLKSOURCE_HFCLK             ((uint32_t)0x1 << CMP_CTL2_FLTCS0_POS)
#define CMP2_CLKSOURCE_LFCLK             ((uint32_t)0x2 << CMP_CTL2_FLTCS0_POS)
#define CHECK_CMP2_CLKSOURCE_SEL(SEL)     (((SEL) == CMP2_CLKSOURCE_SCLK) \
										|| ((SEL) == CMP2_CLKSOURCE_HFCLK)\
										|| ((SEL) == CMP2_CLKSOURCE_LFCLK))
/**
  * CMP3滤波器滤波时钟源选择
  */
#define CMP3_CLKSOURCE_SCLK              ((uint32_t)0x0 << CMP_CTL3_FLTCS0_POS)
#define CMP3_CLKSOURCE_HFCLK             ((uint32_t)0x1 << CMP_CTL3_FLTCS0_POS)
#define CMP3_CLKSOURCE_LFCLK             ((uint32_t)0x2 << CMP_CTL3_FLTCS0_POS)
#define CHECK_CMP3_CLKSOURCE_SEL(SEL)     (((SEL) == CMP3_CLKSOURCE_SCLK) \
										|| ((SEL) == CMP3_CLKSOURCE_HFCLK)\
										|| ((SEL) == CMP3_CLKSOURCE_LFCLK))

/**
  * CMP0滤波器取样数量选择
  */
#define CMP0_FLT_OFF              			((uint32_t)0x0 << CMP_CTL0_FLTCNT0_POS)
#define CMP0_FLT_SampleNumber_1             ((uint32_t)0x1 << CMP_CTL0_FLTCNT0_POS)
#define CMP0_FLT_SampleNumber_2             ((uint32_t)0x2 << CMP_CTL0_FLTCNT0_POS)
#define CMP0_FLT_SampleNumber_3             ((uint32_t)0x3 << CMP_CTL0_FLTCNT0_POS)
#define CMP0_FLT_SampleNumber_4             ((uint32_t)0x4 << CMP_CTL0_FLTCNT0_POS)
#define CMP0_FLT_SampleNumber_5             ((uint32_t)0x5 << CMP_CTL0_FLTCNT0_POS)
#define CMP0_FLT_SampleNumber_6             ((uint32_t)0x6 << CMP_CTL0_FLTCNT0_POS)
#define CMP0_FLT_SampleNumber_7             ((uint32_t)0x7 << CMP_CTL0_FLTCNT0_POS)
#define CHECK_CMP0_FLT_SampleNumber_SEL(SEL)     (((SEL) == CMP0_FLT_OFF) \
										|| ((SEL) == CMP0_FLT_SampleNumber_1)\
										|| ((SEL) == CMP0_FLT_SampleNumber_2)\
										|| ((SEL) == CMP0_FLT_SampleNumber_3)\
										|| ((SEL) == CMP0_FLT_SampleNumber_4)\
										|| ((SEL) == CMP0_FLT_SampleNumber_5)\
										|| ((SEL) == CMP0_FLT_SampleNumber_6)\
										|| ((SEL) == CMP0_FLT_SampleNumber_7))

/**
  * CMP1滤波器取样数量选择
  */
#define CMP1_FLT_OFF              			((uint32_t)0x0 << CMP_CTL1_FLTCNT0_POS)
#define CMP1_FLT_SampleNumber_1             ((uint32_t)0x1 << CMP_CTL1_FLTCNT0_POS)
#define CMP1_FLT_SampleNumber_2             ((uint32_t)0x2 << CMP_CTL1_FLTCNT0_POS)
#define CMP1_FLT_SampleNumber_3             ((uint32_t)0x3 << CMP_CTL1_FLTCNT0_POS)
#define CMP1_FLT_SampleNumber_4             ((uint32_t)0x4 << CMP_CTL1_FLTCNT0_POS)
#define CMP1_FLT_SampleNumber_5             ((uint32_t)0x5 << CMP_CTL1_FLTCNT0_POS)
#define CMP1_FLT_SampleNumber_6             ((uint32_t)0x6 << CMP_CTL1_FLTCNT0_POS)
#define CMP1_FLT_SampleNumber_7             ((uint32_t)0x7 << CMP_CTL1_FLTCNT0_POS)
#define CHECK_CMP1_FLT_SampleNumber_SEL(SEL)     (((SEL) == CMP1_FLT_OFF) \
										|| ((SEL) == CMP1_FLT_SampleNumber_1)\
										|| ((SEL) == CMP1_FLT_SampleNumber_2)\
										|| ((SEL) == CMP1_FLT_SampleNumber_3)\
										|| ((SEL) == CMP1_FLT_SampleNumber_4)\
										|| ((SEL) == CMP1_FLT_SampleNumber_5)\
										|| ((SEL) == CMP1_FLT_SampleNumber_6)\
										|| ((SEL) == CMP1_FLT_SampleNumber_7))

/**
  * CMP2滤波器取样数量选择
  */
#define CMP2_FLT_OFF              			((uint32_t)0x0 << CMP_CTL2_FLTCNT0_POS)
#define CMP2_FLT_SampleNumber_1             ((uint32_t)0x1 << CMP_CTL2_FLTCNT0_POS)
#define CMP2_FLT_SampleNumber_2             ((uint32_t)0x2 << CMP_CTL2_FLTCNT0_POS)
#define CMP2_FLT_SampleNumber_3             ((uint32_t)0x3 << CMP_CTL2_FLTCNT0_POS)
#define CMP2_FLT_SampleNumber_4             ((uint32_t)0x4 << CMP_CTL2_FLTCNT0_POS)
#define CMP2_FLT_SampleNumber_5             ((uint32_t)0x5 << CMP_CTL2_FLTCNT0_POS)
#define CMP2_FLT_SampleNumber_6             ((uint32_t)0x6 << CMP_CTL2_FLTCNT0_POS)
#define CMP2_FLT_SampleNumber_7             ((uint32_t)0x7 << CMP_CTL2_FLTCNT0_POS)
#define CHECK_CMP2_FLT_SampleNumber_SEL(SEL)     (((SEL) == CMP1_FLT_OFF) \
										|| ((SEL) == CMP2_FLT_SampleNumber_1)\
										|| ((SEL) == CMP2_FLT_SampleNumber_2)\
										|| ((SEL) == CMP2_FLT_SampleNumber_3)\
										|| ((SEL) == CMP2_FLT_SampleNumber_4)\
										|| ((SEL) == CMP2_FLT_SampleNumber_5)\
										|| ((SEL) == CMP2_FLT_SampleNumber_6)\
										|| ((SEL) == CMP2_FLT_SampleNumber_7))

/**
  * CMP3滤波器取样数量选择
  */
#define CMP3_FLT_OFF              			((uint32_t)0x0 << CMP_CTL3_FLTCNT0_POS)
#define CMP3_FLT_SampleNumber_1             ((uint32_t)0x1 << CMP_CTL3_FLTCNT0_POS)
#define CMP3_FLT_SampleNumber_2             ((uint32_t)0x2 << CMP_CTL3_FLTCNT0_POS)
#define CMP3_FLT_SampleNumber_3             ((uint32_t)0x3 << CMP_CTL3_FLTCNT0_POS)
#define CMP3_FLT_SampleNumber_4             ((uint32_t)0x4 << CMP_CTL3_FLTCNT0_POS)
#define CMP3_FLT_SampleNumber_5             ((uint32_t)0x5 << CMP_CTL3_FLTCNT0_POS)
#define CMP3_FLT_SampleNumber_6             ((uint32_t)0x6 << CMP_CTL3_FLTCNT0_POS)
#define CMP3_FLT_SampleNumber_7             ((uint32_t)0x7 << CMP_CTL3_FLTCNT0_POS)
#define CHECK_CMP3_FLT_SampleNumber_SEL(SEL)     (((SEL) == CMP3_FLT_OFF) \
										|| ((SEL) == CMP3_FLT_SampleNumber_1)\
										|| ((SEL) == CMP3_FLT_SampleNumber_2)\
										|| ((SEL) == CMP3_FLT_SampleNumber_3)\
										|| ((SEL) == CMP3_FLT_SampleNumber_4)\
										|| ((SEL) == CMP3_FLT_SampleNumber_5)\
										|| ((SEL) == CMP3_FLT_SampleNumber_6)\
										|| ((SEL) == CMP3_FLT_SampleNumber_7))
/**
/**
  * CMP0输出极性选择
  */
#define CMP0_OUTPUT_Normal                   ((uint32_t)0<<CMP_CTL0_POL_POS)
#define CMP0_OUTPUT_Opposite                 ((uint32_t)1<<CMP_CTL0_POL_POS)
#define CHECK_CMP0_OUTPUT(SEL)            (((SEL) == CMP0_OUTPUT_Normal) \
        							   || ((SEL) == CMP0_OUTPUT_Opposite))
/**
/**
  * CMP1输出极性选择
  */
#define CMP1_OUTPUT_Normal                   ((uint32_t)0<<CMP_CTL1_POL_POS)
#define CMP1_OUTPUT_Opposite                 ((uint32_t)1<<CMP_CTL1_POL_POS)
#define CHECK_CMP1_OUTPUT(SEL)            (((SEL) == CMP1_OUTPUT_Normal) \
        							    || ((SEL) == CMP1_OUTPUT_Opposite))
/**
/**
  * CMP2输出极性选择
  */
#define CMP2_OUTPUT_Normal                   ((uint32_t)0<<CMP_CTL2_POL_POS)
#define CMP2_OUTPUT_Opposite                 ((uint32_t)1<<CMP_CTL2_POL_POS)
#define CHECK_CMP2_OUTPUT(SEL)            (((SEL) == CMP2_OUTPUT_Normal) \
        							    || ((SEL) == CMP2_OUTPUT_Opposite))
/**
/**
  * CMP3输出极性选择
  */
#define CMP3_OUTPUT_Normal                   ((uint32_t)0<<CMP_CTL3_POL_POS)
#define CMP3_OUTPUT_Opposite                 ((uint32_t)1<<CMP_CTL3_POL_POS)
#define CHECK_CMP3_OUTPUT(SEL)            (((SEL) == CMP3_OUTPUT_Normal) \
        							    || ((SEL) == CMP3_OUTPUT_Opposite))
/**
  * CMP输出选择
  */
#define NONE                   		  ((uint32_t)0<<CMP_CTL4_CMPOUTASEL0_POS)
#define CMP0_OUTPUT                   ((uint32_t)1<<CMP_CTL4_CMPOUTASEL0_POS)
#define CMP1_OUTPUT                   ((uint32_t)2<<CMP_CTL4_CMPOUTASEL0_POS)
#define CMP2_OUTPUT                   ((uint32_t)3<<CMP_CTL4_CMPOUTASEL0_POS)
#define CHECK_CMP_OUTPUT(SEL)            (((SEL) == NONE) \
										|| ((SEL) == CMP0_OUTPUT) \
										|| ((SEL) == CMP1_OUTPUT) \
        							    || ((SEL) == CMP2_OUTPUT))
/**
/**
  * 比较器中断标志位触发模式选择位
  */
#define CMP_CMPOUT_FlipLatch_INT            ((uint32_t)0<<CMP_CTL4_CIFMS_POS)
#define CMP_CMPOUT_Change_INT               ((uint32_t)1<<CMP_CTL4_CIFMS_POS)
#define CHECK_CMP_TriggerINT_MODE(SEL)   (((SEL) == CMP_CMPOUT_FlipLatch_INT) \
        							    || ((SEL) == CMP_CMPOUT_Change_INT))
/**
/**
  * 比较器迟滞电压校准选择
  */
#define CMP_SluggishVoltage_OFF                ((uint32_t)0<<CMP_CTL4_DELAYVOL0_POS)
#define CMP_SluggishVoltage_7p5mV              ((uint32_t)1<<CMP_CTL4_DELAYVOL0_POS)
#define CMP_SluggishVoltage_15mV               ((uint32_t)2<<CMP_CTL4_DELAYVOL0_POS)
#define CMP_SluggishVoltage_30mV               ((uint32_t)3<<CMP_CTL4_DELAYVOL0_POS)
#define CHECK_CMP_SluggishVoltage_SEL(SEL)   (((SEL) == CMP_SluggishVoltage_OFF) \
											|| ((SEL) == CMP_SluggishVoltage_7p5mV) \
											|| ((SEL) == CMP_SluggishVoltage_15mV) \
											|| ((SEL) == CMP_SluggishVoltage_30mV))

/**
/**
  * 霍尔模式选择
  */
#define CMP_HALLMODE_SINGLE              ((uint32_t)0<<CMP_CTL4_HALSEL_POS)
#define CMP_HALLMODE_BOTH                ((uint32_t)1<<CMP_CTL4_HALSEL_POS)
#define CHECK_CMP_HALLMODE_SEL(SEL)   		(((SEL) == CMP_HALLMODE_SINGLE) \
											|| ((SEL) == CMP_HALLMODE_BOTH))
/**
/**
  * 滤波器输入选择
  */
#define CMP_FLTINSEL_CMPOUT              ((uint32_t)0<<CMP_CTL4_FLTINSEL_POS)
#define CMP_FLTINSEL_IO                ((uint32_t)1<<CMP_CTL4_FLTINSEL_POS)
#define CHECK_CMP_FLTINSEL(SEL)   		(((SEL) == CMP_FLTINSEL_CMPOUT) \
										 || ((SEL) == CMP_FLTINSEL_IO))

/**
 * 	TRGMUX输出通道选择位
 * */
#define CMP_WIN_CONTROL_TRGMUX_CH1			((uint32_t)0)
#define CMP_WIN_CONTROL_TRGMUX_CH2			((uint32_t)1)
#define CMP_WIN_CONTROL_TRGMUX_CH3			((uint32_t)2)
#define CMP_WIN_CONTROL_TRGMUX_CH4			((uint32_t)3)
#define CHECK_CMP_WIN_CONTRAL_TRGMUX_CH(CHANNEL)\
											((CHANNEL) <= CMP_WIN_CONTROL_TRGMUX_CH4)
/**
 *  CMP失调校准位校验
 * */
#define CHECK_CMP_TRIM_VALUE(Value)			(Value <= 0x3F)

/**
 * 	CMP失调校准方向选择
 * */
#define CMP_TRIM_DIRECTION_NEGETIVE			((uint32_t)0)
#define CMP_TRIM_DIRECTION_POSITIVE			((uint32_t)1)
#define CHECK_TRIM_DIRECTION(DIRECTION)		((DIRECTION) <= CMP_TRIM_DIRECTION_POSITIVE)

/**
 * 	 CMP WIN CONTROL 时钟选择
 * */
#define CMP_WIN_CONTROL_SYS_CLK				((uint32_t)0)
#define CMP_WIN_CONTROL_TRGMUX_CLK			((uint32_t)1)
#define CHECK_WIN_CONTROL_CLK(CLK)			((CLK) <= CMP_WIN_CONTROL_TRGMUX_CLK)

/** 初始化及配置函数 ************************************************/
void CMP_Reset (void);
void CMP_Configuration (uint8_t CMPx_NUM, CMP_InitTypeDef* CMPInitStruct);
void CMP_Struct_Init (CMP_InitTypeDef* CMPInitStruct);
void CMP0_Cmd (FunctionalState NewState);
void CMP1_Cmd (FunctionalState NewState);
void CMP2_Cmd (FunctionalState NewState);
void CMP3_Cmd (FunctionalState NewState);
void CMP_IO_Channel_Enable(FunctionalState NewState);
void CMP0_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP0_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP1_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP1_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP2_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP2_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP3_POSITIVE_INPUT_SELECT (uint32_t Select);
void CMP3_NEGATIVE_INPUT_SELECT (uint32_t Select);
void CMP0_OUTPUT_POL_SELECT (uint32_t Select);
void CMP1_OUTPUT_POL_SELECT (uint32_t Select);
void CMP2_OUTPUT_POL_SELECT (uint32_t Select);
void CMP3_OUTPUT_POL_SELECT (uint32_t Select);
void CMP_OUTPUT_SELECT (uint32_t Select);
FlagStatus CMP0_Read_Output_State ();
FlagStatus CMP1_Read_Output_State ();
FlagStatus CMP2_Read_Output_State ();
FlagStatus CMP3_Read_Output_State ();
FlagStatus CMP0_Get_Updata_INT_Flag ();
FlagStatus CMP1_Get_Updata_INT_Flag ();
FlagStatus CMP2_Get_Updata_INT_Flag ();
FlagStatus CMP3_Get_Updata_INT_Flag ();
void CMP_Trigger_Select_Config (uint32_t TriggerSelect);
void CMP0_Clear_Trigger_INT_Flag ();
void CMP1_Clear_Trigger_INT_Flag ();
void CMP2_Clear_Trigger_INT_Flag ();
void CMP3_Clear_Trigger_INT_Flag ();
void CMP0_INT_Enable (FunctionalState NewState);
void CMP1_INT_Enable (FunctionalState NewState);
void CMP2_INT_Enable (FunctionalState NewState);
void CMP3_INT_Enable (FunctionalState NewState);
void CMP0_INT_Enable (FunctionalState NewState);
void CMP1_INT_Enable (FunctionalState NewState);
void CMP2_INT_Enable (FunctionalState NewState);
void CMP3_INT_Enable (FunctionalState NewState);
void CMP_SluggishVoltage_Select (uint32_t Select);
void CMP_HALLMODE_Select (uint32_t Select);
void CMP_BEMF_Enable (FunctionalState NewState);
void CMP_FLTINSEL_Select (uint32_t Select);
void CMP_Win_Control_TRGMUX_CH_Select (uint8_t CMPx_NUM, uint32_t Select);
void CMP_LP_Enable(FunctionalState NewState);
void CMP0123_TRIM_PMOS_Enable(FunctionalState NewState);
void CMP0123_TRIM_NMOS_Enable(FunctionalState NewState);
void CMP0123_TRIM_PMOS_Cail(uint8_t CMPx_NUM, uint8_t Value);
void CMP0123_TRIM_PMOS_Direction_Select(uint8_t CMPx_NUM, uint32_t Direction);
void CMP0123_TRIM_NMOS_Cail(uint8_t CMPx_NUM, uint8_t Value);
void CMP0123_TRIM_NMOS_Direction_Select(uint8_t CMPx_NUM, uint32_t Direction);
void CMP0123_WIN_Control_CLK_Select(uint8_t CMPx_NUM, uint32_t Select);





#endif /* KF32A9K1XXX_CMP_H_ */
