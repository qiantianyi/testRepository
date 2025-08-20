# 1 "../src/kf32a9k1xxx_adc.c"
# 1 "/cygdrive/c/kf32_workspace_copy/KF32A156_DEMO_PMSM_FOC_V1_1/Debug//"
# 1 "<command-line>"
# 1 "../src/kf32a9k1xxx_adc.c"
# 18 "../src/kf32a9k1xxx_adc.c"
# 1 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_adc.h" 1
# 11 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_adc.h"
# 1 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h" 1
# 18 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h" 1
# 16 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
# 1 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stddef.h" 1
# 24 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stddef.h"
typedef int ptrdiff_t;





typedef unsigned int size_t;




typedef unsigned short wchar_t;
# 17 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h" 2




typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned int uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned int uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 60 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
  typedef int intptr_t;
# 69 "C:/Program Files (x86)/ChipON IDE/KungFu32/ChiponCC32/include/Sys/stdint.h"
  typedef unsigned int uintptr_t;




typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 19 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h" 2



void CHECK_RESTRICTION(int expr);



typedef enum
{
 FALSE = 0,
 TRUE = !FALSE
}FunctionalState;



typedef enum
{
 RESET = 0,
 SET = !RESET
}FlagStatus, INTStatus;


typedef enum
{
 FAILURE = 0,
 SUCCESS = !FAILURE
}RetStatus;


typedef enum
{
 DISABLE = 0,
 ENABLE = !DISABLE
}AbleStatus;




typedef enum
{
    DIR_DOWN = 0,
    DIR_UP = !DIR_DOWN
} DIRStatus;
# 70 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef enum
{
    INT_Initial_SP = 0,
    INT_Reset = 1,
    INT_NMI = 2,
    INT_HardFault = 3,
    INT_Reserved4 = 4,
    INT_StackFault = 5,
    INT_AriFault = 6,
    INT_Reserved7 = 7,
    INT_Reserved8 = 8,
    INT_Reserved9 = 9,
    INT_Reserved10 = 10,
    INT_SVCAll = 11,
    INT_Reserved12 = 12,
    INT_Reserved13 = 13,
    INT_SoftSV = 14,
    INT_SysTick = 15,
    INT_WWDT = 16,
    INT_EINT16 = 17,
    INT_EINT0 = 18,
    INT_EINT1 = 19,
    INT_EINT2 = 20,
    INT_EINT3 = 21,
    INT_EINT4 = 22,
    INT_EINT9TO5 = 23,
    INT_EINT15TO10 = 24,
    INT_T1 = 25,
    INT_T3 = 26,
    INT_T5 = 27,
    INT_T6 = 28,
    INT_QEI0 = 29,
    INT_QEI1 = 30,
    INT_T7 = INT_QEI0,
    INT_T8 = INT_QEI1,
    INT_ECFGL = 31,
    INT_CAN4 = 32,
    INT_T14 = 33,
    INT_RNG = 34,
    INT_FDC2 = 35,
    INT_EXIC = 36,
    INT_ADC0 = 37,
    INT_ADC1 = 38,
    INT_CFGL = 39,
    INT_T11 = 40,
    INT_T0 = 41,
    INT_DMA0 = 42,
    INT_CMP = 43,
    INT_USART0 = 44,
    INT_USART1 = 45,
    INT_SPI0 = 46,
    INT_SPI1 = 47,
    INT_DMA1 = 48,
    INT_EINT19TO17 = 49,
    INT_CANFD6 = 50,
    INT_CANFD7 = 51,
    INT_FDC0 = 52,
    INT_FDC1 = 53,
    INT_EINT31TO20 = 54,
    INT_ECC = 55,
    INT_OSC = 56,
    INT_CLK = INT_OSC,
    INT_I2C0 = 57,
    INT_I2C1 = 58,
    INT_I2C2 = 59,
    INT_T12 = 60,
    INT_T2 = 61,
    INT_T4 = 62,
    INT_T13 = 63,
    INT_USART2 = 64,
    INT_T16 = 65,
    INT_USART4 = 66,
    INT_SPI2 = 67,
    INT_SPI3 = 68,
    INT_ADC2 = 69,
    INT_T18 = 70,
    INT_T19 = 71,
    INT_HRCAP0 = 72,
    INT_WKP0 = 73,
    INT_WKP1 = INT_WKP0,
    INT_WKP2 = INT_WKP0,
    INT_WKP3 = INT_WKP0,
    INT_WKP4 = INT_WKP0,
    INT_HRCAP1 = 74,
    INT_T21 = 75,
    INT_I2C3 = 76,
    INT_USART5 = 77,
    INT_HRCAP2 = 78,
    INT_USART7 = 79
}InterruptIndex;
# 172 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct GPIO_MenMap
{
 volatile const uint32_t PIR;
 volatile uint32_t POR;
 volatile uint32_t PUR;
 volatile uint32_t PDR;
 volatile uint32_t PODR;
 volatile uint32_t PMOD;
 volatile uint32_t OMOD;
 volatile uint32_t LOCK;
 volatile uint32_t RMP[2];
 volatile uint32_t RESERVED[3];
 volatile uint32_t RMP_MSB;
}GPIO_SFRmap;
# 883 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct OSC_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t INT;
    volatile uint32_t CTL2;
    volatile uint32_t HFOSCCAL0;
    volatile uint32_t HFOSCCAL1;
}OSC_SFRmap;


