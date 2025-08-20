	.file	"kf32a9k1xxx_rng.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$RNG_Reset
	.type	.text$RNG_Reset$scode_local_1, @function
	.text$RNG_Reset$scode_local_1:
	.align	1
	.export	RNG_Reset
	.type	RNG_Reset, @function
RNG_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#28
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
	.size	RNG_Reset, .-RNG_Reset
	.section .text$RNG_Real_RNG_Mode_Enable
	.type	.text$RNG_Real_RNG_Mode_Enable$scode_local_2, @function
	.text$RNG_Real_RNG_Mode_Enable$scode_local_2:
	.align	1
	.export	RNG_Real_RNG_Mode_Enable
	.type	RNG_Real_RNG_Mode_Enable, @function
RNG_Real_RNG_Mode_Enable:
.LFB2:
.LM6:
	.cfi_startproc
.LVL3:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM7:
	MOV	r0,#1
.LVL4:
	CMP	r6,r0
	JLS	.L3
	MOV	r0,#0
.L3:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL5:
.LM8:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL6:
	LSL	r6,#30
.LVL7:
.LBB28:
.LBB29:
.LM9:
	CLR	r4,#30
.LVL8:
	ORL	r6,r6,r4
.LVL9:
.LBE29:
.LBE28:
.LM10:
	ST.w	[r5],r6
.LM11:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	RNG_Real_RNG_Mode_Enable, .-RNG_Real_RNG_Mode_Enable
	.section .text$RNG_Real_RNG_Seed_Correct_Enable
	.type	.text$RNG_Real_RNG_Seed_Correct_Enable$scode_local_3, @function
	.text$RNG_Real_RNG_Seed_Correct_Enable$scode_local_3:
	.align	1
	.export	RNG_Real_RNG_Seed_Correct_Enable
	.type	RNG_Real_RNG_Seed_Correct_Enable, @function
RNG_Real_RNG_Seed_Correct_Enable:
.LFB3:
.LM12:
	.cfi_startproc
.LVL10:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM13:
	MOV	r0,#1
.LVL11:
	CMP	r6,r0
	JLS	.L6
	MOV	r0,#0
.L6:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL12:
.LM14:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL13:
	LSL	r6,#29
.LVL14:
.LBB30:
.LBB31:
.LM15:
	CLR	r4,#29
.LVL15:
	ORL	r6,r6,r4
.LVL16:
.LBE31:
.LBE30:
.LM16:
	ST.w	[r5],r6
.LM17:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	RNG_Real_RNG_Seed_Correct_Enable, .-RNG_Real_RNG_Seed_Correct_Enable
	.section .text$RNG_Real_RNG_Seed_High_Pow_Enable
	.type	.text$RNG_Real_RNG_Seed_High_Pow_Enable$scode_local_4, @function
	.text$RNG_Real_RNG_Seed_High_Pow_Enable$scode_local_4:
	.align	1
	.export	RNG_Real_RNG_Seed_High_Pow_Enable
	.type	RNG_Real_RNG_Seed_High_Pow_Enable, @function
RNG_Real_RNG_Seed_High_Pow_Enable:
.LFB4:
.LM18:
	.cfi_startproc
.LVL17:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM19:
	MOV	r0,#1
.LVL18:
	CMP	r6,r0
	JLS	.L8
	MOV	r0,#0
.L8:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL19:
.LM20:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL20:
	LSL	r6,#28
.LVL21:
.LBB32:
.LBB33:
.LM21:
	CLR	r4,#28
.LVL22:
	ORL	r6,r6,r4
.LVL23:
.LBE33:
.LBE32:
.LM22:
	ST.w	[r5],r6
.LM23:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	RNG_Real_RNG_Seed_High_Pow_Enable, .-RNG_Real_RNG_Seed_High_Pow_Enable
	.section .text$RNG_Real_RNG_Seed_Frequency_Cail_Select
	.type	.text$RNG_Real_RNG_Seed_Frequency_Cail_Select$scode_local_5, @function
	.text$RNG_Real_RNG_Seed_Frequency_Cail_Select$scode_local_5:
	.align	1
	.export	RNG_Real_RNG_Seed_Frequency_Cail_Select
	.type	RNG_Real_RNG_Seed_Frequency_Cail_Select, @function
RNG_Real_RNG_Seed_Frequency_Cail_Select:
.LFB5:
.LM24:
	.cfi_startproc
.LVL24:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM25:
	MOV	r0,#1
.LVL25:
	CMP	r6,#3
	JLS	.L10
	MOV	r0,#0
.L10:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL26:
.LM26:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL27:
	LSL	r6,#10
.LVL28:
.LBB34:
.LBB35:
.LM27:
	CLR	r4,#10
	CLR	r4,#11
.LVL29:
	ORL	r6,r6,r4
.LVL30:
.LBE35:
.LBE34:
.LM28:
	ST.w	[r5],r6
