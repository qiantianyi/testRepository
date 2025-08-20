/**
  ******************************************************************************
  * 文件名  kf32a9k1xxx_cmp.c
  * 作  者  KungFu 编译工具组
  * 版  本  V0.1
  * 日  期  2021-2-16
  * 描  述  该文件提供了CMP外设功能函数，包含：
  *          + 初始化及配置函数
  *          + 数据读写函数
  *          + CMP校验寄存器配置函数
  *********************************************************************
  */

#include "kf32a9k1xxx_cmp.h"
#include "kf32a9k1xxx_rst.h"
#include "kf32a9k1xxx_pclk.h"


/* CMP私有定义 ----------------------------------------------------*/
/* CMP_CTL0寄存器配置掩码 */
#define CMP_CTL0_INIT_MASK              (CMP_CTL0_PMOD \
                                       | CMP_CTL0_NMOD \
                                       | CMP_CTL0_IFFEN \
                                       | CMP_CTL0_IFREN \
                                       | CMP_CTL0_FLTCS \
                                       | CMP_CTL0_FLTDIV \
                                       | CMP_CTL0_FLTCNT \
                                       | CMP_CTL0_FLTEN \
                                       | CMP_CTL0_WINEN \
                                       | CMP_CTL0_POL)
/* CMP_CTL1寄存器配置掩码 */
#define CMP_CTL1_INIT_MASK              (CMP_CTL1_PMOD \
                                       | CMP_CTL1_NMOD \
                                       | CMP_CTL1_IFFEN \
                                       | CMP_CTL1_IFREN \
                                       | CMP_CTL1_FLTCS \
                                       | CMP_CTL1_FLTDIV \
                                       | CMP_CTL1_FLTCNT \
                                       | CMP_CTL1_FLTEN \
                                       | CMP_CTL1_WINEN \
                                       | CMP_CTL1_POL)
/* CMP_CTL2寄存器配置掩码 */
#define CMP_CTL2_INIT_MASK              (CMP_CTL2_PMOD \
                                       | CMP_CTL2_NMOD \
                                       | CMP_CTL2_IFFEN \
                                       | CMP_CTL2_IFREN \
                                       | CMP_CTL2_FLTCS \
                                       | CMP_CTL2_FLTDIV \
                                       | CMP_CTL2_FLTCNT \
                                       | CMP_CTL2_FLTEN \
                                       | CMP_CTL2_WINEN \
                                       | CMP_CTL2_POL)
/* CMP_CTL3寄存器配置掩码 */
#define CMP_CTL3_INIT_MASK              (CMP_CTL3_PMOD \
                                       | CMP_CTL3_NMOD \
                                       | CMP_CTL3_FLTCS \
                                       | CMP_CTL3_FLTDIV \
                                       | CMP_CTL3_FLTCNT \
                                       | CMP_CTL3_FLTEN \
                                       | CMP_CTL3_WINEN \
                                       | CMP_CTL3_POL \
                                       | CMP_CTL3_EN_POS)



/**
  *   ##### 初始化及配置函数 #####
  */
/**
  * 描述  CMP外设复位，使能外设时钟。
  * 输入  CMPx: 无
  * 返回  无。
  */
void
CMP_Reset ()
{
	RST_CTL1_Peripheral_Reset_Enable(RST_CTL1_CMPRST, TRUE);
	RST_CTL1_Peripheral_Reset_Enable(RST_CTL1_CMPRST, FALSE);
	PCLK_CTL1_Peripheral_Clock_Enable(PCLK_CTL1_CMPCLKEN, TRUE);
}

/**
  * 描述  CMP外设配置。
  * 输入  CMPx_NUM: 取值为CMP0_NUM、CMP1_NUM、CMP2_NUM、CMP3_NUM。
  *       CMPInitStruct: CMP配置信息
  * 返回  无。
  */