typedef struct PLL_MenMap
{
 volatile uint32_t CTL;
}PLL_SFRmap;
# 1235 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct INT_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t EIE0;
             uint32_t RESERVED1;
    volatile uint32_t EIE1;
             uint32_t RESERVED2;
    volatile uint32_t EIE2;
       uint32_t RESERVED3;
    volatile uint32_t EIF0;
             uint32_t RESERVED4;
    volatile uint32_t EIF1;
             uint32_t RESERVED5;
    volatile uint32_t EIF2;
             uint32_t RESERVED6;
    volatile uint32_t IP0;
    volatile uint32_t IP1;
    volatile uint32_t IP2;
    volatile uint32_t IP3;
    volatile uint32_t IP4;
    volatile uint32_t IP5;
    volatile uint32_t IP6;
    volatile uint32_t IP7;
    volatile uint32_t IP8;
    volatile uint32_t IP9;
    volatile uint32_t IP10;
    volatile uint32_t IP11;
    volatile uint32_t IP12;
    volatile uint32_t IP13;
    volatile uint32_t IP14;
    volatile uint32_t IP15;
    volatile uint32_t IP16;
    volatile uint32_t IP17;
    volatile uint32_t IP18;
    volatile uint32_t EINTMASK;
    volatile uint32_t EINTRISE;
    volatile uint32_t EINTFALL;
    volatile uint32_t EINTF;
             uint32_t RESERVED7;
    volatile uint32_t EINTSS0;
    volatile uint32_t EINTSS1;
    volatile uint32_t CTL1;
}INT_SFRmap;
# 2674 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SYSCTL_MemMap {
    volatile uint32_t PSW;
    volatile uint32_t MCTL;
    volatile uint32_t ARCTL;
    volatile uint32_t VECTOFF;
       uint32_t RESEVRVE1;
    volatile uint32_t RAMSPA;
    volatile uint32_t MEMCTL;
    volatile uint32_t MSPSPA;
    volatile uint32_t PSPSPA;
}SYSCTL_SFRmap;
# 2816 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct DMA_MenMap
{
 union
 {
  struct
  {
            volatile uint32_t CTLR1;
            volatile uint32_t CTLR2;
            volatile uint32_t CTLR3;
            volatile uint32_t CTLR4;
            volatile uint32_t CTLR5;
            volatile uint32_t CTLR6;
            volatile uint32_t CTLR7;
  };
  volatile uint32_t CTLR[7];
 };
 uint32_t RESERVED1;

    union
    {
        struct
        {
            volatile uint32_t PADDR1;
            volatile uint32_t PADDR2;
            volatile uint32_t PADDR3;
            volatile uint32_t PADDR4;
            volatile uint32_t PADDR5;
            volatile uint32_t PADDR6;
            volatile uint32_t PADDR7;
        };
        volatile uint32_t PADDR[7];
    };
    uint32_t RESERVED2;

    union
    {
        struct
        {
            volatile uint32_t MADDR1;
            volatile uint32_t MADDR2;
            volatile uint32_t MADDR3;
            volatile uint32_t MADDR4;
            volatile uint32_t MADDR5;
            volatile uint32_t MADDR6;
            volatile uint32_t MADDR7;
        };
        volatile uint32_t MADDR[7];
    };
    uint32_t RESERVED3;

    union
    {
        struct
        {
            volatile const uint32_t CPAR1;
            volatile const uint32_t CPAR2;
            volatile const uint32_t CPAR3;
            volatile const uint32_t CPAR4;
            volatile const uint32_t CPAR5;
            volatile const uint32_t CPAR6;
            volatile const uint32_t CPAR7;
        };
        volatile const uint32_t CPAR[7];
    };
    uint32_t RESERVED4;

    union
    {
        struct
        {
            volatile const uint32_t CMAR1;
            volatile const uint32_t CMAR2;
            volatile const uint32_t CMAR3;
            volatile const uint32_t CMAR4;
            volatile const uint32_t CMAR5;
            volatile const uint32_t CMAR6;
            volatile const uint32_t CMAR7;
        };
        volatile const uint32_t CMAR[7];
    };
    uint32_t RESERVED5;

    union
    {
        struct
        {
            volatile const uint32_t NCT1;
            volatile const uint32_t NCT2;
            volatile const uint32_t NCT3;
            volatile const uint32_t NCT4;
            volatile const uint32_t NCT5;
            volatile const uint32_t NCT6;
            volatile const uint32_t NCT7;
        };
        volatile const uint32_t NCT[7];
    };
    uint32_t RESERVED6;

    volatile uint32_t LIFR;
    volatile uint32_t LIER;
}DMA_SFRmap;
# 3486 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SYSTICK_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t RELOAD;
    volatile uint32_t CV;
    volatile uint32_t CALI;
}SYSTICK_SFRmap;
# 3544 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct BTIM_MemMap
{
    volatile uint32_t CNT;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t PRSC;
    volatile uint32_t PPX;
    volatile uint32_t DIER;
    volatile const uint32_t SR;
    volatile uint32_t SRIC;
}BTIM_SFRmap;
# 3720 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct GPTIM_MemMap
{
    volatile uint32_t CNT;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t PRSC;
    volatile uint32_t PPX;
    volatile uint32_t UDTIM;
                   uint32_t RESERVED1[2];
    volatile const uint32_t CCPXC1;
    volatile const uint32_t CCPXC2;
    volatile const uint32_t CCPXC3;
    volatile const uint32_t CCPXC4;
    volatile uint32_t CCPXSRIC;
    volatile const uint32_t CCPXDF;
                   uint32_t RESERVED2[2];
    volatile uint32_t CCPXCTL1;
    volatile uint32_t CCPXR1;
    volatile uint32_t CCPXR2;
    volatile uint32_t CCPXR3;
    volatile uint32_t CCPXR4;
    volatile uint32_t CCPXCTL2;
    volatile uint32_t CCPXCTL3;
    volatile uint32_t CCPXEGIF;
}GPTIM_SFRmap, CCP_SFRmap;
# 4197 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct ATIM_MemMap
{
    volatile uint32_t TXCNT;
    volatile uint32_t TZCNT;
    volatile uint32_t TXPPX;
    volatile uint32_t TZPPZ;
    volatile uint32_t TXPRSC;
    volatile uint32_t TZPRSC;
    volatile uint32_t TXCCR0;
    volatile uint32_t TXCCR1;
    volatile uint32_t TZCCR0;
    volatile uint32_t TXCTL;
    volatile uint32_t TZCTL;
    volatile uint32_t PXPDCTL;
    volatile uint32_t PXASCTL;
    volatile uint32_t TXCCTCTL;
    volatile uint32_t TZCCTCTL;
          uint32_t RESERVED0;
    volatile uint32_t COMH1;
    volatile uint32_t COML1;
    volatile uint32_t FAUCTL1;
    volatile uint32_t DITCTL;
    volatile uint32_t COMH2;
    volatile uint32_t COML2;
    volatile uint32_t FAUCTL2;
    volatile uint32_t CCRCTL;
    volatile uint32_t COMH3;
    volatile uint32_t COML3;
    volatile uint32_t FAUCTL3;
          uint32_t RESERVED1;
    volatile uint32_t COMH4;
    volatile uint32_t COML4;
    volatile uint32_t FAUCTL4;
          uint32_t RESERVED2;
    volatile uint32_t ECCPXCTL1;
    volatile uint32_t ECCPXR1;
    volatile uint32_t ECCPXR2;
    volatile uint32_t ECCPXR3;
    volatile uint32_t ECCPXR4;
    volatile uint32_t PXUDCTL;
    volatile uint32_t ECCPXCTL2;
    volatile uint32_t PXDTCTL;
    volatile uint32_t PWMXOC;
    volatile uint32_t PXATRCTL;
    volatile uint32_t PXASCTL0;
    volatile uint32_t PXASCTL1;
    volatile uint32_t ZPDCTL0;
    volatile uint32_t ZPDCTL1;
    volatile uint32_t ZPDPORT;
    volatile uint32_t ECCPXIE;
    volatile uint32_t ECCPXEGIF;
    volatile uint32_t TXUDTIM;
    volatile uint32_t TZUDTIM;
    volatile const uint32_t ECCPXDF;
    volatile const uint32_t ECCPXC1;
    volatile const uint32_t ECCPXC2;
    volatile const uint32_t ECCPXC3;
    volatile const uint32_t ECCPXC4;
                   uint32_t RESERVED3;
    volatile uint32_t ECCPXDE;
    volatile uint32_t ECCPXSRIC;
    volatile uint32_t ECCPXCTL3;
}ATIM_SFRmap, ECCP_SFRmap;
# 5072 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EPWM_MemMap
{
 volatile uint32_t CNT;
 volatile uint32_t PHS;
 volatile uint32_t PPX;
 volatile uint32_t PRSC;
 volatile uint32_t CTL;
 volatile uint32_t RA;
 volatile uint32_t RB;
 volatile uint32_t CTLA;
 volatile uint32_t CTLB;
 volatile uint32_t DBCTL;
 volatile uint32_t DBT;
 volatile uint32_t PCCTL;
 volatile uint32_t PXASCTL;
 volatile uint32_t ETCTL;
 volatile uint32_t IE;
 volatile const uint32_t IF;
 volatile uint32_t IC;
 volatile uint32_t DE;
 volatile const uint32_t DF;
       uint32_t RESERVED0;
 volatile uint32_t HRPWMCTL;
 volatile uint32_t HRCMP;
 volatile const uint32_t CAP;
 volatile uint32_t RC;
 volatile uint32_t RD;
 volatile uint32_t UDCTL;
}EPWM_SFRmap;
# 5730 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct HRCAP_MenMap
{
 volatile uint32_t CTL;
 volatile const uint32_t COUNTER;
 volatile const uint32_t RISE[2];
 volatile const uint32_t FALL[2];
 volatile const uint32_t HRRISE[2];
 volatile const uint32_t HRFALL[2];
 volatile const uint32_t SR;
 volatile uint32_t SRIC;
 volatile uint32_t IFRC;
}HRCAP_SFRmap;
# 5890 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct QEI_MenMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CNT;
    volatile uint32_t PPX;
    volatile uint32_t PRSC;
    volatile uint32_t DIER;
}QEI_SFRmap;
# 6009 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct ADC_MemMap {
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t SCANSQ0;
    volatile uint32_t SCANSQ1;
    volatile uint32_t SCANSQ2;
    volatile uint32_t HSCANSQ;
    volatile uint32_t WDH;
    volatile uint32_t WDL;
    volatile const uint32_t DATA;
    volatile const uint32_t HPDATA0;
    volatile const uint32_t HPDATA1;
    volatile const uint32_t HPDATA2;
    volatile const uint32_t HPDATA3;
    volatile uint32_t HPDOFF0;
    volatile uint32_t HPDOFF1;
    volatile uint32_t HPDOFF2;
    volatile uint32_t HPDOFF3;
    volatile uint32_t SCANSQ3;
                   uint32_t RESERVED[2];
    volatile uint32_t STATE;
    volatile uint32_t DELAY;
    volatile uint32_t SCANCTL;
}ADC_SFRmap;
# 6714 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct DAC_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t DAHD;
    volatile const uint32_t DATA;
    volatile uint32_t CTL1;
                   uint32_t RESERVED;
    volatile uint32_t CAL;
}DAC_SFRmap;
# 6881 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CMP_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
    volatile uint32_t CTL4;
    volatile uint32_t CTL5;
    volatile uint32_t TRIM0;
    volatile uint32_t TRIM1;
    volatile uint32_t TRIM2;
    volatile uint32_t TRIM3;
}CMP_SFRmap;
# 7320 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct OP_MemMap
{
 volatile uint32_t CTL0;
 volatile uint32_t CTL1;
 volatile uint32_t TRIM0;
 volatile uint32_t TRIM1;
 volatile uint32_t TRIM2;
 volatile uint32_t TRIM3;
}OP_SFRmap;
# 7615 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct USART_MemMap
{
    volatile uint32_t CTLR;
    volatile uint32_t BRGR;
    volatile uint32_t STR;
    union
    {
        volatile uint32_t TBUFR;
        volatile const uint32_t RBUFR;
    };
    volatile uint32_t U7816R;
    volatile uint32_t IER;
    volatile uint32_t ADM;
}USART_SFRmap;
# 7956 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SPI_MemMap
{
    volatile uint32_t BRGR;
    volatile uint32_t CTLR;
    volatile uint32_t BUFR;
    volatile uint32_t STR;
}SPI_SFRmap;
# 8108 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct I2C_MemMap
{
    volatile uint32_t CTLR;
    volatile uint32_t SR;
    volatile uint32_t BUFR;
    volatile uint32_t ADDR0;
    volatile uint32_t BRGR;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t IER;
}I2C_SFRmap;
# 8361 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CAN_MemMap
{
    volatile uint32_t CTLR;
    volatile uint32_t BRGR;
    volatile const uint32_t RCR;
    volatile uint32_t EROR;
    volatile uint32_t ACRR;
    volatile uint32_t MSKR;
    volatile uint32_t IER;
    volatile uint32_t IFR;
    volatile uint32_t INFR;
    volatile uint32_t TX0R;
    volatile uint32_t TX1R;
    volatile uint32_t TX2R;
    volatile const uint32_t RXDATA0;
    volatile const uint32_t RXDATA1;
    volatile const uint32_t RXDATA2;
    volatile const uint32_t RXDATA3;
}CAN_SFRmap;
# 9470 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CANFD_MenMap
{
 volatile uint32_t CTLR0;
 volatile uint32_t BRGR;
 volatile const uint32_t RCR;
 volatile uint32_t EROR;
       uint32_t RESERVED1;
 volatile uint32_t MSKR;
 volatile uint32_t IER;
 volatile uint32_t IFR;
 volatile const uint32_t RXDATA[18];
 volatile uint32_t TIMER;
 volatile const uint32_t CRC;
          uint32_t RESERVED2;
 volatile uint32_t CTLR1;
 volatile const uint32_t AMSTA;
}CANFD_SFRMap;
# 9992 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EXIC_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATE;
       uint32_t RESERVED1;
    volatile uint32_t WRITEBUF;
    volatile uint32_t READBUF;

}EXIC_SFRmap;
# 10086 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RTC_MemMap
{
    volatile uint32_t CR;
    volatile uint32_t ALRA;
    volatile uint32_t TMR;
    volatile uint32_t DTR;
    volatile uint32_t ALRB;
    volatile uint32_t TMER;
    volatile uint32_t TCR;
    volatile uint32_t IER;
    volatile uint32_t IFR;
    volatile uint32_t TMBR;
    volatile uint32_t DTBR;
}RTC_SFRmap;
# 10622 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct IWDT_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t FD;
}IWDT_SFRmap;
# 10671 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct WWDT_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t CNT;
    volatile uint32_t CTL1;
}WWDT_SFRmap;
# 10750 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EWDT_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t CNT;
}EWDT_SFRmap;
# 10836 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CFGL_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t IFR;
}CFGL_SFRmap;
# 11023 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct ECFGL_MenMap
{
 union
 {
  struct
  {
   volatile uint32_t ECFGL0_CTL;
   volatile uint32_t ECFGL1_CTL;
   volatile uint32_t ECFGL2_CTL;
   volatile uint32_t ECFGL3_CTL;
   volatile uint32_t ECFGL4_CTL;
   volatile uint32_t ECFGL5_CTL;
   volatile uint32_t ECFGL6_CTL;
   volatile uint32_t ECFGL7_CTL;
   volatile uint32_t ECFGL8_CTL;
   volatile uint32_t ECFGL9_CTL;
   volatile uint32_t ECFGL10_CTL;
   volatile uint32_t ECFGL11_CTL;
   volatile uint32_t ECFGL12_CTL;
   volatile uint32_t ECFGL13_CTL;
   volatile uint32_t ECFGL14_CTL;
   volatile uint32_t ECFGL15_CTL;
  };
  volatile uint32_t ECFGL_CTL[16];
 };
 volatile uint32_t SOFTSEL;
 volatile uint32_t FCLK;
 volatile uint32_t IC;
 volatile uint32_t IF;
 volatile uint32_t RFCTL;
 volatile uint32_t FFCTL;
 volatile uint32_t ADC;
 volatile const uint32_t OUT;
}ECFGL_SFRmap;
# 11370 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RST_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
}RST_SFRmap;
# 11552 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct PCLK_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
}PCLK_SFRmap;
# 11734 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct PM_MemMap {
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile const uint32_t STA0;
    volatile const uint32_t STA1;
    volatile uint32_t STAC;
    volatile uint32_t CTL2;
    volatile uint32_t CAL0;
    volatile uint32_t CAL1;
    volatile uint32_t CAL2;
}PM_SFRmap;
# 12210 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct BKP_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t INT;
             uint32_t RESERVED[14];
    volatile uint32_t DATA[8];
}BKP_SFRmap;
# 12296 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FLASH_MemMap
{
    volatile uint32_t ISPCON0;
    volatile uint32_t ISPCON1;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
             uint32_t RESERVED1;
    volatile uint32_t CFG;
             uint32_t RESERVED2;
    volatile uint32_t ISPADDR;
    volatile uint32_t STATE;
             uint32_t RESERVED3;
    volatile uint32_t NVMUNLOCK;
    volatile uint32_t PROUNLOCK;
    volatile uint32_t CFGUNLOCK;
             uint32_t RESERVED4;
    volatile uint32_t CSSTART;
    volatile uint32_t CSSTOP;
    volatile uint32_t CSRES[4];
}FLASH_SFRmap;
# 12497 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CRC_MemMap
{
 volatile uint32_t CTL;
 volatile uint32_t DATA;
 volatile const uint32_t RSLT;
 volatile uint32_t INIT;
 volatile uint32_t PLN;
 volatile uint32_t RXOR;
 volatile uint32_t IDATA;
 volatile const uint32_t TEMP;

}CRC_SFRmap;
# 12559 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct AES_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t INT;
       uint32_t RESERVED1;
       uint32_t RESERVED2;
 volatile uint32_t INPUT0;
 volatile uint32_t INPUT1;
 volatile uint32_t INPUT2;
 volatile uint32_t INPUT3;
 volatile const uint32_t OUTPUT0;
 volatile const uint32_t OUTPUT1;
 volatile const uint32_t OUTPUT2;
 volatile const uint32_t OUTPUT3;
}AES_SFRmap;
# 12667 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RNG_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t STATE;
 volatile const uint32_t SEED;
 volatile const uint32_t DR;
}RNG_SFRmap;
# 12770 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FlexMUX_MenMap
{
 volatile uint32_t SOU;
 volatile uint32_t TAR;
}FlexMUX_SFRmap;
# 12925 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FDC_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t MOD;
 volatile const uint32_t CNT;
 volatile uint32_t IDLY;
 volatile uint32_t CH0CTL;
 volatile uint32_t CH1CTL;
 volatile uint32_t CH2CTL;
 volatile uint32_t CH3CTL;
       uint32_t RESERVED[4];
 volatile uint32_t CH0DLY0;
 volatile uint32_t CH0DLY1;
 volatile uint32_t CH0DLY2;
       uint32_t RESERVED5;
 volatile uint32_t CH1DLY0;
 volatile uint32_t CH1DLY1;
 volatile uint32_t CH1DLY2;
       uint32_t RESERVED6;
 volatile uint32_t CH2DLY0;
 volatile uint32_t CH2DLY1;
 volatile uint32_t CH2DLY2;
       uint32_t RESERVED7;
 volatile uint32_t CH3DLY0;
 volatile uint32_t CH3DLY1;
 volatile uint32_t CH3DLY2;
       uint32_t RESERVED8;
 volatile uint32_t PO0DLY;
 volatile uint32_t PO1DLY;
 volatile uint32_t PO2DLY;
 volatile uint32_t PO3DLY;
}FDC_SFRmap;
# 13426 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FlexRM_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t GPSR0;
 volatile uint32_t GPSR1;
 volatile uint32_t GCSR0;
 volatile uint32_t GCSR1;
 volatile uint32_t GCSR2;
}FlexRM_SFRmap;
# 13849 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CACHE_MenMap
{
 volatile uint32_t CTLR;
}CACHE_SFRmap;
# 13914 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
static inline uint32_t
SFR_Config (uint32_t SfrMem, uint32_t SfrMask, uint32_t WriteVal)
{
    return ((SfrMem & SfrMask) | (WriteVal));
}
# 12 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_adc.h" 2





