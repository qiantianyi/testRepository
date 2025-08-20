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
  *   ##### ��ǿ�Ϳ���������������(CANFD)��ʼ������ #####
  */

/**
  * ����  ��λCANFD���裬ʹ������ʱ�ӡ�
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  �ޡ�
  */
void
CANFD_Reset(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
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
  * ����  ��ȡRX��Ϣ��������ֵ��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  	RX��Ϣ��������ֵ��
  */
uint8_t
CANFD_Get_Rx_Information_Count(CANFD_SFRMap* CANFDx)
{
	uint8_t RX_Data = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	/*CANFDx_CTLR0��CANRMCλ*/
	RX_Data = (CANFDx->CTLR0 & CANFD_CTLR0_CANRMC) >> CANFD_CTLR0_CANRMC0_POS;
	return RX_Data;
}
/**
  * ������ ��������״̬��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  NewState:	TRUE: ���߿���
  * 	  			FALSE: ���߹ر�
  * ���أ� �ޡ�
  */
void
CANFD_Bus_Status_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = (!NewState) << CANFD_CTLR0_BOFF_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_BOFF, tmpreg);
}
/**
  * ����  ��ȡ����״̬��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  	0���޴�
  * 	 	1������
  */
FlagStatus
CANFD_Get_Error_Status(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
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
  * ����  ��ȡ����״̬��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  	0������
  * 	 	1�����ڷ�����Ϣ��
  */
FlagStatus
CANFD_Get_Tx_Status(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
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
  * ����  ��ȡ����״̬��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  	0������
  * 	 	1�����ڽ�����Ϣ��
  */
FlagStatus
CANFD_Get_Rx_Status(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
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
  * ����  ��ȡ�������״̬��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  	0����������δ������
  * 	 	1�����һ�η����ѱ��ɹ�����
  */
FlagStatus
CANFD_Get_Tx_Complete_Status(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
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
  * ������Զ��֡Ӧ��ʹ�ܡ�
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  NewState:	TRUE: ͨ������ƥ���Զ��֡�ᱻ���棬 ������Զ��֡Ӧ��
  * 	  			FALSE: ͨ������ƥ���Զ��֡�����ᱻ����
  * ����: ��
  */
void
CANFD_Remotely_Frame_Answer_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	/* ����CANFDx_CTLR0��ANSWERENλ */
	tmpreg = NewState << CANFD_CTLR0_ANSWEREN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_ANSWEREN, tmpreg);
}
/**
  * ������FULL �������ʹ�ܡ�
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  NewState:	TRUE: FULL �����䲻�������ƥ��
  * 	  			FALSE: FULL ������������ƥ��
  * ����: ��
  */
void
CANFD_Full_Mailbox_Rx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	/* ����CANFDx_CTLR0��FULLRXENλ */
	tmpreg = NewState << CANFD_CTLR0_FULLRXEN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_FULLRXEN, tmpreg);
}
/**
  * �������������为��ѡ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Load: CANFD_MAILBOX_LOAD_8BIT: ���为��Ϊ 8 �ֽ�
  * 	  		CANFD_MAILBOX_LOAD_16BIT: ���为��Ϊ 16 �ֽ�
  * 	  		CANFD_MAILBOX_LOAD_32BIT: ���为��Ϊ 32 �ֽ�
  * 	  		CANFD_MAILBOX_LOAD_64BIT: ���为��Ϊ 64 �ֽ�
  * ����: ��
  */
void
CANFD_Mailbox_Load_Select(CANFD_SFRMap* CANFDx, uint32_t Load)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_MAILBOX_LOAD(Load));

	/* ����CANFDx_CTLR0��MBSIZEλ */
	tmpreg = Load << CANFD_CTLR0_MBSIZE0_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_MBSIZE, tmpreg);
}
/**
  * ����  ��ȡ������״̬��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  	0��RAM ��δ������δ��
  * 	 	1��RAM ��δ��������
  */
FlagStatus
CANFD_Get_RAM_Data_Full_Status(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
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
  * ����  ��ȡ���ݿ�״̬��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  	0��RAM ����δ����Ϣ
  * 	 	1��RAM ����δ����Ϣ
  */
FlagStatus
CANFD_Get_RAM_Data_Spare_Status(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
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
  * ����  ��� RAM ����־��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  ��
  */
void
CANFD_Clear_RAM_Full_Flag(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELF_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_RELF));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELF_POS);
}
/**
  * ����  �ͷŽ��ջ�������
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  ��
  */
