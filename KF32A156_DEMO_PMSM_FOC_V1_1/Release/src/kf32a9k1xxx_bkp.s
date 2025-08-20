	.file	"kf32a9k1xxx_bkp.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$BKP_Reset
	.type	.text$BKP_Reset$scode_local_1, @function
	.text$BKP_Reset$scode_local_1:
	.align	1
	.export	BKP_Reset
	.type	BKP_Reset, @function
BKP_Reset:
.LFB1:
.LM1:
	.cfi_startproc
.LM2:
	LD	r5,#1073746944
// inline asm begin
	// 30 "../src/kf32a9k1xxx_bkp.c" 1
	SET [r5], #31
	// 0 "" 2
.LM3:
	// 31 "../src/kf32a9k1xxx_bkp.c" 1
	CLR [r5], #31
	// 0 "" 2
.LM4:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	BKP_Reset, .-BKP_Reset
	.section .text$BKP_Write_And_Read_Enable
	.type	.text$BKP_Write_And_Read_Enable$scode_local_2, @function
	.text$BKP_Write_And_Read_Enable$scode_local_2:
	.align	1
	.export	BKP_Write_And_Read_Enable
	.type	BKP_Write_And_Read_Enable, @function
BKP_Write_And_Read_Enable:
.LFB2:
.LM5:
	.cfi_startproc
.LVL0:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL1:
.LM6:
	MOV	r0,#1
.LVL2:
	CMP	r6,r0
	JLS	.L3
	MOV	r0,#0
.L3:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL3:
.LM7:
	CMP	r6,#0
	JZ	.L4
.LM8:
	MOV	r5,#1
	LSL	r5,#30
	LD.w	r4,[r5]
.LVL4:
.LM9:
	MOV	r3,#1
	ANL	r4,r4,r3
.LVL5:
	JNZ	.L17
.LM10:
	LD	r3,#pmwrenbkp.2108
	ST.w	[r3],r4
.LM11:
// inline asm begin
	// 69 "../src/kf32a9k1xxx_bkp.c" 1
	SET [r5], #0
	// 0 "" 2
.LM12:
// inline asm end
	LD	r5,#1073747328
	LD.w	r3,[r5]
.LVL6:
.LM13:
	MOV	r4,#1
	LSL	r4,#22
	ANL	r4,r3,r4
	JZ	.L7
.L21:
.LM14:
	MOV	r4,#1
	LD	r5,#bkpregclrbkp.2109
	ST.w	[r5],r4
.LM15:
	LD	r5,#1073747328
	LD.w	r3,[r5]
.LVL7:
.LM16:
	MOV	r4,#128
	ANL	r4,r3,r4
	JZ	.L9
.L22:
.LM17:
	MOV	r4,#1
	LD	r5,#bkpwrbkp.2110
	ST.w	[r5],r4
.LM18:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL8:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL9:
.L4:
	.cfi_restore_state
.LM19:
	LD	r5,#pmwrenbkp.2108
	LD.w	r4,[r5]
	CMP	r4,#0
	JNZ	.L18
.LM20:
	MOV	r5,#1
	LSL	r5,#30
// inline asm begin
	// 110 "../src/kf32a9k1xxx_bkp.c" 1
	CLR [r5], #0
	// 0 "" 2
.LM21:
// inline asm end
	LD	r5,#bkpregclrbkp.2109
	LD.w	r4,[r5]
	CMP	r4,#0
	JZ	.L13
.L20:
.LM22:
	MOV	r4,#1
	ST.w	[r5],r4
.LM23:
	LD	r5,#bkpwrbkp.2110
	LD.w	r4,[r5]
	CMP	r4,#0
	JNZ	.L19
.L15:
.LM24:
	LD	r5,#1073747328
// inline asm begin
	// 134 "../src/kf32a9k1xxx_bkp.c" 1
	CLR [r5], #7
	// 0 "" 2
.LM25:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL10:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL11:
.L18:
	.cfi_restore_state
.LM26:
	MOV	r4,#1
	ST.w	[r5],r4
.LM27:
	LD	r5,#bkpregclrbkp.2109
	LD.w	r4,[r5]
	CMP	r4,#0
	JNZ	.L20
.L13:
.LM28:
	LD	r5,#1073747328
// inline asm begin
	// 122 "../src/kf32a9k1xxx_bkp.c" 1
	CLR [r5], #22
	// 0 "" 2
.LM29:
// inline asm end
	LD	r5,#bkpwrbkp.2110
	LD.w	r4,[r5]
	CMP	r4,#0
	JZ	.L15
.L19:
.LM30:
	MOV	r4,#1
	ST.w	[r5],r4
.LM31:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL12:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL13:
.L17:
	.cfi_restore_state
.LM32:
	LD	r5,#pmwrenbkp.2108
	ST.w	[r5],r3
.LM33:
	LD	r5,#1073747328
	LD.w	r3,[r5]
.LVL14:
.LM34:
	MOV	r4,#1
	LSL	r4,#22
	ANL	r4,r3,r4
	JNZ	.L21
.L7:
.LM35:
	LD	r3,#bkpregclrbkp.2109
.LVL15:
	ST.w	[r3],r4
.LM36:
// inline asm begin
	// 82 "../src/kf32a9k1xxx_bkp.c" 1
	SET [r5], #22
	// 0 "" 2