typedef struct
{
    uint32_t m_Clock;

    uint32_t m_ClockDiv;

    FunctionalState m_ScanMode;

    uint32_t m_ContinuousMode;

    uint32_t m_DataAlign;

    FunctionalState m_ExternalTrig_EN;

    uint32_t m_ExternalTrig;

    FunctionalState m_HPExternalTrig_EN;

    uint32_t m_HPExternalTrig;

    uint32_t m_VoltageRef;

    uint32_t m_NumOfConv;

    uint32_t m_NumOfHPConv;

}ADC_InitTypeDef;




typedef struct
{
    uint32_t m_FastDelay;

    uint32_t m_SlowDelay;

}ADC0_DELAY_InitTypeDef;




typedef struct
{
    uint32_t m_WDSingleCH;

    FunctionalState m_HPChannelWDEN;

    FunctionalState m_ChannelWDEN;

    uint32_t m_WDChannel;

    uint32_t m_Threshold_H;

    uint32_t m_Threshold_L;

}ADC_WD_InitTypeDef;
# 968 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_adc.h"
void ADC_Reset (ADC_SFRmap* ADCx);
void ADC_Configuration (ADC_SFRmap* ADCx, ADC_InitTypeDef* adcInitStruct);
void ADC_Struct_Init (ADC_InitTypeDef* adcInitStruct);
void ADC_Delay_Configuration (ADC0_DELAY_InitTypeDef* adc0Delay);
void ADC_Delay_Struct_Init (ADC0_DELAY_InitTypeDef* adc0Delay);
void ADC_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);

void ADC_Analog_Watchdog_Configuration (ADC_SFRmap* ADCx,
                    ADC_WD_InitTypeDef * adcAnalogWatchdog);
void ADC_Analog_Watchdog_Struct_Init (ADC_WD_InitTypeDef* adcAnalogWatchdog);

void ADC_Watchdog_Single_Channel_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_Scan_Mode_Enable (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_Bosssel_Comparator_Calibration (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_Bosssel_Calibration (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_Trim_Current_Intensity_Bias (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_Analog_Clock_Config (ADC_SFRmap* ADCx, uint32_t ClockSelect);
void ADC_Data_Align_Config (ADC_SFRmap* ADCx, uint32_t DataAlign);
void ADC_Clock_Source_Config (ADC_SFRmap* ADCx, uint32_t ClockSource);
void ADC_Regular_Channel_DMA_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_High_Priority_Channel_DMA_Cmd (ADC_SFRmap* ADCx,
     uint32_t HPChannel,FunctionalState NewState);
void ADC_Double_Mode_Config (uint32_t WorkMode);
void ADC_Reference_Voltage_Config (ADC_SFRmap* ADCx, uint32_t RefVoltage);
void ADC_Analog_Watchdog_Channel_Config (ADC_SFRmap* ADCx, uint32_t Channel);
void ADC_Extra_Sampling_Time(ADC_SFRmap* ADCx, uint32_t ExTime);

void ADC_Regular_Channel_Watchdog_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_External_Trig_Conv_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_External_Trig_Conv_Config (ADC_SFRmap* ADCx,
                    uint32_t ExternalTrigEvent);
void ADC_Regular_Channel_Config (ADC_SFRmap* ADCx,
                    uint32_t Channel, uint32_t Rank);

void ADC_Regular_Sequencer_Length_Config (ADC_SFRmap* ADCx, uint32_t Length);
void ADC_Regular_Channel_TxCCRy_Trig_Enable (ADC_SFRmap* ADCx,
        uint32_t ExternalTrigEvent, FunctionalState NewState);
void ADC_Software_Start_Conv(ADC_SFRmap* ADCx);
void ADC_Continuous_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_Disc_Mode_Channel_Count_Config (ADC_SFRmap* ADCx, uint8_t Number);
void ADC_Disc_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
uint16_t ADC_Get_Conversion_Value (ADC_SFRmap* ADCx);

void ADC_High_Priority_Watchdog_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_HPExternal_Trig_Conv_Enable (ADC_SFRmap* ADCx,
                    FunctionalState NewState);
void ADC_High_Priority_Channel_Config (ADC_SFRmap* ADCx,
                    uint32_t Channel, uint32_t Rank);
void ADC_High_Priority_Sequencer_Length_Config (ADC_SFRmap* ADCx,
                    uint32_t Length);
void ADC_High_Priority_TxCCRy_Trig_Enable (ADC_SFRmap* ADCx,
        uint32_t ExternalTrigEvent, FunctionalState NewState);
void ADC_Set_HPChannel_Conv_Value_Offset (ADC_SFRmap* ADCx,
                    uint32_t HPDoffChannel, uint32_t Offset);
void ADC_HPExternal_Trig_Conv_Config (ADC_SFRmap* ADCx,
                    uint32_t HPExternalTrigEvent);
void ADC_Software_HPStart_Conv (ADC_SFRmap* ADCx);
void ADC_HPAuto_Conv_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
void ADC_HPDisc_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState);
uint16_t ADC_Get_HPConversion_Data (ADC_SFRmap* ADCx, uint8_t HPDataChannel);

void ADC_Set_INT_Enable (ADC_SFRmap* ADCx,
                    uint32_t InterruptType, FunctionalState NewState);
FlagStatus ADC_Get_INT_Flag (ADC_SFRmap* ADCx, uint32_t InterruptType);
void ADC_Clear_INT_Flag (ADC_SFRmap* ADCx, uint32_t InterruptType);
INTStatus ADC_Get_INT_Status (ADC_SFRmap* ADCx, uint32_t InterruptType);
# 19 "../src/kf32a9k1xxx_adc.c" 2
# 1 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rst.h" 1
# 40 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rst.h"
void RST_CTL0_Peripheral_Reset_Enable(uint32_t RST_CTL0Periph,
                    FunctionalState NewState);
void RST_CTL1_Peripheral_Reset_Enable(uint32_t RST_CTL1Periph,
                    FunctionalState NewState);
void RST_CTL2_Peripheral_Reset_Enable(uint32_t RST_CTL2Periph,
                    FunctionalState NewState);
void RST_CTL3_Peripheral_Reset_Enable(uint32_t RST_CTL3Periph,
                    FunctionalState NewState);
# 20 "../src/kf32a9k1xxx_adc.c" 2
# 1 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pclk.h" 1
# 40 "C:\\kf32_workspace_copy\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pclk.h"
void PCLK_CTL0_Peripheral_Clock_Enable (uint32_t PCLK_CTL0_bit,
                    FunctionalState NewState);
void PCLK_CTL1_Peripheral_Clock_Enable (uint32_t PCLK_CTL1_bit,
                    FunctionalState NewState);
void PCLK_CTL2_Peripheral_Clock_Enable (uint32_t PCLK_CTL2_bit,
                    FunctionalState NewState);
void PCLK_CTL3_Peripheral_Clock_Enable (uint32_t PCLK_CTL3_bit,
                    FunctionalState NewState);
# 21 "../src/kf32a9k1xxx_adc.c" 2
# 53 "../src/kf32a9k1xxx_adc.c"
void
ADC_Reset (ADC_SFRmap* ADCx)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));

    if (ADCx == ((ADC_SFRmap *) ((uint32_t)0x40000580)))
    {
        RST_CTL1_Peripheral_Reset_Enable(((uint32_t)1<<((11))), TRUE);
        RST_CTL1_Peripheral_Reset_Enable(((uint32_t)1<<((11))), FALSE);
        PCLK_CTL1_Peripheral_Clock_Enable(((uint32_t)1<<((11))), TRUE);
    }
    else if (ADCx == ((ADC_SFRmap *) ((uint32_t)0x40000600)))
    {
        RST_CTL1_Peripheral_Reset_Enable(((uint32_t)1<<((12))), TRUE);
        RST_CTL1_Peripheral_Reset_Enable(((uint32_t)1<<((12))), FALSE);
        PCLK_CTL1_Peripheral_Clock_Enable(((uint32_t)1<<((12))), TRUE);
    }
    else if (ADCx == ((ADC_SFRmap *) ((uint32_t)0x40000680)))
    {
        RST_CTL1_Peripheral_Reset_Enable(((uint32_t)1<<((13))), TRUE);
        RST_CTL1_Peripheral_Reset_Enable(((uint32_t)1<<((13))), FALSE);
        PCLK_CTL1_Peripheral_Clock_Enable(((uint32_t)1<<((13))), TRUE);
    }
    else
    {
        ;
    }
}