void
CANFD_Freed_Rx_Cache(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELRX_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_RELRX));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_RELRX_POS);
}
/**
  * ����  ��ֹ���͡�
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  ��
  */
void
CANFD_Terminate_Tx(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_ATX_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_ATX));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_ATX_POS);
}
/**
  * ����  ��������
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����  ��
  */
void
CANFD_Tx_Request(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_TXR_POS);
	while(!(CANFDx->CTLR0 & CANFD_CTLR0_TXR));
	SFR_CLR_BIT_ASM(CANFDx->CTLR0, CANFD_CTLR0_TXR_POS);
}
/**
  * ����  CAN ʹ��ѡ��
  * ����  CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	 NewState:  TRUE: CANʹ��
  * 	 			FALSE: CAN��ֹ
  * ����  ��
  */
void
CANFD_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_CANEN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_CANEN, tmpreg);
}
/**
  * ������CAN����ʱ��ѡ��λ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  CLK:  CANFD_WORK_CLK_SCLKDIV2: ѡ��SCLK��ʱ��/2��ΪCAN����ʱ��
  * 	  		CANFD_WORK_CLK_HFCLKDIV2: ѡ��HFCLKʱ��/2��ΪCAN����ʱ��
  * 	  		CANFD_WORK_CLK_LFCLKDIV2: ѡ��LFCLKʱ��/2��ΪCAN����ʱ��
  * ����: ��
  */
void
CANFD_Work_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
	uint32_t tmpreg = 0;
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_WORK_CLK(CLK));

	tmpreg = CLK << CANFD_CTLR0_CANCKS0_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_CANCKS, tmpreg);
}
/**
  * ������CAN FD֡Э��ѡ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Protocol:  CANFD_NON_ISO_CAN_FD: non-ISO CAN FD֡ģʽ
  * 	  			 CANFD_ISO_CAN_FD: ISO CAN FD֡ģʽ
  * ����: ��
  * ע�ͣ� �����շ�CAN FD֡ʱ��Ч
  */
void
CANFD_CANFD_Frame_Protocol_Select(CANFD_SFRMap* CANFDx, uint32_t Protocol)
{
	uint32_t tmpreg = 0;
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_Frame_Protocol(Protocol));

	tmpreg = Protocol << CANFD_CTLR0_ISOFDCANEN_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_ISOFDCANEN, tmpreg);
}
/**
  * ������˯��ģʽʹ�ܡ�
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  NewState:  TRUE: ʹ��˯��ģʽ
  * 	  			 FALSE: ��ֹ˯��ģʽ
  * ����: ��
  * ע�ͣ� ��λģʽ�²���д
  */
void
CANFD_Sleep_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_SLEEP_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_SLEEP, tmpreg);
}
/**
  * �������ػ�ģʽʹ�ܡ�
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  NewState:  TRUE: ʹ�ܻػ�ģʽ
  * 	  			 FALSE: ��ֹ�ػ�ģʽ
  * ����: ��
  * ע�ͣ� ��λģʽ�²���д
  */
void
CANFD_Loopback_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_LBACK_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_LBACK, tmpreg);
}
/**
  * ����������ģʽʹ�ܡ�
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  NewState:  TRUE: ��ֹ����ģʽ
  * 	  			 FALSE: ʹ�ܰ���ģʽ
  * ����: ��
  * ע�ͣ� ���밲��ģʽ�󣬴��������ж����ʹ�ܽ���1
  */
void
CANFD_Quiet_Mode_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << CANFD_CTLR0_SILENT_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_SILENT, tmpreg);
}
/**
  * ��������λģʽѡ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Mode:      CANFD_WORK_MODE: ����ģʽ
  * 	  			 CANFD_RESET_MODE: ��λģʽ
  * ����: ��
  */
void
CANFD_Reset_Mode_Select(CANFD_SFRMap* CANFDx, uint32_t Mode)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_RESET_MODE(Mode));

	tmpreg = Mode << CANFD_CTLR0_RSMOD_POS;
	CANFDx->CTLR0 = SFR_Config(CANFDx->CTLR0, ~CANFD_CTLR0_RSMOD, tmpreg);
}


