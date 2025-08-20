/*
 * kf32a9k1xxx_CANFD.c
 *
 *  Created on: 2021-2-18
 *      Author: pyy
 */

#include "kf32a9k1xxx_canfd.h"
#include "kf32a9k1xxx_rst.h"
#include "kf32a9k1xxx_pclk.h"


/**
  *   ##### 增强型控制器局域网总线(CANFD)初始化函数 #####
  */

/**
  * 描述  复位CANFD外设，使能外设时钟。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  无。
  */
void
CANFD_Reset(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	if(CANFDx == CANFD6_SFR)
	{
		RST_CTL3_Peripheral_Reset_Enable(RST_CTL3_CAN6RST, TRUE);
		PCLK_CTL3_Peripheral_Clock_Enable(PCLK_CTL3_CAN6CLKEN, TRUE);
		RST_CTL3_Peripheral_Reset_Enable(RST_CTL3_CAN6RST, FALSE);
	}
	else if(CANFDx == CANFD7_SFR)
	{
		RST_CTL3_Peripheral_Reset_Enable(RST_CTL3_CAN7RST, TRUE);
		PCLK_CTL3_Peripheral_Clock_Enable(PCLK_CTL3_CAN7CLKEN, TRUE);
		RST_CTL3_Peripheral_Reset_Enable(RST_CTL3_CAN7RST, FALSE);
	}
	else
	{
		;
	}
}
/**
  * 描述  获取RX信息计数器的值。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  	RX信息计数器的值。
  */
uint8_t
CANFD_Get_Rx_Information_Count(CANFD_SFRMap* CANFDx)
{
	uint8_t RX_Data = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	/*CANFDx_CTLR0的CANRMC位*/
	RX_Data = (CANFDx->CTLR0 & CANFD_CTLR0_CANRMC) >> CANFD_CTLR0_CANRMC0_POS;
	return RX_Data;
}
/**
  * 描述： 设置总线状态。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  NewState:	TRUE: 总线开启
  * 	  			FALSE: 总线关闭
  * 返回： 无。
  */
void
CANFD_Bus_Status_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = (!NewState) << CANFD_CTLR0_BOFF_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_BOFF, tmpreg);
}
/**
  * 描述  获取出错状态。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  	0：无错
  * 	 	1：出错。
  */
FlagStatus
CANFD_Get_Error_Status(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	if(CANFDx->CTLR0 & CANFD_CTLR0_CERROR)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
/**
  * 描述  获取发送状态。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  	0：空闲
  * 	 	1：正在发送信息。
  */
FlagStatus
CANFD_Get_Tx_Status(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	if(CANFDx->CTLR0 & CANFD_CTLR0_TXSTA)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
/**
  * 描述  获取接收状态。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  	0：空闲
  * 	 	1：正在接收信息。
  */
FlagStatus
CANFD_Get_Rx_Status(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	if(CANFDx->CTLR0 & CANFD_CTLR0_RXSTA)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
/**
  * 描述  获取发送完毕状态。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  	0：发送请求未处理完
  * 	 	1：最后一次发送已被成功处理
  */
FlagStatus
CANFD_Get_Tx_Complete_Status(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	if(CANFDx->CTLR0 & CANFD_CTLR0_RXSTA)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
/**
  * 描述：远程帧应答使能。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  NewState:	TRUE: 通过接收匹配的远程帧会被保存， 并发送远程帧应答
  * 	  			FALSE: 通过接收匹配的远程帧仅仅会被保存
  * 返回: 无
  */
void
CANFD_Remotely_Frame_Answer_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	/* 配置CANFDx_CTLR0的ANSWEREN位 */
	tmpreg = NewState << CANFD_CTLR0_ANSWEREN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_ANSWEREN, tmpreg);
}
/**
  * 描述：FULL 邮箱接收使能。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  NewState:	TRUE: FULL 的邮箱不参与接收匹配
  * 	  			FALSE: FULL 的邮箱参与接收匹配
  * 返回: 无
  */
void
CANFD_Full_Mailbox_Rx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	/* 配置CANFDx_CTLR0的FULLRXEN位 */
	tmpreg = NewState << CANFD_CTLR0_FULLRXEN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_FULLRXEN, tmpreg);
}
/**
  * 描述：配置邮箱负载选择。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Load: CANFD_MAILBOX_LOAD_8BIT: 邮箱负载为 8 字节
  * 	  		CANFD_MAILBOX_LOAD_16BIT: 邮箱负载为 16 字节
  * 	  		CANFD_MAILBOX_LOAD_32BIT: 邮箱负载为 32 字节
  * 	  		CANFD_MAILBOX_LOAD_64BIT: 邮箱负载为 64 字节
  * 返回: 无
  */
