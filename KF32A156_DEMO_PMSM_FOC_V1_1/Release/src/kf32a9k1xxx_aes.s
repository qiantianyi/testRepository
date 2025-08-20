	.file	"kf32a9k1xxx_aes.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$AES_Reset
	.type	.text$AES_Reset$scode_local_1, @function
	.text$AES_Reset$scode_local_1:
	.align	1
	.export	AES_Reset
	.type	AES_Reset, @function
AES_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#14
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
	.size	AES_Reset, .-AES_Reset
	.section .text$AES_Run_Enable
	.type	.text$AES_Run_Enable$scode_local_2, @function
	.text$AES_Run_Enable$scode_local_2:
	.align	1
	.export	AES_Run_Enable
	.type	AES_Run_Enable, @function
AES_Run_Enable:
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
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL6:
	LSL	r6,#31
.LVL7:
.LBB26:
.LBB27:
.LM9:
	CLR	r4,#31
.LVL8:
	ORL	r6,r6,r4
.LVL9:
.LBE27:
.LBE26:
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
	.size	AES_Run_Enable, .-AES_Run_Enable
	.section .text$AES_High_Speed_Enable
	.type	.text$AES_High_Speed_Enable$scode_local_3, @function
	.text$AES_High_Speed_Enable$scode_local_3:
	.align	1
	.export	AES_High_Speed_Enable
	.type	AES_High_Speed_Enable, @function
AES_High_Speed_Enable:
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
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL13:
	LSL	r6,#30
.LVL14:
.LBB28:
.LBB29:
.LM15:
	CLR	r4,#30
.LVL15:
	ORL	r6,r6,r4
.LVL16:
.LBE29:
.LBE28:
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
	.size	AES_High_Speed_Enable, .-AES_High_Speed_Enable
	.section .text$AES_CBC_Mode_Select
	.type	.text$AES_CBC_Mode_Select$scode_local_4, @function
	.text$AES_CBC_Mode_Select$scode_local_4:
	.align	1
	.export	AES_CBC_Mode_Select
	.type	AES_CBC_Mode_Select, @function
AES_CBC_Mode_Select:
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
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL20:
	LSL	r6,#20
.LVL21:
.LBB30:
.LBB31:
.LM21:
	CLR	r4,#20
.LVL22:
	ORL	r6,r6,r4
.LVL23:
.LBE31:
.LBE30:
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
	.size	AES_CBC_Mode_Select, .-AES_CBC_Mode_Select
	.section .text$AES_TRNG_SCK_Select
	.type	.text$AES_TRNG_SCK_Select$scode_local_5, @function
	.text$AES_TRNG_SCK_Select$scode_local_5:
	.align	1
	.export	AES_TRNG_SCK_Select
	.type	AES_TRNG_SCK_Select, @function
AES_TRNG_SCK_Select:
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
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL27:
	LSL	r6,#16
.LVL28:
.LBB32:
.LBB33:
.LM27:
	CLR	r4,#16
	CLR	r4,#17
.LVL29:
	ORL	r6,r6,r4
.LVL30:
.LBE33:
.LBE32:
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
	.size	AES_TRNG_SCK_Select, .-AES_TRNG_SCK_Select
	.section .text$AES_SCK_DIV_Select
	.type	.text$AES_SCK_DIV_Select$scode_local_6, @function
	.text$AES_SCK_DIV_Select$scode_local_6:
	.align	1
	.export	AES_SCK_DIV_Select
	.type	AES_SCK_DIV_Select, @function
AES_SCK_DIV_Select:
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
	CMP	r6,#7
	JLS	.L12
	MOV	r0,#0
.L12:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL33:
.LM32:
	LD	r5,#1073751808
	LD.w	r3,[r5]
.LVL34:
	LSL	r6,#13
.LVL35:
.LBB34:
.LBB35:
.LM33:
	LD	r4,#-57345
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL36:
.LBE35:
.LBE34:
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
	.size	AES_SCK_DIV_Select, .-AES_SCK_DIV_Select
	.section .text$AES_RND_NUM_Config
	.type	.text$AES_RND_NUM_Config$scode_local_7, @function
	.text$AES_RND_NUM_Config$scode_local_7:
	.align	1
	.export	AES_RND_NUM_Config
	.type	AES_RND_NUM_Config, @function
AES_RND_NUM_Config:
.LFB7:
.LM36:
	.cfi_startproc
.LVL37:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM37:
	MOV	r0,#1
.LVL38:
	CMP	r6,#31
	JLS	.L14
	MOV	r0,#0