void
CMP_Configuration (uint8_t CMPx_NUM, CMP_InitTypeDef* CMPInitStruct)
{
    uint32_t tmpreg = 0;

    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP_ALL_PERIPH(CMPx_NUM));

    if(CMPx_NUM==CMP0_NUM)
    {
    	CHECK_RESTRICTION(CHECK_CMP0_PositiveINPUT_PIN(CMPInitStruct->m_PositiveInput));
    	CHECK_RESTRICTION(CHECK_CMP0_NegativeINPUT_PIN(CMPInitStruct->m_NegativeInput));
    	CHECK_RESTRICTION(CHECK_CMP0_CLKSOURCE_SEL(CMPInitStruct->m_Clock));
    	CHECK_RESTRICTION(CHECK_CMP0_FLT_SampleNumber_SEL(CMPInitStruct->m_SampleNumber));
        CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_FilterEnable));
        CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_ScopecontrolEnable));
    	CHECK_RESTRICTION(CHECK_CMP0_OUTPUT(CMPInitStruct->m_OutputPolarity));
    	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_CmpEnable));
        /*---------------------------- CMP_CTL0寄存器配置  -----------------*/
        /* 根据结构体成员m_PositiveInput，设置PMOD0位域 */
        /* 根据结构体成员m_NegativeInput，设置NMOD0位域 */
        /* 根据结构体成员m_Clock，设置FLTCS位域 */
		/* 根据结构体成员m_FrequencyDivision，设置FLTDIV位域 */
        /* 根据结构体成员m_SampleNumber，设置FLTCNT位域 */
        /* 根据结构体成员m_FilterEnable，设置FLTEN位域 */
        /* 根据结构体成员m_ScopecontrolEnable，设置WINEN位域 */
        /* 根据结构体成员m_OutputPolarity，设置POL位域 */

	   tmpreg = ((CMPInitStruct->m_PositiveInput ) | \
				  (CMPInitStruct->m_NegativeInput) | \
				  (CMPInitStruct->m_Clock) | \
				  (CMPInitStruct->m_FrequencyDivision) | \
				  (CMPInitStruct->m_SampleNumber) | \
				  (CMPInitStruct->m_FilterEnable << CMP_CTL0_FLTEN_POS) | \
				  (CMPInitStruct->m_ScopecontrolEnable << CMP_CTL0_WINEN_POS) | \
				  (CMPInitStruct->m_OutputPolarity));
	   CMP_CTL0 = SFR_Config (CMP_CTL0, ~CMP_CTL0_INIT_MASK, tmpreg);

	    if ((CMPInitStruct->m_CmpEnable) != FALSE)
	    {
	        /* 使能CMP */
	        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C0EN_POS);
	    }
	    else
	    {
	        /* 禁止CMP */
	        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C0EN_POS);
	    }
    }
    else if(CMPx_NUM==CMP1_NUM)
    {
    	CHECK_RESTRICTION(CHECK_CMP0_PositiveINPUT_PIN(CMPInitStruct->m_PositiveInput));
    	CHECK_RESTRICTION(CHECK_CMP0_NegativeINPUT_PIN(CMPInitStruct->m_NegativeInput));
    	CHECK_RESTRICTION(CHECK_CMP0_CLKSOURCE_SEL(CMPInitStruct->m_Clock));
    	CHECK_RESTRICTION(CHECK_CMP0_FLT_SampleNumber_SEL(CMPInitStruct->m_SampleNumber));
        CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_FilterEnable));
        CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_ScopecontrolEnable));
    	CHECK_RESTRICTION(CHECK_CMP0_OUTPUT(CMPInitStruct->m_OutputPolarity));
    	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_CmpEnable));
        /*---------------------------- CMP_CTL0寄存器配置  -----------------*/
        /* 根据结构体成员m_PositiveInput，设置PMOD0位域 */
        /* 根据结构体成员m_NegativeInput，设置NMOD0位域 */
        /* 根据结构体成员m_Clock，设置FLTCS位域 */
		/* 根据结构体成员m_FrequencyDivision，设置FLTDIV位域 */
        /* 根据结构体成员m_SampleNumber，设置FLTCNT位域 */
        /* 根据结构体成员m_FilterEnable，设置FLTEN位域 */
        /* 根据结构体成员m_ScopecontrolEnable，设置WINEN位域 */
        /* 根据结构体成员m_OutputPolarity，设置POL位域 */

	   tmpreg = ((CMPInitStruct->m_PositiveInput ) | \
				  (CMPInitStruct->m_NegativeInput) | \
				  (CMPInitStruct->m_Clock) | \
				  (CMPInitStruct->m_FrequencyDivision) | \
				  (CMPInitStruct->m_SampleNumber) | \
				  (CMPInitStruct->m_FilterEnable << CMP_CTL0_FLTEN_POS) | \
				  (CMPInitStruct->m_ScopecontrolEnable << CMP_CTL0_WINEN_POS) | \
				  (CMPInitStruct->m_OutputPolarity));
	   CMP_CTL1 = SFR_Config (CMP_CTL1, ~CMP_CTL1_INIT_MASK, tmpreg);

	    if ((CMPInitStruct->m_CmpEnable) != FALSE)
	    {
	        /* 使能CMP */
	        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C1EN_POS);
	    }
	    else
	    {
	        /* 禁止CMP */
	        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C1EN_POS);
	    }
    }
    else if(CMPx_NUM==CMP2_NUM)
    {
    	CHECK_RESTRICTION(CHECK_CMP0_PositiveINPUT_PIN(CMPInitStruct->m_PositiveInput));
    	CHECK_RESTRICTION(CHECK_CMP0_NegativeINPUT_PIN(CMPInitStruct->m_NegativeInput));
    	CHECK_RESTRICTION(CHECK_CMP0_CLKSOURCE_SEL(CMPInitStruct->m_Clock));
    	CHECK_RESTRICTION(CHECK_CMP0_FLT_SampleNumber_SEL(CMPInitStruct->m_SampleNumber));
        CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_FilterEnable));
        CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_ScopecontrolEnable));
    	CHECK_RESTRICTION(CHECK_CMP0_OUTPUT(CMPInitStruct->m_OutputPolarity));
    	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_CmpEnable));
        /*---------------------------- CMP_CTL0寄存器配置  -----------------*/
        /* 根据结构体成员m_PositiveInput，设置PMOD0位域 */
        /* 根据结构体成员m_NegativeInput，设置NMOD0位域 */
        /* 根据结构体成员m_Clock，设置FLTCS位域 */
		/* 根据结构体成员m_FrequencyDivision，设置FLTDIV位域 */
        /* 根据结构体成员m_SampleNumber，设置FLTCNT位域 */
        /* 根据结构体成员m_FilterEnable，设置FLTEN位域 */
        /* 根据结构体成员m_ScopecontrolEnable，设置WINEN位域 */
        /* 根据结构体成员m_OutputPolarity，设置POL位域 */

	   tmpreg = ((CMPInitStruct->m_PositiveInput ) | \
				  (CMPInitStruct->m_NegativeInput) | \
				  (CMPInitStruct->m_Clock) | \
				  (CMPInitStruct->m_FrequencyDivision) | \
				  (CMPInitStruct->m_SampleNumber) | \
				  (CMPInitStruct->m_FilterEnable << CMP_CTL0_FLTEN_POS) | \
				  (CMPInitStruct->m_ScopecontrolEnable << CMP_CTL0_WINEN_POS) | \
				  (CMPInitStruct->m_OutputPolarity));
	   CMP_CTL2 = SFR_Config (CMP_CTL2, ~CMP_CTL2_INIT_MASK, tmpreg);

	    if ((CMPInitStruct->m_CmpEnable) != FALSE)
	    {
	        /* 使能CMP */
	        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C2EN_POS);
	    }
	    else
	    {
	        /* 禁止CMP */
	        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C2EN_POS);
	    }
    }
    else if(CMPx_NUM==CMP3_NUM)
    {
       	CHECK_RESTRICTION(CHECK_CMP3_PositiveINPUT_PIN(CMPInitStruct->m_PositiveInput));
		CHECK_RESTRICTION(CHECK_CMP3_NegativeINPUT_PIN(CMPInitStruct->m_NegativeInput));
		CHECK_RESTRICTION(CHECK_CMP3_CLKSOURCE_SEL(CMPInitStruct->m_Clock));
		CHECK_RESTRICTION(CHECK_CMP3_FLT_SampleNumber_SEL(CMPInitStruct->m_SampleNumber));
		CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_FilterEnable));
		CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_ScopecontrolEnable));
		CHECK_RESTRICTION(CHECK_CMP3_OUTPUT(CMPInitStruct->m_OutputPolarity));
		CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(CMPInitStruct->m_CmpEnable));
		/*---------------------------- CMP_CTL3寄存器配置  -----------------*/
		/* 根据结构体成员m_PositiveInput，设置PMOD0位域 */
		/* 根据结构体成员m_NegativeInput，设置NMOD0位域 */
		/* 根据结构体成员m_Clock，设置FLTCS位域 */
		/* 根据结构体成员m_FrequencyDivision，设置FLTDIV位域 */
		/* 根据结构体成员m_SampleNumber，设置FLTCNT位域 */
		/* 根据结构体成员m_FilterEnable，设置FLTEN位域 */
		/* 根据结构体成员m_ScopecontrolEnable，设置WINEN位域 */
		/* 根据结构体成员m_OutputPolarity，设置POL位域 */

	   tmpreg = ((CMPInitStruct->m_PositiveInput ) | \
				  (CMPInitStruct->m_NegativeInput) | \
				  (CMPInitStruct->m_Clock) | \
				  (CMPInitStruct->m_FrequencyDivision) | \
				  (CMPInitStruct->m_SampleNumber) | \
				  (CMPInitStruct->m_FilterEnable << CMP_CTL3_FLTEN_POS) | \
				  (CMPInitStruct->m_ScopecontrolEnable << CMP_CTL3_WINEN_POS) | \
				  (CMPInitStruct->m_OutputPolarity) | \
				  (CMPInitStruct->m_CmpEnable << CMP_CTL3_EN_POS));
	   CMP_CTL3 = SFR_Config (CMP_CTL3, ~CMP_CTL3_INIT_MASK, tmpreg);
    }
    else
    {
    	;
    }
    CMP_CTL4 |= (uint32_t)1 << 10;  //CMP的IO输出使能
}