/**
  * ������ʱ������������㡣
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: ��
  */
void
CANFD_Clear_Timestamp_Count(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	SFR_SET_BIT_ASM(CANFDx->CTLR1, CANFD_CTLR1_TSYN_POS);
	while(!(CANFDx->CTLR1 & CANFD_CTLR1_TSYN));
	SFR_CLR_BIT_ASM(CANFDx->CTLR1, CANFD_CTLR1_TSYN_POS);
}
/**
  * ������ʱ�������������ʱ��ѡ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  CLK:	CANFD_TIMESTAMP_COUNT_EXCLK  :ѡ���ⲿʱ��
  * 	  		CANFD_TIMESTAMP_COUNT_CANCLK  :ѡ��CANλʱ��
  * ����: ��
  */
void
CANFD_Timestamp_Count_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESTAMP_COUNT_CLK(CLK));

	tmpreg = CLK << CANFD_CTLR1_FTCLKS_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_FTCLKS, tmpreg);
}
/**
  * �������ٲ�ʧ��ʱ��������
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  NewState:	TRUE  :�����ٲ�ʧ��ʱ�ķ�������
  * 	  			FALSE  :��Ӱ��
  * ����: ��
  */
void
CANFD_Arbitration_Failure_Tx_Enable(CANFD_SFRMap* CANFDx, FunctionalState NewState)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESTAMP_COUNT_CLK(NewState));

	tmpreg = NewState << CANFD_CTLR1_ST_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_ST, tmpreg);
}
/**
  * ������CAN�ٲ�ƥ��ʱ��ѡ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  CLK:		CANFD_ARBITRATION_MATCH_CLK_SCLK  :ѡ��SCLK��ʱ����Ϊ�ٲ�ƥ��ʱ��
  * 	  			CANFD_ARBITRATION_MATCH_CLK_HFCLK  :ѡ��SCLK��ʱ����Ϊ�ٲ�ƥ��ʱ��
  * 	  			CANFD_ARBITRATION_MATCH_CLK_LFCLK  :ѡ��SCLK��ʱ����Ϊ�ٲ�ƥ��ʱ��
  * ����: ��
  */
void
CANFD_Arbitration_Match_CLK_Select(CANFD_SFRMap* CANFDx, uint32_t CLK)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_ARBITRATION_MATCH_CLK(CLK));

	tmpreg = CLK << CANFD_CTLR1_AMCKS0_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_AMCKS, tmpreg);
}
/**
  * ������������������
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Times:	0: �����Խ���0֡��Ϣ
  * 	  			1: �����Խ���1֡��Ϣ
  * 	  			2: �����Խ���2֡��Ϣ
  * 	  			... ...
  * 	  			64: �����Խ���64֡��Ϣ
  * 	  			CANFD_RX_UNLIMITED: ������
  * ����: ��
  */
void
CANFD_Rx_MAX_NUM_Of_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_RX_MAX_TIMES(Times));

	tmpreg = Times << CANFD_CTLR1_RXMUX0_POS;
	CANFDx->CTLR1 = SFR_Config(CANFDx->CTLR1, ~CANFD_CTLR1_RXMUX, tmpreg);
}


/**
  * �������л������ʷ�ƵԤ��ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Values: Values<=0x3F
  * ����: ��
  */
void
CANFD_Switch_BaudRate_Preset_Value(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_BaudRate_Preset(Value));

	tmpreg = Value << CANFD_BRGR_BRSBRP0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_BRSBRP, tmpreg);
}
/**
  * �������������߲���������
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Times: 	CANFD_BUS_SAMPLING_1 : ���߲���1��
  * 	  			CANFD_BUS_SAMPLING_3 : ���߲���3��
  * ����: ��
  */
void
CANFD_Bus_Sampling_Times_Config(CANFD_SFRMap* CANFDx, uint32_t Times)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CEHCK_CANFD_BUS_SAMPLING(Times));

	tmpreg = Times << CANFD_BRGR_SAM_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_SAM, tmpreg);
}
/**
  * ����������ʱ���2��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Value: 	Value<=0x07
  * ����: ��
  */