void
CANFD_Mailbox_Load_Select(CANFD_SFRMap* CANFDx, uint32_t Load)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_MAILBOX_LOAD(Load));

	/* 配置CANFDx_CTLR0的MBSIZE位 */
	tmpreg = Load << CANFD_CTLR0_MBSIZE0_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_MBSIZE, tmpreg);
}
/**
  * 描述  获取数据满状态。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  	0：RAM 中未读数据未满
  * 	 	1：RAM 中未读数据满
  */
FlagStatus
CANFD_Get_RAM_Data_Full_Status(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	if(CANFDx->CTLR0 & CANFD_CTLR0_DOSTA)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
/**
  * 描述  获取数据空状态。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  	0：RAM 中无未读信息
  * 	 	1：RAM 中无未读信息
  */
FlagStatus
CANFD_Get_RAM_Data_Spare_Status(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	if(CANFDx->CTLR0 & CANFD_CTLR0_RXBSTA)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
/**
  * 描述  清除 RAM 满标志。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  无
  */
void
CANFD_Clear_RAM_Full_Flag(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELF_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_RELF));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELF_POS);
}
/**
  * 描述  释放接收缓冲器。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  无
  */
void
CANFD_Freed_Rx_Cache(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELRX_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_RELRX));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELRX_POS);
}
/**
  * 描述  中止发送。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  无
  */
void
CANFD_Terminate_Tx(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_ATX_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_ATX));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_ATX_POS);
}
/**
  * 描述  发送请求。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回  无
  */
void
CANFD_Tx_Request(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_TXR_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_TXR));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_TXR_POS);
}
/**
  * 描述  CAN 使能选择。
  * 输入  CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	 NewState:  TRUE: CAN使能
  * 	 			FALSE: CAN禁止
  * 返回  无
  */
void
CANFD_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_CANEN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_CANEN, tmpreg);
}
/**
  * 描述：CAN工作时钟选择位。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  CLK:  CANFD_WORK_CLK_SCLKDIV2: 选择SCLK主时钟/2作为CAN工作时钟
  * 	  		CANFD_WORK_CLK_HFCLKDIV2: 选择HFCLK时钟/2作为CAN工作时钟
  * 	  		CANFD_WORK_CLK_LFCLKDIV2: 选择LFCLK时钟/2作为CAN工作时钟
  * 返回: 无
  */
void
CANFD_Work_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
	uint32_t tmpreg = 0;
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_WORK_CLK(CLK));

	tmpreg = CLK << CANFD_CTLR0_CANCKS0_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_CANCKS, tmpreg);
}
/**
  * 描述：CAN FD帧协议选择。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Protocol:  CANFD_NON_ISO_CAN_FD: non-ISO CAN FD帧模式
  * 	  			 CANFD_ISO_CAN_FD: ISO CAN FD帧模式
  * 返回: 无
  * 注释： 仅在收发CAN FD帧时有效
  */
void
CANFD_CANFD_Frame_Protocol_Select(CANFD_SFRMap* CANFDx, uint32_t Protocol)
{
	uint32_t tmpreg = 0;
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_Frame_Protocol(Protocol));

	tmpreg = Protocol << CANFD_CTLR0_ISOFDCANEN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_ISOFDCANEN, tmpreg);
}
/**
  * 描述：睡眠模式使能。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  NewState:  TRUE: 使能睡眠模式
  * 	  			 FALSE: 禁止睡眠模式
  * 返回: 无
  * 注释： 复位模式下不可写
  */