.LM29:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	RNG_Real_RNG_Seed_Frequency_Cail_Select, .-RNG_Real_RNG_Seed_Frequency_Cail_Select
	.section .text$RNG_Real_RNG_Seed_Output_Enable
	.type	.text$RNG_Real_RNG_Seed_Output_Enable$scode_local_6, @function
	.text$RNG_Real_RNG_Seed_Output_Enable$scode_local_6:
	.align	1
	.export	RNG_Real_RNG_Seed_Output_Enable
	.type	RNG_Real_RNG_Seed_Output_Enable, @function
RNG_Real_RNG_Seed_Output_Enable:
.LFB6:
.LM30:
	.cfi_startproc
.LVL31:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM31:
	MOV	r0,#1
.LVL32:
	CMP	r6,r0
	JLS	.L12
	MOV	r0,#0
.L12:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL33:
.LM32:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL34:
	LSL	r6,#9
.LVL35:
.LBB36:
.LBB37:
.LM33:
	CLR	r4,#9
.LVL36:
	ORL	r6,r6,r4
.LVL37:
.LBE37:
.LBE36:
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
	.size	RNG_Real_RNG_Seed_Output_Enable, .-RNG_Real_RNG_Seed_Output_Enable
	.section .text$RNG_Real_RNG_Seed_Generator_Enable
	.type	.text$RNG_Real_RNG_Seed_Generator_Enable$scode_local_7, @function
	.text$RNG_Real_RNG_Seed_Generator_Enable$scode_local_7:
	.align	1
	.export	RNG_Real_RNG_Seed_Generator_Enable
	.type	RNG_Real_RNG_Seed_Generator_Enable, @function
RNG_Real_RNG_Seed_Generator_Enable:
.LFB7:
.LM36:
	.cfi_startproc
.LVL38:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM37:
	MOV	r0,#1
.LVL39:
	CMP	r6,r0
	JLS	.L14
	MOV	r0,#0
.L14:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL40:
.LM38:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL41:
	LSL	r6,#8
.LVL42:
.LBB38:
.LBB39:
.LM39:
	CLR	r4,#8
.LVL43:
	ORL	r6,r6,r4
.LVL44:
.LBE39:
.LBE38:
.LM40:
	ST.w	[r5],r6
.LM41:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	RNG_Real_RNG_Seed_Generator_Enable, .-RNG_Real_RNG_Seed_Generator_Enable
	.section .text$RNG_CLK_DIV_Select
	.type	.text$RNG_CLK_DIV_Select$scode_local_8, @function
	.text$RNG_CLK_DIV_Select$scode_local_8:
	.align	1
	.export	RNG_CLK_DIV_Select
	.type	RNG_CLK_DIV_Select, @function
RNG_CLK_DIV_Select:
.LFB8:
.LM42:
	.cfi_startproc
.LVL45:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM43:
	MOV	r0,#1
.LVL46:
	CMP	r6,#15
	JLS	.L16
	MOV	r0,#0
.L16:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL47:
.LM44:
	LD	r5,#1073753984
	LD.w	r3,[r5]
.LVL48:
	LSL	r6,#4
.LVL49:
.LBB40:
.LBB41:
.LM45:
	MOV	r4,#240
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL50:
.LBE41:
.LBE40:
.LM46:
	ST.w	[r5],r6
.LM47:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	RNG_CLK_DIV_Select, .-RNG_CLK_DIV_Select
	.section .text$RNG_Work_CLK_Select
	.type	.text$RNG_Work_CLK_Select$scode_local_9, @function
	.text$RNG_Work_CLK_Select$scode_local_9:
	.align	1
	.export	RNG_Work_CLK_Select
	.type	RNG_Work_CLK_Select, @function
RNG_Work_CLK_Select:
.LFB9:
.LM48:
	.cfi_startproc
.LVL51:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM49:
	MOV	r0,#1
.LVL52:
	CMP	r6,#3
	JLS	.L18
	MOV	r0,#0
.L18:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL53:
.LM50:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL54:
	LSL	r6,#2
.LVL55:
.LBB42:
.LBB43:
.LM51:
	CLR	r4,#2
	CLR	r4,#3
.LVL56:
	ORL	r6,r6,r4
.LVL57:
.LBE43:
.LBE42:
.LM52:
	ST.w	[r5],r6
.LM53:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	RNG_Work_CLK_Select, .-RNG_Work_CLK_Select
	.section .text$RNG_Seed_Select
	.type	.text$RNG_Seed_Select$scode_local_10, @function
	.text$RNG_Seed_Select$scode_local_10:
	.align	1
	.export	RNG_Seed_Select
	.type	RNG_Seed_Select, @function
RNG_Seed_Select:
.LFB10:
.LM54:
	.cfi_startproc
.LVL58:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM55:
	MOV	r0,#1
.LVL59:
	CMP	r6,r0
	JLS	.L20
	MOV	r0,#0
