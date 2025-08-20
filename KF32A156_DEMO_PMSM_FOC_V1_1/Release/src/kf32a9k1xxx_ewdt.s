	.file	"kf32a9k1xxx_ewdt.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$EWDT_Reset
	.type	.text$EWDT_Reset$scode_local_1, @function
	.text$EWDT_Reset$scode_local_1:
	.align	1
	.export	EWDT_Reset
	.type	EWDT_Reset, @function
EWDT_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#27
	MOV	r0,r6
	MOV	r1,#1
	LD	r7,#RST_CTL3_Peripheral_Reset_Enable
	LJMP	r7
.LVL0:
.LM3:
	MOV	r0,r6
	MOV	r1,#0
	LJMP	r7
.LVL1:
.LM4:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#PCLK_CTL3_Peripheral_Clock_Enable
	LJMP	r5
.LVL2:
.LM5:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	EWDT_Reset, .-EWDT_Reset
	.section .text$EWDT_Output_Effective_Single_Select
	.type	.text$EWDT_Output_Effective_Single_Select$scode_local_2, @function
	.text$EWDT_Output_Effective_Single_Select$scode_local_2:
	.align	1
	.export	EWDT_Output_Effective_Single_Select
	.type	EWDT_Output_Effective_Single_Select, @function
EWDT_Output_Effective_Single_Select:
.LFB2:
.LM6:
	.cfi_startproc
.LVL3:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL4:
.LM7:
	MOV	r0,#1
.LVL5:
	CMP	r6,r0
	JLS	.L3
	MOV	r0,#0
.L3:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL6:
.LM8:
	LD	r5,#1073752832
	LD.w	r4,[r5]
.LVL7:
.LM9:
	LSL	r6,#24
.LVL8:
.LBB22:
.LBB23:
.LM10:
	CLR	r4,#24
.LVL9:
	ORL	r6,r6,r4
.LVL10:
.LBE23:
.LBE22:
.LM11:
	ST.w	[r5],r6
.LM12:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	EWDT_Output_Effective_Single_Select, .-EWDT_Output_Effective_Single_Select
	.section .text$EWDT_Get_Reset_INT_Flag
	.type	.text$EWDT_Get_Reset_INT_Flag$scode_local_3, @function
	.text$EWDT_Get_Reset_INT_Flag$scode_local_3:
	.align	1
	.export	EWDT_Get_Reset_INT_Flag
	.type	EWDT_Get_Reset_INT_Flag, @function
EWDT_Get_Reset_INT_Flag:
.LFB3:
.LM13:
	.cfi_startproc
.LM14:
	LD	r5,#1073752832
	LD.w	r0,[r5]
	MOV	r5,#1
	LSL	r5,#23
	ANL	r0,r0,r5
.LM15:
	LSR	r0,#23
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	EWDT_Get_Reset_INT_Flag, .-EWDT_Get_Reset_INT_Flag
	.section .text$EWDT_Clear_Reset_INT_Flag
	.type	.text$EWDT_Clear_Reset_INT_Flag$scode_local_4, @function
	.text$EWDT_Clear_Reset_INT_Flag$scode_local_4:
	.align	1
	.export	EWDT_Clear_Reset_INT_Flag
	.type	EWDT_Clear_Reset_INT_Flag, @function
EWDT_Clear_Reset_INT_Flag:
.LFB4:
.LM16:
	.cfi_startproc
.LM17:
	LD	r5,#1073752832
// inline asm begin
	// 69 "../src/kf32a9k1xxx_ewdt.c" 1
	SET [r5], #22
	// 0 "" 2
.LM18:
// inline asm end
	LD	r3,#1073752832
	MOV	r4,#1
	LSL	r4,#23
.L7:
.LM19:
	LD.w	r5,[r3]
	ANL	r5,r5,r4
	JNZ	.L7
.LM20:
	LD	r5,#1073752832
// inline asm begin
	// 71 "../src/kf32a9k1xxx_ewdt.c" 1
	CLR [r5], #22
	// 0 "" 2
.LM21:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	EWDT_Clear_Reset_INT_Flag, .-EWDT_Clear_Reset_INT_Flag
	.section .text$EWDT_Reset_Single_INT_Enable
	.type	.text$EWDT_Reset_Single_INT_Enable$scode_local_5, @function
	.text$EWDT_Reset_Single_INT_Enable$scode_local_5:
	.align	1
	.export	EWDT_Reset_Single_INT_Enable
	.type	EWDT_Reset_Single_INT_Enable, @function