.LM37:
// inline asm end
	LD	r5,#1073747328
	LD.w	r3,[r5]
.LVL16:
.LM38:
	MOV	r4,#128
	ANL	r4,r3,r4
	JNZ	.L22
.L9:
.LM39:
	LD	r3,#bkpwrbkp.2110
.LVL17:
	ST.w	[r3],r4
.LM40:
// inline asm begin
	// 95 "../src/kf32a9k1xxx_bkp.c" 1
	SET [r5], #7
	// 0 "" 2
.LM41:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL18:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	BKP_Write_And_Read_Enable, .-BKP_Write_And_Read_Enable
	.section .text$BKP_Reset_Enable
	.type	.text$BKP_Reset_Enable$scode_local_3, @function
	.text$BKP_Reset_Enable$scode_local_3:
	.align	1
	.export	BKP_Reset_Enable
	.type	BKP_Reset_Enable, @function
BKP_Reset_Enable:
.LFB3:
.LM42:
	.cfi_startproc
.LVL19:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM43:
	MOV	r0,#1
.LVL20:
	CMP	r6,r0
	JLS	.L24
	MOV	r0,#0
.L24:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL21:
.LM44:
	LD	r5,#1073746944
.LM45:
	CMP	r6,#0
	JNZ	.L27
.LM46:
// inline asm begin
	// 166 "../src/kf32a9k1xxx_bkp.c" 1
	CLR [r5], #31
	// 0 "" 2
.LM47:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL22:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL23:
.L27:
	.cfi_restore_state
.LM48:
// inline asm begin
	// 161 "../src/kf32a9k1xxx_bkp.c" 1
	SET [r5], #31
	// 0 "" 2
.LM49:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL24:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	BKP_Reset_Enable, .-BKP_Reset_Enable
	.section .text$BKP_Pin_Effective_Level_Config
	.type	.text$BKP_Pin_Effective_Level_Config$scode_local_4, @function
	.text$BKP_Pin_Effective_Level_Config$scode_local_4:
	.align	1
	.export	BKP_Pin_Effective_Level_Config
	.type	BKP_Pin_Effective_Level_Config, @function
BKP_Pin_Effective_Level_Config:
.LFB4:
.LM50:
	.cfi_startproc
.LVL25:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL26:
.LM51:
	MOV	r0,#1
.LVL27:
	CMP	r7,#2
	JLS	.L29
	MOV	r0,#0
.L29:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL28:
.LM52:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L30
	MOV	r0,#0
.L30:
	LJMP	r8
.LVL29:
.LM53:
	MOV	r5,#1
	LSL	r5,#20
	LSL	r7,r5,r7
.LVL30:
.LM54:
	LD	r5,#1073746944
	LD.w	r4,[r5]
.LM55:
	CMP	r6,#0
	JNZ	.L33
.LM56:
	NOT	r7,r7
.LVL31:
	ANL	r7,r7,r4
.LVL32:
	ST.w	[r5],r7
.LM57:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL33:
.L33:
	.cfi_restore_state
.LM58:
	ORL	r7,r7,r4
.LVL34:
	ST.w	[r5],r7
.LM59:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	BKP_Pin_Effective_Level_Config, .-BKP_Pin_Effective_Level_Config
	.section .text$BKP_Pin_Enable
	.type	.text$BKP_Pin_Enable$scode_local_5, @function
	.text$BKP_Pin_Enable$scode_local_5:
	.align	1
	.export	BKP_Pin_Enable
	.type	BKP_Pin_Enable, @function
BKP_Pin_Enable:
.LFB5:
.LM60:
	.cfi_startproc
.LVL35:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL36:
.LM61:
	MOV	r0,#1
.LVL37:
	CMP	r7,#2
	JLS	.L35
	MOV	r0,#0
.L35:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL38:
.LM62:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L36
	MOV	r0,#0
.L36:
	LJMP	r8
.LVL39:
.LM63:
	MOV	r5,#1
	LSL	r5,#16
	LSL	r7,r5,r7
.LVL40:
.LM64:
	LD	r5,#1073746944
	LD.w	r4,[r5]
.LM65:
	CMP	r6,#0
	JNZ	.L39
.LM66:
	NOT	r7,r7
.LVL41:
	ANL	r7,r7,r4
.LVL42:
	ST.w	[r5],r7
.LM67:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL43:
.L39:
	.cfi_restore_state
.LM68:
	ORL	r7,r7,r4
.LVL44:
	ST.w	[r5],r7
.LM69:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	BKP_Pin_Enable, .-BKP_Pin_Enable
	.section .text$BKP_TAMP_SYNC_Mode_Select
	.type	.text$BKP_TAMP_SYNC_Mode_Select$scode_local_6, @function
	.text$BKP_TAMP_SYNC_Mode_Select$scode_local_6:
	.align	1
	.export	BKP_TAMP_SYNC_Mode_Select
	.type	BKP_TAMP_SYNC_Mode_Select, @function
BKP_TAMP_SYNC_Mode_Select:
.LFB6:
.LM70:
	.cfi_startproc
.LVL45:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM71:
	MOV	r0,#1
.LVL46:
	CMP	r6,r0
	JLS	.L41
	MOV	r0,#0