void
CANFD_Sleep_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_SLEEP_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_SLEEP, tmpreg);
}
/**
  * 描述：回环模式使能。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  NewState:  TRUE: 使能回环模式
  * 	  			 FALSE: 禁止回环模式
  * 返回: 无
  * 注释： 复位模式下不可写
  */
void
CANFD_Loopback_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_LBACK_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_LBACK, tmpreg);
}
/**
  * 描述：安静模式使能。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  NewState:  TRUE: 禁止安静模式
  * 	  			 FALSE: 使能安静模式
  * 返回: 无
  * 注释： 进入安静模式后，错误消极中断如果使能将置1
  */
void
CANFD_Quiet_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_SILENT_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_SILENT, tmpreg);
}
/**
  * 描述：复位模式选择。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Mode:      CANFD_WORK_MODE: 工作模式
  * 	  			 CANFD_RESET_MODE: 复位模式
  * 返回: 无
  */
void
CANFD_Reset_Mode_Select(CANFD_SFRMap* CANFDx, uint32_t Mode)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_RESET_MODE(Mode));

	tmpreg = Mode << CANFD_CTLR0_RSMOD_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_RSMOD, tmpreg);
}


/**
  * 描述：时间戳计数器清零。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 无
  */
void
CANFD_Clear_Timestamp_Count(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR1, CANFD_CTLR1_TSYN_POS);
	while(!(CANFDx->CTLR1 & CANFD_CTLR1_TSYN));
	SFR_CLR_BIT_ASM(CANFDx->CTLR1, CANFD_CTLR1_TSYN_POS);
}
/**
  * 描述：时间戳计数器计数时钟选择。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  CLK:	CANFD_TIMESTAMP_COUNT_EXCLK  :选择外部时钟
  * 	  		CANFD_TIMESTAMP_COUNT_CANCLK  :选择CAN位时钟
  * 返回: 无
  */
void
CANFD_Timestamp_Count_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESTAMP_COUNT_CLK(CLK));

	tmpreg = CLK << CANFD_CTLR1_FTCLKS_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_FTCLKS, tmpreg);
}
/**
  * 描述：仲裁失败时发送允许。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  NewState:	TRUE  :允许仲裁失败时的发送请求
  * 	  			FALSE  :不影响
  * 返回: 无
  */
void
CANFD_Arbitration_Failure_Tx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESTAMP_COUNT_CLK(NewState));

	tmpreg = NewState << CANFD_CTLR1_ST_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_ST, tmpreg);
}
/**
  * 描述：CAN仲裁匹配时钟选择。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  CLK:		CANFD_ARBITRATION_MATCH_CLK_SCLK  :选择SCLK主时钟作为仲裁匹配时钟
  * 	  			CANFD_ARBITRATION_MATCH_CLK_HFCLK  :选择SCLK主时钟作为仲裁匹配时钟
  * 	  			CANFD_ARBITRATION_MATCH_CLK_LFCLK  :选择SCLK主时钟作为仲裁匹配时钟
  * 返回: 无
  */
void
CANFD_Arbitration_Match_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_ARBITRATION_MATCH_CLK(CLK));

	tmpreg = CLK << CANFD_CTLR1_AMCKS0_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_AMCKS, tmpreg);
}
/**
  * 描述：接收最大次数。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Times:	0: 最多可以接收0帧消息
  * 	  			1: 最多可以接收1帧消息
  * 	  			2: 最多可以接收2帧消息
  * 	  			... ...
  * 	  			64: 最多可以接收64帧消息
  * 	  			CANFD_RX_UNLIMITED: 无上限
  * 返回: 无
  */
void
CANFD_Rx_MAX_NUM_Of_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_RX_MAX_TIMES(Times));

	tmpreg = Times << CANFD_CTLR1_RXMUX0_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_RXMUX, tmpreg);
}