void
ADC_Configuration (ADC_SFRmap* ADCx, ADC_InitTypeDef* adcInitStruct)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((adcInitStruct->m_Clock) == ((uint32_t)0<<(1))) || ((adcInitStruct->m_Clock) == ((uint32_t)1<<(1))) || ((adcInitStruct->m_Clock) == ((uint32_t)2<<(1)))));
    CHECK_RESTRICTION((((adcInitStruct->m_ClockDiv) == ((uint32_t)0<<(8))) || ((adcInitStruct->m_ClockDiv) == ((uint32_t)1<<(8))) || ((adcInitStruct->m_ClockDiv) == ((uint32_t)2<<(8))) || ((adcInitStruct->m_ClockDiv) == ((uint32_t)3<<(8))) || ((adcInitStruct->m_ClockDiv) == ((uint32_t)4<<(8))) || ((adcInitStruct->m_ClockDiv) == ((uint32_t)5<<(8)))));
    CHECK_RESTRICTION((((adcInitStruct->m_ScanMode) == FALSE) || (adcInitStruct->m_ScanMode) == TRUE));
    CHECK_RESTRICTION((((adcInitStruct->m_ContinuousMode) == ((uint32_t)1<<(18))) || ((adcInitStruct->m_ContinuousMode) == ((uint32_t)0<<(18)))));
    CHECK_RESTRICTION((((adcInitStruct->m_ExternalTrig_EN) == FALSE) || (adcInitStruct->m_ExternalTrig_EN) == TRUE));
    CHECK_RESTRICTION(((((adcInitStruct->m_ExternalTrig) >> (4)) <= 0x47) && (((adcInitStruct->m_ExternalTrig) << (32 - (4))) == 0)));
    CHECK_RESTRICTION((((adcInitStruct->m_HPExternalTrig_EN) == FALSE) || (adcInitStruct->m_HPExternalTrig_EN) == TRUE));
    CHECK_RESTRICTION(((((adcInitStruct->m_HPExternalTrig) >> (20)) <= 0x47) && (((adcInitStruct->m_HPExternalTrig) << (32 - (20))) == 0)));
    CHECK_RESTRICTION((((adcInitStruct->m_DataAlign) == ((uint32_t)1<<(3))) || ((adcInitStruct->m_DataAlign) == ((uint32_t)0<<(3)))));
    CHECK_RESTRICTION((((adcInitStruct->m_VoltageRef) == ((uint32_t)4<<(17))) || ((adcInitStruct->m_VoltageRef) == ((uint32_t)2<<(17))) || ((adcInitStruct->m_VoltageRef) == ((uint32_t)1<<(17)))));
    CHECK_RESTRICTION((((adcInitStruct->m_NumOfConv) >= 0x1) && ((adcInitStruct->m_NumOfConv) <= 0x10)));
    CHECK_RESTRICTION((((adcInitStruct->m_NumOfHPConv) >= 0x1) && ((adcInitStruct->m_NumOfHPConv) <= 0x4)));







    tmpreg = (uint32_t)(adcInitStruct->m_Clock |
                        adcInitStruct->m_ClockDiv |
                        ((uint32_t)adcInitStruct->m_ScanMode << 17) |
                        adcInitStruct->m_ContinuousMode |
                        adcInitStruct->m_DataAlign
                        );
    ADCx->CTL0 = SFR_Config (ADCx->CTL0, ~(((uint32_t)3<<((1))) | ((uint32_t)7<<((8))) | ((uint32_t)1<<((17))) | ((uint32_t)1<<((18))) | ((uint32_t)1<<((3)))), tmpreg);







    tmpreg = (uint32_t)(((uint32_t)adcInitStruct->m_ExternalTrig_EN << 11) |
                         ((uint32_t)adcInitStruct->m_HPExternalTrig_EN << 27) |
                         adcInitStruct->m_ExternalTrig |
                         adcInitStruct->m_HPExternalTrig |
                         adcInitStruct->m_VoltageRef);
    ADCx->CTL1 = SFR_Config (ADCx->CTL1, ~(((uint32_t)1<<((11))) | ((uint32_t)1<<((27))) | ((uint32_t)0x7F<<((4))) | ((uint32_t)0x7F<<((20))) | ((uint32_t)7<<((17)))), tmpreg);



    tmpreg = adcInitStruct->m_NumOfConv - 1;
    ADCx->SCANCTL = SFR_Config (ADCx->SCANCTL,
                                  ~((uint32_t)0x0F<<((0))),
                                  tmpreg);



    tmpreg = (adcInitStruct->m_NumOfHPConv - 1) << (4);
    ADCx->SCANCTL = SFR_Config (ADCx->SCANCTL,
                                  ~((uint32_t)0x03<<((4))),
                                  tmpreg);
}






void
ADC_Struct_Init (ADC_InitTypeDef* adcInitStruct)
{

    adcInitStruct->m_Clock = ((uint32_t)0<<(1));


    adcInitStruct->m_ClockDiv = ((uint32_t)0<<(8));


    adcInitStruct->m_ScanMode = FALSE;


    adcInitStruct->m_ContinuousMode = ((uint32_t)0<<(18));


    adcInitStruct->m_DataAlign = ((uint32_t)0<<(3));


    adcInitStruct->m_ExternalTrig_EN = FALSE;


    adcInitStruct->m_ExternalTrig = ((uint32_t)0x0<<(4));


    adcInitStruct->m_HPExternalTrig_EN = FALSE;


    adcInitStruct->m_HPExternalTrig = ((uint32_t)0x0<<(20));


    adcInitStruct->m_VoltageRef = ((uint32_t)1<<(17));


    adcInitStruct->m_NumOfConv = 1;


    adcInitStruct->m_NumOfHPConv = 1;
}






void
ADC_Delay_Configuration (ADC0_DELAY_InitTypeDef* adc0Delay)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((adc0Delay->m_FastDelay) - 1) < 64));
    CHECK_RESTRICTION((((adc0Delay->m_SlowDelay) - 1) < 64));



    tmpreg = ((uint32_t)(adc0Delay->m_FastDelay - 1));
    (((ADC_SFRmap *) ((uint32_t)0x40000580))->DELAY) = SFR_Config ((((ADC_SFRmap *) ((uint32_t)0x40000580))->DELAY),
                               ~((uint32_t)0x3F<<((0))),
                               tmpreg);
}






void
ADC_Delay_Struct_Init (ADC0_DELAY_InitTypeDef* adc0Delay)
{

    adc0Delay->m_FastDelay = 0x06;


    adc0Delay->m_SlowDelay = 0x0D;
}







void
ADC_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((0)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((0)));
    }
}
# 271 "../src/kf32a9k1xxx_adc.c"
void
ADC_Analog_Watchdog_Configuration (ADC_SFRmap* ADCx,
                    ADC_WD_InitTypeDef * adcAnalogWatchdog)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((adcAnalogWatchdog->m_WDSingleCH) == ((uint32_t)1<<(31))) || ((adcAnalogWatchdog->m_WDSingleCH) == ((uint32_t)0<<(31)))));
    CHECK_RESTRICTION((((adcAnalogWatchdog->m_HPChannelWDEN) == FALSE) || (adcAnalogWatchdog->m_HPChannelWDEN) == TRUE));
    CHECK_RESTRICTION((((adcAnalogWatchdog->m_ChannelWDEN) == FALSE) || (adcAnalogWatchdog->m_ChannelWDEN) == TRUE));
    CHECK_RESTRICTION((((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)1<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)2<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)3<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)4<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)5<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)6<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)7<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)8<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)9<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0xA<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0xB<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0xC<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0xD<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0xE<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0xF<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x10<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x11<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x12<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x13<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x14<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x15<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x16<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x17<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x18<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x19<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x1A<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x1B<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x1C<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x1D<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x1E<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x1F<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x20<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x21<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x22<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x23<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x24<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x25<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x26<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x27<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x28<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x29<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x2A<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x2B<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x2C<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x2D<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x2E<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x2F<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x30<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x31<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x32<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x33<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x34<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x35<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x36<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x37<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x38<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x39<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x3A<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x3B<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x3C<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x3D<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x3E<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x3F<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x40<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x41<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x42<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x43<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x44<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x45<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x46<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x47<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x48<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x49<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x4A<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x4B<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x4C<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x4D<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x4E<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x4F<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x50<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x51<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x52<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x53<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x54<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x55<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x56<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x57<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x58<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x59<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x5A<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x5B<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x5C<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x5D<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x5E<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x5F<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x60<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x61<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x62<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x63<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x64<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x65<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x66<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x67<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x68<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x69<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x6A<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x6B<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x6C<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x6D<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x6E<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x6F<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x70<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x71<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x72<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x73<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x74<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x75<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x76<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x77<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x78<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x79<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x7A<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x7B<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x7C<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x7D<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x7E<<(16))) || ((adcAnalogWatchdog->m_WDChannel) == ((uint32_t)0x7F<<(16)))));
    CHECK_RESTRICTION((((adcAnalogWatchdog->m_Threshold_H) >> 12) == 0));
    CHECK_RESTRICTION((((adcAnalogWatchdog->m_Threshold_L) >> 12) == 0));





    tmpreg = (uint32_t)(adcAnalogWatchdog->m_WDSingleCH |
                  ((uint32_t)adcAnalogWatchdog->m_HPChannelWDEN << 30) |
                  ((uint32_t)adcAnalogWatchdog->m_ChannelWDEN << 29));
    ADCx->CTL0 = SFR_Config (ADCx->CTL0,
                               ~(((uint32_t)1<<((31))) | ((uint32_t)1<<((30))) | ((uint32_t)1<<((29)))),
                               tmpreg);



    tmpreg = adcAnalogWatchdog->m_WDChannel;
    ADCx->SCANSQ3 = SFR_Config (ADCx->SCANSQ3,
                               ~((uint32_t)0x7F<<((16))),
                               tmpreg);



    tmpreg = adcAnalogWatchdog->m_Threshold_H;
    ADCx->WDH = SFR_Config (ADCx->WDH,
                              ~((uint32_t)0xFFF<<((0))),
                              tmpreg);



    tmpreg = adcAnalogWatchdog->m_Threshold_L;
    ADCx->WDL = SFR_Config (ADCx->WDL,
                              ~((uint32_t)0xFFF<<((0))),
                              tmpreg);
}