EWDT_Reset_Single_INT_Enable:
.LFB5:
.LM22:
	.cfi_startproc
.LVL11:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL12:
.LM23:
	MOV	r0,#1
.LVL13:
	CMP	r6,r0
	JLS	.L10
	MOV	r0,#0
.L10:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL14:
.LM24:
	LD	r5,#1073752832
	LD.w	r4,[r5]
.LVL15:
.LM25:
	LSL	r6,#21
.LVL16:
.LBB24:
.LBB25:
.LM26:
	CLR	r4,#21
.LVL17:
	ORL	r6,r6,r4
.LVL18:
.LBE25:
.LBE24:
.LM27:
	ST.w	[r5],r6
.LM28:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	EWDT_Reset_Single_INT_Enable, .-EWDT_Reset_Single_INT_Enable
	.section .text$EWDT_CLK_Select
	.type	.text$EWDT_CLK_Select$scode_local_6, @function
	.text$EWDT_CLK_Select$scode_local_6:
	.align	1
	.export	EWDT_CLK_Select
	.type	EWDT_CLK_Select, @function
EWDT_CLK_Select:
.LFB6:
.LM29:
	.cfi_startproc
.LVL19:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL20:
.LM30:
	MOV	r0,#1
.LVL21:
	CMP	r6,#3
	JLS	.L12
	MOV	r0,#0
.L12:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL22:
.LM31:
	LD	r5,#1073752832
	LD.w	r4,[r5]
.LVL23:
.LM32:
	LSL	r6,#18
.LVL24:
.LBB26:
.LBB27:
.LM33:
	CLR	r4,#18
	CLR	r4,#19
.LVL25:
	ORL	r6,r6,r4
.LVL26:
.LBE27:
.LBE26:
.LM34:
	ST.w	[r5],r6
.LM35:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	EWDT_CLK_Select, .-EWDT_CLK_Select
	.section .text$EWDT_Input_Effective_Single_Select
	.type	.text$EWDT_Input_Effective_Single_Select$scode_local_7, @function
	.text$EWDT_Input_Effective_Single_Select$scode_local_7:
	.align	1
	.export	EWDT_Input_Effective_Single_Select
	.type	EWDT_Input_Effective_Single_Select, @function
EWDT_Input_Effective_Single_Select:
.LFB7:
.LM36:
	.cfi_startproc
.LVL27:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL28:
.LM37:
	MOV	r0,#1
.LVL29:
	CMP	r6,r0
	JLS	.L14
	MOV	r0,#0
.L14:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL30:
.LM38:
	LD	r5,#1073752832
	LD.w	r4,[r5]
.LVL31:
.LM39:
	LSL	r6,#17
.LVL32:
.LBB28:
.LBB29:
.LM40:
	CLR	r4,#17
.LVL33:
	ORL	r6,r6,r4
.LVL34:
.LBE29:
.LBE28:
.LM41:
	ST.w	[r5],r6
.LM42:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	EWDT_Input_Effective_Single_Select, .-EWDT_Input_Effective_Single_Select
	.section .text$EWDT_Input_Single_Enable
	.type	.text$EWDT_Input_Single_Enable$scode_local_8, @function
	.text$EWDT_Input_Single_Enable$scode_local_8:
	.align	1
	.export	EWDT_Input_Single_Enable
	.type	EWDT_Input_Single_Enable, @function
EWDT_Input_Single_Enable:
.LFB8:
.LM43:
	.cfi_startproc
.LVL35:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL36:
.LM44:
	MOV	r0,#1
.LVL37:
	CMP	r6,r0
	JLS	.L16
	MOV	r0,#0
.L16:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL38:
.LM45:
	LD	r5,#1073752832
	LD.w	r4,[r5]
.LVL39:
.LM46:
	LSL	r6,#16
.LVL40:
.LBB30:
.LBB31:
.LM47:
	CLR	r4,#16
.LVL41:
	ORL	r6,r6,r4
.LVL42:
.LBE31:
.LBE30:
.LM48:
	ST.w	[r5],r6