/**
  * 描述：切换波特率分频预设值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Values: Values<=0x3F
  * 返回: 无
  */
void
CANFD_Switch_BaudRate_Preset_Value(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_BaudRate_Preset(Value));

	tmpreg = Value << CANFD_BRGR_BRSBRP0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_BRSBRP, tmpreg);
}
/**
  * 描述：配置总线采样次数。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Times: 	CANFD_BUS_SAMPLING_1 : 总线采样1次
  * 	  			CANFD_BUS_SAMPLING_3 : 总线采样3次
  * 返回: 无
  */
void
CANFD_Bus_Sampling_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CEHCK_CANFD_BUS_SAMPLING(Times));

	tmpreg = Times << CANFD_BRGR_SAM_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_SAM, tmpreg);
}
/**
  * 描述：配置时间段2。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Value: 	Value<=0x07
  * 返回: 无
  */
void
CANFD_TimeSEG2_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESEG2(Value));

	tmpreg = Value << CANFD_BRGR_TSEG2_0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_TSEG2, tmpreg);
}
/**
  * 描述：配置时间段1。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Value: 	Value<=0x0F
  * 返回: 无
  */
void
CANFD_TimeSEG1_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESEG1(Value));

	tmpreg = Value << CANFD_BRGR_TSEG1_0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_TSEG1, tmpreg);
}
/**
  * 描述：配置同步跳转宽度。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Value: 	Value<=0x03
  * 返回: 无
  */
void
CANFD_Sync_Jump_Width_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_SYNC_JUMP_WIDTH(Value));

	tmpreg = Value << CANFD_BRGR_SJW0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_SJW, tmpreg);
}
/**
  * 描述：配置波特率分频预设值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Value: 	Value<=0x3F
  * 返回: 无
  */
void
CANFD_BaudRate_Div_Preset_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_BAUDRATE_PRESET(Value));

	tmpreg = Value << CANFD_BRGR_CANBRP0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_BRSBRP, tmpreg);
}


/**
  * 描述：获取错误代码。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 	00 = 位错误
  *			01 = 格式错误
  *			10 = 填充错误
  *			11 = 其他错误
  */
uint8_t
CANFD_Get_Error_Code(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANERRC) >> CANFD_RCR_CANERRC0_POS);
}
/**
  * 描述：获取错误方向。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 	0 = 发送时发生的错误
  *			1 = 接收时发生的错误
  */
uint8_t
CANFD_Get_Error_Direction(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANDIR) >> CANFD_RCR_CANDIR_POS);
}
/**
  * 描述：获取错误发生的段。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 	00011=帧开始
			00010=ID.28-ID.21
			00110=ID.20-ID.18
			00100=SRR位
			00101=IDE位
			00111=ID.17-ID.13
			01111=ID.12-ID.5
			01110=ID.4-ID.0
			01100= RTR位
			01101=保留位1
			01001=保留位0
			01011=数据长度代码
			01010=数据区
			01000=CRC序列
			11000=CRC界定符
			11001=应答位
			11011=应答界定符
			11010=帧结尾
			10010=中止（帧间域）
			10001=主动错误标志
			10110=消极错误标志
			10011=支配（控制）位误差
			10111=错误界定符/过载界定符
			11100=溢出标志（过载标志）
  */
