# 1 "../src/kf32a9k1xxx_canfd.c"
# 1 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\Release//"
# 1 "<command-line>"
# 1 "../src/kf32a9k1xxx_canfd.c"







# 1 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_canfd.h" 1
# 11 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_canfd.h"
# 1 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h" 1
# 18 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
# 1 "D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys/stdint.h" 1
# 16 "D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys/stdint.h"
# 1 "D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys/stddef.h" 1
# 24 "D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys/stddef.h"
typedef int ptrdiff_t;





typedef unsigned int size_t;




typedef unsigned short wchar_t;
# 17 "D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys/stdint.h" 2




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
# 60 "D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys/stdint.h"
  typedef int intptr_t;
# 69 "D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/include/Sys/stdint.h"
  typedef unsigned int uintptr_t;




typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 19 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h" 2



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
# 70 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 172 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 883 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 1235 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 2674 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 2816 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 3486 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SYSTICK_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t RELOAD;
    volatile uint32_t CV;
    volatile uint32_t CALI;
}SYSTICK_SFRmap;
# 3544 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 3720 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 4197 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 5072 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 5730 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 5890 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct QEI_MenMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CNT;
    volatile uint32_t PPX;
    volatile uint32_t PRSC;
    volatile uint32_t DIER;
}QEI_SFRmap;
# 6009 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 6714 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct DAC_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t DAHD;
    volatile const uint32_t DATA;
    volatile uint32_t CTL1;
                   uint32_t RESERVED;
    volatile uint32_t CAL;
}DAC_SFRmap;
# 6881 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 7320 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct OP_MemMap
{
 volatile uint32_t CTL0;
 volatile uint32_t CTL1;
 volatile uint32_t TRIM0;
 volatile uint32_t TRIM1;
 volatile uint32_t TRIM2;
 volatile uint32_t TRIM3;
}OP_SFRmap;
# 7615 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 7956 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct SPI_MemMap
{
    volatile uint32_t BRGR;
    volatile uint32_t CTLR;
    volatile uint32_t BUFR;
    volatile uint32_t STR;
}SPI_SFRmap;
# 8108 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 8361 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 9470 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 9992 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EXIC_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATE;
       uint32_t RESERVED1;
    volatile uint32_t WRITEBUF;
    volatile uint32_t READBUF;

}EXIC_SFRmap;
# 10086 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 10622 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct IWDT_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t FD;
}IWDT_SFRmap;
# 10671 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct WWDT_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t CNT;
    volatile uint32_t CTL1;
}WWDT_SFRmap;
# 10750 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct EWDT_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t CNT;
}EWDT_SFRmap;
# 10836 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CFGL_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t IFR;
}CFGL_SFRmap;
# 11023 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 11370 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RST_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
}RST_SFRmap;
# 11552 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct PCLK_MemMap
{
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t CTL2;
    volatile uint32_t CTL3;
}PCLK_SFRmap;
# 11734 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 12210 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct BKP_MemMap
{
    volatile uint32_t CTL;
    volatile uint32_t INT;
             uint32_t RESERVED[14];
    volatile uint32_t DATA[8];
}BKP_SFRmap;
# 12296 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 12497 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 12559 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 12667 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct RNG_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t STATE;
 volatile const uint32_t SEED;
 volatile const uint32_t DR;
}RNG_SFRmap;
# 12770 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FlexMUX_MenMap
{
 volatile uint32_t SOU;
 volatile uint32_t TAR;
}FlexMUX_SFRmap;
# 12925 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
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
# 13426 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct FlexRM_MenMap
{
 volatile uint32_t CTL;
 volatile uint32_t GPSR0;
 volatile uint32_t GPSR1;
 volatile uint32_t GCSR0;
 volatile uint32_t GCSR1;
 volatile uint32_t GCSR2;
}FlexRM_SFRmap;
# 13849 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
typedef struct CACHE_MenMap
{
 volatile uint32_t CTLR;
}CACHE_SFRmap;
# 13914 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/KF32A9K1XXX.h"
static inline uint32_t
SFR_Config (uint32_t SfrMem, uint32_t SfrMask, uint32_t WriteVal)
{
    return ((SfrMem & SfrMask) | (WriteVal));
}
# 12 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_canfd.h" 2
# 149 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_canfd.h"
void CANFD_Reset(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Rx_Information_Count(CANFD_SFRMap* CANFDx);
void CANFD_Bus_Status_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
FlagStatus CANFD_Get_Error_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Rx_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Complete_Status(CANFD_SFRMap* CANFDx);
void CANFD_Remotely_Frame_Answer_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Full_Mailbox_Rx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Mailbox_Load_Select(CANFD_SFRMap* CANFDx, uint32_t Load);
FlagStatus CANFD_Get_RAM_Data_Full_Status(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_RAM_Data_Spare_Status(CANFD_SFRMap* CANFDx);
void CANFD_Clear_RAM_Full_Flag(CANFD_SFRMap* CANFDx);
void CANFD_Freed_Rx_Cache(CANFD_SFRMap* CANFDx);
void CANFD_Terminate_Tx(CANFD_SFRMap* CANFDx);
void CANFD_Tx_Request(CANFD_SFRMap* CANFDx);
void CANFD_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Work_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK);
void CANFD_CANFD_Frame_Protocol_Select(CANFD_SFRMap* CANFDx, uint32_t Protocol);
void CANFD_Sleep_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Loopback_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Quiet_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Reset_Mode_Select(CANFD_SFRMap* CANFDx, uint32_t Mode);


void CANFD_Clear_Timestamp_Count(CANFD_SFRMap* CANFDx);
void CANFD_Timestamp_Count_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK);
void CANFD_Arbitration_Failure_Tx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState);
void CANFD_Arbitration_Match_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK);
void CANFD_Rx_MAX_NUM_Of_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times);