void
ADC_Analog_Watchdog_Struct_Init (ADC_WD_InitTypeDef* adcAnalogWatchdog)
{

    adcAnalogWatchdog->m_WDSingleCH = ((uint32_t)0<<(31));


    adcAnalogWatchdog->m_HPChannelWDEN = FALSE;


    adcAnalogWatchdog->m_ChannelWDEN = FALSE;


    adcAnalogWatchdog->m_WDChannel = ((uint32_t)0<<(16));


    adcAnalogWatchdog->m_Threshold_H = 0x0;


    adcAnalogWatchdog->m_Threshold_L = 0x0;
}
# 359 "../src/kf32a9k1xxx_adc.c"
void
ADC_Watchdog_Single_Channel_Enable (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((31)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((31)));
    }
}







void
ADC_Scan_Mode_Enable (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((17)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((17)));
    }
}







void
ADC_Bosssel_Comparator_Calibration (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((16)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((16)));
    }
}







void
ADC_Bosssel_Calibration (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((15)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((15)));
    }
}







void
ADC_Trim_Current_Intensity_Bias (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((14)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((14)));
    }
}
# 495 "../src/kf32a9k1xxx_adc.c"
void
ADC_Analog_Clock_Config (ADC_SFRmap* ADCx, uint32_t ClockSelect)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((ClockSelect) == ((uint32_t)0<<(8))) || ((ClockSelect) == ((uint32_t)1<<(8))) || ((ClockSelect) == ((uint32_t)2<<(8))) || ((ClockSelect) == ((uint32_t)3<<(8))) || ((ClockSelect) == ((uint32_t)4<<(8))) || ((ClockSelect) == ((uint32_t)5<<(8)))));


    ADCx->CTL0 = SFR_Config (ADCx->CTL0,
                               ~((uint32_t)7<<((8))),
                               ClockSelect);
}
# 516 "../src/kf32a9k1xxx_adc.c"
void
ADC_Data_Align_Config (ADC_SFRmap* ADCx, uint32_t DataAlign)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((DataAlign) == ((uint32_t)1<<(3))) || ((DataAlign) == ((uint32_t)0<<(3)))));


    ADCx->CTL0 = SFR_Config (ADCx->CTL0,
                               ~((uint32_t)1<<((3))),
                               DataAlign);
}
# 538 "../src/kf32a9k1xxx_adc.c"
void
ADC_Clock_Source_Config (ADC_SFRmap* ADCx, uint32_t ClockSource)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((ClockSource) == ((uint32_t)0<<(1))) || ((ClockSource) == ((uint32_t)1<<(1))) || ((ClockSource) == ((uint32_t)2<<(1)))));


    ADCx->CTL0 = SFR_Config (ADCx->CTL0,
                               ~((uint32_t)3<<((1))),
                               ClockSource);
}







void
ADC_Regular_Channel_DMA_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((13)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((13)));
    }
}
# 588 "../src/kf32a9k1xxx_adc.c"
void
ADC_High_Priority_Channel_DMA_Cmd (ADC_SFRmap* ADCx,
     uint32_t HPChannel,FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((HPChannel) == ((uint32_t)0x00400000)) || ((HPChannel) == ((uint32_t)0x00800000)) || ((HPChannel) == ((uint32_t)0x01000000)) || ((HPChannel) == ((uint32_t)0x02000000))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {
     ADCx->CTL0 |= HPChannel;
    }
    else
    {
     ADCx->CTL0 &= ~HPChannel;
    }
}
# 622 "../src/kf32a9k1xxx_adc.c"
void
ADC_Double_Mode_Config (uint32_t WorkMode)
{

    CHECK_RESTRICTION((((WorkMode) == ((uint32_t)0<<(28))) || ((WorkMode) == ((uint32_t)1<<(28))) || ((WorkMode) == ((uint32_t)2<<(28))) || ((WorkMode) == ((uint32_t)3<<(28))) || ((WorkMode) == ((uint32_t)4<<(28))) || ((WorkMode) == ((uint32_t)5<<(28))) || ((WorkMode) == ((uint32_t)6<<(28))) || ((WorkMode) == ((uint32_t)7<<(28))) || ((WorkMode) == ((uint32_t)8<<(28)))));


    (((ADC_SFRmap *) ((uint32_t)0x40000580))->CTL1) = SFR_Config ((((ADC_SFRmap *) ((uint32_t)0x40000580))->CTL1),
                               ~((uint32_t)0xF<<((28))),
                               WorkMode);
}
# 643 "../src/kf32a9k1xxx_adc.c"
void
ADC_Reference_Voltage_Config (ADC_SFRmap* ADCx, uint32_t RefVoltage)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((RefVoltage) == ((uint32_t)4<<(17))) || ((RefVoltage) == ((uint32_t)2<<(17))) || ((RefVoltage) == ((uint32_t)1<<(17)))));


    ADCx->CTL1 = SFR_Config (ADCx->CTL1,
                               ~((uint32_t)7<<((17))),
                               RefVoltage);
}







void
ADC_Analog_Watchdog_Channel_Config (ADC_SFRmap* ADCx, uint32_t Channel)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((Channel) == ((uint32_t)0<<(16))) || ((Channel) == ((uint32_t)1<<(16))) || ((Channel) == ((uint32_t)2<<(16))) || ((Channel) == ((uint32_t)3<<(16))) || ((Channel) == ((uint32_t)4<<(16))) || ((Channel) == ((uint32_t)5<<(16))) || ((Channel) == ((uint32_t)6<<(16))) || ((Channel) == ((uint32_t)7<<(16))) || ((Channel) == ((uint32_t)8<<(16))) || ((Channel) == ((uint32_t)9<<(16))) || ((Channel) == ((uint32_t)0xA<<(16))) || ((Channel) == ((uint32_t)0xB<<(16))) || ((Channel) == ((uint32_t)0xC<<(16))) || ((Channel) == ((uint32_t)0xD<<(16))) || ((Channel) == ((uint32_t)0xE<<(16))) || ((Channel) == ((uint32_t)0xF<<(16))) || ((Channel) == ((uint32_t)0x10<<(16))) || ((Channel) == ((uint32_t)0x11<<(16))) || ((Channel) == ((uint32_t)0x12<<(16))) || ((Channel) == ((uint32_t)0x13<<(16))) || ((Channel) == ((uint32_t)0x14<<(16))) || ((Channel) == ((uint32_t)0x15<<(16))) || ((Channel) == ((uint32_t)0x16<<(16))) || ((Channel) == ((uint32_t)0x17<<(16))) || ((Channel) == ((uint32_t)0x18<<(16))) || ((Channel) == ((uint32_t)0x19<<(16))) || ((Channel) == ((uint32_t)0x1A<<(16))) || ((Channel) == ((uint32_t)0x1B<<(16))) || ((Channel) == ((uint32_t)0x1C<<(16))) || ((Channel) == ((uint32_t)0x1D<<(16))) || ((Channel) == ((uint32_t)0x1E<<(16))) || ((Channel) == ((uint32_t)0x1F<<(16))) || ((Channel) == ((uint32_t)0x20<<(16))) || ((Channel) == ((uint32_t)0x21<<(16))) || ((Channel) == ((uint32_t)0x22<<(16))) || ((Channel) == ((uint32_t)0x23<<(16))) || ((Channel) == ((uint32_t)0x24<<(16))) || ((Channel) == ((uint32_t)0x25<<(16))) || ((Channel) == ((uint32_t)0x26<<(16))) || ((Channel) == ((uint32_t)0x27<<(16))) || ((Channel) == ((uint32_t)0x28<<(16))) || ((Channel) == ((uint32_t)0x29<<(16))) || ((Channel) == ((uint32_t)0x2A<<(16))) || ((Channel) == ((uint32_t)0x2B<<(16))) || ((Channel) == ((uint32_t)0x2C<<(16))) || ((Channel) == ((uint32_t)0x2D<<(16))) || ((Channel) == ((uint32_t)0x2E<<(16))) || ((Channel) == ((uint32_t)0x2F<<(16))) || ((Channel) == ((uint32_t)0x30<<(16))) || ((Channel) == ((uint32_t)0x31<<(16))) || ((Channel) == ((uint32_t)0x32<<(16))) || ((Channel) == ((uint32_t)0x33<<(16))) || ((Channel) == ((uint32_t)0x34<<(16))) || ((Channel) == ((uint32_t)0x35<<(16))) || ((Channel) == ((uint32_t)0x36<<(16))) || ((Channel) == ((uint32_t)0x37<<(16))) || ((Channel) == ((uint32_t)0x38<<(16))) || ((Channel) == ((uint32_t)0x39<<(16))) || ((Channel) == ((uint32_t)0x3A<<(16))) || ((Channel) == ((uint32_t)0x3B<<(16))) || ((Channel) == ((uint32_t)0x3C<<(16))) || ((Channel) == ((uint32_t)0x3D<<(16))) || ((Channel) == ((uint32_t)0x3E<<(16))) || ((Channel) == ((uint32_t)0x3F<<(16))) || ((Channel) == ((uint32_t)0x40<<(16))) || ((Channel) == ((uint32_t)0x41<<(16))) || ((Channel) == ((uint32_t)0x42<<(16))) || ((Channel) == ((uint32_t)0x43<<(16))) || ((Channel) == ((uint32_t)0x44<<(16))) || ((Channel) == ((uint32_t)0x45<<(16))) || ((Channel) == ((uint32_t)0x46<<(16))) || ((Channel) == ((uint32_t)0x47<<(16))) || ((Channel) == ((uint32_t)0x48<<(16))) || ((Channel) == ((uint32_t)0x49<<(16))) || ((Channel) == ((uint32_t)0x4A<<(16))) || ((Channel) == ((uint32_t)0x4B<<(16))) || ((Channel) == ((uint32_t)0x4C<<(16))) || ((Channel) == ((uint32_t)0x4D<<(16))) || ((Channel) == ((uint32_t)0x4E<<(16))) || ((Channel) == ((uint32_t)0x4F<<(16))) || ((Channel) == ((uint32_t)0x50<<(16))) || ((Channel) == ((uint32_t)0x51<<(16))) || ((Channel) == ((uint32_t)0x52<<(16))) || ((Channel) == ((uint32_t)0x53<<(16))) || ((Channel) == ((uint32_t)0x54<<(16))) || ((Channel) == ((uint32_t)0x55<<(16))) || ((Channel) == ((uint32_t)0x56<<(16))) || ((Channel) == ((uint32_t)0x57<<(16))) || ((Channel) == ((uint32_t)0x58<<(16))) || ((Channel) == ((uint32_t)0x59<<(16))) || ((Channel) == ((uint32_t)0x5A<<(16))) || ((Channel) == ((uint32_t)0x5B<<(16))) || ((Channel) == ((uint32_t)0x5C<<(16))) || ((Channel) == ((uint32_t)0x5D<<(16))) || ((Channel) == ((uint32_t)0x5E<<(16))) || ((Channel) == ((uint32_t)0x5F<<(16))) || ((Channel) == ((uint32_t)0x60<<(16))) || ((Channel) == ((uint32_t)0x61<<(16))) || ((Channel) == ((uint32_t)0x62<<(16))) || ((Channel) == ((uint32_t)0x63<<(16))) || ((Channel) == ((uint32_t)0x64<<(16))) || ((Channel) == ((uint32_t)0x65<<(16))) || ((Channel) == ((uint32_t)0x66<<(16))) || ((Channel) == ((uint32_t)0x67<<(16))) || ((Channel) == ((uint32_t)0x68<<(16))) || ((Channel) == ((uint32_t)0x69<<(16))) || ((Channel) == ((uint32_t)0x6A<<(16))) || ((Channel) == ((uint32_t)0x6B<<(16))) || ((Channel) == ((uint32_t)0x6C<<(16))) || ((Channel) == ((uint32_t)0x6D<<(16))) || ((Channel) == ((uint32_t)0x6E<<(16))) || ((Channel) == ((uint32_t)0x6F<<(16))) || ((Channel) == ((uint32_t)0x70<<(16))) || ((Channel) == ((uint32_t)0x71<<(16))) || ((Channel) == ((uint32_t)0x72<<(16))) || ((Channel) == ((uint32_t)0x73<<(16))) || ((Channel) == ((uint32_t)0x74<<(16))) || ((Channel) == ((uint32_t)0x75<<(16))) || ((Channel) == ((uint32_t)0x76<<(16))) || ((Channel) == ((uint32_t)0x77<<(16))) || ((Channel) == ((uint32_t)0x78<<(16))) || ((Channel) == ((uint32_t)0x79<<(16))) || ((Channel) == ((uint32_t)0x7A<<(16))) || ((Channel) == ((uint32_t)0x7B<<(16))) || ((Channel) == ((uint32_t)0x7C<<(16))) || ((Channel) == ((uint32_t)0x7D<<(16))) || ((Channel) == ((uint32_t)0x7E<<(16))) || ((Channel) == ((uint32_t)0x7F<<(16)))));


    ADCx->SCANCTL = SFR_Config (ADCx->SCANCTL,
                               ~((uint32_t)0x7F<<((16))),
                               Channel);
}
# 692 "../src/kf32a9k1xxx_adc.c"
void
ADC_Extra_Sampling_Time(ADC_SFRmap* ADCx, uint32_t ExTime)
{
 uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION(((ExTime) <= ((uint32_t)10)));


    tmpreg = ExTime << (24);
    ADCx->SCANCTL = SFR_Config (ADCx->SCANCTL,~((uint32_t)0x0F<<((24))),tmpreg);
}
# 720 "../src/kf32a9k1xxx_adc.c"
void
ADC_Regular_Channel_Watchdog_Enable (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((29)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((29)));
    }
}