.L14:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL39:
.LM38:
	LD	r5,#1073751808
	LD.w	r3,[r5]
.LVL40:
	LSL	r6,#8
.LVL41:
.LBB36:
.LBB37:
.LM39:
	LD	r4,#-7937
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL42:
.LBE37:
.LBE36:
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
	.size	AES_RND_NUM_Config, .-AES_RND_NUM_Config
	.section .text$AES_KEY_LEN_Config
	.type	.text$AES_KEY_LEN_Config$scode_local_8, @function
	.text$AES_KEY_LEN_Config$scode_local_8:
	.align	1
	.export	AES_KEY_LEN_Config
	.type	AES_KEY_LEN_Config, @function
AES_KEY_LEN_Config:
.LFB8:
.LM42:
	.cfi_startproc
.LVL43:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM43:
	MOV	r0,#1
.LVL44:
	CMP	r6,#7
	JLS	.L16
	MOV	r0,#0
.L16:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL45:
.LM44:
	LD	r5,#1073751808
	LD.w	r3,[r5]
.LVL46:
	LSL	r6,#4
.LVL47:
.LBB38:
.LBB39:
.LM45:
	MOV	r4,#112
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL48:
.LBE39:
.LBE38:
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
	.size	AES_KEY_LEN_Config, .-AES_KEY_LEN_Config
	.section .text$AES_SBOX_INV_Enable
	.type	.text$AES_SBOX_INV_Enable$scode_local_9, @function
	.text$AES_SBOX_INV_Enable$scode_local_9:
	.align	1
	.export	AES_SBOX_INV_Enable
	.type	AES_SBOX_INV_Enable, @function
AES_SBOX_INV_Enable:
.LFB9:
.LM48:
	.cfi_startproc
.LVL49:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM49:
	MOV	r0,#1
.LVL50:
	CMP	r6,r0
	JLS	.L18
	MOV	r0,#0
.L18:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL51:
.LM50:
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL52:
	LSL	r6,#3
.LVL53:
.LBB40:
.LBB41:
.LM51:
	CLR	r4,#3
.LVL54:
	ORL	r6,r6,r4
.LVL55:
.LBE41:
.LBE40:
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
	.size	AES_SBOX_INV_Enable, .-AES_SBOX_INV_Enable
	.section .text$AES_ENCRYPT_Function_Enable
	.type	.text$AES_ENCRYPT_Function_Enable$scode_local_10, @function
	.text$AES_ENCRYPT_Function_Enable$scode_local_10:
	.align	1
	.export	AES_ENCRYPT_Function_Enable
	.type	AES_ENCRYPT_Function_Enable, @function
AES_ENCRYPT_Function_Enable:
.LFB10:
.LM54:
	.cfi_startproc
.LVL56:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM55:
	MOV	r0,#1
.LVL57:
	CMP	r6,r0
	JLS	.L20
	MOV	r0,#0
.L20:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL58:
.LM56:
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL59:
	LSL	r6,#2
.LVL60:
.LBB42:
.LBB43:
.LM57:
	CLR	r4,#2
.LVL61:
	ORL	r6,r6,r4
.LVL62:
.LBE43:
.LBE42:
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
	.size	AES_ENCRYPT_Function_Enable, .-AES_ENCRYPT_Function_Enable
	.section .text$AES_CUSTOMIZE_ALGORITHM_Enable
	.type	.text$AES_CUSTOMIZE_ALGORITHM_Enable$scode_local_11, @function
	.text$AES_CUSTOMIZE_ALGORITHM_Enable$scode_local_11:
	.align	1
	.export	AES_CUSTOMIZE_ALGORITHM_Enable
	.type	AES_CUSTOMIZE_ALGORITHM_Enable, @function
AES_CUSTOMIZE_ALGORITHM_Enable:
.LFB11:
.LM60:
	.cfi_startproc
.LVL63:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM61:
	MOV	r0,#1
.LVL64:
	CMP	r6,r0
	JLS	.L22
	MOV	r0,#0
.L22:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL65:
.LM62:
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL66:
	ADD	r6,r6,r6
.LVL67:
.LBB44:
.LBB45:
.LM63:
	CLR	r4,#1
.LVL68:
	ORL	r6,r6,r4
.LBE45:
.LBE44:
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
	.size	AES_CUSTOMIZE_ALGORITHM_Enable, .-AES_CUSTOMIZE_ALGORITHM_Enable
	.section .text$AES_Enable
	.type	.text$AES_Enable$scode_local_12, @function
	.text$AES_Enable$scode_local_12:
	.align	1
	.export	AES_Enable
	.type	AES_Enable, @function