.LM49:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	EWDT_Input_Single_Enable, .-EWDT_Input_Single_Enable
	.section .text$EWDT_Clear_Count40_INT_Flag
	.type	.text$EWDT_Clear_Count40_INT_Flag$scode_local_9, @function
	.text$EWDT_Clear_Count40_INT_Flag$scode_local_9:
	.align	1
	.export	EWDT_Clear_Count40_INT_Flag
	.type	EWDT_Clear_Count40_INT_Flag, @function
EWDT_Clear_Count40_INT_Flag:
.LFB9:
.LM50:
	.cfi_startproc
.LM51:
	LD	r5,#1073752832
// inline asm begin
	// 157 "../src/kf32a9k1xxx_ewdt.c" 1
	SET [r5], #15
	// 0 "" 2
.LM52:
// inline asm end
	LD	r3,#1073752832
	MOV	r4,#4
.L18:
.LM53:
	LD.w	r5,[r3]
	ANL	r5,r5,r4
	JNZ	.L18
.LM54:
	LD	r5,#1073752832
// inline asm begin
	// 159 "../src/kf32a9k1xxx_ewdt.c" 1
	CLR [r5], #15
	// 0 "" 2
.LM55:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	EWDT_Clear_Count40_INT_Flag, .-EWDT_Clear_Count40_INT_Flag
	.section .text$EWDT_Threshold_Config
	.type	.text$EWDT_Threshold_Config$scode_local_10, @function
	.text$EWDT_Threshold_Config$scode_local_10:
	.align	1
	.export	EWDT_Threshold_Config
	.type	EWDT_Threshold_Config, @function
EWDT_Threshold_Config:
.LFB10:
.LM56:
	.cfi_startproc
.LVL43:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL44:
.LM57:
	MOV	r0,#1
.LVL45:
	CMP	r6,#127
	JLS	.L21
	MOV	r0,#0
.L21:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL46:
.LM58:
	LD	r5,#1073752832
	LD.w	r3,[r5]
.LVL47:
.LM59:
	LSL	r6,#8
.LVL48:
.LBB32:
.LBB33:
.LM60:
	LD	r4,#-32513
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL49:
.LBE33:
.LBE32:
.LM61:
	ST.w	[r5],r6
.LM62:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	EWDT_Threshold_Config, .-EWDT_Threshold_Config
	.section .text$EWDT_Clock_Div_Select
	.type	.text$EWDT_Clock_Div_Select$scode_local_11, @function
	.text$EWDT_Clock_Div_Select$scode_local_11:
	.align	1
	.export	EWDT_Clock_Div_Select
	.type	EWDT_Clock_Div_Select, @function
EWDT_Clock_Div_Select:
.LFB11:
.LM63:
	.cfi_startproc
.LVL50:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL51:
.LM64:
	MOV	r0,#1
.LVL52:
	CMP	r6,#18
	JLS	.L23
	MOV	r0,#0
.L23:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL53:
.LM65:
	LD	r5,#1073752832
	LD.w	r3,[r5]
.LVL54:
.LM66:
	LSL	r6,#3
.LVL55:
.LBB34:
.LBB35:
.LM67:
	MOV	r4,#248
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL56:
.LBE35:
.LBE34:
.LM68:
	ST.w	[r5],r6
.LM69:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	EWDT_Clock_Div_Select, .-EWDT_Clock_Div_Select
	.section .text$EWDT_Get_Count40_INT_Flag
	.type	.text$EWDT_Get_Count40_INT_Flag$scode_local_12, @function
	.text$EWDT_Get_Count40_INT_Flag$scode_local_12:
	.align	1
	.export	EWDT_Get_Count40_INT_Flag
	.type	EWDT_Get_Count40_INT_Flag, @function
EWDT_Get_Count40_INT_Flag:
.LFB12:
.LM70:
	.cfi_startproc
.LM71:
	LD	r5,#1073752832
	LD.w	r0,[r5]
	MOV	r5,#4
	ANL	r0,r0,r5
.LM72:
	LSR	r0,#2
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	EWDT_Get_Count40_INT_Flag, .-EWDT_Get_Count40_INT_Flag
	.section .text$EWDT_Count40_INT_Enable
	.type	.text$EWDT_Count40_INT_Enable$scode_local_13, @function
	.text$EWDT_Count40_INT_Enable$scode_local_13:
	.align	1
	.export	EWDT_Count40_INT_Enable
	.type	EWDT_Count40_INT_Enable, @function
EWDT_Count40_INT_Enable:
.LFB13:
.LM73:
	.cfi_startproc