void
CANFD_TimeSEG2_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESEG2(Value));

	tmpreg = Value << CANFD_BRGR_TSEG2_0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_TSEG2, tmpreg);
}
/**
  * ����������ʱ���1��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Value: 	Value<=0x0F
  * ����: ��
  */
void
CANFD_TimeSEG1_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESEG1(Value));

	tmpreg = Value << CANFD_BRGR_TSEG1_0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_TSEG1, tmpreg);
}
/**
  * ����������ͬ����ת��ȡ�
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Value: 	Value<=0x03
  * ����: ��
  */
void
CANFD_Sync_Jump_Width_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_SYNC_JUMP_WIDTH(Value));

	tmpreg = Value << CANFD_BRGR_SJW0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_SJW, tmpreg);
}
/**
  * ���������ò����ʷ�ƵԤ��ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Value: 	Value<=0x3F
  * ����: ��
  */
void
CANFD_BaudRate_Div_Preset_Config(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_BAUDRATE_PRESET(Value));

	tmpreg = Value << CANFD_BRGR_CANBRP0_POS;
	CANFDx->BRGR = SFR_Config(CANFDx->BRGR, ~CANFD_BRGR_BRSBRP, tmpreg);
}


/**
  * ��������ȡ������롣
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 	00 = λ����
  *			01 = ��ʽ����
  *			10 = ������
  *			11 = ��������
  */
uint8_t
CANFD_Get_Error_Code(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANERRC) >> CANFD_RCR_CANERRC0_POS);
}
/**
  * ��������ȡ������
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 	0 = ����ʱ�����Ĵ���
  *			1 = ����ʱ�����Ĵ���
  */
uint8_t
CANFD_Get_Error_Direction(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANDIR) >> CANFD_RCR_CANDIR_POS);
}
/**
  * ��������ȡ�������ĶΡ�
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 	00011=֡��ʼ
			00010=ID.28-ID.21
			00110=ID.20-ID.18
			00100=SRRλ
			00101=IDEλ
			00111=ID.17-ID.13
			01111=ID.12-ID.5
			01110=ID.4-ID.0
			01100= RTRλ
			01101=����λ1
			01001=����λ0
			01011=���ݳ��ȴ���
			01010=������
			01000=CRC����
			11000=CRC�綨��
			11001=Ӧ��λ
			11011=Ӧ��綨��
			11010=֡��β
			10010=��ֹ��֡����
			10001=���������־
			10110=���������־
			10011=֧�䣨���ƣ�λ���
			10111=����綨��/���ؽ綨��
			11100=�����־�����ر�־��
  */
uint8_t
CANFD_Get_Error_SEG(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANSEG) >> CANFD_RCR_CANSEG0_POS);
}
/**
  * ��������ȡ������ռʱ��ʧλ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 	00000= ��ռ��ʧ��ʶ����ID28
			00001 = ��ռ��ʧ��ʶ����ID27
			00010 = ��ռ��ʧ��ʶ����ID26
			00011 = ��ռ��ʧ��ʶ����ID25
			00100 = ��ռ��ʧ��ʶ����ID24
			00101 = ��ռ��ʧ��ʶ����ID23
			00110 = ��ռ��ʧ��ʶ����ID22
			00111 = ��ռ��ʧ��ʶ����ID21
			01000 = ��ռ��ʧ��ʶ����ID20
			01001 = ��ռ��ʧ��ʶ����ID19
			01010 = ��ռ��ʧ��ʶ����ID18
			01011 = ��ռ��ʧ��SRRλ����׼֡��ϢRTRλ��
			01100 = ��ռ��ʧ��IDEλ
			01101 = ��ռ��ʧ��ʶ����ID17��������չ֡��Ϣ��
			01110 = ��ռ��ʧ��ʶ����ID16��������չ֡��Ϣ��
			01111 = ��ռ��ʧ��ʶ����ID15��������չ֡��Ϣ��
			10000 = ��ռ��ʧ��ʶ����ID14��������չ֡��Ϣ��
			10001 = ��ռ��ʧ��ʶ����ID13��������չ֡��Ϣ��
			10010 = ��ռ��ʧ��ʶ����ID12��������չ֡��Ϣ��
			10011 = ��ռ��ʧ��ʶ����ID11��������չ֡��Ϣ��
			10100 = ��ռ��ʧ��ʶ����ID10��������չ֡��Ϣ��
			10101 = ��ռ��ʧ��ʶ����ID9��������չ֡��Ϣ��
			10110 = ��ռ��ʧ��ʶ����ID8��������չ֡��Ϣ��
			10111 = ��ռ��ʧ��ʶ����ID7��������չ֡��Ϣ��
			11000 = ��ռ��ʧ��ʶ����ID6��������չ֡��Ϣ��
			11001 = ��ռ��ʧ��ʶ����ID5��������չ֡��Ϣ��
			11010 = ��ռ��ʧ��ʶ����ID4��������չ֡��Ϣ��
			11011 = ��ռ��ʧ��ʶ����ID3��������չ֡��Ϣ��
			11100 = ��ռ��ʧ��ʶ����ID2��������չ֡��Ϣ��
			11101 = ��ռ��ʧ��ʶ����ID1��������չ֡��Ϣ��
			11110 = ��ռ��ʧ��ʶ����ID0��������չ֡��Ϣ��
			11111 = ��ռ��ʧ��RTRλ��������չ֡��Ϣ��
  */