void CANFD_Switch_BaudRate_Preset_Value(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_Bus_Sampling_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times);
void CANFD_TimeSEG2_Config(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_TimeSEG1_Config(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_Sync_Jump_Width_Config(CANFD_SFRMap* CANFDx, uint32_t Value);
void CANFD_BaudRate_Div_Preset_Config(CANFD_SFRMap* CANFDx, uint32_t Value);


uint8_t CANFD_Get_Error_Code(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Error_Direction(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Error_SEG(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_Bus_Seize_Lost_Bit(CANFD_SFRMap* CANFDx);
uint8_t CANFD_Get_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select);
void CANFD_Set_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select, uint32_t Value);
void CANFD_Set_Global_Mask_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Value);
uint32_t CANFD_Get_Rx_Cache_Register_Group(CANFD_SFRMap* CANFDx, uint8_t OrderNumber);
uint16_t CANFD_Get_Timestamp_Value(CANFD_SFRMap* CANFDx);
void CANFD_Set_Timestamp_Value(CANFD_SFRMap* CANFDx, uint16_t Value);
uint32_t CANFD_Get_CRC_Timestamp_Value(CANFD_SFRMap* CANFDx);


void CANFD_LPCAN_Tx_Pin_Select(CANFD_SFRMap* CANFDx, uint32_t TXPIN);
void CANFD_Clear_INT_Bit(CANFD_SFRMap* CANFDx, uint32_t Select);
void CANFD_INT_Enable(CANFD_SFRMap* CANFDx, uint32_t Select, FunctionalState NewState);


FlagStatus CANFD_Get_Rx_No_Blank_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Rxfinish_DMA_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Txfinish_DMA_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_INT_Flag(CANFD_SFRMap* CANFDx, uint32_t Select);
uint16_t CANFD_Get_AMSTA_MATWINNER_Value(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Rx_Match_Flag(CANFD_SFRMap* CANFDx);
uint16_t CANFD_Get_AMSTA_ARBWINNER_Value(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Arbitration0_Flag(CANFD_SFRMap* CANFDx);
FlagStatus CANFD_Get_Tx_Arbitration1_Flag(CANFD_SFRMap* CANFDx);
# 9 "../src/kf32a9k1xxx_canfd.c" 2
# 1 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rst.h" 1
# 40 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_rst.h"
void RST_CTL0_Peripheral_Reset_Enable(uint32_t RST_CTL0Periph,
                    FunctionalState NewState);
void RST_CTL1_Peripheral_Reset_Enable(uint32_t RST_CTL1Periph,
                    FunctionalState NewState);
void RST_CTL2_Peripheral_Reset_Enable(uint32_t RST_CTL2Periph,
                    FunctionalState NewState);
void RST_CTL3_Peripheral_Reset_Enable(uint32_t RST_CTL3Periph,
                    FunctionalState NewState);
# 10 "../src/kf32a9k1xxx_canfd.c" 2
# 1 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pclk.h" 1
# 40 "E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\inc/kf32a9k1xxx_pclk.h"
void PCLK_CTL0_Peripheral_Clock_Enable (uint32_t PCLK_CTL0_bit,
                    FunctionalState NewState);
void PCLK_CTL1_Peripheral_Clock_Enable (uint32_t PCLK_CTL1_bit,
                    FunctionalState NewState);
void PCLK_CTL2_Peripheral_Clock_Enable (uint32_t PCLK_CTL2_bit,
                    FunctionalState NewState);
void PCLK_CTL3_Peripheral_Clock_Enable (uint32_t PCLK_CTL3_bit,
                    FunctionalState NewState);
# 11 "../src/kf32a9k1xxx_canfd.c" 2
# 22 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Reset(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 if(CANFDx == ((CANFD_SFRMap *)((uint32_t)0x40002E80)))
 {
  RST_CTL3_Peripheral_Reset_Enable(((uint32_t)1<<((29))), TRUE);
  PCLK_CTL3_Peripheral_Clock_Enable(((uint32_t)1<<((29))), TRUE);
  RST_CTL3_Peripheral_Reset_Enable(((uint32_t)1<<((29))), FALSE);
 }
 else if(CANFDx == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))
 {
  RST_CTL3_Peripheral_Reset_Enable(((uint32_t)1<<((30))), TRUE);
  PCLK_CTL3_Peripheral_Clock_Enable(((uint32_t)1<<((30))), TRUE);
  RST_CTL3_Peripheral_Reset_Enable(((uint32_t)1<<((30))), FALSE);
 }
 else
 {
  ;
 }
}





uint8_t
CANFD_Get_Rx_Information_Count(CANFD_SFRMap* CANFDx)
{
 uint8_t RX_Data = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));


 RX_Data = (CANFDx->CTLR0 & ((uint32_t)0x7F<<((24)))) >> (24);
 return RX_Data;
}