.L20:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL60:
.LM56:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL61:
	ADD	r6,r6,r6
.LVL62:
.LBB44:
.LBB45:
.LM57:
	CLR	r4,#1
.LVL63:
	ORL	r6,r6,r4
.LBE45:
.LBE44:
.LM58:
	ST.w	[r5],r6
.LM59:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	RNG_Seed_Select, .-RNG_Seed_Select
	.section .text$RNG_Enable
	.type	.text$RNG_Enable$scode_local_11, @function
	.text$RNG_Enable$scode_local_11:
	.align	1
	.export	RNG_Enable
	.type	RNG_Enable, @function
RNG_Enable:
.LFB11:
.LM60:
	.cfi_startproc
.LVL64:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM61:
	MOV	r0,#1
.LVL65:
	CMP	r6,r0
	JLS	.L22
	MOV	r0,#0
.L22:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL66:
.LM62:
	LD	r5,#1073753984
	LD.w	r4,[r5]
.LVL67:
.LBB46:
.LBB47:
.LM63:
	CLR	r4,#0
.LVL68:
	ORL	r6,r6,r4
.LVL69:
.LBE47:
.LBE46:
.LM64:
	ST.w	[r5],r6
.LM65:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	RNG_Enable, .-RNG_Enable
	.section .text$RNG_Get_Current_Error_Status
	.type	.text$RNG_Get_Current_Error_Status$scode_local_12, @function
	.text$RNG_Get_Current_Error_Status$scode_local_12:
	.align	1
	.export	RNG_Get_Current_Error_Status
	.type	RNG_Get_Current_Error_Status, @function
RNG_Get_Current_Error_Status:
.LFB12:
.LM66:
	.cfi_startproc