.LVL57:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL58:
.LM74:
	MOV	r0,#1
.LVL59:
	CMP	r6,r0
	JLS	.L26
	MOV	r0,#0
.L26:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL60:
.LM75:
	LD	r5,#1073752832
	LD.w	r4,[r5]
.LVL61:
.LM76:
	ADD	r6,r6,r6
.LVL62:
.LBB36:
.LBB37:
.LM77:
	CLR	r4,#1
.LVL63:
	ORL	r6,r6,r4
.LBE37:
.LBE36:
.LM78:
	ST.w	[r5],r6
.LM79:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	EWDT_Count40_INT_Enable, .-EWDT_Count40_INT_Enable
	.section .text$EWDT_Enable
	.type	.text$EWDT_Enable$scode_local_14, @function
	.text$EWDT_Enable$scode_local_14:
	.align	1
	.export	EWDT_Enable
	.type	EWDT_Enable, @function
EWDT_Enable:
.LFB14:
.LM80:
	.cfi_startproc
.LVL64:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM81:
	MOV	r0,#1
.LVL65:
	CMP	r6,r0
	JLS	.L28
	MOV	r0,#0
.L28:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL66:
.LM82:
	LD	r5,#1073752832
	LD.w	r4,[r5]
.LVL67:
.LBB38:
.LBB39:
.LM83:
	CLR	r4,#0
.LVL68:
	ORL	r6,r6,r4
.LVL69:
.LBE39:
.LBE38:
.LM84:
	ST.w	[r5],r6
.LM85:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	EWDT_Enable, .-EWDT_Enable
	.section .text$EWDT_Get_Count_Value
	.type	.text$EWDT_Get_Count_Value$scode_local_15, @function
	.text$EWDT_Get_Count_Value$scode_local_15:
	.align	1
	.export	EWDT_Get_Count_Value
	.type	EWDT_Get_Count_Value, @function
EWDT_Get_Count_Value:
.LFB15:
.LM86:
	.cfi_startproc