uint8_t
CANFD_Get_Bus_Seize_Lost_Bit(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->RCR & CANFD_RCR_CANALC) >> CANFD_RCR_CANALC0_POS);
}
/**
  * ��������ȡ����Ĵ���ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Select:  CANFD_EROR_CANRXE_BIT:	���մ��������
  * 	  		   CANFD_EROR_CANTXE_BIT:	���ʹ��������
  * 	  		   CANFD_EROR_CANEWL_BIT:	���󱨾����ƼĴ���
  * ����: 	���󱨾����ƼĴ���ֵ
  */
uint8_t
CANFD_Get_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select)
{
	uint32_t Value = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_EROR_REGISTER(Select));

	Value = (CANFDx->EROR & (0xFF << (Select*8))) >> (Select*8);

	return Value;
}
/**
  * ���������ô���Ĵ���ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Select:  CANFD_EROR_CANRXE_BIT:	���մ��������
  * 	  		   CANFD_EROR_CANTXE_BIT:	���ʹ��������
  * 	  		   CANFD_EROR_CANEWL_BIT:	���󱨾����ƼĴ���
  * 	  Value�� Value<= 0xFF
  * ����: ��
  */
void
CANFD_Set_EROR_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Select, uint32_t Value)
{
	uint32_t tmpreg = 0;
	uint32_t tmask = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_EROR_REGISTER(Select));
	CHECK_RESTRICTION(CHECK_CANFD_EROR_REGISTER_VALUE(Value));

	tmpreg = Value << (Select*8);
	tmask = 0xFF << (Select*8);
	CANFDx->EROR = SFR_Config(CANFDx->EROR, ~tmask, tmpreg);
}
/**
  * ����������ȫ������Ĵ�����
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Value�� Value<= 0xFFFFFFFF
  * ����: ��
  */
void
CANFD_Set_Global_Mask_Register_Value(CANFD_SFRMap* CANFDx, uint32_t Value)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	CANFDx->MSKR = Value;
}
/**
  * ��������ȡ���ջ���Ĵ����顣
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  OrderNumber: ���ջ���Ĵ�����ţ�ȡֵ��ΧΪ0~17
  * ����: 32λ����
  */
uint32_t
CANFD_Get_Rx_Cache_Register_Group(CANFD_SFRMap* CANFDx, uint8_t OrderNumber)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_RXDATA_REGISTER(OrderNumber));

	return (CANFDx->RXDATA[OrderNumber]);
}
/**
  * ��������ȡʱ�����������ǰ����ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: ʱ����������ĵ�ǰ����ֵ
  */
uint16_t
CANFD_Get_Timestamp_Value(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return (CANFDx->TIMER & CANFD_TIMER_CANTIMER);
}
/**
  * ����������ʱ���������ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Value:  Value<=0xFFFF
  * ����: ��
  */
void
CANFD_Set_Timestamp_Value(CANFD_SFRMap* CANFDx, uint16_t Value)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_TIMESTAMP_VALUE(Value));

	CANFDx->TIMER = Value;
}
/**
  * ��������ȡCRC�Ĵ�����ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 21λ������
  */