/**
  * 描述  初始化CMP配置信息结构体。
  * 输入  CMPInitStruct: 指向待初始化的结构体指针。
  * 返回  无。
  */
void
CMP_Struct_Init (CMP_InitTypeDef* CMPInitStruct)
{
    /* 初始化 CMP的正端输入选择位 */
    CMPInitStruct->m_PositiveInput = CMP0_PositiveINPUT_PIN_PA0;
    /* 初始化 CMP的负端输入选择位 */
    CMPInitStruct->m_NegativeInput = CMP0_NegativeINPUT_PIN_PA1;
    /* 初始化CMP滤波器滤波时钟源 */
    CMPInitStruct->m_Clock = CMP0_CLKSOURCE_SCLK;
    /* 初始化CMP滤波器滤波时钟分频*/
    CMPInitStruct->m_FrequencyDivision = 0x00;//1分频（值范围0-255）
    /* 初始化 CMP取样数量选择 */
    CMPInitStruct->m_SampleNumber = CMP0_FLT_OFF;
    /* 初始化CMP滤波器使能位 */
    CMPInitStruct->m_FilterEnable = FALSE;
    /* 初始化CMP范围控制使能位*/
    CMPInitStruct->m_ScopecontrolEnable = FALSE;
    /* 初始化 CMP输出极性选择*/
    CMPInitStruct->m_OutputPolarity =CMP0_OUTPUT_Normal;
    /* 初始化CMP比较器3使能 */
    CMPInitStruct->m_CmpEnable =FALSE;
}

/**
  * 描述  CMP的IO通道使能。
  * 输入  NewState: 取值范围为：TRUE 或 FALSE。
  * 返回  无。
  * 注：置1后，PMOD<3:0>和 NMOD<3:0>才有效
  */
void
CMP_IO_Channel_Enable(FunctionalState NewState)
{
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	CMP_CTL4 |= (uint32_t)NewState << CMP_CTL4_IOEN_POS;
}
/**
  * 描述  CMP0正端输入端口信号选择。
  * 输入选择:
  *           CMP0_PositiveINPUT_PIN_PA0
  *           CMP0_PositiveINPUT_PIN_PA9
  *           CMP0_PositiveINPUT_PIN_PB2
  *           CMP0_PositiveINPUT_PIN_PB9
  *           CMP0_PositiveINPUT_PIN_PC11
  *           CMP0_PositiveINPUT_PIN_AGND
  *           CMP0_PositiveINPUT_PIN_DAC0OUT
  *           CMP0_PositiveINPUT_PIN_DAC1OUT
  *           CMP0_PositiveINPUT_PIN_PA3
  *           CMP0_PositiveINPUT_PIN_PA4
  *           CMP0_PositiveINPUT_PIN_PA5
  *           CMP0_PositiveINPUT_PIN_PD9
  *           CMP0_PositiveINPUT_PIN_PG1
  *           CMP0_PositiveINPUT_PIN_PG2
  *           CMP0_PositiveINPUT_PIN_PD14
  *           CMP0_PositiveINPUT_PIN_PE7
  *
  * 返回  无。
  */
void
CMP0_POSITIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP0_PositiveINPUT_PIN(Select));
    /*------------- 设置CMP_CTL0寄存器PMOD位 -------------*/
    CMP_CTL0 = SFR_Config (CMP_CTL0,
                               ~CMP_CTL0_PMOD,
                               Select);
}
/**
  * 描述  CMP0负端输入端口信号选择。
  * 输入选择:
  *           CMP0_NegativeINPUT_PIN_PA1
  *           CMP0_NegativeINPUT_PIN_PA10
  *           CMP0_NegativeINPUT_PIN_PB3
  *           CMP0_NegativeINPUT_PIN_PB10
  *           CMP0_NegativeINPUT_PIN_PC12
  *           CMP0_NegativeINPUT_PIN_AGND
  *           CMP0_NegativeINPUT_PIN_DAC0OUT
  *           CMP0_NegativeINPUT_PIN_DAC1OUT
  *           CMP0_NegativeINPUT_PIN_PA3
  *           CMP0_NegativeINPUT_PIN_PA4
  *           CMP0_NegativeINPUT_PIN_PA5
  *           CMP0_NegativeINPUT_PIN_PG1
  *           CMP0_NegativeINPUT_PIN_PG2
  *           CMP0_NegativeINPUT_PIN_PD15
  *           CMP0_NegativeINPUT_PIN_PE7
  *
  * 返回  无。
  */
void
CMP0_NEGATIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP0_NegativeINPUT_PIN(Select));
    /*------------- 设置CMP_CTL0寄存器NMOD位 -------------*/
    CMP_CTL0 = SFR_Config (CMP_CTL0,
                               ~CMP_CTL0_NMOD,
                               Select);
}
/**
  * 描述  CMP1正端输入端口信号选择。
  * 输入选择:
  *           CMP1_PositiveINPUT_PIN_PA0
  *           CMP1_PositiveINPUT_PIN_PA9
  *           CMP1_PositiveINPUT_PIN_PB2
  *           CMP1_PositiveINPUT_PIN_PB11
  *           CMP1_PositiveINPUT_PIN_PG7
  *           CMP1_PositiveINPUT_PIN_AGND
  *           CMP1_PositiveINPUT_PIN_DAC0OUT
  *           CMP1_PositiveINPUT_PIN_DAC1OUT
  *           CMP1_PositiveINPUT_PIN_PG0
  *           CMP1_PositiveINPUT_PIN_PD7
  *           CMP1_PositiveINPUT_PIN_PC15
  *           CMP1_PositiveINPUT_PIN_PD10
  *           CMP1_PositiveINPUT_PIN_PD14
  * 返回  无。
  */
