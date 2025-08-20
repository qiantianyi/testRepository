	.file	"kf32a9k1xxx_hrcap.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$HRCAP_Reset
	.type	.text$HRCAP_Reset$scode_local_1, @function
	.text$HRCAP_Reset$scode_local_1:
	.align	1
	.export	HRCAP_Reset
	.type	HRCAP_Reset, @function
HRCAP_Reset:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L2
.LM3:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L3
.LM4:
	MOV	r6,#1
	LD	r5,#1073751296
	CMP	r0,r5
	JZ	.L4
	MOV	r6,#0
.L4:
	ZXT.b	r6,r6
	MOV	r0,r6
.LVL1:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL2:
.LM5:
	CMP	r6,#0
	JNZ	.L10
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
	MOV	r0,#255
	ADD	r0,r0,#1
	MOV	r1,#1
	LD	r6,#RST_CTL3_Peripheral_Reset_Enable
	LJMP	r6
.LVL6:
.LM9:
	MOV	r0,#255
	ADD	r0,r0,#1
	MOV	r1,#0
	LJMP	r6
.LVL7:
.LM10:
	MOV	r0,#255
	ADD	r0,r0,#1
	MOV	r1,#1
	LD	r5,#PCLK_CTL3_Peripheral_Clock_Enable
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
	LSL	r0,#9
	MOV	r1,#1
	LD	r6,#RST_CTL3_Peripheral_Reset_Enable
	LJMP	r6
.LVL12:
.LM14:
	MOV	r0,#1
	LSL	r0,#9
	MOV	r1,#0
	LJMP	r6
.LVL13:
.LM15:
	MOV	r0,#1
	LSL	r0,#9
	MOV	r1,#1
	LD	r5,#PCLK_CTL3_Peripheral_Clock_Enable
	LJMP	r5
.LVL14:
.LM16:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L10:
	.cfi_restore_state
.LM17:
	MOV	r0,#1
	LSL	r0,#10
	MOV	r1,#1
	LD	r6,#RST_CTL3_Peripheral_Reset_Enable
	LJMP	r6
.LVL15:
.LM18:
	MOV	r0,#1
	LSL	r0,#10
	MOV	r1,#0
	LJMP	r6
.LVL16:
.LM19:
	MOV	r0,#1
	LSL	r0,#10
	MOV	r1,#1
	LD	r5,#PCLK_CTL3_Peripheral_Clock_Enable
	LJMP	r5
.LVL17:
	JMP	.L1
	.cfi_endproc
.LFE1:
	.size	HRCAP_Reset, .-HRCAP_Reset
	.section .text$HRCAP_CLK_Select
	.type	.text$HRCAP_CLK_Select$scode_local_2, @function
	.text$HRCAP_CLK_Select$scode_local_2:
	.align	1
	.export	HRCAP_CLK_Select
	.type	HRCAP_CLK_Select, @function
HRCAP_CLK_Select:
.LFB2:
.LM20:
	.cfi_startproc
.LVL18:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r1
.LVL19:
.LM21:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L12
.LM22:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L13
.LM23:
	MOV	r8,#1
	LD	r5,#1073751296
	CMP	r0,r5
	JZ	.L14
	MOV	r8,#0
.L14:
	ZXT.b	r8,r8
	MOV	r0,r8
.LVL20:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL21:
.LM24:
	MOV	r0,#1
	CMP	r7,#3
	JHI	.L23
	LJMP	r6
.LVL22:
.LM25:
	CMP	r8,#0
	JNZ	.L24
.LVL23:
.L11:
.LM26:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL24:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL25:
.L23:
	.cfi_restore_state
.LM27:
	MOV	r0,#0
	LJMP	r6
.LVL26:
.LM28:
	CMP	r8,#0
	JZ	.L11
.LVL27:
.L24:
.LM29:
	LD	r5,#1073751296
.L22:
.LM30:
	LD.w	r4,[r5]
.LVL28:
.LM31:
	LSL	r7,#5
.LVL29:
.LBB36:
.LBB37:
.LM32:
	CLR	r4,#5
	CLR	r4,#6
.LVL30:
	ORL	r7,r7,r4
.LVL31:
.LBE37:
.LBE36:
.LM33:
	ST.w	[r5],r7
.LM34:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL32:
.L12:
	.cfi_restore_state
.LM35:
	MOV	r0,#1
.LVL33:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL34:
.LM36:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L17
	MOV	r0,#0
.L17:
	LJMP	r6
.LVL35:
.LM37:
	LD	r5,#1073751040
	JMP	.L22
.LVL36:
.L13:
.LM38:
	MOV	r0,#1
.LVL37:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL38:
.LM39:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L18
	MOV	r0,#0
.L18:
	LJMP	r6
.LVL39:
.LM40:
	LD	r5,#1073751168
	JMP	.L22
	.cfi_endproc
.LFE2:
	.size	HRCAP_CLK_Select, .-HRCAP_CLK_Select
	.section .text$HRCAP_Software_Reset_Enable
	.type	.text$HRCAP_Software_Reset_Enable$scode_local_3, @function
	.text$HRCAP_Software_Reset_Enable$scode_local_3:
	.align	1
	.export	HRCAP_Software_Reset_Enable
	.type	HRCAP_Software_Reset_Enable, @function
HRCAP_Software_Reset_Enable:
.LFB3:
.LM41:
	.cfi_startproc
.LVL40:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r1
.LVL41:
.LM42:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L26
.LM43:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L27
.LM44:
	MOV	r8,#1
	LD	r5,#1073751296
	CMP	r0,r5
	JZ	.L28
	MOV	r8,#0
.L28:
	ZXT.b	r8,r8
	MOV	r0,r8
.LVL42:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL43:
.LM45:
	MOV	r0,#1
	CMP	r7,r0
	JHI	.L37
	LJMP	r6
.LVL44:
.LM46:
	CMP	r8,#0
	JNZ	.L38
.LVL45:
.L25:
.LM47:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL46:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL47:
.L37:
	.cfi_restore_state
.LM48:
	MOV	r0,#0
	LJMP	r6
.LVL48:
.LM49:
	CMP	r8,#0
	JZ	.L25
.LVL49:
.L38:
.LM50:
	LD	r5,#1073751296
.L36:
.LM51:
	LD.w	r4,[r5]
.LVL50:
.LM52:
	LSL	r7,#4
.LVL51:
.LBB38:
.LBB39:
.LM53:
	CLR	r4,#4
.LVL52:
	ORL	r7,r7,r4
.LVL53:
.LBE39:
.LBE38:
.LM54:
	ST.w	[r5],r7
.LM55:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL54:
.L26:
	.cfi_restore_state
.LM56:
	MOV	r0,#1
.LVL55:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL56:
.LM57:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L31
	MOV	r0,#0
.L31:
	LJMP	r6
.LVL57:
.LM58:
	LD	r5,#1073751040
	JMP	.L36
.LVL58:
.L27:
.LM59:
	MOV	r0,#1
.LVL59:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL60:
.LM60:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L32
	MOV	r0,#0
.L32:
	LJMP	r6
.LVL61:
.LM61:
	LD	r5,#1073751168
	JMP	.L36
	.cfi_endproc
.LFE3:
	.size	HRCAP_Software_Reset_Enable, .-HRCAP_Software_Reset_Enable
	.section .text$HRCAP_INT_Enable
	.type	.text$HRCAP_INT_Enable$scode_local_4, @function
	.text$HRCAP_INT_Enable$scode_local_4:
	.align	1
	.export	HRCAP_INT_Enable
	.type	HRCAP_INT_Enable, @function
HRCAP_INT_Enable:
.LFB4:
.LM62:
	.cfi_startproc
.LVL62:
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
	MOV	r8,r1
	MOV	r7,r2
.LVL63:
.LM63:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L40
.LM64:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L41
.LM65:
	MOV	r9,#1
	LD	r5,#1073751296
	CMP	r0,r5
	JZ	.L42
	MOV	r9,#0
.L42:
	ZXT.b	r9,r9
	MOV	r0,r9
.LVL64:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL65:
.LM66:
	MOV	r0,#1
	CMP	r8,#2
	JHI	.L54
	LJMP	r6
.LVL66:
.LM67:
	MOV	r0,#1
	CMP	r7,r0
	JHI	.L55
.L44:
	LJMP	r6
.LVL67:
.LM68:
	CMP	r9,#0
	JNZ	.L56
.LVL68:
.L39:
.LM69:
	POP	{r6, r7, r8, r9}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL69:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL70:
.L55:
	.cfi_restore_state
.LM70:
	MOV	r0,#0
	LJMP	r6
