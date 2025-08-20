	.file	"kf32a9k1xxx_btim.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$TIM_Reset
	.type	.text$TIM_Reset$scode_local_1, @function
	.text$TIM_Reset$scode_local_1:
	.align	1
	.export	TIM_Reset
	.type	TIM_Reset, @function
TIM_Reset:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	LD	r5,#1073744000
	CMP	r0,r5
	JZ	.L2
.LM3:
	LD	r5,#1073742080
	CMP	r0,r5
	JZ	.L3
.LM4:
	LD	r5,#1073742208
	CMP	r0,r5
	JZ	.L4
	LD	r5,#1073742336
	CMP	r0,r5
	JZ	.L5
	LD	r5,#1073742464
	CMP	r0,r5
	JZ	.L6
	LD	r5,#1073742592
	CMP	r0,r5
	JZ	.L7
	LD	r5,#1073747968
	CMP	r0,r5
	JZ	.L8
	LD	r5,#1073748608
	CMP	r0,r5
	JZ	.L9
	LD	r5,#1073748736
	CMP	r0,r5
	JZ	.L10
	MOV	r6,#1
	LD	r5,#1073748992
	CMP	r0,r5
	JZ	.L11
	MOV	r6,#0
.L11:
	ZXT.b	r6,r6
	MOV	r0,r6
.LVL1:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL2:
.LM5:
	CMP	r6,#0
	JNZ	.L17
.L1:
.LM6:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL3:
.L6:
	.cfi_restore_state
.LM7:
	MOV	r0,#1
.LVL4:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL5:
.LM8:
	MOV	r0,#32
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL6:
.LM9:
	MOV	r0,#32
	MOV	r1,#0
	LJMP	r6
.LVL7:
.LM10:
	MOV	r0,#32
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL8:
	JMP	.L1
.LVL9:
.L2:
.LM11:
	MOV	r0,#1
.LVL10:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL11:
.LM12:
	MOV	r0,#1
	LSL	r0,#17
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL12:
.LM13:
	MOV	r0,#1
	LSL	r0,#17
	MOV	r1,#0
	LJMP	r6
.LVL13:
.LM14:
	MOV	r0,#1
	LSL	r0,#17
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL14:
.LM15:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL15:
.L3:
	.cfi_restore_state
.LM16:
	MOV	r0,#1
.LVL16:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL17:
.LM17:
	MOV	r0,#4
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL18:
.LM18:
	MOV	r0,#4
	MOV	r1,#0
	LJMP	r6
.LVL19:
.LM19:
	MOV	r0,#4
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL20:
.LM20:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL21:
.L4:
	.cfi_restore_state
.LM21:
	MOV	r0,#1
.LVL22:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL23:
.LM22:
	MOV	r0,#8
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL24:
.LM23:
	MOV	r0,#8
	MOV	r1,#0
	LJMP	r6
.LVL25:
.LM24:
	MOV	r0,#8
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL26:
.LM25:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL27:
.L5:
	.cfi_restore_state
.LM26:
	MOV	r0,#1
.LVL28:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL29:
.LM27:
	MOV	r0,#16
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL30:
.LM28:
	MOV	r0,#16
	MOV	r1,#0
	LJMP	r6
.LVL31:
.LM29:
	MOV	r0,#16
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL32:
	JMP	.L1
.LVL33:
.L7:
.LM30:
	MOV	r0,#1
.LVL34:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL35:
.LM31:
	MOV	r0,#64
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL36:
.LM32:
	MOV	r0,#64
	MOV	r1,#0
	LJMP	r6
.LVL37:
.LM33:
	MOV	r0,#64
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL38:
	JMP	.L1
.L17:
.LM34:
	MOV	r0,#1
	LSL	r0,#24
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL39:
.LM35:
	MOV	r0,#1
	LSL	r0,#24
	MOV	r1,#0
	LJMP	r6
.LVL40:
.LM36:
	MOV	r0,#1
	LSL	r0,#24
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL41:
	JMP	.L1
.LVL42:
.L8:
.LM37:
	MOV	r0,#1
.LVL43:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL44:
.LM38:
	MOV	r0,#1
	LSL	r0,#16
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL45:
.LM39:
	MOV	r0,#1
	LSL	r0,#16
	MOV	r1,#0
	LJMP	r6
.LVL46:
.LM40:
	MOV	r0,#1
	LSL	r0,#16
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL47:
	JMP	.L1
.LVL48:
.L9:
.LM41:
	MOV	r0,#1
.LVL49:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL50:
.LM42:
	MOV	r0,#1
	LSL	r0,#21
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL51:
.LM43:
	MOV	r0,#1
	LSL	r0,#21
	MOV	r1,#0
	LJMP	r6
.LVL52:
.LM44:
	MOV	r0,#1
	LSL	r0,#21
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL53:
	JMP	.L1
.LVL54:
.L10:
.LM45:
	MOV	r0,#1
.LVL55:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL56:
.LM46:
	MOV	r0,#1
	LSL	r0,#22
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL57:
.LM47:
	MOV	r0,#1
	LSL	r0,#22
	MOV	r1,#0
	LJMP	r6
.LVL58:
.LM48:
	MOV	r0,#1
	LSL	r0,#22
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL59:
	JMP	.L1
	.cfi_endproc
.LFE1:
	.size	TIM_Reset, .-TIM_Reset
	.section .text$BTIM_Reset
	.type	.text$BTIM_Reset$scode_local_2, @function
	.text$BTIM_Reset$scode_local_2:
	.align	1
	.export	BTIM_Reset
	.type	BTIM_Reset, @function
BTIM_Reset:
.LFB2:
.LM49:
	.cfi_startproc
.LVL60:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM50:
	MOV	r6,#1
	LD	r5,#1073747968
	CMP	r0,r5
	JZ	.L19
	MOV	r6,#0
.L19:
	ZXT.b	r6,r6
	MOV	r0,r6
.LVL61:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL62:
.LM51:
	CMP	r6,#0
	JNZ	.L24
.LM52:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L24:
	.cfi_restore_state
.LM53:
	MOV	r0,#1
	LSL	r0,#16
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL63:
.LM54:
	MOV	r0,#1
	LSL	r0,#16
	MOV	r1,#0
	LJMP	r6
.LVL64:
.LM55:
	MOV	r0,#1
	LSL	r0,#16
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL65:
.LM56:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	BTIM_Reset, .-BTIM_Reset
	.section .text$BTIM_Configuration
	.type	.text$BTIM_Configuration$scode_local_3, @function
	.text$BTIM_Configuration$scode_local_3:
	.align	1
	.export	BTIM_Configuration
	.type	BTIM_Configuration, @function
BTIM_Configuration:
.LFB3:
.LM57:
	.cfi_startproc
.LVL66:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL67:
.LM58:
	MOV	r0,#1
.LVL68:
	LD	r5,#1073747968
	CMP	r7,r5
	JZ	.L26
	MOV	r0,#0
.L26:
	LD	r2,#CHECK_RESTRICTION
	MOV	r8,r2
	LJMP	r2