void
CMP1_POSITIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP1_PositiveINPUT_PIN(Select));
    /*------------- 设置CMP_CTL1寄存器PMOD位 -------------*/
    CMP_CTL1 = SFR_Config (CMP_CTL1,
                               ~CMP_CTL1_PMOD,
                               Select);
}
/**
  * 描述  CMP1负端输入端口信号选择。
  * 输入选择:
  *           CMP1_NegativeINPUT_PIN_PA1
  *           CMP1_NegativeINPUT_PIN_PA10
  *           CMP1_NegativeINPUT_PIN_PB3
  *           CMP1_NegativeINPUT_PIN_PB12
  *           CMP1_NegativeINPUT_PIN_PC9
  *           CMP1_NegativeINPUT_PIN_AGND
  *           CMP1_NegativeINPUT_PIN_DAC0OUT
  *           CMP1_NegativeINPUT_PIN_DAC1OUT
  *           CMP1_NegativeINPUT_PIN_PH10
  *           CMP1_NegativeINPUT_PIN_PD6
  *           CMP1_NegativeINPUT_PIN_PC15
  *           CMP1_NegativeINPUT_PIN_PD15
  *
  * 返回  无。
  */
void
CMP1_NEGATIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP1_NegativeINPUT_PIN(Select));
    /*------------- 设置CMP_CTL1寄存器NMOD位 -------------*/
    CMP_CTL1 = SFR_Config (CMP_CTL1,
                               ~CMP_CTL1_NMOD,
                               Select);
}
/**
  * 描述  CMP2正端输入端口信号选择。
  * 输入选择:
  *           CMP2_PositiveINPUT_PIN_PA0
  *           CMP2_PositiveINPUT_PIN_PA9
  *           CMP2_PositiveINPUT_PIN_PB2
  *           CMP2_PositiveINPUT_PIN_PB13
  *           CMP2_PositiveINPUT_PIN_PC7
  *           CMP2_PositiveINPUT_PIN_AGND
  *           CMP2_PositiveINPUT_PIN_DAC0OUT
  *           CMP2_PositiveINPUT_PIN_DAC1OUT
  *           CMP2_PositiveINPUT_PIN_PC0
  *           CMP2_PositiveINPUT_PIN_PD5
  *           CMP2_PositiveINPUT_PIN_PD14
  *
  * 返回  无。
  */
void
CMP2_POSITIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP2_PositiveINPUT_PIN(Select));
    /*------------- 设置CMP_CTL2寄存器PMOD位 -------------*/
    CMP_CTL2 = SFR_Config (CMP_CTL2,
                               ~CMP_CTL2_PMOD,
                               Select);
}
/**
  * 描述  CMP2负端输入端口信号选择。
  * 输入选择:
  *           CMP2_NegativeINPUT_PIN_PA1
  *           CMP2_NegativeINPUT_PIN_PA10
  *           CMP2_NegativeINPUT_PIN_PB3
  *           CMP2_NegativeINPUT_PIN_PB14
  *           CMP2_NegativeINPUT_PIN_PC8
  *           CMP2_NegativeINPUT_PIN_AGND
  *           CMP2_NegativeINPUT_PIN_DAC0OUT
  *           CMP2_NegativeINPUT_PIN_DAC1OUT
  *           CMP2_NegativeINPUT_PIN_PC0
  *           CMP2_NegativeINPUT_PIN_PD4
  *           CMP2_NegativeINPUT_PIN_PD15
  *
  * 返回  无。
  */
void
CMP2_NEGATIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP2_NegativeINPUT_PIN(Select));
    /*------------- 设置CMP_CTL2寄存器NMOD位 -------------*/
    CMP_CTL2 = SFR_Config (CMP_CTL2,
                               ~CMP_CTL2_NMOD,
                               Select);
}
/**
  * 描述  CMP3正端输入端口信号选择。
  * 输入选择:
  * 		  CMP3_PositiveINPUT_PIN_PA0
  *           CMP3_PositiveINPUT_PIN_PA9
  *           CMP3_PositiveINPUT_PIN_PB2
  *           CMP3_PositiveINPUT_PIN_PB15
  *           CMP3_PositiveINPUT_PIN_PC5
  *           CMP3_PositiveINPUT_PIN_AGND
  *           CMP3_PositiveINPUT_PIN_DAC0OUT
  *           CMP3_PositiveINPUT_PIN_DAC1OUT
  *           CMP3_PositiveINPUT_PIN_PE8
  *           CMP3_PositiveINPUT_PIN_PG4
  *           CMP3_PositiveINPUT_PIN_PA6
  *           CMP3_PositiveINPUT_PIN_PD14
  *
  * 返回  无。
  */
void
CMP3_POSITIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP3_PositiveINPUT_PIN(Select));

    /*------------- 设置CMP_CTL3寄存器PMOD位 -------------*/
    CMP_CTL3 = SFR_Config (CMP_CTL3,
                               ~CMP_CTL3_PMOD,
                               Select);
}
/**
  * 描述  CMP3负端输入端口信号选择。
  * 输入选择:
  *           CMP3_NegativeINPUT_PIN_PA1
  *           CMP3_NegativeINPUT_PIN_PA10
  *           CMP3_NegativeINPUT_PIN_PB3
  *           CMP3_NegativeINPUT_PIN_PF0
  *           CMP3_NegativeINPUT_PIN_PC6
  *           CMP3_NegativeINPUT_PIN_AGND
  *           CMP3_NegativeINPUT_PIN_DAC0OUT
  *           CMP3_NegativeINPUT_PIN_DAC1OUT
  *           CMP3_NegativeINPUT_PIN_PE9
  *           CMP3_NegativeINPUT_PIN_PG4
  *           CMP3_NegativeINPUT_PIN_PA6
  *           CMP3_NegativeINPUT_PIN_PD15
  *
  * 返回  无。
  */
void
CMP3_NEGATIVE_INPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP3_NegativeINPUT_PIN(Select));
    /*------------- 设置CMP_CTL3寄存器NMOD位 -------------*/
    CMP_CTL3 = SFR_Config (CMP_CTL3,
                               ~CMP_CTL3_NMOD,
                               Select);
}
/**
  * 描述  CMP0输出极性选择。
  * 输入选择:
  *           CMP0_OUTPUT_Normal
  *           CMP0_OUTPUT_Opposite
  * 返回  无。
  */
void
CMP0_OUTPUT_POL_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP0_OUTPUT(Select));
    /*------------- 设置CMP_CTL0寄存器POL位 -------------*/
    CMP_CTL0 = SFR_Config (CMP_CTL0,
                               ~CMP_CTL0_POL,
                               Select);
}
/**
  * 描述  CMP1输出极性选择。
  * 输入选择:
  *           CMP1_OUTPUT_Normal
  *           CMP1_OUTPUT_Opposite
  * 返回  无。
  */