.L41:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL47:
.LM72:
	LD	r5,#1073746944
	LD.w	r4,[r5]
.LVL48:
	LSL	r6,#4
.LVL49:
.LBB6:
.LBB7:
.LM73:
	CLR	r4,#4
.LVL50:
	ORL	r6,r6,r4
.LVL51:
.LBE7:
.LBE6:
.LM74:
	ST.w	[r5],r6
.LM75:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	BKP_TAMP_SYNC_Mode_Select, .-BKP_TAMP_SYNC_Mode_Select
	.section .text$BKP_TAMP_SCK_Select
	.type	.text$BKP_TAMP_SCK_Select$scode_local_7, @function
	.text$BKP_TAMP_SCK_Select$scode_local_7:
	.align	1
	.export	BKP_TAMP_SCK_Select
	.type	BKP_TAMP_SCK_Select, @function
BKP_TAMP_SCK_Select:
.LFB7:
.LM76:
	.cfi_startproc
.LVL52:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM77:
	MOV	r0,#1
.LVL53:
	CMP	r6,r0
	JLS	.L43
	MOV	r0,#0
.L43:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL54:
.LM78:
	LD	r5,#1073746944
	LD.w	r4,[r5]
.LVL55:
	LSL	r6,#3
.LVL56:
.LBB8:
.LBB9:
.LM79:
	CLR	r4,#3
.LVL57:
	ORL	r6,r6,r4
.LVL58:
.LBE9:
.LBE8:
.LM80:
	ST.w	[r5],r6
.LM81:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	BKP_TAMP_SCK_Select, .-BKP_TAMP_SCK_Select
	.section .text$BKP_External_Clock_Bypass_Enable
	.type	.text$BKP_External_Clock_Bypass_Enable$scode_local_8, @function
	.text$BKP_External_Clock_Bypass_Enable$scode_local_8:
	.align	1
	.export	BKP_External_Clock_Bypass_Enable
	.type	BKP_External_Clock_Bypass_Enable, @function
BKP_External_Clock_Bypass_Enable:
.LFB8:
.LM82:
	.cfi_startproc
.LVL59:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL60:
.LM83:
	MOV	r0,#1
.LVL61:
	CMP	r7,r0
	JLS	.L45
	MOV	r0,#0
.L45:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL62:
.LM84:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L46
	MOV	r0,#0
.L46:
	LJMP	r8
.LVL63:
.LM85:
	MOV	r5,#2
	LSL	r7,r5,r7
.LVL64:
.LM86:
	LD	r5,#1073746944
	LD.w	r4,[r5]
.LM87:
	CMP	r6,#0
	JNZ	.L49
.LM88:
	NOT	r7,r7
.LVL65:
	ANL	r7,r7,r4
.LVL66:
	ST.w	[r5],r7
.LM89:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL67:
.L49:
	.cfi_restore_state
.LM90:
	ORL	r7,r7,r4
.LVL68:
	ST.w	[r5],r7
.LM91:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	BKP_External_Clock_Bypass_Enable, .-BKP_External_Clock_Bypass_Enable
	.section .text$BKP_Data_Config
	.type	.text$BKP_Data_Config$scode_local_9, @function
	.text$BKP_Data_Config$scode_local_9:
	.align	1
	.export	BKP_Data_Config
	.type	BKP_Data_Config, @function
BKP_Data_Config:
.LFB9:
.LM92:
	.cfi_startproc
.LVL69:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
	MOV	r7,r1
.LM93:
	MOV	r0,#1
.LVL70:
	CMP	r6,#7
	JLS	.L51
	MOV	r0,#0
.L51:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL71:
.LM94:
	ADD	r6,#16
.LVL72:
	LSL	r6,#2
.LVL73:
	LD	r5,#1073746944
	ST.w	[r5+r6],r7
.LM95:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
.LVL74:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	BKP_Data_Config, .-BKP_Data_Config
	.section .text$BKP_Get_Data
	.type	.text$BKP_Get_Data$scode_local_10, @function
	.text$BKP_Get_Data$scode_local_10:
	.align	1
	.export	BKP_Get_Data
	.type	BKP_Get_Data, @function
BKP_Get_Data:
.LFB10:
.LM96:
	.cfi_startproc
.LVL75:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL76:
.LM97:
	MOV	r0,#1
.LVL77:
	CMP	r6,#7
	JLS	.L53
	MOV	r0,#0
.L53:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL78:
.LM98:
	ADD	r6,#16
.LVL79:
	LSL	r6,#2
.LVL80:
	LD	r5,#1073746944
	LD.w	r0,[r5+r6]
.LVL81:
.LM99:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	BKP_Get_Data, .-BKP_Get_Data
	.section .text$BKP_Pin_TAMP_INT_Enable
	.type	.text$BKP_Pin_TAMP_INT_Enable$scode_local_11, @function
	.text$BKP_Pin_TAMP_INT_Enable$scode_local_11:
	.align	1
	.export	BKP_Pin_TAMP_INT_Enable
	.type	BKP_Pin_TAMP_INT_Enable, @function
BKP_Pin_TAMP_INT_Enable:
.LFB11:
.LM100:
	.cfi_startproc
.LVL82:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL83:
.LM101:
	MOV	r0,#1