void
ADC_External_Trig_Conv_Enable (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL1)),"i"((11)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL1)),"i"((11)));
    }
}
# 834 "../src/kf32a9k1xxx_adc.c"
void
ADC_External_Trig_Conv_Config (ADC_SFRmap* ADCx,
                    uint32_t ExternalTrigEvent)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION(((((ExternalTrigEvent) >> (4)) <= 0x47) && (((ExternalTrigEvent) << (32 - (4))) == 0)));


    ADCx->CTL1 = SFR_Config (ADCx->CTL1,
                               ~((uint32_t)0x7F<<((4))),
                               ExternalTrigEvent);
}
# 856 "../src/kf32a9k1xxx_adc.c"
void
ADC_Regular_Channel_Config (ADC_SFRmap* ADCx, uint32_t Channel, uint32_t Rank)
{
 uint32_t tmpreg = 0;
 uint32_t tmpmask = 0;


 CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
 CHECK_RESTRICTION((((Channel) == ((uint32_t)0x00000000)) || ((Channel) == ((uint32_t)0x00000001)) || ((Channel) == ((uint32_t)0x00000002)) || ((Channel) == ((uint32_t)0x00000003)) || ((Channel) == ((uint32_t)0x00000004)) || ((Channel) == ((uint32_t)0x00000005)) || ((Channel) == ((uint32_t)0x00000006)) || ((Channel) == ((uint32_t)0x00000007)) || ((Channel) == ((uint32_t)0x00000008)) || ((Channel) == ((uint32_t)0x00000009)) || ((Channel) == ((uint32_t)0x0000000A)) || ((Channel) == ((uint32_t)0x0000000B)) || ((Channel) == ((uint32_t)0x0000000C)) || ((Channel) == ((uint32_t)0x0000000D)) || ((Channel) == ((uint32_t)0x0000000E)) || ((Channel) == ((uint32_t)0x0000000F)) || ((Channel) == ((uint32_t)0x00000010)) || ((Channel) == ((uint32_t)0x00000011)) || ((Channel) == ((uint32_t)0x00000012)) || ((Channel) == ((uint32_t)0x00000013)) || ((Channel) == ((uint32_t)0x00000014)) || ((Channel) == ((uint32_t)0x00000015)) || ((Channel) == ((uint32_t)0x00000016)) || ((Channel) == ((uint32_t)0x00000017)) || ((Channel) == ((uint32_t)0x00000018)) || ((Channel) == ((uint32_t)0x00000019)) || ((Channel) == ((uint32_t)0x0000001A)) || ((Channel) == ((uint32_t)0x0000001B)) || ((Channel) == ((uint32_t)0x0000001C)) || ((Channel) == ((uint32_t)0x0000001D)) || ((Channel) == ((uint32_t)0x0000001E)) || ((Channel) == ((uint32_t)0x0000001F)) || ((Channel) == ((uint32_t)0x00000020)) || ((Channel) == ((uint32_t)0x00000021)) || ((Channel) == ((uint32_t)0x00000022)) || ((Channel) == ((uint32_t)0x00000023)) || ((Channel) == ((uint32_t)0x00000024)) || ((Channel) == ((uint32_t)0x00000025)) || ((Channel) == ((uint32_t)0x00000026)) || ((Channel) == ((uint32_t)0x00000027)) || ((Channel) == ((uint32_t)0x00000028)) || ((Channel) == ((uint32_t)0x00000029)) || ((Channel) == ((uint32_t)0x0000002A)) || ((Channel) == ((uint32_t)0x0000002B)) || ((Channel) == ((uint32_t)0x0000002C)) || ((Channel) == ((uint32_t)0x0000002D)) || ((Channel) == ((uint32_t)0x0000002E)) || ((Channel) == ((uint32_t)0x0000002F)) || ((Channel) == ((uint32_t)0x00000030)) || ((Channel) == ((uint32_t)0x00000031)) || ((Channel) == ((uint32_t)0x00000032)) || ((Channel) == ((uint32_t)0x00000033)) || ((Channel) == ((uint32_t)0x00000034)) || ((Channel) == ((uint32_t)0x00000035)) || ((Channel) == ((uint32_t)0x00000036)) || ((Channel) == ((uint32_t)0x00000037)) || ((Channel) == ((uint32_t)0x00000038)) || ((Channel) == ((uint32_t)0x00000039)) || ((Channel) == ((uint32_t)0x0000003A)) || ((Channel) == ((uint32_t)0x0000003B)) || ((Channel) == ((uint32_t)0x0000003C)) || ((Channel) == ((uint32_t)0x0000003D)) || ((Channel) == ((uint32_t)0x0000003E)) || ((Channel) == ((uint32_t)0x0000003F)) || ((Channel) == ((uint32_t)0x00000040)) || ((Channel) == ((uint32_t)0x00000041)) || ((Channel) == ((uint32_t)0x00000042)) || ((Channel) == ((uint32_t)0x00000043)) || ((Channel) == ((uint32_t)0x00000044)) || ((Channel) == ((uint32_t)0x00000045)) || ((Channel) == ((uint32_t)0x00000046)) || ((Channel) == ((uint32_t)0x00000047)) || ((Channel) == ((uint32_t)0x00000048)) || ((Channel) == ((uint32_t)0x00000049)) || ((Channel) == ((uint32_t)0x0000004A)) || ((Channel) == ((uint32_t)0x0000004B)) || ((Channel) == ((uint32_t)0x0000004C)) || ((Channel) == ((uint32_t)0x0000004D)) || ((Channel) == ((uint32_t)0x0000004E)) || ((Channel) == ((uint32_t)0x0000004F)) || ((Channel) == ((uint32_t)0x00000050)) || ((Channel) == ((uint32_t)0x00000051)) || ((Channel) == ((uint32_t)0x00000052)) || ((Channel) == ((uint32_t)0x00000053)) || ((Channel) == ((uint32_t)0x00000054)) || ((Channel) == ((uint32_t)0x00000055)) || ((Channel) == ((uint32_t)0x00000056)) || ((Channel) == ((uint32_t)0x00000057)) || ((Channel) == ((uint32_t)0x00000058)) || ((Channel) == ((uint32_t)0x00000059)) || ((Channel) == ((uint32_t)0x0000005A)) || ((Channel) == ((uint32_t)0x0000005B)) || ((Channel) == ((uint32_t)0x0000005C)) || ((Channel) == ((uint32_t)0x0000005D)) || ((Channel) == ((uint32_t)0x0000005E)) || ((Channel) == ((uint32_t)0x0000005F)) || ((Channel) == ((uint32_t)0x00000060)) || ((Channel) == ((uint32_t)0x00000061)) || ((Channel) == ((uint32_t)0x00000062)) || ((Channel) == ((uint32_t)0x00000063)) || ((Channel) == ((uint32_t)0x00000064)) || ((Channel) == ((uint32_t)0x00000065)) || ((Channel) == ((uint32_t)0x00000066)) || ((Channel) == ((uint32_t)0x00000067)) || ((Channel) == ((uint32_t)0x00000068)) || ((Channel) == ((uint32_t)0x00000069)) || ((Channel) == ((uint32_t)0x0000006A)) || ((Channel) == ((uint32_t)0x0000006B)) || ((Channel) == ((uint32_t)0x0000006C)) || ((Channel) == ((uint32_t)0x0000006D)) || ((Channel) == ((uint32_t)0x0000006E)) || ((Channel) == ((uint32_t)0x0000006F)) || ((Channel) == ((uint32_t)0x00000070)) || ((Channel) == ((uint32_t)0x00000071)) || ((Channel) == ((uint32_t)0x00000072)) || ((Channel) == ((uint32_t)0x00000073)) || ((Channel) == ((uint32_t)0x00000074)) || ((Channel) == ((uint32_t)0x00000075)) || ((Channel) == ((uint32_t)0x00000076)) || ((Channel) == ((uint32_t)0x00000077)) || ((Channel) == ((uint32_t)0x00000078)) || ((Channel) == ((uint32_t)0x00000079)) || ((Channel) == ((uint32_t)0x0000007A)) || ((Channel) == ((uint32_t)0x0000007B)) || ((Channel) == ((uint32_t)0x0000007C)) || ((Channel) == ((uint32_t)0x0000007D)) || ((Channel) == ((uint32_t)0x0000007E)) || ((Channel) == ((uint32_t)0x0000007F))));
 CHECK_RESTRICTION((((Rank) - 1) < 16));


 if (Rank < 4)
 {

  tmpreg = (uint32_t)Channel << (8 * (Rank - 1));
  tmpmask = ((uint32_t)0xFF<<((0))) << (8 * (Rank - 1));
  ADCx->SCANSQ0 = SFR_Config (ADCx->SCANSQ0,
         ~tmpmask,
         tmpreg);
 }

 else if (Rank < 8)
 {

  tmpreg = (uint32_t)Channel << (8 * (Rank - 4));
  tmpmask = ((uint32_t)0xFF<<((0))) << (8 * (Rank - 4));
  ADCx->SCANSQ1 = SFR_Config (ADCx->SCANSQ1,
         ~tmpmask,
         tmpreg);
 }

 else if (Rank < 12)
 {

  tmpreg = (uint32_t)Channel << (8 * (Rank - 8));
  tmpmask = ((uint32_t)0xFF<<((0))) << (8 * (Rank - 8));
  ADCx->SCANSQ2 = SFR_Config (ADCx->SCANSQ2,
         ~tmpmask,
         tmpreg);
 }

 else
 {

  tmpreg = (uint32_t)Channel << (8 * (Rank - 12));
  tmpmask = ((uint32_t)0xFF<<((0))) << (8 * (Rank - 12));
  ADCx->SCANSQ3 = SFR_Config (ADCx->SCANSQ3,
         ~tmpmask,
         tmpreg);
 }
}