void
CMP1_OUTPUT_POL_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP1_OUTPUT(Select));
    /*------------- 设置CMP_CTL1寄存器POL位 -------------*/
    CMP_CTL1 = SFR_Config (CMP_CTL1,
                               ~CMP_CTL1_POL,
                               Select);
}
/**
  * 描述  CMP2输出极性选择。
  * 输入选择:
  *           CMP2_OUTPUT_Normal
  *           CMP2_OUTPUT_Opposite
  * 返回  无。
  */
void
CMP2_OUTPUT_POL_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP2_OUTPUT(Select));
    /*------------- 设置CMP_CTL2寄存器POL位 -------------*/
    CMP_CTL2 = SFR_Config (CMP_CTL2,
                               ~CMP_CTL2_POL,
                               Select);
}
/**
  * 描述  CMP3输出极性选择。
  * 输入选择:
  *           CMP3_OUTPUT_Normal
  *           CMP3_OUTPUT_Opposite
  * 返回  无。
  */
void
CMP3_OUTPUT_POL_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP3_OUTPUT(Select));
    /*------------- 设置CMP_CTL2寄存器POL位 -------------*/
    CMP_CTL3 = SFR_Config (CMP_CTL3,
                               ~CMP_CTL3_POL,
                               Select);
}

/**
  * 描述  CMP输出到IO口选择。
  * 输入选择:
  * 		  NONE
  *           CMP0_OUTPUT
  *           CMP1_OUTPUT
  *           CMP2_OUTPUT
  * 返回  无。
  */
void
CMP_OUTPUT_SELECT (uint32_t Select)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP_OUTPUT(Select));
    /*------------- 设置CMP_CTL2寄存器POL位 -------------*/
    CMP_CTL4 = SFR_Config (CMP_CTL4,
                               ~CMP_CTL4_CMPOUTASEL,
                               Select);
}
/**
  * 描述  控制CMP0使能位。
  * 输入NewState: CMP使能位配置信息，
  *                 取值为 TRUE 或 FALSE。
  * 返回  无。
  */
void
CMP0_Cmd (FunctionalState NewState)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    if (NewState != FALSE)
    {
        /* 使能CMP */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C0EN_POS);
    }
    else
    {
        /* 禁止CMP */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C0EN_POS);
    }
}
/**
  * 描述  控制CMP1使能位。
  * 输入NewState: CMP使能位配置信息，
  *                 取值为 TRUE 或 FALSE。
  * 返回  无。
  */
void
CMP1_Cmd (FunctionalState NewState)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    if (NewState != FALSE)
    {
        /* 使能CMP */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C1EN_POS);
    }
    else
    {
        /* 禁止CMP */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C1EN_POS);
    }
}
/**
  * 描述  控制CMP2使能位。
  * 输入NewState: CMP使能位配置信息，
  *                 取值为 TRUE 或 FALSE。
  * 返回  无。
  */
void
CMP2_Cmd (FunctionalState NewState)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    if (NewState != FALSE)
    {
        /* 使能CMP */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C2EN_POS);
    }
    else
    {
        /* 禁止CMP */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C2EN_POS);
    }
}
/**
  * 描述  控制CMP3使能位。
  * 输入NewState: CMP使能位配置信息，
  *                 取值为 TRUE 或 FALSE。
  * 返回  无。
  */
void
CMP3_Cmd (FunctionalState NewState)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    if (NewState != FALSE)
    {
        /* 使能CMP */
        SFR_SET_BIT_ASM(CMP_CTL3, CMP_CTL3_EN_POS);
    }
    else
    {
        /* 禁止CMP */
        SFR_CLR_BIT_ASM(CMP_CTL3, CMP_CTL3_EN_POS);
    }
}

/**
  * 描述 CMP0/1/2/3 window control时钟选择
  * 输入 CMPx_NUM: 取值为CMP0_NUM、CMP1_NUM、CMP2_NUM、CMP3_NUM。
  * 	Select:
  * 			CMP_WIN_CONTROL_SYS_CLK: 选择系统时钟
  * 			CMP_WIN_CONTROL_TRGMUX_CLK:  选择 TRGMUX 的输出信号
  * 返回  无
  */
void
CMP0123_WIN_Control_CLK_Select(uint8_t CMPx_NUM, uint32_t Select)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CMP_ALL_PERIPH(CMPx_NUM));
	CHECK_RESTRICTION(CHECK_WIN_CONTROL_CLK(Select));

	switch (CMPx_NUM)
	{
	case CMP0_NUM:
		CMP_CTL0 = SFR_Config(CMP_CTL0, ~CMP_CTL0_WINCLKSEL, Select << CMP_CTL0_WINCLKSEL_POS);
		break;
	case CMP1_NUM:
		CMP_CTL1 = SFR_Config(CMP_CTL1, ~CMP_CTL0_WINCLKSEL, Select << CMP_CTL0_WINCLKSEL_POS);
		break;
	case CMP2_NUM:
		CMP_CTL2 = SFR_Config(CMP_CTL2, ~CMP_CTL0_WINCLKSEL, Select << CMP_CTL0_WINCLKSEL_POS);
		break;
	case CMP3_NUM:
		CMP_CTL3 = SFR_Config(CMP_CTL3, ~CMP_CTL0_WINCLKSEL, Select << CMP_CTL0_WINCLKSEL_POS);
		break;
	default:break;
	}
}

/**
  *   ##### 初始化及配置函数结束 #####
  */



/**
  * 描述  读CMP0输出数据。
  * 输入  : 无
  * 返回  ：比较器输出状态。
  */
FlagStatus
CMP0_Read_Output_State ()
{
    /*---------------- 读取CMP_CTL4寄存器C0OUT位 ----------------*/
	if (CMP_CTL4 & CMP_CTL4_C0OUT)
	{
		/* 比较器输出为1 */
		return SET;
	}
	else
	{
		/* 比较器输出为0 */
		return RESET;
	}
}
/**
  * 描述  读CMP1输出数据。
  * 输入  : 无
  * 返回  ：比较器输出状态。
  */
FlagStatus
CMP1_Read_Output_State ()
{
    /*---------------- 读取CMP_CTL4寄存器C1OUT位 ----------------*/
	if (CMP_CTL4 & CMP_CTL4_C1OUT)
	{
		/* 比较器输出为1 */
		return SET;
	}
	else
	{
		/* 比较器输出为0 */
		return RESET;
	}
}
/**
  * 描述  读CMP2输出数据。
  * 输入  : 无
  * 返回  ：比较器输出状态。
  */