AES_Enable:
.LFB12:
.LM66:
	.cfi_startproc
.LVL69:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM67:
	MOV	r0,#1
.LVL70:
	CMP	r6,r0
	JLS	.L24
	MOV	r0,#0
.L24:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL71:
.LM68:
	LD	r5,#1073751808
	LD.w	r4,[r5]
.LVL72:
.LBB46:
.LBB47:
.LM69:
	CLR	r4,#0
.LVL73:
	ORL	r6,r6,r4
.LVL74:
.LBE47:
.LBE46:
.LM70:
	ST.w	[r5],r6
.LM71:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	AES_Enable, .-AES_Enable
	.section .text$AES_Get_INT_Flag
	.type	.text$AES_Get_INT_Flag$scode_local_13, @function
	.text$AES_Get_INT_Flag$scode_local_13:
	.align	1
	.export	AES_Get_INT_Flag
	.type	AES_Get_INT_Flag, @function
AES_Get_INT_Flag:
.LFB13:
.LM72:
	.cfi_startproc
.LM73:
	LD	r5,#1073751808
	LD.w	r0,[r5+#1]
	LSR	r0,#2
.LM74:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	AES_Get_INT_Flag, .-AES_Get_INT_Flag
	.section .text$AES_Clear_INT_Flag
	.type	.text$AES_Clear_INT_Flag$scode_local_14, @function
	.text$AES_Clear_INT_Flag$scode_local_14:
	.align	1
	.export	AES_Clear_INT_Flag
	.type	AES_Clear_INT_Flag, @function
AES_Clear_INT_Flag:
.LFB14:
.LM75:
	.cfi_startproc
.LM76:
	LD	r5,#1073751812
// inline asm begin
	// 240 "../src/kf32a9k1xxx_aes.c" 1
	SET [r5], #1
	// 0 "" 2
.LM77:
// inline asm end
	LD	r3,#1073751808
	MOV	r4,#4
.L27:
.LM78:
	LD.w	r5,[r3+#1]
	ANL	r5,r5,r4
	JNZ	.L27
.LM79:
	LD	r5,#1073751812
// inline asm begin
	// 242 "../src/kf32a9k1xxx_aes.c" 1
	CLR [r5], #1
	// 0 "" 2
.LM80:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	AES_Clear_INT_Flag, .-AES_Clear_INT_Flag
	.section .text$AES_INT_Enable
	.type	.text$AES_INT_Enable$scode_local_15, @function
	.text$AES_INT_Enable$scode_local_15:
	.align	1
	.export	AES_INT_Enable
	.type	AES_INT_Enable, @function
AES_INT_Enable:
.LFB15:
.LM81:
	.cfi_startproc
.LVL75:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM82:
	MOV	r0,#1
.LVL76:
	CMP	r6,r0
	JLS	.L30
	MOV	r0,#0
.L30:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL77:
.LM83:
	LD	r5,#1073751808
	LD.w	r4,[r5+#1]
.LVL78:
.LBB48:
.LBB49:
.LM84:
	CLR	r4,#0
.LVL79:
	ORL	r6,r6,r4
.LVL80:
.LBE49:
.LBE48:
.LM85:
	ST.w	[r5+#1],r6
.LM86:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	AES_INT_Enable, .-AES_INT_Enable
	.section .text$AES_INPUT0_DATA
	.type	.text$AES_INPUT0_DATA$scode_local_16, @function
	.text$AES_INPUT0_DATA$scode_local_16:
	.align	1
	.export	AES_INPUT0_DATA
	.type	AES_INPUT0_DATA, @function
AES_INPUT0_DATA:
.LFB16:
.LM87:
	.cfi_startproc
.LVL81:
.LM88:
	LD	r5,#1073751808
	ST.w	[r5+#4],r0
.LM89:
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	AES_INPUT0_DATA, .-AES_INPUT0_DATA
	.section .text$AES_INPUT1_DATA
	.type	.text$AES_INPUT1_DATA$scode_local_17, @function
	.text$AES_INPUT1_DATA$scode_local_17:
	.align	1
	.export	AES_INPUT1_DATA
	.type	AES_INPUT1_DATA, @function
AES_INPUT1_DATA:
.LFB17:
.LM90:
	.cfi_startproc
.LVL82:
.LM91:
	LD	r5,#1073751808
	ST.w	[r5+#5],r0
.LM92:
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	AES_INPUT1_DATA, .-AES_INPUT1_DATA
	.section .text$AES_INPUT2_DATA
	.type	.text$AES_INPUT2_DATA$scode_local_18, @function
	.text$AES_INPUT2_DATA$scode_local_18:
	.align	1
	.export	AES_INPUT2_DATA
	.type	AES_INPUT2_DATA, @function
AES_INPUT2_DATA:
.LFB18:
.LM93:
	.cfi_startproc
.LVL83:
.LM94:
	LD	r5,#1073751808
	ST.w	[r5+#6],r0
.LM95:
	JMP	lr
	.cfi_endproc
.LFE18:
	.size	AES_INPUT2_DATA, .-AES_INPUT2_DATA
	.section .text$AES_INPUT3_DATA
	.type	.text$AES_INPUT3_DATA$scode_local_19, @function
	.text$AES_INPUT3_DATA$scode_local_19:
	.align	1
	.export	AES_INPUT3_DATA
	.type	AES_INPUT3_DATA, @function
AES_INPUT3_DATA:
.LFB19:
.LM96:
	.cfi_startproc
.LVL84:
.LM97:
	LD	r5,#1073751808
	ST.w	[r5+#7],r0
.LM98:
	JMP	lr
	.cfi_endproc
.LFE19:
	.size	AES_INPUT3_DATA, .-AES_INPUT3_DATA
	.section .text$GET_AES_OUTPUT0_DATA
	.type	.text$GET_AES_OUTPUT0_DATA$scode_local_20, @function
	.text$GET_AES_OUTPUT0_DATA$scode_local_20:
	.align	1
	.export	GET_AES_OUTPUT0_DATA
	.type	GET_AES_OUTPUT0_DATA, @function
GET_AES_OUTPUT0_DATA:
.LFB20:
.LM99:
	.cfi_startproc
.LM100:
	LD	r5,#1073751808
	LD.w	r0,[r5+#8]
.LVL85:
.LM101:
	JMP	lr
	.cfi_endproc
.LFE20:
	.size	GET_AES_OUTPUT0_DATA, .-GET_AES_OUTPUT0_DATA
	.section .text$GET_AES_OUTPUT1_DATA
	.type	.text$GET_AES_OUTPUT1_DATA$scode_local_21, @function
	.text$GET_AES_OUTPUT1_DATA$scode_local_21:
	.align	1
	.export	GET_AES_OUTPUT1_DATA
	.type	GET_AES_OUTPUT1_DATA, @function
GET_AES_OUTPUT1_DATA:
.LFB21:
.LM102:
	.cfi_startproc
.LM103:
	LD	r5,#1073751808
	LD.w	r0,[r5+#9]
.LVL86:
.LM104:
	JMP	lr
	.cfi_endproc
.LFE21:
	.size	GET_AES_OUTPUT1_DATA, .-GET_AES_OUTPUT1_DATA
	.section .text$GET_AES_OUTPUT2_DATA
	.type	.text$GET_AES_OUTPUT2_DATA$scode_local_22, @function
	.text$GET_AES_OUTPUT2_DATA$scode_local_22:
	.align	1
	.export	GET_AES_OUTPUT2_DATA
	.type	GET_AES_OUTPUT2_DATA, @function
GET_AES_OUTPUT2_DATA:
.LFB22:
.LM105:
	.cfi_startproc
.LM106:
	LD	r5,#1073751808
	LD.w	r0,[r5+#10]
.LVL87:
.LM107:
	JMP	lr
	.cfi_endproc
.LFE22:
	.size	GET_AES_OUTPUT2_DATA, .-GET_AES_OUTPUT2_DATA
	.section .text$GET_AES_OUTPUT3_DATA
	.type	.text$GET_AES_OUTPUT3_DATA$scode_local_23, @function
	.text$GET_AES_OUTPUT3_DATA$scode_local_23:
	.align	1
	.export	GET_AES_OUTPUT3_DATA
	.type	GET_AES_OUTPUT3_DATA, @function
GET_AES_OUTPUT3_DATA:
.LFB23:
.LM108:
	.cfi_startproc
.LM109:
	LD	r5,#1073751808
	LD.w	r0,[r5+#11]
.LVL88:
.LM110:
	JMP	lr
	.cfi_endproc
.LFE23:
	.size	GET_AES_OUTPUT3_DATA, .-GET_AES_OUTPUT3_DATA
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_24, @function
	.debug_info$scode_local_24:
.Ldebug_info0:
	.long	0x764
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF62
	.byte	0x1
	.long	.LASF63
	.long	.LASF64
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF7
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.long	0x88
	.uleb128 0x6
	.long	.LASF8
	.sleb128 0
	.uleb128 0x6
	.long	.LASF9
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF11
	.byte	0x2
	.byte	0x1e
	.long	0x73
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.long	0xa8
	.uleb128 0x6
	.long	.LASF12
	.sleb128 0
	.uleb128 0x7
	.string	"SET"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF13
	.byte	0x2
	.byte	0x26
	.long	0x93
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x31
	.long	0xc8
	.uleb128 0x6
	.long	.LASF14
	.sleb128 0
	.uleb128 0x6
	.long	.LASF15
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF16
	.byte	0x2
	.byte	0x34
	.long	0xb3
	.uleb128 0x8
	.long	0xd8
	.uleb128 0x9
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF17
	.uleb128 0xa
	.long	.LASF65
	.byte	0x30
	.byte	0x2
	.short	0x310f
	.long	0x18e
	.uleb128 0xb
	.string	"CTL"
	.byte	0x2
	.short	0x3111
	.long	0xd8
	.byte	0
	.uleb128 0xb
	.string	"INT"
	.byte	0x2
	.short	0x3112
	.long	0xd8
	.byte	0x4
	.uleb128 0xc
	.long	.LASF18
	.byte	0x2
	.short	0x3113
	.long	0x53
	.byte	0x8
	.uleb128 0xc
	.long	.LASF19
	.byte	0x2
	.short	0x3114
	.long	0x53
	.byte	0xc
	.uleb128 0xc
	.long	.LASF20
	.byte	0x2
	.short	0x3115
	.long	0xd8
	.byte	0x10
	.uleb128 0xc
	.long	.LASF21
	.byte	0x2
	.short	0x3116
	.long	0xd8
	.byte	0x14
	.uleb128 0xc
	.long	.LASF22
	.byte	0x2
	.short	0x3117
	.long	0xd8
	.byte	0x18
	.uleb128 0xc
	.long	.LASF23
	.byte	0x2
	.short	0x3118
	.long	0xd8
	.byte	0x1c
	.uleb128 0xc
	.long	.LASF24
	.byte	0x2
	.short	0x3119
	.long	0xd3
	.byte	0x20
	.uleb128 0xc
	.long	.LASF25
	.byte	0x2
	.short	0x311a
	.long	0xd3
	.byte	0x24
	.uleb128 0xc
	.long	.LASF26
	.byte	0x2
	.short	0x311b
	.long	0xd3
	.byte	0x28
	.uleb128 0xc
	.long	.LASF27
	.byte	0x2
	.short	0x311c
	.long	0xd3
	.byte	0x2c
	.byte	0
	.uleb128 0xd
	.long	.LASF28
	.byte	0x2
	.short	0x311d
	.long	0xe4
	.uleb128 0xe
	.long	.LASF66
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x1d1
	.uleb128 0xf
	.long	.LASF29
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xf
	.long	.LASF30
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xf
	.long	.LASF31
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF67
	.byte	0x1
	.byte	0x18
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x224
	.uleb128 0x11
	.long	.LVL0
	.long	0x1fd
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
	.long	0x212
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
	.long	.LASF32
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x277
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.byte	0x28
	.long	0x88
	.long	.LLST0
	.uleb128 0x16
	.long	0x19a
	.long	.LBB26
	.long	.LBE26
	.byte	0x1
	.byte	0x2d
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST1
	.uleb128 0x18
	.long	0x1b8
	.long	0x7fffffff
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2cb
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.byte	0x38
	.long	0x88
	.long	.LLST3
	.uleb128 0x16
	.long	0x19a
	.long	.LBB28
	.long	.LBE28
	.byte	0x1
	.byte	0x3d
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST4
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -1073741825
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x31e
	.uleb128 0x15
	.long	.LASF36
	.byte	0x1
	.byte	0x48
	.long	0x53
	.long	.LLST6
	.uleb128 0x16
	.long	0x19a
	.long	.LBB30
	.long	.LBE30
	.byte	0x1
	.byte	0x4d
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST7
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -1048577
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST8
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x370
	.uleb128 0x15
	.long	.LASF38
	.byte	0x1
	.byte	0x59
	.long	0x53
	.long	.LLST9
	.uleb128 0x16
	.long	0x19a
	.long	.LBB32
	.long	.LBE32
	.byte	0x1
	.byte	0x5e
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST10
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -196609
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST11
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3c0
	.uleb128 0x15
	.long	.LASF40
	.byte	0x1
	.byte	0x6f
	.long	0x53
	.long	.LLST12
	.uleb128 0x16
	.long	0x19a
	.long	.LBB34
	.long	.LBE34
	.byte	0x1
	.byte	0x74
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST13
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -57345
	.uleb128 0x1a
	.long	0x1ac
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x40f
	.uleb128 0x15
	.long	.LASF42
	.byte	0x1
	.byte	0x7d
	.long	0x53
	.long	.LLST14
	.uleb128 0x16
	.long	0x19a
	.long	.LBB36
	.long	.LBE36
	.byte	0x1
	.byte	0x82
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST15
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -7937
	.uleb128 0x1a
	.long	0x1ac
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x45e
	.uleb128 0x15
	.long	.LASF44
	.byte	0x1
	.byte	0x8c
	.long	0x53
	.long	.LLST16
	.uleb128 0x16
	.long	0x19a
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.byte	0x91
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST17
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -113
	.uleb128 0x1a
	.long	0x1ac
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4ae
	.uleb128 0x15
	.long	.LASF46
	.byte	0x1
	.byte	0x9c
	.long	0x53
	.long	.LLST18
	.uleb128 0x16
	.long	0x19a
	.long	.LBB40
	.long	.LBE40
	.byte	0x1
	.byte	0xa1
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST19
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -9
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST20
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF47
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4fe
	.uleb128 0x15
	.long	.LASF48
	.byte	0x1
	.byte	0xac
	.long	0x53
	.long	.LLST21
	.uleb128 0x16
	.long	0x19a
	.long	.LBB42
	.long	.LBE42
	.byte	0x1
	.byte	0xb1
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST22
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -5
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST23
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF49
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x54e
	.uleb128 0x15
	.long	.LASF50
	.byte	0x1
	.byte	0xbc
	.long	0x53
	.long	.LLST24
	.uleb128 0x16
	.long	0x19a
	.long	.LBB44
	.long	.LBE44
	.byte	0x1
	.byte	0xc1
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST25
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -3
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST26
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x59e
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.byte	0xcc
	.long	0x88
	.long	.LLST27
	.uleb128 0x16
	.long	0x19a
	.long	.LBB46
	.long	.LBE46
	.byte	0x1
	.byte	0xd1
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST28
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -2
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST29
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF68
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.long	0xa8
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF69
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.long	.LASF52
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x61b
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.byte	0xfd
	.long	0xc8
	.long	.LLST30
	.uleb128 0x1d
	.long	0x19a
	.long	.LBB48
	.long	.LBE48
	.byte	0x1
	.short	0x102
	.uleb128 0x17
	.long	0x1c4
	.long	.LLST31
	.uleb128 0x19
	.long	0x1b8
	.sleb128 -2
	.uleb128 0x17
	.long	0x1ac
	.long	.LLST32
	.byte	0
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.short	0x10c
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x643
	.uleb128 0x1f
	.long	.LASF54
	.byte	0x1
	.short	0x10c
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF55
	.byte	0x1
	.short	0x112
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x66b
	.uleb128 0x1f
	.long	.LASF54
	.byte	0x1
	.short	0x112
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.short	0x118
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x693
	.uleb128 0x1f
	.long	.LASF54
	.byte	0x1
	.short	0x118
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.short	0x11e
	.byte	0x1
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6bb
	.uleb128 0x1f
	.long	.LASF54
	.byte	0x1
	.short	0x11e
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.short	0x129
	.byte	0x1
	.long	0x53
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6e7
	.uleb128 0x21
	.long	.LASF54
	.byte	0x1
	.short	0x12b
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.short	0x131
	.byte	0x1
	.long	0x53
	.long	.LFB21
	.long	.LFE21
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x713
	.uleb128 0x21
	.long	.LASF54
	.byte	0x1
	.short	0x133
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF60
	.byte	0x1
	.short	0x139
	.byte	0x1
	.long	0x53
	.long	.LFB22
	.long	.LFE22
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x73f
	.uleb128 0x21
	.long	.LASF54
	.byte	0x1
	.short	0x13b
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF61
	.byte	0x1
	.short	0x141
	.byte	0x1
	.long	0x53
	.long	.LFB23
	.long	.LFE23
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x21
	.long	.LASF54
	.byte	0x1
	.short	0x143
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_25, @function
	.debug_abbrev$scode_local_25:
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0xa
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_26, @function
	.debug_loc$scode_local_26:
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
	.byte	0x4f
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
	.byte	0x4f
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
	.byte	0x4e
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
	.byte	0x4e
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
	.byte	0x44
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
	.byte	0x44
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
	.byte	0x40
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
	.byte	0x40
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
	.byte	0x3d
	.byte	0x24
	.byte	0x9f
	.long	.LVL35
	.long	.LVL36
	.short	0x1
	.byte	0x56
	.long	.LVL36
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x3d
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL37
	.long	.LVL38
	.short	0x1
	.byte	0x50
	.long	.LVL38
	.long	.LVL41
	.short	0x1
	.byte	0x56
	.long	.LVL41
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL40
	.long	.LVL41
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL41
	.long	.LVL42
	.short	0x1
	.byte	0x56
	.long	.LVL42
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
.LLST16:
	.long	.LVL43
	.long	.LVL44
	.short	0x1
	.byte	0x50
	.long	.LVL44
	.long	.LVL47
	.short	0x1
	.byte	0x56
	.long	.LVL47
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL46
	.long	.LVL47
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL47
	.long	.LVL48
	.short	0x1
	.byte	0x56
	.long	.LVL48
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
.LLST18:
	.long	.LVL49
	.long	.LVL50
	.short	0x1
	.byte	0x50
	.long	.LVL50
	.long	.LVL53
	.short	0x1
	.byte	0x56
	.long	.LVL53
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL52
	.long	.LVL53
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	.LVL53
	.long	.LVL55
	.short	0x1
	.byte	0x56
	.long	.LVL55
	.long	.LFE9
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL52
	.long	.LVL54
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST21:
	.long	.LVL56
	.long	.LVL57
	.short	0x1
	.byte	0x50
	.long	.LVL57
	.long	.LVL60
	.short	0x1
	.byte	0x56
	.long	.LVL60
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL59
	.long	.LVL60
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	.LVL60
	.long	.LVL62
	.short	0x1
	.byte	0x56
	.long	.LVL62
	.long	.LFE10
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL59
	.long	.LVL61
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST24:
	.long	.LVL63
	.long	.LVL64
	.short	0x1
	.byte	0x50
	.long	.LVL64
	.long	.LVL67
	.short	0x1
	.byte	0x56
	.long	.LVL67
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL66
	.long	.LVL67
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	.LVL67
	.long	.LFE11
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL66
	.long	.LVL68
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST27:
	.long	.LVL69
	.long	.LVL70
	.short	0x1
	.byte	0x50
	.long	.LVL70
	.long	.LVL74
	.short	0x1
	.byte	0x56
	.long	.LVL74
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL72
	.long	.LVL74
	.short	0x1
	.byte	0x56
	.long	.LVL74
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL72
	.long	.LVL73
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST30:
	.long	.LVL75
	.long	.LVL76
	.short	0x1
	.byte	0x50
	.long	.LVL76
	.long	.LVL80
	.short	0x1
	.byte	0x56
	.long	.LVL80
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL78
	.long	.LVL80
	.short	0x1
	.byte	0x56
	.long	.LVL80
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL78
	.long	.LVL79
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_27, @function
	.debug_aranges$scode_local_27:
	.long	0xcc
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
	.long	.LFB18
	.long	.LFE18-.LFB18
	.long	.LFB19
	.long	.LFE19-.LFB19
	.long	.LFB20
	.long	.LFE20-.LFB20
	.long	.LFB21
	.long	.LFE21-.LFB21
	.long	.LFB22
	.long	.LFE22-.LFB22
	.long	.LFB23
	.long	.LFE23-.LFB23
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_28, @function
	.debug_ranges$scode_local_28:
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
	.long	.LFB17
	.long	.LFE17
	.long	.LFB18
	.long	.LFE18
	.long	.LFB19
	.long	.LFE19
	.long	.LFB20
	.long	.LFE20
	.long	.LFB21
	.long	.LFE21
	.long	.LFB22
	.long	.LFE22
	.long	.LFB23
	.long	.LFE23
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_29, @function
	.debug_line$scode_local_29:
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
	.string	"kf32a9k1xxx_aes.c"
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
	.byte	0x2f
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
	.byte	0x3f
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
	.sleb128 13872
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13872
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
	.byte	0x4f
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
	.sleb128 13856
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13856
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
	.byte	0x5f
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
	.sleb128 13840
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13840
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
	.byte	0x70
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
	.sleb128 13823
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13823
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
	.byte	0x86
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
	.sleb128 13801
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13801
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
	.byte	0x94
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
	.sleb128 13787
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13787
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
	.byte	0xa3
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
	.sleb128 13772
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13772
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
	.byte	0xb3
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
	.sleb128 13756
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13756
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
	.byte	0xc3
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
	.sleb128 13740
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13740
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
	.byte	0xd3
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
	.sleb128 13724
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13724
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
	.byte	0xe3
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13708
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13708
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
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
	.long	.LM72
	.byte	0xf3
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x1f
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
	.long	.LM75
	.byte	0x3
	.sleb128 238
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
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
	.long	.LM81
	.byte	0x3
	.sleb128 253
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13659
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13659
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
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
	.long	.LM87
	.byte	0x3
	.sleb128 268
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
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
	.long	.LM90
	.byte	0x3
	.sleb128 274
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE17
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x3
	.sleb128 280
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE18
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x3
	.sleb128 286
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE19
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x3
	.sleb128 297
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE20
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x3
	.sleb128 305
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE21
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x3
	.sleb128 313
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE22
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x3
	.sleb128 321
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE23
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_30, @function
	.debug_str$scode_local_30:
.LASF51:
	.string	"AES_Enable"
.LASF50:
	.string	"ALGORITHM"
.LASF56:
	.string	"AES_INPUT2_DATA"
.LASF46:
	.string	"SBOXMODE"
.LASF8:
	.string	"FALSE"
.LASF68:
	.string	"AES_Get_INT_Flag"
.LASF67:
	.string	"AES_Reset"
.LASF17:
	.string	"sizetype"
.LASF43:
	.string	"AES_KEY_LEN_Config"
.LASF39:
	.string	"AES_SCK_DIV_Select"
.LASF20:
	.string	"INPUT0"
.LASF21:
	.string	"INPUT1"
.LASF4:
	.string	"short int"
.LASF23:
	.string	"INPUT3"
.LASF65:
	.string	"AES_MenMap"
.LASF24:
	.string	"OUTPUT0"
.LASF25:
	.string	"OUTPUT1"
.LASF26:
	.string	"OUTPUT2"
.LASF27:
	.string	"OUTPUT3"
.LASF22:
	.string	"INPUT2"
.LASF14:
	.string	"DISABLE"
.LASF16:
	.string	"AbleStatus"
.LASF5:
	.string	"long long int"
.LASF55:
	.string	"AES_INPUT1_DATA"
.LASF61:
	.string	"GET_AES_OUTPUT3_DATA"
.LASF40:
	.string	"CLKDIV"
.LASF66:
	.string	"SFR_Config"
.LASF59:
	.string	"GET_AES_OUTPUT1_DATA"
.LASF31:
	.string	"WriteVal"
.LASF54:
	.string	"DATA"
.LASF48:
	.string	"EN_DECRYPT"
.LASF63:
	.string	"../src/kf32a9k1xxx_aes.c"
.LASF34:
	.string	"NewState"
.LASF3:
	.string	"unsigned char"
.LASF44:
	.string	"KEY_LEN"
.LASF2:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF10:
	.string	"uint32_t"
.LASF29:
	.string	"SfrMem"
.LASF0:
	.string	"unsigned int"
.LASF62:
	.string	"GNU C 4.7.0"
.LASF45:
	.string	"AES_SBOX_INV_Enable"
.LASF60:
	.string	"GET_AES_OUTPUT2_DATA"
.LASF1:
	.string	"short unsigned int"
.LASF38:
	.string	"Source"
.LASF7:
	.string	"char"
.LASF47:
	.string	"AES_ENCRYPT_Function_Enable"
.LASF30:
	.string	"SfrMask"
.LASF49:
	.string	"AES_CUSTOMIZE_ALGORITHM_Enable"
.LASF69:
	.string	"AES_Clear_INT_Flag"
.LASF18:
	.string	"RESERVED1"
.LASF19:
	.string	"RESERVED2"
.LASF11:
	.string	"FunctionalState"
.LASF41:
	.string	"AES_RND_NUM_Config"
.LASF64:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF12:
	.string	"RESET"
.LASF32:
	.string	"AES_Run_Enable"
.LASF28:
	.string	"AES_SFRmap"
.LASF35:
	.string	"AES_CBC_Mode_Select"
.LASF52:
	.string	"AES_INT_Enable"
.LASF36:
	.string	"Mode"
.LASF57:
	.string	"AES_INPUT3_DATA"
.LASF37:
	.string	"AES_TRNG_SCK_Select"
.LASF53:
	.string	"AES_INPUT0_DATA"
.LASF9:
	.string	"TRUE"
.LASF58:
	.string	"GET_AES_OUTPUT0_DATA"
.LASF42:
	.string	"RNG_NUM"
.LASF33:
	.string	"AES_High_Speed_Enable"
.LASF13:
	.string	"FlagStatus"
.LASF15:
	.string	"ENABLE"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