void
ADC_Regular_Sequencer_Length_Config (ADC_SFRmap* ADCx, uint32_t Length)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((Length) >= 0x1) && ((Length) <= 0x10)));



    tmpreg = (Length - 1) << (0);
    ADCx->SCANCTL = SFR_Config (ADCx->SCANCTL,
                          ~((uint32_t)0x0F<<((0))),
                          tmpreg);
}
# 942 "../src/kf32a9k1xxx_adc.c"
void
ADC_Regular_Channel_TxCCRy_Trig_Enable (ADC_SFRmap* ADCx,
        uint32_t ExternalTrigEvent, FunctionalState NewState)
{
    uint32_t tmpreg = 0;

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));
    CHECK_RESTRICTION((((ExternalTrigEvent) == (18)) || ((ExternalTrigEvent) == (16)) || ((ExternalTrigEvent) == (14))));


    tmpreg = ExternalTrigEvent;
    tmpreg = (uint32_t)0x01 << tmpreg;

    if (NewState != FALSE)
    {

        ADCx->STATE |= tmpreg;
    }
    else
    {

        ADCx->STATE &= (~tmpreg);
    }
}






void
ADC_Software_Start_Conv(ADC_SFRmap* ADCx)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));


    __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL1)),"i"((2)));
}







void
ADC_Continuous_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((18)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((18)));
    }
}







void
ADC_Disc_Mode_Channel_Count_Config (ADC_SFRmap* ADCx, uint8_t Number)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((Number) >= 0x1) && ((Number) <= 0x8)));


    tmpreg = (uint32_t)(Number - 1) << (26);
    ADCx->CTL0 = SFR_Config (ADCx->CTL0,
                               ~((uint32_t)7<<((26))),
                               tmpreg);
}







void
ADC_Disc_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((20)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((20)));
    }
}






uint16_t
ADC_Get_Conversion_Value (ADC_SFRmap* ADCx)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));


    tmpreg = ADCx->DATA;

    return (uint16_t) tmpreg;
}
# 1087 "../src/kf32a9k1xxx_adc.c"
void
ADC_High_Priority_Watchdog_Enable (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((30)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((30)));
    }
}







void
ADC_HPExternal_Trig_Conv_Enable (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL1)),"i"((27)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL1)),"i"((27)));
    }
}
# 1141 "../src/kf32a9k1xxx_adc.c"
void
ADC_High_Priority_Channel_Config (ADC_SFRmap* ADCx,
                    uint32_t Channel, uint32_t Rank)
{
    uint32_t tmpreg = 0;
    uint32_t tmpmask = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((Channel) == ((uint32_t)0x00000000)) || ((Channel) == ((uint32_t)0x00000001)) || ((Channel) == ((uint32_t)0x00000002)) || ((Channel) == ((uint32_t)0x00000003)) || ((Channel) == ((uint32_t)0x00000004)) || ((Channel) == ((uint32_t)0x00000005)) || ((Channel) == ((uint32_t)0x00000006)) || ((Channel) == ((uint32_t)0x00000007)) || ((Channel) == ((uint32_t)0x00000008)) || ((Channel) == ((uint32_t)0x00000009)) || ((Channel) == ((uint32_t)0x0000000A)) || ((Channel) == ((uint32_t)0x0000000B)) || ((Channel) == ((uint32_t)0x0000000C)) || ((Channel) == ((uint32_t)0x0000000D)) || ((Channel) == ((uint32_t)0x0000000E)) || ((Channel) == ((uint32_t)0x0000000F)) || ((Channel) == ((uint32_t)0x00000010)) || ((Channel) == ((uint32_t)0x00000011)) || ((Channel) == ((uint32_t)0x00000012)) || ((Channel) == ((uint32_t)0x00000013)) || ((Channel) == ((uint32_t)0x00000014)) || ((Channel) == ((uint32_t)0x00000015)) || ((Channel) == ((uint32_t)0x00000016)) || ((Channel) == ((uint32_t)0x00000017)) || ((Channel) == ((uint32_t)0x00000018)) || ((Channel) == ((uint32_t)0x00000019)) || ((Channel) == ((uint32_t)0x0000001A)) || ((Channel) == ((uint32_t)0x0000001B)) || ((Channel) == ((uint32_t)0x0000001C)) || ((Channel) == ((uint32_t)0x0000001D)) || ((Channel) == ((uint32_t)0x0000001E)) || ((Channel) == ((uint32_t)0x0000001F)) || ((Channel) == ((uint32_t)0x00000020)) || ((Channel) == ((uint32_t)0x00000021)) || ((Channel) == ((uint32_t)0x00000022)) || ((Channel) == ((uint32_t)0x00000023)) || ((Channel) == ((uint32_t)0x00000024)) || ((Channel) == ((uint32_t)0x00000025)) || ((Channel) == ((uint32_t)0x00000026)) || ((Channel) == ((uint32_t)0x00000027)) || ((Channel) == ((uint32_t)0x00000028)) || ((Channel) == ((uint32_t)0x00000029)) || ((Channel) == ((uint32_t)0x0000002A)) || ((Channel) == ((uint32_t)0x0000002B)) || ((Channel) == ((uint32_t)0x0000002C)) || ((Channel) == ((uint32_t)0x0000002D)) || ((Channel) == ((uint32_t)0x0000002E)) || ((Channel) == ((uint32_t)0x0000002F)) || ((Channel) == ((uint32_t)0x00000030)) || ((Channel) == ((uint32_t)0x00000031)) || ((Channel) == ((uint32_t)0x00000032)) || ((Channel) == ((uint32_t)0x00000033)) || ((Channel) == ((uint32_t)0x00000034)) || ((Channel) == ((uint32_t)0x00000035)) || ((Channel) == ((uint32_t)0x00000036)) || ((Channel) == ((uint32_t)0x00000037)) || ((Channel) == ((uint32_t)0x00000038)) || ((Channel) == ((uint32_t)0x00000039)) || ((Channel) == ((uint32_t)0x0000003A)) || ((Channel) == ((uint32_t)0x0000003B)) || ((Channel) == ((uint32_t)0x0000003C)) || ((Channel) == ((uint32_t)0x0000003D)) || ((Channel) == ((uint32_t)0x0000003E)) || ((Channel) == ((uint32_t)0x0000003F)) || ((Channel) == ((uint32_t)0x00000040)) || ((Channel) == ((uint32_t)0x00000041)) || ((Channel) == ((uint32_t)0x00000042)) || ((Channel) == ((uint32_t)0x00000043)) || ((Channel) == ((uint32_t)0x00000044)) || ((Channel) == ((uint32_t)0x00000045)) || ((Channel) == ((uint32_t)0x00000046)) || ((Channel) == ((uint32_t)0x00000047)) || ((Channel) == ((uint32_t)0x00000048)) || ((Channel) == ((uint32_t)0x00000049)) || ((Channel) == ((uint32_t)0x0000004A)) || ((Channel) == ((uint32_t)0x0000004B)) || ((Channel) == ((uint32_t)0x0000004C)) || ((Channel) == ((uint32_t)0x0000004D)) || ((Channel) == ((uint32_t)0x0000004E)) || ((Channel) == ((uint32_t)0x0000004F)) || ((Channel) == ((uint32_t)0x00000050)) || ((Channel) == ((uint32_t)0x00000051)) || ((Channel) == ((uint32_t)0x00000052)) || ((Channel) == ((uint32_t)0x00000053)) || ((Channel) == ((uint32_t)0x00000054)) || ((Channel) == ((uint32_t)0x00000055)) || ((Channel) == ((uint32_t)0x00000056)) || ((Channel) == ((uint32_t)0x00000057)) || ((Channel) == ((uint32_t)0x00000058)) || ((Channel) == ((uint32_t)0x00000059)) || ((Channel) == ((uint32_t)0x0000005A)) || ((Channel) == ((uint32_t)0x0000005B)) || ((Channel) == ((uint32_t)0x0000005C)) || ((Channel) == ((uint32_t)0x0000005D)) || ((Channel) == ((uint32_t)0x0000005E)) || ((Channel) == ((uint32_t)0x0000005F)) || ((Channel) == ((uint32_t)0x00000060)) || ((Channel) == ((uint32_t)0x00000061)) || ((Channel) == ((uint32_t)0x00000062)) || ((Channel) == ((uint32_t)0x00000063)) || ((Channel) == ((uint32_t)0x00000064)) || ((Channel) == ((uint32_t)0x00000065)) || ((Channel) == ((uint32_t)0x00000066)) || ((Channel) == ((uint32_t)0x00000067)) || ((Channel) == ((uint32_t)0x00000068)) || ((Channel) == ((uint32_t)0x00000069)) || ((Channel) == ((uint32_t)0x0000006A)) || ((Channel) == ((uint32_t)0x0000006B)) || ((Channel) == ((uint32_t)0x0000006C)) || ((Channel) == ((uint32_t)0x0000006D)) || ((Channel) == ((uint32_t)0x0000006E)) || ((Channel) == ((uint32_t)0x0000006F)) || ((Channel) == ((uint32_t)0x00000070)) || ((Channel) == ((uint32_t)0x00000071)) || ((Channel) == ((uint32_t)0x00000072)) || ((Channel) == ((uint32_t)0x00000073)) || ((Channel) == ((uint32_t)0x00000074)) || ((Channel) == ((uint32_t)0x00000075)) || ((Channel) == ((uint32_t)0x00000076)) || ((Channel) == ((uint32_t)0x00000077)) || ((Channel) == ((uint32_t)0x00000078)) || ((Channel) == ((uint32_t)0x00000079)) || ((Channel) == ((uint32_t)0x0000007A)) || ((Channel) == ((uint32_t)0x0000007B)) || ((Channel) == ((uint32_t)0x0000007C)) || ((Channel) == ((uint32_t)0x0000007D)) || ((Channel) == ((uint32_t)0x0000007E)) || ((Channel) == ((uint32_t)0x0000007F))));
    CHECK_RESTRICTION((((Rank) >= 0x1) && ((Rank) <= 0x4)));




    tmpreg = (uint32_t)Channel << (8 * (Rank - 1));
    tmpmask = ((uint32_t)0xFF<<((0))) << (8 * (Rank - 1));
    ADCx->HSCANSQ = SFR_Config (ADCx->HSCANSQ,
                          ~tmpmask,
                          tmpreg);
}