FlagStatus
CMP2_Read_Output_State ()
{
    /*---------------- 读取CMP_CTL4寄存器C2OUT位 ----------------*/
	if (CMP_CTL4 & CMP_CTL4_C2OUT)
	{
		/* 比较器输出为1 */
		return SET;
	}
	else
	{
		/* 比较器输出为0 */
		return RESET;
	}
}
/**
  * 描述  读CMP3输出数据。
  * 输入  : 无
  * 返回  ：比较器输出状态。
  */
FlagStatus
CMP3_Read_Output_State ()
{
    /*---------------- 读取CMP_CTL4寄存器C3OUT位 ----------------*/
	if (CMP_CTL4 & CMP_CTL4_C3OUT)
	{
		/* 比较器输出为1 */
		return SET;
	}
	else
	{
		/* 比较器输出为0 */
		return RESET;
	}
}

/**
  * 描述  读CMP0中断标志。
  * 输入  : 无
  * 返回  ：比较器中断标志状态。
  */
FlagStatus
CMP0_Get_Updata_INT_Flag ()
{
    /*-------------------- 读取CMP_CTL4寄存器C0IF位 --------------------*/
    if (CMP_CTL4 & CMP_CTL4_C0IF)
    {
        /* 检测到比较器0中断 */
        return SET;
    }
    else
    {
        /* 没有检测到比较器0中断 */
        return RESET;
    }
}
/**
  * 描述  读CMP1中断标志。
  * 输入  : 无
  * 返回  ：比较器中断标志状态。
  */
FlagStatus
CMP1_Get_Updata_INT_Flag ()
{
    /*-------------------- 读取CMP_CTL4寄存器C1IF位 --------------------*/
    if (CMP_CTL4 & CMP_CTL4_C1IF)
    {
        /* 检测到比较器1中断 */
        return SET;
    }
    else
    {
        /* 没有检测到比较器1中断 */
        return RESET;
    }
}
/**
  * 描述  读CMP2中断标志。
  * 输入  : 无
  * 返回  ：比较器中断标志状态。
  */
FlagStatus
CMP2_Get_Updata_INT_Flag ()
{
    /*-------------------- 读取CMP_CTL4寄存器C2IF位 --------------------*/
    if (CMP_CTL4 & CMP_CTL4_C2IF)
    {
        /* 检测到比较器2中断 */
        return SET;
    }
    else
    {
        /* 没有检测到比较器2中断 */
        return RESET;
    }
}
/**
  * 描述  读CMP3中断标志。
  * 输入  : 无
  * 返回  ：比较器中断标志状态。
  */
FlagStatus
CMP3_Get_Updata_INT_Flag ()
{
    /*-------------------- 读取CMP_CTL4寄存器C3IF位 --------------------*/
    if (CMP_CTL4 & CMP_CTL4_C3IF)
    {
        /* 检测到比较器3中断 */
        return SET;
    }
    else
    {
        /* 没有检测到比较器3中断 */
        return RESET;
    }
}

/**
  * 描述  配置触发选择位。
  * 输入 TriggerSelect: 触发选择，
  *                      取值范围为：
  *                         CMP_CMPOUT_FlipLatch_INT
  *                         CMP_CMPOUT_Change_INT
  * 返回  无
  */
void
CMP_Trigger_Select_Config (uint32_t TriggerSelect)
{
    /* 参数校验 */
    CHECK_RESTRICTION(CHECK_CMP_TriggerINT_MODE(TriggerSelect));

    /*-------------------- 设置CMP_CTL4寄存器CIFMS位 --------------------*/
    CMP_CTL4 = SFR_Config (CMP_CTL4,
                          ~CMP_CTL4_CIFMS,
                          TriggerSelect);
}

/**
  * 描述  清除比较器0中断标志。
  * 输入 : 无
  * 返回  无
  */
void
CMP0_Clear_Trigger_INT_Flag ()
{
    /*-------------------- 设置CMPCTL4寄存器C0IC位 --------------------*/
    SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C0IC_POS);
    while((CMP_CTL4 & CMP_CTL4_C0IF)>>CMP_CTL4_C0IF_POS);
    SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C0IC_POS);
}
/**
  * 描述  清除比较器1中断标志。
  * 输入 : 无
  * 返回  无
  */
void
CMP1_Clear_Trigger_INT_Flag ()
{
    /*-------------------- 设置CMPCTL4寄存器C1IC位 --------------------*/
    SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C1IC_POS);
    while((CMP_CTL4 & CMP_CTL4_C1IF)>>CMP_CTL4_C1IF_POS);
    SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C1IC_POS);
}
/**
  * 描述  清除比较器2中断标志。
  * 输入 : 无
  * 返回  无
  */
void
CMP2_Clear_Trigger_INT_Flag ()
{
    /*-------------------- 设置CMPCTL4寄存器C2IC位 --------------------*/
    SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C2IC_POS);
    while((CMP_CTL4 & CMP_CTL4_C2IF)>>CMP_CTL4_C2IF_POS);
    SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C2IC_POS);
}
/**
  * 描述  清除比较器3中断标志。
  * 输入 : 无
  * 返回  无
  */
void
CMP3_Clear_Trigger_INT_Flag ()
{
    /*-------------------- 设置CMPCTL4寄存器C3IC位 --------------------*/
    SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C3IC_POS);
    while((CMP_CTL4 & CMP_CTL4_C3IF)>>CMP_CTL4_C3IF_POS);
    SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C3IC_POS);
}


/**
  * 描述  配置CMP中断使能
  * 输入 NewState: 中断取值范围为：TRUE 或 FALSE
  * 返回  无
  */
void
CMP0_INT_Enable (FunctionalState NewState)
{
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    /*-------------------- 设置CMPCTL4寄存器C0IE位 --------------------*/
    if (NewState != FALSE)
    {
        /* 允许比较器中断 */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C0IE_POS);
    }
    else
    {
        /* 禁止比较器中断 */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C0IE_POS);
    }
}
void
CMP1_INT_Enable (FunctionalState NewState)
{
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    /*-------------------- 设置CMPCTL4寄存器C1IE位 --------------------*/
    if (NewState != FALSE)
    {
        /* 允许比较器中断 */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C1IE_POS);
    }
    else
    {
        /* 禁止比较器中断 */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C1IE_POS);
    }
}
void
CMP2_INT_Enable (FunctionalState NewState)
{
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    /*-------------------- 设置CMPCTL4寄存器C2IE位 --------------------*/
    if (NewState != FALSE)
    {
        /* 允许比较器中断 */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C2IE_POS);
    }
    else
    {
        /* 禁止比较器中断 */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C2IE_POS);
    }
}
void
CMP3_INT_Enable (FunctionalState NewState)
{
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    /*-------------------- 设置CMPCTL4寄存器C3IE位 --------------------*/
    if (NewState != FALSE)
    {
        /* 允许比较器中断 */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_C3IE_POS);
    }
    else
    {
        /* 禁止比较器中断 */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_C3IE_POS);
    }
}