.LM87:
	LD	r5,#1073752832
	LD.w	r0,[r5+#1]
.LM88:
	MOV	r5,#127
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	EWDT_Get_Count_Value, .-EWDT_Get_Count_Value
	.section .text$EWDT_Set_Count_Value
	.type	.text$EWDT_Set_Count_Value$scode_local_16, @function
	.text$EWDT_Set_Count_Value$scode_local_16:
	.align	1
	.export	EWDT_Set_Count_Value
	.type	EWDT_Set_Count_Value, @function
EWDT_Set_Count_Value:
.LFB16:
.LM89:
	.cfi_startproc
.LVL70:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	ZXT.b	r6,r0
.LM90:
	MOV	r0,#1
.LVL71:
	CMP	r6,#64
	JLS	.L31
	MOV	r0,#0
.L31:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL72:
.LM91:
	LD	r5,#1073752832
	LD.w	r3,[r5+#1]
.LVL73:
.LBB40:
.LBB41:
.LM92:
	MOV	r4,#127
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL74:
.LBE41:
.LBE40:
.LM93:
	ST.w	[r5+#1],r6
.LM94:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	EWDT_Set_Count_Value, .-EWDT_Set_Count_Value
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_17, @function
	.debug_info$scode_local_17:
.Ldebug_info0:
	.long	0x598
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF41
	.byte	0x1
	.long	.LASF42
	.long	.LASF43
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x4
	.long	.LASF5
	.byte	0x3
	.byte	0x16
	.long	0x50
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x3
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF9
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.long	0x93
	.uleb128 0x6
	.long	.LASF10
	.sleb128 0
	.uleb128 0x6
	.long	.LASF11
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF12
	.byte	0x2
	.byte	0x1e
	.long	0x7e
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.long	0xb3
	.uleb128 0x6
	.long	.LASF13
	.sleb128 0
	.uleb128 0x7
	.string	"SET"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF14
	.byte	0x2
	.byte	0x26
	.long	0x9e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF15
	.uleb128 0x9
	.long	.LASF44
	.byte	0x8
	.byte	0x2
	.short	0x29fe
	.long	0xf2
	.uleb128 0xa
	.string	"CTL"
	.byte	0x2
	.short	0x2a00
	.long	0xbe
	.byte	0
	.uleb128 0xa
	.string	"CNT"
	.byte	0x2
	.short	0x2a01
	.long	0xbe
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0x2a02
	.long	0xca
	.uleb128 0xc
	.long	.LASF45
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x5e
	.byte	0x3
	.long	0x135
	.uleb128 0xd
	.long	.LASF17
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0xd
	.long	.LASF18
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0xd
	.long	.LASF19
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x189
	.uleb128 0xf
	.long	.LVL0
	.long	0x162
	.uleb128 0x10
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x10
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	.LVL1
	.long	0x177
	.uleb128 0x10
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x10
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL2
	.uleb128 0x10
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x10
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1eb
	.uleb128 0x13
	.long	.LASF23
	.byte	0x1
	.byte	0x26
	.long	0x5e
	.long	.LLST0
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0x28
	.long	0x5e
	.long	.LLST1
	.uleb128 0x15
	.long	0xfe
	.long	.LBB22
	.long	.LBE22
	.byte	0x1
	.byte	0x2e
	.uleb128 0x16
	.long	0x128
	.long	.LLST2
	.uleb128 0x17
	.long	0x11c
	.sleb128 -16777217
	.uleb128 0x16
	.long	0x110
	.long	.LLST3
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	0xb3
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x19
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x279
	.uleb128 0x13
	.long	.LASF24
	.byte	0x1
	.byte	0x51
	.long	0x93
	.long	.LLST4
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0x53
	.long	0x5e
	.long	.LLST5
	.uleb128 0x15
	.long	0xfe
	.long	.LBB24
	.long	.LBE24
	.byte	0x1
	.byte	0x59
	.uleb128 0x16
	.long	0x128
	.long	.LLST6
	.uleb128 0x17
	.long	0x11c
	.sleb128 -2097153
	.uleb128 0x16
	.long	0x110
	.long	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2da
	.uleb128 0x1a
	.string	"CLK"
	.byte	0x1
	.byte	0x66
	.long	0x5e
	.long	.LLST8
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0x68
	.long	0x5e
	.long	.LLST9
	.uleb128 0x15
	.long	0xfe
	.long	.LBB26
	.long	.LBE26
	.byte	0x1
	.byte	0x6e
	.uleb128 0x16
	.long	0x128
	.long	.LLST10
	.uleb128 0x17
	.long	0x11c
	.sleb128 -786433
	.uleb128 0x16
	.long	0x110
	.long	.LLST11
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x33b
	.uleb128 0x13
	.long	.LASF23
	.byte	0x1
	.byte	0x78
	.long	0x5e
	.long	.LLST12
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0x7a
	.long	0x5e
	.long	.LLST13
	.uleb128 0x15
	.long	0xfe
	.long	.LBB28
	.long	.LBE28
	.byte	0x1
	.byte	0x80
	.uleb128 0x16
	.long	0x128
	.long	.LLST14
	.uleb128 0x17
	.long	0x11c
	.sleb128 -131073
	.uleb128 0x16
	.long	0x110
	.long	.LLST15
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x39c
	.uleb128 0x13
	.long	.LASF24
	.byte	0x1
	.byte	0x8a
	.long	0x93
	.long	.LLST16
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0x8c
	.long	0x5e
	.long	.LLST17
	.uleb128 0x15
	.long	0xfe
	.long	.LBB30
	.long	.LBE30
	.byte	0x1
	.byte	0x92
	.uleb128 0x16
	.long	0x128
	.long	.LLST18
	.uleb128 0x17
	.long	0x11c
	.sleb128 -65537
	.uleb128 0x16
	.long	0x110
	.long	.LLST19
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x40f
	.uleb128 0x13
	.long	.LASF32
	.byte	0x1
	.byte	0xa8
	.long	0x5e
	.long	.LLST20
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0xaa
	.long	0x5e
	.long	.LLST21
	.uleb128 0x15
	.long	0xfe
	.long	.LBB32
	.long	.LBE32
	.byte	0x1
	.byte	0xb0
	.uleb128 0x16
	.long	0x128
	.long	.LLST22
	.uleb128 0x17
	.long	0x11c
	.sleb128 -32513
	.uleb128 0x1b
	.long	0x110
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x46d
	.uleb128 0x13
	.long	.LASF34
	.byte	0x1
	.byte	0xcb
	.long	0x5e
	.long	.LLST23
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0xcd
	.long	0x5e
	.long	.LLST24
	.uleb128 0x15
	.long	0xfe
	.long	.LBB34
	.long	.LBE34
	.byte	0x1
	.byte	0xd3
	.uleb128 0x16
	.long	0x128
	.long	.LLST25
	.uleb128 0x17
	.long	0x11c
	.sleb128 -249
	.uleb128 0x1b
	.long	0x110
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.long	0xb3
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4e4
	.uleb128 0x13
	.long	.LASF24
	.byte	0x1
	.byte	0xe8
	.long	0x93
	.long	.LLST26
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0xea
	.long	0x5e
	.long	.LLST27
	.uleb128 0x15
	.long	0xfe
	.long	.LBB36
	.long	.LBE36
	.byte	0x1
	.byte	0xf0
	.uleb128 0x16
	.long	0x128
	.long	.LLST28
	.uleb128 0x17
	.long	0x11c
	.sleb128 -3
	.uleb128 0x16
	.long	0x110
	.long	.LLST29
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x534
	.uleb128 0x13
	.long	.LASF24
	.byte	0x1
	.byte	0xfa
	.long	0x93
	.long	.LLST30
	.uleb128 0x15
	.long	0xfe
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.byte	0xff
	.uleb128 0x16
	.long	0x128
	.long	.LLST31
	.uleb128 0x17
	.long	0x11c
	.sleb128 -2
	.uleb128 0x16
	.long	0x110
	.long	.LLST32
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.short	0x108
	.byte	0x1
	.long	0x45
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.short	0x113
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF40
	.byte	0x1
	.short	0x113
	.long	0x45
	.long	.LLST33
	.uleb128 0x1f
	.long	0xfe
	.long	.LBB40
	.long	.LBE40
	.byte	0x1
	.short	0x118
	.uleb128 0x16
	.long	0x128
	.long	.LLST34
	.uleb128 0x17
	.long	0x11c
	.sleb128 -128
	.uleb128 0x1b
	.long	0x110
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_18, @function
	.debug_abbrev$scode_local_18:
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_19, @function
	.debug_loc$scode_local_19:
.Ldebug_loc0:
.LLST0:
	.long	.LVL3
	.long	.LVL5
	.short	0x1
	.byte	0x50
	.long	.LVL5
	.long	.LVL8
	.short	0x1
	.byte	0x56
	.long	.LVL8
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL4
	.long	.LVL6
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL6
	.long	.LVL8
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	.LVL8
	.long	.LVL10
	.short	0x1
	.byte	0x56
	.long	.LVL10
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL7
	.long	.LVL8
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	.LVL8
	.long	.LVL10
	.short	0x1
	.byte	0x56
	.long	.LVL10
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL7
	.long	.LVL9
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST4:
	.long	.LVL11
	.long	.LVL13
	.short	0x1
	.byte	0x50
	.long	.LVL13
	.long	.LVL16
	.short	0x1
	.byte	0x56
	.long	.LVL16
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL12
	.long	.LVL14
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL14
	.long	.LVL16
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x45
	.byte	0x24
	.byte	0x9f
	.long	.LVL16
	.long	.LVL18
	.short	0x1
	.byte	0x56
	.long	.LVL18
	.long	.LFE5
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x45
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL15
	.long	.LVL16
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x45
	.byte	0x24
	.byte	0x9f
	.long	.LVL16
	.long	.LVL18
	.short	0x1
	.byte	0x56
	.long	.LVL18
	.long	.LFE5
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x45
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL15
	.long	.LVL17
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST8:
	.long	.LVL19
	.long	.LVL21
	.short	0x1
	.byte	0x50
	.long	.LVL21
	.long	.LVL24
	.short	0x1
	.byte	0x56
	.long	.LVL24
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL20
	.long	.LVL22
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL22
	.long	.LVL24
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x42
	.byte	0x24
	.byte	0x9f
	.long	.LVL24
	.long	.LVL26
	.short	0x1
	.byte	0x56
	.long	.LVL26
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x42
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL23
	.long	.LVL24
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x42
	.byte	0x24
	.byte	0x9f
	.long	.LVL24
	.long	.LVL26
	.short	0x1
	.byte	0x56
	.long	.LVL26
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x42
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL23
	.long	.LVL25
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST12:
	.long	.LVL27
	.long	.LVL29
	.short	0x1
	.byte	0x50
	.long	.LVL29
	.long	.LVL32
	.short	0x1
	.byte	0x56
	.long	.LVL32
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL28
	.long	.LVL30
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL30
	.long	.LVL32
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x41
	.byte	0x24
	.byte	0x9f
	.long	.LVL32
	.long	.LVL34
	.short	0x1
	.byte	0x56
	.long	.LVL34
	.long	.LFE7
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x41
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL31
	.long	.LVL32
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x41
	.byte	0x24
	.byte	0x9f
	.long	.LVL32
	.long	.LVL34
	.short	0x1
	.byte	0x56
	.long	.LVL34
	.long	.LFE7
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x41
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL31
	.long	.LVL33
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST16:
	.long	.LVL35
	.long	.LVL37
	.short	0x1
	.byte	0x50
	.long	.LVL37
	.long	.LVL40
	.short	0x1
	.byte	0x56
	.long	.LVL40
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL36
	.long	.LVL38
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL38
	.long	.LVL40
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	.LVL40
	.long	.LVL42
	.short	0x1
	.byte	0x56
	.long	.LVL42
	.long	.LFE8
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL39
	.long	.LVL40
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	.LVL40
	.long	.LVL42
	.short	0x1
	.byte	0x56
	.long	.LVL42
	.long	.LFE8
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL39
	.long	.LVL41
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST20:
	.long	.LVL43
	.long	.LVL45
	.short	0x1
	.byte	0x50
	.long	.LVL45
	.long	.LVL48
	.short	0x1
	.byte	0x56
	.long	.LVL48
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL44
	.long	.LVL46
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL46
	.long	.LVL48
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL48
	.long	.LVL49
	.short	0x1
	.byte	0x56
	.long	.LVL49
	.long	.LFE10
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL47
	.long	.LVL48
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL48
	.long	.LVL49
	.short	0x1
	.byte	0x56
	.long	.LVL49
	.long	.LFE10
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL50
	.long	.LVL52
	.short	0x1
	.byte	0x50
	.long	.LVL52
	.long	.LVL55
	.short	0x1
	.byte	0x56
	.long	.LVL55
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL51
	.long	.LVL53
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL53
	.long	.LVL55
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	.LVL55
	.long	.LVL56
	.short	0x1
	.byte	0x56
	.long	.LVL56
	.long	.LFE11
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL54
	.long	.LVL55
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	.LVL55
	.long	.LVL56
	.short	0x1
	.byte	0x56
	.long	.LVL56
	.long	.LFE11
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL57
	.long	.LVL59
	.short	0x1
	.byte	0x50
	.long	.LVL59
	.long	.LVL62
	.short	0x1
	.byte	0x56
	.long	.LVL62
	.long	.LFE13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL58
	.long	.LVL60
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL60
	.long	.LVL62
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	.LVL62
	.long	.LFE13
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL61
	.long	.LVL62
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	.LVL62
	.long	.LFE13
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL61
	.long	.LVL63
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST30:
	.long	.LVL64
	.long	.LVL65
	.short	0x1
	.byte	0x50
	.long	.LVL65
	.long	.LVL69
	.short	0x1
	.byte	0x56
	.long	.LVL69
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL67
	.long	.LVL69
	.short	0x1
	.byte	0x56
	.long	.LVL69
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL67
	.long	.LVL68
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST33:
	.long	.LVL70
	.long	.LVL71
	.short	0x1
	.byte	0x50
	.long	.LVL71
	.long	.LVL74
	.short	0x1
	.byte	0x56
	.long	.LVL74
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST34:
	.long	.LVL73
	.long	.LVL74
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL74
	.long	.LFE16
	.short	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_20, @function
	.debug_aranges$scode_local_20:
	.long	0x94
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	.LFB2
	.long	.LFE2-.LFB2
	.long	.LFB3
	.long	.LFE3-.LFB3
	.long	.LFB4
	.long	.LFE4-.LFB4
	.long	.LFB5
	.long	.LFE5-.LFB5
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	.LFB9
	.long	.LFE9-.LFB9
	.long	.LFB10
	.long	.LFE10-.LFB10
	.long	.LFB11
	.long	.LFE11-.LFB11
	.long	.LFB12
	.long	.LFE12-.LFB12
	.long	.LFB13
	.long	.LFE13-.LFB13
	.long	.LFB14
	.long	.LFE14-.LFB14
	.long	.LFB15
	.long	.LFE15-.LFB15
	.long	.LFB16
	.long	.LFE16-.LFB16
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_21, @function
	.debug_ranges$scode_local_21:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	.LFB2
	.long	.LFE2
	.long	.LFB3
	.long	.LFE3
	.long	.LFB4
	.long	.LFE4
	.long	.LFB5
	.long	.LFE5
	.long	.LFB6
	.long	.LFE6
	.long	.LFB7
	.long	.LFE7
	.long	.LFB8
	.long	.LFE8
	.long	.LFB9
	.long	.LFE9
	.long	.LFB10
	.long	.LFE10
	.long	.LFB11
	.long	.LFE11
	.long	.LFB12
	.long	.LFE12
	.long	.LFB13
	.long	.LFE13
	.long	.LFB14
	.long	.LFE14
	.long	.LFB15
	.long	.LFE15
	.long	.LFB16
	.long	.LFE16
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_22, @function
	.debug_line$scode_local_22:
.Ldebug_line0:
	.long	.LELT0-.LSLT0
.LSLT0:
	.short	0x3
	.long	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf2
	.byte	0xd
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1
	.ascii	"../src"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"kf32a9k1xxx_ewdt.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"KF32A9K1XXX.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x2d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x3d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13872
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13871
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE2
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x4f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE3
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x5a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE4
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x68
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13829
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13828
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE5
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x7d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13808
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13807
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE6
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x8f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13790
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13789
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE7
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0xa1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13772
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13771
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE8
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0xb2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE9
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0xbf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13742
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13741
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE10
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0xe2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13707
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13706
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE11
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0xf3
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE12
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x3
	.sleb128 232
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13678
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13677
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE13
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x3
	.sleb128 250
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13662
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13662
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE14
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x3
	.sleb128 264
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE15
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x3
	.sleb128 275
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13637
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13637
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE16
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_23, @function
	.debug_str$scode_local_23:
.LASF36:
	.string	"EWDT_Get_Count40_INT_Flag"
.LASF33:
	.string	"EWDT_Clock_Div_Select"
.LASF18:
	.string	"SfrMask"
.LASF11:
	.string	"TRUE"
.LASF23:
	.string	"Select"
.LASF1:
	.string	"short unsigned int"
.LASF12:
	.string	"FunctionalState"
.LASF42:
	.string	"../src/kf32a9k1xxx_ewdt.c"
.LASF29:
	.string	"EWDT_Clear_Reset_INT_Flag"
.LASF2:
	.string	"signed char"
.LASF3:
	.string	"unsigned char"
.LASF17:
	.string	"SfrMem"
.LASF14:
	.string	"FlagStatus"
.LASF35:
	.string	"EWDT_Get_Reset_INT_Flag"
.LASF30:
	.string	"EWDT_Clear_Count40_INT_Flag"
.LASF40:
	.string	"Value"
.LASF34:
	.string	"CLK_DIV"
.LASF10:
	.string	"FALSE"
.LASF21:
	.string	"EWDT_Output_Effective_Single_Select"
.LASF46:
	.string	"EWDT_Set_Count_Value"
.LASF31:
	.string	"EWDT_Threshold_Config"
.LASF19:
	.string	"WriteVal"
.LASF0:
	.string	"unsigned int"
.LASF39:
	.string	"EWDT_Get_Count_Value"
.LASF43:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF8:
	.string	"long long unsigned int"
.LASF5:
	.string	"uint8_t"
.LASF45:
	.string	"SFR_Config"
.LASF22:
	.string	"EWDT_Reset_Single_INT_Enable"
.LASF15:
	.string	"sizetype"
.LASF37:
	.string	"EWDT_Count40_INT_Enable"
.LASF7:
	.string	"long long int"
.LASF9:
	.string	"char"
.LASF41:
	.string	"GNU C 4.7.0"
.LASF20:
	.string	"EWDT_Reset"
.LASF26:
	.string	"EWDT_CLK_Select"
.LASF4:
	.string	"short int"
.LASF25:
	.string	"tmpreg"
.LASF24:
	.string	"NewState"
.LASF6:
	.string	"uint32_t"
.LASF38:
	.string	"EWDT_Enable"
.LASF27:
	.string	"EWDT_Input_Effective_Single_Select"
.LASF44:
	.string	"EWDT_MenMap"
.LASF16:
	.string	"EWDT_SFRmap"
.LASF13:
	.string	"RESET"
.LASF32:
	.string	"Threshold"
.LASF28:
	.string	"EWDT_Input_Single_Enable"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