.LM67:
	LD	r5,#1073753984
	LD.w	r0,[r5+#1]
	MOV	r5,#1
	LSL	r5,#15
	ANL	r0,r0,r5
.LM68:
	LSR	r0,#15
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	RNG_Get_Current_Error_Status, .-RNG_Get_Current_Error_Status
	.section .text$RNG_INT_Enable
	.type	.text$RNG_INT_Enable$scode_local_13, @function
	.text$RNG_INT_Enable$scode_local_13:
	.align	1
	.export	RNG_INT_Enable
	.type	RNG_INT_Enable, @function
RNG_INT_Enable:
.LFB13:
.LM69:
	.cfi_startproc
.LVL70:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL71:
.LM70:
	MOV	r0,#1
.LVL72:
	CMP	r7,#2
	JLS	.L25
	MOV	r0,#0
.L25:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL73:
.LM71:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L26
	MOV	r0,#0
.L26:
	LJMP	r8
.LVL74:
.LM72:
	ADD	r7,#8
.LVL75:
.LM73:
	LD	r5,#1073753984
	LD.w	r3,[r5+#1]
.LVL76:
.LM74:
	MOV	r4,#1
	LSL	r4,r4,r7
.LVL77:
.LM75:
	NOT	r4,r4
.LVL78:
.LBB48:
.LBB49:
.LM76:
	ANL	r4,r4,r3
.LVL79:
.LBE49:
.LBE48:
.LM77:
	LSL	r7,r6,r7
.LVL80:
.LBB51:
.LBB50:
.LM78:
	ORL	r7,r4,r7
.LVL81:
.LBE50:
.LBE51:
.LM79:
	ST.w	[r5+#1],r7
.LM80:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	RNG_INT_Enable, .-RNG_INT_Enable
	.section .text$RNG_Clear_INT_Flag
	.type	.text$RNG_Clear_INT_Flag$scode_local_14, @function
	.text$RNG_Clear_INT_Flag$scode_local_14:
	.align	1
	.export	RNG_Clear_INT_Flag
	.type	RNG_Clear_INT_Flag, @function
RNG_Clear_INT_Flag:
.LFB14:
.LM81:
	.cfi_startproc
.LVL82:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL83:
.LM82:
	MOV	r0,#1
.LVL84:
	CMP	r6,#2
	JLS	.L28
	MOV	r0,#0
.L28:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL85:
.LM83:
	ADD	r5,r6,#4
	MOV	r0,#1
	LSL	r5,r0,r5
.LVL86:
.LM84:
	LD	r3,#1073753984
	LD.w	r4,[r3+#1]
	NOT	r2,r5
.LVL87:
.LBB52:
.LBB53:
.LM85:
	ANL	r4,r2,r4
.LVL88:
	ORL	r5,r4,r5
.LVL89:
.LBE53:
.LBE52:
.LM86:
	ST.w	[r3+#1],r5
	LSL	r0,r0,r6
.L29:
.LM87:
	LD	r4,#1073753984
	LD.w	r5,[r3+#1]
	ANL	r5,r0,r5
	JNZ	.L29
.LM88:
	LD.w	r5,[r4+#1]
.LVL90:
.LBB54:
.LBB55:
.LM89:
	ANL	r2,r2,r5
.LVL91:
.LBE55:
.LBE54:
.LM90:
	ST.w	[r4+#1],r2
.LM91:
	POP	r6
	.cfi_def_cfa_offset 4
.LVL92:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	RNG_Clear_INT_Flag, .-RNG_Clear_INT_Flag
	.section .text$RNG_Get_INT_Flag
	.type	.text$RNG_Get_INT_Flag$scode_local_15, @function
	.text$RNG_Get_INT_Flag$scode_local_15:
	.align	1
	.export	RNG_Get_INT_Flag
	.type	RNG_Get_INT_Flag, @function
RNG_Get_INT_Flag:
.LFB15:
.LM92:
	.cfi_startproc
.LVL93:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL94:
.LM93:
	MOV	r0,#1
.LVL95:
	CMP	r6,#2
	JLS	.L32
	MOV	r0,#0
.L32:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL96:
.LM94:
	LD	r5,#1073753984
	LD.w	r5,[r5+#1]
.LM95:
	MOV	r0,#1
	LSL	r0,r0,r6
.LVL97:
.LM96:
	ANL	r0,r0,r5
.LVL98:
.LM97:
	LSR	r0,r0,r6
	POP	r6
	.cfi_def_cfa_offset 4
.LVL99:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	RNG_Get_INT_Flag, .-RNG_Get_INT_Flag
	.section .text$RNG_Seed_Value
	.type	.text$RNG_Seed_Value$scode_local_16, @function
	.text$RNG_Seed_Value$scode_local_16:
	.align	1
	.export	RNG_Seed_Value
	.type	RNG_Seed_Value, @function
RNG_Seed_Value:
.LFB16:
.LM98:
	.cfi_startproc
.LM99:
	LD	r5,#1073753984
	LD.w	r0,[r5+#2]
.LM100:
	ZXT.h	r0,r0
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	RNG_Seed_Value, .-RNG_Seed_Value
	.section .text$RNG_Data_Value
	.type	.text$RNG_Data_Value$scode_local_17, @function
	.text$RNG_Data_Value$scode_local_17:
	.align	1
	.export	RNG_Data_Value
	.type	RNG_Data_Value, @function
RNG_Data_Value:
.LFB17:
.LM101:
	.cfi_startproc
.LM102:
	LD	r5,#1073753984
	LD.w	r0,[r5+#3]
.LM103:
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	RNG_Data_Value, .-RNG_Data_Value
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_18, @function
	.debug_info$scode_local_18:
.Ldebug_info0:
	.long	0x680
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF43
	.byte	0x1
	.long	.LASF44
	.long	.LASF45
	.long	.Ldebug_ranges0+0x18
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF5
	.byte	0x3
	.byte	0x18
	.long	0x37
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
	.long	0xc3
	.uleb128 0x9
	.long	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF15
	.uleb128 0xa
	.long	.LASF46
	.byte	0x10
	.byte	0x2
	.short	0x317b
	.long	0x110
	.uleb128 0xb
	.string	"CTL"
	.byte	0x2
	.short	0x317d
	.long	0xc3
	.byte	0
	.uleb128 0xc
	.long	.LASF16
	.byte	0x2
	.short	0x317e
	.long	0xc3
	.byte	0x4
	.uleb128 0xc
	.long	.LASF17
	.byte	0x2
	.short	0x317f
	.long	0xbe
	.byte	0x8
	.uleb128 0xb
	.string	"DR"
	.byte	0x2
	.short	0x3180
	.long	0xbe
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.long	.LASF18
	.byte	0x2
	.short	0x3181
	.long	0xcf
	.uleb128 0xe
	.long	.LASF47
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x5e
	.byte	0x3
	.long	0x153
	.uleb128 0xf
	.long	.LASF19
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0xf
	.long	.LASF20
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0xf
	.long	.LASF21
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1a7
	.uleb128 0x11
	.long	.LVL0
	.long	0x180
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL1
	.long	0x195
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	.LVL2
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1fb
	.uleb128 0x15
	.long	.LASF25
	.byte	0x1
	.byte	0x20
	.long	0x93
	.long	.LLST0
	.uleb128 0x16
	.long	0x11c
	.long	.LBB28
	.long	.LBE28
	.byte	0x1
	.byte	0x25
	.uleb128 0x17
	.long	0x146
	.long	.LLST1
	.uleb128 0x18
	.long	0x13a
	.sleb128 -1073741825
	.uleb128 0x17
	.long	0x12e
	.long	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x24f
	.uleb128 0x15
	.long	.LASF25
	.byte	0x1
	.byte	0x2f
	.long	0x93
	.long	.LLST3
	.uleb128 0x16
	.long	0x11c
	.long	.LBB30
	.long	.LBE30
	.byte	0x1
	.byte	0x34
	.uleb128 0x17
	.long	0x146
	.long	.LLST4
	.uleb128 0x18
	.long	0x13a
	.sleb128 -536870913
	.uleb128 0x17
	.long	0x12e
	.long	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2a3
	.uleb128 0x15
	.long	.LASF25
	.byte	0x1
	.byte	0x3e
	.long	0x93
	.long	.LLST6
	.uleb128 0x16
	.long	0x11c
	.long	.LBB32
	.long	.LBE32
	.byte	0x1
	.byte	0x43
	.uleb128 0x17
	.long	0x146
	.long	.LLST7
	.uleb128 0x18
	.long	0x13a
	.sleb128 -268435457
	.uleb128 0x17
	.long	0x12e
	.long	.LLST8
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2f4
	.uleb128 0x15
	.long	.LASF28
	.byte	0x1
	.byte	0x4f
	.long	0x5e
	.long	.LLST9
	.uleb128 0x16
	.long	0x11c
	.long	.LBB34
	.long	.LBE34
	.byte	0x1
	.byte	0x54
	.uleb128 0x17
	.long	0x146
	.long	.LLST10
	.uleb128 0x18
	.long	0x13a
	.sleb128 -3073
	.uleb128 0x17
	.long	0x12e
	.long	.LLST11
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x345
	.uleb128 0x15
	.long	.LASF25
	.byte	0x1
	.byte	0x5e
	.long	0x93
	.long	.LLST12
	.uleb128 0x16
	.long	0x11c
	.long	.LBB36
	.long	.LBE36
	.byte	0x1
	.byte	0x63
	.uleb128 0x17
	.long	0x146
	.long	.LLST13
	.uleb128 0x18
	.long	0x13a
	.sleb128 -513
	.uleb128 0x17
	.long	0x12e
	.long	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x396
	.uleb128 0x15
	.long	.LASF25
	.byte	0x1
	.byte	0x6d
	.long	0x93
	.long	.LLST15
	.uleb128 0x16
	.long	0x11c
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.byte	0x72
	.uleb128 0x17
	.long	0x146
	.long	.LLST16
	.uleb128 0x18
	.long	0x13a
	.sleb128 -257
	.uleb128 0x17
	.long	0x12e
	.long	.LLST17
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3e5
	.uleb128 0x19
	.string	"DIV"
	.byte	0x1
	.byte	0x8a
	.long	0x5e
	.long	.LLST18
	.uleb128 0x16
	.long	0x11c
	.long	.LBB40
	.long	.LBE40
	.byte	0x1
	.byte	0x8f
	.uleb128 0x17
	.long	0x146
	.long	.LLST19
	.uleb128 0x18
	.long	0x13a
	.sleb128 -241
	.uleb128 0x1a
	.long	0x12e
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x435
	.uleb128 0x19
	.string	"CLK"
	.byte	0x1
	.byte	0x9b
	.long	0x5e
	.long	.LLST20
	.uleb128 0x16
	.long	0x11c
	.long	.LBB42
	.long	.LBE42
	.byte	0x1
	.byte	0xa0
	.uleb128 0x17
	.long	0x146
	.long	.LLST21
	.uleb128 0x18
	.long	0x13a
	.sleb128 -13
	.uleb128 0x17
	.long	0x12e
	.long	.LLST22
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x485
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.byte	0xaa
	.long	0x5e
	.long	.LLST23
	.uleb128 0x16
	.long	0x11c
	.long	.LBB44
	.long	.LBE44
	.byte	0x1
	.byte	0xaf
	.uleb128 0x17
	.long	0x146
	.long	.LLST24
	.uleb128 0x18
	.long	0x13a
	.sleb128 -3
	.uleb128 0x17
	.long	0x12e
	.long	.LLST25
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4d5
	.uleb128 0x15
	.long	.LASF25
	.byte	0x1
	.byte	0xb9
	.long	0x93
	.long	.LLST26
	.uleb128 0x16
	.long	0x11c
	.long	.LBB46
	.long	.LBE46
	.byte	0x1
	.byte	0xbe
	.uleb128 0x17
	.long	0x146
	.long	.LLST27
	.uleb128 0x18
	.long	0x13a
	.sleb128 -2
	.uleb128 0x17
	.long	0x12e
	.long	.LLST28
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0xb3
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x56b
	.uleb128 0x15
	.long	.LASF28
	.byte	0x1
	.byte	0xd7
	.long	0x5e
	.long	.LLST29
	.uleb128 0x15
	.long	.LASF25
	.byte	0x1
	.byte	0xd7
	.long	0x93
	.long	.LLST30
	.uleb128 0x1c
	.long	.LASF37
	.byte	0x1
	.byte	0xd9
	.long	0x5e
	.long	.LLST31
	.uleb128 0x1c
	.long	.LASF38
	.byte	0x1
	.byte	0xda
	.long	0x5e
	.long	.LLST32
	.uleb128 0x1d
	.long	0x11c
	.long	.LBB48
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xe2
	.uleb128 0x17
	.long	0x146
	.long	.LLST33
	.uleb128 0x17
	.long	0x13a
	.long	.LLST34
	.uleb128 0x1a
	.long	0x12e
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x606
	.uleb128 0x15
	.long	.LASF28
	.byte	0x1
	.byte	0xec
	.long	0x5e
	.long	.LLST35
	.uleb128 0x1c
	.long	.LASF37
	.byte	0x1
	.byte	0xee
	.long	0x5e
	.long	.LLST36
	.uleb128 0x1c
	.long	.LASF38
	.byte	0x1
	.byte	0xef
	.long	0x5e
	.long	.LLST36
	.uleb128 0x1e
	.long	0x11c
	.long	.LBB52
	.long	.LBE52
	.byte	0x1
	.byte	0xf6
	.long	0x5df
	.uleb128 0x17
	.long	0x146
	.long	.LLST38
	.uleb128 0x17
	.long	0x13a
	.long	.LLST39
	.uleb128 0x17
	.long	0x12e
	.long	.LLST40
	.byte	0
	.uleb128 0x16
	.long	0x11c
	.long	.LBB54
	.long	.LBE54
	.byte	0x1
	.byte	0xf8
	.uleb128 0x1f
	.long	0x146
	.byte	0
	.uleb128 0x17
	.long	0x13a
	.long	.LLST41
	.uleb128 0x1a
	.long	0x12e
	.byte	0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF48
	.byte	0x1
	.short	0x103
	.byte	0x1
	.long	0xb3
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x651
	.uleb128 0x21
	.long	.LASF28
	.byte	0x1
	.short	0x103
	.long	0x5e
	.long	.LLST42
	.uleb128 0x22
	.long	.LASF37
	.byte	0x1
	.short	0x105
	.long	0x5e
	.byte	0
	.uleb128 0x23
	.long	.LASF38
	.byte	0x1
	.short	0x106
	.long	0x5e
	.long	.LLST43
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.short	0x114
	.byte	0x1
	.long	0x53
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.short	0x11e
	.byte	0x1
	.long	0x5e
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_19, @function
	.debug_abbrev$scode_local_19:
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
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
	.uleb128 0x24
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
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_20, @function
	.debug_loc$scode_local_20:
.Ldebug_loc0:
.LLST0:
	.long	.LVL3
	.long	.LVL4
	.short	0x1
	.byte	0x50
	.long	.LVL4
	.long	.LVL7
	.short	0x1
	.byte	0x56
	.long	.LVL7
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL6
	.long	.LVL7
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x4e
	.byte	0x24
	.byte	0x9f
	.long	.LVL7
	.long	.LVL9
	.short	0x1
	.byte	0x56
	.long	.LVL9
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x4e
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL6
	.long	.LVL8
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST3:
	.long	.LVL10
	.long	.LVL11
	.short	0x1
	.byte	0x50
	.long	.LVL11
	.long	.LVL14
	.short	0x1
	.byte	0x56
	.long	.LVL14
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL13
	.long	.LVL14
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x4d
	.byte	0x24
	.byte	0x9f
	.long	.LVL14
	.long	.LVL16
	.short	0x1
	.byte	0x56
	.long	.LVL16
	.long	.LFE3
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x4d
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL13
	.long	.LVL15
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST6:
	.long	.LVL17
	.long	.LVL18
	.short	0x1
	.byte	0x50
	.long	.LVL18
	.long	.LVL21
	.short	0x1
	.byte	0x56
	.long	.LVL21
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL20
	.long	.LVL21
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x4c
	.byte	0x24
	.byte	0x9f
	.long	.LVL21
	.long	.LVL23
	.short	0x1
	.byte	0x56
	.long	.LVL23
	.long	.LFE4
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x4c
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL20
	.long	.LVL22
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST9:
	.long	.LVL24
	.long	.LVL25
	.short	0x1
	.byte	0x50
	.long	.LVL25
	.long	.LVL28
	.short	0x1
	.byte	0x56
	.long	.LVL28
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL27
	.long	.LVL28
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x3a
	.byte	0x24
	.byte	0x9f
	.long	.LVL28
	.long	.LVL30
	.short	0x1
	.byte	0x56
	.long	.LVL30
	.long	.LFE5
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x3a
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL27
	.long	.LVL29
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST12:
	.long	.LVL31
	.long	.LVL32
	.short	0x1
	.byte	0x50
	.long	.LVL32
	.long	.LVL35
	.short	0x1
	.byte	0x56
	.long	.LVL35
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL34
	.long	.LVL35
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x39
	.byte	0x24
	.byte	0x9f
	.long	.LVL35
	.long	.LVL37
	.short	0x1
	.byte	0x56
	.long	.LVL37
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x39
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL34
	.long	.LVL36
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST15:
	.long	.LVL38
	.long	.LVL39
	.short	0x1
	.byte	0x50
	.long	.LVL39
	.long	.LVL42
	.short	0x1
	.byte	0x56
	.long	.LVL42
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST16:
	.long	.LVL41
	.long	.LVL42
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL42
	.long	.LVL44
	.short	0x1
	.byte	0x56
	.long	.LVL44
	.long	.LFE7
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL41
	.long	.LVL43
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST18:
	.long	.LVL45
	.long	.LVL46
	.short	0x1
	.byte	0x50
	.long	.LVL46
	.long	.LVL49
	.short	0x1
	.byte	0x56
	.long	.LVL49
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL48
	.long	.LVL49
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL49
	.long	.LVL50
	.short	0x1
	.byte	0x56
	.long	.LVL50
	.long	.LFE8
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL51
	.long	.LVL52
	.short	0x1
	.byte	0x50
	.long	.LVL52
	.long	.LVL55
	.short	0x1
	.byte	0x56
	.long	.LVL55
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL54
	.long	.LVL55
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	.LVL55
	.long	.LVL57
	.short	0x1
	.byte	0x56
	.long	.LVL57
	.long	.LFE9
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL54
	.long	.LVL56
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST23:
	.long	.LVL58
	.long	.LVL59
	.short	0x1
	.byte	0x50
	.long	.LVL59
	.long	.LVL62
	.short	0x1
	.byte	0x56
	.long	.LVL62
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL61
	.long	.LVL62
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	.LVL62
	.long	.LFE10
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL61
	.long	.LVL63
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST26:
	.long	.LVL64
	.long	.LVL65
	.short	0x1
	.byte	0x50
	.long	.LVL65
	.long	.LVL69
	.short	0x1
	.byte	0x56
	.long	.LVL69
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL67
	.long	.LVL69
	.short	0x1
	.byte	0x56
	.long	.LVL69
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL67
	.long	.LVL68
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST29:
	.long	.LVL70
	.long	.LVL72
	.short	0x1
	.byte	0x50
	.long	.LVL72
	.long	.LVL75
	.short	0x1
	.byte	0x57
	.long	.LVL75
	.long	.LVL80
	.short	0x3
	.byte	0x77
	.sleb128 -8
	.byte	0x9f
	.long	.LVL80
	.long	.LFE13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL70
	.long	.LVL73-1
	.short	0x1
	.byte	0x51
	.long	.LVL73-1
	.long	.LFE13
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST31:
	.long	.LVL71
	.long	.LVL75
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL75
	.long	.LVL80
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL80
	.long	.LVL81
	.short	0x1
	.byte	0x57
	.long	.LVL81
	.long	.LFE13
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x8
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL71
	.long	.LVL75
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL75
	.long	.LVL77
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL77
	.long	.LVL78
	.short	0x1
	.byte	0x54
	.long	.LVL78
	.long	.LVL79
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL79
	.long	.LVL80
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL80
	.long	.LFE13
	.short	0x8
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x8
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST33:
	.long	.LVL76
	.long	.LVL80
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL80
	.long	.LVL81
	.short	0x1
	.byte	0x57
	.long	.LVL81
	.long	.LFE13
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x8
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST34:
	.long	.LVL76
	.long	.LVL80
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x77
	.sleb128 0
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.long	.LVL80
	.long	.LFE13
	.short	0x11
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x8
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL82
	.long	.LVL84
	.short	0x1
	.byte	0x50
	.long	.LVL84
	.long	.LVL92
	.short	0x1
	.byte	0x56
	.long	.LVL92
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST36:
	.long	.LVL83
	.long	.LVL86
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL86
	.long	.LVL89
	.short	0x1
	.byte	0x55
	.long	.LVL89
	.long	.LVL91
	.short	0x4
	.byte	0x72
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL91
	.long	.LVL92
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 4
	.byte	0x24
	.byte	0x9f
	.long	.LVL92
	.long	.LFE14
	.short	0x8
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x4
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST38:
	.long	.LVL87
	.long	.LVL89
	.short	0x1
	.byte	0x55
	.long	.LVL89
	.long	.LVL91
	.short	0x4
	.byte	0x72
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL91
	.long	.LVL92
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 4
	.byte	0x24
	.byte	0x9f
	.long	.LVL92
	.long	.LFE14
	.short	0x8
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x4
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST39:
	.long	.LVL87
	.long	.LVL91
	.short	0x1
	.byte	0x52
	.long	.LVL91
	.long	.LVL92
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x76
	.sleb128 4
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.long	.LVL92
	.long	.LFE14
	.short	0x11
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x4
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST40:
	.long	.LVL87
	.long	.LVL88
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST41:
	.long	.LVL90
	.long	.LVL91
	.short	0x1
	.byte	0x52
	.long	.LVL91
	.long	.LVL92
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x76
	.sleb128 4
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.long	.LVL92
	.long	.LFE14
	.short	0x11
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x4
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST42:
	.long	.LVL93
	.long	.LVL95
	.short	0x1
	.byte	0x50
	.long	.LVL95
	.long	.LVL99
	.short	0x1
	.byte	0x56
	.long	.LVL99
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST43:
	.long	.LVL94
	.long	.LVL96
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL96
	.long	.LVL97
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL97
	.long	.LVL98
	.short	0x1
	.byte	0x50
	.long	.LVL98
	.long	.LVL99
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL99
	.long	.LFE15
	.short	0x6
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_21, @function
	.debug_aranges$scode_local_21:
	.long	0x9c
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
	.long	.LFB17
	.long	.LFE17-.LFB17
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_22, @function
	.debug_ranges$scode_local_22:
.Ldebug_ranges0:
	.long	.LBB48
	.long	.LBE48
	.long	.LBB51
	.long	.LBE51
	.long	0
	.long	0
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
	.long	.LFB17
	.long	.LFE17
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_23, @function
	.debug_line$scode_local_23:
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
	.string	"kf32a9k1xxx_rng.c"
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
	.byte	0x29
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x18
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
	.byte	0x37
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13880
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13880
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
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
	.long	.LM12
	.byte	0x46
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13865
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13865
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
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
	.long	.LM18
	.byte	0x55
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13850
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13850
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
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
	.long	.LM24
	.byte	0x66
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13833
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13833
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
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
	.long	.LM30
	.byte	0x75
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13818
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13818
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
	.byte	0x84
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13803
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13803
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
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
	.long	.LM42
	.byte	0xa1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13774
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13774
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
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
	.long	.LM48
	.byte	0xb2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13757
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13757
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
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
	.long	.LM54
	.byte	0xc1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13742
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13742
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
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
	.long	.LM60
	.byte	0xd0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13727
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13727
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
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
	.long	.LM66
	.byte	0xe0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
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
	.long	.LM69
	.byte	0xee
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13691
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13693
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13693
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13691
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
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
	.long	.LM81
	.byte	0x3
	.sleb128 236
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13671
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13671
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13669
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13669
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
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
	.long	.LM92
	.byte	0x3
	.sleb128 259
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
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
	.long	.LM98
	.byte	0x3
	.sleb128 276
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE16
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x3
	.sleb128 286
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE17
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_24, @function
	.debug_str$scode_local_24:
.LASF26:
	.string	"RNG_Real_RNG_Seed_High_Pow_Enable"
.LASF40:
	.string	"RNG_Get_Current_Error_Status"
.LASF20:
	.string	"SfrMask"
.LASF11:
	.string	"TRUE"
.LASF28:
	.string	"Select"
.LASF31:
	.string	"RNG_CLK_DIV_Select"
.LASF48:
	.string	"RNG_Get_INT_Flag"
.LASF34:
	.string	"Seed"
.LASF12:
	.string	"FunctionalState"
.LASF27:
	.string	"RNG_Real_RNG_Seed_Frequency_Cail_Select"
.LASF35:
	.string	"RNG_Enable"
.LASF42:
	.string	"RNG_Data_Value"
.LASF30:
	.string	"RNG_Real_RNG_Seed_Generator_Enable"
.LASF3:
	.string	"unsigned char"
.LASF19:
	.string	"SfrMem"
.LASF14:
	.string	"FlagStatus"
.LASF38:
	.string	"tmask"
.LASF46:
	.string	"RNG_MenMap"
.LASF16:
	.string	"STATE"
.LASF10:
	.string	"FALSE"
.LASF23:
	.string	"RNG_Real_RNG_Mode_Enable"
.LASF21:
	.string	"WriteVal"
.LASF0:
	.string	"unsigned int"
.LASF45:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF8:
	.string	"long long unsigned int"
.LASF44:
	.string	"../src/kf32a9k1xxx_rng.c"
.LASF36:
	.string	"RNG_INT_Enable"
.LASF47:
	.string	"SFR_Config"
.LASF22:
	.string	"RNG_Reset"
.LASF15:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF9:
	.string	"char"
.LASF43:
	.string	"GNU C 4.7.0"
.LASF39:
	.string	"RNG_Clear_INT_Flag"
.LASF24:
	.string	"RNG_Real_RNG_Seed_Correct_Enable"
.LASF5:
	.string	"uint16_t"
.LASF4:
	.string	"short int"
.LASF37:
	.string	"tmpreg"
.LASF25:
	.string	"NewState"
.LASF41:
	.string	"RNG_Seed_Value"
.LASF33:
	.string	"RNG_Seed_Select"
.LASF32:
	.string	"RNG_Work_CLK_Select"
.LASF6:
	.string	"uint32_t"
.LASF2:
	.string	"signed char"
.LASF18:
	.string	"RNG_SFRmap"
.LASF1:
	.string	"short unsigned int"
.LASF17:
	.string	"SEED"
.LASF29:
	.string	"RNG_Real_RNG_Seed_Output_Enable"
.LASF13:
	.string	"RESET"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
