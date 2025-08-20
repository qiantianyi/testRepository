/*
 * kf32a9k1xxx_CANFD.h
 *
 *  Created on: 2021-2-18
 *      Author: pyy
 */

#ifndef KF32A9K1XXX_CANFD_H_
#define KF32A9K1XXX_CANFD_H_

#include "KF32A9K1XXX.h"


/**
 * 	CANFD 内存指针
 * */
#define CHECK_CANFD_ALL_PERPH(PERIPH)							(((PERIPH) == CANFD6_SFR) \
															|| 	 ((PERIPH) == CANFD7_SFR))

/**
 * 	邮箱负载选择
 * */
#define CANFD_MAILBOX_LOAD_8BIT								((uint32_t)0)
#define CANFD_MAILBOX_LOAD_16BIT								((uint32_t)1)
#define CANFD_MAILBOX_LOAD_32BIT								((uint32_t)2)
#define CANFD_MAILBOX_LOAD_64BIT								((uint32_t)3)
#define CHECK_CANFD_MAILBOX_LOAD(LOAD)						((LOAD) <= CANFD_MAILBOX_LOAD_64BIT)

/**
 * 	CAN工作时钟选择
 * */
#define CANFD_WORK_CLK_SCLKDIV2								((uint32_t)0)
#define CANFD_WORK_CLK_HFCLKDIV2								((uint32_t)1)
#define CANFD_WORK_CLK_LFCLKDIV2								((uint32_t)3)
#define CHECK_CANFD_WORK_CLK(CLK)								((CLK) <= CANFD_WORK_CLK_LFCLKDIV2)

/**
 * 	CAN FD帧协议选择
 * */
#define CANFD_NON_ISO_CAN_FD									((uint32_t)0)
#define CANFD_ISO_CAN_FD										((uint32_t)1)
#define CHECK_CANFD_Frame_Protocol(Select)					((Select) <= CANFD_ISO_CAN_FD)

/**
 * 	复位模式选择
 * */
#define CANFD_WORK_MODE										((uint32_t)0)
#define CANFD_RESET_MODE										((uint32_t)1)
#define CHECK_CANFD_RESET_MODE(MODE)							((MODE) <= CANFD_RESET_MODE)

/**
 * 	时间戳计数器计数时钟选择
 * */
#define CANFD_TIMESTAMP_COUNT_EXCLK							((uint32_t)0)
#define CANFD_TIMESTAMP_COUNT_CANCLK							((uint32_t)1)
#define CHECK_CANFD_TIMESTAMP_COUNT_CLK(CLK)					((CLK) <= CANFD_TIMESTAMP_COUNT_CANCLK)

/**
 * 	CAN仲裁匹配时钟选择
 * */
#define CANFD_ARBITRATION_MATCH_CLK_SCLK						((uint32_t)0)
#define CANFD_ARBITRATION_MATCH_CLK_HFCLK						((uint32_t)1)
#define CANFD_ARBITRATION_MATCH_CLK_LFCLK						((uint32_t)3)
#define CHECK_CANFD_ARBITRATION_MATCH_CLK(CLK)				((CLK) <= CANFD_ARBITRATION_MATCH_CLK_LFCLK)

/**
 * 	接收最大次数
 * */
#define CANFD_RX_UNLIMITED									((uint32_t)0x7F)
#define CHECK_CANFD_RX_MAX_TIMES(NUM)							((NUM) <= CANFD_RX_UNLIMITED)

/**
 * 	切换波特率预设值
 * */
#define CHECK_CANFD_BaudRate_Preset(VALUE)					((VALUE) <= 0x3F)

/**
 * 	总线采样次数
 * */
#define CANFD_BUS_SAMPLING_1									((uint32_t)0)
#define CANFD_BUS_SAMPLING_3									((uint32_t)1)
#define CEHCK_CANFD_BUS_SAMPLING(TIMES)						((TIMES) <= CANFD_BUS_SAMPLING_3)

/**
 * 	时间段2
 * */
#define CHECK_CANFD_TIMESEG2(VAULE)							(((uint32_t)VAULE >> 3) == 0)

/**
 * 	时间段1
 * */
#define CHECK_CANFD_TIMESEG1(VAULE)							(((uint32_t)VAULE >> 4) == 0)

/**
 * 	同步跳转宽度
 * */
#define CHECK_CANFD_SYNC_JUMP_WIDTH(VAULE)					(((uint32_t)VAULE >> 2) == 0)

/**
 * 	波特率分频预设值
 * */
#define CHECK_CANFD_BAUDRATE_PRESET(VAULE)					(((uint32_t)VAULE >> 6) == 0)

/**
 * 	错误寄存器
 * */
#define CANFD_EROR_CANRXE_BIT									((uint32_t)0)
#define CANFD_EROR_CANTXE_BIT									((uint32_t)1)
#define CANFD_EROR_CANEWL_BIT									((uint32_t)2)
#define CHECK_CANFD_EROR_REGISTER(SELECT)						((SELECT) <= CANFD_EROR_CANEWL)
#define CHECK_CANFD_EROR_REGISTER_VALUE(VALUE)				((VALUE) <= 0xFF)

/**
 * 	接收缓冲寄存器
 * */
#define CHECK_CANFD_RXDATA_REGISTER(NUM)						((NUM) <= 17)

/**
 * 	时间戳计数器寄存器
 * */
#define CHECK_CANFD_TIMESTAMP_VALUE(VALUE)					(((VALUE) >> 16) == 0)

/**
 *  LPCAN模块TX引脚选择
 * */
#define CANFD_LP_TX_PA14										((uint32_t)0)
#define CANFD_LP_TX_PA9										((uint32_t)1)
#define CHECK_CANFD_LPCAN_TX_PIN_SELECT(PIN)					((PIN) <= CANFD_LP_TX_PA9)

/**
 * 中断清除位
 * */
#define CHECK_CANFD_CLEAR_INT_BIT(SELECT)						(((SELECT)>=CANFD_IER_CANRXIC_POS) \
															  || ((SELECT)<=CANFD_IER_BEIC_POS))

/**
 * 	中断使能位
 * */
#define CHECK_CANFD_INT_ENABLE(SELECT)						(((SELECT)>=CANFD_IER_CANRXIE_POS) \
															  || ((SELECT)<=CANFD_IER_RXBSTAIE_POS))

/**
 * 中断标志位
 * */
#define CHECK_CANFD_INT_FLAG(SELECT)						(((SELECT)>=CANFD_IFR_CANRXIF_POS) \
															  || ((SELECT)<=CANFD_IFR_BEIF_POS))


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






#endif /* KF32A9K1XXX_CANFD_H_ */