uint8_t
CANFD_Get_Error_SEG(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANSEG) >> CANFD_RCR_CANSEG0_POS);
}
/**
  * 描述：获取总线抢占时丢失位。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 	00000= 抢占丢失在识别码ID28
			00001 = 抢占丢失在识别码ID27
			00010 = 抢占丢失在识别码ID26
			00011 = 抢占丢失在识别码ID25
			00100 = 抢占丢失在识别码ID24
			00101 = 抢占丢失在识别码ID23
			00110 = 抢占丢失在识别码ID22
			00111 = 抢占丢失在识别码ID21
			01000 = 抢占丢失在识别码ID20
			01001 = 抢占丢失在识别码ID19
			01010 = 抢占丢失在识别码ID18
			01011 = 抢占丢失在SRR位（标准帧信息RTR位）
			01100 = 抢占丢失在IDE位
			01101 = 抢占丢失在识别码ID17（用于扩展帧信息）
			01110 = 抢占丢失在识别码ID16（用于扩展帧信息）
			01111 = 抢占丢失在识别码ID15（用于扩展帧信息）
			10000 = 抢占丢失在识别码ID14（用于扩展帧信息）
			10001 = 抢占丢失在识别码ID13（用于扩展帧信息）
			10010 = 抢占丢失在识别码ID12（用于扩展帧信息）
			10011 = 抢占丢失在识别码ID11（用于扩展帧信息）
			10100 = 抢占丢失在识别码ID10（用于扩展帧信息）
			10101 = 抢占丢失在识别码ID9（用于扩展帧信息）
			10110 = 抢占丢失在识别码ID8（用于扩展帧信息）
			10111 = 抢占丢失在识别码ID7（用于扩展帧信息）
			11000 = 抢占丢失在识别码ID6（用于扩展帧信息）
			11001 = 抢占丢失在识别码ID5（用于扩展帧信息）
			11010 = 抢占丢失在识别码ID4（用于扩展帧信息）
			11011 = 抢占丢失在识别码ID3（用于扩展帧信息）
			11100 = 抢占丢失在识别码ID2（用于扩展帧信息）
			11101 = 抢占丢失在识别码ID1（用于扩展帧信息）
			11110 = 抢占丢失在识别码ID0（用于扩展帧信息）
			11111 = 抢占丢失在RTR位（用于扩展帧信息）
  */
uint8_t
CANFD_Get_Bus_Seize_Lost_Bit(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANALC) >> CANFD_RCR_CANALC0_POS);
}
/**
  * 描述：获取错误寄存器值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Select:  CANFD_EROR_CANRXE_BIT:	接收错误计数器
  * 	  		   CANFD_EROR_CANTXE_BIT:	发送错误计数器
  * 	  		   CANFD_EROR_CANEWL_BIT:	错误报警限制寄存器
  * 返回: 	错误报警限制寄存器值
  */
uint8_t
CANFD_Get_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select)
{
	uint32_t Value = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_EROR_REGISTER(Select));

	Value = (CANFDx->EROR & (0xFF << (Select*8))) >> (Select*8);

	return Value;
}
/**
  * 描述：设置错误寄存器值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Select:  CANFD_EROR_CANRXE_BIT:	接收错误计数器
  * 	  		   CANFD_EROR_CANTXE_BIT:	发送错误计数器
  * 	  		   CANFD_EROR_CANEWL_BIT:	错误报警限制寄存器
  * 	  Value： Value<= 0xFF
  * 返回: 无
  */
void
CANFD_Set_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select, uint32_t Value)
{
	uint32_t tmpreg = 0;
	uint32_t tmask = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_EROR_REGISTER(Select));
	CHECK_RESTRICTION(CHECK_CANFD_EROR_REGISTER_VALUE(Value));

	tmpreg = Value << (Select*8);
	tmask = 0xFF << (Select*8);
	CANFDx->EROR = SFR_Config(CANFDx->EROR, ~tmask, tmpreg);
}
/**
  * 描述：设置全局掩码寄存器。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Value： Value<= 0xFFFFFFFF
  * 返回: 无
  */
void
CANFD_Set_Global_Mask_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	CANFDx->MSKR = Value;
}
/**
  * 描述：获取接收缓冲寄存器组。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  OrderNumber: 接收缓冲寄存器编号，取值范围为0~17
  * 返回: 32位数据
  */
uint32_t
CANFD_Get_Rx_Cache_Register_Group(CANFD_SFRMap* CANFDx, uint8_t OrderNumber)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_RXDATA_REGISTER(OrderNumber));

	return (CANFDx->RXDATA[OrderNumber]);
}
/**
  * 描述：获取时间戳计数器当前计数值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 时间戳计数器的当前计数值
  */