.LVL84:
	CMP	r7,#2
	JLS	.L55
	MOV	r0,#0
.L55:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL85:
.LM102:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L56
	MOV	r0,#0
.L56:
	LJMP	r8
.LVL86:
.LM103:
	MOV	r5,#255
	ADD	r5,r5,#1
	LSL	r7,r5,r7
.LVL87:
.LM104:
	LD	r5,#1073746944
	LD.w	r4,[r5+#1]
.LM105:
	CMP	r6,#0
	JNZ	.L59
.LM106:
	NOT	r7,r7
.LVL88:
	ANL	r7,r7,r4
.LVL89:
	ST.w	[r5+#1],r7
.LM107:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL90:
.L59:
	.cfi_restore_state
.LM108:
	ORL	r7,r7,r4
.LVL91:
	ST.w	[r5+#1],r7
.LM109:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	BKP_Pin_TAMP_INT_Enable, .-BKP_Pin_TAMP_INT_Enable
	.section .text$BKP_Get_Pin_TAMP_INT_Flag
	.type	.text$BKP_Get_Pin_TAMP_INT_Flag$scode_local_12, @function
	.text$BKP_Get_Pin_TAMP_INT_Flag$scode_local_12:
	.align	1
	.export	BKP_Get_Pin_TAMP_INT_Flag
	.type	BKP_Get_Pin_TAMP_INT_Flag, @function
BKP_Get_Pin_TAMP_INT_Flag:
.LFB12:
.LM110:
	.cfi_startproc
.LVL92:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL93:
.LM111:
	MOV	r0,#1
.LVL94:
	CMP	r6,#2
	JLS	.L61
	MOV	r0,#0
.L61:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL95:
.LM112:
	LD	r5,#1073746944
	LD.w	r5,[r5+#1]
.LM113:
	MOV	r4,#1
	LSL	r4,#16
	LSL	r6,r4,r6
.LVL96:
.LM114:
	ANL	r6,r6,r5
	MOV	r5,#0
	SUB	r5,r5,r6
	ORL	r0,r5,r6
.LM115:
	LSR	r0,#31
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	BKP_Get_Pin_TAMP_INT_Flag, .-BKP_Get_Pin_TAMP_INT_Flag
	.section .text$BKP_Clear_Pin_TAMP_INT_Flag
	.type	.text$BKP_Clear_Pin_TAMP_INT_Flag$scode_local_13, @function
	.text$BKP_Clear_Pin_TAMP_INT_Flag$scode_local_13:
	.align	1
	.export	BKP_Clear_Pin_TAMP_INT_Flag
	.type	BKP_Clear_Pin_TAMP_INT_Flag, @function
BKP_Clear_Pin_TAMP_INT_Flag:
.LFB13:
.LM116:
	.cfi_startproc
.LVL97:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL98:
.LM117:
	MOV	r0,#1
.LVL99:
	CMP	r6,#2
	JLS	.L63
	MOV	r0,#0
.L63:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL100:
.LM118:
	MOV	r1,#1
	LSL	r1,r1,r6
.LVL101:
.LM119:
	MOV	r2,#1
	LSL	r2,#16
	LSL	r2,r2,r6
.LVL102:
.LM120:
	LD	r3,#1073746944
	LD.w	r5,[r3+#1]
	ORL	r5,r1,r5
	ST.w	[r3+#1],r5
	MOV	r5,#16
	ADD	r0,r6,r5
.L64:
.LM121:
	LD	r4,#1073746944
	LD.w	r5,[r3+#1]
	ANL	r5,r2,r5
	LSR	r5,r5,r0
	CMP	r5,#0
	JNZ	.L64
.LM122:
	LD.w	r5,[r4+#1]
	NOT	r1,r1
.LVL103:
	ANL	r1,r1,r5
.LVL104:
	ST.w	[r4+#1],r1
.LM123:
	POP	r6
	.cfi_def_cfa_offset 4
.LVL105:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	BKP_Clear_Pin_TAMP_INT_Flag, .-BKP_Clear_Pin_TAMP_INT_Flag
	.section .data$static$pmwrenbkp.2108
	.type	.data$static$pmwrenbkp.2108$scode_local_14, @function
	.data$static$pmwrenbkp.2108$scode_local_14:
	.align	2
	.type	pmwrenbkp.2108, @object
	.size	pmwrenbkp.2108, 4
pmwrenbkp.2108:
	.long	1
	.section .data$static$bkpregclrbkp.2109
	.type	.data$static$bkpregclrbkp.2109$scode_local_15, @function
	.data$static$bkpregclrbkp.2109$scode_local_15:
	.align	2
	.type	bkpregclrbkp.2109, @object
	.size	bkpregclrbkp.2109, 4
bkpregclrbkp.2109:
	.long	1
	.section .data$static$bkpwrbkp.2110
	.type	.data$static$bkpwrbkp.2110$scode_local_16, @function
	.data$static$bkpwrbkp.2110$scode_local_16:
	.align	2
	.type	bkpwrbkp.2110, @object
	.size	bkpwrbkp.2110, 4
bkpwrbkp.2110:
	.long	1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_17, @function
	.debug_info$scode_local_17:
.Ldebug_info0:
	.long	0x5c7
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF60
	.byte	0x1
	.long	.LASF61
	.long	.LASF62
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
	.uleb128 0x8
	.long	0xb8
	.uleb128 0x9
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF14
	.uleb128 0xa
	.long	.LASF21
	.byte	0x18
	.byte	0x2
	.short	0x373
	.long	0x120
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.short	0x375
	.long	0xb8
	.byte	0
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0x376
	.long	0xb8
	.byte	0x4
	.uleb128 0xc
	.string	"INT"
	.byte	0x2
	.short	0x377
	.long	0xb8
	.byte	0x8
	.uleb128 0xb
	.long	.LASF17
	.byte	0x2
	.short	0x378
	.long	0xb8
	.byte	0xc
	.uleb128 0xb
	.long	.LASF18
	.byte	0x2
	.short	0x379
	.long	0xb8
	.byte	0x10
	.uleb128 0xb
	.long	.LASF19
	.byte	0x2
	.short	0x37a
	.long	0xb8
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	.LASF20
	.byte	0x2
	.short	0x37b
	.long	0xc4
	.uleb128 0xa
	.long	.LASF22
	.byte	0x24
	.byte	0x2
	.short	0x2dd6
	.long	0x1af
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.short	0x2dd7
	.long	0xb8
	.byte	0
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0x2dd8
	.long	0xb8
	.byte	0x4
	.uleb128 0xb
	.long	.LASF23
	.byte	0x2
	.short	0x2dd9
	.long	0xb3
	.byte	0x8
	.uleb128 0xb
	.long	.LASF24
	.byte	0x2
	.short	0x2dda
	.long	0xb3
	.byte	0xc
	.uleb128 0xb
	.long	.LASF25
	.byte	0x2
	.short	0x2ddb
	.long	0xb8
	.byte	0x10
	.uleb128 0xb
	.long	.LASF17
	.byte	0x2
	.short	0x2ddc
	.long	0xb8
	.byte	0x14
	.uleb128 0xb
	.long	.LASF26
	.byte	0x2
	.short	0x2ddd
	.long	0xb8
	.byte	0x18
	.uleb128 0xb
	.long	.LASF27
	.byte	0x2
	.short	0x2dde
	.long	0xb8
	.byte	0x1c
	.uleb128 0xb
	.long	.LASF28
	.byte	0x2
	.short	0x2ddf
	.long	0xb8
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.long	.LASF29
	.byte	0x2
	.short	0x2de0
	.long	0x12c
	.uleb128 0xa
	.long	.LASF30
	.byte	0x60
	.byte	0x2
	.short	0x2fb2
	.long	0x1fd
	.uleb128 0xc
	.string	"CTL"
	.byte	0x2
	.short	0x2fb4
	.long	0xb8
	.byte	0
	.uleb128 0xc
	.string	"INT"
	.byte	0x2
	.short	0x2fb5
	.long	0xb8
	.byte	0x4
	.uleb128 0xb
	.long	.LASF31
	.byte	0x2
	.short	0x2fb6
	.long	0x1fd
	.byte	0x8
	.uleb128 0xb
	.long	.LASF32
	.byte	0x2
	.short	0x2fb7
	.long	0x21d
	.byte	0x40
	.byte	0
	.uleb128 0xe
	.long	0x53
	.long	0x20d
	.uleb128 0xf
	.long	0xbd
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.long	0x53
	.long	0x21d
	.uleb128 0xf
	.long	0xbd
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.long	0x20d
	.uleb128 0xd
	.long	.LASF33
	.byte	0x2
	.short	0x2fb8
	.long	0x1bb
	.uleb128 0x10
	.long	.LASF63
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x265
	.uleb128 0x11
	.long	.LASF34
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x11
	.long	.LASF35
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x11
	.long	.LASF36
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF64
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2e3
	.uleb128 0x14
	.long	.LASF43
	.byte	0x1
	.byte	0x2e
	.long	0x88
	.long	.LLST0
	.uleb128 0x15
	.long	.LASF37
	.byte	0x1
	.byte	0x30
	.long	0x53
	.long	.LLST1
	.uleb128 0x16
	.long	.LASF38
	.byte	0x1
	.byte	0x31
	.long	0x53
	.byte	0x5
	.byte	0x3
	.long	pmwrenbkp.2108
	.uleb128 0x16
	.long	.LASF39
	.byte	0x1
	.byte	0x32
	.long	0x53
	.byte	0x5
	.byte	0x3
	.long	bkpregclrbkp.2109
	.uleb128 0x16
	.long	.LASF40
	.byte	0x1
	.byte	0x33
	.long	0x53
	.byte	0x5
	.byte	0x3
	.long	bkpwrbkp.2110
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x30b
	.uleb128 0x14
	.long	.LASF43
	.byte	0x1
	.byte	0x98
	.long	0x88
	.long	.LLST2
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x351
	.uleb128 0x14
	.long	.LASF45
	.byte	0x1
	.byte	0xb6
	.long	0x53
	.long	.LLST3
	.uleb128 0x14
	.long	.LASF46
	.byte	0x1
	.byte	0xb6
	.long	0x53
	.long	.LLST4
	.uleb128 0x15
	.long	.LASF37
	.byte	0x1
	.byte	0xb8
	.long	0x53
	.long	.LLST5
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF47
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x397
	.uleb128 0x14
	.long	.LASF45
	.byte	0x1
	.byte	0xd6
	.long	0x53
	.long	.LLST6
	.uleb128 0x14
	.long	.LASF43
	.byte	0x1
	.byte	0xd6
	.long	0x88
	.long	.LLST7
	.uleb128 0x15
	.long	.LASF37
	.byte	0x1
	.byte	0xd8
	.long	0x53
	.long	.LLST8
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF48
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3e7
	.uleb128 0x14
	.long	.LASF49
	.byte	0x1
	.byte	0xf4
	.long	0x53
	.long	.LLST9
	.uleb128 0x17
	.long	0x22e
	.long	.LBB6
	.long	.LBE6
	.byte	0x1
	.byte	0xf9
	.uleb128 0x18
	.long	0x258
	.long	.LLST10
	.uleb128 0x19
	.long	0x24c
	.sleb128 -17
	.uleb128 0x18
	.long	0x240
	.long	.LLST11
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF50
	.byte	0x1
	.short	0x104
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x43a
	.uleb128 0x1b
	.string	"CLK"
	.byte	0x1
	.short	0x104
	.long	0x53
	.long	.LLST12
	.uleb128 0x1c
	.long	0x22e
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.short	0x109
	.uleb128 0x18
	.long	0x258
	.long	.LLST13
	.uleb128 0x19
	.long	0x24c
	.sleb128 -9
	.uleb128 0x18
	.long	0x240
	.long	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.short	0x115
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x484
	.uleb128 0x1d
	.long	.LASF52
	.byte	0x1
	.short	0x115
	.long	0x53
	.long	.LLST15
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.short	0x115
	.long	0x88
	.long	.LLST16
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x117
	.long	0x53
	.long	.LLST17
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.short	0x132
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4be
	.uleb128 0x1d
	.long	.LASF54
	.byte	0x1
	.short	0x132
	.long	0x53
	.long	.LLST18
	.uleb128 0x1d
	.long	.LASF55
	.byte	0x1
	.short	0x132
	.long	0x53
	.long	.LLST19
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.short	0x141
	.byte	0x1
	.long	0x53
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4fc
	.uleb128 0x1d
	.long	.LASF54
	.byte	0x1
	.short	0x141
	.long	0x53
	.long	.LLST20
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x143
	.long	0x53
	.long	.LLST21
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.short	0x15f
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x546
	.uleb128 0x1d
	.long	.LASF45
	.byte	0x1
	.short	0x15f
	.long	0x53
	.long	.LLST22
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.short	0x15f
	.long	0x88
	.long	.LLST23
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x161
	.long	0x53
	.long	.LLST24
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.short	0x17e
	.byte	0x1
	.long	0xa8
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x584
	.uleb128 0x1d
	.long	.LASF45
	.byte	0x1
	.short	0x17e
	.long	0x53
	.long	.LLST25
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x180
	.long	0x53
	.long	.LLST26
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF65
	.byte	0x1
	.short	0x19c
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF45
	.byte	0x1
	.short	0x19c
	.long	0x53
	.long	.LLST27
	.uleb128 0x1e
	.long	.LASF37
	.byte	0x1
	.short	0x19e
	.long	0x53
	.long	.LLST28
	.uleb128 0x1e
	.long	.LASF59
	.byte	0x1
	.short	0x19f
	.long	0x53
	.long	.LLST29
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.type	.debug_loc$scode_local_19, @function
	.debug_loc$scode_local_19:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL2
	.short	0x1
	.byte	0x50
	.long	.LVL2
	.long	.LVL8
	.short	0x1
	.byte	0x56
	.long	.LVL8
	.long	.LVL9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL9
	.long	.LVL10
	.short	0x1
	.byte	0x56
	.long	.LVL10
	.long	.LVL11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL11
	.long	.LVL12
	.short	0x1
	.byte	0x56
	.long	.LVL12
	.long	.LVL13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL13
	.long	.LVL18
	.short	0x1
	.byte	0x56
	.long	.LVL18
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL1
	.long	.LVL4
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL4
	.long	.LVL5
	.short	0x1
	.byte	0x54
	.long	.LVL6
	.long	.LVL9
	.short	0x1
	.byte	0x53
	.long	.LVL9
	.long	.LVL13
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL14
	.long	.LVL15
	.short	0x1
	.byte	0x53
	.long	.LVL16
	.long	.LVL17
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST2:
	.long	.LVL19
	.long	.LVL20
	.short	0x1
	.byte	0x50
	.long	.LVL20
	.long	.LVL22
	.short	0x1
	.byte	0x56
	.long	.LVL22
	.long	.LVL23
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL23
	.long	.LVL24
	.short	0x1
	.byte	0x56
	.long	.LVL24
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL25
	.long	.LVL27
	.short	0x1
	.byte	0x50
	.long	.LVL27
	.long	.LVL30
	.short	0x1
	.byte	0x57
	.long	.LVL30
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL25
	.long	.LVL28-1
	.short	0x1
	.byte	0x51
	.long	.LVL28-1
	.long	.LFE4
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST5:
	.long	.LVL26
	.long	.LVL30
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL30
	.long	.LVL31
	.short	0x1
	.byte	0x57
	.long	.LVL31
	.long	.LVL32
	.short	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL32
	.long	.LVL33
	.short	0x8
	.byte	0x40
	.byte	0x40
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	.LVL33
	.long	.LVL34
	.short	0x1
	.byte	0x57
	.long	.LVL34
	.long	.LFE4
	.short	0x8
	.byte	0x40
	.byte	0x40
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL35
	.long	.LVL37
	.short	0x1
	.byte	0x50
	.long	.LVL37
	.long	.LVL40
	.short	0x1
	.byte	0x57
	.long	.LVL40
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL35
	.long	.LVL38-1
	.short	0x1
	.byte	0x51
	.long	.LVL38-1
	.long	.LFE5
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST8:
	.long	.LVL36
	.long	.LVL40
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL40
	.long	.LVL41
	.short	0x1
	.byte	0x57
	.long	.LVL41
	.long	.LVL42
	.short	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL42
	.long	.LVL43
	.short	0x8
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	.LVL43
	.long	.LVL44
	.short	0x1
	.byte	0x57
	.long	.LVL44
	.long	.LFE5
	.short	0x8
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL45
	.long	.LVL46
	.short	0x1
	.byte	0x50
	.long	.LVL46
	.long	.LVL49
	.short	0x1
	.byte	0x56
	.long	.LVL49
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL48
	.long	.LVL49
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL49
	.long	.LVL51
	.short	0x1
	.byte	0x56
	.long	.LVL51
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL48
	.long	.LVL50
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST12:
	.long	.LVL52
	.long	.LVL53
	.short	0x1
	.byte	0x50
	.long	.LVL53
	.long	.LVL56
	.short	0x1
	.byte	0x56
	.long	.LVL56
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL55
	.long	.LVL56
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	.LVL56
	.long	.LVL58
	.short	0x1
	.byte	0x56
	.long	.LVL58
	.long	.LFE7
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL55
	.long	.LVL57
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST15:
	.long	.LVL59
	.long	.LVL61
	.short	0x1
	.byte	0x50
	.long	.LVL61
	.long	.LVL64
	.short	0x1
	.byte	0x57
	.long	.LVL64
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST16:
	.long	.LVL59
	.long	.LVL62-1
	.short	0x1
	.byte	0x51
	.long	.LVL62-1
	.long	.LFE8
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST17:
	.long	.LVL60
	.long	.LVL64
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL64
	.long	.LVL65
	.short	0x1
	.byte	0x57
	.long	.LVL65
	.long	.LVL66
	.short	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL66
	.long	.LVL67
	.short	0x6
	.byte	0x32
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	.LVL67
	.long	.LVL68
	.short	0x1
	.byte	0x57
	.long	.LVL68
	.long	.LFE8
	.short	0x6
	.byte	0x32
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL69
	.long	.LVL70
	.short	0x1
	.byte	0x50
	.long	.LVL70
	.long	.LVL72
	.short	0x1
	.byte	0x56
	.long	.LVL72
	.long	.LVL73
	.short	0x3
	.byte	0x76
	.sleb128 -16
	.byte	0x9f
	.long	.LVL73
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL69
	.long	.LVL71-1
	.short	0x1
	.byte	0x51
	.long	.LVL71-1
	.long	.LVL74
	.short	0x1
	.byte	0x57
	.long	.LVL74
	.long	.LFE9
	.short	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.long	0
	.long	0
.LLST20:
	.long	.LVL75
	.long	.LVL77
	.short	0x1
	.byte	0x50
	.long	.LVL77
	.long	.LVL79
	.short	0x1
	.byte	0x56
	.long	.LVL79
	.long	.LVL80
	.short	0x3
	.byte	0x76
	.sleb128 -16
	.byte	0x9f
	.long	.LVL80
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL76
	.long	.LVL81
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL81
	.long	.LFE10
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST22:
	.long	.LVL82
	.long	.LVL84
	.short	0x1
	.byte	0x50
	.long	.LVL84
	.long	.LVL87
	.short	0x1
	.byte	0x57
	.long	.LVL87
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL82
	.long	.LVL85-1
	.short	0x1
	.byte	0x51
	.long	.LVL85-1
	.long	.LFE11
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST24:
	.long	.LVL83
	.long	.LVL87
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL87
	.long	.LVL88
	.short	0x1
	.byte	0x57
	.long	.LVL88
	.long	.LVL89
	.short	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL89
	.long	.LVL90
	.short	0x8
	.byte	0xa
	.short	0x100
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	.LVL90
	.long	.LVL91
	.short	0x1
	.byte	0x57
	.long	.LVL91
	.long	.LFE11
	.short	0x8
	.byte	0xa
	.short	0x100
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL92
	.long	.LVL94
	.short	0x1
	.byte	0x50
	.long	.LVL94
	.long	.LVL96
	.short	0x1
	.byte	0x56
	.long	.LVL96
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL93
	.long	.LVL95
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL95
	.long	.LVL96
	.short	0x7
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL96
	.long	.LFE12
	.short	0x8
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL97
	.long	.LVL99
	.short	0x1
	.byte	0x50
	.long	.LVL99
	.long	.LVL105
	.short	0x1
	.byte	0x56
	.long	.LVL105
	.long	.LFE13
	.short	0x3
	.byte	0x70
	.sleb128 -16
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL98
	.long	.LVL101
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL101
	.long	.LVL103
	.short	0x1
	.byte	0x51
	.long	.LVL103
	.long	.LVL104
	.short	0x4
	.byte	0x71
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL104
	.long	.LVL105
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL105
	.long	.LFE13
	.short	0x5
	.byte	0x31
	.byte	0x70
	.sleb128 -16
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL98
	.long	.LVL102
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL102
	.long	.LFE13
	.short	0x1
	.byte	0x52
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_20, @function
	.debug_aranges$scode_local_20:
	.long	0x7c
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
	.string	"kf32a9k1xxx_bkp.c"
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
	.byte	0x32
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
	.long	.LM5
	.byte	0x45
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x19
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
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x47
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x3
	.sleb128 -35
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x3
	.sleb128 -33
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x3
	.sleb128 -74
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x41
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
	.long	.LM42
	.byte	0xaf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x1e
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
	.long	.LM50
	.byte	0xcd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
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
	.long	.LM60
	.byte	0xed
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
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
	.long	.LM70
	.byte	0x3
	.sleb128 244
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13668
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13668
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
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
	.long	.LM76
	.byte	0x3
	.sleb128 260
	.byte	0x1
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
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13652
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13652
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
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
	.long	.LM82
	.byte	0x3
	.sleb128 277
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
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
	.long	.LM92
	.byte	0x3
	.sleb128 306
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
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
	.long	.LM96
	.byte	0x3
	.sleb128 321
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
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
	.long	.LM100
	.byte	0x3
	.sleb128 351
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
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
	.long	.LM110
	.byte	0x3
	.sleb128 382
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
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
	.long	.LM116
	.byte	0x3
	.sleb128 412
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x1b
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
	.long	.LM120
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE13
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_23, @function
	.debug_str$scode_local_23:
.LASF23:
	.string	"STA0"
.LASF24:
	.string	"STA1"
.LASF59:
	.string	"tmpreg1"
.LASF30:
	.string	"BKP_MemMap"
.LASF8:
	.string	"FALSE"
.LASF57:
	.string	"BKP_Get_Data"
.LASF22:
	.string	"PM_MemMap"
.LASF25:
	.string	"STAC"
.LASF40:
	.string	"bkpwrbkp"
.LASF37:
	.string	"tmpreg"
.LASF14:
	.string	"sizetype"
.LASF49:
	.string	"Mode"
.LASF61:
	.string	"../src/kf32a9k1xxx_bkp.c"
.LASF4:
	.string	"short int"
.LASF62:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF65:
	.string	"BKP_Clear_Pin_TAMP_INT_Flag"
.LASF43:
	.string	"NewState"
.LASF55:
	.string	"WriteData"
.LASF42:
	.string	"BKP_Reset_Enable"
.LASF46:
	.string	"Effective"
.LASF5:
	.string	"long long int"
.LASF18:
	.string	"HFOSCCAL0"
.LASF19:
	.string	"HFOSCCAL1"
.LASF63:
	.string	"SFR_Config"
.LASF36:
	.string	"WriteVal"
.LASF33:
	.string	"BKP_SFRmap"
.LASF47:
	.string	"BKP_Pin_Enable"
.LASF32:
	.string	"DATA"
.LASF29:
	.string	"PM_SFRmap"
.LASF38:
	.string	"pmwrenbkp"
.LASF41:
	.string	"BKP_Write_And_Read_Enable"
.LASF3:
	.string	"unsigned char"
.LASF48:
	.string	"BKP_TAMP_SYNC_Mode_Select"
.LASF51:
	.string	"BKP_External_Clock_Bypass_Enable"
.LASF2:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF10:
	.string	"uint32_t"
.LASF34:
	.string	"SfrMem"
.LASF0:
	.string	"unsigned int"
.LASF60:
	.string	"GNU C 4.7.0"
.LASF64:
	.string	"BKP_Reset"
.LASF21:
	.string	"OSC_MemMap"
.LASF50:
	.string	"BKP_TAMP_SCK_Select"
.LASF1:
	.string	"short unsigned int"
.LASF52:
	.string	"Source"
.LASF7:
	.string	"char"
.LASF35:
	.string	"SfrMask"
.LASF56:
	.string	"BKP_Pin_TAMP_INT_Enable"
.LASF54:
	.string	"OrderNumber"
.LASF11:
	.string	"FunctionalState"
.LASF15:
	.string	"CTL0"
.LASF16:
	.string	"CTL1"
.LASF17:
	.string	"CTL2"
.LASF53:
	.string	"BKP_Data_Config"
.LASF58:
	.string	"BKP_Get_Pin_TAMP_INT_Flag"
.LASF12:
	.string	"RESET"
.LASF44:
	.string	"BKP_Pin_Effective_Level_Config"
.LASF39:
	.string	"bkpregclrbkp"
.LASF45:
	.string	"PinSel"
.LASF31:
	.string	"RESERVED"
.LASF9:
	.string	"TRUE"
.LASF13:
	.string	"FlagStatus"
.LASF20:
	.string	"OSC_SFRmap"
.LASF26:
	.string	"CAL0"
.LASF27:
	.string	"CAL1"
.LASF28:
	.string	"CAL2"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
