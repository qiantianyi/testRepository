	.file	"kf32a9k1xxx_dac.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$DAC_Reset
	.type	.text$DAC_Reset$scode_local_1, @function
	.text$DAC_Reset$scode_local_1:
	.align	1
	.export	DAC_Reset
	.type	DAC_Reset, @function
DAC_Reset:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L2
.LM3:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L3
.LM4:
	LD	r5,#1073749376
	CMP	r0,r5
	JZ	.L4
	MOV	r6,#1
	LD	r5,#1073749504
	CMP	r0,r5
	JZ	.L5
	MOV	r6,#0
.L5:
	ZXT.b	r6,r6
	MOV	r0,r6
.LVL1:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL2:
.LM5:
	CMP	r6,#0
	JNZ	.L11
.L1:
.LM6:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL3:
.L2:
	.cfi_restore_state
.LM7:
	MOV	r0,#1
.LVL4:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL5:
.LM8:
	MOV	r0,#1
	LSL	r0,#14
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL6:
.LM9:
	MOV	r0,#1
	LSL	r0,#14
	MOV	r1,#0
	LJMP	r6
.LVL7:
.LM10:
	MOV	r0,#1
	LSL	r0,#14
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL8:
.LM11:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL9:
.L3:
	.cfi_restore_state
.LM12:
	MOV	r0,#1
.LVL10:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL11:
.LM13:
	MOV	r0,#1
	LSL	r0,#15
	MOV	r1,#1
	LD	r6,#RST_CTL1_Peripheral_Reset_Enable
	LJMP	r6
.LVL12:
.LM14:
	MOV	r0,#1
	LSL	r0,#15
	MOV	r1,#0
	LJMP	r6
.LVL13:
.LM15:
	MOV	r0,#1
	LSL	r0,#15
	MOV	r1,#1
	LD	r5,#PCLK_CTL1_Peripheral_Clock_Enable
	LJMP	r5
.LVL14:
.LM16:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL15:
.L4:
	.cfi_restore_state
.LM17:
	MOV	r0,#1
.LVL16:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL17:
.LM18:
	MOV	r0,#1
	LSL	r0,#27
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL18:
.LM19:
	MOV	r0,#1
	LSL	r0,#27
	MOV	r1,#0
	LJMP	r6
.LVL19:
.LM20:
	MOV	r0,#1
	LSL	r0,#27
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL20:
.LM21:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L11:
	.cfi_restore_state
.LM22:
	MOV	r0,#1
	LSL	r0,#28
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL21:
.LM23:
	MOV	r0,#1
	LSL	r0,#28
	MOV	r1,#0
	LJMP	r6
.LVL22:
.LM24:
	MOV	r0,#1
	LSL	r0,#28
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL23:
	JMP	.L1
	.cfi_endproc
.LFE1:
	.size	DAC_Reset, .-DAC_Reset
	.section .text$DAC_Configuration
	.type	.text$DAC_Configuration$scode_local_2, @function
	.text$DAC_Configuration$scode_local_2:
	.align	1
	.export	DAC_Configuration
	.type	DAC_Configuration, @function
DAC_Configuration:
.LFB2:
.LM25:
	.cfi_startproc
.LVL24:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r8,r0
	MOV	r6,r1
.LVL25:
.LM26:
	MOV	r0,#1
.LVL26:
	LD	r5,#1073743616
	CMP	r8,r5
	JZ	.L13
.LM27:
	LD	r5,#1073743744
	CMP	r8,r5
	JZ	.L13
.LM28:
	LD	r5,#1073749376
	CMP	r8,r5
	JZ	.L13
	LD	r5,#1073749504
	CMP	r8,r5
	JZ	.L13
	MOV	r0,#0
.L13:
.LM29:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL27:
.LM30:
	MOV	r0,#1
	LD.w	r5,[r6]
	CMP	r5,r0
	JLS	.L15
	MOV	r0,#0
.L15:
	LJMP	r7