void
CANFD_Bus_Status_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

 tmpreg = (!NewState) << (23);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((23))), tmpreg);
}






FlagStatus
CANFD_Get_Error_Status(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 if(CANFDx->CTLR0 & ((uint32_t)1<<((22))))
 {
  return SET;
 }
 else
 {
  return RESET;
 }
}






FlagStatus
CANFD_Get_Tx_Status(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 if(CANFDx->CTLR0 & ((uint32_t)1<<((21))))
 {
  return SET;
 }
 else
 {
  return RESET;
 }
}






FlagStatus
CANFD_Get_Rx_Status(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 if(CANFDx->CTLR0 & ((uint32_t)1<<((20))))
 {
  return SET;
 }
 else
 {
  return RESET;
 }
}






FlagStatus
CANFD_Get_Tx_Complete_Status(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 if(CANFDx->CTLR0 & ((uint32_t)1<<((20))))
 {
  return SET;
 }
 else
 {
  return RESET;
 }
}







void
CANFD_Remotely_Frame_Answer_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


 tmpreg = NewState << (15);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((15))), tmpreg);
}







void
CANFD_Full_Mailbox_Rx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));


 tmpreg = NewState << (14);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((14))), tmpreg);
}
# 214 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Mailbox_Load_Select(CANFD_SFRMap* CANFDx, uint32_t Load)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Load) <= ((uint32_t)3)));


 tmpreg = Load << (12);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)0x03<<((12))), tmpreg);
}






FlagStatus
CANFD_Get_RAM_Data_Full_Status(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 if(CANFDx->CTLR0 & ((uint32_t)1<<((17))))
 {
  return SET;
 }
 else
 {
  return RESET;
 }
}






FlagStatus
CANFD_Get_RAM_Data_Spare_Status(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 if(CANFDx->CTLR0 & ((uint32_t)1<<((16))))
 {
  return SET;
 }
 else
 {
  return RESET;
 }
}





void
CANFD_Clear_RAM_Full_Flag(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 __asm volatile("SET [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((11)));
 while(!(CANFDx->CTLR0 & ((uint32_t)1<<((11)))));
 __asm volatile("CLR [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((11)));
}





void
CANFD_Freed_Rx_Cache(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 __asm volatile("SET [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((10)));
 while(!(CANFDx->CTLR0 & ((uint32_t)1<<((10)))));
 __asm volatile("CLR [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((10)));
}





void
CANFD_Terminate_Tx(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 __asm volatile("SET [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((9)));
 while(!(CANFDx->CTLR0 & ((uint32_t)1<<((9)))));
 __asm volatile("CLR [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((9)));
}





void
CANFD_Tx_Request(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 __asm volatile("SET [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((8)));
 while(!(CANFDx->CTLR0 & ((uint32_t)1<<((8)))));
 __asm volatile("CLR [%0], #%1"::"r"(&(CANFDx->CTLR0)),"i"((8)));
}







void
CANFD_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

 tmpreg = NewState << (7);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((7))), tmpreg);
}
# 356 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Work_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
 uint32_t tmpreg = 0;

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((CLK) <= ((uint32_t)3)));

 tmpreg = CLK << (5);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)0x03<<((5))), tmpreg);
}
# 375 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_CANFD_Frame_Protocol_Select(CANFD_SFRMap* CANFDx, uint32_t Protocol)
{
 uint32_t tmpreg = 0;

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Protocol) <= ((uint32_t)1)));

 tmpreg = Protocol << (4);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((4))), tmpreg);
}
# 394 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Sleep_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

 tmpreg = NewState << (3);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((3))), tmpreg);
}
# 414 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Loopback_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

 tmpreg = NewState << (2);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((2))), tmpreg);
}
# 434 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Quiet_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

 tmpreg = NewState << (1);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((1))), tmpreg);
}