uint16_t
CANFD_Get_Timestamp_Value(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return (CANFDx->TIMER & CANFD_TIMER_CANTIMER);
}
/**
  * 描述：设置时间戳计数器值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Value:  Value<=0xFFFF
  * 返回: 无
  */
void
CANFD_Set_Timestamp_Value(CANFD_SFRMap* CANFDx, uint16_t Value)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESTAMP_VALUE(Value));

	CANFDx->TIMER = Value;
}
/**
  * 描述：获取CRC寄存器的值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 21位的数据
  */
uint32_t
CANFD_Get_CRC_Timestamp_Value(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return (CANFDx->CRC & CANFD_CRC_CRC);
}


/**
  * 描述：配置LPCAN模块TX引脚选择位。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  TXPIN： 	CANFD_LP_TX_PA14： 低功耗工作时选择PA14作为TX引脚
  * 	  		 	CANFD_LP_TX_PA9： 低功耗工作时选择PA9作为TX引脚
  * 返回: 无
  */
void
CANFD_LPCAN_Tx_Pin_Select(CANFD_SFRMap* CANFDx, uint32_t TXPIN)
{
	uint32_t tmpreg = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_LPCAN_TX_PIN_SELECT(TXPIN));

	tmpreg = TXPIN << CANFD_IER_LPCANGPIOSEL0_POS;
	CANFDx->IER = SFR_Config(CANFDx->IER, ~CANFD_IER_LPCANGPIOSEL0, tmpreg);
}
/**
  * 描述：CAN  xxx  中断清除位。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Select： 	CANFD_IER_BEIC_POS : 	总线错误中断
  * 	  			CANFD_IER_ALIC_POS :  抢占丢失中断
  * 	  		 	CANFD_IER_ENIC_POS :  错误消极中断
  * 	  		 	CANFD_IER_WUIC_POS :  唤醒中断
  * 	  		 	CANFD_IER_DOVFIC_POS :  数据溢出中断
  * 	  		 	CANFD_IER_EAIC_POS :  错误报警中断
  * 	  		 	CANFD_IER_CANTXIC_POS :  发送中断
  * 	  		 	CANFD_IER_CANRXIC_POS :  接收中断
  * 返回: 无
  */
void
CANFD_Clear_INT_Bit(CANFD_SFRMap* CANFDx, uint32_t Select)
{
	uint32_t tmask = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_CLEAR_INT_BIT(Select));

	tmask = 1 << Select;
	CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, tmask);
	while(CANFDx->IFR & tmask);
	CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, 0);
}
/**
  * 描述：CAN  xxx  中断使能位。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Select： 	CANFD_IER_RXBSTAIE_POS : 	接收不为空中断
  * 	  			CANFD_IER_CRXDE_POS : 	CAN接收DMA使能位
  * 	  			CANFD_IER_CTXDE_POS : 	CAN发送DMA使能位
  * 	  			CANFD_IER_BEIE_POS : 	总线错误中断
  * 	  			CANFD_IER_ALIE_POS :  抢占丢失中断
  * 	  		 	CANFD_IER_ENIE_POS :  错误消极中断
  * 	  		 	CANFD_IER_WUIE_POS :  唤醒中断
  * 	  		 	CANFD_IER_DOVFIE_POS :  数据溢出中断
  * 	  		 	CANFD_IER_EAIE_POS :  错误报警中断
  * 	  		 	CANFD_IER_CANTXIE_POS :  发送中断
  * 	  		 	CANFD_IER_CANRXIE_POS :  接收中断
  * 	  NewState: TRUE : 使能中断
  * 	  			FALSE : 未使能中断
  * 返回: 无
  */
void
CANFD_INT_Enable(CANFD_SFRMap* CANFDx, uint32_t Select, FunctionalState NewState)
{
	uint32_t tmpreg = 0;
	uint32_t tmask = 0;

	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_INT_ENABLE(Select));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << Select;
	tmask = 1 << Select;
	CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, tmpreg);
}


/**
  * 描述：获取接收不为空中断标志。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 	0 = 接收为空
			1 = 接收不为空
  */