void
ADC_High_Priority_Sequencer_Length_Config (ADC_SFRmap* ADCx, uint32_t Length)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((Length) >= 0x1) && ((Length) <= 0x4)));


    tmpreg = (Length - 1) << (4);
    ADCx->SCANCTL = SFR_Config (ADCx->SCANCTL,
                               ~((uint32_t)0x03<<((4))),
                               tmpreg);
}
# 1195 "../src/kf32a9k1xxx_adc.c"
void
ADC_High_Priority_TxCCRy_Trig_Enable (ADC_SFRmap* ADCx,
        uint32_t ExternalTrigEvent, FunctionalState NewState)
{
    uint32_t tmpreg = 0;

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));
    CHECK_RESTRICTION((((ExternalTrigEvent) == (19)) || ((ExternalTrigEvent) == (17)) || ((ExternalTrigEvent) == (15))));


    tmpreg = ExternalTrigEvent;
    tmpreg = (uint32_t)0x01 << tmpreg;

    if (NewState != FALSE)
    {

        ADCx->STATE |= tmpreg;
    }
    else
    {

        ADCx->STATE &= (~tmpreg);
    }
}
# 1232 "../src/kf32a9k1xxx_adc.c"
void
ADC_Set_HPChannel_Conv_Value_Offset (ADC_SFRmap* ADCx,
                    uint32_t HPDoffChannel, uint32_t Offset)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((HPDoffChannel) == ((uint8_t)0x34)) || ((HPDoffChannel) == ((uint8_t)0x38)) || ((HPDoffChannel) == ((uint8_t)0x3C)) || ((HPDoffChannel) == ((uint8_t)0x40))));
    CHECK_RESTRICTION(((uint32_t)(Offset) <= 0xFFF));



    tmpreg = (uint32_t)ADCx;
    tmpreg += HPDoffChannel;


    *(volatile uint32_t *) tmpreg = Offset;
}
# 1323 "../src/kf32a9k1xxx_adc.c"
void
ADC_HPExternal_Trig_Conv_Config (ADC_SFRmap* ADCx,
                    uint32_t HPExternalTrigEvent)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION(((((HPExternalTrigEvent) >> (20)) <= 0x47) && (((HPExternalTrigEvent) << (32 - (20))) == 0)));


    ADCx->CTL1 = SFR_Config (ADCx->CTL1,
                               ~((uint32_t)0x7F<<((20))),
                               HPExternalTrigEvent);
}






void
ADC_Software_HPStart_Conv (ADC_SFRmap* ADCx)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));


    __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL1)),"i"((3)));
}







void
ADC_HPAuto_Conv_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((19)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((19)));
    }
}







void
ADC_HPDisc_Mode_Cmd (ADC_SFRmap* ADCx, FunctionalState NewState)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

    if (NewState != FALSE)
    {

        __asm volatile("SET [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((21)));
    }
    else
    {

        __asm volatile("CLR [%0], #%1"::"r"(&(ADCx->CTL0)),"i"((21)));
    }
}
# 1412 "../src/kf32a9k1xxx_adc.c"
uint16_t
ADC_Get_HPConversion_Data (ADC_SFRmap* ADCx, uint8_t HPDataChannel)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((HPDataChannel) == ((uint8_t)0x24)) || ((HPDataChannel) == ((uint8_t)0x28)) || ((HPDataChannel) == ((uint8_t)0x2C)) || ((HPDataChannel) == ((uint8_t)0x30))));



    tmpreg = (uint32_t)ADCx;
    tmpreg += HPDataChannel;


    tmpreg = *(volatile uint32_t *) tmpreg;
    return (uint16_t) tmpreg;
}
# 1443 "../src/kf32a9k1xxx_adc.c"
void
ADC_HPConversion_DMA_Enable (ADC_SFRmap* ADCx, uint8_t HPChannel, FunctionalState NewState)
{
    uint32_t tmpreg = 0;
    uint32_t tmask = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION(((HPChannel) <= 0x03));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


    tmpreg = NewState << (HPChannel + (22));
    tmask = 1 << (HPChannel + (22));
    ADCx->CTL0 = SFR_Config(ADCx->CTL0, ~tmask, tmpreg);
}
# 1471 "../src/kf32a9k1xxx_adc.c"
void
ADC_HPConversion_Disorder_Config(ADC_SFRmap* ADCx, uint8_t HPChannel, uint16_t Value)
{

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION(((HPChannel) <= 0x03));
    CHECK_RESTRICTION(((Value) <= 0xFFF));

    switch (HPChannel)
    {
    case ((uint32_t)0):
     ADCx->HPDOFF0 = SFR_Config(ADCx->HPDOFF0, ~((uint32_t)0xFFFF<<((0))), Value);
     break;
    case ((uint32_t)1):
     ADCx->HPDOFF1 = SFR_Config(ADCx->HPDOFF1, ~((uint32_t)0xFFFF<<((0))), Value);
        break;
    case ((uint32_t)2):
     ADCx->HPDOFF2 = SFR_Config(ADCx->HPDOFF2, ~((uint32_t)0xFFFF<<((0))), Value);
        break;
    case ((uint32_t)3):
     ADCx->HPDOFF3 = SFR_Config(ADCx->HPDOFF3, ~((uint32_t)0xFFFF<<((0))), Value);
        break;
    default:break;
    }
}
# 1516 "../src/kf32a9k1xxx_adc.c"
void
ADC_Set_INT_Enable (ADC_SFRmap* ADCx,
                    uint32_t InterruptType, FunctionalState NewState)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));
    CHECK_RESTRICTION((((InterruptType) == ((uint32_t)0x000C0B0D)) || ((InterruptType) == ((uint32_t)0x0007040A)) || ((InterruptType) == ((uint32_t)0x00060309)) || ((InterruptType) == ((uint32_t)0x00050208))));


    tmpreg = (InterruptType & 0x0F);
    tmpreg = (uint32_t)0x01 << tmpreg;

    if (NewState != FALSE)
    {

        ADCx->STATE |= tmpreg;
    }
    else
    {

        ADCx->STATE &= (~tmpreg);
    }
}
# 1553 "../src/kf32a9k1xxx_adc.c"
FlagStatus
ADC_Get_INT_Flag (ADC_SFRmap* ADCx, uint32_t InterruptType)
{
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((InterruptType) == ((uint32_t)0x000C0B0D)) || ((InterruptType) == ((uint32_t)0x0007040A)) || ((InterruptType) == ((uint32_t)0x00060309)) || ((InterruptType) == ((uint32_t)0x00050208))));


    tmpreg = ((InterruptType >> 8)&0x0F);
    tmpreg = (uint32_t)0x01 << tmpreg;
    if ((ADCx->STATE & tmpreg) != RESET)
    {

        return SET;
    }
    else
    {

        return RESET;
    }
}
# 1587 "../src/kf32a9k1xxx_adc.c"
void
ADC_Clear_INT_Flag (ADC_SFRmap* ADCx, uint32_t InterruptType)
{
    uint32_t tmpreg = 0;
    uint32_t tmpreg1 = 0;
    uint32_t tmpreg2 = 0;

    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((InterruptType) == ((uint32_t)0x000C0B0D)) || ((InterruptType) == ((uint32_t)0x0007040A)) || ((InterruptType) == ((uint32_t)0x00060309)) || ((InterruptType) == ((uint32_t)0x00050208))));


    tmpreg = InterruptType >> 16;
    tmpreg = (uint32_t)0x01 << tmpreg;




    ADCx->STATE |= tmpreg;

    tmpreg1 = (InterruptType >> 8)&0x0f;
    tmpreg2 = (ADCx->STATE) & ((uint32_t)(0x01 << tmpreg1));
    while(tmpreg2>>tmpreg1);


    ADCx->STATE &= ~tmpreg;
}
# 1624 "../src/kf32a9k1xxx_adc.c"
INTStatus
ADC_Get_INT_Status (ADC_SFRmap* ADCx, uint32_t InterruptType)
{
    uint32_t tmpmask = 0;
    uint32_t enablestatus = 0;
    uint32_t tmpreg = 0;


    CHECK_RESTRICTION((((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000580))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000600))) || ((ADCx) == ((ADC_SFRmap *) ((uint32_t)0x40000680)))));
    CHECK_RESTRICTION((((InterruptType) == ((uint32_t)0x000C0B0D)) || ((InterruptType) == ((uint32_t)0x0007040A)) || ((InterruptType) == ((uint32_t)0x00060309)) || ((InterruptType) == ((uint32_t)0x00050208))));


    tmpreg = ADCx->STATE;


    enablestatus = (tmpreg & ((uint32_t)0x01 << InterruptType)) ;


    tmpmask = tmpreg & ((uint32_t)0x01 << ((InterruptType >> 8)));


    if ((tmpmask != (uint32_t)RESET) && enablestatus)
    {

        return SET;
    }
    else
    {

        return RESET;
    }
}