void
CANFD_Reset_Mode_Select(CANFD_SFRMap* CANFDx, uint32_t Mode)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Mode) <= ((uint32_t)1)));

 tmpreg = Mode << (0);
 CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~((uint32_t)1<<((0))), tmpreg);
}







void
CANFD_Clear_Timestamp_Count(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 __asm volatile("SET [%0], #%1"::"r"(&(CANFDx->CTLR1)),"i"((11)));
 while(!(CANFDx->CTLR1 & ((uint32_t)1<<((11)))));
 __asm volatile("CLR [%0], #%1"::"r"(&(CANFDx->CTLR1)),"i"((11)));
}







void
CANFD_Timestamp_Count_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((CLK) <= ((uint32_t)1)));

 tmpreg = CLK << (10);
 CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~((uint32_t)1<<((10))), tmpreg);
}







void
CANFD_Arbitration_Failure_Tx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((NewState) <= ((uint32_t)1)));

 tmpreg = NewState << (9);
 CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~((uint32_t)1<<((9))), tmpreg);
}
# 528 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Arbitration_Match_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((CLK) <= ((uint32_t)3)));

 tmpreg = CLK << (0);
 CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~((uint32_t)0x03<<((0))), tmpreg);
}
# 551 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Rx_MAX_NUM_Of_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Times) <= ((uint32_t)0x7F)));

 tmpreg = Times << (2);
 CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~((uint32_t)0x7F<<((2))), tmpreg);
}
# 571 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Switch_BaudRate_Preset_Value(CANFD_SFRMap* CANFDx, uint32_t Value)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Value) <= 0x3F));

 tmpreg = Value << (16);
 CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~((uint32_t)0x3F<<((16))), tmpreg);
}







void
CANFD_Bus_Sampling_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Times) <= ((uint32_t)1)));

 tmpreg = Times << (15);
 CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~((uint32_t)1<<((15))), tmpreg);
}






void
CANFD_TimeSEG2_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((uint32_t)Value >> 3) == 0));

 tmpreg = Value << (12);
 CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~((uint32_t)0x07<<((12))), tmpreg);
}






void
CANFD_TimeSEG1_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((uint32_t)Value >> 4) == 0));

 tmpreg = Value << (8);
 CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~((uint32_t)0x0F<<((8))), tmpreg);
}






void
CANFD_Sync_Jump_Width_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((uint32_t)Value >> 2) == 0));

 tmpreg = Value << (6);
 CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~((uint32_t)0x03<<((6))), tmpreg);
}






void
CANFD_BaudRate_Div_Preset_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((uint32_t)Value >> 6) == 0));

 tmpreg = Value << (0);
 CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~((uint32_t)0x3F<<((16))), tmpreg);
}
# 684 "../src/kf32a9k1xxx_canfd.c"
uint8_t
CANFD_Get_Error_Code(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->RCR & ((uint32_t)0x03<<((14)))) >> (14));
}






uint8_t
CANFD_Get_Error_Direction(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->RCR & ((uint32_t)1<<((13)))) >> (13));
}
# 734 "../src/kf32a9k1xxx_canfd.c"
uint8_t
CANFD_Get_Error_SEG(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->RCR & ((uint32_t)0x1F<<((8)))) >> (8));
}
# 778 "../src/kf32a9k1xxx_canfd.c"
uint8_t
CANFD_Get_Bus_Seize_Lost_Bit(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->RCR & ((uint32_t)0x1F<<((0)))) >> (0));
}
# 794 "../src/kf32a9k1xxx_canfd.c"
uint8_t
CANFD_Get_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select)
{
 uint32_t Value = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Select) <= ((uint32_t)0xFF<<((16)))));

 Value = (CANFDx->EROR & (0xFF << (Select*8))) >> (Select*8);

 return Value;
}
# 816 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Set_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select, uint32_t Value)
{
 uint32_t tmpreg = 0;
 uint32_t tmask = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((Select) <= ((uint32_t)0xFF<<((16)))));
 CHECK_RESTRICTION(((Value) <= 0xFF));

 tmpreg = Value << (Select*8);
 tmask = 0xFF << (Select*8);
 CANFDx->EROR = SFR_Config(CANFDx->EROR, ~tmask, tmpreg);
}