FlagStatus
CANFD_Get_Rx_No_Blank_Flag(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->IFR & CANFD_IFR_RXBSTAIF) >> CANFD_IFR_RXBSTAIF_POS);
}
/**
  * 描述：获取CAN接收完成DMA请求标志。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 	0 = 无影响
			1 = CAN接收完成后触发DMA请求
	注： 在DMA响应后硬件清零该位
  */
FlagStatus
CANFD_Get_Rxfinish_DMA_Flag(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->IFR & CANFD_IFR_CRXDF) >> CANFD_IFR_CRXDF_POS);
}
/**
  * 描述：获取CAN发送完成DMA请求标志。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回: 	0 = 无影响
			1 = CAN发送完成后触发DMA请求
	注： 在DMA响应后硬件清零该位
  */
FlagStatus
CANFD_Get_Txfinish_DMA_Flag(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->IFR & CANFD_IFR_CTXDF) >> CANFD_IFR_CTXDF_POS);
}
/**
  * 描述：获取CAN中断标志。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 	  Select：	CANFD_IFR_BEIF_POS ： 总线错误中断标志
  * 	  			CANFD_IFR_ALIF_POS ： 抢占丢失中断标志
  * 	  			CANFD_IFR_ENIF_POS ： 错误消极中断标志
  * 	  			CANFD_IFR_WUIF_POS ： 唤醒中断标志
  * 	  			CANFD_IFR_DOVFIF_POS ： 数据溢出中断标志
  * 	  			CANFD_IFR_EAIF_POS ： 错误报警中断标志
  * 	  			CANFD_IFR_CANTXIF_POS ： 发送中断标志
  * 	  			CANFD_IFR_CANRXIF_POS ： 接收中断标志
  * 返回: 	0 = 未产生中断
			1 = 产生中断
	注： 在DMA响应后硬件清零该位
  */
FlagStatus
CANFD_Get_INT_Flag(CANFD_SFRMap* CANFDx, uint32_t Select)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_INT_FLAG(Select));

	if((CANFDx->IFR & (1 << Select)) != RESET)
	{
		return SET;
	}
	else
	{
		return RESET;
	}
}
/**
  * 描述：获取MATWINNER的值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回:  当MATCHSTA=1时，该位域为匹配胜者邮箱的起始地址
  */
uint16_t
CANFD_Get_AMSTA_MATWINNER_Value(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return (CANFDx->AMSTA & CANFD_AMSTA_MATWINNER);
}
/**
  * 描述：获取接收匹配状态标志。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回:   0 = 接收匹配没有成功
		    1 = 接收匹配成功
  */
FlagStatus
CANFD_Get_Rx_Match_Flag(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_MATSTA) >> CANFD_AMSTA_MATSTA_POS);
}
/**
  * 描述：获取ARBWINNER的值。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回:  当ARBSTA0 =1时，该位域为仲裁胜者邮箱的起始地址
  */
uint16_t
CANFD_Get_AMSTA_ARBWINNER_Value(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_ARBWINNER) >> CANFD_AMSTA_ARBWINNER0_POS);
}
/**
  * 描述：获取发送仲裁状态0标志。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回:   0 = 发送仲裁未开始或未结束
		    1 = 发送仲裁过程结束且找到了仲裁胜者邮箱
  */
FlagStatus
CANFD_Get_Tx_Arbitration0_Flag(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_ARBSTA0) >> CANFD_AMSTA_ARBSTA0_POS);
}
/**
  * 描述：获取发送仲裁状态1标志。
  * 输入： CANFDx: 指向CANFD内存结构的指针，取值为CANFD6_SFR、CANFD7_SFR。
  * 返回:   0 = 发送仲裁未开始或未结束
		    1 = 发送仲裁过程结束且没有找到仲裁胜者邮箱
  */
FlagStatus
CANFD_Get_Tx_Arbitration1_Flag(CANFD_SFRMap* CANFDx)
{
	/* 参数校验 */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_ARBSTA1) >> CANFD_AMSTA_ARBSTA1_POS);
}