uint32_t
CANFD_Get_CRC_Timestamp_Value(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return (CANFDx->CRC & CANFD_CRC_CRC);
}


/**
  * ����������LPCANģ��TX����ѡ��λ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  TXPIN�� 	CANFD_LP_TX_PA14�� �͹��Ĺ���ʱѡ��PA14��ΪTX����
  * 	  		 	CANFD_LP_TX_PA9�� �͹��Ĺ���ʱѡ��PA9��ΪTX����
  * ����: ��
  */
void
CANFD_LPCAN_Tx_Pin_Select(CANFD_SFRMap* CANFDx, uint32_t TXPIN)
{
	uint32_t tmpreg = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_LPCAN_TX_PIN_SELECT(TXPIN));

	tmpreg = TXPIN << CANFD_IER_LPCANGPIOSEL0_POS;
	CANFDx->IER = SFR_Config(CANFDx->IER, ~CANFD_IER_LPCANGPIOSEL0, tmpreg);
}
/**
  * ������CAN  xxx  �ж����λ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Select�� 	CANFD_IER_BEIC_POS : 	���ߴ����ж�
  * 	  			CANFD_IER_ALIC_POS :  ��ռ��ʧ�ж�
  * 	  		 	CANFD_IER_ENIC_POS :  ���������ж�
  * 	  		 	CANFD_IER_WUIC_POS :  �����ж�
  * 	  		 	CANFD_IER_DOVFIC_POS :  ��������ж�
  * 	  		 	CANFD_IER_EAIC_POS :  ���󱨾��ж�
  * 	  		 	CANFD_IER_CANTXIC_POS :  �����ж�
  * 	  		 	CANFD_IER_CANRXIC_POS :  �����ж�
  * ����: ��
  */
void
CANFD_Clear_INT_Bit(CANFD_SFRMap* CANFDx, uint32_t Select)
{
	uint32_t tmask = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_CLEAR_INT_BIT(Select));

	tmask = 1 << Select;
	CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, tmask);
	while(CANFDx->IFR & tmask);
	CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, 0);
}
/**
  * ������CAN  xxx  �ж�ʹ��λ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Select�� 	CANFD_IER_RXBSTAIE_POS : 	���ղ�Ϊ���ж�
  * 	  			CANFD_IER_CRXDE_POS : 	CAN����DMAʹ��λ
  * 	  			CANFD_IER_CTXDE_POS : 	CAN����DMAʹ��λ
  * 	  			CANFD_IER_BEIE_POS : 	���ߴ����ж�
  * 	  			CANFD_IER_ALIE_POS :  ��ռ��ʧ�ж�
  * 	  		 	CANFD_IER_ENIE_POS :  ���������ж�
  * 	  		 	CANFD_IER_WUIE_POS :  �����ж�
  * 	  		 	CANFD_IER_DOVFIE_POS :  ��������ж�
  * 	  		 	CANFD_IER_EAIE_POS :  ���󱨾��ж�
  * 	  		 	CANFD_IER_CANTXIE_POS :  �����ж�
  * 	  		 	CANFD_IER_CANRXIE_POS :  �����ж�
  * 	  NewState: TRUE : ʹ���ж�
  * 	  			FALSE : δʹ���ж�
  * ����: ��
  */
void
CANFD_INT_Enable(CANFD_SFRMap* CANFDx, uint32_t Select, FunctionalState NewState)
{
	uint32_t tmpreg = 0;
	uint32_t tmask = 0;

	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));
	CHECK_RESTRICTION(CHECK_CANFD_INT_ENABLE(Select));
	CHECK_RESTRICTION(CHECK_FUNCTIONAL_STATE(NewState));

	tmpreg = NewState << Select;
	tmask = 1 << Select;
	CANFDx->IER = SFR_Config(CANFDx->IER, ~tmask, tmpreg);
}


/**
  * ��������ȡ���ղ�Ϊ���жϱ�־��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 	0 = ����Ϊ��
			1 = ���ղ�Ϊ��
  */