/**
  * 描述  配置CMP迟滞电压选择位
  * 输入 Select: 取值范围为：
  * CMP_SluggishVoltage_OFF
  * CMP_SluggishVoltage_7p5mV
  * CMP_SluggishVoltage_12mV
  * CMP_SluggishVoltage_30mV
  * 返回  无
  */
void
CMP_SluggishVoltage_Select (uint32_t Select)
{
    CHECK_RESTRICTION(CHECK_CMP_SluggishVoltage_SEL(Select));

    /*-------------------- 设置CMP_CTL4寄存器TRIM位 --------------------*/
    CMP_CTL4 = SFR_Config (CMP_CTL4,
                          ~CMP_CTL4_DELAYVOL,
                          Select);
}
/**
  * 描述  霍尔模式选择位
  * 输入 Select: 取值范围为：
  * CMP_HALLMODE_SINGLE
  * CMP_HALLMODE_BOTH
  * 返回  无
  */
void
CMP_HALLMODE_Select (uint32_t Select)
{
    CHECK_RESTRICTION(CHECK_CMP_HALLMODE_SEL(Select));

    /*-------------------- 设置CMP_CTL4寄存器TRIM位 --------------------*/
    CMP_CTL4 = SFR_Config (CMP_CTL4,
                          ~CMP_CTL4_HALSEL,
                          Select);
}
/**
  * 描述  反向电动势模式使能
  * 输入 NewState: 中断取值范围为：TRUE 或 FALSE
  * 返回  无
  */
void
CMP_BEMF_Enable (FunctionalState NewState)
{
    CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

    /*-------------------- 设置CMP_CTL4寄存器BEMFEN位 --------------------*/
    if (NewState != FALSE)
    {
        /* 允许反向电动势模式使能 */
        SFR_SET_BIT_ASM(CMP_CTL4, CMP_CTL4_BEMFEN_POS);
    }
    else
    {
        /* 禁止反向电动势模式使能 */
        SFR_CLR_BIT_ASM(CMP_CTL4, CMP_CTL4_BEMFEN_POS);
    }
}
/**
  * 描述  滤波器输入选择位
  * 输入 Select: 取值范围为：
  * CMP_FLTINSEL_CMPOUT
  * CMP_FLTINSEL_IO
  * 返回  无
  */
void
CMP_FLTINSEL_Select (uint32_t Select)
{
    CHECK_RESTRICTION(CHECK_CMP_FLTINSEL(Select));

    /*-------------------- 设置CMP_CTL4寄存器FLTINSEL位 --------------------*/
    CMP_CTL4 = SFR_Config (CMP_CTL4,
                          ~CMP_CTL4_FLTINSEL,
                          Select);
}

/**
  * 描述  TRGMUX输出通道选择位
  * 输入 CMPx_NUM: 取值为CMP0_NUM、CMP1_NUM、CMP2_NUM、CMP3_NUM。
  * 	Select: 取值范围为：
  * 			CMP_WIN_CONTROL_TRGMUX_CH1: 选择 TRGMUX通道1的输出CH1_TROUT作为CMP的 window control信号
  * 			CMP_WIN_CONTROL_TRGMUX_CH2: 选择 TRGMUX通道2的输出CH2_TROUT作为CMP的 window control信号
  * 			CMP_WIN_CONTROL_TRGMUX_CH3: 选择 TRGMUX通道3的输出CH3_TROUT作为CMP的 window control信号
  * 			CMP_WIN_CONTROL_TRGMUX_CH4: 选择 TRGMUX通道4的输出CH4_TROUT作为CMP的 window control信号
  * 返回  无
  */
void
CMP_Win_Control_TRGMUX_CH_Select (uint8_t CMPx_NUM, uint32_t Select)
{
	 /* 参数校验 */
	CHECK_RESTRICTION(CHECK_CMP_ALL_PERIPH(CMPx_NUM));
	CHECK_RESTRICTION(CHECK_CMP_WIN_CONTRAL_TRGMUX_CH(Select));
	switch (CMPx_NUM)
	{
	case CMP0_NUM:
		CMP_CTL5 = SFR_Config(CMP_CTL5, ~CMP_CTL5_C0TRGSEL, Select << CMP_CTL5_C0TRGSEL0_POS);
		break;
	case CMP1_NUM:
		CMP_CTL5 = SFR_Config(CMP_CTL5, ~CMP_CTL5_C1TRGSEL, Select << CMP_CTL5_C1TRGSEL0_POS);
		break;
	case CMP2_NUM:
		CMP_CTL5 = SFR_Config(CMP_CTL5, ~CMP_CTL5_C2TRGSEL, Select << CMP_CTL5_C2TRGSEL0_POS);
		break;
	case CMP3_NUM:
		CMP_CTL5 = SFR_Config(CMP_CTL5, ~CMP_CTL5_C3TRGSEL, Select << CMP_CTL5_C3TRGSEL0_POS);
		break;
	default:break;
	}
}

/**
  * 描述 CMP0/1/2/3低功耗使能
  * 输入 NewState:
  * 			TRUE:CMP工作时使能低功耗模式
  * 			FALSE:CMP工作时未使能低功耗模式
  * 返回  无
  */
void
CMP_LP_Enable(FunctionalState NewState)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	CMP_CTL5 = SFR_Config(CMP_CTL5, ~CMP_CTL5_CMPLPEN, NewState << CMP_CTL5_CMPLPEN_POS);
}

/**
  * 描述 CMP0/1/2/3校准 PMOS管总使能位
  * 输入 NewState:
  * 			TRUE:CMP0/1/2/3 校准 PMOS 管总使能位使能
  * 			FALSE:CMP0/1/2/3 校准 PMOS 管总使能位未使能
  * 返回  无
  */
void
CMP0123_TRIM_PMOS_Enable(FunctionalState NewState)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	CMP_TRIM0 = SFR_Config(CMP_TRIM0, ~CMP_TRIM0_CMPTRIMLOWEN, NewState << CMP_TRIM0_CMPTRIMLOWEN_POS);
}

/**
  * 描述 CMP0/1/2/3校准 NMOS管总使能位
  * 输入 NewState:
  * 			TRUE:CMP0/1/2/3 校准 NMOS 管总使能位使能
  * 			FALSE:CMP0/1/2/3 校准 NMOS 管总使能位未使能
  * 返回  无
  */
void
CMP0123_TRIM_NMOS_Enable(FunctionalState NewState)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	CMP_TRIM0 = SFR_Config(CMP_TRIM0, ~CMP_TRIM0_CMPTRIMHIEN, NewState << CMP_TRIM0_CMPTRIMHIEN_POS);
}