.LVL71:
.LM71:
	CMP	r9,#0
	JZ	.L39
.LVL72:
.L56:
.LM72:
	ADD	r8,#1
.LVL73:
.LM73:
	LD	r5,#1073751296
.LVL74:
.L53:
.LM74:
	LD.w	r3,[r5]
.LVL75:
.LM75:
	MOV	r4,#1
	LSL	r4,r8
.LM76:
	NOT	r4,r4
.LBB40:
.LBB41:
.LM77:
	ANL	r4,r4,r3
.LBE41:
.LBE40:
.LM78:
	LSL	r7,r8
.LVL76:
.LBB43:
.LBB42:
.LM79:
	ORL	r4,r4,r7
.LBE42:
.LBE43:
.LM80:
	ST.w	[r5],r4
.LM81:
	POP	{r6, r7, r8, r9}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL77:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL78:
.L54:
	.cfi_restore_state
.LM82:
	MOV	r0,#0
	LJMP	r6
.LVL79:
.LM83:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L44
	JMP	.L55
.LVL80:
.L40:
.LM84:
	MOV	r0,#1
.LVL81:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL82:
.LM85:
	MOV	r0,#1
	CMP	r8,#2
	JLS	.L46
	MOV	r0,#0
.L46:
	LJMP	r6
.LVL83:
.LM86:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L47
	MOV	r0,#0
.L47:
	LJMP	r6
.LVL84:
.LM87:
	ADD	r8,#1
.LVL85:
.LM88:
	LD	r5,#1073751040
	JMP	.L53
.LVL86:
.L41:
.LM89:
	MOV	r0,#1
.LVL87:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL88:
.LM90:
	MOV	r0,#1
	CMP	r8,#2
	JLS	.L48
	MOV	r0,#0
.L48:
	LJMP	r6
.LVL89:
.LM91:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L49
	MOV	r0,#0
.L49:
	LJMP	r6
.LVL90:
.LM92:
	ADD	r8,#1
.LVL91:
.LM93:
	LD	r5,#1073751168
	JMP	.L53
	.cfi_endproc
.LFE4:
	.size	HRCAP_INT_Enable, .-HRCAP_INT_Enable
	.section .text$HRCAP_Cap_Input_Select
	.type	.text$HRCAP_Cap_Input_Select$scode_local_5, @function
	.text$HRCAP_Cap_Input_Select$scode_local_5:
	.align	1
	.export	HRCAP_Cap_Input_Select
	.type	HRCAP_Cap_Input_Select, @function
HRCAP_Cap_Input_Select:
.LFB5:
.LM94:
	.cfi_startproc
.LVL92:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r1
.LM95:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L58
.LM96:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L59
.LM97:
	MOV	r8,#1
	LD	r5,#1073751296
	CMP	r0,r5
	JZ	.L60
	MOV	r8,#0
.L60:
	ZXT.b	r8,r8
	MOV	r0,r8
.LVL93:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL94:
.LM98:
	MOV	r0,#1
	CMP	r7,r0
	JHI	.L68
	LJMP	r6
.LVL95:
.LM99:
	CMP	r8,#0
	JNZ	.L69
.L57:
.LM100:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL96:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL97:
.L68:
	.cfi_restore_state
.LM101:
	MOV	r0,#0
	LJMP	r6
.LVL98:
.LM102:
	CMP	r8,#0
	JZ	.L57
.L69:
.LM103:
	LD	r5,#1073751296
	LD.w	r4,[r5]
.LVL99:
.LBB44:
.LBB45:
.LM104:
	CLR	r4,#0
.LVL100:
	ORL	r7,r7,r4
.LVL101:
.LBE45:
.LBE44:
.LM105:
	ST.w	[r5],r7
.LM106:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL102:
.L58:
	.cfi_restore_state
.LM107:
	MOV	r0,#1
.LVL103:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL104:
.LM108:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L63
	MOV	r0,#0
.L63:
	LJMP	r6
.LVL105:
.LM109:
	LD	r5,#1073751040
	LD.w	r4,[r5]
.LVL106:
.LBB46:
.LBB47:
.LM110:
	CLR	r4,#0
.LVL107:
	ORL	r7,r7,r4
.LVL108:
.LBE47:
.LBE46:
.LM111:
	ST.w	[r5],r7
.LM112:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL109:
.L59:
	.cfi_restore_state
.LM113:
	MOV	r0,#1
.LVL110:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL111:
.LM114:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L64
	MOV	r0,#0
.L64:
	LJMP	r6
.LVL112:
.LM115:
	LD	r5,#1073751168
	LD.w	r4,[r5]
.LVL113:
.LBB48:
.LBB49:
.LM116:
	CLR	r4,#0
.LVL114:
	ORL	r7,r7,r4
.LVL115:
.LBE49:
.LBE48:
.LM117:
	ST.w	[r5],r7
.LM118:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	HRCAP_Cap_Input_Select, .-HRCAP_Cap_Input_Select
	.section .text$HRCAP_Read_Latch_Count_Value
	.type	.text$HRCAP_Read_Latch_Count_Value$scode_local_6, @function
	.text$HRCAP_Read_Latch_Count_Value$scode_local_6:
	.align	1
	.export	HRCAP_Read_Latch_Count_Value
	.type	HRCAP_Read_Latch_Count_Value, @function
HRCAP_Read_Latch_Count_Value:
.LFB6:
.LM119:
	.cfi_startproc
.LVL116:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL117:
.LM120:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L72
.LM121:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L72
.LM122:
	MOV	r5,#1
	LD	r4,#1073751296
	CMP	r0,r4
	JZ	.L73
	MOV	r5,#0
.L73:
	ZXT.b	r6,r5
	MOV	r0,r6
.LVL118:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL119:
.LM123:
	MOV	r0,#0
	CMP	r6,r0
	JNZ	.L78
.LM124:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL120:
.L72:
	.cfi_restore_state
.LM125:
	MOV	r0,#1
