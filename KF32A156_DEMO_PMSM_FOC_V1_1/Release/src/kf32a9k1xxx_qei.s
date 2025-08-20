	.file	"kf32a9k1xxx_qei.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$QEI_Reset
	.type	.text$QEI_Reset$scode_local_1, @function
	.text$QEI_Reset$scode_local_1:
	.align	1
	.export	QEI_Reset
	.type	QEI_Reset, @function
QEI_Reset:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	LD	r5,#1073743104
	CMP	r0,r5
	JZ	.L2
.LM3:
	MOV	r6,#1
	LD	r5,#1073741952
	CMP	r0,r5
	JZ	.L3
	MOV	r6,#0
.L3:
	ZXT.b	r6,r6
	MOV	r0,r6
.LVL1:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL2:
.LM4:
	CMP	r6,#0
	JNZ	.L9
.L1:
.LM5:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL3:
.L2:
	.cfi_restore_state
.LM6:
	MOV	r0,#1
.LVL4:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL5:
.LM7:
	MOV	r0,#1
	LSL	r0,#10
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL6:
.LM8:
	MOV	r0,#1
	LSL	r0,#10
	MOV	r1,#0
	LJMP	r6
.LVL7:
.LM9:
	MOV	r0,#1
	LSL	r0,#10
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL8:
.LM10:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L9:
	.cfi_restore_state
.LM11:
	MOV	r0,#2
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL9:
.LM12:
	MOV	r0,#2
	MOV	r1,#0
	LJMP	r6
.LVL10:
.LM13:
	MOV	r0,#2
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL11:
	JMP	.L1
	.cfi_endproc
.LFE1:
	.size	QEI_Reset, .-QEI_Reset
	.section .text$QEI_Configuration
	.type	.text$QEI_Configuration$scode_local_2, @function
	.text$QEI_Configuration$scode_local_2:
	.align	1
	.export	QEI_Configuration
	.type	QEI_Configuration, @function
QEI_Configuration:
.LFB2:
.LM14:
	.cfi_startproc
.LVL12:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL13:
.LM15:
	MOV	r0,#1
.LVL14:
	LD	r5,#1073743104
	CMP	r7,r5
	JZ	.L11
.LM16:
	LD	r5,#1073741952
	CMP	r7,r5
	JZ	.L11
	MOV	r0,#0
.L11:
.LM17:
	LD	r2,#CHECK_RESTRICTION
	MOV	r8,r2
	LJMP	r2
.LVL15:
.LM18:
	MOV	r0,#1
	LD.w	r5,[r6]
	CMP	r5,r0
	JLS	.L13
	MOV	r0,#0
.L13:
	LJMP	r8