.LVL28:
.LM31:
	LD.w	r5,[r6+#1]
	MOV	r2,#8
	LSR	r4,r5,r2
	MOV	r0,#0
	CMP	r4,r0
	JNZ	.L16
.LM32:
	MOV	r3,#15
	ANL	r5,r5,r3
	MOV	r0,#1
	CMP	r5,#0
	JNZ	.L71
.L16:
.LM33:
	LJMP	r7
.LVL29:
.LM34:
	MOV	r0,#1
	LD.w	r5,[r6+#2]
	CMP	r5,r0
	JLS	.L18
	MOV	r0,#0
.L18:
	LJMP	r7
.LVL30:
.LM35:
	LD.w	r5,[r6+#3]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L19
.LM36:
	MOV	r4,#255
	ADD	r4,r4,#1
	CMP	r5,r4
	JZ	.L19
.LM37:
	MOV	r4,#1
	LSL	r4,#9
	CMP	r5,r4
	JZ	.L19
	MOV	r0,#0
.L19:
.LM38:
	LJMP	r7
.LVL31:
.LM39:
	LD.w	r5,[r6+#4]
	MOV	r3,#14
	LSR	r4,r5,r3
	MOV	r0,#0
	CMP	r4,r0
	JNZ	.L21
.LM40:
	LSL	r5,#22
	MOV	r0,#1
	CMP	r5,#0
	JNZ	.L72
.L21:
.LM41:
	LJMP	r7
.LVL32:
.LM42:
	LD.w	r5,[r6+#5]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L23
.LM43:
	CMP	r5,#16
	JZ	.L23
.LM44:
	CMP	r5,#32
	JZ	.L23
	MOV	r0,#0
.L23:
.LM45:
	LJMP	r7
.LVL33:
.LM46:
	LD.w	r5,[r6+#6]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L25
.LM47:
	MOV	r4,#1
	LSL	r4,#9
	CMP	r5,r4
	JZ	.L25
.LM48:
	MOV	r4,#1
	LSL	r4,#10
	CMP	r5,r4
	JZ	.L25
	LD	r4,#1536
	CMP	r5,r4
	JZ	.L25
	MOV	r4,#1
	LSL	r4,#11
	CMP	r5,r4
	JZ	.L25
	LD	r4,#2560
	CMP	r5,r4
	JZ	.L25
	LD	r4,#3072
	CMP	r5,r4
	JZ	.L25
	LD	r4,#3584
	CMP	r5,r4
	JZ	.L25
	MOV	r0,#0
.L25:
.LM49:
	LJMP	r7
.LVL34:
.LM50:
	LD.w	r5,[r6+#7]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L27
.LM51:
	CMP	r5,#2
	JZ	.L27
.LM52:
	CMP	r5,#4
	JZ	.L27
	MOV	r0,#0
.L27:
.LM53:
	LJMP	r7
.LVL35:
.LM54:
	MOV	r0,#1
	LD.w	r5,[r6+#8]
	CMP	r5,r0
	JLS	.L29
	MOV	r0,#0
.L29:
	LJMP	r7
.LVL36:
.LM55:
	MOV	r0,#1
	LD.w	r5,[r6+#9]
	CMP	r5,r0
	JLS	.L30
	MOV	r0,#0
.L30:
	LJMP	r7
.LVL37:
.LM56:
	LD.w	r5,[r6+#10]
	LSR	r5,#12
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L31
	MOV	r0,#0
.L31:
	LJMP	r7
.LVL38:
.LM57:
	LD.w	r3,[r8]
.LVL39:
.LM58:
	LD.w	r5,[r6+#3]
	LD.w	r2,[r6+#1]
	ORL	r4,r5,r2
.LM59:
	LD.w	r5,[r6+#4]
	ORL	r4,r4,r5
.LM60:
	LDP.w	r2,[r6]	<<	#3
.LM61:
	ORL	r4,r4,r2
	LD.w	r5,[r6+#2]
	ADD	r5,r5,r5
.LM62:
	ORL	r5,r4,r5
.LBB24:
.LBB25:
.LM63:
	LD	r4,#-16379
	ANL	r4,r3,r4
	ORL	r5,r5,r4
.LBE25:
.LBE24:
.LM64:
	ST.w	[r8],r5
.LVL40:
.LM65:
	MOV	r2,r8
	LD.w	r3,[r2+#3]
.LVL41:
.LM66:
	LD.w	r4,[r6+#5]
	LD.w	r2,[r6+#6]
	ORL	r5,r4,r2
.LM67:
	LD.w	r4,[r6+#7]
	ORL	r5,r5,r4
.LM68:
	LD.w	r2,[r6+#9]
	ORL	r5,r5,r2
	LD.w	r4,[r6+#8]
	LSL	r4,#6
.LM69:
	ORL	r5,r5,r4
.LBB26:
.LBB27:
.LM70:
	MOV	r4,#119
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r5,r5,r4
.LBE27:
.LBE26:
.LM71:
	MOV	r3,r8
.LVL42:
	ST.w	[r3+#3],r5
.LVL43:
.LM72:
	LD.w	r4,[r3+#1]
.LVL44:
.LBB28:
.LBB29:
.LM73:
	LD	r5,#-4096
	ANL	r5,r4,r5
	LD.w	r4,[r6+#10]
.LVL45:
	ORL	r5,r5,r4
.LBE29:
.LBE28:
.LM74:
	ST.w	[r3+#1],r5
.LM75:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL46:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL47:
.L72:
	.cfi_restore_state
.LM76:
	MOV	r0,r4
	JMP	.L21
.L71:
.LM77:
	MOV	r0,r4
	JMP	.L16
	.cfi_endproc
.LFE2:
	.size	DAC_Configuration, .-DAC_Configuration
	.section .text$DAC_Struct_Init
	.type	.text$DAC_Struct_Init$scode_local_3, @function
	.text$DAC_Struct_Init$scode_local_3:
	.align	1
	.export	DAC_Struct_Init
	.type	DAC_Struct_Init, @function
DAC_Struct_Init:
.LFB3:
.LM78:
	.cfi_startproc
.LVL48:
.LM79:
	MOV	r5,#0
	ST.w	[r0],r5
.LM80:
	ST.w	[r0+#1],r5
.LM81:
	ST.w	[r0+#2],r5
.LM82:
	ST.w	[r0+#3],r5
.LM83:
	ST.w	[r0+#4],r5
.LM84:
	ST.w	[r0+#5],r5
.LM85:
	ST.w	[r0+#6],r5
.LM86:
	ST.w	[r0+#7],r5
.LM87:
	ST.w	[r0+#8],r5
.LM88:
	ST.w	[r0+#9],r5
.LM89:
	ST.w	[r0+#10],r5
.LM90:
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	DAC_Struct_Init, .-DAC_Struct_Init
	.section .text$DAC_Cmd
	.type	.text$DAC_Cmd$scode_local_4, @function
	.text$DAC_Cmd$scode_local_4:
	.align	1
	.export	DAC_Cmd
	.type	DAC_Cmd, @function
DAC_Cmd:
.LFB4:
.LM91:
	.cfi_startproc
.LVL49:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM92:
	MOV	r0,#1
.LVL50:
	LD	r5,#1073743616
	CMP	r6,r5
	JZ	.L75
.LM93:
	LD	r5,#1073743744
	CMP	r6,r5
	JZ	.L75
.LM94:
	LD	r5,#1073749376
	CMP	r6,r5
	JZ	.L75
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L75
	MOV	r0,#0
.L75:
.LM95:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL51:
.LM96:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L77
	MOV	r0,#0
.L77:
	LJMP	r8
.LVL52:
.LM97:
	CMP	r7,#0
	JNZ	.L83
.LM98:
// inline asm begin
	// 189 "../src/kf32a9k1xxx_dac.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM99:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL53:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL54:
.L83:
	.cfi_restore_state
.LM100:
// inline asm begin
	// 184 "../src/kf32a9k1xxx_dac.c" 1
	SET [r6], #0
	// 0 "" 2
.LM101:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL55:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	DAC_Cmd, .-DAC_Cmd
	.section .text$DAC_Software_Trigger_Cmd
	.type	.text$DAC_Software_Trigger_Cmd$scode_local_5, @function
	.text$DAC_Software_Trigger_Cmd$scode_local_5:
	.align	1
	.export	DAC_Software_Trigger_Cmd
	.type	DAC_Software_Trigger_Cmd, @function
DAC_Software_Trigger_Cmd:
.LFB5:
.LM102:
	.cfi_startproc
.LVL56:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM103:
	MOV	r0,#1
.LVL57:
	LD	r5,#1073743616
	CMP	r6,r5
	JZ	.L85
.LM104:
	LD	r5,#1073743744
	CMP	r6,r5
	JZ	.L85
.LM105:
	LD	r5,#1073749376
	CMP	r6,r5
	JZ	.L85
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L85
	MOV	r0,#0
.L85:
.LM106:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL58:
.LM107:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L87
	MOV	r0,#0
.L87:
	LJMP	r8
.LVL59:
.LM108:
	CMP	r7,#0
	JNZ	.L93
.LM109:
// inline asm begin
	// 215 "../src/kf32a9k1xxx_dac.c" 1
	CLR [r6], #14
	// 0 "" 2
.LM110:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL60:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL61:
.L93:
	.cfi_restore_state
.LM111:
// inline asm begin
	// 210 "../src/kf32a9k1xxx_dac.c" 1
	SET [r6], #14
	// 0 "" 2
.LM112:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL62:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	DAC_Software_Trigger_Cmd, .-DAC_Software_Trigger_Cmd
	.section .text$DAC_DMA_Cmd
	.type	.text$DAC_DMA_Cmd$scode_local_6, @function
	.text$DAC_DMA_Cmd$scode_local_6:
	.align	1
	.export	DAC_DMA_Cmd
	.type	DAC_DMA_Cmd, @function
DAC_DMA_Cmd:
.LFB6:
.LM113:
	.cfi_startproc
.LVL63:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM114:
	MOV	r0,#1
.LVL64:
	LD	r5,#1073743616
	CMP	r6,r5
	JZ	.L95
.LM115:
	LD	r5,#1073743744
	CMP	r6,r5
	JZ	.L95
.LM116:
	LD	r5,#1073749376
	CMP	r6,r5
	JZ	.L95
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L95
	MOV	r0,#0
.L95:
.LM117:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL65:
.LM118:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L97
	MOV	r0,#0
.L97:
	LJMP	r8
.LVL66:
.LM119:
	CMP	r7,#0
	JNZ	.L103
.LM120:
// inline asm begin
	// 241 "../src/kf32a9k1xxx_dac.c" 1
	CLR [r6], #1
	// 0 "" 2
.LM121:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL67:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL68:
.L103:
	.cfi_restore_state
.LM122:
// inline asm begin
	// 236 "../src/kf32a9k1xxx_dac.c" 1
	SET [r6], #1
	// 0 "" 2
.LM123:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL69:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	DAC_DMA_Cmd, .-DAC_DMA_Cmd
	.section .text$DAC_Output_Buffer_Config
	.type	.text$DAC_Output_Buffer_Config$scode_local_7, @function
	.text$DAC_Output_Buffer_Config$scode_local_7:
	.align	1
	.export	DAC_Output_Buffer_Config
	.type	DAC_Output_Buffer_Config, @function
DAC_Output_Buffer_Config:
.LFB7:
.LM124:
	.cfi_startproc
.LVL70:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM125:
	MOV	r0,#1
.LVL71:
	LD	r5,#1073743616
	CMP	r6,r5
	JZ	.L105
.LM126:
	LD	r5,#1073743744
	CMP	r6,r5
	JZ	.L105
.LM127:
	LD	r5,#1073749376
	CMP	r6,r5
	JZ	.L105
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L105
	MOV	r0,#0
.L105:
.LM128:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL72:
.LM129:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L107
	MOV	r0,#0
.L107:
	LJMP	r8
.LVL73:
.LM130:
	ADD	r6,#12
.LVL74:
.LM131:
	CMP	r7,#0
	JNZ	.L113
.LM132:
// inline asm begin
	// 267 "../src/kf32a9k1xxx_dac.c" 1
	CLR [r6], #6
	// 0 "" 2
.LM133:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL75:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL76:
.L113:
	.cfi_restore_state
.LM134:
// inline asm begin
	// 262 "../src/kf32a9k1xxx_dac.c" 1
	SET [r6], #6
	// 0 "" 2
.LM135:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL77:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	DAC_Output_Buffer_Config, .-DAC_Output_Buffer_Config
	.section .text$DAC_Output_Port_Config
	.type	.text$DAC_Output_Port_Config$scode_local_8, @function
	.text$DAC_Output_Port_Config$scode_local_8:
	.align	1
	.export	DAC_Output_Port_Config
	.type	DAC_Output_Port_Config, @function
DAC_Output_Port_Config:
.LFB8:
.LM136:
	.cfi_startproc
.LVL78:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM137:
	MOV	r0,#1
.LVL79:
	LD	r5,#1073743616
	CMP	r6,r5
	JZ	.L115
.LM138:
	LD	r5,#1073743744
	CMP	r6,r5
	JZ	.L115
.LM139:
	LD	r5,#1073749376
	CMP	r6,r5
	JZ	.L115
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L115
	MOV	r0,#0
.L115:
.LM140:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL80:
.LM141:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L117
	MOV	r0,#0
.L117:
	LJMP	r8
.LVL81:
.LM142:
	ADD	r6,#12
.LVL82:
.LM143:
	CMP	r7,#0
	JNZ	.L123
.LM144:
// inline asm begin
	// 293 "../src/kf32a9k1xxx_dac.c" 1
	CLR [r6], #0
	// 0 "" 2
.LM145:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL83:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL84:
.L123:
	.cfi_restore_state
.LM146:
// inline asm begin
	// 288 "../src/kf32a9k1xxx_dac.c" 1
	SET [r6], #0
	// 0 "" 2
.LM147:
// inline asm end
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL85:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	DAC_Output_Port_Config, .-DAC_Output_Port_Config
	.section .text$DAC_Write_Output_Data
	.type	.text$DAC_Write_Output_Data$scode_local_9, @function
	.text$DAC_Write_Output_Data$scode_local_9:
	.align	1
	.export	DAC_Write_Output_Data
	.type	DAC_Write_Output_Data, @function
DAC_Write_Output_Data:
.LFB9:
.LM148:
	.cfi_startproc
.LVL86:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM149:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L129
.LM150:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L129
.LM151:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL87:
	CMP	r6,r5
	JZ	.L125
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L125
	MOV	r0,#0
.L125:
.LM152:
	LD	r4,#CHECK_RESTRICTION
	MOV	r8,r4
	LJMP	r4
.LVL88:
.LM153:
	MOV	r4,#12
	LSR	r5,r7,r4
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L127
	MOV	r0,#0
.L127:
	LJMP	r8
.LVL89:
.LM154:
	ST.w	[r6+#1],r7
.LM155:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL90:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL91:
.L129:
	.cfi_restore_state
.LM156:
	MOV	r0,#1
.LVL92:
	JMP	.L125
	.cfi_endproc
.LFE9:
	.size	DAC_Write_Output_Data, .-DAC_Write_Output_Data
	.section .text$DAC_Read_Output_Data
	.type	.text$DAC_Read_Output_Data$scode_local_10, @function
	.text$DAC_Read_Output_Data$scode_local_10:
	.align	1
	.export	DAC_Read_Output_Data
	.type	DAC_Read_Output_Data, @function
DAC_Read_Output_Data:
.LFB10:
.LM157:
	.cfi_startproc
.LVL93:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM158:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L138
.LM159:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L138
.LM160:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL94:
	CMP	r6,r5
	JZ	.L135
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L135
	MOV	r0,#0
.L135:
.LM161:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL95:
.LM162:
	LD.w	r5,[r6+#2]
	MOV	r4,#0
	SUB	r4,r4,r5
	ORL	r0,r4,r5
.LM163:
	LSR	r0,#31
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL96:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL97:
.L138:
	.cfi_restore_state
.LM164:
	MOV	r0,#1
.LVL98:
	JMP	.L135
	.cfi_endproc
.LFE10:
	.size	DAC_Read_Output_Data, .-DAC_Read_Output_Data
	.section .text$DAC_PCalibration_Direction_Config
	.type	.text$DAC_PCalibration_Direction_Config$scode_local_11, @function
	.text$DAC_PCalibration_Direction_Config$scode_local_11:
	.align	1
	.export	DAC_PCalibration_Direction_Config
	.type	DAC_PCalibration_Direction_Config, @function
DAC_PCalibration_Direction_Config:
.LFB11:
.LM165:
	.cfi_startproc
.LVL99:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL100:
.LM166:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L145
.LM167:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L145
.LM168:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL101:
	CMP	r6,r5
	JZ	.L141
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L141
	MOV	r0,#0
.L141:
.LM169:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL102:
.LM170:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L143
	MOV	r0,#0
.L143:
	LJMP	r8
.LVL103:
.LM171:
	LD.w	r5,[r6+#5]
.LVL104:
.LM172:
	LSL	r7,#30
.LVL105:
.LBB30:
.LBB31:
.LM173:
	CLR	r5,#30
.LVL106:
	ORL	r7,r7,r5
.LVL107:
.LBE31:
.LBE30:
.LM174:
	ST.w	[r6+#5],r7
.LM175:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL108:
.L145:
	.cfi_restore_state
.LM176:
	MOV	r0,#1
.LVL109:
	JMP	.L141
	.cfi_endproc
.LFE11:
	.size	DAC_PCalibration_Direction_Config, .-DAC_PCalibration_Direction_Config
	.section .text$DAC_PCalibration_Value_Config
	.type	.text$DAC_PCalibration_Value_Config$scode_local_12, @function
	.text$DAC_PCalibration_Value_Config$scode_local_12:
	.align	1
	.export	DAC_PCalibration_Value_Config
	.type	DAC_PCalibration_Value_Config, @function
DAC_PCalibration_Value_Config:
.LFB12:
.LM177:
	.cfi_startproc
.LVL110:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL111:
.LM178:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L152
.LM179:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L152
.LM180:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL112:
	CMP	r6,r5
	JZ	.L148
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L148
	MOV	r0,#0
.L148:
.LM181:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL113:
.LM182:
	MOV	r0,#1
	CMP	r7,#63
	JLS	.L150
	MOV	r0,#0
.L150:
	LJMP	r8
.LVL114:
.LM183:
	LD.w	r4,[r6+#5]
.LVL115:
.LM184:
	LSL	r7,#24
.LVL116:
.LBB32:
.LBB33:
.LM185:
	LD	r5,#-1056964609
	ANL	r5,r4,r5
	ORL	r7,r7,r5
.LVL117:
.LBE33:
.LBE32:
.LM186:
	ST.w	[r6+#5],r7
.LM187:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL118:
.L152:
	.cfi_restore_state
.LM188:
	MOV	r0,#1
.LVL119:
	JMP	.L148
	.cfi_endproc
.LFE12:
	.size	DAC_PCalibration_Value_Config, .-DAC_PCalibration_Value_Config
	.section .text$DAC_PCalibration_Value_Read
	.type	.text$DAC_PCalibration_Value_Read$scode_local_13, @function
	.text$DAC_PCalibration_Value_Read$scode_local_13:
	.align	1
	.export	DAC_PCalibration_Value_Read
	.type	DAC_PCalibration_Value_Read, @function
DAC_PCalibration_Value_Read:
.LFB13:
.LM189:
	.cfi_startproc
.LVL120:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL121:
.LM190:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L158
.LM191:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L158
.LM192:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL122:
	CMP	r6,r5
	JZ	.L155
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L155
	MOV	r0,#0
.L155:
.LM193:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL123:
.LM194:
	LD.w	r5,[r6+#5]
.LM195:
	MOV	r0,#0
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL124:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL125:
.L158:
	.cfi_restore_state
.LM196:
	MOV	r0,#1
.LVL126:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL127:
.LM197:
	LD.w	r5,[r6+#5]
.LM198:
	MOV	r0,#0
	POP	r6
	.cfi_def_cfa_offset 4
.LVL128:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	DAC_PCalibration_Value_Read, .-DAC_PCalibration_Value_Read
	.section .text$DAC_NCalibration_Direction_Config
	.type	.text$DAC_NCalibration_Direction_Config$scode_local_14, @function
	.text$DAC_NCalibration_Direction_Config$scode_local_14:
	.align	1
	.export	DAC_NCalibration_Direction_Config
	.type	DAC_NCalibration_Direction_Config, @function
DAC_NCalibration_Direction_Config:
.LFB14:
.LM199:
	.cfi_startproc
.LVL129:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL130:
.LM200:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L165
.LM201:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L165
.LM202:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL131:
	CMP	r6,r5
	JZ	.L161
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L161
	MOV	r0,#0
.L161:
.LM203:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL132:
.LM204:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L163
	MOV	r0,#0
.L163:
	LJMP	r8
.LVL133:
.LM205:
	LD.w	r5,[r6+#5]
.LVL134:
.LM206:
	LSL	r7,#22
.LVL135:
.LBB34:
.LBB35:
.LM207:
	CLR	r5,#22
.LVL136:
	ORL	r7,r7,r5
.LVL137:
.LBE35:
.LBE34:
.LM208:
	ST.w	[r6+#5],r7
.LM209:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL138:
.L165:
	.cfi_restore_state
.LM210:
	MOV	r0,#1
.LVL139:
	JMP	.L161
	.cfi_endproc
.LFE14:
	.size	DAC_NCalibration_Direction_Config, .-DAC_NCalibration_Direction_Config
	.section .text$DAC_NCalibration_Value_Config
	.type	.text$DAC_NCalibration_Value_Config$scode_local_15, @function
	.text$DAC_NCalibration_Value_Config$scode_local_15:
	.align	1
	.export	DAC_NCalibration_Value_Config
	.type	DAC_NCalibration_Value_Config, @function
DAC_NCalibration_Value_Config:
.LFB15:
.LM211:
	.cfi_startproc
.LVL140:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL141:
.LM212:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L172
.LM213:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L172
.LM214:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL142:
	CMP	r6,r5
	JZ	.L168
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L168
	MOV	r0,#0
.L168:
.LM215:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL143:
.LM216:
	MOV	r0,#1
	CMP	r7,#63
	JLS	.L170
	MOV	r0,#0
.L170:
	LJMP	r8
.LVL144:
.LM217:
	LD.w	r4,[r6+#5]
.LVL145:
.LM218:
	LSL	r7,#16
.LVL146:
.LBB36:
.LBB37:
.LM219:
	LD	r5,#-4128769
	ANL	r5,r4,r5
	ORL	r7,r7,r5
.LVL147:
.LBE37:
.LBE36:
.LM220:
	ST.w	[r6+#5],r7
.LM221:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL148:
.L172:
	.cfi_restore_state
.LM222:
	MOV	r0,#1
.LVL149:
	JMP	.L168
	.cfi_endproc
.LFE15:
	.size	DAC_NCalibration_Value_Config, .-DAC_NCalibration_Value_Config
	.section .text$DAC_NCalibration_Value_Read
	.type	.text$DAC_NCalibration_Value_Read$scode_local_16, @function
	.text$DAC_NCalibration_Value_Read$scode_local_16:
	.align	1
	.export	DAC_NCalibration_Value_Read
	.type	DAC_NCalibration_Value_Read, @function
DAC_NCalibration_Value_Read:
.LFB16:
.LM223:
	.cfi_startproc
.LVL150:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL151:
.LM224:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L178
.LM225:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L178
.LM226:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL152:
	CMP	r6,r5
	JZ	.L175
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L175
	MOV	r0,#0
.L175:
.LM227:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL153:
.LM228:
	LD.w	r5,[r6+#5]
.LM229:
	MOV	r0,#0
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL154:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL155:
.L178:
	.cfi_restore_state
.LM230:
	MOV	r0,#1
.LVL156:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL157:
.LM231:
	LD.w	r5,[r6+#5]
.LM232:
	MOV	r0,#0
	POP	r6
	.cfi_def_cfa_offset 4
.LVL158:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	DAC_NCalibration_Value_Read, .-DAC_NCalibration_Value_Read
	.section .text$DAC_TRIM_STATE_Value_Read
	.type	.text$DAC_TRIM_STATE_Value_Read$scode_local_17, @function
	.text$DAC_TRIM_STATE_Value_Read$scode_local_17:
	.align	1
	.export	DAC_TRIM_STATE_Value_Read
	.type	DAC_TRIM_STATE_Value_Read, @function
DAC_TRIM_STATE_Value_Read:
.LFB17:
.LM233:
	.cfi_startproc
.LVL159:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL160:
.LM234:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L184
.LM235:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L184
.LM236:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL161:
	CMP	r6,r5
	JZ	.L181
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L181
	MOV	r0,#0
.L181:
.LM237:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL162:
.LM238:
	LD.w	r5,[r6+#5]
.LM239:
	MOV	r0,#0
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL163:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL164:
.L184:
	.cfi_restore_state
.LM240:
	MOV	r0,#1
.LVL165:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL166:
.LM241:
	LD.w	r5,[r6+#5]
.LM242:
	MOV	r0,#0
	POP	r6
	.cfi_def_cfa_offset 4
.LVL167:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	DAC_TRIM_STATE_Value_Read, .-DAC_TRIM_STATE_Value_Read
	.section .text$DAC_TRIMHI_Enable
	.type	.text$DAC_TRIMHI_Enable$scode_local_18, @function
	.text$DAC_TRIMHI_Enable$scode_local_18:
	.align	1
	.export	DAC_TRIMHI_Enable
	.type	DAC_TRIMHI_Enable, @function
DAC_TRIMHI_Enable:
.LFB18:
.LM243:
	.cfi_startproc
.LVL168:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL169:
.LM244:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L191
.LM245:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L191
.LM246:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL170:
	CMP	r6,r5
	JZ	.L187
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L187
	MOV	r0,#0
.L187:
.LM247:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL171:
.LM248:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L189
	MOV	r0,#0
.L189:
	LJMP	r8
.LVL172:
.LM249:
	LD.w	r5,[r6+#5]
.LVL173:
.LM250:
	LSL	r7,#14
.LVL174:
.LBB38:
.LBB39:
.LM251:
	CLR	r5,#14
.LVL175:
	ORL	r7,r7,r5
.LVL176:
.LBE39:
.LBE38:
.LM252:
	ST.w	[r6+#5],r7
.LM253:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL177:
.L191:
	.cfi_restore_state
.LM254:
	MOV	r0,#1
.LVL178:
	JMP	.L187
	.cfi_endproc
.LFE18:
	.size	DAC_TRIMHI_Enable, .-DAC_TRIMHI_Enable
	.section .text$DAC_TRIMLO_Enable
	.type	.text$DAC_TRIMLO_Enable$scode_local_19, @function
	.text$DAC_TRIMLO_Enable$scode_local_19:
	.align	1
	.export	DAC_TRIMLO_Enable
	.type	DAC_TRIMLO_Enable, @function
DAC_TRIMLO_Enable:
.LFB19:
.LM255:
	.cfi_startproc
.LVL179:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL180:
.LM256:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L198
.LM257:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L198
.LM258:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL181:
	CMP	r6,r5
	JZ	.L194
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L194
	MOV	r0,#0
.L194:
.LM259:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL182:
.LM260:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L196
	MOV	r0,#0
.L196:
	LJMP	r8
.LVL183:
.LM261:
	LD.w	r5,[r6+#5]
.LVL184:
.LM262:
	LSL	r7,#13
.LVL185:
.LBB40:
.LBB41:
.LM263:
	CLR	r5,#13
.LVL186:
	ORL	r7,r7,r5
.LVL187:
.LBE41:
.LBE40:
.LM264:
	ST.w	[r6+#5],r7
.LM265:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL188:
.L198:
	.cfi_restore_state
.LM266:
	MOV	r0,#1
.LVL189:
	JMP	.L194
	.cfi_endproc
.LFE19:
	.size	DAC_TRIMLO_Enable, .-DAC_TRIMLO_Enable
	.section .text$DAC_Test_Group_Config
	.type	.text$DAC_Test_Group_Config$scode_local_20, @function
	.text$DAC_Test_Group_Config$scode_local_20:
	.align	1
	.export	DAC_Test_Group_Config
	.type	DAC_Test_Group_Config, @function
DAC_Test_Group_Config:
.LFB20:
.LM267:
	.cfi_startproc
.LVL190:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL191:
.LM268:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L205
.LM269:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L205
.LM270:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL192:
	CMP	r6,r5
	JZ	.L201
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L201
	MOV	r0,#0
.L201:
.LM271:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL193:
.LM272:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L203
	MOV	r0,#0
.L203:
	LJMP	r8
.LVL194:
.LM273:
	LD.w	r5,[r6+#5]
.LVL195:
.LM274:
	ADD	r7,r7,r7
.LVL196:
.LBB42:
.LBB43:
.LM275:
	CLR	r5,#1
	CLR	r5,#2
.LVL197:
	ORL	r7,r7,r5
.LBE43:
.LBE42:
.LM276:
	ST.w	[r6+#5],r7
.LM277:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL198:
.L205:
	.cfi_restore_state
.LM278:
	MOV	r0,#1
.LVL199:
	JMP	.L201
	.cfi_endproc
.LFE20:
	.size	DAC_Test_Group_Config, .-DAC_Test_Group_Config
	.section .text$DAC_Test_Group_Enable
	.type	.text$DAC_Test_Group_Enable$scode_local_21, @function
	.text$DAC_Test_Group_Enable$scode_local_21:
	.align	1
	.export	DAC_Test_Group_Enable
	.type	DAC_Test_Group_Enable, @function
DAC_Test_Group_Enable:
.LFB21:
.LM279:
	.cfi_startproc
.LVL200:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL201:
.LM280:
	LD	r5,#1073743616
	CMP	r0,r5
	JZ	.L212
.LM281:
	LD	r5,#1073743744
	CMP	r0,r5
	JZ	.L212
.LM282:
	LD	r5,#1073749376
	MOV	r0,#1
.LVL202:
	CMP	r6,r5
	JZ	.L208
	LD	r5,#1073749504
	CMP	r6,r5
	JZ	.L208
	MOV	r0,#0
.L208:
.LM283:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL203:
.LM284:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L210
	MOV	r0,#0
.L210:
	LJMP	r8
.LVL204:
.LM285:
	LD.w	r5,[r6+#5]
.LVL205:
.LBB44:
.LBB45:
.LM286:
	CLR	r5,#0
.LVL206:
	ORL	r7,r7,r5
.LVL207:
.LBE45:
.LBE44:
.LM287:
	ST.w	[r6+#5],r7
.LM288:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL208:
.L212:
	.cfi_restore_state
.LM289:
	MOV	r0,#1
.LVL209:
	JMP	.L208
	.cfi_endproc
.LFE21:
	.size	DAC_Test_Group_Enable, .-DAC_Test_Group_Enable
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_22, @function
	.debug_info$scode_local_22:
.Ldebug_info0:
	.long	0xa54
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
	.byte	0x18
	.long	0x37
	.uleb128 0x4
	.long	.LASF7
	.byte	0x3
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF10
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.long	0x9e
	.uleb128 0x6
	.long	.LASF11
	.sleb128 0
	.uleb128 0x6
	.long	.LASF12
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF13
	.byte	0x2
	.byte	0x1e
	.long	0x89
	.uleb128 0x7
	.long	0xae
	.uleb128 0x8
	.long	0x69
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF14
	.uleb128 0x9
	.long	.LASF65
	.byte	0x18
	.byte	0x2
	.short	0x1a3a
	.long	0x116
	.uleb128 0xa
	.string	"CTL"
	.byte	0x2
	.short	0x1a3c
	.long	0xae
	.byte	0
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.short	0x1a3d
	.long	0xae
	.byte	0x4
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0x1a3e
	.long	0xa9
	.byte	0x8
	.uleb128 0xb
	.long	.LASF17
	.byte	0x2
	.short	0x1a3f
	.long	0xae
	.byte	0xc
	.uleb128 0xb
	.long	.LASF18
	.byte	0x2
	.short	0x1a40
	.long	0x69
	.byte	0x10
	.uleb128 0xa
	.string	"CAL"
	.byte	0x2
	.short	0x1a41
	.long	0xae
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.long	.LASF19
	.byte	0x2
	.short	0x1a42
	.long	0xba
	.uleb128 0xd
	.byte	0x2c
	.byte	0x4
	.byte	0x19
	.long	0x1af
	.uleb128 0xe
	.long	.LASF20
	.byte	0x4
	.byte	0x1b
	.long	0x9e
	.byte	0
	.uleb128 0xe
	.long	.LASF21
	.byte	0x4
	.byte	0x1d
	.long	0x69
	.byte	0x4
	.uleb128 0xe
	.long	.LASF22
	.byte	0x4
	.byte	0x1f
	.long	0x9e
	.byte	0x8
	.uleb128 0xe
	.long	.LASF23
	.byte	0x4
	.byte	0x21
	.long	0x69
	.byte	0xc
	.uleb128 0xe
	.long	.LASF24
	.byte	0x4
	.byte	0x23
	.long	0x69
	.byte	0x10
	.uleb128 0xe
	.long	.LASF25
	.byte	0x4
	.byte	0x25
	.long	0x69
	.byte	0x14
	.uleb128 0xe
	.long	.LASF26
	.byte	0x4
	.byte	0x27
	.long	0x69
	.byte	0x18
	.uleb128 0xe
	.long	.LASF27
	.byte	0x4
	.byte	0x29
	.long	0x69
	.byte	0x1c
	.uleb128 0xe
	.long	.LASF28
	.byte	0x4
	.byte	0x2b
	.long	0x9e
	.byte	0x20
	.uleb128 0xe
	.long	.LASF29
	.byte	0x4
	.byte	0x2d
	.long	0x69
	.byte	0x24
	.uleb128 0xe
	.long	.LASF30
	.byte	0x4
	.byte	0x2f
	.long	0x69
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.long	.LASF31
	.byte	0x4
	.byte	0x31
	.long	0x122
	.uleb128 0xf
	.long	.LASF66
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x69
	.byte	0x3
	.long	0x1f1
	.uleb128 0x10
	.long	.LASF32
	.byte	0x2
	.short	0x365b
	.long	0x69
	.uleb128 0x10
	.long	.LASF33
	.byte	0x2
	.short	0x365b
	.long	0x69
	.uleb128 0x10
	.long	.LASF34
	.byte	0x2
	.short	0x365b
	.long	0x69
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x35a
	.uleb128 0x12
	.long	.LASF37
	.byte	0x1
	.byte	0x2b
	.long	0x35a
	.long	.LLST0
	.uleb128 0x13
	.long	.LVL2
	.long	0x228
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	.LVL5
	.long	0x237
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.long	.LVL6
	.long	0x24d
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
	.short	0x4000
	.byte	0
	.uleb128 0x13
	.long	.LVL7
	.long	0x263
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
	.short	0x4000
	.byte	0
	.uleb128 0x13
	.long	.LVL8
	.long	0x279
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
	.short	0x4000
	.byte	0
	.uleb128 0x13
	.long	.LVL11
	.long	0x288
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.long	.LVL12
	.long	0x29e
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
	.short	0x8000
	.byte	0
	.uleb128 0x13
	.long	.LVL13
	.long	0x2b4
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
	.short	0x8000
	.byte	0
	.uleb128 0x13
	.long	.LVL14
	.long	0x2ca
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
	.short	0x8000
	.byte	0
	.uleb128 0x13
	.long	.LVL17
	.long	0x2d9
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.long	.LVL18
	.long	0x2ef
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x47
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.long	.LVL19
	.long	0x305
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x47
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.long	.LVL20
	.long	0x31b
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x47
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.long	.LVL21
	.long	0x331
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.long	.LVL22
	.long	0x347
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0
	.uleb128 0x15
	.long	.LVL23
	.uleb128 0x14
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.long	0x116
	.uleb128 0x17
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x42f
	.uleb128 0x12
	.long	.LASF37
	.byte	0x1
	.byte	0x55
	.long	0x35a
	.long	.LLST1
	.uleb128 0x12
	.long	.LASF38
	.byte	0x1
	.byte	0x55
	.long	0x42f
	.long	.LLST2
	.uleb128 0x18
	.long	.LASF50
	.byte	0x1
	.byte	0x57
	.long	0x69
	.long	.LLST3
	.uleb128 0x19
	.long	0x1ba
	.long	.LBB24
	.long	.LBE24
	.byte	0x1
	.byte	0x72
	.long	0x3d4
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST4
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST5
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST6
	.byte	0
	.uleb128 0x19
	.long	0x1ba
	.long	.LBB26
	.long	.LBE26
	.byte	0x1
	.byte	0x7f
	.long	0x403
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST7
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST8
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST9
	.byte	0
	.uleb128 0x1b
	.long	0x1ba
	.long	.LBB28
	.long	.LBE28
	.byte	0x1
	.byte	0x84
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST10
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST11
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.long	0x1af
	.uleb128 0x11
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x45b
	.uleb128 0x1c
	.long	.LASF38
	.byte	0x1
	.byte	0x8d
	.long	0x42f
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x492
	.uleb128 0x12
	.long	.LASF37
	.byte	0x1
	.byte	0xaf
	.long	0x35a
	.long	.LLST13
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1
	.byte	0xaf
	.long	0x9e
	.long	.LLST14
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4c9
	.uleb128 0x12
	.long	.LASF37
	.byte	0x1
	.byte	0xc9
	.long	0x35a
	.long	.LLST15
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1
	.byte	0xc9
	.long	0x9e
	.long	.LLST16
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x500
	.uleb128 0x12
	.long	.LASF37
	.byte	0x1
	.byte	0xe3
	.long	0x35a
	.long	.LLST17
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1
	.byte	0xe3
	.long	0x9e
	.long	.LLST18
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x537
	.uleb128 0x12
	.long	.LASF37
	.byte	0x1
	.byte	0xfd
	.long	0x35a
	.long	.LLST19
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1
	.byte	0xfd
	.long	0x9e
	.long	.LLST20
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.short	0x117
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x571
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x117
	.long	0x35a
	.long	.LLST21
	.uleb128 0x1e
	.long	.LASF41
	.byte	0x1
	.short	0x117
	.long	0x9e
	.long	.LLST22
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.short	0x13a
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5ab
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x13a
	.long	0x35a
	.long	.LLST23
	.uleb128 0x1e
	.long	.LASF47
	.byte	0x1
	.short	0x13a
	.long	0x69
	.long	.LLST24
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF52
	.byte	0x1
	.short	0x149
	.byte	0x1
	.long	0x69
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5d9
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x149
	.long	0x35a
	.long	.LLST25
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF48
	.byte	0x1
	.short	0x163
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x64f
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x163
	.long	0x35a
	.long	.LLST26
	.uleb128 0x1e
	.long	.LASF49
	.byte	0x1
	.short	0x163
	.long	0x69
	.long	.LLST27
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x165
	.long	0x69
	.long	.LLST28
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB30
	.long	.LBE30
	.byte	0x1
	.short	0x16c
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST29
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST30
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST31
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.short	0x176
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6c5
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x176
	.long	0x35a
	.long	.LLST32
	.uleb128 0x1e
	.long	.LASF47
	.byte	0x1
	.short	0x176
	.long	0x69
	.long	.LLST33
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x178
	.long	0x69
	.long	.LLST34
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB32
	.long	.LBE32
	.byte	0x1
	.short	0x17f
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST35
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST36
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST37
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.short	0x188
	.byte	0x1
	.long	0x5e
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x70b
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x188
	.long	0x35a
	.long	.LLST38
	.uleb128 0x22
	.long	.LASF50
	.byte	0x1
	.short	0x18a
	.long	0x69
	.byte	0
	.uleb128 0x15
	.long	.LVL127
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF54
	.byte	0x1
	.short	0x19a
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x781
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x19a
	.long	0x35a
	.long	.LLST39
	.uleb128 0x1e
	.long	.LASF49
	.byte	0x1
	.short	0x19a
	.long	0x69
	.long	.LLST40
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x19c
	.long	0x69
	.long	.LLST41
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB34
	.long	.LBE34
	.byte	0x1
	.short	0x1a3
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST42
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST43
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST44
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF55
	.byte	0x1
	.short	0x1ad
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x7f7
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x1ad
	.long	0x35a
	.long	.LLST45
	.uleb128 0x1e
	.long	.LASF47
	.byte	0x1
	.short	0x1ad
	.long	0x69
	.long	.LLST46
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x1af
	.long	0x69
	.long	.LLST47
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB36
	.long	.LBE36
	.byte	0x1
	.short	0x1b6
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST48
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST49
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST50
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.short	0x1bf
	.byte	0x1
	.long	0x5e
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x83d
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x1bf
	.long	0x35a
	.long	.LLST51
	.uleb128 0x22
	.long	.LASF50
	.byte	0x1
	.short	0x1c1
	.long	0x69
	.byte	0
	.uleb128 0x15
	.long	.LVL157
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.short	0x1cf
	.byte	0x1
	.long	0x45
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x883
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x1cf
	.long	0x35a
	.long	.LLST52
	.uleb128 0x22
	.long	.LASF50
	.byte	0x1
	.short	0x1d1
	.long	0x69
	.byte	0
	.uleb128 0x15
	.long	.LVL166
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.short	0x1e1
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x8f9
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x1e1
	.long	0x35a
	.long	.LLST53
	.uleb128 0x1e
	.long	.LASF41
	.byte	0x1
	.short	0x1e1
	.long	0x9e
	.long	.LLST54
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x1e3
	.long	0x69
	.long	.LLST55
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.short	0x1ea
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST56
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST57
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST58
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.short	0x1f5
	.byte	0x1
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x96f
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x1f5
	.long	0x35a
	.long	.LLST59
	.uleb128 0x1e
	.long	.LASF41
	.byte	0x1
	.short	0x1f5
	.long	0x9e
	.long	.LLST60
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x1f7
	.long	0x69
	.long	.LLST61
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB40
	.long	.LBE40
	.byte	0x1
	.short	0x1fe
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST62
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST63
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST64
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF60
	.byte	0x1
	.short	0x20b
	.byte	0x1
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9e5
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x20b
	.long	0x35a
	.long	.LLST65
	.uleb128 0x1e
	.long	.LASF61
	.byte	0x1
	.short	0x20b
	.long	0x69
	.long	.LLST66
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x20d
	.long	0x69
	.long	.LLST67
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB42
	.long	.LBE42
	.byte	0x1
	.short	0x214
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST68
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST69
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST70
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.long	.LASF67
	.byte	0x1
	.short	0x21f
	.byte	0x1
	.long	.LFB21
	.long	.LFE21
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x21f
	.long	0x35a
	.long	.LLST71
	.uleb128 0x1e
	.long	.LASF41
	.byte	0x1
	.short	0x21f
	.long	0x9e
	.long	.LLST72
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.short	0x221
	.long	0x69
	.long	.LLST73
	.uleb128 0x21
	.long	0x1ba
	.long	.LBB44
	.long	.LBE44
	.byte	0x1
	.short	0x228
	.uleb128 0x1a
	.long	0x1e4
	.long	.LLST74
	.uleb128 0x1a
	.long	0x1d8
	.long	.LLST75
	.uleb128 0x1a
	.long	0x1cc
	.long	.LLST76
	.byte	0
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_23, @function
	.debug_abbrev$scode_local_23:
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.type	.debug_loc$scode_local_24, @function
	.debug_loc$scode_local_24:
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
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL24
	.long	.LVL26
	.short	0x1
	.byte	0x50
	.long	.LVL26
	.long	.LVL46
	.short	0x1
	.byte	0x58
	.long	.LVL46
	.long	.LVL47
	.short	0x1
	.byte	0x53
	.long	.LVL47
	.long	.LFE2
	.short	0x1
	.byte	0x58
	.long	0
	.long	0
.LLST2:
	.long	.LVL24
	.long	.LVL27-1
	.short	0x1
	.byte	0x51
	.long	.LVL27-1
	.long	.LFE2
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST3:
	.long	.LVL25
	.long	.LVL38
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL38
	.long	.LVL40
	.short	0x18
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x33
	.byte	0x24
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL40
	.long	.LVL43
	.short	0x16
	.byte	0x76
	.sleb128 32
	.byte	0x6
	.byte	0x36
	.byte	0x24
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 24
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 28
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL43
	.long	.LVL47
	.short	0x2
	.byte	0x76
	.sleb128 40
	.long	.LVL47
	.long	.LFE2
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL39
	.long	.LVL47
	.short	0x18
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x33
	.byte	0x24
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL39
	.long	.LVL47
	.short	0x4
	.byte	0xb
	.short	0xc005
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL39
	.long	.LVL41
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST7:
	.long	.LVL41
	.long	.LVL47
	.short	0x16
	.byte	0x76
	.sleb128 32
	.byte	0x6
	.byte	0x36
	.byte	0x24
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 24
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 28
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL41
	.long	.LVL47
	.short	0x3
	.byte	0x9
	.byte	0x88
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL41
	.long	.LVL42
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST10:
	.long	.LVL44
	.long	.LVL47
	.short	0x2
	.byte	0x76
	.sleb128 40
	.long	0
	.long	0
.LLST11:
	.long	.LVL44
	.long	.LVL47
	.short	0x4
	.byte	0xb
	.short	0xf000
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL44
	.long	.LVL45
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST13:
	.long	.LVL49
	.long	.LVL50
	.short	0x1
	.byte	0x50
	.long	.LVL50
	.long	.LFE4
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST14:
	.long	.LVL49
	.long	.LVL51-1
	.short	0x1
	.byte	0x51
	.long	.LVL51-1
	.long	.LVL53
	.short	0x1
	.byte	0x57
	.long	.LVL53
	.long	.LVL54
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL54
	.long	.LVL55
	.short	0x1
	.byte	0x57
	.long	.LVL55
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL56
	.long	.LVL57
	.short	0x1
	.byte	0x50
	.long	.LVL57
	.long	.LFE5
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST16:
	.long	.LVL56
	.long	.LVL58-1
	.short	0x1
	.byte	0x51
	.long	.LVL58-1
	.long	.LVL60
	.short	0x1
	.byte	0x57
	.long	.LVL60
	.long	.LVL61
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL61
	.long	.LVL62
	.short	0x1
	.byte	0x57
	.long	.LVL62
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL63
	.long	.LVL64
	.short	0x1
	.byte	0x50
	.long	.LVL64
	.long	.LFE6
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST18:
	.long	.LVL63
	.long	.LVL65-1
	.short	0x1
	.byte	0x51
	.long	.LVL65-1
	.long	.LVL67
	.short	0x1
	.byte	0x57
	.long	.LVL67
	.long	.LVL68
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL68
	.long	.LVL69
	.short	0x1
	.byte	0x57
	.long	.LVL69
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL70
	.long	.LVL71
	.short	0x1
	.byte	0x50
	.long	.LVL71
	.long	.LVL74
	.short	0x1
	.byte	0x56
	.long	.LVL74
	.long	.LFE7
	.short	0x3
	.byte	0x76
	.sleb128 -12
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL70
	.long	.LVL72-1
	.short	0x1
	.byte	0x51
	.long	.LVL72-1
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
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL78
	.long	.LVL79
	.short	0x1
	.byte	0x50
	.long	.LVL79
	.long	.LVL82
	.short	0x1
	.byte	0x56
	.long	.LVL82
	.long	.LFE8
	.short	0x3
	.byte	0x76
	.sleb128 -12
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL78
	.long	.LVL80-1
	.short	0x1
	.byte	0x51
	.long	.LVL80-1
	.long	.LVL83
	.short	0x1
	.byte	0x57
	.long	.LVL83
	.long	.LVL84
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL84
	.long	.LVL85
	.short	0x1
	.byte	0x57
	.long	.LVL85
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL86
	.long	.LVL87
	.short	0x1
	.byte	0x50
	.long	.LVL87
	.long	.LVL91
	.short	0x1
	.byte	0x56
	.long	.LVL91
	.long	.LVL92
	.short	0x1
	.byte	0x50
	.long	.LVL92
	.long	.LFE9
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST24:
	.long	.LVL86
	.long	.LVL88-1
	.short	0x1
	.byte	0x51
	.long	.LVL88-1
	.long	.LVL90
	.short	0x1
	.byte	0x57
	.long	.LVL90
	.long	.LVL91
	.short	0x2
	.byte	0x76
	.sleb128 4
	.long	.LVL91
	.long	.LFE9
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST25:
	.long	.LVL93
	.long	.LVL94
	.short	0x1
	.byte	0x50
	.long	.LVL94
	.long	.LVL96
	.short	0x1
	.byte	0x56
	.long	.LVL96
	.long	.LVL97
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL97
	.long	.LVL98
	.short	0x1
	.byte	0x50
	.long	.LVL98
	.long	.LFE10
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST26:
	.long	.LVL99
	.long	.LVL101
	.short	0x1
	.byte	0x50
	.long	.LVL101
	.long	.LVL108
	.short	0x1
	.byte	0x56
	.long	.LVL108
	.long	.LVL109
	.short	0x1
	.byte	0x50
	.long	.LVL109
	.long	.LFE11
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST27:
	.long	.LVL99
	.long	.LVL102-1
	.short	0x1
	.byte	0x51
	.long	.LVL102-1
	.long	.LVL105
	.short	0x1
	.byte	0x57
	.long	.LVL105
	.long	.LVL108
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL108
	.long	.LFE11
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST28:
	.long	.LVL100
	.long	.LVL103
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL103
	.long	.LVL105
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x4e
	.byte	0x24
	.byte	0x9f
	.long	.LVL105
	.long	.LVL107
	.short	0x1
	.byte	0x57
	.long	.LVL107
	.long	.LVL108
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x4e
	.byte	0x24
	.byte	0x9f
	.long	.LVL108
	.long	.LFE11
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL104
	.long	.LVL105
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x4e
	.byte	0x24
	.byte	0x9f
	.long	.LVL105
	.long	.LVL107
	.short	0x1
	.byte	0x57
	.long	.LVL107
	.long	.LVL108
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x4e
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL104
	.long	.LVL108
	.short	0x6
	.byte	0xd
	.long	0xbfffffff
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL104
	.long	.LVL106
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST32:
	.long	.LVL110
	.long	.LVL112
	.short	0x1
	.byte	0x50
	.long	.LVL112
	.long	.LVL118
	.short	0x1
	.byte	0x56
	.long	.LVL118
	.long	.LVL119
	.short	0x1
	.byte	0x50
	.long	.LVL119
	.long	.LFE12
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST33:
	.long	.LVL110
	.long	.LVL113-1
	.short	0x1
	.byte	0x51
	.long	.LVL113-1
	.long	.LVL116
	.short	0x1
	.byte	0x57
	.long	.LVL116
	.long	.LVL118
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL118
	.long	.LFE12
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST34:
	.long	.LVL111
	.long	.LVL114
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL114
	.long	.LVL116
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	.LVL116
	.long	.LVL117
	.short	0x1
	.byte	0x57
	.long	.LVL117
	.long	.LVL118
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	.LVL118
	.long	.LFE12
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL115
	.long	.LVL116
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	.LVL116
	.long	.LVL117
	.short	0x1
	.byte	0x57
	.long	.LVL117
	.long	.LVL118
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x48
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST36:
	.long	.LVL115
	.long	.LVL118
	.short	0x6
	.byte	0xd
	.long	0xc0ffffff
	.byte	0x9f
	.long	0
	.long	0
.LLST37:
	.long	.LVL115
	.long	.LVL118
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST38:
	.long	.LVL120
	.long	.LVL122
	.short	0x1
	.byte	0x50
	.long	.LVL122
	.long	.LVL124
	.short	0x1
	.byte	0x56
	.long	.LVL124
	.long	.LVL125
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL125
	.long	.LVL126
	.short	0x1
	.byte	0x50
	.long	.LVL126
	.long	.LVL128
	.short	0x1
	.byte	0x56
	.long	.LVL128
	.long	.LFE13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST39:
	.long	.LVL129
	.long	.LVL131
	.short	0x1
	.byte	0x50
	.long	.LVL131
	.long	.LVL138
	.short	0x1
	.byte	0x56
	.long	.LVL138
	.long	.LVL139
	.short	0x1
	.byte	0x50
	.long	.LVL139
	.long	.LFE14
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST40:
	.long	.LVL129
	.long	.LVL132-1
	.short	0x1
	.byte	0x51
	.long	.LVL132-1
	.long	.LVL135
	.short	0x1
	.byte	0x57
	.long	.LVL135
	.long	.LVL138
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL138
	.long	.LFE14
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST41:
	.long	.LVL130
	.long	.LVL133
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL133
	.long	.LVL135
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x46
	.byte	0x24
	.byte	0x9f
	.long	.LVL135
	.long	.LVL137
	.short	0x1
	.byte	0x57
	.long	.LVL137
	.long	.LVL138
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x46
	.byte	0x24
	.byte	0x9f
	.long	.LVL138
	.long	.LFE14
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST42:
	.long	.LVL134
	.long	.LVL135
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x46
	.byte	0x24
	.byte	0x9f
	.long	.LVL135
	.long	.LVL137
	.short	0x1
	.byte	0x57
	.long	.LVL137
	.long	.LVL138
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x46
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST43:
	.long	.LVL134
	.long	.LVL138
	.short	0x6
	.byte	0xd
	.long	0xffbfffff
	.byte	0x9f
	.long	0
	.long	0
.LLST44:
	.long	.LVL134
	.long	.LVL136
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST45:
	.long	.LVL140
	.long	.LVL142
	.short	0x1
	.byte	0x50
	.long	.LVL142
	.long	.LVL148
	.short	0x1
	.byte	0x56
	.long	.LVL148
	.long	.LVL149
	.short	0x1
	.byte	0x50
	.long	.LVL149
	.long	.LFE15
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST46:
	.long	.LVL140
	.long	.LVL143-1
	.short	0x1
	.byte	0x51
	.long	.LVL143-1
	.long	.LVL146
	.short	0x1
	.byte	0x57
	.long	.LVL146
	.long	.LVL148
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL148
	.long	.LFE15
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST47:
	.long	.LVL141
	.long	.LVL144
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL144
	.long	.LVL146
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	.LVL146
	.long	.LVL147
	.short	0x1
	.byte	0x57
	.long	.LVL147
	.long	.LVL148
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	.LVL148
	.long	.LFE15
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST48:
	.long	.LVL145
	.long	.LVL146
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	.LVL146
	.long	.LVL147
	.short	0x1
	.byte	0x57
	.long	.LVL147
	.long	.LVL148
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST49:
	.long	.LVL145
	.long	.LVL148
	.short	0x6
	.byte	0xd
	.long	0xffc0ffff
	.byte	0x9f
	.long	0
	.long	0
.LLST50:
	.long	.LVL145
	.long	.LVL148
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST51:
	.long	.LVL150
	.long	.LVL152
	.short	0x1
	.byte	0x50
	.long	.LVL152
	.long	.LVL154
	.short	0x1
	.byte	0x56
	.long	.LVL154
	.long	.LVL155
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL155
	.long	.LVL156
	.short	0x1
	.byte	0x50
	.long	.LVL156
	.long	.LVL158
	.short	0x1
	.byte	0x56
	.long	.LVL158
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST52:
	.long	.LVL159
	.long	.LVL161
	.short	0x1
	.byte	0x50
	.long	.LVL161
	.long	.LVL163
	.short	0x1
	.byte	0x56
	.long	.LVL163
	.long	.LVL164
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL164
	.long	.LVL165
	.short	0x1
	.byte	0x50
	.long	.LVL165
	.long	.LVL167
	.short	0x1
	.byte	0x56
	.long	.LVL167
	.long	.LFE17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST53:
	.long	.LVL168
	.long	.LVL170
	.short	0x1
	.byte	0x50
	.long	.LVL170
	.long	.LVL177
	.short	0x1
	.byte	0x56
	.long	.LVL177
	.long	.LVL178
	.short	0x1
	.byte	0x50
	.long	.LVL178
	.long	.LFE18
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST54:
	.long	.LVL168
	.long	.LVL171-1
	.short	0x1
	.byte	0x51
	.long	.LVL171-1
	.long	.LVL174
	.short	0x1
	.byte	0x57
	.long	.LVL174
	.long	.LVL177
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL177
	.long	.LFE18
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST55:
	.long	.LVL169
	.long	.LVL172
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL172
	.long	.LVL174
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x3e
	.byte	0x24
	.byte	0x9f
	.long	.LVL174
	.long	.LVL176
	.short	0x1
	.byte	0x57
	.long	.LVL176
	.long	.LVL177
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3e
	.byte	0x24
	.byte	0x9f
	.long	.LVL177
	.long	.LFE18
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST56:
	.long	.LVL173
	.long	.LVL174
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x3e
	.byte	0x24
	.byte	0x9f
	.long	.LVL174
	.long	.LVL176
	.short	0x1
	.byte	0x57
	.long	.LVL176
	.long	.LVL177
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3e
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST57:
	.long	.LVL173
	.long	.LVL177
	.short	0x4
	.byte	0xb
	.short	0xbfff
	.byte	0x9f
	.long	0
	.long	0
.LLST58:
	.long	.LVL173
	.long	.LVL175
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST59:
	.long	.LVL179
	.long	.LVL181
	.short	0x1
	.byte	0x50
	.long	.LVL181
	.long	.LVL188
	.short	0x1
	.byte	0x56
	.long	.LVL188
	.long	.LVL189
	.short	0x1
	.byte	0x50
	.long	.LVL189
	.long	.LFE19
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST60:
	.long	.LVL179
	.long	.LVL182-1
	.short	0x1
	.byte	0x51
	.long	.LVL182-1
	.long	.LVL185
	.short	0x1
	.byte	0x57
	.long	.LVL185
	.long	.LVL188
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL188
	.long	.LFE19
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST61:
	.long	.LVL180
	.long	.LVL183
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL183
	.long	.LVL185
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x3d
	.byte	0x24
	.byte	0x9f
	.long	.LVL185
	.long	.LVL187
	.short	0x1
	.byte	0x57
	.long	.LVL187
	.long	.LVL188
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3d
	.byte	0x24
	.byte	0x9f
	.long	.LVL188
	.long	.LFE19
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST62:
	.long	.LVL184
	.long	.LVL185
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x3d
	.byte	0x24
	.byte	0x9f
	.long	.LVL185
	.long	.LVL187
	.short	0x1
	.byte	0x57
	.long	.LVL187
	.long	.LVL188
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3d
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST63:
	.long	.LVL184
	.long	.LVL188
	.short	0x4
	.byte	0xb
	.short	0xdfff
	.byte	0x9f
	.long	0
	.long	0
.LLST64:
	.long	.LVL184
	.long	.LVL186
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST65:
	.long	.LVL190
	.long	.LVL192
	.short	0x1
	.byte	0x50
	.long	.LVL192
	.long	.LVL198
	.short	0x1
	.byte	0x56
	.long	.LVL198
	.long	.LVL199
	.short	0x1
	.byte	0x50
	.long	.LVL199
	.long	.LFE20
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST66:
	.long	.LVL190
	.long	.LVL193-1
	.short	0x1
	.byte	0x51
	.long	.LVL193-1
	.long	.LVL196
	.short	0x1
	.byte	0x57
	.long	.LVL196
	.long	.LVL198
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL198
	.long	.LFE20
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST67:
	.long	.LVL191
	.long	.LVL194
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL194
	.long	.LVL196
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	.LVL196
	.long	.LVL198
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	.LVL198
	.long	.LFE20
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST68:
	.long	.LVL195
	.long	.LVL196
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	.LVL196
	.long	.LVL198
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST69:
	.long	.LVL195
	.long	.LVL198
	.short	0x3
	.byte	0x9
	.byte	0xf9
	.byte	0x9f
	.long	0
	.long	0
.LLST70:
	.long	.LVL195
	.long	.LVL197
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST71:
	.long	.LVL200
	.long	.LVL202
	.short	0x1
	.byte	0x50
	.long	.LVL202
	.long	.LVL208
	.short	0x1
	.byte	0x56
	.long	.LVL208
	.long	.LVL209
	.short	0x1
	.byte	0x50
	.long	.LVL209
	.long	.LFE21
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST72:
	.long	.LVL200
	.long	.LVL203-1
	.short	0x1
	.byte	0x51
	.long	.LVL203-1
	.long	.LVL207
	.short	0x1
	.byte	0x57
	.long	.LVL207
	.long	.LVL208
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL208
	.long	.LFE21
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST73:
	.long	.LVL201
	.long	.LVL204
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL204
	.long	.LVL207
	.short	0x1
	.byte	0x57
	.long	.LVL207
	.long	.LVL208
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL208
	.long	.LFE21
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST74:
	.long	.LVL205
	.long	.LVL207
	.short	0x1
	.byte	0x57
	.long	.LVL207
	.long	.LVL208
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST75:
	.long	.LVL205
	.long	.LVL208
	.short	0x3
	.byte	0x9
	.byte	0xfe
	.byte	0x9f
	.long	0
	.long	0
.LLST76:
	.long	.LVL205
	.long	.LVL206
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_25, @function
	.debug_aranges$scode_local_25:
	.long	0xbc
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_26, @function
	.debug_ranges$scode_local_26:
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_27, @function
	.debug_line$scode_local_27:
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
	.string	"kf32a9k1xxx_dac.c"
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
	.string	"kf32a9k1xxx_dac.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x42
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
	.byte	0x2b
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
	.sleb128 -30
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x1b
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
	.byte	0x2f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x3
	.sleb128 -30
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x21
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
	.long	.LM16
	.byte	0x29
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x3
	.sleb128 -30
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x27
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
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0xf
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
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x6c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13808
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13803
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x13
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
	.long	.LM69
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13795
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13790
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13785
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13785
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -38
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x14
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
	.long	.LM78
	.byte	0xa4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
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
	.long	.LM91
	.byte	0xc6
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x1e
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
	.long	.LM102
	.byte	0xe0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
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
	.long	.LM113
	.byte	0xfa
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x1e
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
	.long	.LM124
	.byte	0x3
	.sleb128 253
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
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
	.long	.LM136
	.byte	0x3
	.sleb128 279
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x1e
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
	.long	.LM148
	.byte	0x3
	.sleb128 314
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM152
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x13
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
	.long	.LM157
	.byte	0x3
	.sleb128 329
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM159
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM161
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0x6
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
	.uleb128 0
	.byte	0x14
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
	.long	.LM165
	.byte	0x3
	.sleb128 355
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM168
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM170
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13554
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13553
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
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
	.long	.LM177
	.byte	0x3
	.sleb128 374
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM178
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM179
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13535
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13534
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM188
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
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
	.long	.LM189
	.byte	0x3
	.sleb128 392
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0x6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM195
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM197
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM198
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
	.long	.LM199
	.byte	0x3
	.sleb128 410
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM200
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM202
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM203
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM204
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM205
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM206
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM207
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13499
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM208
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13498
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM209
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM210
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
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
	.long	.LM211
	.byte	0x3
	.sleb128 429
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM214
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM215
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM216
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM217
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM218
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM219
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13480
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13479
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM221
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM222
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
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
	.long	.LM223
	.byte	0x3
	.sleb128 447
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM224
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM225
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM226
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM230
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM231
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM232
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
	.long	.LM233
	.byte	0x3
	.sleb128 463
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM234
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM235
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM237
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM238
	.byte	0x6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM239
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM240
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
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
	.long	.LM243
	.byte	0x3
	.sleb128 481
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM245
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM246
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM247
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM249
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM250
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM251
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13428
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM252
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13427
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM253
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM254
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
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
	.long	.LM255
	.byte	0x3
	.sleb128 501
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM256
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM257
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM258
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM259
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM260
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM261
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM263
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13408
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM264
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13407
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM265
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM266
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
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
	.long	.LM267
	.byte	0x3
	.sleb128 523
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM268
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM269
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM271
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM272
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM273
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM274
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM275
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13386
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM276
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13385
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM277
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
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
	.long	.LM279
	.byte	0x3
	.sleb128 543
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM282
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM283
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM284
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM285
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM286
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13365
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM287
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13365
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM288
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE21
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_28, @function
	.debug_str$scode_local_28:
.LASF49:
	.string	"Direction"
.LASF65:
	.string	"DAC_MemMap"
.LASF11:
	.string	"FALSE"
.LASF39:
	.string	"DAC_Struct_Init"
.LASF50:
	.string	"tmpreg"
.LASF4:
	.string	"short int"
.LASF36:
	.string	"DAC_Configuration"
.LASF14:
	.string	"sizetype"
.LASF30:
	.string	"m_Output"
.LASF37:
	.string	"DACx"
.LASF35:
	.string	"DAC_Reset"
.LASF63:
	.string	"../src/kf32a9k1xxx_dac.c"
.LASF20:
	.string	"m_TriggerEnable"
.LASF55:
	.string	"DAC_NCalibration_Value_Config"
.LASF22:
	.string	"m_TriggerDMAEnable"
.LASF5:
	.string	"uint8_t"
.LASF31:
	.string	"DAC_InitTypeDef"
.LASF15:
	.string	"DAHD"
.LASF43:
	.string	"DAC_DMA_Cmd"
.LASF41:
	.string	"NewState"
.LASF29:
	.string	"m_OutputPin"
.LASF56:
	.string	"DAC_NCalibration_Value_Read"
.LASF34:
	.string	"WriteVal"
.LASF24:
	.string	"m_Mas"
.LASF8:
	.string	"long long int"
.LASF27:
	.string	"m_ReferenceVoltage"
.LASF26:
	.string	"m_ClockDiv"
.LASF10:
	.string	"char"
.LASF59:
	.string	"DAC_TRIMLO_Enable"
.LASF45:
	.string	"DAC_Output_Port_Config"
.LASF19:
	.string	"DAC_SFRmap"
.LASF66:
	.string	"SFR_Config"
.LASF60:
	.string	"DAC_Test_Group_Config"
.LASF16:
	.string	"DATA"
.LASF67:
	.string	"DAC_Test_Group_Enable"
.LASF47:
	.string	"Value"
.LASF48:
	.string	"DAC_PCalibration_Direction_Config"
.LASF3:
	.string	"unsigned char"
.LASF25:
	.string	"m_Clock"
.LASF42:
	.string	"DAC_Software_Trigger_Cmd"
.LASF53:
	.string	"DAC_PCalibration_Value_Read"
.LASF2:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF7:
	.string	"uint32_t"
.LASF32:
	.string	"SfrMem"
.LASF0:
	.string	"unsigned int"
.LASF62:
	.string	"GNU C 4.7.0"
.LASF57:
	.string	"DAC_TRIM_STATE_Value_Read"
.LASF1:
	.string	"short unsigned int"
.LASF44:
	.string	"DAC_Output_Buffer_Config"
.LASF6:
	.string	"uint16_t"
.LASF58:
	.string	"DAC_TRIMHI_Enable"
.LASF33:
	.string	"SfrMask"
.LASF52:
	.string	"DAC_Read_Output_Data"
.LASF61:
	.string	"TestGroup"
.LASF13:
	.string	"FunctionalState"
.LASF17:
	.string	"CTL1"
.LASF40:
	.string	"DAC_Cmd"
.LASF64:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF28:
	.string	"m_OutputBuffer"
.LASF38:
	.string	"dacInitStruct"
.LASF51:
	.string	"DAC_PCalibration_Value_Config"
.LASF18:
	.string	"RESERVED"
.LASF12:
	.string	"TRUE"
.LASF46:
	.string	"DAC_Write_Output_Data"
.LASF54:
	.string	"DAC_NCalibration_Direction_Config"
.LASF21:
	.string	"m_TriggerEvent"
.LASF23:
	.string	"m_Wave"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