.LVL121:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL122:
.LM126:
	LD.w	r0,[r6+#1]
.LVL123:
	LSR	r0,#16
.LVL124:
.LM127:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL125:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL126:
.L78:
	.cfi_restore_state
.LM128:
	LD	r5,#1073751296
	LD.w	r0,[r5+#1]
.LVL127:
	LSR	r0,#16
.LVL128:
.LM129:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	HRCAP_Read_Latch_Count_Value, .-HRCAP_Read_Latch_Count_Value
	.section .text$HRCAP_Read_Count_Value
	.type	.text$HRCAP_Read_Count_Value$scode_local_7, @function
	.text$HRCAP_Read_Count_Value$scode_local_7:
	.align	1
	.export	HRCAP_Read_Count_Value
	.type	HRCAP_Read_Count_Value, @function
HRCAP_Read_Count_Value:
.LFB7:
.LM130:
	.cfi_startproc
.LVL129:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL130:
.LM131:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L81
.LM132:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L81
.LM133:
	MOV	r5,#1
	LD	r4,#1073751296
	CMP	r0,r4
	JZ	.L82
	MOV	r5,#0
.L82:
	ZXT.b	r6,r5
	MOV	r0,r6
.LVL131:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL132:
.LM134:
	MOV	r0,#0
	CMP	r6,r0
	JNZ	.L87
.LM135:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL133:
.L81:
	.cfi_restore_state
.LM136:
	MOV	r0,#1
.LVL134:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL135:
.LM137:
	LD.w	r0,[r6+#1]
.LVL136:
	ZXT.h	r0,r0
.LVL137:
.LM138:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL138:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL139:
.L87:
	.cfi_restore_state
.LM139:
	LD	r5,#1073751296
	LD.w	r0,[r5+#1]
.LVL140:
	ZXT.h	r0,r0
.LVL141:
.LM140:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	HRCAP_Read_Count_Value, .-HRCAP_Read_Count_Value
	.section .text$HRCAP_Read_Rise_Integer_Value
	.type	.text$HRCAP_Read_Rise_Integer_Value$scode_local_8, @function
	.text$HRCAP_Read_Rise_Integer_Value$scode_local_8:
	.align	1
	.export	HRCAP_Read_Rise_Integer_Value
	.type	HRCAP_Read_Rise_Integer_Value, @function
HRCAP_Read_Rise_Integer_Value:
.LFB8:
.LM141:
	.cfi_startproc
.LVL142:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL143:
.LM142:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L92
.LM143:
	LD	r5,#1073751168
	MOV	r0,#1
.LVL144:
	CMP	r6,r5
	JZ	.L89
.LM144:
	LD	r5,#1073751296
	CMP	r6,r5
	JZ	.L89
	MOV	r0,#0
.L89:
.LM145:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL145:
.LM146:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L91
	MOV	r0,#0
.L91:
	LJMP	r8
.LVL146:
.LM147:
	ADD	r7,r7,#2
.LVL147:
	LSL	r7,#2
.LVL148:
	LD.w	r0,[r6+r7]
.LVL149:
.LM148:
	ZXT.h	r0,r0
.LVL150:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL151:
.L92:
	.cfi_restore_state
.LM149:
	MOV	r0,#1
.LVL152:
	JMP	.L89
	.cfi_endproc
.LFE8:
	.size	HRCAP_Read_Rise_Integer_Value, .-HRCAP_Read_Rise_Integer_Value
	.section .text$HRCAP_Read_Fall_Integer_Value
	.type	.text$HRCAP_Read_Fall_Integer_Value$scode_local_9, @function
	.text$HRCAP_Read_Fall_Integer_Value$scode_local_9:
	.align	1
	.export	HRCAP_Read_Fall_Integer_Value
	.type	HRCAP_Read_Fall_Integer_Value, @function
HRCAP_Read_Fall_Integer_Value:
.LFB9:
.LM150:
	.cfi_startproc
.LVL153:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL154:
.LM151:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L98
.LM152:
	LD	r5,#1073751168
	MOV	r0,#1
.LVL155:
	CMP	r6,r5
	JZ	.L95
.LM153:
	LD	r5,#1073751296
	CMP	r6,r5
	JZ	.L95
	MOV	r0,#0
.L95:
.LM154:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL156:
.LM155:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L97
	MOV	r0,#0
.L97:
	LJMP	r8
.LVL157:
.LM156:
	ADD	r7,r7,#4
.LVL158:
	LSL	r7,#2
.LVL159:
	LD.w	r0,[r6+r7]
.LVL160:
.LM157:
	ZXT.h	r0,r0
.LVL161:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL162:
.L98:
	.cfi_restore_state
.LM158:
	MOV	r0,#1
.LVL163:
	JMP	.L95
	.cfi_endproc
.LFE9:
	.size	HRCAP_Read_Fall_Integer_Value, .-HRCAP_Read_Fall_Integer_Value
	.section .text$HRCAP_Read_Rise_Decimal_Value
	.type	.text$HRCAP_Read_Rise_Decimal_Value$scode_local_10, @function
	.text$HRCAP_Read_Rise_Decimal_Value$scode_local_10:
	.align	1
	.export	HRCAP_Read_Rise_Decimal_Value
	.type	HRCAP_Read_Rise_Decimal_Value, @function
HRCAP_Read_Rise_Decimal_Value:
.LFB10:
.LM159:
	.cfi_startproc
.LVL164:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL165:
.LM160:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L104
.LM161:
	LD	r5,#1073751168
	MOV	r0,#1
.LVL166:
	CMP	r6,r5
	JZ	.L101
.LM162:
	LD	r5,#1073751296
	CMP	r6,r5
	JZ	.L101
	MOV	r0,#0
.L101:
.LM163:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL167:
.LM164:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L103
	MOV	r0,#0
.L103:
	LJMP	r8
.LVL168:
.LM165:
	ADD	r7,r7,#6
.LVL169:
	LSL	r7,#2
.LVL170:
	LD.w	r0,[r6+r7]
.LVL171:
.LM166:
	ZXT.h	r0,r0
.LVL172:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL173:
.L104:
	.cfi_restore_state
.LM167:
	MOV	r0,#1
.LVL174:
	JMP	.L101
	.cfi_endproc
.LFE10:
	.size	HRCAP_Read_Rise_Decimal_Value, .-HRCAP_Read_Rise_Decimal_Value
	.section .text$HRCAP_Read_Fall_Decimal_Value
	.type	.text$HRCAP_Read_Fall_Decimal_Value$scode_local_11, @function
	.text$HRCAP_Read_Fall_Decimal_Value$scode_local_11:
	.align	1
	.export	HRCAP_Read_Fall_Decimal_Value
	.type	HRCAP_Read_Fall_Decimal_Value, @function
HRCAP_Read_Fall_Decimal_Value:
.LFB11:
.LM168:
	.cfi_startproc
.LVL175:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL176:
.LM169:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L110
.LM170:
	LD	r5,#1073751168
	MOV	r0,#1
.LVL177:
	CMP	r6,r5
	JZ	.L107
.LM171:
	LD	r5,#1073751296
	CMP	r6,r5
	JZ	.L107
	MOV	r0,#0
.L107:
.LM172:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL178:
.LM173:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L109
	MOV	r0,#0
.L109:
	LJMP	r8
.LVL179:
.LM174:
	ADD	r7,#8
.LVL180:
	LSL	r7,#2
.LVL181:
	LD.w	r0,[r6+r7]
.LVL182:
.LM175:
	ZXT.h	r0,r0
.LVL183:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL184:
.L110:
	.cfi_restore_state
.LM176:
	MOV	r0,#1
.LVL185:
	JMP	.L107
	.cfi_endproc
.LFE11:
	.size	HRCAP_Read_Fall_Decimal_Value, .-HRCAP_Read_Fall_Decimal_Value
	.section .text$HRCAP_Get_INT_Flag
	.type	.text$HRCAP_Get_INT_Flag$scode_local_12, @function
	.text$HRCAP_Get_INT_Flag$scode_local_12:
	.align	1
	.export	HRCAP_Get_INT_Flag
	.type	HRCAP_Get_INT_Flag, @function
HRCAP_Get_INT_Flag:
.LFB12:
.LM177:
	.cfi_startproc
.LVL186:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r1
.LVL187:
.LM178:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L113
.LM179:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L114
.LM180:
	MOV	r8,#1
	LD	r5,#1073751296
	CMP	r0,r5
	JZ	.L115
	MOV	r8,#0
.L115:
	ZXT.b	r8,r8
	MOV	r0,r8
.LVL188:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL189:
.LM181:
	MOV	r0,#1
	CMP	r7,#3
	JHI	.L124
	LJMP	r6
.LVL190:
.LM182:
	MOV	r0,#0
.LM183:
	CMP	r8,r0
	JNZ	.L125
.LVL191:
.L121:
.LM184:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL192:
.L124:
	.cfi_restore_state
.LM185:
	MOV	r0,#0
	LJMP	r6
.LVL193:
.LM186:
	MOV	r0,#0
.LM187:
	CMP	r8,r0
	JZ	.L121
.LVL194:
.L125:
.LM188:
	ADD	r7,r7,#1
.LM189:
	LD	r5,#1073751296
.L123:
.LM190:
	LD.w	r5,[r5+#10]
.LM191:
	MOV	r0,#1
	LSL	r0,r0,r7
.LM192:
	ANL	r0,r0,r5
	LSR	r0,r0,r7
.LVL195:
.LM193:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL196:
.L113:
	.cfi_restore_state
.LM194:
	MOV	r0,#1
.LVL197:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL198:
.LM195:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L118
	MOV	r0,#0
.L118:
	LJMP	r6
.LVL199:
.LM196:
	ADD	r7,r7,#1
.LVL200:
.LM197:
	LD	r5,#1073751040
	JMP	.L123
.LVL201:
.L114:
.LM198:
	MOV	r0,#1
.LVL202:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL203:
.LM199:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L119
	MOV	r0,#0
.L119:
	LJMP	r6
.LVL204:
.LM200:
	ADD	r7,r7,#1
.LVL205:
.LM201:
	LD	r5,#1073751168
	JMP	.L123
	.cfi_endproc
.LFE12:
	.size	HRCAP_Get_INT_Flag, .-HRCAP_Get_INT_Flag
	.section .text$HRCAP_Clear_INT_Flag
	.type	.text$HRCAP_Clear_INT_Flag$scode_local_13, @function
	.text$HRCAP_Clear_INT_Flag$scode_local_13:
	.align	1
	.export	HRCAP_Clear_INT_Flag
	.type	HRCAP_Clear_INT_Flag, @function
HRCAP_Clear_INT_Flag:
.LFB13:
.LM202:
	.cfi_startproc
.LVL206:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL207:
.LM203:
	MOV	r0,#1
.LVL208:
	LD	r5,#1073751040
	CMP	r6,r5
	JZ	.L127
.LM204:
	LD	r5,#1073751168
	CMP	r6,r5
	JZ	.L127
.LM205:
	LD	r5,#1073751296
	CMP	r6,r5
	JZ	.L127
	MOV	r0,#0
.L127:
.LM206:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL209:
.LM207:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L129
	MOV	r0,#0
.L129:
	LJMP	r8
.LVL210:
.LM208:
	ADD	r7,r7,#1
.LVL211:
	MOV	r1,#1
	LSL	r1,r1,r7
.LVL212:
.LM209:
	LD.w	r5,[r6+#11]
	NOT	r4,r1
.LVL213:
.LBB50:
.LBB51:
.LM210:
	ANL	r5,r4,r5
.LVL214:
	ORL	r5,r5,r1
.LBE51:
.LBE50:
.LM211:
	ST.w	[r6+#11],r5
.L130:
.LM212:
	LD.w	r5,[r6+#10]
	ANL	r5,r1,r5
	JNZ	.L130
.LM213:
	LD.w	r5,[r6+#11]
.LVL215:
.LBB52:
.LBB53:
.LM214:
	ANL	r4,r4,r5
.LVL216:
.LBE53:
.LBE52:
.LM215:
	ST.w	[r6+#11],r4
.LM216:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL217:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	HRCAP_Clear_INT_Flag, .-HRCAP_Clear_INT_Flag
	.section .text$HRCAP_INT_Mandatory_Enable
	.type	.text$HRCAP_INT_Mandatory_Enable$scode_local_14, @function
	.text$HRCAP_INT_Mandatory_Enable$scode_local_14:
	.align	1
	.export	HRCAP_INT_Mandatory_Enable
	.type	HRCAP_INT_Mandatory_Enable, @function
HRCAP_INT_Mandatory_Enable:
.LFB14:
.LM217:
	.cfi_startproc
.LVL218:
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
	MOV	r8,r1
	MOV	r7,r2
.LVL219:
.LM218:
	LD	r5,#1073751040
	CMP	r0,r5
	JZ	.L135
.LM219:
	LD	r5,#1073751168
	CMP	r0,r5
	JZ	.L136
.LM220:
	MOV	r9,#1
	LD	r5,#1073751296
	CMP	r0,r5
	JZ	.L137
	MOV	r9,#0
.L137:
	ZXT.b	r9,r9
	MOV	r0,r9
.LVL220:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL221:
.LM221:
	MOV	r0,#1
	CMP	r8,#2
	JHI	.L149
	LJMP	r6
.LVL222:
.LM222:
	MOV	r0,#1
	CMP	r7,r0
	JHI	.L150
.L139:
	LJMP	r6
.LVL223:
.LM223:
	CMP	r9,#0
	JNZ	.L151
.LVL224:
.L134:
.LM224:
	POP	{r6, r7, r8, r9}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL225:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL226:
.L150:
	.cfi_restore_state
.LM225:
	MOV	r0,#0
	LJMP	r6
.LVL227:
.LM226:
	CMP	r9,#0
	JZ	.L134
.LVL228:
.L151:
.LM227:
	ADD	r8,#1
.LVL229:
.LM228:
	LD	r5,#1073751296
.LVL230:
.L148:
.LM229:
	LD.w	r3,[r5+#12]
.LVL231:
.LM230:
	MOV	r4,#1
	LSL	r4,r8
.LM231:
	NOT	r4,r4
.LBB54:
.LBB55:
.LM232:
	ANL	r4,r4,r3
.LBE55:
.LBE54:
.LM233:
	LSL	r7,r8
.LVL232:
.LBB57:
.LBB56:
.LM234:
	ORL	r7,r4,r7
.LVL233:
.LBE56:
.LBE57:
.LM235:
	ST.w	[r5+#12],r7
.LM236:
	POP	{r6, r7, r8, r9}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL234:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL235:
.L149:
	.cfi_restore_state
.LM237:
	MOV	r0,#0
	LJMP	r6
.LVL236:
.LM238:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L139
	JMP	.L150
.LVL237:
.L135:
.LM239:
	MOV	r0,#1
.LVL238:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL239:
.LM240:
	MOV	r0,#1
	CMP	r8,#2
	JLS	.L141
	MOV	r0,#0
.L141:
	LJMP	r6
.LVL240:
.LM241:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L142
	MOV	r0,#0
.L142:
	LJMP	r6
.LVL241:
.LM242:
	ADD	r8,#1
.LVL242:
.LM243:
	LD	r5,#1073751040
	JMP	.L148
.LVL243:
.L136:
.LM244:
	MOV	r0,#1
.LVL244:
	LD	r6,#CHECK_RESTRICTION
	LJMP	r6
.LVL245:
.LM245:
	MOV	r0,#1
	CMP	r8,#2
	JLS	.L143
	MOV	r0,#0
.L143:
	LJMP	r6
.LVL246:
.LM246:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L144
	MOV	r0,#0
.L144:
	LJMP	r6
.LVL247:
.LM247:
	ADD	r8,#1
.LVL248:
.LM248:
	LD	r5,#1073751168
	JMP	.L148
	.cfi_endproc
.LFE14:
	.size	HRCAP_INT_Mandatory_Enable, .-HRCAP_INT_Mandatory_Enable
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_15, @function
	.debug_info$scode_local_15:
.Ldebug_info0:
	.long	0xa6a
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF47
	.byte	0x1
	.long	.LASF48
	.long	.LASF49
	.long	.Ldebug_ranges0+0x30
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
	.uleb128 0xa
	.long	0x5e
	.long	0xd8
	.uleb128 0xb
	.long	0xd8
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF15
	.uleb128 0xc
	.long	.LASF50
	.byte	0x34
	.byte	0x2
	.short	0x1662
	.long	0x161
	.uleb128 0xd
	.string	"CTL"
	.byte	0x2
	.short	0x1664
	.long	0xc3
	.byte	0
	.uleb128 0xe
	.long	.LASF16
	.byte	0x2
	.short	0x1665
	.long	0xbe
	.byte	0x4
	.uleb128 0xe
	.long	.LASF17
	.byte	0x2
	.short	0x1666
	.long	0x161
	.byte	0x8
	.uleb128 0xe
	.long	.LASF18
	.byte	0x2
	.short	0x1667
	.long	0x16b
	.byte	0x10
	.uleb128 0xe
	.long	.LASF19
	.byte	0x2
	.short	0x1668
	.long	0x175
	.byte	0x18
	.uleb128 0xe
	.long	.LASF20
	.byte	0x2
	.short	0x1669
	.long	0x17f
	.byte	0x20
	.uleb128 0xd
	.string	"SR"
	.byte	0x2
	.short	0x166a
	.long	0xbe
	.byte	0x28
	.uleb128 0xe
	.long	.LASF21
	.byte	0x2
	.short	0x166b
	.long	0xc3
	.byte	0x2c
	.uleb128 0xe
	.long	.LASF22
	.byte	0x2
	.short	0x166c
	.long	0xc3
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.long	0x166
	.uleb128 0x9
	.long	0xc8
	.uleb128 0x8
	.long	0x170
	.uleb128 0x9
	.long	0xc8
	.uleb128 0x8
	.long	0x17a
	.uleb128 0x9
	.long	0xc8
	.uleb128 0x8
	.long	0x184
	.uleb128 0x9
	.long	0xc8
	.uleb128 0xf
	.long	.LASF23
	.byte	0x2
	.short	0x166d
	.long	0xdf
	.uleb128 0x10
	.long	.LASF51
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x5e
	.byte	0x3
	.long	0x1cc
	.uleb128 0x11
	.long	.LASF24
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0x11
	.long	.LASF25
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0x11
	.long	.LASF26
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2e4
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0x16
	.long	0x2e4
	.long	.LLST0
	.uleb128 0x14
	.long	.LVL2
	.long	0x203
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL5
	.long	0x212
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL6
	.long	0x228
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x100
	.byte	0
	.uleb128 0x14
	.long	.LVL7
	.long	0x23e
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x100
	.byte	0
	.uleb128 0x14
	.long	.LVL8
	.long	0x254
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x100
	.byte	0
	.uleb128 0x14
	.long	.LVL11
	.long	0x263
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL12
	.long	0x279
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x200
	.byte	0
	.uleb128 0x14
	.long	.LVL13
	.long	0x28f
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x200
	.byte	0
	.uleb128 0x14
	.long	.LVL14
	.long	0x2a5
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x200
	.byte	0
	.uleb128 0x14
	.long	.LVL15
	.long	0x2bb
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x400
	.byte	0
	.uleb128 0x14
	.long	.LVL16
	.long	0x2d1
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x400
	.byte	0
	.uleb128 0x16
	.long	.LVL17
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x400
	.byte	0
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.long	0x189
	.uleb128 0x18
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3a7
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0x42
	.long	0x2e4
	.long	.LLST1
	.uleb128 0x19
	.string	"CLK"
	.byte	0x1
	.byte	0x42
	.long	0x5e
	.long	.LLST2
	.uleb128 0x1a
	.long	.LASF32
	.byte	0x1
	.byte	0x44
	.long	0x5e
	.long	.LLST3
	.uleb128 0x1b
	.long	0x195
	.long	.LBB36
	.long	.LBE36
	.byte	0x1
	.byte	0x51
	.long	0x35e
	.uleb128 0x1c
	.long	0x1bf
	.long	.LLST4
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST5
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST6
	.byte	0
	.uleb128 0x14
	.long	.LVL21
	.long	0x36e
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL22
	.long	0x37d
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL26
	.long	0x38c
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL34
	.long	0x39b
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.long	.LVL38
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x464
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0x65
	.long	0x2e4
	.long	.LLST7
	.uleb128 0x13
	.long	.LASF31
	.byte	0x1
	.byte	0x65
	.long	0x93
	.long	.LLST8
	.uleb128 0x1a
	.long	.LASF32
	.byte	0x1
	.byte	0x67
	.long	0x5e
	.long	.LLST9
	.uleb128 0x1b
	.long	0x195
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.byte	0x74
	.long	0x41b
	.uleb128 0x1c
	.long	0x1bf
	.long	.LLST10
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST11
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST12
	.byte	0
	.uleb128 0x14
	.long	.LVL43
	.long	0x42b
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL44
	.long	0x43a
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL48
	.long	0x449
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL56
	.long	0x458
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.long	.LVL60
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x54e
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0x8b
	.long	0x2e4
	.long	.LLST13
	.uleb128 0x13
	.long	.LASF34
	.byte	0x1
	.byte	0x8c
	.long	0x5e
	.long	.LLST14
	.uleb128 0x13
	.long	.LASF31
	.byte	0x1
	.byte	0x8c
	.long	0x93
	.long	.LLST15
	.uleb128 0x1a
	.long	.LASF32
	.byte	0x1
	.byte	0x8e
	.long	0x5e
	.long	.LLST16
	.uleb128 0x1a
	.long	.LASF35
	.byte	0x1
	.byte	0x8f
	.long	0x5e
	.long	.LLST17
	.uleb128 0x1d
	.long	0x195
	.long	.LBB40
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x9e
	.long	0x4f6
	.uleb128 0x1c
	.long	0x1bf
	.long	.LLST18
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST19
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST20
	.byte	0
	.uleb128 0x14
	.long	.LVL65
	.long	0x506
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL66
	.long	0x515
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL71
	.long	0x524
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL79
	.long	0x533
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL82
	.long	0x542
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.long	.LVL88
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x657
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0xb2
	.long	0x2e4
	.long	.LLST21
	.uleb128 0x13
	.long	.LASF34
	.byte	0x1
	.byte	0xb2
	.long	0x5e
	.long	.LLST22
	.uleb128 0x1b
	.long	0x195
	.long	.LBB44
	.long	.LBE44
	.byte	0x1
	.byte	0xc2
	.long	0x5b3
	.uleb128 0x1c
	.long	0x1bf
	.long	.LLST23
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST24
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST25
	.byte	0
	.uleb128 0x1b
	.long	0x195
	.long	.LBB46
	.long	.LBE46
	.byte	0x1
	.byte	0xba
	.long	0x5e2
	.uleb128 0x1c
	.long	0x1bf
	.long	.LLST26
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST27
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST28
	.byte	0
	.uleb128 0x1b
	.long	0x195
	.long	.LBB48
	.long	.LBE48
	.byte	0x1
	.byte	0xbe
	.long	0x60e
	.uleb128 0x1c
	.long	0x1bf
	.long	.LLST29
	.uleb128 0x1e
	.long	0x1b3
	.sleb128 -2
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST30
	.byte	0
	.uleb128 0x14
	.long	.LVL94
	.long	0x61e
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL95
	.long	0x62d
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL98
	.long	0x63c
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL104
	.long	0x64b
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.long	.LVL111
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	0x53
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6ad
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0xd1
	.long	0x2e4
	.long	.LLST31
	.uleb128 0x1a
	.long	.LASF37
	.byte	0x1
	.byte	0xd3
	.long	0x5e
	.long	.LLST32
	.uleb128 0x14
	.long	.LVL119
	.long	0x6a1
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL122
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	0x53
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x703
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0xf2
	.long	0x2e4
	.long	.LLST33
	.uleb128 0x1a
	.long	.LASF37
	.byte	0x1
	.byte	0xf4
	.long	0x5e
	.long	.LLST34
	.uleb128 0x14
	.long	.LVL132
	.long	0x6f7
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL135
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.short	0x115
	.byte	0x1
	.long	0x53
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x751
	.uleb128 0x21
	.long	.LASF29
	.byte	0x1
	.short	0x115
	.long	0x2e4
	.long	.LLST35
	.uleb128 0x21
	.long	.LASF41
	.byte	0x1
	.short	0x115
	.long	0x5e
	.long	.LLST36
	.uleb128 0x22
	.long	.LASF37
	.byte	0x1
	.short	0x117
	.long	0x5e
	.long	.LLST37
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.short	0x12a
	.byte	0x1
	.long	0x53
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x79f
	.uleb128 0x21
	.long	.LASF29
	.byte	0x1
	.short	0x12a
	.long	0x2e4
	.long	.LLST38
	.uleb128 0x21
	.long	.LASF41
	.byte	0x1
	.short	0x12a
	.long	0x5e
	.long	.LLST39
	.uleb128 0x22
	.long	.LASF37
	.byte	0x1
	.short	0x12c
	.long	0x5e
	.long	.LLST40
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.short	0x13f
	.byte	0x1
	.long	0x53
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x7ed
	.uleb128 0x21
	.long	.LASF29
	.byte	0x1
	.short	0x13f
	.long	0x2e4
	.long	.LLST41
	.uleb128 0x21
	.long	.LASF41
	.byte	0x1
	.short	0x13f
	.long	0x5e
	.long	.LLST42
	.uleb128 0x22
	.long	.LASF37
	.byte	0x1
	.short	0x141
	.long	0x5e
	.long	.LLST43
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.short	0x154
	.byte	0x1
	.long	0x53
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x83b
	.uleb128 0x21
	.long	.LASF29
	.byte	0x1
	.short	0x154
	.long	0x2e4
	.long	.LLST44
	.uleb128 0x21
	.long	.LASF41
	.byte	0x1
	.short	0x154
	.long	0x5e
	.long	.LLST45
	.uleb128 0x22
	.long	.LASF37
	.byte	0x1
	.short	0x156
	.long	0x5e
	.long	.LLST46
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.short	0x16c
	.byte	0x1
	.long	0xb3
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x8e1
	.uleb128 0x21
	.long	.LASF29
	.byte	0x1
	.short	0x16c
	.long	0x2e4
	.long	.LLST47
	.uleb128 0x21
	.long	.LASF34
	.byte	0x1
	.short	0x16c
	.long	0x5e
	.long	.LLST48
	.uleb128 0x22
	.long	.LASF37
	.byte	0x1
	.short	0x16e
	.long	0x5e
	.long	.LLST49
	.uleb128 0x22
	.long	.LASF35
	.byte	0x1
	.short	0x16f
	.long	0x5e
	.long	.LLST50
	.uleb128 0x14
	.long	.LVL189
	.long	0x8a8
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL190
	.long	0x8b7
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL193
	.long	0x8c6
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL198
	.long	0x8d5
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.long	.LVL203
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.short	0x194
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x980
	.uleb128 0x21
	.long	.LASF29
	.byte	0x1
	.short	0x194
	.long	0x2e4
	.long	.LLST51
	.uleb128 0x21
	.long	.LASF34
	.byte	0x1
	.short	0x194
	.long	0x5e
	.long	.LLST52
	.uleb128 0x22
	.long	.LASF35
	.byte	0x1
	.short	0x196
	.long	0x5e
	.long	.LLST53
	.uleb128 0x24
	.long	0x195
	.long	.LBB50
	.long	.LBE50
	.byte	0x1
	.short	0x19f
	.long	0x958
	.uleb128 0x25
	.long	0x1bf
	.byte	0x1
	.byte	0x51
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST54
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST55
	.byte	0
	.uleb128 0x26
	.long	0x195
	.long	.LBB52
	.long	.LBE52
	.byte	0x1
	.short	0x1a1
	.uleb128 0x27
	.long	0x1bf
	.byte	0
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST56
	.uleb128 0x25
	.long	0x1a7
	.byte	0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.long	.LASF52
	.byte	0x1
	.short	0x1ae
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x21
	.long	.LASF29
	.byte	0x1
	.short	0x1ae
	.long	0x2e4
	.long	.LLST57
	.uleb128 0x21
	.long	.LASF34
	.byte	0x1
	.short	0x1ae
	.long	0x5e
	.long	.LLST58
	.uleb128 0x21
	.long	.LASF31
	.byte	0x1
	.short	0x1ae
	.long	0x93
	.long	.LLST59
	.uleb128 0x22
	.long	.LASF32
	.byte	0x1
	.short	0x1b0
	.long	0x5e
	.long	.LLST60
	.uleb128 0x22
	.long	.LASF35
	.byte	0x1
	.short	0x1b1
	.long	0x5e
	.long	.LLST61
	.uleb128 0x29
	.long	0x195
	.long	.LBB54
	.long	.Ldebug_ranges0+0x18
	.byte	0x1
	.short	0x1c1
	.long	0xa15
	.uleb128 0x1c
	.long	0x1bf
	.long	.LLST62
	.uleb128 0x1c
	.long	0x1b3
	.long	.LLST63
	.uleb128 0x1c
	.long	0x1a7
	.long	.LLST64
	.byte	0
	.uleb128 0x14
	.long	.LVL221
	.long	0xa25
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL222
	.long	0xa34
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	.LVL227
	.long	0xa43
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL236
	.long	0xa52
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.long	.LVL239
	.long	0xa61
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.long	.LVL245
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_16, @function
	.debug_abbrev$scode_local_16:
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_17, @function
	.debug_loc$scode_local_17:
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
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL18
	.long	.LVL20
	.short	0x1
	.byte	0x50
	.long	.LVL20
	.long	.LVL32
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL32
	.long	.LVL33
	.short	0x1
	.byte	0x50
	.long	.LVL33
	.long	.LVL36
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL36
	.long	.LVL37
	.short	0x1
	.byte	0x50
	.long	.LVL37
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL18
	.long	.LVL21-1
	.short	0x1
	.byte	0x51
	.long	.LVL21-1
	.long	.LVL24
	.short	0x1
	.byte	0x57
	.long	.LVL24
	.long	.LVL25
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL25
	.long	.LVL29
	.short	0x1
	.byte	0x57
	.long	.LVL29
	.long	.LVL32
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL32
	.long	.LVL34-1
	.short	0x1
	.byte	0x51
	.long	.LVL34-1
	.long	.LVL36
	.short	0x1
	.byte	0x57
	.long	.LVL36
	.long	.LVL38-1
	.short	0x1
	.byte	0x51
	.long	.LVL38-1
	.long	.LFE2
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST3:
	.long	.LVL19
	.long	.LVL22
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL22
	.long	.LVL23
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL25
	.long	.LVL26
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL26
	.long	.LVL27
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL32
	.long	.LVL35
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL35
	.long	.LVL36
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL36
	.long	.LVL39
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL39
	.long	.LFE2
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL28
	.long	.LVL29
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL29
	.long	.LVL31
	.short	0x1
	.byte	0x57
	.long	.LVL31
	.long	.LVL32
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL28
	.long	.LVL32
	.short	0x3
	.byte	0x9
	.byte	0x9f
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL28
	.long	.LVL30
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST7:
	.long	.LVL40
	.long	.LVL42
	.short	0x1
	.byte	0x50
	.long	.LVL42
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
	.long	.LVL58
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL58
	.long	.LVL59
	.short	0x1
	.byte	0x50
	.long	.LVL59
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL40
	.long	.LVL43-1
	.short	0x1
	.byte	0x51
	.long	.LVL43-1
	.long	.LVL46
	.short	0x1
	.byte	0x57
	.long	.LVL46
	.long	.LVL47
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL47
	.long	.LVL51
	.short	0x1
	.byte	0x57
	.long	.LVL51
	.long	.LVL54
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL54
	.long	.LVL56-1
	.short	0x1
	.byte	0x51
	.long	.LVL56-1
	.long	.LVL58
	.short	0x1
	.byte	0x57
	.long	.LVL58
	.long	.LVL60-1
	.short	0x1
	.byte	0x51
	.long	.LVL60-1
	.long	.LFE3
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST9:
	.long	.LVL41
	.long	.LVL44
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL44
	.long	.LVL45
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL47
	.long	.LVL48
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL48
	.long	.LVL49
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL54
	.long	.LVL57
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL57
	.long	.LVL58
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL58
	.long	.LVL61
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL61
	.long	.LFE3
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL50
	.long	.LVL51
	.short	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL51
	.long	.LVL53
	.short	0x1
	.byte	0x57
	.long	.LVL53
	.long	.LVL54
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL50
	.long	.LVL54
	.short	0x3
	.byte	0x9
	.byte	0xef
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL50
	.long	.LVL52
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST13:
	.long	.LVL62
	.long	.LVL64
	.short	0x1
	.byte	0x50
	.long	.LVL64
	.long	.LVL80
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL80
	.long	.LVL81
	.short	0x1
	.byte	0x50
	.long	.LVL81
	.long	.LVL86
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL86
	.long	.LVL87
	.short	0x1
	.byte	0x50
	.long	.LVL87
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL62
	.long	.LVL65-1
	.short	0x1
	.byte	0x51
	.long	.LVL65-1
	.long	.LVL69
	.short	0x1
	.byte	0x58
	.long	.LVL69
	.long	.LVL70
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL70
	.long	.LVL73
	.short	0x1
	.byte	0x58
	.long	.LVL73
	.long	.LVL74
	.short	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.long	.LVL74
	.long	.LVL78
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL78
	.long	.LVL80
	.short	0x1
	.byte	0x58
	.long	.LVL80
	.long	.LVL82-1
	.short	0x1
	.byte	0x51
	.long	.LVL82-1
	.long	.LVL85
	.short	0x1
	.byte	0x58
	.long	.LVL85
	.long	.LVL86
	.short	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.long	.LVL86
	.long	.LVL88-1
	.short	0x1
	.byte	0x51
	.long	.LVL88-1
	.long	.LVL91
	.short	0x1
	.byte	0x58
	.long	.LVL91
	.long	.LFE4
	.short	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL62
	.long	.LVL65-1
	.short	0x1
	.byte	0x52
	.long	.LVL65-1
	.long	.LVL69
	.short	0x1
	.byte	0x57
	.long	.LVL69
	.long	.LVL70
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	.LVL70
	.long	.LVL76
	.short	0x1
	.byte	0x57
	.long	.LVL76
	.long	.LVL78
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	.LVL78
	.long	.LVL80
	.short	0x1
	.byte	0x57
	.long	.LVL80
	.long	.LVL82-1
	.short	0x1
	.byte	0x52
	.long	.LVL82-1
	.long	.LVL86
	.short	0x1
	.byte	0x57
	.long	.LVL86
	.long	.LVL88-1
	.short	0x1
	.byte	0x52
	.long	.LVL88-1
	.long	.LFE4
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST16:
	.long	.LVL63
	.long	.LVL67
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL67
	.long	.LVL68
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL70
	.long	.LVL71
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL71
	.long	.LVL72
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL78
	.long	.LVL85
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL85
	.long	.LVL86
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL86
	.long	.LVL91
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL91
	.long	.LFE4
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL63
	.long	.LVL67
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL67
	.long	.LVL68
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL70
	.long	.LVL71
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL71
	.long	.LVL72
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL78
	.long	.LVL85
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL85
	.long	.LVL86
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL86
	.long	.LVL91
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL91
	.long	.LFE4
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL75
	.long	.LVL76
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL76
	.long	.LVL77
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST19:
	.long	.LVL75
	.long	.LVL77
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x78
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
	.long	0
	.long	0
.LLST20:
	.long	.LVL75
	.long	.LVL78
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST21:
	.long	.LVL92
	.long	.LVL93
	.short	0x1
	.byte	0x50
	.long	.LVL93
	.long	.LVL102
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL102
	.long	.LVL103
	.short	0x1
	.byte	0x50
	.long	.LVL103
	.long	.LVL109
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL109
	.long	.LVL110
	.short	0x1
	.byte	0x50
	.long	.LVL110
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL92
	.long	.LVL94-1
	.short	0x1
	.byte	0x51
	.long	.LVL94-1
	.long	.LVL96
	.short	0x1
	.byte	0x57
	.long	.LVL96
	.long	.LVL97
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL97
	.long	.LVL101
	.short	0x1
	.byte	0x57
	.long	.LVL101
	.long	.LVL102
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL102
	.long	.LVL104-1
	.short	0x1
	.byte	0x51
	.long	.LVL104-1
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
	.long	.LVL111-1
	.short	0x1
	.byte	0x51
	.long	.LVL111-1
	.long	.LVL115
	.short	0x1
	.byte	0x57
	.long	.LVL115
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL99
	.long	.LVL101
	.short	0x1
	.byte	0x57
	.long	.LVL101
	.long	.LVL102
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL99
	.long	.LVL102
	.short	0x3
	.byte	0x9
	.byte	0xfe
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL99
	.long	.LVL100
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST26:
	.long	.LVL106
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
.LLST27:
	.long	.LVL106
	.long	.LVL109
	.short	0x3
	.byte	0x9
	.byte	0xfe
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL106
	.long	.LVL107
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST29:
	.long	.LVL113
	.long	.LVL115
	.short	0x1
	.byte	0x57
	.long	.LVL115
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL113
	.long	.LVL114
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST31:
	.long	.LVL116
	.long	.LVL118
	.short	0x1
	.byte	0x50
	.long	.LVL118
	.long	.LVL120
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL120
	.long	.LVL121
	.short	0x1
	.byte	0x50
	.long	.LVL121
	.long	.LVL125
	.short	0x1
	.byte	0x56
	.long	.LVL125
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL117
	.long	.LVL123
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL123
	.long	.LVL124
	.short	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.long	.LVL126
	.long	.LVL127
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL127
	.long	.LVL128
	.short	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.long	.LVL128
	.long	.LFE6
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST33:
	.long	.LVL129
	.long	.LVL131
	.short	0x1
	.byte	0x50
	.long	.LVL131
	.long	.LVL133
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL133
	.long	.LVL134
	.short	0x1
	.byte	0x50
	.long	.LVL134
	.long	.LVL138
	.short	0x1
	.byte	0x56
	.long	.LVL138
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST34:
	.long	.LVL130
	.long	.LVL136
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL136
	.long	.LVL137
	.short	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL139
	.long	.LVL140
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL140
	.long	.LVL141
	.short	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL142
	.long	.LVL144
	.short	0x1
	.byte	0x50
	.long	.LVL144
	.long	.LVL151
	.short	0x1
	.byte	0x56
	.long	.LVL151
	.long	.LVL152
	.short	0x1
	.byte	0x50
	.long	.LVL152
	.long	.LFE8
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST36:
	.long	.LVL142
	.long	.LVL145-1
	.short	0x1
	.byte	0x51
	.long	.LVL145-1
	.long	.LVL147
	.short	0x1
	.byte	0x57
	.long	.LVL147
	.long	.LVL148
	.short	0x3
	.byte	0x77
	.sleb128 -2
	.byte	0x9f
	.long	.LVL148
	.long	.LVL151
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL151
	.long	.LFE8
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST37:
	.long	.LVL143
	.long	.LVL149
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL149
	.long	.LVL150
	.short	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL151
	.long	.LFE8
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST38:
	.long	.LVL153
	.long	.LVL155
	.short	0x1
	.byte	0x50
	.long	.LVL155
	.long	.LVL162
	.short	0x1
	.byte	0x56
	.long	.LVL162
	.long	.LVL163
	.short	0x1
	.byte	0x50
	.long	.LVL163
	.long	.LFE9
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST39:
	.long	.LVL153
	.long	.LVL156-1
	.short	0x1
	.byte	0x51
	.long	.LVL156-1
	.long	.LVL158
	.short	0x1
	.byte	0x57
	.long	.LVL158
	.long	.LVL159
	.short	0x3
	.byte	0x77
	.sleb128 -4
	.byte	0x9f
	.long	.LVL159
	.long	.LVL162
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL162
	.long	.LFE9
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST40:
	.long	.LVL154
	.long	.LVL160
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL160
	.long	.LVL161
	.short	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL162
	.long	.LFE9
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST41:
	.long	.LVL164
	.long	.LVL166
	.short	0x1
	.byte	0x50
	.long	.LVL166
	.long	.LVL173
	.short	0x1
	.byte	0x56
	.long	.LVL173
	.long	.LVL174
	.short	0x1
	.byte	0x50
	.long	.LVL174
	.long	.LFE10
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST42:
	.long	.LVL164
	.long	.LVL167-1
	.short	0x1
	.byte	0x51
	.long	.LVL167-1
	.long	.LVL169
	.short	0x1
	.byte	0x57
	.long	.LVL169
	.long	.LVL170
	.short	0x3
	.byte	0x77
	.sleb128 -6
	.byte	0x9f
	.long	.LVL170
	.long	.LVL173
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL173
	.long	.LFE10
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST43:
	.long	.LVL165
	.long	.LVL171
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL171
	.long	.LVL172
	.short	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL173
	.long	.LFE10
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST44:
	.long	.LVL175
	.long	.LVL177
	.short	0x1
	.byte	0x50
	.long	.LVL177
	.long	.LVL184
	.short	0x1
	.byte	0x56
	.long	.LVL184
	.long	.LVL185
	.short	0x1
	.byte	0x50
	.long	.LVL185
	.long	.LFE11
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST45:
	.long	.LVL175
	.long	.LVL178-1
	.short	0x1
	.byte	0x51
	.long	.LVL178-1
	.long	.LVL180
	.short	0x1
	.byte	0x57
	.long	.LVL180
	.long	.LVL181
	.short	0x3
	.byte	0x77
	.sleb128 -8
	.byte	0x9f
	.long	.LVL181
	.long	.LVL184
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL184
	.long	.LFE11
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST46:
	.long	.LVL176
	.long	.LVL182
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL182
	.long	.LVL183
	.short	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL184
	.long	.LFE11
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST47:
	.long	.LVL186
	.long	.LVL188
	.short	0x1
	.byte	0x50
	.long	.LVL188
	.long	.LVL196
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL196
	.long	.LVL197
	.short	0x1
	.byte	0x50
	.long	.LVL197
	.long	.LVL201
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL201
	.long	.LVL202
	.short	0x1
	.byte	0x50
	.long	.LVL202
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST48:
	.long	.LVL186
	.long	.LVL189-1
	.short	0x1
	.byte	0x51
	.long	.LVL189-1
	.long	.LVL190
	.short	0x1
	.byte	0x57
	.long	.LVL190
	.long	.LVL191
	.short	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	.LVL192
	.long	.LVL193
	.short	0x1
	.byte	0x57
	.long	.LVL193
	.long	.LVL194
	.short	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	.LVL196
	.long	.LVL198-1
	.short	0x1
	.byte	0x51
	.long	.LVL198-1
	.long	.LVL199
	.short	0x1
	.byte	0x57
	.long	.LVL199
	.long	.LVL200
	.short	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	.LVL200
	.long	.LVL201
	.short	0x1
	.byte	0x57
	.long	.LVL201
	.long	.LVL203-1
	.short	0x1
	.byte	0x51
	.long	.LVL203-1
	.long	.LVL204
	.short	0x1
	.byte	0x57
	.long	.LVL204
	.long	.LVL205
	.short	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	.LVL205
	.long	.LFE12
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST49:
	.long	.LVL187
	.long	.LVL195
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL195
	.long	.LVL196
	.short	0x1
	.byte	0x50
	.long	.LVL196
	.long	.LFE12
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST50:
	.long	.LVL187
	.long	.LVL190
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL190
	.long	.LVL191
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL192
	.long	.LVL193
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL193
	.long	.LVL194
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL196
	.long	.LVL200
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL200
	.long	.LVL201
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL201
	.long	.LVL205
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL205
	.long	.LFE12
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST51:
	.long	.LVL206
	.long	.LVL208
	.short	0x1
	.byte	0x50
	.long	.LVL208
	.long	.LFE13
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST52:
	.long	.LVL206
	.long	.LVL209-1
	.short	0x1
	.byte	0x51
	.long	.LVL209-1
	.long	.LVL211
	.short	0x1
	.byte	0x57
	.long	.LVL211
	.long	.LVL217
	.short	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	.LVL217
	.long	.LFE13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST53:
	.long	.LVL207
	.long	.LVL212
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL212
	.long	.LFE13
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
.LLST54:
	.long	.LVL213
	.long	.LVL216
	.short	0x1
	.byte	0x54
	.long	.LVL216
	.long	.LFE13
	.short	0x4
	.byte	0x71
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST55:
	.long	.LVL213
	.long	.LVL214
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST56:
	.long	.LVL215
	.long	.LVL216
	.short	0x1
	.byte	0x54
	.long	.LVL216
	.long	.LFE13
	.short	0x4
	.byte	0x71
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST57:
	.long	.LVL218
	.long	.LVL220
	.short	0x1
	.byte	0x50
	.long	.LVL220
	.long	.LVL237
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL237
	.long	.LVL238
	.short	0x1
	.byte	0x50
	.long	.LVL238
	.long	.LVL243
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL243
	.long	.LVL244
	.short	0x1
	.byte	0x50
	.long	.LVL244
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST58:
	.long	.LVL218
	.long	.LVL221-1
	.short	0x1
	.byte	0x51
	.long	.LVL221-1
	.long	.LVL225
	.short	0x1
	.byte	0x58
	.long	.LVL225
	.long	.LVL226
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL226
	.long	.LVL229
	.short	0x1
	.byte	0x58
	.long	.LVL229
	.long	.LVL230
	.short	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.long	.LVL230
	.long	.LVL235
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL235
	.long	.LVL237
	.short	0x1
	.byte	0x58
	.long	.LVL237
	.long	.LVL239-1
	.short	0x1
	.byte	0x51
	.long	.LVL239-1
	.long	.LVL242
	.short	0x1
	.byte	0x58
	.long	.LVL242
	.long	.LVL243
	.short	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.long	.LVL243
	.long	.LVL245-1
	.short	0x1
	.byte	0x51
	.long	.LVL245-1
	.long	.LVL248
	.short	0x1
	.byte	0x58
	.long	.LVL248
	.long	.LFE14
	.short	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LLST59:
	.long	.LVL218
	.long	.LVL221-1
	.short	0x1
	.byte	0x52
	.long	.LVL221-1
	.long	.LVL225
	.short	0x1
	.byte	0x57
	.long	.LVL225
	.long	.LVL226
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	.LVL226
	.long	.LVL232
	.short	0x1
	.byte	0x57
	.long	.LVL232
	.long	.LVL235
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	.LVL235
	.long	.LVL237
	.short	0x1
	.byte	0x57
	.long	.LVL237
	.long	.LVL239-1
	.short	0x1
	.byte	0x52
	.long	.LVL239-1
	.long	.LVL243
	.short	0x1
	.byte	0x57
	.long	.LVL243
	.long	.LVL245-1
	.short	0x1
	.byte	0x52
	.long	.LVL245-1
	.long	.LFE14
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST60:
	.long	.LVL219
	.long	.LVL223
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL223
	.long	.LVL224
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL226
	.long	.LVL227
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL227
	.long	.LVL228
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL235
	.long	.LVL242
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL242
	.long	.LVL243
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL243
	.long	.LVL248
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL248
	.long	.LFE14
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST61:
	.long	.LVL219
	.long	.LVL223
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL223
	.long	.LVL224
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL226
	.long	.LVL227
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL227
	.long	.LVL228
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 1
	.byte	0x24
	.byte	0x9f
	.long	.LVL235
	.long	.LVL242
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL242
	.long	.LVL243
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL243
	.long	.LVL248
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL248
	.long	.LFE14
	.short	0x5
	.byte	0x31
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST62:
	.long	.LVL231
	.long	.LVL232
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL232
	.long	.LVL233
	.short	0x1
	.byte	0x57
	.long	.LVL233
	.long	.LVL234
	.short	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x78
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST63:
	.long	.LVL231
	.long	.LVL234
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x78
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
	.long	0
	.long	0
.LLST64:
	.long	.LVL231
	.long	.LVL235
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_18, @function
	.debug_aranges$scode_local_18:
	.long	0x84
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_19, @function
	.debug_ranges$scode_local_19:
.Ldebug_ranges0:
	.long	.LBB40
	.long	.LBE40
	.long	.LBB43
	.long	.LBE43
	.long	0
	.long	0
	.long	.LBB54
	.long	.LBE54
	.long	.LBB57
	.long	.LBE57
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_20, @function
	.debug_line$scode_local_20:
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
	.string	"kf32a9k1xxx_hrcap.c"
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
	.byte	0x29
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x23
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
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x2d
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
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x19
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
	.long	.LM20
	.byte	0x59
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -19
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13843
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13836
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x3
	.sleb128 -20
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x20
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
	.long	.LM41
	.byte	0x7c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x1b
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
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -19
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13808
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13801
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x3
	.sleb128 -20
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x20
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
	.byte	0xa3
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -20
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13759
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13767
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13767
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13759
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -21
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x1f
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
	.long	.LM94
	.byte	0xc9
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -18
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13723
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13723
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x3
	.sleb128 -19
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13731
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13731
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x3
	.sleb128 -19
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13727
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13727
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x21
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
	.long	.LM119
	.byte	0xe8
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x6
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x3
	.sleb128 -20
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x1f
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
	.long	.LM130
	.byte	0x3
	.sleb128 242
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0x1b
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
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x6
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x3
	.sleb128 -20
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x1f
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
	.long	.LM141
	.byte	0x3
	.sleb128 277
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x11
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
	.long	.LM150
	.byte	0x3
	.sleb128 298
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM152
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
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
	.long	.LM159
	.byte	0x3
	.sleb128 319
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x1b
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x11
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
	.long	.LM168
	.byte	0x3
	.sleb128 340
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0x1b
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
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x11
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
	.sleb128 364
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM178
	.byte	0x1c
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
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -22
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM188
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM189
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM191
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0x3
	.sleb128 -23
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM195
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM197
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM198
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM199
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM200
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0x1f
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
	.long	.LM202
	.byte	0x3
	.sleb128 404
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM203
	.byte	0x1b
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
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM206
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM207
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM208
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM209
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM210
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13502
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM211
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13502
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM214
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13500
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM215
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13500
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM216
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
	.long	.LM217
	.byte	0x3
	.sleb128 430
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM218
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM219
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM221
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM222
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM223
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM224
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM225
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -21
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM226
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM227
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x3
	.sleb128 -11
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM228
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM230
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM231
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM232
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13468
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM233
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13477
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM234
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13477
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM235
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13468
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM237
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -22
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM238
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM239
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM240
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM243
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM245
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM246
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM247
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE14
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_21, @function
	.debug_str$scode_local_21:
.LASF22:
	.string	"IFRC"
.LASF30:
	.string	"HRCAP_Software_Reset_Enable"
.LASF19:
	.string	"HRRISE"
.LASF44:
	.string	"HRCAP_Read_Fall_Decimal_Value"
.LASF25:
	.string	"SfrMask"
.LASF50:
	.string	"HRCAP_MenMap"
.LASF11:
	.string	"TRUE"
.LASF34:
	.string	"Select"
.LASF1:
	.string	"short unsigned int"
.LASF12:
	.string	"FunctionalState"
.LASF45:
	.string	"HRCAP_Get_INT_Flag"
.LASF42:
	.string	"HRCAP_Read_Fall_Integer_Value"
.LASF43:
	.string	"HRCAP_Read_Rise_Decimal_Value"
.LASF39:
	.string	"HRCAP_Read_Count_Value"
.LASF46:
	.string	"HRCAP_Clear_INT_Flag"
.LASF38:
	.string	"HRCAP_Read_Latch_Count_Value"
.LASF3:
	.string	"unsigned char"
.LASF24:
	.string	"SfrMem"
.LASF14:
	.string	"FlagStatus"
.LASF35:
	.string	"tmask"
.LASF37:
	.string	"Value"
.LASF10:
	.string	"FALSE"
.LASF48:
	.string	"../src/kf32a9k1xxx_hrcap.c"
.LASF40:
	.string	"HRCAP_Read_Rise_Integer_Value"
.LASF4:
	.string	"short int"
.LASF17:
	.string	"RISE"
.LASF26:
	.string	"WriteVal"
.LASF18:
	.string	"FALL"
.LASF52:
	.string	"HRCAP_INT_Mandatory_Enable"
.LASF16:
	.string	"COUNTER"
.LASF0:
	.string	"unsigned int"
.LASF49:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF8:
	.string	"long long unsigned int"
.LASF27:
	.string	"HRCAP_Reset"
.LASF51:
	.string	"SFR_Config"
.LASF15:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF28:
	.string	"HRCAP_CLK_Select"
.LASF9:
	.string	"char"
.LASF47:
	.string	"GNU C 4.7.0"
.LASF20:
	.string	"HRFALL"
.LASF33:
	.string	"HRCAP_INT_Enable"
.LASF36:
	.string	"HRCAP_Cap_Input_Select"
.LASF41:
	.string	"HRCAP_REG"
.LASF32:
	.string	"tmpreg"
.LASF31:
	.string	"NewState"
.LASF5:
	.string	"uint16_t"
.LASF6:
	.string	"uint32_t"
.LASF21:
	.string	"SRIC"
.LASF29:
	.string	"HRCAPx"
.LASF2:
	.string	"signed char"
.LASF13:
	.string	"RESET"
.LASF23:
	.string	"HRCAP_SFRmap"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