.LVL16:
.LM19:
	MOV	r0,#1
	LD.w	r5,[r6+#1]
	CMP	r5,r0
	JLS	.L14
	MOV	r0,#0
.L14:
	LJMP	r8
.LVL17:
.LM20:
	LD.w	r5,[r6+#2]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L15
.LM21:
	CMP	r5,#32
	JZ	.L15
.LM22:
	CMP	r5,#64
	JZ	.L15
	MOV	r0,#0
.L15:
.LM23:
	LJMP	r8
.LVL18:
.LM24:
	MOV	r0,#1
	LD.w	r5,[r6+#3]
	CMP	r5,r0
	JLS	.L17
	MOV	r0,#0
.L17:
	LJMP	r8
.LVL19:
.LM25:
	LD.w	r5,[r6+#4]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L18
.LM26:
	CMP	r5,#2
	JZ	.L18
.LM27:
	CMP	r5,#4
	JZ	.L18
	CMP	r5,#6
	JZ	.L18
	CMP	r5,#8
	JZ	.L18
	CMP	r5,#10
	JZ	.L18
	CMP	r5,#12
	JZ	.L18
	CMP	r5,#14
	JZ	.L18
	MOV	r0,#0
.L18:
.LM28:
	LJMP	r8
.LVL20:
.LM29:
	MOV	r0,#1
	LD.w	r5,[r6+#5]
	CMP	r5,r0
	JLS	.L20
	MOV	r0,#0
.L20:
	LJMP	r8
.LVL21:
.LM30:
	LD.h	r5,[r6+#12]
	ST.w	[r7+#2],r5
.LM31:
	LD.h	r5,[r6+#13]
	ST.w	[r7+#3],r5
.LM32:
	LD.h	r5,[r6+#14]
	ST.w	[r7+#4],r5
.LVL22:
.LM33:
	LD.w	r3,[r7+#1]
.LVL23:
.LM34:
	LD.w	r4,[r6+#4]
	LD.w	r2,[r6+#2]
	ORL	r5,r4,r2
.LM35:
	LD.w	r4,[r6+#5]
	ORL	r5,r5,r4
.LM36:
	LD.w	r4,[r6+#3]
	LSL	r4,#4
.LM37:
	ORL	r5,r5,r4
.LBB22:
.LBB23:
.LM38:
	MOV	r4,#127
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r5,r5,r4
.LBE23:
.LBE22:
.LM39:
	ST.w	[r7+#1],r5
.LVL24:
.LM40:
	LD.w	r4,[r7]
.LVL25:
.LM41:
	LD.w	r5,[r6+#1]
	ADD	r5,r5,r5
.LM42:
	LD.w	r3,[r6]
.LVL26:
	LSL	r3,#4
	ORL	r5,r5,r3
.LBB24:
.LBB25:
.LM43:
	CLR	r4,#1
	CLR	r4,#4
.LVL27:
	ORL	r5,r5,r4
.LBE25:
.LBE24:
.LM44:
	ST.w	[r7],r5
.LM45:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL28:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	QEI_Configuration, .-QEI_Configuration
	.section .text$QEI_Timer_Configuration
	.type	.text$QEI_Timer_Configuration$scode_local_3, @function
	.text$QEI_Timer_Configuration$scode_local_3:
	.align	1
	.export	QEI_Timer_Configuration
	.type	QEI_Timer_Configuration, @function
QEI_Timer_Configuration:
.LFB3:
.LM46:
	.cfi_startproc
.LVL29:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL30:
.LM47:
	MOV	r0,#1
.LVL31:
	LD	r5,#1073743104
	CMP	r7,r5
	JZ	.L47
.LM48:
	LD	r5,#1073741952
	CMP	r7,r5
	JZ	.L47
	MOV	r0,#0
.L47:
.LM49:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL32:
.LM50:
	MOV	r0,#1
	LD.w	r5,[r6+#2]
	CMP	r5,r0
	JLS	.L49
	MOV	r0,#0
.L49:
	LJMP	r8
.LVL33:
.LM51:
	LD.w	r5,[r6+#3]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L50
.LM52:
	CMP	r5,#8
	JZ	.L50
	MOV	r0,#0
.L50:
.LM53:
	LJMP	r8
.LVL34:
.LM54:
	LD.h	r5,[r6]
	ST.w	[r7+#2],r5
.LM55:
	LD.h	r5,[r6+#1]
	ST.w	[r7+#3],r5
.LM56:
	LD.h	r5,[r6+#2]
	ST.w	[r7+#4],r5
.LVL35:
.LM57:
	LD.w	r4,[r7]
.LVL36:
.LM58:
	LD.w	r3,[r6+#3]
	LD.w	r5,[r6+#2]
	ORL	r5,r3,r5
.LVL37:
.LBB26:
.LBB27:
.LM59:
	CLR	r4,#0
	CLR	r4,#3
.LVL38:
	ORL	r5,r5,r4
.LVL39:
.LBE27:
.LBE26:
.LM60:
	ST.w	[r7],r5
.LM61:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL40:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	QEI_Timer_Configuration, .-QEI_Timer_Configuration
	.section .text$QEI_Struct_Init
	.type	.text$QEI_Struct_Init$scode_local_4, @function
	.text$QEI_Struct_Init$scode_local_4:
	.align	1
	.export	QEI_Struct_Init
	.type	QEI_Struct_Init, @function
QEI_Struct_Init:
.LFB4:
.LM62:
	.cfi_startproc
.LVL41:
.LM63:
	MOV	r5,#0
	ST.w	[r0],r5
.LM64:
	ST.w	[r0+#1],r5
.LM65:
	ST.w	[r0+#2],r5
.LM66:
	ST.w	[r0+#3],r5
.LM67:
	ST.w	[r0+#4],r5
.LM68:
	ST.w	[r0+#5],r5
.LM69:
	ST.h	[r0+#12],r5
.LM70:
	ST.h	[r0+#13],r5
.LM71:
	ST.h	[r0+#14],r5
.LM72:
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	QEI_Struct_Init, .-QEI_Struct_Init
	.section .text$QEI_Timer_Struct_Init
	.type	.text$QEI_Timer_Struct_Init$scode_local_5, @function
	.text$QEI_Timer_Struct_Init$scode_local_5:
	.align	1
	.export	QEI_Timer_Struct_Init
	.type	QEI_Timer_Struct_Init, @function
QEI_Timer_Struct_Init:
.LFB5:
.LM73:
	.cfi_startproc
.LVL42:
.LM74:
	MOV	r5,#0
	ST.h	[r0],r5
.LM75:
	ST.h	[r0+#1],r5
.LM76:
	ST.h	[r0+#2],r5
.LM77:
	MOV	r5,#0
	ST.w	[r0+#2],r5
.LM78:
	ST.w	[r0+#3],r5
.LM79:
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	QEI_Timer_Struct_Init, .-QEI_Timer_Struct_Init
	.section .text$QEI_Encoder_Mode_Config
	.type	.text$QEI_Encoder_Mode_Config$scode_local_6, @function
	.text$QEI_Encoder_Mode_Config$scode_local_6:
	.align	1
	.export	QEI_Encoder_Mode_Config
	.type	QEI_Encoder_Mode_Config, @function
QEI_Encoder_Mode_Config:
.LFB6:
.LM80:
	.cfi_startproc
.LVL43:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL44:
.LM81:
	MOV	r0,#1
.LVL45:
	LD	r5,#1073743104
	CMP	r7,r5
	JZ	.L61
.LM82:
	LD	r5,#1073741952
	CMP	r7,r5
	JZ	.L61
	MOV	r0,#0
.L61:
.LM83:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL46:
.LM84:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L63
.LM85:
	CMP	r6,#4
	JZ	.L63
.LM86:
	CMP	r6,#5
	JZ	.L63
	CMP	r6,#6
	JZ	.L63
	CMP	r6,#7
	JZ	.L63
	MOV	r0,#0
.L63:
.LM87:
	LJMP	r8
.LVL47:
.LM88:
	LD.w	r4,[r7]
.LVL48:
.LM89:
	LSL	r6,#5
.LVL49:
.LBB28:
.LBB29:
.LM90:
	MOV	r5,#224
	NOT	r5,r5
	ANL	r5,r4,r5
	ORL	r6,r6,r5
.LVL50:
.LBE29:
.LBE28:
.LM91:
	ST.w	[r7],r6
.LM92:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL51:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	QEI_Encoder_Mode_Config, .-QEI_Encoder_Mode_Config
	.section .text$QEI_Location_Counter_Reset_Enable
	.type	.text$QEI_Location_Counter_Reset_Enable$scode_local_7, @function
	.text$QEI_Location_Counter_Reset_Enable$scode_local_7:
	.align	1
	.export	QEI_Location_Counter_Reset_Enable
	.type	QEI_Location_Counter_Reset_Enable, @function
QEI_Location_Counter_Reset_Enable:
.LFB7:
.LM93:
	.cfi_startproc
.LVL52:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM94:
	MOV	r0,#1
.LVL53:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L77
.LM95:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L77
	MOV	r0,#0
.L77:
.LM96:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL54:
.LM97:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L79
	MOV	r0,#0
.L79:
	LJMP	r8
.LVL55:
.LM98:
	CMP	r7,#0
	JNZ	.L83
.LM99:
// inline asm begin
	// 258 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #4
	// 0 "" 2
.LM100:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL56:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL57:
.L83:
	.cfi_restore_state
.LM101:
// inline asm begin
	// 253 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #4
	// 0 "" 2
.LM102:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL58:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	QEI_Location_Counter_Reset_Enable, .-QEI_Location_Counter_Reset_Enable
	.section .text$QEI_Timer_Source_Clock_Config
	.type	.text$QEI_Timer_Source_Clock_Config$scode_local_8, @function
	.text$QEI_Timer_Source_Clock_Config$scode_local_8:
	.align	1
	.export	QEI_Timer_Source_Clock_Config
	.type	QEI_Timer_Source_Clock_Config, @function
QEI_Timer_Source_Clock_Config:
.LFB8:
.LM103:
	.cfi_startproc
.LVL59:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r8,r1
.LM104:
	MOV	r0,#1
.LVL60:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L85
.LM105:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L85
	MOV	r0,#0
.L85:
.LM106:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL61:
.LM107:
	MOV	r0,#1
	CMP	r8,#0
	JZ	.L87
.LM108:
	CMP	r8,#8
	JZ	.L88
	MOV	r0,#0
.L88:
	LJMP	r7
.LVL62:
.LM109:
// inline asm begin
	// 281 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #3
	// 0 "" 2
.LM110:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL63:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL64:
.L87:
	.cfi_restore_state
.LM111:
	LJMP	r7
.LVL65:
.LM112:
// inline asm begin
	// 286 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #3
	// 0 "" 2
.LM113:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL66:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	QEI_Timer_Source_Clock_Config, .-QEI_Timer_Source_Clock_Config
	.section .text$QEI_Get_Index_Pin_State
	.type	.text$QEI_Get_Index_Pin_State$scode_local_9, @function
	.text$QEI_Get_Index_Pin_State$scode_local_9:
	.align	1
	.export	QEI_Get_Index_Pin_State
	.type	QEI_Get_Index_Pin_State, @function
QEI_Get_Index_Pin_State:
.LFB9:
.LM114:
	.cfi_startproc
.LVL67:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM115:
	MOV	r0,#1
.LVL68:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L95
.LM116:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L95
	MOV	r0,#0
.L95:
.LM117:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL69:
.LM118:
	LD.w	r0,[r6]
	LSR	r0,#2
.LM119:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL70:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	QEI_Get_Index_Pin_State, .-QEI_Get_Index_Pin_State
	.section .text$QEI_Location_Counter_Output_Enable
	.type	.text$QEI_Location_Counter_Output_Enable$scode_local_10, @function
	.text$QEI_Location_Counter_Output_Enable$scode_local_10:
	.align	1
	.export	QEI_Location_Counter_Output_Enable
	.type	QEI_Location_Counter_Output_Enable, @function
QEI_Location_Counter_Output_Enable:
.LFB10:
.LM120:
	.cfi_startproc
.LVL71:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM121:
	MOV	r0,#1
.LVL72:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L99
.LM122:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L99
	MOV	r0,#0
.L99:
.LM123:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL73:
.LM124:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L101
	MOV	r0,#0
.L101:
	LJMP	r8
.LVL74:
.LM125:
	CMP	r7,#0
	JNZ	.L105
.LM126:
// inline asm begin
	// 336 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #1
	// 0 "" 2
.LM127:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL75:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL76:
.L105:
	.cfi_restore_state
.LM128:
// inline asm begin
	// 331 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #1
	// 0 "" 2
.LM129:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL77:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	QEI_Location_Counter_Output_Enable, .-QEI_Location_Counter_Output_Enable
	.section .text$QEI_Location_Counter_Direction_Config
	.type	.text$QEI_Location_Counter_Direction_Config$scode_local_11, @function
	.text$QEI_Location_Counter_Direction_Config$scode_local_11:
	.align	1
	.export	QEI_Location_Counter_Direction_Config
	.type	QEI_Location_Counter_Direction_Config, @function
QEI_Location_Counter_Direction_Config:
.LFB11:
.LM130:
	.cfi_startproc
.LVL78:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM131:
	MOV	r0,#1
.LVL79:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L107
.LM132:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L107
	MOV	r0,#0
.L107:
.LM133:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL80:
.LM134:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L109
	MOV	r0,#0
.L109:
	LJMP	r8
.LVL81:
.LM135:
	CMP	r7,#0
	JNZ	.L113
.LM136:
// inline asm begin
	// 364 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM137:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL82:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL83:
.L113:
	.cfi_restore_state
.LM138:
// inline asm begin
	// 359 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #0
	// 0 "" 2
.LM139:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL84:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	QEI_Location_Counter_Direction_Config, .-QEI_Location_Counter_Direction_Config
	.section .text$QEI_Get_Location_Counter_Direction
	.type	.text$QEI_Get_Location_Counter_Direction$scode_local_12, @function
	.text$QEI_Get_Location_Counter_Direction$scode_local_12:
	.align	1
	.export	QEI_Get_Location_Counter_Direction
	.type	QEI_Get_Location_Counter_Direction, @function
QEI_Get_Location_Counter_Direction:
.LFB12:
.LM140:
	.cfi_startproc
.LVL85:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM141:
	MOV	r0,#1
.LVL86:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L115
.LM142:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L115
	MOV	r0,#0
.L115:
.LM143:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL87:
.LM144:
	LD.w	r0,[r6]
.LM145:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL88:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	QEI_Get_Location_Counter_Direction, .-QEI_Get_Location_Counter_Direction
	.section .text$QEI_LP_Source_Clock_Config
	.type	.text$QEI_LP_Source_Clock_Config$scode_local_13, @function
	.text$QEI_LP_Source_Clock_Config$scode_local_13:
	.align	1
	.export	QEI_LP_Source_Clock_Config
	.type	QEI_LP_Source_Clock_Config, @function
QEI_LP_Source_Clock_Config:
.LFB13:
.LM146:
	.cfi_startproc
.LVL89:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL90:
.LM147:
	LD	r5,#1073743104
	MOV	r0,#1
.LVL91:
	CMP	r6,r5
	JZ	.L119
.LM148:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L119
	MOV	r0,#0
.L119:
.LM149:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL92:
.LM150:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L121
	MOV	r0,#0
.L121:
	LJMP	r8
.LVL93:
.LM151:
	LD.w	r5,[r6]
.LVL94:
.LM152:
	LSL	r7,#11
.LVL95:
.LBB30:
.LBB31:
.LM153:
	CLR	r5,#11
.LVL96:
	ORL	r7,r7,r5
.LVL97:
.LBE31:
.LBE30:
.LM154:
	ST.w	[r6],r7
.LM155:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	QEI_LP_Source_Clock_Config, .-QEI_LP_Source_Clock_Config
	.section .text$QEI_Source_Clock_Config
	.type	.text$QEI_Source_Clock_Config$scode_local_14, @function
	.text$QEI_Source_Clock_Config$scode_local_14:
	.align	1
	.export	QEI_Source_Clock_Config
	.type	QEI_Source_Clock_Config, @function
QEI_Source_Clock_Config:
.LFB14:
.LM156:
	.cfi_startproc
.LVL98:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM157:
	MOV	r0,#1
.LVL99:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L124
.LM158:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L124
	MOV	r0,#0
.L124:
.LM159:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL100:
.LM160:
	MOV	r0,#1
	CMP	r7,#0
	JZ	.L126
.LM161:
	CMP	r7,#32
	JZ	.L126
.LM162:
	CMP	r7,#64
	JZ	.L126
	MOV	r0,#0
.L126:
.LM163:
	LJMP	r8
.LVL101:
.LM164:
	LD.w	r5,[r6+#1]
.LVL102:
.LBB32:
.LBB33:
.LM165:
	CLR	r5,#5
	CLR	r5,#6
.LVL103:
	ORL	r7,r7,r5
.LVL104:
.LBE33:
.LBE32:
.LM166:
	ST.w	[r6+#1],r7
.LM167:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	QEI_Source_Clock_Config, .-QEI_Source_Clock_Config
	.section .text$QEI_Digital_Filter_Output_Enable
	.type	.text$QEI_Digital_Filter_Output_Enable$scode_local_15, @function
	.text$QEI_Digital_Filter_Output_Enable$scode_local_15:
	.align	1
	.export	QEI_Digital_Filter_Output_Enable
	.type	QEI_Digital_Filter_Output_Enable, @function
QEI_Digital_Filter_Output_Enable:
.LFB15:
.LM168:
	.cfi_startproc
.LVL105:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM169:
	MOV	r0,#1
.LVL106:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L137
.LM170:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L137
	MOV	r0,#0
.L137:
.LM171:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL107:
.LM172:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L139
	MOV	r0,#0
.L139:
	LJMP	r8
.LVL108:
.LM173:
	ADD	r6,r6,#4
.LVL109:
.LM174:
	CMP	r7,#0
	JNZ	.L143
.LM175:
// inline asm begin
	// 458 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #4
	// 0 "" 2
.LM176:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL110:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL111:
.L143:
	.cfi_restore_state
.LM177:
// inline asm begin
	// 453 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #4
	// 0 "" 2
.LM178:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL112:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	QEI_Digital_Filter_Output_Enable, .-QEI_Digital_Filter_Output_Enable
	.section .text$QEI_Digital_Filter_Clock_Config
	.type	.text$QEI_Digital_Filter_Clock_Config$scode_local_16, @function
	.text$QEI_Digital_Filter_Clock_Config$scode_local_16:
	.align	1
	.export	QEI_Digital_Filter_Clock_Config
	.type	QEI_Digital_Filter_Clock_Config, @function
QEI_Digital_Filter_Clock_Config:
.LFB16:
.LM179:
	.cfi_startproc
.LVL113:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LM180:
	MOV	r0,#1
.LVL114:
	LD	r5,#1073743104
	CMP	r7,r5
	JZ	.L145
.LM181:
	LD	r5,#1073741952
	CMP	r7,r5
	JZ	.L145
	MOV	r0,#0
.L145:
.LM182:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL115:
.LM183:
	MOV	r0,#1
	CMP	r6,#0
	JZ	.L147
.LM184:
	CMP	r6,#2
	JZ	.L147
.LM185:
	CMP	r6,#4
	JZ	.L147
	CMP	r6,#6
	JZ	.L147
	CMP	r6,#8
	JZ	.L147
	CMP	r6,#10
	JZ	.L147
	CMP	r6,#12
	JZ	.L147
	CMP	r6,#14
	JZ	.L147
	MOV	r0,#0
.L147:
.LM186:
	LJMP	r8
.LVL116:
.LM187:
	LD.w	r4,[r7+#1]
.LVL117:
.LBB34:
.LBB35:
.LM188:
	MOV	r5,#14
	NOT	r5,r5
	ANL	r5,r4,r5
	ORL	r6,r6,r5
.LVL118:
.LBE35:
.LBE34:
.LM189:
	ST.w	[r7+#1],r6
.LM190:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL119:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	QEI_Digital_Filter_Clock_Config, .-QEI_Digital_Filter_Clock_Config
	.section .text$QEI_Swap_Phase_AB_Enable
	.type	.text$QEI_Swap_Phase_AB_Enable$scode_local_17, @function
	.text$QEI_Swap_Phase_AB_Enable$scode_local_17:
	.align	1
	.export	QEI_Swap_Phase_AB_Enable
	.type	QEI_Swap_Phase_AB_Enable, @function
QEI_Swap_Phase_AB_Enable:
.LFB17:
.LM191:
	.cfi_startproc
.LVL120:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM192:
	MOV	r0,#1
.LVL121:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L168
.LM193:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L168
	MOV	r0,#0
.L168:
.LM194:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL122:
.LM195:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L170
	MOV	r0,#0
.L170:
	LJMP	r8
.LVL123:
.LM196:
	ADD	r6,r6,#4
.LVL124:
.LM197:
	CMP	r7,#0
	JNZ	.L174
.LM198:
// inline asm begin
	// 512 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM199:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL125:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL126:
.L174:
	.cfi_restore_state
.LM200:
// inline asm begin
	// 507 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #0
	// 0 "" 2
.LM201:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL127:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	QEI_Swap_Phase_AB_Enable, .-QEI_Swap_Phase_AB_Enable
	.section .text$QEI_Timer_Counter_Config
	.type	.text$QEI_Timer_Counter_Config$scode_local_18, @function
	.text$QEI_Timer_Counter_Config$scode_local_18:
	.align	1
	.export	QEI_Timer_Counter_Config
	.type	QEI_Timer_Counter_Config, @function
QEI_Timer_Counter_Config:
.LFB18:
.LM202:
	.cfi_startproc
.LVL128:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
	ZXT.h	r7,r1
.LVL129:
.LM203:
	LD	r5,#1073743104
	MOV	r0,#1
.LVL130:
	CMP	r6,r5
	JZ	.L176
.LM204:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L176
	MOV	r0,#0
.L176:
.LM205:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL131:
.LM206:
	LD.w	r4,[r6+#2]
.LVL132:
.LBB36:
.LBB37:
.LM207:
	LD	r5,#-65536
	ANL	r5,r4,r5
	ORL	r7,r7,r5
.LVL133:
.LBE37:
.LBE36:
.LM208:
	ST.w	[r6+#2],r7
.LM209:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE18:
	.size	QEI_Timer_Counter_Config, .-QEI_Timer_Counter_Config
	.section .text$QEI_Get_Timer_Counter
	.type	.text$QEI_Get_Timer_Counter$scode_local_19, @function
	.text$QEI_Get_Timer_Counter$scode_local_19:
	.align	1
	.export	QEI_Get_Timer_Counter
	.type	QEI_Get_Timer_Counter, @function
QEI_Get_Timer_Counter:
.LFB19:
.LM210:
	.cfi_startproc
.LVL134:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL135:
.LM211:
	LD	r5,#1073743104
	MOV	r0,#1
.LVL136:
	CMP	r6,r5
	JZ	.L180
.LM212:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L180
	MOV	r0,#0
.L180:
.LM213:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL137:
.LM214:
	LD.w	r0,[r6+#2]
.LVL138:
.LM215:
	ZXT.h	r0,r0
.LVL139:
	POP	r6
	.cfi_def_cfa_offset 4
.LVL140:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE19:
	.size	QEI_Get_Timer_Counter, .-QEI_Get_Timer_Counter
	.section .text$QEI_Timer_Period_Config
	.type	.text$QEI_Timer_Period_Config$scode_local_20, @function
	.text$QEI_Timer_Period_Config$scode_local_20:
	.align	1
	.export	QEI_Timer_Period_Config
	.type	QEI_Timer_Period_Config, @function
QEI_Timer_Period_Config:
.LFB20:
.LM216:
	.cfi_startproc
.LVL141:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
	ZXT.h	r7,r1
.LVL142:
.LM217:
	LD	r5,#1073743104
	MOV	r0,#1
.LVL143:
	CMP	r6,r5
	JZ	.L184
.LM218:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L184
	MOV	r0,#0
.L184:
.LM219:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL144:
.LM220:
	LD.w	r4,[r6+#3]
.LVL145:
.LBB38:
.LBB39:
.LM221:
	LD	r5,#-65536
	ANL	r5,r4,r5
	ORL	r7,r7,r5
.LVL146:
.LBE39:
.LBE38:
.LM222:
	ST.w	[r6+#3],r7
.LM223:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE20:
	.size	QEI_Timer_Period_Config, .-QEI_Timer_Period_Config
	.section .text$QEI_Get_Timer_Period
	.type	.text$QEI_Get_Timer_Period$scode_local_21, @function
	.text$QEI_Get_Timer_Period$scode_local_21:
	.align	1
	.export	QEI_Get_Timer_Period
	.type	QEI_Get_Timer_Period, @function
QEI_Get_Timer_Period:
.LFB21:
.LM224:
	.cfi_startproc
.LVL147:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL148:
.LM225:
	LD	r5,#1073743104
	MOV	r0,#1
.LVL149:
	CMP	r6,r5
	JZ	.L188
.LM226:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L188
	MOV	r0,#0
.L188:
.LM227:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL150:
.LM228:
	LD.w	r0,[r6+#3]
.LVL151:
.LM229:
	ZXT.h	r0,r0
.LVL152:
	POP	r6
	.cfi_def_cfa_offset 4
.LVL153:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE21:
	.size	QEI_Get_Timer_Period, .-QEI_Get_Timer_Period
	.section .text$QEI_Timer_Prescaler_Config
	.type	.text$QEI_Timer_Prescaler_Config$scode_local_22, @function
	.text$QEI_Timer_Prescaler_Config$scode_local_22:
	.align	1
	.export	QEI_Timer_Prescaler_Config
	.type	QEI_Timer_Prescaler_Config, @function
QEI_Timer_Prescaler_Config:
.LFB22:
.LM230:
	.cfi_startproc
.LVL154:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
	ZXT.h	r7,r1
.LVL155:
.LM231:
	LD	r5,#1073743104
	MOV	r0,#1
.LVL156:
	CMP	r6,r5
	JZ	.L192
.LM232:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L192
	MOV	r0,#0
.L192:
.LM233:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL157:
.LM234:
	LD.w	r4,[r6+#4]
.LVL158:
.LBB40:
.LBB41:
.LM235:
	LD	r5,#-65536
	ANL	r5,r4,r5
	ORL	r7,r7,r5
.LVL159:
.LBE41:
.LBE40:
.LM236:
	ST.w	[r6+#4],r7
.LM237:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE22:
	.size	QEI_Timer_Prescaler_Config, .-QEI_Timer_Prescaler_Config
	.section .text$QEI_Get_INT_Flag
	.type	.text$QEI_Get_INT_Flag$scode_local_23, @function
	.text$QEI_Get_INT_Flag$scode_local_23:
	.align	1
	.export	QEI_Get_INT_Flag
	.type	QEI_Get_INT_Flag, @function
QEI_Get_INT_Flag:
.LFB23:
.LM238:
	.cfi_startproc
.LVL160:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL161:
.LM239:
	MOV	r0,#1
.LVL162:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L196
.LM240:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L196
	MOV	r0,#0
.L196:
.LM241:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL163:
.LM242:
	SUB	r5,r7,#1
	MOV	r0,#1
	CMP	r5,r0
	JLS	.L198
.LM243:
	CMP	r7,#4
	JZ	.L198
	MOV	r0,#0
.L198:
.LM244:
	LJMP	r8
.LVL164:
.LM245:
	LD.w	r5,[r6]
.LM246:
	LSL	r7,#8
.LVL165:
.LM247:
	ANL	r7,r7,r5
.LVL166:
	MOV	r5,#0
	SUB	r5,r5,r7
	ORL	r0,r5,r7
.LM248:
	LSR	r0,#31
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE23:
	.size	QEI_Get_INT_Flag, .-QEI_Get_INT_Flag
	.section .text$QEI_Clear_INT_Flag
	.type	.text$QEI_Clear_INT_Flag$scode_local_24, @function
	.text$QEI_Clear_INT_Flag$scode_local_24:
	.align	1
	.export	QEI_Clear_INT_Flag
	.type	QEI_Clear_INT_Flag, @function
QEI_Clear_INT_Flag:
.LFB24:
.LM249:
	.cfi_startproc
.LVL167:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL168:
.LM250:
	MOV	r0,#1
.LVL169:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L206
.LM251:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L206
	MOV	r0,#0
.L206:
.LM252:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL170:
.LM253:
	MOV	r5,#7
	NOT	r5,r5
	ANL	r5,r7,r5
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L208
	MOV	r0,#0
.L208:
	LJMP	r8
.LVL171:
.LM254:
	MOV	r5,#8
	LSL	r4,r7,r5
.LVL172:
.LM255:
	LSL	r7,#3
.LVL173:
.LM256:
	LD.w	r5,[r6+#5]
	ORL	r5,r7,r5
	ST.w	[r6+#5],r5
.L209:
.LM257:
	LD.w	r5,[r6]
	ANL	r5,r4,r5
	JNZ	.L209
.LM258:
	LD.w	r5,[r6+#5]
	NOT	r7,r7
.LVL174:
	ANL	r7,r7,r5
.LVL175:
	ST.w	[r6+#5],r7
.LM259:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE24:
	.size	QEI_Clear_INT_Flag, .-QEI_Clear_INT_Flag
	.section .text$QEI_Set_INT_Enable
	.type	.text$QEI_Set_INT_Enable$scode_local_25, @function
	.text$QEI_Set_INT_Enable$scode_local_25:
	.align	1
	.export	QEI_Set_INT_Enable
	.type	QEI_Set_INT_Enable, @function
QEI_Set_INT_Enable:
.LFB25:
.LM260:
	.cfi_startproc
.LVL176:
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
	MOV	r6,r0
	MOV	r8,r1
	MOV	r9,r2
.LVL177:
.LM261:
	MOV	r0,#1
.LVL178:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L216
.LM262:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L216
	MOV	r0,#0
.L216:
.LM263:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL179:
.LM264:
	MOV	r5,#7
	NOT	r5,r5
	MOV	r4,r8
	ANL	r5,r4,r5
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L218
.LVL180:
	MOV	r0,#0
.L218:
	LJMP	r7
.LVL181:
.LM265:
	MOV	r0,#1
	CMP	r9,r0
	JLS	.L219
	MOV	r0,#0
.L219:
	LJMP	r7
.LVL182:
.LM266:
	LD.w	r5,[r6+#5]
.LM267:
	CMP	r9,#0
	JNZ	.L226
.LM268:
	NOT	r8,r8
.LVL183:
	MOV	r4,r8
	ANL	r5,r4,r5
	ST.w	[r6+#5],r5
.LM269:
	POP	{r6, r7, r8, r9}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL184:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL185:
.L226:
	.cfi_restore_state
.LM270:
	MOV	r4,r8
	ORL	r5,r4,r5
	ST.w	[r6+#5],r5
.LM271:
	POP	{r6, r7, r8, r9}
	.cfi_def_cfa_offset 4
.LVL186:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE25:
	.size	QEI_Set_INT_Enable, .-QEI_Set_INT_Enable
	.section .text$QEI_Get_Counter_Overflow_INT_Flag
	.type	.text$QEI_Get_Counter_Overflow_INT_Flag$scode_local_26, @function
	.text$QEI_Get_Counter_Overflow_INT_Flag$scode_local_26:
	.align	1
	.export	QEI_Get_Counter_Overflow_INT_Flag
	.type	QEI_Get_Counter_Overflow_INT_Flag, @function
QEI_Get_Counter_Overflow_INT_Flag:
.LFB26:
.LM272:
	.cfi_startproc
.LVL187:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM273:
	MOV	r0,#1
.LVL188:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L228
.LM274:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L228
	MOV	r0,#0
.L228:
.LM275:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL189:
.LM276:
	LD.w	r0,[r6]
	LSR	r0,#10
.LM277:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL190:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE26:
	.size	QEI_Get_Counter_Overflow_INT_Flag, .-QEI_Get_Counter_Overflow_INT_Flag
	.section .text$QEI_Get_Phase_Error_INT_Flag
	.type	.text$QEI_Get_Phase_Error_INT_Flag$scode_local_27, @function
	.text$QEI_Get_Phase_Error_INT_Flag$scode_local_27:
	.align	1
	.export	QEI_Get_Phase_Error_INT_Flag
	.type	QEI_Get_Phase_Error_INT_Flag, @function
QEI_Get_Phase_Error_INT_Flag:
.LFB27:
.LM278:
	.cfi_startproc
.LVL191:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM279:
	MOV	r0,#1
.LVL192:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L232
.LM280:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L232
	MOV	r0,#0
.L232:
.LM281:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL193:
.LM282:
	LD.w	r0,[r6]
	LSR	r0,#9
.LM283:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL194:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE27:
	.size	QEI_Get_Phase_Error_INT_Flag, .-QEI_Get_Phase_Error_INT_Flag
	.section .text$QEI_Get_Count_Error_INT_Flag
	.type	.text$QEI_Get_Count_Error_INT_Flag$scode_local_28, @function
	.text$QEI_Get_Count_Error_INT_Flag$scode_local_28:
	.align	1
	.export	QEI_Get_Count_Error_INT_Flag
	.type	QEI_Get_Count_Error_INT_Flag, @function
QEI_Get_Count_Error_INT_Flag:
.LFB28:
.LM284:
	.cfi_startproc
.LVL195:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM285:
	MOV	r0,#1
.LVL196:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L236
.LM286:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L236
	MOV	r0,#0
.L236:
.LM287:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL197:
.LM288:
	LD.w	r0,[r6]
	LSR	r0,#8
.LM289:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL198:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE28:
	.size	QEI_Get_Count_Error_INT_Flag, .-QEI_Get_Count_Error_INT_Flag
	.section .text$QEI_Clear_Timer_Overflow_INT_Flag
	.type	.text$QEI_Clear_Timer_Overflow_INT_Flag$scode_local_29, @function
	.text$QEI_Clear_Timer_Overflow_INT_Flag$scode_local_29:
	.align	1
	.export	QEI_Clear_Timer_Overflow_INT_Flag
	.type	QEI_Clear_Timer_Overflow_INT_Flag, @function
QEI_Clear_Timer_Overflow_INT_Flag:
.LFB29:
.LM290:
	.cfi_startproc
.LVL199:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM291:
	MOV	r0,#1
.LVL200:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L240
.LM292:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L240
	MOV	r0,#0
.L240:
.LM293:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL201:
.LM294:
	MOV	r5,#20
	ADD	r3,r6,r5
// inline asm begin
	// 798 "../src/kf32a9k1xxx_qei.c" 1
	SET [r3], #5
	// 0 "" 2
.LM295:
// inline asm end
	MOV	r4,#1
	LSL	r4,#10
.L242:
.LM296:
	LD.w	r5,[r6]
	ANL	r5,r5,r4
	JNZ	.L242
.LM297:
// inline asm begin
	// 800 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r3], #5
	// 0 "" 2
.LM298:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL202:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE29:
	.size	QEI_Clear_Timer_Overflow_INT_Flag, .-QEI_Clear_Timer_Overflow_INT_Flag
	.section .text$QEI_Clear_Phase_Error_INT_Flag
	.type	.text$QEI_Clear_Phase_Error_INT_Flag$scode_local_30, @function
	.text$QEI_Clear_Phase_Error_INT_Flag$scode_local_30:
	.align	1
	.export	QEI_Clear_Phase_Error_INT_Flag
	.type	QEI_Clear_Phase_Error_INT_Flag, @function
QEI_Clear_Phase_Error_INT_Flag:
.LFB30:
.LM299:
	.cfi_startproc
.LVL203:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM300:
	MOV	r0,#1
.LVL204:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L246
.LM301:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L246
	MOV	r0,#0
.L246:
.LM302:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL205:
.LM303:
	MOV	r5,#20
	ADD	r3,r6,r5
// inline asm begin
	// 815 "../src/kf32a9k1xxx_qei.c" 1
	SET [r3], #4
	// 0 "" 2
.LM304:
// inline asm end
	MOV	r4,#1
	LSL	r4,#9
.L248:
.LM305:
	LD.w	r5,[r6]
	ANL	r5,r5,r4
	JNZ	.L248
.LM306:
// inline asm begin
	// 817 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r3], #4
	// 0 "" 2
.LM307:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL206:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE30:
	.size	QEI_Clear_Phase_Error_INT_Flag, .-QEI_Clear_Phase_Error_INT_Flag
	.section .text$QEI_Clear_Counter_Error_INT_Flag
	.type	.text$QEI_Clear_Counter_Error_INT_Flag$scode_local_31, @function
	.text$QEI_Clear_Counter_Error_INT_Flag$scode_local_31:
	.align	1
	.export	QEI_Clear_Counter_Error_INT_Flag
	.type	QEI_Clear_Counter_Error_INT_Flag, @function
QEI_Clear_Counter_Error_INT_Flag:
.LFB31:
.LM308:
	.cfi_startproc
.LVL207:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM309:
	MOV	r0,#1
.LVL208:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L252
.LM310:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L252
	MOV	r0,#0
.L252:
.LM311:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL209:
.LM312:
	MOV	r5,#20
	ADD	r3,r6,r5
// inline asm begin
	// 832 "../src/kf32a9k1xxx_qei.c" 1
	SET [r3], #3
	// 0 "" 2
.LM313:
// inline asm end
	MOV	r4,#255
	ADD	r4,r4,#1
.L254:
.LM314:
	LD.w	r5,[r6]
	ANL	r5,r5,r4
	JNZ	.L254
.LM315:
// inline asm begin
	// 834 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r3], #3
	// 0 "" 2
.LM316:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL210:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE31:
	.size	QEI_Clear_Counter_Error_INT_Flag, .-QEI_Clear_Counter_Error_INT_Flag
	.section .text$QEI_Timer_Overflow_INT_Enable
	.type	.text$QEI_Timer_Overflow_INT_Enable$scode_local_32, @function
	.text$QEI_Timer_Overflow_INT_Enable$scode_local_32:
	.align	1
	.export	QEI_Timer_Overflow_INT_Enable
	.type	QEI_Timer_Overflow_INT_Enable, @function
QEI_Timer_Overflow_INT_Enable:
.LFB32:
.LM317:
	.cfi_startproc
.LVL211:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM318:
	MOV	r0,#1
.LVL212:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L258
.LM319:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L258
	MOV	r0,#0
.L258:
.LM320:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL213:
.LM321:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L260
	MOV	r0,#0
.L260:
	LJMP	r8
.LVL214:
.LM322:
	ADD	r6,#20
.LVL215:
.LM323:
	CMP	r7,#0
	JNZ	.L264
.LM324:
// inline asm begin
	// 859 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #2
	// 0 "" 2
.LM325:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL216:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL217:
.L264:
	.cfi_restore_state
.LM326:
// inline asm begin
	// 854 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #2
	// 0 "" 2
.LM327:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL218:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE32:
	.size	QEI_Timer_Overflow_INT_Enable, .-QEI_Timer_Overflow_INT_Enable
	.section .text$QEI_Phase_Error_INT_Enable
	.type	.text$QEI_Phase_Error_INT_Enable$scode_local_33, @function
	.text$QEI_Phase_Error_INT_Enable$scode_local_33:
	.align	1
	.export	QEI_Phase_Error_INT_Enable
	.type	QEI_Phase_Error_INT_Enable, @function
QEI_Phase_Error_INT_Enable:
.LFB33:
.LM328:
	.cfi_startproc
.LVL219:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM329:
	MOV	r0,#1
.LVL220:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L266
.LM330:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L266
	MOV	r0,#0
.L266:
.LM331:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL221:
.LM332:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L268
	MOV	r0,#0
.L268:
	LJMP	r8
.LVL222:
.LM333:
	ADD	r6,#20
.LVL223:
.LM334:
	CMP	r7,#0
	JNZ	.L272
.LM335:
// inline asm begin
	// 885 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #1
	// 0 "" 2
.LM336:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL224:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL225:
.L272:
	.cfi_restore_state
.LM337:
// inline asm begin
	// 880 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #1
	// 0 "" 2
.LM338:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL226:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE33:
	.size	QEI_Phase_Error_INT_Enable, .-QEI_Phase_Error_INT_Enable
	.section .text$QEI_Counter_Error_INT_Enable
	.type	.text$QEI_Counter_Error_INT_Enable$scode_local_34, @function
	.text$QEI_Counter_Error_INT_Enable$scode_local_34:
	.align	1
	.export	QEI_Counter_Error_INT_Enable
	.type	QEI_Counter_Error_INT_Enable, @function
QEI_Counter_Error_INT_Enable:
.LFB34:
.LM339:
	.cfi_startproc
.LVL227:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM340:
	MOV	r0,#1
.LVL228:
	LD	r5,#1073743104
	CMP	r6,r5
	JZ	.L274
.LM341:
	LD	r5,#1073741952
	CMP	r6,r5
	JZ	.L274
	MOV	r0,#0
.L274:
.LM342:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL229:
.LM343:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L276
	MOV	r0,#0
.L276:
	LJMP	r8
.LVL230:
.LM344:
	ADD	r6,#20
.LVL231:
.LM345:
	CMP	r7,#0
	JNZ	.L280
.LM346:
// inline asm begin
	// 911 "../src/kf32a9k1xxx_qei.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM347:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL232:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL233:
.L280:
	.cfi_restore_state
.LM348:
// inline asm begin
	// 906 "../src/kf32a9k1xxx_qei.c" 1
	SET [r6], #0
	// 0 "" 2
.LM349:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL234:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE34:
	.size	QEI_Counter_Error_INT_Enable, .-QEI_Counter_Error_INT_Enable
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_35, @function
	.debug_info$scode_local_35:
.Ldebug_info0:
	.long	0xc5a
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF86
	.byte	0x1
	.long	.LASF87
	.long	.LASF88
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
	.long	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF15
	.uleb128 0x9
	.long	.LASF89
	.byte	0x18
	.byte	0x2
	.short	0x1702
	.long	0x126
	.uleb128 0xa
	.long	.LASF16
	.byte	0x2
	.short	0x1704
	.long	0xbe
	.byte	0
	.uleb128 0xa
	.long	.LASF17
	.byte	0x2
	.short	0x1705
	.long	0xbe
	.byte	0x4
	.uleb128 0xb
	.string	"CNT"
	.byte	0x2
	.short	0x1706
	.long	0xbe
	.byte	0x8
	.uleb128 0xb
	.string	"PPX"
	.byte	0x2
	.short	0x1707
	.long	0xbe
	.byte	0xc
	.uleb128 0xa
	.long	.LASF18
	.byte	0x2
	.short	0x1708
	.long	0xbe
	.byte	0x10
	.uleb128 0xa
	.long	.LASF19
	.byte	0x2
	.short	0x1709
	.long	0xbe
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.long	.LASF20
	.byte	0x2
	.short	0x170a
	.long	0xca
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.byte	0x10
	.long	0x1a7
	.uleb128 0xe
	.long	.LASF21
	.byte	0x4
	.byte	0x12
	.long	0x93
	.byte	0
	.uleb128 0xe
	.long	.LASF22
	.byte	0x4
	.byte	0x14
	.long	0x93
	.byte	0x4
	.uleb128 0xe
	.long	.LASF23
	.byte	0x4
	.byte	0x16
	.long	0x5e
	.byte	0x8
	.uleb128 0xe
	.long	.LASF24
	.byte	0x4
	.byte	0x18
	.long	0x93
	.byte	0xc
	.uleb128 0xe
	.long	.LASF25
	.byte	0x4
	.byte	0x1a
	.long	0x5e
	.byte	0x10
	.uleb128 0xe
	.long	.LASF26
	.byte	0x4
	.byte	0x1c
	.long	0x93
	.byte	0x14
	.uleb128 0xe
	.long	.LASF27
	.byte	0x4
	.byte	0x1e
	.long	0x53
	.byte	0x18
	.uleb128 0xe
	.long	.LASF28
	.byte	0x4
	.byte	0x20
	.long	0x53
	.byte	0x1a
	.uleb128 0xe
	.long	.LASF29
	.byte	0x4
	.byte	0x22
	.long	0x53
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.long	.LASF30
	.byte	0x4
	.byte	0x24
	.long	0x132
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x29
	.long	0x1f7
	.uleb128 0xe
	.long	.LASF27
	.byte	0x4
	.byte	0x2b
	.long	0x53
	.byte	0
	.uleb128 0xe
	.long	.LASF28
	.byte	0x4
	.byte	0x2d
	.long	0x53
	.byte	0x2
	.uleb128 0xe
	.long	.LASF29
	.byte	0x4
	.byte	0x2f
	.long	0x53
	.byte	0x4
	.uleb128 0xe
	.long	.LASF31
	.byte	0x4
	.byte	0x31
	.long	0x5e
	.byte	0x8
	.uleb128 0xe
	.long	.LASF32
	.byte	0x4
	.byte	0x33
	.long	0x5e
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.long	.LASF33
	.byte	0x4
	.byte	0x35
	.long	0x1b2
	.uleb128 0xf
	.long	.LASF90
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x5e
	.byte	0x3
	.long	0x239
	.uleb128 0x10
	.long	.LASF34
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0x10
	.long	.LASF35
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0x10
	.long	.LASF36
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2fa
	.uleb128 0x12
	.long	.LASF39
	.byte	0x1
	.byte	0x2c
	.long	0x2fa
	.long	.LLST0
	.uleb128 0x13
	.long	.LVL2
	.long	0x270
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	.LVL5
	.long	0x27f
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.long	.LVL6
	.long	0x295
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x400
	.byte	0
	.uleb128 0x13
	.long	.LVL7
	.long	0x2ab
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x400
	.byte	0
	.uleb128 0x13
	.long	.LVL8
	.long	0x2c1
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x400
	.byte	0
	.uleb128 0x13
	.long	.LVL9
	.long	0x2d5
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x13
	.long	.LVL10
	.long	0x2e9
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x15
	.long	.LVL11
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.long	0x126
	.uleb128 0x17
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3b3
	.uleb128 0x12
	.long	.LASF39
	.byte	0x1
	.byte	0x4a
	.long	0x2fa
	.long	.LLST1
	.uleb128 0x12
	.long	.LASF40
	.byte	0x1
	.byte	0x4a
	.long	0x3b3
	.long	.LLST2
	.uleb128 0x18
	.long	.LASF43
	.byte	0x1
	.byte	0x4c
	.long	0x5e
	.long	.LLST3
	.uleb128 0x19
	.long	0x202
	.long	.LBB22
	.long	.LBE22
	.byte	0x1
	.byte	0x6a
	.long	0x381
	.uleb128 0x1a
	.long	0x22c
	.byte	0x12
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x34
	.byte	0x24
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.uleb128 0x1b
	.long	0x220
	.sleb128 -128
	.uleb128 0x1c
	.long	0x214
	.long	.LLST4
	.byte	0
	.uleb128 0x1d
	.long	0x202
	.long	.LBB24
	.long	.LBE24
	.byte	0x1
	.byte	0x73
	.uleb128 0x1a
	.long	0x22c
	.byte	0xc
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x34
	.byte	0x24
	.byte	0x21
	.byte	0x9f
	.uleb128 0x1b
	.long	0x220
	.sleb128 -19
	.uleb128 0x1c
	.long	0x214
	.long	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.long	0x1a7
	.uleb128 0x17
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x427
	.uleb128 0x12
	.long	.LASF39
	.byte	0x1
	.byte	0x7f
	.long	0x2fa
	.long	.LLST6
	.uleb128 0x12
	.long	.LASF42
	.byte	0x1
	.byte	0x7f
	.long	0x427
	.long	.LLST7
	.uleb128 0x18
	.long	.LASF43
	.byte	0x1
	.byte	0x81
	.long	0x5e
	.long	.LLST8
	.uleb128 0x1d
	.long	0x202
	.long	.LBB26
	.long	.LBE26
	.byte	0x1
	.byte	0x96
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST9
	.uleb128 0x1b
	.long	0x220
	.sleb128 -10
	.uleb128 0x1c
	.long	0x214
	.long	.LLST10
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.long	0x1f7
	.uleb128 0x11
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x453
	.uleb128 0x1e
	.long	.LASF40
	.byte	0x1
	.byte	0xa1
	.long	0x3b3
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x479
	.uleb128 0x1e
	.long	.LASF42
	.byte	0x1
	.byte	0xbd
	.long	0x427
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4e6
	.uleb128 0x12
	.long	.LASF39
	.byte	0x1
	.byte	0xdf
	.long	0x2fa
	.long	.LLST11
	.uleb128 0x12
	.long	.LASF47
	.byte	0x1
	.byte	0xdf
	.long	0x5e
	.long	.LLST12
	.uleb128 0x18
	.long	.LASF43
	.byte	0x1
	.byte	0xe1
	.long	0x5e
	.long	.LLST13
	.uleb128 0x1d
	.long	0x202
	.long	.LBB28
	.long	.LBE28
	.byte	0x1
	.byte	0xe9
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST14
	.uleb128 0x1b
	.long	0x220
	.sleb128 -225
	.uleb128 0x1a
	.long	0x214
	.byte	0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF48
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x51d
	.uleb128 0x12
	.long	.LASF39
	.byte	0x1
	.byte	0xf3
	.long	0x2fa
	.long	.LLST15
	.uleb128 0x12
	.long	.LASF49
	.byte	0x1
	.byte	0xf3
	.long	0x93
	.long	.LLST16
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF50
	.byte	0x1
	.short	0x10f
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x557
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x10f
	.long	0x2fa
	.long	.LLST17
	.uleb128 0x20
	.long	.LASF51
	.byte	0x1
	.short	0x10f
	.long	0x5e
	.long	.LLST18
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF55
	.byte	0x1
	.short	0x128
	.byte	0x1
	.long	0xb3
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x585
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x128
	.long	0x2fa
	.long	.LLST19
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF52
	.byte	0x1
	.short	0x141
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5bf
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x141
	.long	0x2fa
	.long	.LLST20
	.uleb128 0x20
	.long	.LASF49
	.byte	0x1
	.short	0x141
	.long	0x93
	.long	.LLST21
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.short	0x15d
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5f9
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x15d
	.long	0x2fa
	.long	.LLST22
	.uleb128 0x20
	.long	.LASF54
	.byte	0x1
	.short	0x15d
	.long	0x5e
	.long	.LLST23
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.short	0x176
	.byte	0x1
	.long	0xb3
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x627
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x176
	.long	0x2fa
	.long	.LLST24
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.short	0x191
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x69b
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x191
	.long	0x2fa
	.long	.LLST25
	.uleb128 0x20
	.long	.LASF58
	.byte	0x1
	.short	0x191
	.long	0x5e
	.long	.LLST26
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x193
	.long	0x5e
	.long	.LLST27
	.uleb128 0x23
	.long	0x202
	.long	.LBB30
	.long	.LBE30
	.byte	0x1
	.short	0x19b
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST28
	.uleb128 0x1b
	.long	0x220
	.sleb128 -2049
	.uleb128 0x1c
	.long	0x214
	.long	.LLST29
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.short	0x1a8
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6ff
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x1a8
	.long	0x2fa
	.long	.LLST30
	.uleb128 0x20
	.long	.LASF60
	.byte	0x1
	.short	0x1a8
	.long	0x5e
	.long	.LLST31
	.uleb128 0x23
	.long	0x202
	.long	.LBB32
	.long	.LBE32
	.byte	0x1
	.short	0x1af
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST32
	.uleb128 0x1b
	.long	0x220
	.sleb128 -97
	.uleb128 0x1c
	.long	0x214
	.long	.LLST33
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF61
	.byte	0x1
	.short	0x1bb
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x739
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x1bb
	.long	0x2fa
	.long	.LLST34
	.uleb128 0x20
	.long	.LASF49
	.byte	0x1
	.short	0x1bb
	.long	0x93
	.long	.LLST35
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF62
	.byte	0x1
	.short	0x1de
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x79a
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x1de
	.long	0x2fa
	.long	.LLST36
	.uleb128 0x20
	.long	.LASF63
	.byte	0x1
	.short	0x1de
	.long	0x5e
	.long	.LLST37
	.uleb128 0x23
	.long	0x202
	.long	.LBB34
	.long	.LBE34
	.byte	0x1
	.short	0x1e5
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST38
	.uleb128 0x1b
	.long	0x220
	.sleb128 -15
	.uleb128 0x1a
	.long	0x214
	.byte	0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF64
	.byte	0x1
	.short	0x1f1
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x7d4
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x1f1
	.long	0x2fa
	.long	.LLST39
	.uleb128 0x20
	.long	.LASF49
	.byte	0x1
	.short	0x1f1
	.long	0x93
	.long	.LLST40
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF65
	.byte	0x1
	.short	0x20b
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x847
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x20b
	.long	0x2fa
	.long	.LLST41
	.uleb128 0x20
	.long	.LASF66
	.byte	0x1
	.short	0x20b
	.long	0x53
	.long	.LLST42
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x20d
	.long	0x5e
	.long	.LLST43
	.uleb128 0x23
	.long	0x202
	.long	.LBB36
	.long	.LBE36
	.byte	0x1
	.short	0x213
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST44
	.uleb128 0x1b
	.long	0x220
	.sleb128 -65536
	.uleb128 0x1a
	.long	0x214
	.byte	0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF67
	.byte	0x1
	.short	0x21e
	.byte	0x1
	.long	0x53
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x885
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x21e
	.long	0x2fa
	.long	.LLST45
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x220
	.long	0x5e
	.long	.LLST46
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF68
	.byte	0x1
	.short	0x232
	.byte	0x1
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x8f8
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x232
	.long	0x2fa
	.long	.LLST47
	.uleb128 0x20
	.long	.LASF69
	.byte	0x1
	.short	0x232
	.long	0x53
	.long	.LLST48
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x234
	.long	0x5e
	.long	.LLST49
	.uleb128 0x23
	.long	0x202
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.short	0x23a
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST50
	.uleb128 0x1b
	.long	0x220
	.sleb128 -65536
	.uleb128 0x1a
	.long	0x214
	.byte	0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF70
	.byte	0x1
	.short	0x245
	.byte	0x1
	.long	0x53
	.long	.LFB21
	.long	.LFE21
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x936
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x245
	.long	0x2fa
	.long	.LLST51
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x247
	.long	0x5e
	.long	.LLST52
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF71
	.byte	0x1
	.short	0x259
	.byte	0x1
	.long	.LFB22
	.long	.LFE22
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9a9
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x259
	.long	0x2fa
	.long	.LLST53
	.uleb128 0x20
	.long	.LASF72
	.byte	0x1
	.short	0x259
	.long	0x53
	.long	.LLST54
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x25b
	.long	0x5e
	.long	.LLST55
	.uleb128 0x23
	.long	0x202
	.long	.LBB40
	.long	.LBE40
	.byte	0x1
	.short	0x261
	.uleb128 0x1c
	.long	0x22c
	.long	.LLST56
	.uleb128 0x1b
	.long	0x220
	.sleb128 -65536
	.uleb128 0x1a
	.long	0x214
	.byte	0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF73
	.byte	0x1
	.short	0x277
	.byte	0x1
	.long	0xb3
	.long	.LFB23
	.long	.LFE23
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9f7
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x277
	.long	0x2fa
	.long	.LLST57
	.uleb128 0x20
	.long	.LASF74
	.byte	0x1
	.short	0x277
	.long	0x5e
	.long	.LLST58
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x279
	.long	0x5e
	.long	.LLST59
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF75
	.byte	0x1
	.short	0x297
	.byte	0x1
	.long	.LFB24
	.long	.LFE24
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xa51
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x297
	.long	0x2fa
	.long	.LLST60
	.uleb128 0x20
	.long	.LASF74
	.byte	0x1
	.short	0x297
	.long	0x5e
	.long	.LLST61
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x299
	.long	0x5e
	.long	.LLST62
	.uleb128 0x22
	.long	.LASF76
	.byte	0x1
	.short	0x29a
	.long	0x5e
	.long	.LLST63
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF77
	.byte	0x1
	.short	0x2b2
	.byte	0x1
	.long	.LFB25
	.long	.LFE25
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xaab
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x2b2
	.long	0x2fa
	.long	.LLST64
	.uleb128 0x20
	.long	.LASF74
	.byte	0x1
	.short	0x2b3
	.long	0x5e
	.long	.LLST65
	.uleb128 0x20
	.long	.LASF49
	.byte	0x1
	.short	0x2b3
	.long	0x93
	.long	.LLST66
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x2b5
	.long	0x5e
	.long	.LLST67
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF78
	.byte	0x1
	.short	0x2d0
	.byte	0x1
	.long	0xb3
	.long	.LFB26
	.long	.LFE26
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xad9
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x2d0
	.long	0x2fa
	.long	.LLST68
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF79
	.byte	0x1
	.short	0x2e8
	.byte	0x1
	.long	0xb3
	.long	.LFB27
	.long	.LFE27
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb07
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x2e8
	.long	0x2fa
	.long	.LLST69
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF80
	.byte	0x1
	.short	0x300
	.byte	0x1
	.long	0xb3
	.long	.LFB28
	.long	.LFE28
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb35
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x300
	.long	0x2fa
	.long	.LLST70
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF81
	.byte	0x1
	.short	0x318
	.byte	0x1
	.long	.LFB29
	.long	.LFE29
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb5f
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x318
	.long	0x2fa
	.long	.LLST71
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF82
	.byte	0x1
	.short	0x329
	.byte	0x1
	.long	.LFB30
	.long	.LFE30
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb89
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x329
	.long	0x2fa
	.long	.LLST72
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF83
	.byte	0x1
	.short	0x33a
	.byte	0x1
	.long	.LFB31
	.long	.LFE31
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xbb3
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x33a
	.long	0x2fa
	.long	.LLST73
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF84
	.byte	0x1
	.short	0x34c
	.byte	0x1
	.long	.LFB32
	.long	.LFE32
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xbed
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x34c
	.long	0x2fa
	.long	.LLST74
	.uleb128 0x20
	.long	.LASF49
	.byte	0x1
	.short	0x34c
	.long	0x93
	.long	.LLST75
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF85
	.byte	0x1
	.short	0x366
	.byte	0x1
	.long	.LFB33
	.long	.LFE33
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xc27
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x366
	.long	0x2fa
	.long	.LLST76
	.uleb128 0x20
	.long	.LASF49
	.byte	0x1
	.short	0x366
	.long	0x93
	.long	.LLST77
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF91
	.byte	0x1
	.short	0x380
	.byte	0x1
	.long	.LFB34
	.long	.LFE34
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.long	.LASF39
	.byte	0x1
	.short	0x380
	.long	0x2fa
	.long	.LLST78
	.uleb128 0x20
	.long	.LASF49
	.byte	0x1
	.short	0x380
	.long	0x93
	.long	.LLST79
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_36, @function
	.debug_abbrev$scode_local_36:
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
	.uleb128 0xd
	.uleb128 0x13
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x1e
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_37, @function
	.debug_loc$scode_local_37:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.short	0x1
	.byte	0x50
	.long	.LVL1
	.long	.LVL3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL3
	.long	.LVL4
	.short	0x1
	.byte	0x50
	.long	.LVL4
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL12
	.long	.LVL14
	.short	0x1
	.byte	0x50
	.long	.LVL14
	.long	.LVL28
	.short	0x1
	.byte	0x57
	.long	.LVL28
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL12
	.long	.LVL15-1
	.short	0x1
	.byte	0x51
	.long	.LVL15-1
	.long	.LFE2
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST3:
	.long	.LVL13
	.long	.LVL22
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL22
	.long	.LVL24
	.short	0x12
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x34
	.byte	0x24
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL24
	.long	.LFE2
	.short	0xc
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x34
	.byte	0x24
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL23
	.long	.LVL26
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST5:
	.long	.LVL25
	.long	.LVL27
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST6:
	.long	.LVL29
	.long	.LVL31
	.short	0x1
	.byte	0x50
	.long	.LVL31
	.long	.LVL40
	.short	0x1
	.byte	0x57
	.long	.LVL40
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL29
	.long	.LVL32-1
	.short	0x1
	.byte	0x51
	.long	.LVL32-1
	.long	.LFE3
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST8:
	.long	.LVL30
	.long	.LVL35
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL35
	.long	.LVL37
	.short	0x8
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL37
	.long	.LVL39
	.short	0x1
	.byte	0x55
	.long	.LVL39
	.long	.LFE3
	.short	0x8
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL36
	.long	.LVL37
	.short	0x8
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL37
	.long	.LVL39
	.short	0x1
	.byte	0x55
	.long	.LVL39
	.long	.LFE3
	.short	0x8
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL36
	.long	.LVL38
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST11:
	.long	.LVL43
	.long	.LVL45
	.short	0x1
	.byte	0x50
	.long	.LVL45
	.long	.LVL51
	.short	0x1
	.byte	0x57
	.long	.LVL51
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL43
	.long	.LVL46-1
	.short	0x1
	.byte	0x51
	.long	.LVL46-1
	.long	.LVL49
	.short	0x1
	.byte	0x56
	.long	.LVL49
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL44
	.long	.LVL47
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL47
	.long	.LVL49
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL49
	.long	.LVL50
	.short	0x1
	.byte	0x56
	.long	.LVL50
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL48
	.long	.LVL49
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL49
	.long	.LVL50
	.short	0x1
	.byte	0x56
	.long	.LVL50
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL52
	.long	.LVL53
	.short	0x1
	.byte	0x50
	.long	.LVL53
	.long	.LFE7
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST16:
	.long	.LVL52
	.long	.LVL54-1
	.short	0x1
	.byte	0x51
	.long	.LVL54-1
	.long	.LVL56
	.short	0x1
	.byte	0x57
	.long	.LVL56
	.long	.LVL57
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL57
	.long	.LVL58
	.short	0x1
	.byte	0x57
	.long	.LVL58
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL59
	.long	.LVL60
	.short	0x1
	.byte	0x50
	.long	.LVL60
	.long	.LFE8
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST18:
	.long	.LVL59
	.long	.LVL61-1
	.short	0x1
	.byte	0x51
	.long	.LVL61-1
	.long	.LVL63
	.short	0x1
	.byte	0x58
	.long	.LVL63
	.long	.LVL64
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL64
	.long	.LVL66
	.short	0x1
	.byte	0x58
	.long	.LVL66
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL67
	.long	.LVL68
	.short	0x1
	.byte	0x50
	.long	.LVL68
	.long	.LVL70
	.short	0x1
	.byte	0x56
	.long	.LVL70
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL71
	.long	.LVL72
	.short	0x1
	.byte	0x50
	.long	.LVL72
	.long	.LFE10
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST21:
	.long	.LVL71
	.long	.LVL73-1
	.short	0x1
	.byte	0x51
	.long	.LVL73-1
	.long	.LVL75
	.short	0x1
	.byte	0x57
	.long	.LVL75
	.long	.LVL76
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL76
	.long	.LVL77
	.short	0x1
	.byte	0x57
	.long	.LVL77
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL78
	.long	.LVL79
	.short	0x1
	.byte	0x50
	.long	.LVL79
	.long	.LFE11
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST23:
	.long	.LVL78
	.long	.LVL80-1
	.short	0x1
	.byte	0x51
	.long	.LVL80-1
	.long	.LVL82
	.short	0x1
	.byte	0x57
	.long	.LVL82
	.long	.LVL83
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL83
	.long	.LVL84
	.short	0x1
	.byte	0x57
	.long	.LVL84
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL85
	.long	.LVL86
	.short	0x1
	.byte	0x50
	.long	.LVL86
	.long	.LVL88
	.short	0x1
	.byte	0x56
	.long	.LVL88
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL89
	.long	.LVL91
	.short	0x1
	.byte	0x50
	.long	.LVL91
	.long	.LFE13
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST26:
	.long	.LVL89
	.long	.LVL92-1
	.short	0x1
	.byte	0x51
	.long	.LVL92-1
	.long	.LVL95
	.short	0x1
	.byte	0x57
	.long	.LVL95
	.long	.LFE13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL90
	.long	.LVL93
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL93
	.long	.LVL95
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x3b
	.byte	0x24
	.byte	0x9f
	.long	.LVL95
	.long	.LVL97
	.short	0x1
	.byte	0x57
	.long	.LVL97
	.long	.LFE13
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3b
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL94
	.long	.LVL95
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x3b
	.byte	0x24
	.byte	0x9f
	.long	.LVL95
	.long	.LVL97
	.short	0x1
	.byte	0x57
	.long	.LVL97
	.long	.LFE13
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3b
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL94
	.long	.LVL96
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST30:
	.long	.LVL98
	.long	.LVL99
	.short	0x1
	.byte	0x50
	.long	.LVL99
	.long	.LFE14
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST31:
	.long	.LVL98
	.long	.LVL100-1
	.short	0x1
	.byte	0x51
	.long	.LVL100-1
	.long	.LVL104
	.short	0x1
	.byte	0x57
	.long	.LVL104
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL102
	.long	.LVL104
	.short	0x1
	.byte	0x57
	.long	.LVL104
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST33:
	.long	.LVL102
	.long	.LVL103
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST34:
	.long	.LVL105
	.long	.LVL106
	.short	0x1
	.byte	0x50
	.long	.LVL106
	.long	.LVL109
	.short	0x1
	.byte	0x56
	.long	.LVL109
	.long	.LFE15
	.short	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL105
	.long	.LVL107-1
	.short	0x1
	.byte	0x51
	.long	.LVL107-1
	.long	.LVL110
	.short	0x1
	.byte	0x57
	.long	.LVL110
	.long	.LVL111
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL111
	.long	.LVL112
	.short	0x1
	.byte	0x57
	.long	.LVL112
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST36:
	.long	.LVL113
	.long	.LVL114
	.short	0x1
	.byte	0x50
	.long	.LVL114
	.long	.LVL119
	.short	0x1
	.byte	0x57
	.long	.LVL119
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST37:
	.long	.LVL113
	.long	.LVL115-1
	.short	0x1
	.byte	0x51
	.long	.LVL115-1
	.long	.LVL118
	.short	0x1
	.byte	0x56
	.long	.LVL118
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST38:
	.long	.LVL117
	.long	.LVL118
	.short	0x1
	.byte	0x56
	.long	.LVL118
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST39:
	.long	.LVL120
	.long	.LVL121
	.short	0x1
	.byte	0x50
	.long	.LVL121
	.long	.LVL124
	.short	0x1
	.byte	0x56
	.long	.LVL124
	.long	.LFE17
	.short	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
.LLST40:
	.long	.LVL120
	.long	.LVL122-1
	.short	0x1
	.byte	0x51
	.long	.LVL122-1
	.long	.LVL125
	.short	0x1
	.byte	0x57
	.long	.LVL125
	.long	.LVL126
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL126
	.long	.LVL127
	.short	0x1
	.byte	0x57
	.long	.LVL127
	.long	.LFE17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST41:
	.long	.LVL128
	.long	.LVL130
	.short	0x1
	.byte	0x50
	.long	.LVL130
	.long	.LFE18
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST42:
	.long	.LVL128
	.long	.LVL131-1
	.short	0x1
	.byte	0x51
	.long	.LVL131-1
	.long	.LVL133
	.short	0x1
	.byte	0x57
	.long	.LVL133
	.long	.LFE18
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST43:
	.long	.LVL129
	.long	.LVL131
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL131
	.long	.LVL133
	.short	0x7
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL133
	.long	.LFE18
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST44:
	.long	.LVL132
	.long	.LVL133
	.short	0x7
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL133
	.long	.LFE18
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST45:
	.long	.LVL134
	.long	.LVL136
	.short	0x1
	.byte	0x50
	.long	.LVL136
	.long	.LVL140
	.short	0x1
	.byte	0x56
	.long	.LVL140
	.long	.LFE19
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST46:
	.long	.LVL135
	.long	.LVL138
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL138
	.long	.LVL139
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST47:
	.long	.LVL141
	.long	.LVL143
	.short	0x1
	.byte	0x50
	.long	.LVL143
	.long	.LFE20
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST48:
	.long	.LVL141
	.long	.LVL144-1
	.short	0x1
	.byte	0x51
	.long	.LVL144-1
	.long	.LVL146
	.short	0x1
	.byte	0x57
	.long	.LVL146
	.long	.LFE20
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST49:
	.long	.LVL142
	.long	.LVL144
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL144
	.long	.LVL146
	.short	0x7
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL146
	.long	.LFE20
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST50:
	.long	.LVL145
	.long	.LVL146
	.short	0x7
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL146
	.long	.LFE20
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST51:
	.long	.LVL147
	.long	.LVL149
	.short	0x1
	.byte	0x50
	.long	.LVL149
	.long	.LVL153
	.short	0x1
	.byte	0x56
	.long	.LVL153
	.long	.LFE21
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST52:
	.long	.LVL148
	.long	.LVL151
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL151
	.long	.LVL152
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST53:
	.long	.LVL154
	.long	.LVL156
	.short	0x1
	.byte	0x50
	.long	.LVL156
	.long	.LFE22
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST54:
	.long	.LVL154
	.long	.LVL157-1
	.short	0x1
	.byte	0x51
	.long	.LVL157-1
	.long	.LVL159
	.short	0x1
	.byte	0x57
	.long	.LVL159
	.long	.LFE22
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST55:
	.long	.LVL155
	.long	.LVL157
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL157
	.long	.LVL159
	.short	0x7
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL159
	.long	.LFE22
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST56:
	.long	.LVL158
	.long	.LVL159
	.short	0x7
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL159
	.long	.LFE22
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST57:
	.long	.LVL160
	.long	.LVL162
	.short	0x1
	.byte	0x50
	.long	.LVL162
	.long	.LFE23
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST58:
	.long	.LVL160
	.long	.LVL163-1
	.short	0x1
	.byte	0x51
	.long	.LVL163-1
	.long	.LVL165
	.short	0x1
	.byte	0x57
	.long	.LVL165
	.long	.LFE23
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST59:
	.long	.LVL161
	.long	.LVL164
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL164
	.long	.LVL165
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL165
	.long	.LVL166
	.short	0x1
	.byte	0x57
	.long	.LVL166
	.long	.LFE23
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST60:
	.long	.LVL167
	.long	.LVL169
	.short	0x1
	.byte	0x50
	.long	.LVL169
	.long	.LFE24
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST61:
	.long	.LVL167
	.long	.LVL170-1
	.short	0x1
	.byte	0x51
	.long	.LVL170-1
	.long	.LVL173
	.short	0x1
	.byte	0x57
	.long	.LVL173
	.long	.LFE24
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST62:
	.long	.LVL168
	.long	.LVL173
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL173
	.long	.LVL174
	.short	0x1
	.byte	0x57
	.long	.LVL174
	.long	.LVL175
	.short	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL175
	.long	.LFE24
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST63:
	.long	.LVL168
	.long	.LVL172
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL172
	.long	.LFE24
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST64:
	.long	.LVL176
	.long	.LVL178
	.short	0x1
	.byte	0x50
	.long	.LVL178
	.long	.LFE25
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST65:
	.long	.LVL176
	.long	.LVL179-1
	.short	0x1
	.byte	0x51
	.long	.LVL179-1
	.long	.LVL180
	.short	0x1
	.byte	0x58
	.long	.LVL180
	.long	.LVL181-1
	.short	0x1
	.byte	0x54
	.long	.LVL181-1
	.long	.LVL183
	.short	0x1
	.byte	0x58
	.long	.LVL183
	.long	.LVL184
	.short	0x4
	.byte	0x78
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL184
	.long	.LVL185
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL185
	.long	.LVL186
	.short	0x1
	.byte	0x58
	.long	.LVL186
	.long	.LFE25
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST66:
	.long	.LVL176
	.long	.LVL179-1
	.short	0x1
	.byte	0x52
	.long	.LVL179-1
	.long	.LVL184
	.short	0x1
	.byte	0x59
	.long	.LVL184
	.long	.LVL185
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	.LVL185
	.long	.LVL186
	.short	0x1
	.byte	0x59
	.long	.LVL186
	.long	.LFE25
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST67:
	.long	.LVL177
	.long	.LVL182
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL182
	.long	.LVL183
	.short	0x1
	.byte	0x58
	.long	.LVL183
	.long	.LVL184
	.short	0x4
	.byte	0x78
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL184
	.long	.LVL185
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL185
	.long	.LVL186
	.short	0x1
	.byte	0x58
	.long	.LVL186
	.long	.LFE25
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST68:
	.long	.LVL187
	.long	.LVL188
	.short	0x1
	.byte	0x50
	.long	.LVL188
	.long	.LVL190
	.short	0x1
	.byte	0x56
	.long	.LVL190
	.long	.LFE26
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST69:
	.long	.LVL191
	.long	.LVL192
	.short	0x1
	.byte	0x50
	.long	.LVL192
	.long	.LVL194
	.short	0x1
	.byte	0x56
	.long	.LVL194
	.long	.LFE27
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST70:
	.long	.LVL195
	.long	.LVL196
	.short	0x1
	.byte	0x50
	.long	.LVL196
	.long	.LVL198
	.short	0x1
	.byte	0x56
	.long	.LVL198
	.long	.LFE28
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST71:
	.long	.LVL199
	.long	.LVL200
	.short	0x1
	.byte	0x50
	.long	.LVL200
	.long	.LVL202
	.short	0x1
	.byte	0x56
	.long	.LVL202
	.long	.LFE29
	.short	0x3
	.byte	0x73
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST72:
	.long	.LVL203
	.long	.LVL204
	.short	0x1
	.byte	0x50
	.long	.LVL204
	.long	.LVL206
	.short	0x1
	.byte	0x56
	.long	.LVL206
	.long	.LFE30
	.short	0x3
	.byte	0x73
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST73:
	.long	.LVL207
	.long	.LVL208
	.short	0x1
	.byte	0x50
	.long	.LVL208
	.long	.LVL210
	.short	0x1
	.byte	0x56
	.long	.LVL210
	.long	.LFE31
	.short	0x3
	.byte	0x73
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST74:
	.long	.LVL211
	.long	.LVL212
	.short	0x1
	.byte	0x50
	.long	.LVL212
	.long	.LVL215
	.short	0x1
	.byte	0x56
	.long	.LVL215
	.long	.LFE32
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST75:
	.long	.LVL211
	.long	.LVL213-1
	.short	0x1
	.byte	0x51
	.long	.LVL213-1
	.long	.LVL216
	.short	0x1
	.byte	0x57
	.long	.LVL216
	.long	.LVL217
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL217
	.long	.LVL218
	.short	0x1
	.byte	0x57
	.long	.LVL218
	.long	.LFE32
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST76:
	.long	.LVL219
	.long	.LVL220
	.short	0x1
	.byte	0x50
	.long	.LVL220
	.long	.LVL223
	.short	0x1
	.byte	0x56
	.long	.LVL223
	.long	.LFE33
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST77:
	.long	.LVL219
	.long	.LVL221-1
	.short	0x1
	.byte	0x51
	.long	.LVL221-1
	.long	.LVL224
	.short	0x1
	.byte	0x57
	.long	.LVL224
	.long	.LVL225
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL225
	.long	.LVL226
	.short	0x1
	.byte	0x57
	.long	.LVL226
	.long	.LFE33
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST78:
	.long	.LVL227
	.long	.LVL228
	.short	0x1
	.byte	0x50
	.long	.LVL228
	.long	.LVL231
	.short	0x1
	.byte	0x56
	.long	.LVL231
	.long	.LFE34
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST79:
	.long	.LVL227
	.long	.LVL229-1
	.short	0x1
	.byte	0x51
	.long	.LVL229-1
	.long	.LVL232
	.short	0x1
	.byte	0x57
	.long	.LVL232
	.long	.LVL233
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL233
	.long	.LVL234
	.short	0x1
	.byte	0x57
	.long	.LVL234
	.long	.LFE34
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_38, @function
	.debug_aranges$scode_local_38:
	.long	0x124
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
	.long	.LFB24
	.long	.LFE24-.LFB24
	.long	.LFB25
	.long	.LFE25-.LFB25
	.long	.LFB26
	.long	.LFE26-.LFB26
	.long	.LFB27
	.long	.LFE27-.LFB27
	.long	.LFB28
	.long	.LFE28-.LFB28
	.long	.LFB29
	.long	.LFE29-.LFB29
	.long	.LFB30
	.long	.LFE30-.LFB30
	.long	.LFB31
	.long	.LFE31-.LFB31
	.long	.LFB32
	.long	.LFE32-.LFB32
	.long	.LFB33
	.long	.LFE33-.LFB33
	.long	.LFB34
	.long	.LFE34-.LFB34
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_39, @function
	.debug_ranges$scode_local_39:
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
	.long	.LFB24
	.long	.LFE24
	.long	.LFB25
	.long	.LFE25
	.long	.LFB26
	.long	.LFE26
	.long	.LFB27
	.long	.LFE27
	.long	.LFB28
	.long	.LFE28
	.long	.LFB29
	.long	.LFE29
	.long	.LFB30
	.long	.LFE30
	.long	.LFB31
	.long	.LFE31
	.long	.LFB32
	.long	.LFE32
	.long	.LFB33
	.long	.LFE33
	.long	.LFB34
	.long	.LFE34
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_40, @function
	.debug_line$scode_local_40:
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
	.string	"kf32a9k1xxx_qei.c"
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
	.string	"kf32a9k1xxx_qei.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x43
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x6
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x3
	.sleb128 -18
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
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
	.long	.LM14
	.byte	0x61
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13815
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13811
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13804
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13802
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x1a
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
	.long	.LM46
	.byte	0x96
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13769
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13767
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x1a
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
	.long	.LM62
	.byte	0xb8
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
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
	.long	.LM73
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
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
	.long	.LM80
	.byte	0xf6
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x6
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13685
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13684
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
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
	.long	.LM93
	.byte	0x3
	.sleb128 243
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x1e
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
	.long	.LM103
	.byte	0x3
	.sleb128 271
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x6
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x3
	.sleb128 -13
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x19
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
	.long	.LM114
	.byte	0x3
	.sleb128 296
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x21
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
	.long	.LM120
	.byte	0x3
	.sleb128 321
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x1e
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
	.long	.LM130
	.byte	0x3
	.sleb128 349
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x1e
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
	.long	.LM140
	.byte	0x3
	.sleb128 374
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x21
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
	.long	.LM146
	.byte	0x3
	.sleb128 401
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM152
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13507
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13506
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
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
	.long	.LM156
	.byte	0x3
	.sleb128 424
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM159
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM161
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13486
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13486
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0x1a
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
	.long	.LM168
	.byte	0x3
	.sleb128 443
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM170
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM177
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM178
	.byte	0x1e
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
	.long	.LM179
	.byte	0x3
	.sleb128 478
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM180
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM188
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13432
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM189
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13432
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x1a
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
	.long	.LM191
	.byte	0x3
	.sleb128 497
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM195
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM197
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM198
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM199
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM200
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0x1e
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
	.long	.LM202
	.byte	0x3
	.sleb128 523
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM203
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM204
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM205
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM206
	.byte	0x6
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM207
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13386
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM208
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13386
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM209
	.byte	0x1a
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
	.long	.LM210
	.byte	0x3
	.sleb128 542
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM211
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM214
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM215
	.byte	0x1a
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
	.long	.LM216
	.byte	0x3
	.sleb128 562
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM217
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM218
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM219
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0x6
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM221
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13347
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM222
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13347
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM223
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
	.long	.LM224
	.byte	0x3
	.sleb128 581
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM225
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM226
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM227
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM228
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
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
	.long	.LM230
	.byte	0x3
	.sleb128 601
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM231
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM232
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM233
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM234
	.byte	0x6
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM235
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13308
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13308
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM237
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
	.long	.LM238
	.byte	0x3
	.sleb128 631
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM239
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM240
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM243
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM245
	.byte	0x6
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM246
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM247
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE23
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM249
	.byte	0x3
	.sleb128 663
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM250
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM251
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM252
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM253
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM254
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM255
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM256
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM257
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM258
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM259
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE24
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM260
	.byte	0x3
	.sleb128 691
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM261
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM263
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM264
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM265
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM266
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM267
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM268
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM269
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM271
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE25
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM272
	.byte	0x3
	.sleb128 720
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM273
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM274
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM275
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM276
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM277
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE26
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0x3
	.sleb128 744
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM279
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM282
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM283
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE27
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM284
	.byte	0x3
	.sleb128 768
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM285
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM286
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM287
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM288
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM289
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE28
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM290
	.byte	0x3
	.sleb128 792
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM291
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM292
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM293
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM294
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM295
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM296
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM297
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM298
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE29
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM299
	.byte	0x3
	.sleb128 809
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM300
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM302
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM303
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM304
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM305
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM306
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM307
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE30
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM308
	.byte	0x3
	.sleb128 826
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM309
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM310
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM312
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM313
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM316
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE31
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM317
	.byte	0x3
	.sleb128 844
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM318
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM320
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM321
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM322
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM323
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM325
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM326
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM327
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE32
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM328
	.byte	0x3
	.sleb128 870
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM329
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM331
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM332
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM333
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM334
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM335
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM336
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM337
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM338
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE33
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM339
	.byte	0x3
	.sleb128 896
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM340
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM343
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM344
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM345
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM346
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM347
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM348
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM349
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE34
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_41, @function
	.debug_str$scode_local_41:
.LASF45:
	.string	"QEI_Timer_Struct_Init"
.LASF22:
	.string	"m_DirectionEn"
.LASF76:
	.string	"tmpreg1"
.LASF24:
	.string	"m_DigitalFilterEn"
.LASF39:
	.string	"QEIx"
.LASF10:
	.string	"FALSE"
.LASF78:
	.string	"QEI_Get_Counter_Overflow_INT_Flag"
.LASF87:
	.string	"../src/kf32a9k1xxx_qei.c"
.LASF38:
	.string	"QEI_Configuration"
.LASF48:
	.string	"QEI_Location_Counter_Reset_Enable"
.LASF71:
	.string	"QEI_Timer_Prescaler_Config"
.LASF75:
	.string	"QEI_Clear_INT_Flag"
.LASF84:
	.string	"QEI_Timer_Overflow_INT_Enable"
.LASF65:
	.string	"QEI_Timer_Counter_Config"
.LASF29:
	.string	"m_Prescaler"
.LASF66:
	.string	"Counter"
.LASF23:
	.string	"m_WorkClock"
.LASF67:
	.string	"QEI_Get_Timer_Counter"
.LASF4:
	.string	"short int"
.LASF33:
	.string	"QEI_TimerTypeDef"
.LASF21:
	.string	"m_IndexReset"
.LASF31:
	.string	"m_CounterMode"
.LASF49:
	.string	"NewState"
.LASF64:
	.string	"QEI_Swap_Phase_AB_Enable"
.LASF53:
	.string	"QEI_Location_Counter_Direction_Config"
.LASF46:
	.string	"QEI_Encoder_Mode_Config"
.LASF41:
	.string	"QEI_Timer_Configuration"
.LASF55:
	.string	"QEI_Get_Index_Pin_State"
.LASF82:
	.string	"QEI_Clear_Phase_Error_INT_Flag"
.LASF7:
	.string	"long long int"
.LASF18:
	.string	"PRSC"
.LASF40:
	.string	"qeiInitStruct"
.LASF85:
	.string	"QEI_Phase_Error_INT_Enable"
.LASF77:
	.string	"QEI_Set_INT_Enable"
.LASF54:
	.string	"Direction"
.LASF90:
	.string	"SFR_Config"
.LASF36:
	.string	"WriteVal"
.LASF3:
	.string	"unsigned char"
.LASF43:
	.string	"tmpreg"
.LASF72:
	.string	"Prescaler"
.LASF28:
	.string	"m_Period"
.LASF57:
	.string	"QEI_LP_Source_Clock_Config"
.LASF73:
	.string	"QEI_Get_INT_Flag"
.LASF74:
	.string	"InterruptType"
.LASF47:
	.string	"PortMode"
.LASF2:
	.string	"signed char"
.LASF79:
	.string	"QEI_Get_Phase_Error_INT_Flag"
.LASF8:
	.string	"long long unsigned int"
.LASF6:
	.string	"uint32_t"
.LASF34:
	.string	"SfrMem"
.LASF0:
	.string	"unsigned int"
.LASF91:
	.string	"QEI_Counter_Error_INT_Enable"
.LASF86:
	.string	"GNU C 4.7.0"
.LASF83:
	.string	"QEI_Clear_Counter_Error_INT_Flag"
.LASF62:
	.string	"QEI_Digital_Filter_Clock_Config"
.LASF51:
	.string	"TimerClock"
.LASF19:
	.string	"DIER"
.LASF32:
	.string	"m_ClockSource"
.LASF69:
	.string	"Period"
.LASF60:
	.string	"PeripheralClock"
.LASF59:
	.string	"QEI_Source_Clock_Config"
.LASF70:
	.string	"QEI_Get_Timer_Period"
.LASF9:
	.string	"char"
.LASF5:
	.string	"uint16_t"
.LASF1:
	.string	"short unsigned int"
.LASF35:
	.string	"SfrMask"
.LASF26:
	.string	"m_SwapABEn"
.LASF63:
	.string	"DigitalFilterClock"
.LASF89:
	.string	"QEI_MenMap"
.LASF58:
	.string	"QEICLK"
.LASF37:
	.string	"QEI_Reset"
.LASF12:
	.string	"FunctionalState"
.LASF16:
	.string	"CTL0"
.LASF17:
	.string	"CTL1"
.LASF81:
	.string	"QEI_Clear_Timer_Overflow_INT_Flag"
.LASF27:
	.string	"m_Counter"
.LASF88:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF13:
	.string	"RESET"
.LASF20:
	.string	"QEI_SFRmap"
.LASF61:
	.string	"QEI_Digital_Filter_Output_Enable"
.LASF15:
	.string	"sizetype"
.LASF68:
	.string	"QEI_Timer_Period_Config"
.LASF80:
	.string	"QEI_Get_Count_Error_INT_Flag"
.LASF52:
	.string	"QEI_Location_Counter_Output_Enable"
.LASF11:
	.string	"TRUE"
.LASF44:
	.string	"QEI_Struct_Init"
.LASF25:
	.string	"m_DigitalFilterPrescaler"
.LASF42:
	.string	"qeiTimerInitStruct"
.LASF50:
	.string	"QEI_Timer_Source_Clock_Config"
.LASF14:
	.string	"FlagStatus"
.LASF30:
	.string	"QEI_InitTypeDef"
.LASF56:
	.string	"QEI_Get_Location_Counter_Direction"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