FlagStatus
CANFD_Get_Rx_No_Blank_Flag(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->IFR & CANFD_IFR_RXBSTAIF) >> CANFD_IFR_RXBSTAIF_POS);
}
/**
  * ��������ȡCAN�������DMA�����־��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 	0 = ��Ӱ��
			1 = CAN������ɺ󴥷�DMA����
	ע�� ��DMA��Ӧ��Ӳ�������λ
  */
FlagStatus
CANFD_Get_Rxfinish_DMA_Flag(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->IFR & CANFD_IFR_CRXDF) >> CANFD_IFR_CRXDF_POS);
}
/**
  * ��������ȡCAN�������DMA�����־��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����: 	0 = ��Ӱ��
			1 = CAN������ɺ󴥷�DMA����
	ע�� ��DMA��Ӧ��Ӳ�������λ
  */
FlagStatus
CANFD_Get_Txfinish_DMA_Flag(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->IFR & CANFD_IFR_CTXDF) >> CANFD_IFR_CTXDF_POS);
}
/**
  * ��������ȡCAN�жϱ�־��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * 	  Select��	CANFD_IFR_BEIF_POS �� ���ߴ����жϱ�־
  * 	  			CANFD_IFR_ALIF_POS �� ��ռ��ʧ�жϱ�־
  * 	  			CANFD_IFR_ENIF_POS �� ���������жϱ�־
  * 	  			CANFD_IFR_WUIF_POS �� �����жϱ�־
  * 	  			CANFD_IFR_DOVFIF_POS �� ��������жϱ�־
  * 	  			CANFD_IFR_EAIF_POS �� ���󱨾��жϱ�־
  * 	  			CANFD_IFR_CANTXIF_POS �� �����жϱ�־
  * 	  			CANFD_IFR_CANRXIF_POS �� �����жϱ�־
  * ����: 	0 = δ�����ж�
			1 = �����ж�
	ע�� ��DMA��Ӧ��Ӳ�������λ
  */
FlagStatus
CANFD_Get_INT_Flag(CANFD_SFRMap* CANFDx, uint32_t Select)
{
	/* ����У�� */
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
  * ��������ȡMATWINNER��ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����:  ��MATCHSTA=1ʱ����λ��Ϊƥ��ʤ���������ʼ��ַ
  */
uint16_t
CANFD_Get_AMSTA_MATWINNER_Value(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return (CANFDx->AMSTA & CANFD_AMSTA_MATWINNER);
}
/**
  * ��������ȡ����ƥ��״̬��־��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����:   0 = ����ƥ��û�гɹ�
		    1 = ����ƥ��ɹ�
  */
FlagStatus
CANFD_Get_Rx_Match_Flag(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_MATSTA) >> CANFD_AMSTA_MATSTA_POS);
}
/**
  * ��������ȡARBWINNER��ֵ��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����:  ��ARBSTA0 =1ʱ����λ��Ϊ�ٲ�ʤ���������ʼ��ַ
  */
uint16_t
CANFD_Get_AMSTA_ARBWINNER_Value(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_ARBWINNER) >> CANFD_AMSTA_ARBWINNER0_POS);
}
/**
  * ��������ȡ�����ٲ�״̬0��־��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����:   0 = �����ٲ�δ��ʼ��δ����
		    1 = �����ٲù��̽������ҵ����ٲ�ʤ������
  */
FlagStatus
CANFD_Get_Tx_Arbitration0_Flag(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_ARBSTA0) >> CANFD_AMSTA_ARBSTA0_POS);
}
/**
  * ��������ȡ�����ٲ�״̬1��־��
  * ���룺 CANFDx: ָ��CANFD�ڴ�ṹ��ָ�룬ȡֵΪCANFD6_SFR��CANFD7_SFR��
  * ����:   0 = �����ٲ�δ��ʼ��δ����
		    1 = �����ٲù��̽�����û���ҵ��ٲ�ʤ������
  */
FlagStatus
CANFD_Get_Tx_Arbitration1_Flag(CANFD_SFRMap* CANFDx)
{
	/* ����У�� */
	CHECK_RESTRICTION(CHECK_CANFD_ALL_PERPH(CANFDx));

	return ((CANFDx->AMSTA & CANFD_AMSTA_ARBSTA1) >> CANFD_AMSTA_ARBSTA1_POS);
}