.LVL69:
.LM59:
	LD.h	r5,[r6+#3]
	MOV	r4,#63
	ANL	r4,r5,r4
	MOV	r0,#0
	CMP	r4,r0
	JNZ	.L27
.LM60:
	MOV	r4,#9
	LSR	r0,r5,r4
	SUB	r0,r0,#1
	LSR	r0,#31
.L27:
.LM61:
	LJMP	r8
.LVL70:
.LM62:
	LD.h	r5,[r6+#4]
	MOV	r4,#7
	ANL	r4,r5,r4
	MOV	r0,#0
	CMP	r4,r0
	JNZ	.L28
.LM63:
	MOV	r2,#5
	LSR	r0,r5,r2
	SUB	r0,r0,#1
	LSR	r0,#31
.L28:
.LM64:
	LJMP	r8
.LVL71:
.LM65:
	LD.h	r5,[r6+#5]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L29
.LM66:
	MOV	r0,#2
	XRL	r0,r5,r0
	SUB	r0,r0,#1
	LSR	r0,#31
.L29:
.LM67:
	LJMP	r8
.LVL72:
.LM68:
	LD.h	r5,[r6+#6]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L30
.LM69:
	CMP	r5,#4
	JZ	.L30
.LM70:
	MOV	r0,#8
	XRL	r0,r5,r0
	SUB	r0,r0,#1
	LSR	r0,#31
.L30:
.LM71:
	LJMP	r8
.LVL73:
.LM72:
	LD.h	r5,[r6+#7]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L31
.LM73:
	CMP	r5,#64
	JZ	.L31
.LM74:
	CMP	r5,#80
	JZ	.L31
	CMP	r5,#96
	JZ	.L31
	MOV	r0,#112
	XRL	r0,r5,r0
	SUB	r0,r0,#1
	LSR	r0,#31
.L31:
.LM75:
	LJMP	r8
.LVL74:
.LM76:
	LD.h	r5,[r6+#8]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L32
.LM77:
	MOV	r0,#4
	XRL	r0,r5,r0
	SUB	r0,r0,#1
	LSR	r0,#31
.L32:
.LM78:
	LJMP	r8
.LVL75:
.LM79:
	MOV	r0,#1
	LD.h	r5,[r6+#9]
	CMP	r5,r0
	JLS	.L33
	MOV	r0,#0
.L33:
	LJMP	r8
.LVL76:
.LM80:
	LD.h	r5,[r6]
	ST.w	[r7],r5
.LM81:
	LD.h	r5,[r6+#1]
	ST.w	[r7+#4],r5
.LM82:
	LD.h	r5,[r6+#2]
	ST.w	[r7+#3],r5
.LVL77:
.LM83:
	LD.w	r3,[r7+#1]
.LVL78:
.LM84:
	LD.h	r5,[r6+#4]
	LD.h	r2,[r6+#3]
	ORL	r4,r5,r2
	LD.h	r5,[r6+#5]
	ORL	r4,r4,r5
	LD.h	r2,[r6+#8]
	ORL	r4,r4,r2
.LM85:
	ZXT.h	r4,r4
.LBB16:
.LBB17:
.LM86:
	LD	r5,#-479
	ANL	r5,r3,r5
	ORL	r5,r4,r5
.LBE17:
.LBE16:
.LM87:
	ST.w	[r7+#1],r5
.LVL79:
.LM88:
	LD.w	r3,[r7+#2]
.LVL80:
.LM89:
	LD.h	r5,[r6+#7]
	LD.h	r2,[r6+#6]
	ORL	r4,r5,r2
	ZXT.h	r4,r4
.LM90:
	LD.h	r5,[r6+#9]
	LSL	r5,#11
.LM91:
	ORL	r5,r4,r5
.LBB18:
.LBB19:
.LM92:
	LD	r4,#-2173
	ANL	r4,r3,r4
	ORL	r5,r5,r4
.LBE19:
.LBE18:
.LM93:
	ST.w	[r7+#2],r5
.LM94:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL81:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	BTIM_Configuration, .-BTIM_Configuration
	.section .text$BTIM_Struct_Init
	.type	.text$BTIM_Struct_Init$scode_local_4, @function
	.text$BTIM_Struct_Init$scode_local_4:
	.align	1
	.export	BTIM_Struct_Init
	.type	BTIM_Struct_Init, @function
BTIM_Struct_Init:
.LFB4:
.LM95:
	.cfi_startproc
.LVL82:
.LM96:
	MOV	r5,#0
	ST.h	[r0],r5
.LM97:
	MOV	r4,#0
	NOT	r4,r4
	ST.h	[r0+#1],r4
.LM98:
	ST.h	[r0+#2],r5
.LM99:
	MOV	r4,#255
	ADD	r4,r4,#1
	ST.h	[r0+#3],r4
.LM100:
	ST.h	[r0+#4],r5
.LM101:
	ST.h	[r0+#5],r5
.LM102:
	ST.h	[r0+#6],r5
.LM103:
	ST.h	[r0+#7],r5
.LM104:
	ST.h	[r0+#8],r5
.LM105:
	ST.h	[r0+#9],r5
.LM106:
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	BTIM_Struct_Init, .-BTIM_Struct_Init
	.section .text$BTIM_Cmd
	.type	.text$BTIM_Cmd$scode_local_5, @function
	.text$BTIM_Cmd$scode_local_5:
	.align	1
	.export	BTIM_Cmd
	.type	BTIM_Cmd, @function
BTIM_Cmd:
.LFB5:
.LM107:
	.cfi_startproc
.LVL83:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM108:
	MOV	r0,#1
.LVL84:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L54
	MOV	r0,#0
.L54:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL85:
.LM109:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L55
	MOV	r0,#0
.L55:
	LJMP	r8
.LVL86:
.LM110:
	ADD	r6,r6,#4
.LVL87:
.LM111:
	CMP	r7,#0
	JNZ	.L58
.LM112:
// inline asm begin
	// 265 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM113:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL88:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL89:
.L58:
	.cfi_restore_state
.LM114:
// inline asm begin
	// 260 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #0
	// 0 "" 2
.LM115:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL90:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	BTIM_Cmd, .-BTIM_Cmd
	.section .text$BTIM_Set_Counter
	.type	.text$BTIM_Set_Counter$scode_local_6, @function
	.text$BTIM_Set_Counter$scode_local_6:
	.align	1
	.export	BTIM_Set_Counter
	.type	BTIM_Set_Counter, @function
BTIM_Set_Counter:
.LFB6:
.LM116:
	.cfi_startproc
.LVL91:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
	ZXT.h	r7,r1
.LM117:
	MOV	r0,#1
.LVL92:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L60
	MOV	r0,#0
.L60:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL93:
.LM118:
	ST.w	[r6],r7
.LM119:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
.LVL94:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	BTIM_Set_Counter, .-BTIM_Set_Counter
	.section .text$BTIM_Set_Period
	.type	.text$BTIM_Set_Period$scode_local_7, @function
	.text$BTIM_Set_Period$scode_local_7:
	.align	1
	.export	BTIM_Set_Period
	.type	BTIM_Set_Period, @function
BTIM_Set_Period:
.LFB7:
.LM120:
	.cfi_startproc
.LVL95:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
	ZXT.h	r7,r1
.LM121:
	MOV	r0,#1
.LVL96:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L62
	MOV	r0,#0
.L62:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL97:
.LM122:
	ST.w	[r6+#4],r7
.LM123:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
.LVL98:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	BTIM_Set_Period, .-BTIM_Set_Period
	.section .text$BTIM_Set_Prescaler
	.type	.text$BTIM_Set_Prescaler$scode_local_8, @function
	.text$BTIM_Set_Prescaler$scode_local_8:
	.align	1
	.export	BTIM_Set_Prescaler
	.type	BTIM_Set_Prescaler, @function
BTIM_Set_Prescaler:
.LFB8:
.LM124:
	.cfi_startproc
.LVL99:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
	ZXT.h	r7,r1
.LM125:
	MOV	r0,#1
.LVL100:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L64
	MOV	r0,#0
.L64:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL101:
.LM126:
	ST.w	[r6+#3],r7
.LM127:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
.LVL102:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	BTIM_Set_Prescaler, .-BTIM_Set_Prescaler
	.section .text$BTIM_Counter_Mode_Config
	.type	.text$BTIM_Counter_Mode_Config$scode_local_9, @function
	.text$BTIM_Counter_Mode_Config$scode_local_9:
	.align	1
	.export	BTIM_Counter_Mode_Config
	.type	BTIM_Counter_Mode_Config, @function
BTIM_Counter_Mode_Config:
.LFB9:
.LM128:
	.cfi_startproc
.LVL103:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM129:
	MOV	r0,#1
.LVL104:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L66
	MOV	r0,#0
.L66:
	LD	r3,#CHECK_RESTRICTION
	MOV	r8,r3
	LJMP	r3
.LVL105:
.LM130:
	MOV	r5,#63
	ANL	r5,r7,r5
	MOV	r0,#0
	CMP	r5,r0
	JNZ	.L67
.LM131:
	MOV	r3,#9
	LSR	r4,r7,r3
	MOV	r0,#1
	CMP	r4,#0
	JNZ	.L73
.L67:
.LM132:
	LJMP	r8
.LVL106:
.LM133:
	LD.w	r4,[r6+#1]
.LVL107:
.LBB20:
.LBB21:
.LM134:
	LD	r5,#-449
	ANL	r5,r4,r5
	ORL	r7,r7,r5
.LVL108:
.LBE21:
.LBE20:
.LM135:
	ST.w	[r6+#1],r7
.LM136:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL109:
.L73:
	.cfi_restore_state
.LM137:
	MOV	r0,r5
	JMP	.L67
	.cfi_endproc
.LFE9:
	.size	BTIM_Counter_Mode_Config, .-BTIM_Counter_Mode_Config
	.section .text$BTIM_Clock_Config
	.type	.text$BTIM_Clock_Config$scode_local_10, @function
	.text$BTIM_Clock_Config$scode_local_10:
	.align	1
	.export	BTIM_Clock_Config
	.type	BTIM_Clock_Config, @function
BTIM_Clock_Config:
.LFB10:
.LM138:
	.cfi_startproc
.LVL110:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM139:
	MOV	r0,#1
.LVL111:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L75
	MOV	r0,#0
.L75:
	LD	r3,#CHECK_RESTRICTION
	MOV	r8,r3
	LJMP	r3
.LVL112:
.LM140:
	MOV	r5,#7
	ANL	r5,r7,r5
	MOV	r0,#0
	CMP	r5,r0
	JNZ	.L76
.LM141:
	MOV	r3,#5
	LSR	r4,r7,r3
	MOV	r0,#1
	CMP	r4,#0
	JNZ	.L82
.L76:
.LM142:
	LJMP	r8
.LVL113:
.LM143:
	LD.w	r5,[r6+#1]
.LVL114:
.LBB22:
.LBB23:
.LM144:
	CLR	r5,#3
	CLR	r5,#4
.LVL115:
	ORL	r7,r7,r5
.LVL116:
.LBE23:
.LBE22:
.LM145:
	ST.w	[r6+#1],r7
.LM146:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL117:
.L82:
	.cfi_restore_state
.LM147:
	MOV	r0,r5
	LJMP	r8
.LVL118:
.LM148:
	LD.w	r5,[r6+#1]
.LVL119:
.LBB25:
.LBB24:
.LM149:
	CLR	r5,#3
	CLR	r5,#4
.LVL120:
	ORL	r7,r7,r5
.LVL121:
.LBE24:
.LBE25:
.LM150:
	ST.w	[r6+#1],r7
.LM151:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	BTIM_Clock_Config, .-BTIM_Clock_Config
	.section .text$BTIM_External_Pulse_Sync_Config
	.type	.text$BTIM_External_Pulse_Sync_Config$scode_local_11, @function
	.text$BTIM_External_Pulse_Sync_Config$scode_local_11:
	.align	1
	.export	BTIM_External_Pulse_Sync_Config
	.type	BTIM_External_Pulse_Sync_Config, @function
BTIM_External_Pulse_Sync_Config:
.LFB11:
.LM152:
	.cfi_startproc
.LVL122:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r8,r1
.LM153:
	MOV	r0,#1
.LVL123:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L84
	MOV	r0,#0
.L84:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL124:
.LM154:
	MOV	r0,#1
	CMP	r8,#0
	JZ	.L85
.LM155:
	CMP	r8,#4
	JZ	.L86
	MOV	r0,#0
.L86:
	LJMP	r7
.LVL125:
.LM156:
	ADD	r6,r6,#4
.LVL126:
// inline asm begin
	// 385 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #2
	// 0 "" 2
.LM157:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL127:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL128:
.L85:
	.cfi_restore_state
.LM158:
	LJMP	r7
.LVL129:
.LM159:
	ADD	r6,r6,#4
.LVL130:
// inline asm begin
	// 390 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #2
	// 0 "" 2
.LM160:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL131:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	BTIM_External_Pulse_Sync_Config, .-BTIM_External_Pulse_Sync_Config
	.section .text$BTIM_Work_Mode_Config
	.type	.text$BTIM_Work_Mode_Config$scode_local_12, @function
	.text$BTIM_Work_Mode_Config$scode_local_12:
	.align	1
	.export	BTIM_Work_Mode_Config
	.type	BTIM_Work_Mode_Config, @function
BTIM_Work_Mode_Config:
.LFB12:
.LM161:
	.cfi_startproc
.LVL132:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r8,r1
.LM162:
	MOV	r0,#1
.LVL133:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L92
	MOV	r0,#0
.L92:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL134:
.LM163:
	MOV	r0,#1
	CMP	r8,#0
	JZ	.L93
.LM164:
	CMP	r8,#2
	JZ	.L94
	MOV	r0,#0
.L94:
	LJMP	r7
.LVL135:
.LM165:
	ADD	r6,r6,#4
.LVL136:
// inline asm begin
	// 414 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #1
	// 0 "" 2
.LM166:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL137:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL138:
.L93:
	.cfi_restore_state
.LM167:
	LJMP	r7
.LVL139:
.LM168:
	ADD	r6,r6,#4
.LVL140:
// inline asm begin
	// 419 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #1
	// 0 "" 2
.LM169:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL141:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	BTIM_Work_Mode_Config, .-BTIM_Work_Mode_Config
	.section .text$BTIM_Generate_Trigger_Config
	.type	.text$BTIM_Generate_Trigger_Config$scode_local_13, @function
	.text$BTIM_Generate_Trigger_Config$scode_local_13:
	.align	1
	.export	BTIM_Generate_Trigger_Config
	.type	BTIM_Generate_Trigger_Config, @function
BTIM_Generate_Trigger_Config:
.LFB13:
.LM170:
	.cfi_startproc
.LVL142:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM171:
	MOV	r0,#1
.LVL143:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L100
	MOV	r0,#0
.L100:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL144:
.LM172:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L101
	MOV	r0,#0
.L101:
	LJMP	r8
.LVL145:
.LM173:
	ADD	r6,#8
.LVL146:
.LM174:
	CMP	r7,#0
	JNZ	.L104
.LM175:
// inline asm begin
	// 446 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #15
	// 0 "" 2
.LM176:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL147:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL148:
.L104:
	.cfi_restore_state
.LM177:
// inline asm begin
	// 441 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #15
	// 0 "" 2
.LM178:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL149:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	BTIM_Generate_Trigger_Config, .-BTIM_Generate_Trigger_Config
	.section .text$BTIM_Single_Pulse_Enable
	.type	.text$BTIM_Single_Pulse_Enable$scode_local_14, @function
	.text$BTIM_Single_Pulse_Enable$scode_local_14:
	.align	1
	.export	BTIM_Single_Pulse_Enable
	.type	BTIM_Single_Pulse_Enable, @function
BTIM_Single_Pulse_Enable:
.LFB14:
.LM179:
	.cfi_startproc
.LVL150:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM180:
	MOV	r0,#1
.LVL151:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L106
	MOV	r0,#0
.L106:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL152:
.LM181:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L107
	MOV	r0,#0
.L107:
	LJMP	r8
.LVL153:
.LM182:
	ADD	r6,#8
.LVL154:
.LM183:
	CMP	r7,#0
	JNZ	.L110
.LM184:
// inline asm begin
	// 473 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #14
	// 0 "" 2
.LM185:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL155:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL156:
.L110:
	.cfi_restore_state
.LM186:
// inline asm begin
	// 468 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #14
	// 0 "" 2
.LM187:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL157:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	BTIM_Single_Pulse_Enable, .-BTIM_Single_Pulse_Enable
	.section .text$BTIM_Single_Pulse_Shut_Enable
	.type	.text$BTIM_Single_Pulse_Shut_Enable$scode_local_15, @function
	.text$BTIM_Single_Pulse_Shut_Enable$scode_local_15:
	.align	1
	.export	BTIM_Single_Pulse_Shut_Enable
	.type	BTIM_Single_Pulse_Shut_Enable, @function
BTIM_Single_Pulse_Shut_Enable:
.LFB15:
.LM188:
	.cfi_startproc
.LVL158:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM189:
	MOV	r0,#1
.LVL159:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L112
	MOV	r0,#0
.L112:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL160:
.LM190:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L113
	MOV	r0,#0
.L113:
	LJMP	r8
.LVL161:
.LM191:
	ADD	r6,#8
.LVL162:
.LM192:
	CMP	r7,#0
	JNZ	.L116
.LM193:
// inline asm begin
	// 501 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #13
	// 0 "" 2
.LM194:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL163:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL164:
.L116:
	.cfi_restore_state
.LM195:
// inline asm begin
	// 496 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #13
	// 0 "" 2
.LM196:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL165:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	BTIM_Single_Pulse_Shut_Enable, .-BTIM_Single_Pulse_Shut_Enable
	.section .text$BTIM_Updata_Immediately_Config
	.type	.text$BTIM_Updata_Immediately_Config$scode_local_16, @function
	.text$BTIM_Updata_Immediately_Config$scode_local_16:
	.align	1
	.export	BTIM_Updata_Immediately_Config
	.type	BTIM_Updata_Immediately_Config, @function
BTIM_Updata_Immediately_Config:
.LFB16:
.LM197:
	.cfi_startproc
.LVL166:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM198:
	MOV	r0,#1
.LVL167:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L118
	MOV	r0,#0
.L118:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL168:
.LM199:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L119
	MOV	r0,#0
.L119:
	LJMP	r8
.LVL169:
.LM200:
	ADD	r6,#8
.LVL170:
.LM201:
	CMP	r7,#0
	JNZ	.L122
.LM202:
// inline asm begin
	// 529 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #12
	// 0 "" 2
.LM203:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL171:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL172:
.L122:
	.cfi_restore_state
.LM204:
// inline asm begin
	// 524 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #12
	// 0 "" 2
.LM205:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL173:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	BTIM_Updata_Immediately_Config, .-BTIM_Updata_Immediately_Config
	.section .text$BTIM_Master_Slave_Snyc_Config
	.type	.text$BTIM_Master_Slave_Snyc_Config$scode_local_17, @function
	.text$BTIM_Master_Slave_Snyc_Config$scode_local_17:
	.align	1
	.export	BTIM_Master_Slave_Snyc_Config
	.type	BTIM_Master_Slave_Snyc_Config, @function
BTIM_Master_Slave_Snyc_Config:
.LFB17:
.LM206:
	.cfi_startproc
.LVL174:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM207:
	MOV	r0,#1
.LVL175:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L124
	MOV	r0,#0
.L124:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL176:
.LM208:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L125
	MOV	r0,#0
.L125:
	LJMP	r8
.LVL177:
.LM209:
	ADD	r6,#8
.LVL178:
.LM210:
	CMP	r7,#0
	JNZ	.L128
.LM211:
// inline asm begin
	// 557 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #11
	// 0 "" 2
.LM212:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL179:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL180:
.L128:
	.cfi_restore_state
.LM213:
// inline asm begin
	// 552 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #11
	// 0 "" 2
.LM214:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL181:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	BTIM_Master_Slave_Snyc_Config, .-BTIM_Master_Slave_Snyc_Config
	.section .text$BTIM_Trigger_Select_Config
	.type	.text$BTIM_Trigger_Select_Config$scode_local_18, @function
	.text$BTIM_Trigger_Select_Config$scode_local_18:
	.align	1
	.export	BTIM_Trigger_Select_Config
	.type	BTIM_Trigger_Select_Config, @function
BTIM_Trigger_Select_Config:
.LFB18:
.LM215:
	.cfi_startproc
.LVL182:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LM216:
	MOV	r0,#1
.LVL183:
	LD	r5,#1073747968
	CMP	r7,r5
	JZ	.L130
	MOV	r0,#0
.L130:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL184:
.LM217:
	MOV	r0,#1
	CMP	r6,#0
	JZ	.L131
.LM218:
	MOV	r5,#128
	CMP	r6,r5
	JZ	.L131
.LM219:
	MOV	r5,#255
	ADD	r5,r5,#1
	CMP	r6,r5
	JZ	.L131
	LD	r5,#384
	CMP	r6,r5
	JZ	.L131
	MOV	r5,#1
	LSL	r5,#9
	CMP	r6,r5
	JZ	.L131
	LD	r5,#768
	CMP	r6,r5
	JZ	.L131
	MOV	r5,#1
	LSL	r5,#10
	CMP	r6,r5
	JZ	.L131
	LD	r5,#1152
	CMP	r6,r5
	JZ	.L131
	LD	r5,#1408
	CMP	r6,r5
	JZ	.L131
	LD	r5,#1536
	CMP	r6,r5
	JZ	.L131
	MOV	r0,#0
.L131:
.LM220:
	LJMP	r8
.LVL185:
.LM221:
	LD.w	r4,[r7+#2]
.LVL186:
.LBB26:
.LBB27:
.LM222:
	LD	r5,#-1921
	ANL	r5,r4,r5
	ORL	r6,r6,r5
.LVL187:
.LBE27:
.LBE26:
.LM223:
	ST.w	[r7+#2],r6
.LM224:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL188:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE18:
	.size	BTIM_Trigger_Select_Config, .-BTIM_Trigger_Select_Config
	.section .text$BTIM_Slave_Mode_Config
	.type	.text$BTIM_Slave_Mode_Config$scode_local_19, @function
	.text$BTIM_Slave_Mode_Config$scode_local_19:
	.align	1
	.export	BTIM_Slave_Mode_Config
	.type	BTIM_Slave_Mode_Config, @function
BTIM_Slave_Mode_Config:
.LFB19:
.LM225:
	.cfi_startproc
.LVL189:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LM226:
	MOV	r0,#1
.LVL190:
	LD	r5,#1073747968
	CMP	r7,r5
	JZ	.L144
	MOV	r0,#0
.L144:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL191:
.LM227:
	MOV	r0,#1
	CMP	r6,#0
	JZ	.L145
.LM228:
	CMP	r6,#64
	JZ	.L145
.LM229:
	CMP	r6,#80
	JZ	.L145
	CMP	r6,#96
	JZ	.L145
	CMP	r6,#112
	JZ	.L145
	MOV	r0,#0
.L145:
.LM230:
	LJMP	r8
.LVL192:
.LM231:
	LD.w	r4,[r7+#2]
.LVL193:
.LBB28:
.LBB29:
.LM232:
	MOV	r5,#112
	NOT	r5,r5
	ANL	r5,r4,r5
	ORL	r6,r6,r5
.LVL194:
.LBE29:
.LBE28:
.LM233:
	ST.w	[r7+#2],r6
.LM234:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL195:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE19:
	.size	BTIM_Slave_Mode_Config, .-BTIM_Slave_Mode_Config
	.section .text$BTIM_Master_Mode_Config
	.type	.text$BTIM_Master_Mode_Config$scode_local_20, @function
	.text$BTIM_Master_Mode_Config$scode_local_20:
	.align	1
	.export	BTIM_Master_Mode_Config
	.type	BTIM_Master_Mode_Config, @function
BTIM_Master_Mode_Config:
.LFB20:
.LM235:
	.cfi_startproc
.LVL196:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LM236:
	MOV	r0,#1
.LVL197:
	LD	r5,#1073747968
	CMP	r7,r5
	JZ	.L159
	MOV	r0,#0
.L159:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL198:
.LM237:
	MOV	r0,#1
	CMP	r6,#0
	JZ	.L160
.LM238:
	CMP	r6,#4
	JZ	.L160
.LM239:
	CMP	r6,#8
	JZ	.L160
	MOV	r0,#0
.L160:
.LM240:
	LJMP	r8
.LVL199:
.LM241:
	LD.w	r5,[r7+#2]
.LVL200:
.LBB30:
.LBB31:
.LM242:
	CLR	r5,#2
	CLR	r5,#3
.LVL201:
	ORL	r6,r6,r5
.LVL202:
.LBE31:
.LBE30:
.LM243:
	ST.w	[r7+#2],r6
.LM244:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL203:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE20:
	.size	BTIM_Master_Mode_Config, .-BTIM_Master_Mode_Config
	.section .text$BTIM_Updata_Rising_Edge_Config
	.type	.text$BTIM_Updata_Rising_Edge_Config$scode_local_21, @function
	.text$BTIM_Updata_Rising_Edge_Config$scode_local_21:
	.align	1
	.export	BTIM_Updata_Rising_Edge_Config
	.type	BTIM_Updata_Rising_Edge_Config, @function
BTIM_Updata_Rising_Edge_Config:
.LFB21:
.LM245:
	.cfi_startproc
.LVL204:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM246:
	MOV	r0,#1
.LVL205:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L170
	MOV	r0,#0
.L170:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL206:
.LM247:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L171
	MOV	r0,#0
.L171:
	LJMP	r8
.LVL207:
.LM248:
	ADD	r6,#8
.LVL208:
.LM249:
	CMP	r7,#0
	JNZ	.L174
.LM250:
// inline asm begin
	// 671 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #1
	// 0 "" 2
.LM251:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL209:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL210:
.L174:
	.cfi_restore_state
.LM252:
// inline asm begin
	// 666 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #1
	// 0 "" 2
.LM253:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL211:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE21:
	.size	BTIM_Updata_Rising_Edge_Config, .-BTIM_Updata_Rising_Edge_Config
	.section .text$BTIM_Updata_Enable
	.type	.text$BTIM_Updata_Enable$scode_local_22, @function
	.text$BTIM_Updata_Enable$scode_local_22:
	.align	1
	.export	BTIM_Updata_Enable
	.type	BTIM_Updata_Enable, @function
BTIM_Updata_Enable:
.LFB22:
.LM254:
	.cfi_startproc
.LVL212:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM255:
	MOV	r0,#1
.LVL213:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L176
	MOV	r0,#0
.L176:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL214:
.LM256:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L177
	MOV	r0,#0
.L177:
	LJMP	r8
.LVL215:
.LM257:
	ADD	r6,#8
.LVL216:
.LM258:
	CMP	r7,#0
	JNZ	.L180
.LM259:
// inline asm begin
	// 701 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM260:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL217:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL218:
.L180:
	.cfi_restore_state
.LM261:
// inline asm begin
	// 696 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #0
	// 0 "" 2
.LM262:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL219:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE22:
	.size	BTIM_Updata_Enable, .-BTIM_Updata_Enable
	.section .text$BTIM_Get_Direction
	.type	.text$BTIM_Get_Direction$scode_local_23, @function
	.text$BTIM_Get_Direction$scode_local_23:
	.align	1
	.export	BTIM_Get_Direction
	.type	BTIM_Get_Direction, @function
BTIM_Get_Direction:
.LFB23:
.LM263:
	.cfi_startproc
.LVL220:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM264:
	MOV	r0,#1
.LVL221:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L182
	MOV	r0,#0
.L182:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL222:
.LM265:
	LD.w	r0,[r6+#1]
	LSR	r0,#5
.LM266:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL223:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE23:
	.size	BTIM_Get_Direction, .-BTIM_Get_Direction
	.section .text$BTIM_Get_Counter
	.type	.text$BTIM_Get_Counter$scode_local_24, @function
	.text$BTIM_Get_Counter$scode_local_24:
	.align	1
	.export	BTIM_Get_Counter
	.type	BTIM_Get_Counter, @function
BTIM_Get_Counter:
.LFB24:
.LM267:
	.cfi_startproc
.LVL224:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM268:
	MOV	r0,#1
.LVL225:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L184
	MOV	r0,#0
.L184:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL226:
.LM269:
	LD.w	r0,[r6]
.LM270:
	ZXT.h	r0,r0
	POP	r6
	.cfi_def_cfa_offset 4
.LVL227:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE24:
	.size	BTIM_Get_Counter, .-BTIM_Get_Counter
	.section .text$BTIM_Get_Period
	.type	.text$BTIM_Get_Period$scode_local_25, @function
	.text$BTIM_Get_Period$scode_local_25:
	.align	1
	.export	BTIM_Get_Period
	.type	BTIM_Get_Period, @function
BTIM_Get_Period:
.LFB25:
.LM271:
	.cfi_startproc
.LVL228:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM272:
	MOV	r0,#1
.LVL229:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L186
	MOV	r0,#0
.L186:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL230:
.LM273:
	LD.w	r0,[r6+#4]
.LM274:
	ZXT.h	r0,r0
	POP	r6
	.cfi_def_cfa_offset 4
.LVL231:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE25:
	.size	BTIM_Get_Period, .-BTIM_Get_Period
	.section .text$BTIM_Get_Prescaler
	.type	.text$BTIM_Get_Prescaler$scode_local_26, @function
	.text$BTIM_Get_Prescaler$scode_local_26:
	.align	1
	.export	BTIM_Get_Prescaler
	.type	BTIM_Get_Prescaler, @function
BTIM_Get_Prescaler:
.LFB26:
.LM275:
	.cfi_startproc
.LVL232:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM276:
	MOV	r0,#1
.LVL233:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L188
	MOV	r0,#0
.L188:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL234:
.LM277:
	LD.w	r0,[r6+#3]
.LM278:
	ZXT.h	r0,r0
	POP	r6
	.cfi_def_cfa_offset 4
.LVL235:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE26:
	.size	BTIM_Get_Prescaler, .-BTIM_Get_Prescaler
	.section .text$BTIM_Trigger_DMA_Enable
	.type	.text$BTIM_Trigger_DMA_Enable$scode_local_27, @function
	.text$BTIM_Trigger_DMA_Enable$scode_local_27:
	.align	1
	.export	BTIM_Trigger_DMA_Enable
	.type	BTIM_Trigger_DMA_Enable, @function
BTIM_Trigger_DMA_Enable:
.LFB27:
.LM279:
	.cfi_startproc
.LVL236:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM280:
	MOV	r0,#1
.LVL237:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L190
	MOV	r0,#0
.L190:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL238:
.LM281:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L191
	MOV	r0,#0
.L191:
	LJMP	r8
.LVL239:
.LM282:
	ADD	r6,#20
.LVL240:
.LM283:
	CMP	r7,#0
	JNZ	.L194
.LM284:
// inline asm begin
	// 806 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #4
	// 0 "" 2
.LM285:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL241:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL242:
.L194:
	.cfi_restore_state
.LM286:
// inline asm begin
	// 801 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #4
	// 0 "" 2
.LM287:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL243:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE27:
	.size	BTIM_Trigger_DMA_Enable, .-BTIM_Trigger_DMA_Enable
	.section .text$BTIM_Updata_DMA_Enable
	.type	.text$BTIM_Updata_DMA_Enable$scode_local_28, @function
	.text$BTIM_Updata_DMA_Enable$scode_local_28:
	.align	1
	.export	BTIM_Updata_DMA_Enable
	.type	BTIM_Updata_DMA_Enable, @function
BTIM_Updata_DMA_Enable:
.LFB28:
.LM288:
	.cfi_startproc
.LVL244:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM289:
	MOV	r0,#1
.LVL245:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L196
	MOV	r0,#0
.L196:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL246:
.LM290:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L197
	MOV	r0,#0
.L197:
	LJMP	r8
.LVL247:
.LM291:
	ADD	r6,#20
.LVL248:
.LM292:
	CMP	r7,#0
	JNZ	.L200
.LM293:
// inline asm begin
	// 834 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #3
	// 0 "" 2
.LM294:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL249:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL250:
.L200:
	.cfi_restore_state
.LM295:
// inline asm begin
	// 829 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #3
	// 0 "" 2
.LM296:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL251:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE28:
	.size	BTIM_Updata_DMA_Enable, .-BTIM_Updata_DMA_Enable
	.section .text$BTIM_Overflow_INT_Enable
	.type	.text$BTIM_Overflow_INT_Enable$scode_local_29, @function
	.text$BTIM_Overflow_INT_Enable$scode_local_29:
	.align	1
	.export	BTIM_Overflow_INT_Enable
	.type	BTIM_Overflow_INT_Enable, @function
BTIM_Overflow_INT_Enable:
.LFB29:
.LM297:
	.cfi_startproc
.LVL252:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM298:
	MOV	r0,#1
.LVL253:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L202
	MOV	r0,#0
.L202:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL254:
.LM299:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L203
	MOV	r0,#0
.L203:
	LJMP	r8
.LVL255:
.LM300:
	ADD	r6,#20
.LVL256:
.LM301:
	CMP	r7,#0
	JNZ	.L206
.LM302:
// inline asm begin
	// 862 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #2
	// 0 "" 2
.LM303:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL257:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL258:
.L206:
	.cfi_restore_state
.LM304:
// inline asm begin
	// 857 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #2
	// 0 "" 2
.LM305:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL259:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE29:
	.size	BTIM_Overflow_INT_Enable, .-BTIM_Overflow_INT_Enable
	.section .text$BTIM_Trigger_INT_Enable
	.type	.text$BTIM_Trigger_INT_Enable$scode_local_30, @function
	.text$BTIM_Trigger_INT_Enable$scode_local_30:
	.align	1
	.export	BTIM_Trigger_INT_Enable
	.type	BTIM_Trigger_INT_Enable, @function
BTIM_Trigger_INT_Enable:
.LFB30:
.LM306:
	.cfi_startproc
.LVL260:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM307:
	MOV	r0,#1
.LVL261:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L208
	MOV	r0,#0
.L208:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL262:
.LM308:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L209
	MOV	r0,#0
.L209:
	LJMP	r8
.LVL263:
.LM309:
	ADD	r6,#20
.LVL264:
.LM310:
	CMP	r7,#0
	JNZ	.L212
.LM311:
// inline asm begin
	// 890 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #1
	// 0 "" 2
.LM312:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL265:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL266:
.L212:
	.cfi_restore_state
.LM313:
// inline asm begin
	// 885 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #1
	// 0 "" 2
.LM314:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL267:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE30:
	.size	BTIM_Trigger_INT_Enable, .-BTIM_Trigger_INT_Enable
	.section .text$BTIM_Updata_INT_Enable
	.type	.text$BTIM_Updata_INT_Enable$scode_local_31, @function
	.text$BTIM_Updata_INT_Enable$scode_local_31:
	.align	1
	.export	BTIM_Updata_INT_Enable
	.type	BTIM_Updata_INT_Enable, @function
BTIM_Updata_INT_Enable:
.LFB31:
.LM315:
	.cfi_startproc
.LVL268:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM316:
	MOV	r0,#1
.LVL269:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L214
	MOV	r0,#0
.L214:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL270:
.LM317:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L215
	MOV	r0,#0
.L215:
	LJMP	r8
.LVL271:
.LM318:
	ADD	r6,#20
.LVL272:
.LM319:
	CMP	r7,#0
	JNZ	.L218
.LM320:
// inline asm begin
	// 918 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM321:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL273:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL274:
.L218:
	.cfi_restore_state
.LM322:
// inline asm begin
	// 913 "../src/kf32a9k1xxx_btim.c" 1
	SET [r6], #0
	// 0 "" 2
.LM323:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL275:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE31:
	.size	BTIM_Updata_INT_Enable, .-BTIM_Updata_INT_Enable
	.section .text$BTIM_Get_Trigger_DMA_INT_Status
	.type	.text$BTIM_Get_Trigger_DMA_INT_Status$scode_local_32, @function
	.text$BTIM_Get_Trigger_DMA_INT_Status$scode_local_32:
	.align	1
	.export	BTIM_Get_Trigger_DMA_INT_Status
	.type	BTIM_Get_Trigger_DMA_INT_Status, @function
BTIM_Get_Trigger_DMA_INT_Status:
.LFB32:
.LM324:
	.cfi_startproc
.LVL276:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM325:
	MOV	r0,#1
.LVL277:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L220
	MOV	r0,#0
.L220:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL278:
.LM326:
	LD.w	r0,[r6+#5]
	LSR	r0,#4
.LM327:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL279:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE32:
	.size	BTIM_Get_Trigger_DMA_INT_Status, .-BTIM_Get_Trigger_DMA_INT_Status
	.section .text$BTIM_Get_Updata_DMA_INT_Status
	.type	.text$BTIM_Get_Updata_DMA_INT_Status$scode_local_33, @function
	.text$BTIM_Get_Updata_DMA_INT_Status$scode_local_33:
	.align	1
	.export	BTIM_Get_Updata_DMA_INT_Status
	.type	BTIM_Get_Updata_DMA_INT_Status, @function
BTIM_Get_Updata_DMA_INT_Status:
.LFB33:
.LM328:
	.cfi_startproc
.LVL280:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM329:
	MOV	r0,#1
.LVL281:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L222
	MOV	r0,#0
.L222:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL282:
.LM330:
	LD.w	r0,[r6+#5]
	LSR	r0,#3
.LM331:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL283:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE33:
	.size	BTIM_Get_Updata_DMA_INT_Status, .-BTIM_Get_Updata_DMA_INT_Status
	.section .text$BTIM_Get_Overflow_INT_Status
	.type	.text$BTIM_Get_Overflow_INT_Status$scode_local_34, @function
	.text$BTIM_Get_Overflow_INT_Status$scode_local_34:
	.align	1
	.export	BTIM_Get_Overflow_INT_Status
	.type	BTIM_Get_Overflow_INT_Status, @function
BTIM_Get_Overflow_INT_Status:
.LFB34:
.LM332:
	.cfi_startproc
.LVL284:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM333:
	MOV	r0,#1
.LVL285:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L224
	MOV	r0,#0
.L224:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL286:
.LM334:
	LD.w	r0,[r6+#5]
	LSR	r0,#2
.LM335:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL287:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE34:
	.size	BTIM_Get_Overflow_INT_Status, .-BTIM_Get_Overflow_INT_Status
	.section .text$BTIM_Get_Trigger_INT_Status
	.type	.text$BTIM_Get_Trigger_INT_Status$scode_local_35, @function
	.text$BTIM_Get_Trigger_INT_Status$scode_local_35:
	.align	1
	.export	BTIM_Get_Trigger_INT_Status
	.type	BTIM_Get_Trigger_INT_Status, @function
BTIM_Get_Trigger_INT_Status:
.LFB35:
.LM336:
	.cfi_startproc
.LVL288:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM337:
	MOV	r0,#1
.LVL289:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L226
	MOV	r0,#0
.L226:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL290:
.LM338:
	LD.w	r0,[r6+#5]
	LSR	r0,#1
.LM339:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL291:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE35:
	.size	BTIM_Get_Trigger_INT_Status, .-BTIM_Get_Trigger_INT_Status
	.section .text$BTIM_Get_Updata_INT_Status
	.type	.text$BTIM_Get_Updata_INT_Status$scode_local_36, @function
	.text$BTIM_Get_Updata_INT_Status$scode_local_36:
	.align	1
	.export	BTIM_Get_Updata_INT_Status
	.type	BTIM_Get_Updata_INT_Status, @function
BTIM_Get_Updata_INT_Status:
.LFB36:
.LM340:
	.cfi_startproc
.LVL292:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM341:
	MOV	r0,#1
.LVL293:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L228
	MOV	r0,#0
.L228:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL294:
.LM342:
	LD.w	r0,[r6+#5]
.LM343:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL295:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE36:
	.size	BTIM_Get_Updata_INT_Status, .-BTIM_Get_Updata_INT_Status
	.section .text$BTIM_Get_Trigger_DMA_INT_Flag
	.type	.text$BTIM_Get_Trigger_DMA_INT_Flag$scode_local_37, @function
	.text$BTIM_Get_Trigger_DMA_INT_Flag$scode_local_37:
	.align	1
	.export	BTIM_Get_Trigger_DMA_INT_Flag
	.type	BTIM_Get_Trigger_DMA_INT_Flag, @function
BTIM_Get_Trigger_DMA_INT_Flag:
.LFB37:
.LM344:
	.cfi_startproc
.LVL296:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM345:
	MOV	r0,#1
.LVL297:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L230
	MOV	r0,#0
.L230:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL298:
.LM346:
	LD.w	r0,[r6+#6]
	LSR	r0,#4
.LM347:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL299:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE37:
	.size	BTIM_Get_Trigger_DMA_INT_Flag, .-BTIM_Get_Trigger_DMA_INT_Flag
	.section .text$BTIM_Get_Updata_DMA_INT_Flag
	.type	.text$BTIM_Get_Updata_DMA_INT_Flag$scode_local_38, @function
	.text$BTIM_Get_Updata_DMA_INT_Flag$scode_local_38:
	.align	1
	.export	BTIM_Get_Updata_DMA_INT_Flag
	.type	BTIM_Get_Updata_DMA_INT_Flag, @function
BTIM_Get_Updata_DMA_INT_Flag:
.LFB38:
.LM348:
	.cfi_startproc
.LVL300:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM349:
	MOV	r0,#1
.LVL301:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L232
	MOV	r0,#0
.L232:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL302:
.LM350:
	LD.w	r0,[r6+#6]
	LSR	r0,#3
.LM351:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL303:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE38:
	.size	BTIM_Get_Updata_DMA_INT_Flag, .-BTIM_Get_Updata_DMA_INT_Flag
	.section .text$BTIM_Get_Overflow_INT_Flag
	.type	.text$BTIM_Get_Overflow_INT_Flag$scode_local_39, @function
	.text$BTIM_Get_Overflow_INT_Flag$scode_local_39:
	.align	1
	.export	BTIM_Get_Overflow_INT_Flag
	.type	BTIM_Get_Overflow_INT_Flag, @function
BTIM_Get_Overflow_INT_Flag:
.LFB39:
.LM352:
	.cfi_startproc
.LVL304:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM353:
	MOV	r0,#1
.LVL305:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L234
	MOV	r0,#0
.L234:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL306:
.LM354:
	LD.w	r0,[r6+#6]
	LSR	r0,#2
.LM355:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL307:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE39:
	.size	BTIM_Get_Overflow_INT_Flag, .-BTIM_Get_Overflow_INT_Flag
	.section .text$BTIM_Get_Trigger_INT_Flag
	.type	.text$BTIM_Get_Trigger_INT_Flag$scode_local_40, @function
	.text$BTIM_Get_Trigger_INT_Flag$scode_local_40:
	.align	1
	.export	BTIM_Get_Trigger_INT_Flag
	.type	BTIM_Get_Trigger_INT_Flag, @function
BTIM_Get_Trigger_INT_Flag:
.LFB40:
.LM356:
	.cfi_startproc
.LVL308:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM357:
	MOV	r0,#1
.LVL309:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L236
	MOV	r0,#0
.L236:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL310:
.LM358:
	LD.w	r0,[r6+#6]
	LSR	r0,#1
.LM359:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL311:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE40:
	.size	BTIM_Get_Trigger_INT_Flag, .-BTIM_Get_Trigger_INT_Flag
	.section .text$BTIM_Get_Updata_INT_Flag
	.type	.text$BTIM_Get_Updata_INT_Flag$scode_local_41, @function
	.text$BTIM_Get_Updata_INT_Flag$scode_local_41:
	.align	1
	.export	BTIM_Get_Updata_INT_Flag
	.type	BTIM_Get_Updata_INT_Flag, @function
BTIM_Get_Updata_INT_Flag:
.LFB41:
.LM360:
	.cfi_startproc
.LVL312:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM361:
	MOV	r0,#1
.LVL313:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L238
	MOV	r0,#0
.L238:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL314:
.LM362:
	LD.w	r0,[r6+#6]
.LM363:
	MOV	r5,#1
	ANL	r0,r0,r5
	POP	r6
	.cfi_def_cfa_offset 4
.LVL315:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE41:
	.size	BTIM_Get_Updata_INT_Flag, .-BTIM_Get_Updata_INT_Flag
	.section .text$BTIM_Clear_Overflow_INT_Flag
	.type	.text$BTIM_Clear_Overflow_INT_Flag$scode_local_42, @function
	.text$BTIM_Clear_Overflow_INT_Flag$scode_local_42:
	.align	1
	.export	BTIM_Clear_Overflow_INT_Flag
	.type	BTIM_Clear_Overflow_INT_Flag, @function
BTIM_Clear_Overflow_INT_Flag:
.LFB42:
.LM364:
	.cfi_startproc
.LVL316:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM365:
	MOV	r0,#1
.LVL317:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L240
	MOV	r0,#0
.L240:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL318:
.LM366:
	MOV	r5,#28
	ADD	r3,r6,r5
// inline asm begin
	// 1174 "../src/kf32a9k1xxx_btim.c" 1
	SET [r3], #2
	// 0 "" 2
.LM367:
// inline asm end
	MOV	r4,#4
.L241:
.LM368:
	LD.w	r5,[r6+#6]
	ANL	r5,r5,r4
	JNZ	.L241
.LM369:
// inline asm begin
	// 1176 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r3], #2
	// 0 "" 2
.LM370:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL319:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE42:
	.size	BTIM_Clear_Overflow_INT_Flag, .-BTIM_Clear_Overflow_INT_Flag
	.section .text$BTIM_Clear_Trigger_INT_Flag
	.type	.text$BTIM_Clear_Trigger_INT_Flag$scode_local_43, @function
	.text$BTIM_Clear_Trigger_INT_Flag$scode_local_43:
	.align	1
	.export	BTIM_Clear_Trigger_INT_Flag
	.type	BTIM_Clear_Trigger_INT_Flag, @function
BTIM_Clear_Trigger_INT_Flag:
.LFB43:
.LM371:
	.cfi_startproc
.LVL320:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM372:
	MOV	r0,#1
.LVL321:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L244
	MOV	r0,#0
.L244:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL322:
.LM373:
	MOV	r5,#28
	ADD	r3,r6,r5
// inline asm begin
	// 1191 "../src/kf32a9k1xxx_btim.c" 1
	SET [r3], #1
	// 0 "" 2
.LM374:
// inline asm end
	MOV	r4,#2
.L245:
.LM375:
	LD.w	r5,[r6+#6]
	ANL	r5,r5,r4
	JNZ	.L245
.LM376:
// inline asm begin
	// 1193 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r3], #1
	// 0 "" 2
.LM377:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL323:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE43:
	.size	BTIM_Clear_Trigger_INT_Flag, .-BTIM_Clear_Trigger_INT_Flag
	.section .text$BTIM_Clear_Updata_INT_Flag
	.type	.text$BTIM_Clear_Updata_INT_Flag$scode_local_44, @function
	.text$BTIM_Clear_Updata_INT_Flag$scode_local_44:
	.align	1
	.export	BTIM_Clear_Updata_INT_Flag
	.type	BTIM_Clear_Updata_INT_Flag, @function
BTIM_Clear_Updata_INT_Flag:
.LFB44:
.LM378:
	.cfi_startproc
.LVL324:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM379:
	MOV	r0,#1
.LVL325:
	LD	r5,#1073747968
	CMP	r6,r5
	JZ	.L248
	MOV	r0,#0
.L248:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL326:
.LM380:
	MOV	r5,#28
	ADD	r3,r6,r5
// inline asm begin
	// 1209 "../src/kf32a9k1xxx_btim.c" 1
	SET [r3], #0
	// 0 "" 2
.LM381:
// inline asm end
	MOV	r4,#1
.L249:
.LM382:
	LD.w	r5,[r6+#6]
	ANL	r5,r5,r4
	JNZ	.L249
.LM383:
// inline asm begin
	// 1211 "../src/kf32a9k1xxx_btim.c" 1
	CLR [r3], #0
	// 0 "" 2
.LM384:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL327:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE44:
	.size	BTIM_Clear_Updata_INT_Flag, .-BTIM_Clear_Updata_INT_Flag
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_45, @function
	.debug_info$scode_local_45:
.Ldebug_info0:
	.long	0xff5
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF96
	.byte	0x1
	.long	.LASF97
	.long	.LASF98
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
	.uleb128 0x4
	.long	.LASF15
	.byte	0x2
	.byte	0x26
	.long	0x9e
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x3a
	.long	0xde
	.uleb128 0x6
	.long	.LASF16
	.sleb128 0
	.uleb128 0x6
	.long	.LASF17
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF18
	.byte	0x2
	.byte	0x3d
	.long	0xc9
	.uleb128 0x8
	.long	0xee
	.uleb128 0x9
	.long	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF19
	.uleb128 0xa
	.long	.LASF99
	.byte	0x20
	.byte	0x2
	.short	0xdd8
	.long	0x16f
	.uleb128 0xb
	.string	"CNT"
	.byte	0x2
	.short	0xdda
	.long	0xee
	.byte	0
	.uleb128 0xc
	.long	.LASF20
	.byte	0x2
	.short	0xddb
	.long	0xee
	.byte	0x4
	.uleb128 0xc
	.long	.LASF21
	.byte	0x2
	.short	0xddc
	.long	0xee
	.byte	0x8
	.uleb128 0xc
	.long	.LASF22
	.byte	0x2
	.short	0xddd
	.long	0xee
	.byte	0xc
	.uleb128 0xb
	.string	"PPX"
	.byte	0x2
	.short	0xdde
	.long	0xee
	.byte	0x10
	.uleb128 0xc
	.long	.LASF23
	.byte	0x2
	.short	0xddf
	.long	0xee
	.byte	0x14
	.uleb128 0xb
	.string	"SR"
	.byte	0x2
	.short	0xde0
	.long	0xe9
	.byte	0x18
	.uleb128 0xc
	.long	.LASF24
	.byte	0x2
	.short	0xde1
	.long	0xee
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	.LASF25
	.byte	0x2
	.short	0xde2
	.long	0xfa
	.uleb128 0xe
	.byte	0x14
	.byte	0x4
	.byte	0x2e
	.long	0x1fc
	.uleb128 0xf
	.long	.LASF26
	.byte	0x4
	.byte	0x30
	.long	0x53
	.byte	0
	.uleb128 0xf
	.long	.LASF27
	.byte	0x4
	.byte	0x31
	.long	0x53
	.byte	0x2
	.uleb128 0xf
	.long	.LASF28
	.byte	0x4
	.byte	0x32
	.long	0x53
	.byte	0x4
	.uleb128 0xf
	.long	.LASF29
	.byte	0x4
	.byte	0x33
	.long	0x53
	.byte	0x6
	.uleb128 0xf
	.long	.LASF30
	.byte	0x4
	.byte	0x35
	.long	0x53
	.byte	0x8
	.uleb128 0xf
	.long	.LASF31
	.byte	0x4
	.byte	0x37
	.long	0x53
	.byte	0xa
	.uleb128 0xf
	.long	.LASF32
	.byte	0x4
	.byte	0x39
	.long	0x53
	.byte	0xc
	.uleb128 0xf
	.long	.LASF33
	.byte	0x4
	.byte	0x3b
	.long	0x53
	.byte	0xe
	.uleb128 0xf
	.long	.LASF34
	.byte	0x4
	.byte	0x3d
	.long	0x53
	.byte	0x10
	.uleb128 0xf
	.long	.LASF35
	.byte	0x4
	.byte	0x3f
	.long	0x53
	.byte	0x12
	.byte	0
	.uleb128 0x4
	.long	.LASF36
	.byte	0x4
	.byte	0x41
	.long	0x17b
	.uleb128 0x10
	.long	.LASF100
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x5e
	.byte	0x3
	.long	0x23e
	.uleb128 0x11
	.long	.LASF37
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0x11
	.long	.LASF38
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0x11
	.long	.LASF39
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x575
	.uleb128 0x13
	.long	.LASF42
	.byte	0x1
	.byte	0x29
	.long	0x575
	.long	.LLST0
	.uleb128 0x14
	.long	.LVL2
	.long	0x275
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL5
	.long	0x284
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL6
	.long	0x299
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x14
	.long	.LVL7
	.long	0x2ae
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x14
	.long	.LVL8
	.long	0x2c3
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x14
	.long	.LVL11
	.long	0x2d2
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL12
	.long	0x2e8
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL13
	.long	0x2fe
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL14
	.long	0x314
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL17
	.long	0x323
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL18
	.long	0x337
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x14
	.long	.LVL19
	.long	0x34b
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x14
	.long	.LVL20
	.long	0x35f
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x14
	.long	.LVL23
	.long	0x36e
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL24
	.long	0x382
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x14
	.long	.LVL25
	.long	0x396
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x14
	.long	.LVL26
	.long	0x3aa
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x14
	.long	.LVL29
	.long	0x3b9
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL30
	.long	0x3cd
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.long	.LVL31
	.long	0x3e1
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.long	.LVL32
	.long	0x3f5
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.long	.LVL35
	.long	0x404
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL36
	.long	0x419
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.long	.LVL37
	.long	0x42e
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.long	.LVL38
	.long	0x443
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.long	.LVL39
	.long	0x459
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL40
	.long	0x46f
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL41
	.long	0x485
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL44
	.long	0x494
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL45
	.long	0x4aa
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL46
	.long	0x4c0
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL47
	.long	0x4d6
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL50
	.long	0x4e5
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL51
	.long	0x4fb
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x41
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL52
	.long	0x511
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x41
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL53
	.long	0x527
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x41
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL56
	.long	0x536
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL57
	.long	0x54c
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x42
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL58
	.long	0x562
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x42
	.byte	0x24
	.byte	0
	.uleb128 0x16
	.long	.LVL59
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x42
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.uleb128 0x12
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5ed
	.uleb128 0x13
	.long	.LASF43
	.byte	0x1
	.byte	0x7b
	.long	0x5ed
	.long	.LLST1
	.uleb128 0x14
	.long	.LVL62
	.long	0x5ae
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL63
	.long	0x5c4
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.long	.LVL64
	.long	0x5da
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0
	.uleb128 0x16
	.long	.LVL65
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.long	0x16f
	.uleb128 0x19
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6b8
	.uleb128 0x13
	.long	.LASF43
	.byte	0x1
	.byte	0xa2
	.long	0x5ed
	.long	.LLST2
	.uleb128 0x13
	.long	.LASF45
	.byte	0x1
	.byte	0xa3
	.long	0x6b8
	.long	.LLST3
	.uleb128 0x1a
	.long	.LASF101
	.byte	0x1
	.byte	0xa5
	.long	0x5e
	.long	.LLST4
	.uleb128 0x1b
	.long	0x207
	.long	.LBB16
	.long	.LBE16
	.byte	0x1
	.byte	0xc3
	.long	0x67a
	.uleb128 0x1c
	.long	0x231
	.byte	0x18
	.byte	0x76
	.sleb128 8
	.byte	0x94
	.byte	0x2
	.byte	0x76
	.sleb128 6
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0x76
	.sleb128 10
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.uleb128 0x1d
	.long	0x225
	.sleb128 -479
	.uleb128 0x1e
	.long	0x219
	.long	.LLST5
	.byte	0
	.uleb128 0x1f
	.long	0x207
	.long	.LBB18
	.long	.LBE18
	.byte	0x1
	.byte	0xce
	.uleb128 0x1c
	.long	0x231
	.byte	0x19
	.byte	0x76
	.sleb128 18
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x3b
	.byte	0x24
	.byte	0x76
	.sleb128 14
	.byte	0x94
	.byte	0x2
	.byte	0x76
	.sleb128 12
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x9f
	.uleb128 0x1d
	.long	0x225
	.sleb128 -2173
	.uleb128 0x1c
	.long	0x219
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.long	0x1fc
	.uleb128 0x12
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6e4
	.uleb128 0x20
	.long	.LASF45
	.byte	0x1
	.byte	0xd9
	.long	0x6b8
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF47
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x71b
	.uleb128 0x13
	.long	.LASF43
	.byte	0x1
	.byte	0xfa
	.long	0x5ed
	.long	.LLST6
	.uleb128 0x13
	.long	.LASF48
	.byte	0x1
	.byte	0xfa
	.long	0x93
	.long	.LLST7
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF49
	.byte	0x1
	.short	0x114
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x755
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x114
	.long	0x5ed
	.long	.LLST8
	.uleb128 0x22
	.long	.LASF50
	.byte	0x1
	.short	0x114
	.long	0x53
	.long	.LLST9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.short	0x124
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x78f
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x124
	.long	0x5ed
	.long	.LLST10
	.uleb128 0x22
	.long	.LASF52
	.byte	0x1
	.short	0x124
	.long	0x53
	.long	.LLST11
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.short	0x134
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x7c9
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x134
	.long	0x5ed
	.long	.LLST12
	.uleb128 0x22
	.long	.LASF54
	.byte	0x1
	.short	0x134
	.long	0x53
	.long	.LLST13
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF55
	.byte	0x1
	.short	0x14a
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x82f
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x14a
	.long	0x5ed
	.long	.LLST14
	.uleb128 0x22
	.long	.LASF56
	.byte	0x1
	.short	0x14a
	.long	0x5e
	.long	.LLST15
	.uleb128 0x23
	.long	0x207
	.long	.LBB20
	.long	.LBE20
	.byte	0x1
	.short	0x151
	.uleb128 0x1e
	.long	0x231
	.long	.LLST16
	.uleb128 0x1e
	.long	0x225
	.long	.LLST17
	.uleb128 0x1e
	.long	0x219
	.long	.LLST18
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.short	0x161
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x8a7
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x161
	.long	0x5ed
	.long	.LLST19
	.uleb128 0x22
	.long	.LASF58
	.byte	0x1
	.short	0x161
	.long	0x5e
	.long	.LLST20
	.uleb128 0x24
	.long	0x207
	.long	.LBB22
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.short	0x168
	.long	0x898
	.uleb128 0x1e
	.long	0x231
	.long	.LLST21
	.uleb128 0x1e
	.long	0x225
	.long	.LLST22
	.uleb128 0x1e
	.long	0x219
	.long	.LLST23
	.byte	0
	.uleb128 0x16
	.long	.LVL118
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x37
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.short	0x177
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x8e1
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x177
	.long	0x5ed
	.long	.LLST24
	.uleb128 0x22
	.long	.LASF60
	.byte	0x1
	.short	0x177
	.long	0x5e
	.long	.LLST25
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF61
	.byte	0x1
	.short	0x194
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x91b
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x194
	.long	0x5ed
	.long	.LLST26
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x194
	.long	0x5e
	.long	.LLST27
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF62
	.byte	0x1
	.short	0x1af
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x955
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x1af
	.long	0x5ed
	.long	.LLST28
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x1af
	.long	0x93
	.long	.LLST29
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF63
	.byte	0x1
	.short	0x1ca
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x98f
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x1ca
	.long	0x5ed
	.long	.LLST30
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x1ca
	.long	0x93
	.long	.LLST31
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF64
	.byte	0x1
	.short	0x1e5
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9c9
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x1e5
	.long	0x5ed
	.long	.LLST32
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x1e6
	.long	0x93
	.long	.LLST33
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF65
	.byte	0x1
	.short	0x201
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xa03
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x201
	.long	0x5ed
	.long	.LLST34
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x202
	.long	0x93
	.long	.LLST35
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF66
	.byte	0x1
	.short	0x21d
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xa3d
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x21d
	.long	0x5ed
	.long	.LLST36
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x21e
	.long	0x93
	.long	.LLST37
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF67
	.byte	0x1
	.short	0x246
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xa9f
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x246
	.long	0x5ed
	.long	.LLST38
	.uleb128 0x22
	.long	.LASF68
	.byte	0x1
	.short	0x247
	.long	0x5e
	.long	.LLST39
	.uleb128 0x23
	.long	0x207
	.long	.LBB26
	.long	.LBE26
	.byte	0x1
	.short	0x24e
	.uleb128 0x1e
	.long	0x231
	.long	.LLST40
	.uleb128 0x1d
	.long	0x225
	.sleb128 -1921
	.uleb128 0x1c
	.long	0x219
	.byte	0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF69
	.byte	0x1
	.short	0x260
	.byte	0x1
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb01
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x260
	.long	0x5ed
	.long	.LLST41
	.uleb128 0x22
	.long	.LASF70
	.byte	0x1
	.short	0x261
	.long	0x5e
	.long	.LLST42
	.uleb128 0x23
	.long	0x207
	.long	.LBB28
	.long	.LBE28
	.byte	0x1
	.short	0x268
	.uleb128 0x1e
	.long	0x231
	.long	.LLST43
	.uleb128 0x1d
	.long	0x225
	.sleb128 -113
	.uleb128 0x1c
	.long	0x219
	.byte	0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF71
	.byte	0x1
	.short	0x278
	.byte	0x1
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb64
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x278
	.long	0x5ed
	.long	.LLST44
	.uleb128 0x22
	.long	.LASF72
	.byte	0x1
	.short	0x279
	.long	0x5e
	.long	.LLST45
	.uleb128 0x23
	.long	0x207
	.long	.LBB30
	.long	.LBE30
	.byte	0x1
	.short	0x280
	.uleb128 0x1e
	.long	0x231
	.long	.LLST46
	.uleb128 0x1d
	.long	0x225
	.sleb128 -13
	.uleb128 0x1e
	.long	0x219
	.long	.LLST47
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF73
	.byte	0x1
	.short	0x28f
	.byte	0x1
	.long	.LFB21
	.long	.LFE21
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb9e
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x28f
	.long	0x5ed
	.long	.LLST48
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x290
	.long	0x93
	.long	.LLST49
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF74
	.byte	0x1
	.short	0x2ad
	.byte	0x1
	.long	.LFB22
	.long	.LFE22
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xbd8
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x2ad
	.long	0x5ed
	.long	.LLST50
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x2ae
	.long	0x93
	.long	.LLST51
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF75
	.byte	0x1
	.short	0x2c7
	.byte	0x1
	.long	0xde
	.long	.LFB23
	.long	.LFE23
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xc06
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x2c7
	.long	0x5ed
	.long	.LLST52
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF76
	.byte	0x1
	.short	0x2df
	.byte	0x1
	.long	0x53
	.long	.LFB24
	.long	.LFE24
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xc34
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x2df
	.long	0x5ed
	.long	.LLST53
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF77
	.byte	0x1
	.short	0x2ee
	.byte	0x1
	.long	0x53
	.long	.LFB25
	.long	.LFE25
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xc62
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x2ee
	.long	0x5ed
	.long	.LLST54
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF78
	.byte	0x1
	.short	0x2fd
	.byte	0x1
	.long	0x53
	.long	.LFB26
	.long	.LFE26
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xc90
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x2fd
	.long	0x5ed
	.long	.LLST55
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF79
	.byte	0x1
	.short	0x316
	.byte	0x1
	.long	.LFB27
	.long	.LFE27
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xcca
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x316
	.long	0x5ed
	.long	.LLST56
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x317
	.long	0x93
	.long	.LLST57
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF80
	.byte	0x1
	.short	0x332
	.byte	0x1
	.long	.LFB28
	.long	.LFE28
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xd04
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x332
	.long	0x5ed
	.long	.LLST58
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x333
	.long	0x93
	.long	.LLST59
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF81
	.byte	0x1
	.short	0x34e
	.byte	0x1
	.long	.LFB29
	.long	.LFE29
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xd3e
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x34e
	.long	0x5ed
	.long	.LLST60
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x34f
	.long	0x93
	.long	.LLST61
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF82
	.byte	0x1
	.short	0x36a
	.byte	0x1
	.long	.LFB30
	.long	.LFE30
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xd78
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x36a
	.long	0x5ed
	.long	.LLST62
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x36b
	.long	0x93
	.long	.LLST63
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF83
	.byte	0x1
	.short	0x386
	.byte	0x1
	.long	.LFB31
	.long	.LFE31
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xdb2
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x386
	.long	0x5ed
	.long	.LLST64
	.uleb128 0x22
	.long	.LASF48
	.byte	0x1
	.short	0x387
	.long	0x93
	.long	.LLST65
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF84
	.byte	0x1
	.short	0x3a0
	.byte	0x1
	.long	0xbe
	.long	.LFB32
	.long	.LFE32
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xde0
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x3a0
	.long	0x5ed
	.long	.LLST66
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF85
	.byte	0x1
	.short	0x3b8
	.byte	0x1
	.long	0xbe
	.long	.LFB33
	.long	.LFE33
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xe0e
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x3b8
	.long	0x5ed
	.long	.LLST67
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF86
	.byte	0x1
	.short	0x3d0
	.byte	0x1
	.long	0xbe
	.long	.LFB34
	.long	.LFE34
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xe3c
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x3d0
	.long	0x5ed
	.long	.LLST68
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF87
	.byte	0x1
	.short	0x3e8
	.byte	0x1
	.long	0xbe
	.long	.LFB35
	.long	.LFE35
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xe6a
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x3e8
	.long	0x5ed
	.long	.LLST69
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF88
	.byte	0x1
	.short	0x400
	.byte	0x1
	.long	0xbe
	.long	.LFB36
	.long	.LFE36
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xe98
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x400
	.long	0x5ed
	.long	.LLST70
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF89
	.byte	0x1
	.short	0x418
	.byte	0x1
	.long	0xb3
	.long	.LFB37
	.long	.LFE37
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xec6
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x418
	.long	0x5ed
	.long	.LLST71
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF90
	.byte	0x1
	.short	0x430
	.byte	0x1
	.long	0xb3
	.long	.LFB38
	.long	.LFE38
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xef4
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x430
	.long	0x5ed
	.long	.LLST72
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF91
	.byte	0x1
	.short	0x448
	.byte	0x1
	.long	0xb3
	.long	.LFB39
	.long	.LFE39
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xf22
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x448
	.long	0x5ed
	.long	.LLST73
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF92
	.byte	0x1
	.short	0x460
	.byte	0x1
	.long	0xb3
	.long	.LFB40
	.long	.LFE40
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xf50
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x460
	.long	0x5ed
	.long	.LLST74
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.long	.LASF93
	.byte	0x1
	.short	0x478
	.byte	0x1
	.long	0xb3
	.long	.LFB41
	.long	.LFE41
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xf7e
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x478
	.long	0x5ed
	.long	.LLST75
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF94
	.byte	0x1
	.short	0x490
	.byte	0x1
	.long	.LFB42
	.long	.LFE42
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xfa8
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x490
	.long	0x5ed
	.long	.LLST76
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	.LASF95
	.byte	0x1
	.short	0x4a1
	.byte	0x1
	.long	.LFB43
	.long	.LFE43
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xfd2
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x4a1
	.long	0x5ed
	.long	.LLST77
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.long	.LASF102
	.byte	0x1
	.short	0x4b3
	.byte	0x1
	.long	.LFB44
	.long	.LFE44
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x22
	.long	.LASF43
	.byte	0x1
	.short	0x4b3
	.long	0x5ed
	.long	.LLST78
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_46, @function
	.debug_abbrev$scode_local_46:
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x2117
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.type	.debug_loc$scode_local_47, @function
	.debug_loc$scode_local_47:
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
	.long	.LVL9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL9
	.long	.LVL10
	.short	0x1
	.byte	0x50
	.long	.LVL10
	.long	.LVL15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL15
	.long	.LVL16
	.short	0x1
	.byte	0x50
	.long	.LVL16
	.long	.LVL21
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL21
	.long	.LVL22
	.short	0x1
	.byte	0x50
	.long	.LVL22
	.long	.LVL27
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL27
	.long	.LVL28
	.short	0x1
	.byte	0x50
	.long	.LVL28
	.long	.LVL33
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL33
	.long	.LVL34
	.short	0x1
	.byte	0x50
	.long	.LVL34
	.long	.LVL42
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL42
	.long	.LVL43
	.short	0x1
	.byte	0x50
	.long	.LVL43
	.long	.LVL48
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL48
	.long	.LVL49
	.short	0x1
	.byte	0x50
	.long	.LVL49
	.long	.LVL54
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL54
	.long	.LVL55
	.short	0x1
	.byte	0x50
	.long	.LVL55
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL60
	.long	.LVL61
	.short	0x1
	.byte	0x50
	.long	.LVL61
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL66
	.long	.LVL68
	.short	0x1
	.byte	0x50
	.long	.LVL68
	.long	.LVL81
	.short	0x1
	.byte	0x57
	.long	.LVL81
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL66
	.long	.LVL69-1
	.short	0x1
	.byte	0x51
	.long	.LVL69-1
	.long	.LFE3
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST4:
	.long	.LVL67
	.long	.LVL77
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL77
	.long	.LVL79
	.short	0x18
	.byte	0x76
	.sleb128 8
	.byte	0x94
	.byte	0x2
	.byte	0x76
	.sleb128 6
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0x76
	.sleb128 10
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL79
	.long	.LFE3
	.short	0x19
	.byte	0x76
	.sleb128 18
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x3b
	.byte	0x24
	.byte	0x76
	.sleb128 14
	.byte	0x94
	.byte	0x2
	.byte	0x76
	.sleb128 12
	.byte	0x94
	.byte	0x2
	.byte	0x21
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL78
	.long	.LVL80
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST6:
	.long	.LVL83
	.long	.LVL84
	.short	0x1
	.byte	0x50
	.long	.LVL84
	.long	.LVL87
	.short	0x1
	.byte	0x56
	.long	.LVL87
	.long	.LFE5
	.short	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL83
	.long	.LVL85-1
	.short	0x1
	.byte	0x51
	.long	.LVL85-1
	.long	.LVL88
	.short	0x1
	.byte	0x57
	.long	.LVL88
	.long	.LVL89
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL89
	.long	.LVL90
	.short	0x1
	.byte	0x57
	.long	.LVL90
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL91
	.long	.LVL92
	.short	0x1
	.byte	0x50
	.long	.LVL92
	.long	.LFE6
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST9:
	.long	.LVL91
	.long	.LVL93-1
	.short	0x1
	.byte	0x51
	.long	.LVL93-1
	.long	.LVL94
	.short	0x1
	.byte	0x57
	.long	.LVL94
	.long	.LFE6
	.short	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL95
	.long	.LVL96
	.short	0x1
	.byte	0x50
	.long	.LVL96
	.long	.LFE7
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST11:
	.long	.LVL95
	.long	.LVL97-1
	.short	0x1
	.byte	0x51
	.long	.LVL97-1
	.long	.LVL98
	.short	0x1
	.byte	0x57
	.long	.LVL98
	.long	.LFE7
	.short	0x4
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL99
	.long	.LVL100
	.short	0x1
	.byte	0x50
	.long	.LVL100
	.long	.LFE8
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST13:
	.long	.LVL99
	.long	.LVL101-1
	.short	0x1
	.byte	0x51
	.long	.LVL101-1
	.long	.LVL102
	.short	0x1
	.byte	0x57
	.long	.LVL102
	.long	.LFE8
	.short	0x4
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL103
	.long	.LVL104
	.short	0x1
	.byte	0x50
	.long	.LVL104
	.long	.LFE9
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST15:
	.long	.LVL103
	.long	.LVL105-1
	.short	0x1
	.byte	0x51
	.long	.LVL105-1
	.long	.LVL108
	.short	0x1
	.byte	0x57
	.long	.LVL108
	.long	.LVL109
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL109
	.long	.LFE9
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST16:
	.long	.LVL107
	.long	.LVL108
	.short	0x1
	.byte	0x57
	.long	.LVL108
	.long	.LVL109
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL107
	.long	.LVL109
	.short	0x4
	.byte	0xb
	.short	0xfe3f
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL107
	.long	.LVL109
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST19:
	.long	.LVL110
	.long	.LVL111
	.short	0x1
	.byte	0x50
	.long	.LVL111
	.long	.LFE10
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST20:
	.long	.LVL110
	.long	.LVL112-1
	.short	0x1
	.byte	0x51
	.long	.LVL112-1
	.long	.LVL116
	.short	0x1
	.byte	0x57
	.long	.LVL116
	.long	.LVL117
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL117
	.long	.LVL121
	.short	0x1
	.byte	0x57
	.long	.LVL121
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL114
	.long	.LVL116
	.short	0x1
	.byte	0x57
	.long	.LVL116
	.long	.LVL117
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL119
	.long	.LVL121
	.short	0x1
	.byte	0x57
	.long	.LVL121
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL114
	.long	.LVL117
	.short	0x3
	.byte	0x9
	.byte	0xe7
	.byte	0x9f
	.long	.LVL119
	.long	.LFE10
	.short	0x3
	.byte	0x9
	.byte	0xe7
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL114
	.long	.LVL115
	.short	0x1
	.byte	0x55
	.long	.LVL119
	.long	.LVL120
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST24:
	.long	.LVL122
	.long	.LVL123
	.short	0x1
	.byte	0x50
	.long	.LVL123
	.long	.LVL126
	.short	0x1
	.byte	0x56
	.long	.LVL126
	.long	.LVL128
	.short	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	.LVL128
	.long	.LVL130
	.short	0x1
	.byte	0x56
	.long	.LVL130
	.long	.LFE11
	.short	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL122
	.long	.LVL124-1
	.short	0x1
	.byte	0x51
	.long	.LVL124-1
	.long	.LVL127
	.short	0x1
	.byte	0x58
	.long	.LVL127
	.long	.LVL128
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL128
	.long	.LVL131
	.short	0x1
	.byte	0x58
	.long	.LVL131
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL132
	.long	.LVL133
	.short	0x1
	.byte	0x50
	.long	.LVL133
	.long	.LVL136
	.short	0x1
	.byte	0x56
	.long	.LVL136
	.long	.LVL138
	.short	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	.LVL138
	.long	.LVL140
	.short	0x1
	.byte	0x56
	.long	.LVL140
	.long	.LFE12
	.short	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL132
	.long	.LVL134-1
	.short	0x1
	.byte	0x51
	.long	.LVL134-1
	.long	.LVL137
	.short	0x1
	.byte	0x58
	.long	.LVL137
	.long	.LVL138
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL138
	.long	.LVL141
	.short	0x1
	.byte	0x58
	.long	.LVL141
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL142
	.long	.LVL143
	.short	0x1
	.byte	0x50
	.long	.LVL143
	.long	.LVL146
	.short	0x1
	.byte	0x56
	.long	.LVL146
	.long	.LFE13
	.short	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL142
	.long	.LVL144-1
	.short	0x1
	.byte	0x51
	.long	.LVL144-1
	.long	.LVL147
	.short	0x1
	.byte	0x57
	.long	.LVL147
	.long	.LVL148
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL148
	.long	.LVL149
	.short	0x1
	.byte	0x57
	.long	.LVL149
	.long	.LFE13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL150
	.long	.LVL151
	.short	0x1
	.byte	0x50
	.long	.LVL151
	.long	.LVL154
	.short	0x1
	.byte	0x56
	.long	.LVL154
	.long	.LFE14
	.short	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL150
	.long	.LVL152-1
	.short	0x1
	.byte	0x51
	.long	.LVL152-1
	.long	.LVL155
	.short	0x1
	.byte	0x57
	.long	.LVL155
	.long	.LVL156
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL156
	.long	.LVL157
	.short	0x1
	.byte	0x57
	.long	.LVL157
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL158
	.long	.LVL159
	.short	0x1
	.byte	0x50
	.long	.LVL159
	.long	.LVL162
	.short	0x1
	.byte	0x56
	.long	.LVL162
	.long	.LFE15
	.short	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LLST33:
	.long	.LVL158
	.long	.LVL160-1
	.short	0x1
	.byte	0x51
	.long	.LVL160-1
	.long	.LVL163
	.short	0x1
	.byte	0x57
	.long	.LVL163
	.long	.LVL164
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL164
	.long	.LVL165
	.short	0x1
	.byte	0x57
	.long	.LVL165
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST34:
	.long	.LVL166
	.long	.LVL167
	.short	0x1
	.byte	0x50
	.long	.LVL167
	.long	.LVL170
	.short	0x1
	.byte	0x56
	.long	.LVL170
	.long	.LFE16
	.short	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL166
	.long	.LVL168-1
	.short	0x1
	.byte	0x51
	.long	.LVL168-1
	.long	.LVL171
	.short	0x1
	.byte	0x57
	.long	.LVL171
	.long	.LVL172
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL172
	.long	.LVL173
	.short	0x1
	.byte	0x57
	.long	.LVL173
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST36:
	.long	.LVL174
	.long	.LVL175
	.short	0x1
	.byte	0x50
	.long	.LVL175
	.long	.LVL178
	.short	0x1
	.byte	0x56
	.long	.LVL178
	.long	.LFE17
	.short	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LLST37:
	.long	.LVL174
	.long	.LVL176-1
	.short	0x1
	.byte	0x51
	.long	.LVL176-1
	.long	.LVL179
	.short	0x1
	.byte	0x57
	.long	.LVL179
	.long	.LVL180
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL180
	.long	.LVL181
	.short	0x1
	.byte	0x57
	.long	.LVL181
	.long	.LFE17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST38:
	.long	.LVL182
	.long	.LVL183
	.short	0x1
	.byte	0x50
	.long	.LVL183
	.long	.LVL188
	.short	0x1
	.byte	0x57
	.long	.LVL188
	.long	.LFE18
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST39:
	.long	.LVL182
	.long	.LVL184-1
	.short	0x1
	.byte	0x51
	.long	.LVL184-1
	.long	.LVL187
	.short	0x1
	.byte	0x56
	.long	.LVL187
	.long	.LFE18
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST40:
	.long	.LVL186
	.long	.LVL187
	.short	0x1
	.byte	0x56
	.long	.LVL187
	.long	.LFE18
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST41:
	.long	.LVL189
	.long	.LVL190
	.short	0x1
	.byte	0x50
	.long	.LVL190
	.long	.LVL195
	.short	0x1
	.byte	0x57
	.long	.LVL195
	.long	.LFE19
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST42:
	.long	.LVL189
	.long	.LVL191-1
	.short	0x1
	.byte	0x51
	.long	.LVL191-1
	.long	.LVL194
	.short	0x1
	.byte	0x56
	.long	.LVL194
	.long	.LFE19
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST43:
	.long	.LVL193
	.long	.LVL194
	.short	0x1
	.byte	0x56
	.long	.LVL194
	.long	.LFE19
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST44:
	.long	.LVL196
	.long	.LVL197
	.short	0x1
	.byte	0x50
	.long	.LVL197
	.long	.LVL203
	.short	0x1
	.byte	0x57
	.long	.LVL203
	.long	.LFE20
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST45:
	.long	.LVL196
	.long	.LVL198-1
	.short	0x1
	.byte	0x51
	.long	.LVL198-1
	.long	.LVL202
	.short	0x1
	.byte	0x56
	.long	.LVL202
	.long	.LFE20
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST46:
	.long	.LVL200
	.long	.LVL202
	.short	0x1
	.byte	0x56
	.long	.LVL202
	.long	.LFE20
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST47:
	.long	.LVL200
	.long	.LVL201
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST48:
	.long	.LVL204
	.long	.LVL205
	.short	0x1
	.byte	0x50
	.long	.LVL205
	.long	.LVL208
	.short	0x1
	.byte	0x56
	.long	.LVL208
	.long	.LFE21
	.short	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LLST49:
	.long	.LVL204
	.long	.LVL206-1
	.short	0x1
	.byte	0x51
	.long	.LVL206-1
	.long	.LVL209
	.short	0x1
	.byte	0x57
	.long	.LVL209
	.long	.LVL210
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL210
	.long	.LVL211
	.short	0x1
	.byte	0x57
	.long	.LVL211
	.long	.LFE21
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST50:
	.long	.LVL212
	.long	.LVL213
	.short	0x1
	.byte	0x50
	.long	.LVL213
	.long	.LVL216
	.short	0x1
	.byte	0x56
	.long	.LVL216
	.long	.LFE22
	.short	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LLST51:
	.long	.LVL212
	.long	.LVL214-1
	.short	0x1
	.byte	0x51
	.long	.LVL214-1
	.long	.LVL217
	.short	0x1
	.byte	0x57
	.long	.LVL217
	.long	.LVL218
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL218
	.long	.LVL219
	.short	0x1
	.byte	0x57
	.long	.LVL219
	.long	.LFE22
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST52:
	.long	.LVL220
	.long	.LVL221
	.short	0x1
	.byte	0x50
	.long	.LVL221
	.long	.LVL223
	.short	0x1
	.byte	0x56
	.long	.LVL223
	.long	.LFE23
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST53:
	.long	.LVL224
	.long	.LVL225
	.short	0x1
	.byte	0x50
	.long	.LVL225
	.long	.LVL227
	.short	0x1
	.byte	0x56
	.long	.LVL227
	.long	.LFE24
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST54:
	.long	.LVL228
	.long	.LVL229
	.short	0x1
	.byte	0x50
	.long	.LVL229
	.long	.LVL231
	.short	0x1
	.byte	0x56
	.long	.LVL231
	.long	.LFE25
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST55:
	.long	.LVL232
	.long	.LVL233
	.short	0x1
	.byte	0x50
	.long	.LVL233
	.long	.LVL235
	.short	0x1
	.byte	0x56
	.long	.LVL235
	.long	.LFE26
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST56:
	.long	.LVL236
	.long	.LVL237
	.short	0x1
	.byte	0x50
	.long	.LVL237
	.long	.LVL240
	.short	0x1
	.byte	0x56
	.long	.LVL240
	.long	.LFE27
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST57:
	.long	.LVL236
	.long	.LVL238-1
	.short	0x1
	.byte	0x51
	.long	.LVL238-1
	.long	.LVL241
	.short	0x1
	.byte	0x57
	.long	.LVL241
	.long	.LVL242
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL242
	.long	.LVL243
	.short	0x1
	.byte	0x57
	.long	.LVL243
	.long	.LFE27
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST58:
	.long	.LVL244
	.long	.LVL245
	.short	0x1
	.byte	0x50
	.long	.LVL245
	.long	.LVL248
	.short	0x1
	.byte	0x56
	.long	.LVL248
	.long	.LFE28
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST59:
	.long	.LVL244
	.long	.LVL246-1
	.short	0x1
	.byte	0x51
	.long	.LVL246-1
	.long	.LVL249
	.short	0x1
	.byte	0x57
	.long	.LVL249
	.long	.LVL250
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL250
	.long	.LVL251
	.short	0x1
	.byte	0x57
	.long	.LVL251
	.long	.LFE28
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST60:
	.long	.LVL252
	.long	.LVL253
	.short	0x1
	.byte	0x50
	.long	.LVL253
	.long	.LVL256
	.short	0x1
	.byte	0x56
	.long	.LVL256
	.long	.LFE29
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST61:
	.long	.LVL252
	.long	.LVL254-1
	.short	0x1
	.byte	0x51
	.long	.LVL254-1
	.long	.LVL257
	.short	0x1
	.byte	0x57
	.long	.LVL257
	.long	.LVL258
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL258
	.long	.LVL259
	.short	0x1
	.byte	0x57
	.long	.LVL259
	.long	.LFE29
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST62:
	.long	.LVL260
	.long	.LVL261
	.short	0x1
	.byte	0x50
	.long	.LVL261
	.long	.LVL264
	.short	0x1
	.byte	0x56
	.long	.LVL264
	.long	.LFE30
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST63:
	.long	.LVL260
	.long	.LVL262-1
	.short	0x1
	.byte	0x51
	.long	.LVL262-1
	.long	.LVL265
	.short	0x1
	.byte	0x57
	.long	.LVL265
	.long	.LVL266
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL266
	.long	.LVL267
	.short	0x1
	.byte	0x57
	.long	.LVL267
	.long	.LFE30
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST64:
	.long	.LVL268
	.long	.LVL269
	.short	0x1
	.byte	0x50
	.long	.LVL269
	.long	.LVL272
	.short	0x1
	.byte	0x56
	.long	.LVL272
	.long	.LFE31
	.short	0x3
	.byte	0x76
	.sleb128 -20
	.byte	0x9f
	.long	0
	.long	0
.LLST65:
	.long	.LVL268
	.long	.LVL270-1
	.short	0x1
	.byte	0x51
	.long	.LVL270-1
	.long	.LVL273
	.short	0x1
	.byte	0x57
	.long	.LVL273
	.long	.LVL274
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL274
	.long	.LVL275
	.short	0x1
	.byte	0x57
	.long	.LVL275
	.long	.LFE31
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST66:
	.long	.LVL276
	.long	.LVL277
	.short	0x1
	.byte	0x50
	.long	.LVL277
	.long	.LVL279
	.short	0x1
	.byte	0x56
	.long	.LVL279
	.long	.LFE32
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST67:
	.long	.LVL280
	.long	.LVL281
	.short	0x1
	.byte	0x50
	.long	.LVL281
	.long	.LVL283
	.short	0x1
	.byte	0x56
	.long	.LVL283
	.long	.LFE33
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST68:
	.long	.LVL284
	.long	.LVL285
	.short	0x1
	.byte	0x50
	.long	.LVL285
	.long	.LVL287
	.short	0x1
	.byte	0x56
	.long	.LVL287
	.long	.LFE34
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST69:
	.long	.LVL288
	.long	.LVL289
	.short	0x1
	.byte	0x50
	.long	.LVL289
	.long	.LVL291
	.short	0x1
	.byte	0x56
	.long	.LVL291
	.long	.LFE35
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST70:
	.long	.LVL292
	.long	.LVL293
	.short	0x1
	.byte	0x50
	.long	.LVL293
	.long	.LVL295
	.short	0x1
	.byte	0x56
	.long	.LVL295
	.long	.LFE36
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST71:
	.long	.LVL296
	.long	.LVL297
	.short	0x1
	.byte	0x50
	.long	.LVL297
	.long	.LVL299
	.short	0x1
	.byte	0x56
	.long	.LVL299
	.long	.LFE37
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST72:
	.long	.LVL300
	.long	.LVL301
	.short	0x1
	.byte	0x50
	.long	.LVL301
	.long	.LVL303
	.short	0x1
	.byte	0x56
	.long	.LVL303
	.long	.LFE38
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST73:
	.long	.LVL304
	.long	.LVL305
	.short	0x1
	.byte	0x50
	.long	.LVL305
	.long	.LVL307
	.short	0x1
	.byte	0x56
	.long	.LVL307
	.long	.LFE39
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST74:
	.long	.LVL308
	.long	.LVL309
	.short	0x1
	.byte	0x50
	.long	.LVL309
	.long	.LVL311
	.short	0x1
	.byte	0x56
	.long	.LVL311
	.long	.LFE40
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST75:
	.long	.LVL312
	.long	.LVL313
	.short	0x1
	.byte	0x50
	.long	.LVL313
	.long	.LVL315
	.short	0x1
	.byte	0x56
	.long	.LVL315
	.long	.LFE41
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST76:
	.long	.LVL316
	.long	.LVL317
	.short	0x1
	.byte	0x50
	.long	.LVL317
	.long	.LVL319
	.short	0x1
	.byte	0x56
	.long	.LVL319
	.long	.LFE42
	.short	0x3
	.byte	0x73
	.sleb128 -28
	.byte	0x9f
	.long	0
	.long	0
.LLST77:
	.long	.LVL320
	.long	.LVL321
	.short	0x1
	.byte	0x50
	.long	.LVL321
	.long	.LVL323
	.short	0x1
	.byte	0x56
	.long	.LVL323
	.long	.LFE43
	.short	0x3
	.byte	0x73
	.sleb128 -28
	.byte	0x9f
	.long	0
	.long	0
.LLST78:
	.long	.LVL324
	.long	.LVL325
	.short	0x1
	.byte	0x50
	.long	.LVL325
	.long	.LVL327
	.short	0x1
	.byte	0x56
	.long	.LVL327
	.long	.LFE44
	.short	0x3
	.byte	0x73
	.sleb128 -28
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_48, @function
	.debug_aranges$scode_local_48:
	.long	0x174
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
	.long	.LFB35
	.long	.LFE35-.LFB35
	.long	.LFB36
	.long	.LFE36-.LFB36
	.long	.LFB37
	.long	.LFE37-.LFB37
	.long	.LFB38
	.long	.LFE38-.LFB38
	.long	.LFB39
	.long	.LFE39-.LFB39
	.long	.LFB40
	.long	.LFE40-.LFB40
	.long	.LFB41
	.long	.LFE41-.LFB41
	.long	.LFB42
	.long	.LFE42-.LFB42
	.long	.LFB43
	.long	.LFE43-.LFB43
	.long	.LFB44
	.long	.LFE44-.LFB44
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_49, @function
	.debug_ranges$scode_local_49:
.Ldebug_ranges0:
	.long	.LBB22
	.long	.LBE22
	.long	.LBB25
	.long	.LBE25
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
	.long	.LFB35
	.long	.LFE35
	.long	.LFB36
	.long	.LFE36
	.long	.LFB37
	.long	.LFE37
	.long	.LFB38
	.long	.LFE38
	.long	.LFB39
	.long	.LFE39
	.long	.LFB40
	.long	.LFE40
	.long	.LFB41
	.long	.LFE41
	.long	.LFB42
	.long	.LFE42
	.long	.LFB43
	.long	.LFE43
	.long	.LFB44
	.long	.LFE44
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_50, @function
	.debug_line$scode_local_50:
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
	.string	"kf32a9k1xxx_btim.c"
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
	.string	"kf32a9k1xxx_btim.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x40
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x6
	.byte	0x56
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x3
	.sleb128 -73
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x33
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x3
	.sleb128 -30
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x5a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x3
	.sleb128 -73
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
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
	.byte	0x54
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x3
	.sleb128 -73
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x27
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x4e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x3
	.sleb128 -73
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x2d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x3
	.sleb128 -24
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x39
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x34
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x3
	.sleb128 -67
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x45
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x3
	.sleb128 -48
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x4c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x3
	.sleb128 -55
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x52
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
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
	.long	.LM49
	.byte	0x92
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x1d
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
	.long	.LM57
	.byte	0xba
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13726
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13722
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13714
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13711
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
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
	.long	.LM95
	.byte	0xf0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
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
	.long	.LM107
	.byte	0x3
	.sleb128 250
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x1e
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
	.long	.LM116
	.byte	0x3
	.sleb128 276
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
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
	.long	.LM120
	.byte	0x3
	.sleb128 292
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
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
	.long	.LM124
	.byte	0x3
	.sleb128 308
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
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
	.long	.LM128
	.byte	0x3
	.sleb128 330
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13580
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13580
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x11
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
	.long	.LM138
	.byte	0x3
	.sleb128 353
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13557
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13557
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13557
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13557
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x1a
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
	.long	.LM152
	.byte	0x3
	.sleb128 375
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0x6
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
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
	.long	.LM159
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x19
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
	.long	.LM161
	.byte	0x3
	.sleb128 404
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x6
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
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
	.long	.LM168
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0x19
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
	.long	.LM170
	.byte	0x3
	.sleb128 431
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
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
	.long	.LFE13
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM179
	.byte	0x3
	.sleb128 458
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x1e
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
	.long	.LM188
	.byte	0x3
	.sleb128 486
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM189
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM191
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM195
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
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
	.long	.LM197
	.byte	0x3
	.sleb128 514
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM198
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM199
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM200
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM202
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM203
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM204
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM205
	.byte	0x1e
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
	.long	.LM206
	.byte	0x3
	.sleb128 542
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM207
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM208
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM209
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM210
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM211
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM214
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
	.long	.LM215
	.byte	0x3
	.sleb128 583
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM216
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM217
	.byte	0x18
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
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM221
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM222
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13327
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM223
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13327
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM224
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
	.long	.LM225
	.byte	0x3
	.sleb128 609
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM226
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM227
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM228
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM230
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM231
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM232
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13301
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM233
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13301
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM234
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
	.long	.LM235
	.byte	0x3
	.sleb128 633
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM237
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM238
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM239
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM240
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13277
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM243
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13277
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
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
	.long	.LM245
	.byte	0x3
	.sleb128 656
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM246
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM247
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM249
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM250
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM251
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM252
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM253
	.byte	0x1e
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
	.long	.LM254
	.byte	0x3
	.sleb128 686
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM255
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM256
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM257
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM258
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM259
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM260
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM261
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
	.byte	0x1e
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
	.long	.LM263
	.byte	0x3
	.sleb128 711
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM264
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM265
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM266
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
	.long	.LM267
	.byte	0x3
	.sleb128 735
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM268
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM269
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
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
	.long	.LM271
	.byte	0x3
	.sleb128 750
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM272
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM273
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM274
	.byte	0x18
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
	.long	.LM275
	.byte	0x3
	.sleb128 765
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM276
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM277
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0x18
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
	.long	.LM279
	.byte	0x3
	.sleb128 791
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM282
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM283
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM284
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM285
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM286
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM287
	.byte	0x1e
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
	.long	.LM288
	.byte	0x3
	.sleb128 819
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM289
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM290
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM291
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM292
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM293
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM294
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM295
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM296
	.byte	0x1e
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
	.long	.LM297
	.byte	0x3
	.sleb128 847
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM298
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM299
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM300
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM301
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM302
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM303
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM304
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM305
	.byte	0x1e
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
	.long	.LM306
	.byte	0x3
	.sleb128 875
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM307
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM308
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM309
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM310
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM311
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM312
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM313
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM314
	.byte	0x1e
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
	.long	.LM315
	.byte	0x3
	.sleb128 903
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM316
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM317
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM318
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM319
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM320
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM321
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM322
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM323
	.byte	0x1e
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
	.long	.LM324
	.byte	0x3
	.sleb128 928
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM325
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM326
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM327
	.byte	0x21
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
	.sleb128 952
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM331
	.byte	0x21
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
	.long	.LM332
	.byte	0x3
	.sleb128 976
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM333
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM334
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM335
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE34
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM336
	.byte	0x3
	.sleb128 1000
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM337
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM338
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM339
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE35
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM340
	.byte	0x3
	.sleb128 1024
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM341
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM342
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM343
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE36
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM344
	.byte	0x3
	.sleb128 1048
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM345
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM346
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM347
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE37
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM348
	.byte	0x3
	.sleb128 1072
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM349
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM350
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM351
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE38
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM352
	.byte	0x3
	.sleb128 1096
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM353
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM354
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM355
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE39
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM356
	.byte	0x3
	.sleb128 1120
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM357
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM358
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM359
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE40
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM360
	.byte	0x3
	.sleb128 1144
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM361
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM362
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM363
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE41
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM364
	.byte	0x3
	.sleb128 1168
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM365
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM366
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM367
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM368
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM370
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE42
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM371
	.byte	0x3
	.sleb128 1185
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM372
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM373
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM374
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM375
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM376
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM377
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE43
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM378
	.byte	0x3
	.sleb128 1203
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM379
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM380
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM381
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM382
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM383
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM384
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE44
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_51, @function
	.debug_str$scode_local_51:
.LASF31:
	.string	"m_WorkMode"
.LASF55:
	.string	"BTIM_Counter_Mode_Config"
.LASF91:
	.string	"BTIM_Get_Overflow_INT_Flag"
.LASF42:
	.string	"TIMx"
.LASF41:
	.string	"BTIM_Reset"
.LASF15:
	.string	"INTStatus"
.LASF74:
	.string	"BTIM_Updata_Enable"
.LASF71:
	.string	"BTIM_Master_Mode_Config"
.LASF95:
	.string	"BTIM_Clear_Trigger_INT_Flag"
.LASF93:
	.string	"BTIM_Get_Updata_INT_Flag"
.LASF10:
	.string	"FALSE"
.LASF88:
	.string	"BTIM_Get_Updata_INT_Status"
.LASF73:
	.string	"BTIM_Updata_Rising_Edge_Config"
.LASF49:
	.string	"BTIM_Set_Counter"
.LASF19:
	.string	"sizetype"
.LASF28:
	.string	"m_Prescaler"
.LASF50:
	.string	"Counter"
.LASF65:
	.string	"BTIM_Updata_Immediately_Config"
.LASF18:
	.string	"DIRStatus"
.LASF67:
	.string	"BTIM_Trigger_Select_Config"
.LASF77:
	.string	"BTIM_Get_Period"
.LASF4:
	.string	"short int"
.LASF87:
	.string	"BTIM_Get_Trigger_INT_Status"
.LASF63:
	.string	"BTIM_Single_Pulse_Enable"
.LASF16:
	.string	"DIR_DOWN"
.LASF29:
	.string	"m_CounterMode"
.LASF66:
	.string	"BTIM_Master_Slave_Snyc_Config"
.LASF48:
	.string	"NewState"
.LASF78:
	.string	"BTIM_Get_Prescaler"
.LASF33:
	.string	"m_SlaveMode"
.LASF83:
	.string	"BTIM_Updata_INT_Enable"
.LASF94:
	.string	"BTIM_Clear_Overflow_INT_Flag"
.LASF75:
	.string	"BTIM_Get_Direction"
.LASF7:
	.string	"long long int"
.LASF22:
	.string	"PRSC"
.LASF61:
	.string	"BTIM_Work_Mode_Config"
.LASF92:
	.string	"BTIM_Get_Trigger_INT_Flag"
.LASF35:
	.string	"m_MasterSlaveSync"
.LASF79:
	.string	"BTIM_Trigger_DMA_Enable"
.LASF100:
	.string	"SFR_Config"
.LASF46:
	.string	"BTIM_Struct_Init"
.LASF39:
	.string	"WriteVal"
.LASF24:
	.string	"SRIC"
.LASF101:
	.string	"tmpreg"
.LASF54:
	.string	"Prescaler"
.LASF81:
	.string	"BTIM_Overflow_INT_Enable"
.LASF27:
	.string	"m_Period"
.LASF53:
	.string	"BTIM_Set_Prescaler"
.LASF3:
	.string	"unsigned char"
.LASF30:
	.string	"m_Clock"
.LASF99:
	.string	"BTIM_MemMap"
.LASF62:
	.string	"BTIM_Generate_Trigger_Config"
.LASF2:
	.string	"signed char"
.LASF43:
	.string	"BTIMx"
.LASF8:
	.string	"long long unsigned int"
.LASF89:
	.string	"BTIM_Get_Trigger_DMA_INT_Flag"
.LASF6:
	.string	"uint32_t"
.LASF37:
	.string	"SfrMem"
.LASF0:
	.string	"unsigned int"
.LASF69:
	.string	"BTIM_Slave_Mode_Config"
.LASF96:
	.string	"GNU C 4.7.0"
.LASF36:
	.string	"BTIM_InitTypeDef"
.LASF23:
	.string	"DIER"
.LASF25:
	.string	"BTIM_SFRmap"
.LASF72:
	.string	"MasterMode"
.LASF52:
	.string	"Period"
.LASF90:
	.string	"BTIM_Get_Updata_DMA_INT_Flag"
.LASF45:
	.string	"btimInitStruct"
.LASF9:
	.string	"char"
.LASF5:
	.string	"uint16_t"
.LASF70:
	.string	"SlaveMode"
.LASF1:
	.string	"short unsigned int"
.LASF38:
	.string	"SfrMask"
.LASF56:
	.string	"CounterMode"
.LASF60:
	.string	"PulseSync"
.LASF80:
	.string	"BTIM_Updata_DMA_Enable"
.LASF68:
	.string	"TriggerSelect"
.LASF64:
	.string	"BTIM_Single_Pulse_Shut_Enable"
.LASF17:
	.string	"DIR_UP"
.LASF34:
	.string	"m_EXPulseSync"
.LASF86:
	.string	"BTIM_Get_Overflow_INT_Status"
.LASF84:
	.string	"BTIM_Get_Trigger_DMA_INT_Status"
.LASF57:
	.string	"BTIM_Clock_Config"
.LASF76:
	.string	"BTIM_Get_Counter"
.LASF12:
	.string	"FunctionalState"
.LASF47:
	.string	"BTIM_Cmd"
.LASF20:
	.string	"CTL1"
.LASF21:
	.string	"CTL2"
.LASF26:
	.string	"m_Counter"
.LASF98:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF13:
	.string	"RESET"
.LASF85:
	.string	"BTIM_Get_Updata_DMA_INT_Status"
.LASF102:
	.string	"BTIM_Clear_Updata_INT_Flag"
.LASF32:
	.string	"m_MasterMode"
.LASF40:
	.string	"TIM_Reset"
.LASF11:
	.string	"TRUE"
.LASF59:
	.string	"BTIM_External_Pulse_Sync_Config"
.LASF51:
	.string	"BTIM_Set_Period"
.LASF58:
	.string	"NewClock"
.LASF44:
	.string	"BTIM_Configuration"
.LASF14:
	.string	"FlagStatus"
.LASF97:
	.string	"../src/kf32a9k1xxx_btim.c"
.LASF82:
	.string	"BTIM_Trigger_INT_Enable"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