void
CANFD_Set_Global_Mask_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Value)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 CANFDx->MSKR = Value;
}






uint32_t
CANFD_Get_Rx_Cache_Register_Group(CANFD_SFRMap* CANFDx, uint8_t OrderNumber)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((OrderNumber) <= 17));

 return (CANFDx->RXDATA[OrderNumber]);
}





uint16_t
CANFD_Get_Timestamp_Value(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return (CANFDx->TIMER & ((uint32_t)0xFFFF<<((1))));
}






void
CANFD_Set_Timestamp_Value(CANFD_SFRMap* CANFDx, uint16_t Value)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((Value) >> 16) == 0));

 CANFDx->TIMER = Value;
}





uint32_t
CANFD_Get_CRC_Timestamp_Value(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return (CANFDx->CRC & ((uint32_t)0x1FFF<<((0))));
}
# 910 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_LPCAN_Tx_Pin_Select(CANFD_SFRMap* CANFDx, uint32_t TXPIN)
{
 uint32_t tmpreg = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION(((TXPIN) <= ((uint32_t)1)));

 tmpreg = TXPIN << (30);
 CANFDx->IER = SFR_Config(CANFDx->IER, ~((uint32_t)1<<((30))), tmpreg);
}
# 935 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_Clear_INT_Bit(CANFD_SFRMap* CANFDx, uint32_t Select)
{
 uint32_t tmask = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((Select)>=(16)) || ((Select)<=(23))));

 tmask = 1 << Select;
 CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, tmask);
 while(CANFDx->IFR & tmask);
 CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, 0);
}
# 967 "../src/kf32a9k1xxx_canfd.c"
void
CANFD_INT_Enable(CANFD_SFRMap* CANFDx, uint32_t Select, FunctionalState NewState)
{
 uint32_t tmpreg = 0;
 uint32_t tmask = 0;


 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((Select)>=(0)) || ((Select)<=(10))));
 CHECK_RESTRICTION((((NewState) == FALSE) || (NewState) == TRUE));

 tmpreg = NewState << Select;
 tmask = 1 << Select;
 CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, tmpreg);
}
# 990 "../src/kf32a9k1xxx_canfd.c"
FlagStatus
CANFD_Get_Rx_No_Blank_Flag(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->IFR & ((uint32_t)1<<((10)))) >> (10));
}







FlagStatus
CANFD_Get_Rxfinish_DMA_Flag(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->IFR & ((uint32_t)1<<((9)))) >> (9));
}







FlagStatus
CANFD_Get_Txfinish_DMA_Flag(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->IFR & ((uint32_t)1<<((8)))) >> (8));
}
# 1043 "../src/kf32a9k1xxx_canfd.c"
FlagStatus
CANFD_Get_INT_Flag(CANFD_SFRMap* CANFDx, uint32_t Select)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));
 CHECK_RESTRICTION((((Select)>=(0)) || ((Select)<=(7))));

 if((CANFDx->IFR & (1 << Select)) != RESET)
 {
  return SET;
 }
 else
 {
  return RESET;
 }
}





uint16_t
CANFD_Get_AMSTA_MATWINNER_Value(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return (CANFDx->AMSTA & ((uint32_t)0x1FF<<((0))));
}






FlagStatus
CANFD_Get_Rx_Match_Flag(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->AMSTA & ((uint32_t)1<<((9)))) >> (9));
}





uint16_t
CANFD_Get_AMSTA_ARBWINNER_Value(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->AMSTA & ((uint32_t)0x1FF<<((16)))) >> (16));
}






FlagStatus
CANFD_Get_Tx_Arbitration0_Flag(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->AMSTA & ((uint32_t)1<<((25)))) >> (25));
}






FlagStatus
CANFD_Get_Tx_Arbitration1_Flag(CANFD_SFRMap* CANFDx)
{

 CHECK_RESTRICTION((((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002E80))) || ((CANFDx) == ((CANFD_SFRMap *)((uint32_t)0x40002F00)))));

 return ((CANFDx->AMSTA & ((uint32_t)1<<((26)))) >> (26));
}