/**
  * 描述 CMP0/1/2/3 PMOS管失调校准位
  * 输入  CMPx_NUM: 取值为CMP0_NUM、CMP1_NUM、CMP2_NUM、CMP3_NUM。
  * 	 Value: Value <= 0x3F
  * 返回  无
  */
void
CMP0123_TRIM_PMOS_Cail(uint8_t CMPx_NUM, uint8_t Value)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CMP_ALL_PERIPH(CMPx_NUM));
	CHECK_RESTRICTION(CHECK_CMP_TRIM_VALUE(Value));

	switch (CMPx_NUM)
	{
	case CMP0_NUM:
		CMP_TRIM0 = SFR_Config(CMP_TRIM0, ~CMP_TRIM0_C0TRIMP, Value << CMP_TRIM0_C0TRIMP0_POS);
		break;
	case CMP1_NUM:
		CMP_TRIM1 = SFR_Config(CMP_TRIM1, ~CMP_TRIM0_C0TRIMP, Value << CMP_TRIM0_C0TRIMP0_POS);
		break;
	case CMP2_NUM:
		CMP_TRIM2 = SFR_Config(CMP_TRIM2, ~CMP_TRIM0_C0TRIMP, Value << CMP_TRIM0_C0TRIMP0_POS);
		break;
	case CMP3_NUM:
		CMP_TRIM3 = SFR_Config(CMP_TRIM3, ~CMP_TRIM0_C0TRIMP, Value << CMP_TRIM0_C0TRIMP0_POS);
		break;
	default:break;
	}
}

/**
  * 描述 CMP0/1/2/3 PMOS管失调校准方向选择
  * 输入 	CMPx_NUM: 取值为CMP0_NUM、CMP1_NUM、CMP2_NUM、CMP3_NUM。
  * 		Direction:
  * 			CMP_TRIM_DIRECTION_NEGETIVE: 负向校准
  * 			CMP_TRIM_DIRECTION_POSITIVE: 正向校准
  * 返回  无
  */
void
CMP0123_TRIM_PMOS_Direction_Select(uint8_t CMPx_NUM, uint32_t Direction)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CMP_ALL_PERIPH(CMPx_NUM));
	CHECK_RESTRICTION(CHECK_TRIM_DIRECTION(Direction));

	switch (CMPx_NUM)
	{
	case CMP0_NUM:
		CMP_TRIM0 = SFR_Config(CMP_TRIM0, ~CMP_TRIM0_C0TRIMPPOL, Direction << CMP_TRIM0_C0TRIMPPOL_POS);
		break;
	case CMP1_NUM:
		CMP_TRIM1 = SFR_Config(CMP_TRIM1, ~CMP_TRIM0_C0TRIMPPOL, Direction << CMP_TRIM0_C0TRIMPPOL_POS);
		break;
	case CMP2_NUM:
		CMP_TRIM2 = SFR_Config(CMP_TRIM2, ~CMP_TRIM0_C0TRIMPPOL, Direction << CMP_TRIM0_C0TRIMPPOL_POS);
		break;
	case CMP3_NUM:
		CMP_TRIM3 = SFR_Config(CMP_TRIM3, ~CMP_TRIM0_C0TRIMPPOL, Direction << CMP_TRIM0_C0TRIMPPOL_POS);
		break;
	default:break;
	}
}

/**
  * 描述 CMP0/1/2/3 NMOS管失调校准位
  * 输入 CMPx_NUM: 取值为CMP0_NUM、CMP1_NUM、CMP2_NUM、CMP3_NUM。
  * 	Value: Value <= 0x3F
  * 返回  无
  */
void
CMP0123_TRIM_NMOS_Cail(uint8_t CMPx_NUM, uint8_t Value)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CMP_ALL_PERIPH(CMPx_NUM));
	CHECK_RESTRICTION(CHECK_CMP_TRIM_VALUE(Value));

	switch (CMPx_NUM)
	{
	case CMP0_NUM:
		CMP_TRIM0 = SFR_Config(CMP_TRIM0, ~CMP_TRIM0_C0TRIMN, Value << CMP_TRIM0_C0TRIMN0_POS);
		break;
	case CMP1_NUM:
		CMP_TRIM1 = SFR_Config(CMP_TRIM1, ~CMP_TRIM0_C0TRIMN, Value << CMP_TRIM0_C0TRIMN0_POS);
		break;
	case CMP2_NUM:
		CMP_TRIM2 = SFR_Config(CMP_TRIM2, ~CMP_TRIM0_C0TRIMN, Value << CMP_TRIM0_C0TRIMN0_POS);
		break;
	case CMP3_NUM:
		CMP_TRIM3 = SFR_Config(CMP_TRIM3, ~CMP_TRIM0_C0TRIMN, Value << CMP_TRIM0_C0TRIMN0_POS);
		break;
	default:break;
	}
}

/**
  * 描述 CMP0/1/2/3 NMOS管失调校准方向选择
  * 输入 CMPx_NUM: 取值为CMP0_NUM、CMP1_NUM、CMP2_NUM、CMP3_NUM。
  * 	Direction:
  * 			CMP_TRIM_DIRECTION_NEGETIVE: 负向校准
  * 			CMP_TRIM_DIRECTION_POSITIVE: 正向校准
  * 返回  无
  */
void
CMP0123_TRIM_NMOS_Direction_Select(uint8_t CMPx_NUM, uint32_t Direction)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CMP_ALL_PERIPH(CMPx_NUM));
	CHECK_RESTRICTION(CHECK_TRIM_DIRECTION(Direction));

	switch (CMPx_NUM)
	{
	case CMP0_NUM:
		CMP_TRIM0 = SFR_Config(CMP_TRIM0, ~CMP_TRIM0_C0TRIMNPOL, Direction << CMP_TRIM0_C0TRIMNPOL_POS);
		break;
	case CMP1_NUM:
		CMP_TRIM1 = SFR_Config(CMP_TRIM1, ~CMP_TRIM0_C0TRIMNPOL, Direction << CMP_TRIM0_C0TRIMNPOL_POS);
		break;
	case CMP2_NUM:
		CMP_TRIM2 = SFR_Config(CMP_TRIM2, ~CMP_TRIM0_C0TRIMNPOL, Direction << CMP_TRIM0_C0TRIMNPOL_POS);
		break;
	case CMP3_NUM:
		CMP_TRIM3 = SFR_Config(CMP_TRIM3, ~CMP_TRIM0_C0TRIMNPOL, Direction << CMP_TRIM0_C0TRIMNPOL_POS);
		break;
	default:break;
	}
}












