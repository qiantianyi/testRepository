	.file	"kf32a9k1xxx_ecfgl.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$ECFGL_Reset
	.type	.text$ECFGL_Reset$scode_local_1, @function
	.text$ECFGL_Reset$scode_local_1:
	.align	1
	.export	ECFGL_Reset
	.type	ECFGL_Reset, @function
ECFGL_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#26
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
	.size	ECFGL_Reset, .-ECFGL_Reset
	.section .text$ECFGL_Output_Enable
	.type	.text$ECFGL_Output_Enable$scode_local_2, @function
	.text$ECFGL_Output_Enable$scode_local_2:
	.align	1
	.export	ECFGL_Output_Enable
	.type	ECFGL_Output_Enable, @function
ECFGL_Output_Enable:
.LFB2:
.LM6:
	.cfi_startproc
.LVL3:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL4:
.LM7:
	MOV	r0,#1
.LVL5:
	CMP	r7,#15
	JLS	.L3
	MOV	r0,#0
.L3:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL6:
.LM8:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L4
	MOV	r0,#0
.L4:
	LJMP	r8
.LVL7:
.LM9:
	LD	r5,#1073752704
	LSL	r7,#2
.LVL8:
	LD.w	r4,[r5+r7]
.LVL9:
.LBB34:
.LBB35:
.LM10:
	CLR	r4,#12
.LVL10:
.LBE35:
.LBE34:
.LM11:
	LSL	r6,#12
.LVL11:
.LBB37:
.LBB36:
.LM12:
	ORL	r6,r4,r6
.LVL12:
.LBE36:
.LBE37:
.LM13:
	ST.w	[r5+r7],r6
.LM14:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	ECFGL_Output_Enable, .-ECFGL_Output_Enable
	.section .text$ECFGL_Function_Select
	.type	.text$ECFGL_Function_Select$scode_local_3, @function
	.text$ECFGL_Function_Select$scode_local_3:
	.align	1
	.export	ECFGL_Function_Select
	.type	ECFGL_Function_Select, @function
ECFGL_Function_Select:
.LFB3:
.LM15:
	.cfi_startproc
.LVL13:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL14:
.LM16:
	MOV	r0,#1
.LVL15:
	CMP	r7,#15
	JLS	.L7
	MOV	r0,#0
.L7:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL16:
.LM17:
	MOV	r0,#1
	CMP	r6,#15
	JLS	.L8
	MOV	r0,#0
.L8:
	LJMP	r8
.LVL17:
.LM18:
	LD	r5,#1073752704
	LSL	r7,#2
.LVL18:
	LD.w	r3,[r5+r7]
.LVL19:
.LBB38:
.LBB39:
.LM19:
	LD	r4,#-3841
	ANL	r4,r3,r4
.LBE39:
.LBE38:
.LM20:
	LSL	r6,#8
.LVL20:
.LBB41:
.LBB40:
.LM21:
	ORL	r6,r4,r6
.LVL21:
.LBE40:
.LBE41:
.LM22:
	ST.w	[r5+r7],r6
.LM23:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	ECFGL_Function_Select, .-ECFGL_Function_Select
	.section .text$ECFGL_MUX4IN_Select
	.type	.text$ECFGL_MUX4IN_Select$scode_local_4, @function
	.text$ECFGL_MUX4IN_Select$scode_local_4:
	.align	1
	.export	ECFGL_MUX4IN_Select
	.type	ECFGL_MUX4IN_Select, @function
ECFGL_MUX4IN_Select:
.LFB4:
.LM24:
	.cfi_startproc
.LVL22:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL23:
.LM25:
	MOV	r0,#1
.LVL24:
	CMP	r7,#15
	JLS	.L10
	MOV	r0,#0
.L10:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL25:
.LM26:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L11
	MOV	r0,#0
.L11:
	LJMP	r8
.LVL26:
.LM27:
	LD	r5,#1073752704
	LSL	r7,#2
.LVL27:
	LD.w	r4,[r5+r7]
.LVL28:
.LBB42:
.LBB43:
.LM28:
	CLR	r4,#6
.LVL29:
.LBE43:
.LBE42:
.LM29:
	LSL	r6,#6
.LVL30:
.LBB45:
.LBB44:
.LM30:
	ORL	r6,r4,r6
.LVL31:
.LBE44:
.LBE45:
.LM31:
	ST.w	[r5+r7],r6
.LM32:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	ECFGL_MUX4IN_Select, .-ECFGL_MUX4IN_Select
	.section .text$ECFGL_MUX3IN_Select
	.type	.text$ECFGL_MUX3IN_Select$scode_local_5, @function
	.text$ECFGL_MUX3IN_Select$scode_local_5:
	.align	1
	.export	ECFGL_MUX3IN_Select
	.type	ECFGL_MUX3IN_Select, @function
ECFGL_MUX3IN_Select:
.LFB5:
.LM33:
	.cfi_startproc
.LVL32:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL33:
.LM34:
	MOV	r0,#1
.LVL34:
	CMP	r7,#15
	JLS	.L13
	MOV	r0,#0
.L13:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL35:
.LM35:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L14
	MOV	r0,#0
.L14:
	LJMP	r8
.LVL36:
.LM36:
	LD	r5,#1073752704
	LSL	r7,#2
.LVL37:
	LD.w	r4,[r5+r7]
.LVL38:
.LBB46:
.LBB47:
.LM37:
	CLR	r4,#5
.LVL39:
.LBE47:
.LBE46:
.LM38:
	LSL	r6,#5
.LVL40:
.LBB49:
.LBB48:
.LM39:
	ORL	r6,r4,r6
.LVL41:
.LBE48:
.LBE49:
.LM40:
	ST.w	[r5+r7],r6
.LM41:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	ECFGL_MUX3IN_Select, .-ECFGL_MUX3IN_Select
	.section .text$ECFGL_MUX2IN_Select
	.type	.text$ECFGL_MUX2IN_Select$scode_local_6, @function
	.text$ECFGL_MUX2IN_Select$scode_local_6:
	.align	1
	.export	ECFGL_MUX2IN_Select
	.type	ECFGL_MUX2IN_Select, @function
ECFGL_MUX2IN_Select:
.LFB6:
.LM42:
	.cfi_startproc
.LVL42:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL43:
.LM43:
	MOV	r0,#1
.LVL44:
	CMP	r7,#15
	JLS	.L16
	MOV	r0,#0
.L16:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL45:
.LM44:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L17
	MOV	r0,#0
.L17:
	LJMP	r8
.LVL46:
.LM45:
	LD	r5,#1073752704
	LSL	r7,#2
.LVL47:
	LD.w	r4,[r5+r7]
.LVL48:
.LBB50:
.LBB51:
.LM46:
	CLR	r4,#4
.LVL49:
.LBE51:
.LBE50:
.LM47:
	LSL	r6,#4
.LVL50:
.LBB53:
.LBB52:
.LM48:
	ORL	r6,r4,r6
.LVL51:
.LBE52:
.LBE53:
.LM49:
	ST.w	[r5+r7],r6
.LM50:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	ECFGL_MUX2IN_Select, .-ECFGL_MUX2IN_Select
	.section .text$ECFGL_MUX1IN_Select
	.type	.text$ECFGL_MUX1IN_Select$scode_local_7, @function
	.text$ECFGL_MUX1IN_Select$scode_local_7:
	.align	1
	.export	ECFGL_MUX1IN_Select
	.type	ECFGL_MUX1IN_Select, @function
ECFGL_MUX1IN_Select:
.LFB7:
.LM51:
	.cfi_startproc
.LVL52:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL53:
.LM52:
	MOV	r0,#1
.LVL54:
	CMP	r7,#15
	JLS	.L19
	MOV	r0,#0
.L19:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL55:
.LM53:
	MOV	r0,#1
	CMP	r6,#3
	JLS	.L20
	MOV	r0,#0
.L20:
	LJMP	r8
.LVL56:
.LM54:
	LD	r5,#1073752704
	LSL	r7,#2
.LVL57:
	LD.w	r4,[r5+r7]
.LVL58:
.LBB54:
.LBB55:
.LM55:
	CLR	r4,#2
	CLR	r4,#3
.LVL59:
.LBE55:
.LBE54:
.LM56:
	LSL	r6,#2
.LVL60:
.LBB57:
.LBB56:
.LM57:
	ORL	r6,r4,r6
.LVL61:
.LBE56:
.LBE57:
.LM58:
	ST.w	[r5+r7],r6
.LM59:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	ECFGL_MUX1IN_Select, .-ECFGL_MUX1IN_Select
	.section .text$ECFGL_MUX0IN_Select
	.type	.text$ECFGL_MUX0IN_Select$scode_local_8, @function
	.text$ECFGL_MUX0IN_Select$scode_local_8:
	.align	1
	.export	ECFGL_MUX0IN_Select
	.type	ECFGL_MUX0IN_Select, @function
ECFGL_MUX0IN_Select:
.LFB8:
.LM60:
	.cfi_startproc
.LVL62:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL63:
.LM61:
	MOV	r0,#1
.LVL64:
	CMP	r7,#15
	JLS	.L22
	MOV	r0,#0
.L22:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL65:
.LM62:
	MOV	r0,#1
	CMP	r6,#3
	JLS	.L23
	MOV	r0,#0
.L23:
	LJMP	r8
.LVL66:
.LM63:
	LD	r5,#1073752704
	LSL	r7,#2
.LVL67:
	LD.w	r4,[r5+r7]
.LVL68:
.LBB58:
.LBB59:
.LM64:
	CLR	r4,#0
	CLR	r4,#1
.LVL69:
	ORL	r6,r4,r6
.LVL70:
.LBE59:
.LBE58:
.LM65:
	ST.w	[r5+r7],r6
.LM66:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	ECFGL_MUX0IN_Select, .-ECFGL_MUX0IN_Select
	.section .text$ECFGL_MUX2IN_Software_Bit_Select
	.type	.text$ECFGL_MUX2IN_Software_Bit_Select$scode_local_9, @function
	.text$ECFGL_MUX2IN_Software_Bit_Select$scode_local_9:
	.align	1
	.export	ECFGL_MUX2IN_Software_Bit_Select
	.type	ECFGL_MUX2IN_Software_Bit_Select, @function
ECFGL_MUX2IN_Software_Bit_Select:
.LFB9:
.LM67:
	.cfi_startproc
.LVL71:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL72:
.LM68:
	MOV	r0,#1
.LVL73:
	CMP	r6,#15
	JLS	.L25
	MOV	r0,#0
.L25:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL74:
.LM69:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L26
	MOV	r0,#0
.L26:
	LJMP	r8
.LVL75:
.LM70:
	LD	r5,#1073752704
	LD.w	r3,[r5+#16]
.LVL76:
.LM71:
	MOV	r4,#1
	LSL	r4,r4,r6
.LVL77:
.LM72:
	NOT	r4,r4
.LVL78:
.LBB60:
.LBB61:
.LM73:
	ANL	r4,r4,r3
.LVL79:
.LBE61:
.LBE60:
.LM74:
	LSL	r7,r7,r6
.LVL80:
.LBB63:
.LBB62:
.LM75:
	ORL	r6,r4,r7
.LVL81:
.LBE62:
.LBE63:
.LM76:
	ST.w	[r5+#16],r6
.LM77:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL82:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	ECFGL_MUX2IN_Software_Bit_Select, .-ECFGL_MUX2IN_Software_Bit_Select
	.section .text$ECFGL_Fliter_Clock_Div_Select
	.type	.text$ECFGL_Fliter_Clock_Div_Select$scode_local_10, @function
	.text$ECFGL_Fliter_Clock_Div_Select$scode_local_10:
	.align	1
	.export	ECFGL_Fliter_Clock_Div_Select
	.type	ECFGL_Fliter_Clock_Div_Select, @function
ECFGL_Fliter_Clock_Div_Select:
.LFB10:
.LM78:
	.cfi_startproc
.LVL83:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL84:
.LM79:
	MOV	r0,#1
.LVL85:
	CMP	r6,#4
	JLS	.L28
	MOV	r0,#0
.L28:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL86:
.LM80:
	LD	r5,#1073752704
	LD.w	r3,[r5+#17]
.LVL87:
.LM81:
	LSL	r6,#4
.LVL88:
.LBB64:
.LBB65:
.LM82:
	MOV	r4,#112
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL89:
.LBE65:
.LBE64:
.LM83:
	ST.w	[r5+#17],r6
.LM84:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	ECFGL_Fliter_Clock_Div_Select, .-ECFGL_Fliter_Clock_Div_Select
	.section .text$ECFGL_Fliter_Clock_Select
	.type	.text$ECFGL_Fliter_Clock_Select$scode_local_11, @function
	.text$ECFGL_Fliter_Clock_Select$scode_local_11:
	.align	1
	.export	ECFGL_Fliter_Clock_Select
	.type	ECFGL_Fliter_Clock_Select, @function
ECFGL_Fliter_Clock_Select:
.LFB11:
.LM85:
	.cfi_startproc
.LVL90:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM86:
	MOV	r0,#1
.LVL91:
	CMP	r6,#4
	JLS	.L30
	MOV	r0,#0
.L30:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL92:
.LM87:
	LD	r5,#1073752704
	LD.w	r3,[r5+#17]
.LVL93:
.LBB66:
.LBB67:
.LM88:
	MOV	r4,#7
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL94:
.LBE67:
.LBE66:
.LM89:
	ST.w	[r5+#17],r6
.LM90:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	ECFGL_Fliter_Clock_Select, .-ECFGL_Fliter_Clock_Select
	.section .text$ECFGLx_Clear_INT_Flag
	.type	.text$ECFGLx_Clear_INT_Flag$scode_local_12, @function
	.text$ECFGLx_Clear_INT_Flag$scode_local_12:
	.align	1
	.export	ECFGLx_Clear_INT_Flag
	.type	ECFGLx_Clear_INT_Flag, @function
ECFGLx_Clear_INT_Flag:
.LFB12:
.LM91:
	.cfi_startproc
.LVL95:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL96:
.LM92:
	MOV	r0,#1
.LVL97:
	CMP	r6,#15
	JLS	.L32
	MOV	r0,#0
.L32:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL98:
.LM93:
	MOV	r0,#1
	LSL	r0,r0,r6
.LVL99:
.LM94:
	LD	r3,#1073752704
	LD.w	r5,[r3+#18]
	NOT	r2,r0
.LVL100:
.LBB68:
.LBB69:
.LM95:
	ANL	r5,r2,r5
.LVL101:
	ORL	r5,r5,r0
.LBE69:
.LBE68:
.LM96:
	ST.w	[r3+#18],r5
.L33:
.LM97:
	LD	r4,#1073752704
	LD.w	r5,[r3+#19]
	ANL	r5,r0,r5
	JNZ	.L33
.LM98:
	LD.w	r5,[r4+#18]
.LVL102:
.LBB70:
.LBB71:
.LM99:
	ANL	r2,r2,r5
.LVL103:
.LBE71:
.LBE70:
.LM100:
	ST.w	[r4+#18],r2
.LM101:
	POP	r6
	.cfi_def_cfa_offset 4
.LVL104:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	ECFGLx_Clear_INT_Flag, .-ECFGLx_Clear_INT_Flag
	.section .text$ECFGLx_Get_INT_Flag
	.type	.text$ECFGLx_Get_INT_Flag$scode_local_13, @function
	.text$ECFGLx_Get_INT_Flag$scode_local_13:
	.align	1
	.export	ECFGLx_Get_INT_Flag
	.type	ECFGLx_Get_INT_Flag, @function
ECFGLx_Get_INT_Flag:
.LFB13:
.LM102:
	.cfi_startproc
.LVL105:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL106:
.LM103:
	MOV	r0,#1
.LVL107:
	CMP	r6,#15
	JLS	.L36
	MOV	r0,#0
.L36:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL108:
.LM104:
	LD	r5,#1073752704
	LD.w	r5,[r5+#19]
.LM105:
	MOV	r0,#1
	LSL	r0,r0,r6
.LVL109:
.LM106:
	ANL	r0,r0,r5
.LVL110:
.LM107:
	LSR	r0,r0,r6
	POP	r6
	.cfi_def_cfa_offset 4
.LVL111:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	ECFGLx_Get_INT_Flag, .-ECFGLx_Get_INT_Flag
	.section .text$ECFGLx_Rise_INT_Enable
	.type	.text$ECFGLx_Rise_INT_Enable$scode_local_14, @function
	.text$ECFGLx_Rise_INT_Enable$scode_local_14:
	.align	1
	.export	ECFGLx_Rise_INT_Enable
	.type	ECFGLx_Rise_INT_Enable, @function
ECFGLx_Rise_INT_Enable:
.LFB14:
.LM108:
	.cfi_startproc
.LVL112:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL113:
.LM109:
	MOV	r0,#1
.LVL114:
	CMP	r6,#15
	JLS	.L38
	MOV	r0,#0
.L38:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL115:
.LM110:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L39
	MOV	r0,#0
.L39:
	LJMP	r8
.LVL116:
.LM111:
	LD	r5,#1073752704
	LD.w	r3,[r5+#20]
.LVL117:
.LM112:
	MOV	r4,#1
	LSL	r4,r4,r6
.LVL118:
.LM113:
	NOT	r4,r4
.LVL119:
.LBB72:
.LBB73:
.LM114:
	ANL	r4,r4,r3
.LVL120:
.LBE73:
.LBE72:
.LM115:
	LSL	r7,r7,r6
.LVL121:
.LBB75:
.LBB74:
.LM116:
	ORL	r6,r4,r7
.LVL122:
.LBE74:
.LBE75:
.LM117:
	ST.w	[r5+#20],r6
.LM118:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL123:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	ECFGLx_Rise_INT_Enable, .-ECFGLx_Rise_INT_Enable
	.section .text$ECFGLx_Fall_INT_Enable
	.type	.text$ECFGLx_Fall_INT_Enable$scode_local_15, @function
	.text$ECFGLx_Fall_INT_Enable$scode_local_15:
	.align	1
	.export	ECFGLx_Fall_INT_Enable
	.type	ECFGLx_Fall_INT_Enable, @function
ECFGLx_Fall_INT_Enable:
.LFB15:
.LM119:
	.cfi_startproc
.LVL124:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL125:
.LM120:
	MOV	r0,#1
.LVL126:
	CMP	r6,#15
	JLS	.L41
	MOV	r0,#0
.L41:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL127:
.LM121:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L42
	MOV	r0,#0
.L42:
	LJMP	r8
.LVL128:
.LM122:
	LD	r5,#1073752704
	LD.w	r3,[r5+#21]
.LVL129:
.LM123:
	MOV	r4,#1
	LSL	r4,r4,r6
.LVL130:
.LM124:
	NOT	r4,r4
.LVL131:
.LBB76:
.LBB77:
.LM125:
	ANL	r4,r4,r3
.LVL132:
.LBE77:
.LBE76:
.LM126:
	LSL	r7,r7,r6
.LVL133:
.LBB79:
.LBB78:
.LM127:
	ORL	r6,r4,r7
.LVL134:
.LBE78:
.LBE79:
.LM128:
	ST.w	[r5+#21],r6
.LM129:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL135:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	ECFGLx_Fall_INT_Enable, .-ECFGLx_Fall_INT_Enable
	.section .text$ECFGLx_Trigger_ADC_Enable
	.type	.text$ECFGLx_Trigger_ADC_Enable$scode_local_16, @function
	.text$ECFGLx_Trigger_ADC_Enable$scode_local_16:
	.align	1
	.export	ECFGLx_Trigger_ADC_Enable
	.type	ECFGLx_Trigger_ADC_Enable, @function
ECFGLx_Trigger_ADC_Enable:
.LFB16:
.LM130:
	.cfi_startproc
.LVL136:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL137:
.LM131:
	MOV	r0,#1
.LVL138:
	CMP	r6,r0
	JLS	.L44
	MOV	r0,#0
.L44:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL139:
.LM132:
	LD	r5,#1073752704
	LD.w	r4,[r5+#22]
.LVL140:
.LM133:
	LSL	r6,#4
.LVL141:
.LBB80:
.LBB81:
.LM134:
	CLR	r4,#4
.LVL142:
	ORL	r6,r6,r4
.LVL143:
.LBE81:
.LBE80:
.LM135:
	ST.w	[r5+#22],r6
.LM136:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	ECFGLx_Trigger_ADC_Enable, .-ECFGLx_Trigger_ADC_Enable
	.section .text$ECFGLx_Trigger_ADC_Source_Select
	.type	.text$ECFGLx_Trigger_ADC_Source_Select$scode_local_17, @function
	.text$ECFGLx_Trigger_ADC_Source_Select$scode_local_17:
	.align	1
	.export	ECFGLx_Trigger_ADC_Source_Select
	.type	ECFGLx_Trigger_ADC_Source_Select, @function
ECFGLx_Trigger_ADC_Source_Select:
.LFB17:
.LM137:
	.cfi_startproc
.LVL144:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM138:
	MOV	r0,#1
.LVL145:
	CMP	r6,#15
	JLS	.L46
	MOV	r0,#0
.L46:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL146:
.LM139:
	LD	r5,#1073752704
	LD.w	r3,[r5+#22]
.LVL147:
.LBB82:
.LBB83:
.LM140:
	MOV	r4,#15
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL148:
.LBE83:
.LBE82:
.LM141:
	ST.w	[r5+#22],r6
.LM142:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	ECFGLx_Trigger_ADC_Source_Select, .-ECFGLx_Trigger_ADC_Source_Select
	.section .text$ECFGLx_Get_ECFGLx_Output_Status
	.type	.text$ECFGLx_Get_ECFGLx_Output_Status$scode_local_18, @function
	.text$ECFGLx_Get_ECFGLx_Output_Status$scode_local_18:
	.align	1
	.export	ECFGLx_Get_ECFGLx_Output_Status
	.type	ECFGLx_Get_ECFGLx_Output_Status, @function
ECFGLx_Get_ECFGLx_Output_Status:
.LFB18:
.LM143:
	.cfi_startproc
.LVL149:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL150:
.LM144:
	MOV	r0,#1
.LVL151:
	CMP	r6,#15
	JLS	.L48
	MOV	r0,#0
.L48:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL152:
.LM145:
	LD	r5,#1073752704
	LD.w	r5,[r5+#23]
.LM146:
	MOV	r0,#1
	LSL	r0,r0,r6
.LVL153:
.LM147:
	ANL	r0,r0,r5
.LVL154:
.LM148:
	LSR	r0,r0,r6
	POP	r6
	.cfi_def_cfa_offset 4
.LVL155:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE18:
	.size	ECFGLx_Get_ECFGLx_Output_Status, .-ECFGLx_Get_ECFGLx_Output_Status
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_19, @function
	.debug_info$scode_local_19:
.Ldebug_info0:
	.long	0xa35
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF63
	.byte	0x1
	.long	.LASF64
	.long	.LASF65
	.long	.Ldebug_ranges0+0xd8
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
	.byte	0x40
	.byte	0x2
	.short	0x2b13
	.long	0x19e
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.short	0x2b15
	.long	0xb8
	.byte	0
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0x2b16
	.long	0xb8
	.byte	0x4
	.uleb128 0xb
	.long	.LASF17
	.byte	0x2
	.short	0x2b17
	.long	0xb8
	.byte	0x8
	.uleb128 0xb
	.long	.LASF18
	.byte	0x2
	.short	0x2b18
	.long	0xb8
	.byte	0xc
	.uleb128 0xb
	.long	.LASF19
	.byte	0x2
	.short	0x2b19
	.long	0xb8
	.byte	0x10
	.uleb128 0xb
	.long	.LASF20
	.byte	0x2
	.short	0x2b1a
	.long	0xb8
	.byte	0x14
	.uleb128 0xb
	.long	.LASF21
	.byte	0x2
	.short	0x2b1b
	.long	0xb8
	.byte	0x18
	.uleb128 0xb
	.long	.LASF22
	.byte	0x2
	.short	0x2b1c
	.long	0xb8
	.byte	0x1c
	.uleb128 0xb
	.long	.LASF23
	.byte	0x2
	.short	0x2b1d
	.long	0xb8
	.byte	0x20
	.uleb128 0xb
	.long	.LASF24
	.byte	0x2
	.short	0x2b1e
	.long	0xb8
	.byte	0x24
	.uleb128 0xb
	.long	.LASF25
	.byte	0x2
	.short	0x2b1f
	.long	0xb8
	.byte	0x28
	.uleb128 0xb
	.long	.LASF26
	.byte	0x2
	.short	0x2b20
	.long	0xb8
	.byte	0x2c
	.uleb128 0xb
	.long	.LASF27
	.byte	0x2
	.short	0x2b21
	.long	0xb8
	.byte	0x30
	.uleb128 0xb
	.long	.LASF28
	.byte	0x2
	.short	0x2b22
	.long	0xb8
	.byte	0x34
	.uleb128 0xb
	.long	.LASF29
	.byte	0x2
	.short	0x2b23
	.long	0xb8
	.byte	0x38
	.uleb128 0xb
	.long	.LASF30
	.byte	0x2
	.short	0x2b24
	.long	0xb8
	.byte	0x3c
	.byte	0
	.uleb128 0xc
	.byte	0x40
	.byte	0x2
	.short	0x2b11
	.long	0x1b9
	.uleb128 0xd
	.long	0xc4
	.uleb128 0xe
	.long	.LASF66
	.byte	0x2
	.short	0x2b26
	.long	0x1c9
	.byte	0
	.uleb128 0xf
	.long	0x53
	.long	0x1c9
	.uleb128 0x10
	.long	0xbd
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.long	0x1b9
	.uleb128 0x11
	.long	.LASF67
	.byte	0x60
	.byte	0x2
	.short	0x2b0f
	.long	0x248
	.uleb128 0x12
	.long	0x19e
	.byte	0
	.uleb128 0xb
	.long	.LASF31
	.byte	0x2
	.short	0x2b28
	.long	0xb8
	.byte	0x40
	.uleb128 0xb
	.long	.LASF32
	.byte	0x2
	.short	0x2b29
	.long	0xb8
	.byte	0x44
	.uleb128 0x13
	.string	"IC"
	.byte	0x2
	.short	0x2b2a
	.long	0xb8
	.byte	0x48
	.uleb128 0x13
	.string	"IF"
	.byte	0x2
	.short	0x2b2b
	.long	0xb8
	.byte	0x4c
	.uleb128 0xb
	.long	.LASF33
	.byte	0x2
	.short	0x2b2c
	.long	0xb8
	.byte	0x50
	.uleb128 0xb
	.long	.LASF34
	.byte	0x2
	.short	0x2b2d
	.long	0xb8
	.byte	0x54
	.uleb128 0x13
	.string	"ADC"
	.byte	0x2
	.short	0x2b2e
	.long	0xb8
	.byte	0x58
	.uleb128 0x13
	.string	"OUT"
	.byte	0x2
	.short	0x2b2f
	.long	0xb3
	.byte	0x5c
	.byte	0
	.uleb128 0x14
	.long	.LASF35
	.byte	0x2
	.short	0x2b30
	.long	0x1ce
	.uleb128 0x15
	.long	.LASF68
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x28b
	.uleb128 0x16
	.long	.LASF36
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x16
	.long	.LASF37
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x16
	.long	.LASF38
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2df
	.uleb128 0x18
	.long	.LVL0
	.long	0x2b8
	.uleb128 0x19
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x19
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	.LVL1
	.long	0x2cd
	.uleb128 0x19
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x19
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	.LVL2
	.uleb128 0x19
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x19
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x35d
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0x27
	.long	0x53
	.long	.LLST0
	.uleb128 0x1c
	.long	.LASF42
	.byte	0x1
	.byte	0x27
	.long	0x88
	.long	.LLST1
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0x29
	.long	0x53
	.long	.LLST2
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0x2a
	.long	0x53
	.long	.LLST3
	.uleb128 0x1e
	.long	0x254
	.long	.LBB34
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x32
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST4
	.uleb128 0x20
	.long	0x272
	.sleb128 -4097
	.uleb128 0x1f
	.long	0x266
	.long	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3d9
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0x4a
	.long	0x53
	.long	.LLST6
	.uleb128 0x1c
	.long	.LASF46
	.byte	0x1
	.byte	0x4a
	.long	0x53
	.long	.LLST7
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0x4c
	.long	0x53
	.long	.LLST8
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0x4d
	.long	0x53
	.long	.LLST9
	.uleb128 0x1e
	.long	0x254
	.long	.LBB38
	.long	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x55
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST10
	.uleb128 0x20
	.long	0x272
	.sleb128 -3841
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF47
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x457
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0x5f
	.long	0x53
	.long	.LLST11
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x1
	.byte	0x5f
	.long	0x53
	.long	.LLST12
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0x61
	.long	0x53
	.long	.LLST13
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0x62
	.long	0x53
	.long	.LLST14
	.uleb128 0x1e
	.long	0x254
	.long	.LBB42
	.long	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x6a
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST15
	.uleb128 0x20
	.long	0x272
	.sleb128 -65
	.uleb128 0x1f
	.long	0x266
	.long	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF49
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4d4
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0x74
	.long	0x53
	.long	.LLST17
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x1
	.byte	0x74
	.long	0x53
	.long	.LLST18
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0x76
	.long	0x53
	.long	.LLST19
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0x77
	.long	0x53
	.long	.LLST20
	.uleb128 0x1e
	.long	0x254
	.long	.LBB46
	.long	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x7f
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST21
	.uleb128 0x20
	.long	0x272
	.sleb128 -33
	.uleb128 0x1f
	.long	0x266
	.long	.LLST22
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF50
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x551
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0x89
	.long	0x53
	.long	.LLST23
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x1
	.byte	0x89
	.long	0x53
	.long	.LLST24
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0x8b
	.long	0x53
	.long	.LLST25
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0x8c
	.long	0x53
	.long	.LLST26
	.uleb128 0x1e
	.long	0x254
	.long	.LBB50
	.long	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x94
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST27
	.uleb128 0x20
	.long	0x272
	.sleb128 -17
	.uleb128 0x1f
	.long	0x266
	.long	.LLST28
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5ce
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0xa0
	.long	0x53
	.long	.LLST29
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x1
	.byte	0xa0
	.long	0x53
	.long	.LLST30
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0xa2
	.long	0x53
	.long	.LLST31
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0xa3
	.long	0x53
	.long	.LLST32
	.uleb128 0x1e
	.long	0x254
	.long	.LBB54
	.long	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0xab
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST33
	.uleb128 0x20
	.long	0x272
	.sleb128 -13
	.uleb128 0x1f
	.long	0x266
	.long	.LLST34
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF52
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x64b
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0xb7
	.long	0x53
	.long	.LLST35
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x1
	.byte	0xb7
	.long	0x53
	.long	.LLST36
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0xb9
	.long	0x53
	.long	.LLST37
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0xba
	.long	0x53
	.long	.LLST38
	.uleb128 0x22
	.long	0x254
	.long	.LBB58
	.long	.LBE58
	.byte	0x1
	.byte	0xc2
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST39
	.uleb128 0x20
	.long	0x272
	.sleb128 -4
	.uleb128 0x1f
	.long	0x266
	.long	.LLST40
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6c9
	.uleb128 0x1c
	.long	.LASF41
	.byte	0x1
	.byte	0xce
	.long	0x53
	.long	.LLST41
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x1
	.byte	0xce
	.long	0x53
	.long	.LLST42
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0xd0
	.long	0x53
	.long	.LLST43
	.uleb128 0x1d
	.long	.LASF44
	.byte	0x1
	.byte	0xd1
	.long	0x53
	.long	.LLST44
	.uleb128 0x1e
	.long	0x254
	.long	.LBB60
	.long	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xd9
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST45
	.uleb128 0x1f
	.long	0x272
	.long	.LLST46
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF54
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x727
	.uleb128 0x1c
	.long	.LASF55
	.byte	0x1
	.byte	0xe5
	.long	0x53
	.long	.LLST47
	.uleb128 0x1d
	.long	.LASF43
	.byte	0x1
	.byte	0xe7
	.long	0x53
	.long	.LLST48
	.uleb128 0x22
	.long	0x254
	.long	.LBB64
	.long	.LBE64
	.byte	0x1
	.byte	0xed
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST49
	.uleb128 0x20
	.long	0x272
	.sleb128 -113
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x775
	.uleb128 0x23
	.string	"CLK"
	.byte	0x1
	.byte	0xf9
	.long	0x53
	.long	.LLST50
	.uleb128 0x22
	.long	0x254
	.long	.LBB66
	.long	.LBE66
	.byte	0x1
	.byte	0xfe
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST51
	.uleb128 0x20
	.long	0x272
	.sleb128 -8
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.short	0x106
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x804
	.uleb128 0x25
	.long	.LASF41
	.byte	0x1
	.short	0x106
	.long	0x53
	.long	.LLST52
	.uleb128 0x26
	.long	.LASF44
	.byte	0x1
	.short	0x108
	.long	0x53
	.long	.LLST53
	.uleb128 0x27
	.long	0x254
	.long	.LBB68
	.long	.LBE68
	.byte	0x1
	.short	0x10e
	.long	0x7dc
	.uleb128 0x21
	.long	0x27e
	.byte	0x1
	.byte	0x50
	.uleb128 0x1f
	.long	0x272
	.long	.LLST54
	.uleb128 0x1f
	.long	0x266
	.long	.LLST55
	.byte	0
	.uleb128 0x28
	.long	0x254
	.long	.LBB70
	.long	.LBE70
	.byte	0x1
	.short	0x110
	.uleb128 0x29
	.long	0x27e
	.byte	0
	.uleb128 0x1f
	.long	0x272
	.long	.LLST56
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.long	.LASF69
	.byte	0x1
	.short	0x119
	.byte	0x1
	.long	0xa8
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x842
	.uleb128 0x25
	.long	.LASF41
	.byte	0x1
	.short	0x119
	.long	0x53
	.long	.LLST57
	.uleb128 0x26
	.long	.LASF44
	.byte	0x1
	.short	0x11b
	.long	0x53
	.long	.LLST58
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.short	0x12c
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x8c6
	.uleb128 0x25
	.long	.LASF41
	.byte	0x1
	.short	0x12c
	.long	0x53
	.long	.LLST59
	.uleb128 0x25
	.long	.LASF42
	.byte	0x1
	.short	0x12c
	.long	0x88
	.long	.LLST60
	.uleb128 0x26
	.long	.LASF43
	.byte	0x1
	.short	0x12e
	.long	0x53
	.long	.LLST61
	.uleb128 0x26
	.long	.LASF44
	.byte	0x1
	.short	0x12f
	.long	0x53
	.long	.LLST62
	.uleb128 0x2b
	.long	0x254
	.long	.LBB72
	.long	.Ldebug_ranges0+0xa8
	.byte	0x1
	.short	0x137
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST63
	.uleb128 0x1f
	.long	0x272
	.long	.LLST64
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.short	0x142
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x94a
	.uleb128 0x25
	.long	.LASF41
	.byte	0x1
	.short	0x142
	.long	0x53
	.long	.LLST65
	.uleb128 0x25
	.long	.LASF42
	.byte	0x1
	.short	0x142
	.long	0x88
	.long	.LLST66
	.uleb128 0x26
	.long	.LASF43
	.byte	0x1
	.short	0x144
	.long	0x53
	.long	.LLST67
	.uleb128 0x26
	.long	.LASF44
	.byte	0x1
	.short	0x145
	.long	0x53
	.long	.LLST68
	.uleb128 0x2b
	.long	0x254
	.long	.LBB76
	.long	.Ldebug_ranges0+0xc0
	.byte	0x1
	.short	0x14d
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST69
	.uleb128 0x1f
	.long	0x272
	.long	.LLST70
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF60
	.byte	0x1
	.short	0x157
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9ad
	.uleb128 0x25
	.long	.LASF42
	.byte	0x1
	.short	0x157
	.long	0x88
	.long	.LLST71
	.uleb128 0x26
	.long	.LASF43
	.byte	0x1
	.short	0x159
	.long	0x53
	.long	.LLST72
	.uleb128 0x28
	.long	0x254
	.long	.LBB80
	.long	.LBE80
	.byte	0x1
	.short	0x15f
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST73
	.uleb128 0x20
	.long	0x272
	.sleb128 -17
	.uleb128 0x1f
	.long	0x266
	.long	.LLST74
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF61
	.byte	0x1
	.short	0x167
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9fe
	.uleb128 0x25
	.long	.LASF41
	.byte	0x1
	.short	0x167
	.long	0x53
	.long	.LLST75
	.uleb128 0x28
	.long	0x254
	.long	.LBB82
	.long	.LBE82
	.byte	0x1
	.short	0x16c
	.uleb128 0x1f
	.long	0x27e
	.long	.LLST76
	.uleb128 0x20
	.long	0x272
	.sleb128 -16
	.uleb128 0x21
	.long	0x266
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.long	.LASF62
	.byte	0x1
	.short	0x175
	.byte	0x1
	.long	0xa8
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x25
	.long	.LASF41
	.byte	0x1
	.short	0x175
	.long	0x53
	.long	.LLST77
	.uleb128 0x26
	.long	.LASF44
	.byte	0x1
	.short	0x177
	.long	0x53
	.long	.LLST78
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_20, @function
	.debug_abbrev$scode_local_20:
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
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_21, @function
	.debug_loc$scode_local_21:
.Ldebug_loc0:
.LLST0:
	.long	.LVL3
	.long	.LVL5
	.short	0x1
	.byte	0x50
	.long	.LVL5
	.long	.LVL8
	.short	0x1
	.byte	0x57
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
	.long	.LVL3
	.long	.LVL6-1
	.short	0x1
	.byte	0x51
	.long	.LVL6-1
	.long	.LVL11
	.short	0x1
	.byte	0x56
	.long	.LVL11
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL4
	.long	.LVL7
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL7
	.long	.LVL11
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.long	.LVL11
	.long	.LVL12
	.short	0x1
	.byte	0x56
	.long	.LVL12
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL4
	.long	.LVL7
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL7
	.long	.LFE2
	.short	0x4
	.byte	0xa
	.short	0x1000
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL9
	.long	.LVL11
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.long	.LVL11
	.long	.LVL12
	.short	0x1
	.byte	0x56
	.long	.LVL12
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL9
	.long	.LVL10
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST6:
	.long	.LVL13
	.long	.LVL15
	.short	0x1
	.byte	0x50
	.long	.LVL15
	.long	.LVL18
	.short	0x1
	.byte	0x57
	.long	.LVL18
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL13
	.long	.LVL16-1
	.short	0x1
	.byte	0x51
	.long	.LVL16-1
	.long	.LVL20
	.short	0x1
	.byte	0x56
	.long	.LVL20
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL14
	.long	.LVL17
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL17
	.long	.LVL20
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL20
	.long	.LVL21
	.short	0x1
	.byte	0x56
	.long	.LVL21
	.long	.LFE3
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL14
	.long	.LVL17
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL17
	.long	.LFE3
	.short	0x4
	.byte	0xa
	.short	0xf00
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL19
	.long	.LVL20
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL20
	.long	.LVL21
	.short	0x1
	.byte	0x56
	.long	.LVL21
	.long	.LFE3
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL22
	.long	.LVL24
	.short	0x1
	.byte	0x50
	.long	.LVL24
	.long	.LVL27
	.short	0x1
	.byte	0x57
	.long	.LVL27
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL22
	.long	.LVL25-1
	.short	0x1
	.byte	0x51
	.long	.LVL25-1
	.long	.LVL30
	.short	0x1
	.byte	0x56
	.long	.LVL30
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL23
	.long	.LVL26
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL26
	.long	.LVL30
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x36
	.byte	0x24
	.byte	0x9f
	.long	.LVL30
	.long	.LVL31
	.short	0x1
	.byte	0x56
	.long	.LVL31
	.long	.LFE4
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x36
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL23
	.long	.LVL26
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL26
	.long	.LFE4
	.short	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL28
	.long	.LVL30
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x36
	.byte	0x24
	.byte	0x9f
	.long	.LVL30
	.long	.LVL31
	.short	0x1
	.byte	0x56
	.long	.LVL31
	.long	.LFE4
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x36
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST16:
	.long	.LVL28
	.long	.LVL29
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST17:
	.long	.LVL32
	.long	.LVL34
	.short	0x1
	.byte	0x50
	.long	.LVL34
	.long	.LVL37
	.short	0x1
	.byte	0x57
	.long	.LVL37
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL32
	.long	.LVL35-1
	.short	0x1
	.byte	0x51
	.long	.LVL35-1
	.long	.LVL40
	.short	0x1
	.byte	0x56
	.long	.LVL40
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL33
	.long	.LVL36
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL36
	.long	.LVL40
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL40
	.long	.LVL41
	.short	0x1
	.byte	0x56
	.long	.LVL41
	.long	.LFE5
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL33
	.long	.LVL36
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL36
	.long	.LFE5
	.short	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL38
	.long	.LVL40
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	.LVL40
	.long	.LVL41
	.short	0x1
	.byte	0x56
	.long	.LVL41
	.long	.LFE5
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x35
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL38
	.long	.LVL39
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST23:
	.long	.LVL42
	.long	.LVL44
	.short	0x1
	.byte	0x50
	.long	.LVL44
	.long	.LVL47
	.short	0x1
	.byte	0x57
	.long	.LVL47
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL42
	.long	.LVL45-1
	.short	0x1
	.byte	0x51
	.long	.LVL45-1
	.long	.LVL50
	.short	0x1
	.byte	0x56
	.long	.LVL50
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL43
	.long	.LVL46
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL46
	.long	.LVL50
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL50
	.long	.LVL51
	.short	0x1
	.byte	0x56
	.long	.LVL51
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL43
	.long	.LVL46
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL46
	.long	.LFE6
	.short	0x2
	.byte	0x40
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL48
	.long	.LVL50
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL50
	.long	.LVL51
	.short	0x1
	.byte	0x56
	.long	.LVL51
	.long	.LFE6
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL48
	.long	.LVL49
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST29:
	.long	.LVL52
	.long	.LVL54
	.short	0x1
	.byte	0x50
	.long	.LVL54
	.long	.LVL57
	.short	0x1
	.byte	0x57
	.long	.LVL57
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL52
	.long	.LVL55-1
	.short	0x1
	.byte	0x51
	.long	.LVL55-1
	.long	.LVL60
	.short	0x1
	.byte	0x56
	.long	.LVL60
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL53
	.long	.LVL56
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL56
	.long	.LVL60
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	.LVL60
	.long	.LVL61
	.short	0x1
	.byte	0x56
	.long	.LVL61
	.long	.LFE7
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL53
	.long	.LVL56
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL56
	.long	.LFE7
	.short	0x2
	.byte	0x3c
	.byte	0x9f
	.long	0
	.long	0
.LLST33:
	.long	.LVL58
	.long	.LVL60
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	.LVL60
	.long	.LVL61
	.short	0x1
	.byte	0x56
	.long	.LVL61
	.long	.LFE7
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST34:
	.long	.LVL58
	.long	.LVL59
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST35:
	.long	.LVL62
	.long	.LVL64
	.short	0x1
	.byte	0x50
	.long	.LVL64
	.long	.LVL67
	.short	0x1
	.byte	0x57
	.long	.LVL67
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST36:
	.long	.LVL62
	.long	.LVL65-1
	.short	0x1
	.byte	0x51
	.long	.LVL65-1
	.long	.LVL70
	.short	0x1
	.byte	0x56
	.long	.LVL70
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST37:
	.long	.LVL63
	.long	.LVL66
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL66
	.long	.LVL70
	.short	0x1
	.byte	0x56
	.long	.LVL70
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST38:
	.long	.LVL63
	.long	.LVL66
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL66
	.long	.LFE8
	.short	0x2
	.byte	0x33
	.byte	0x9f
	.long	0
	.long	0
.LLST39:
	.long	.LVL68
	.long	.LVL70
	.short	0x1
	.byte	0x56
	.long	.LVL70
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST40:
	.long	.LVL68
	.long	.LVL69
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST41:
	.long	.LVL71
	.long	.LVL73
	.short	0x1
	.byte	0x50
	.long	.LVL73
	.long	.LVL81
	.short	0x1
	.byte	0x56
	.long	.LVL81
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST42:
	.long	.LVL71
	.long	.LVL74-1
	.short	0x1
	.byte	0x51
	.long	.LVL74-1
	.long	.LVL80
	.short	0x1
	.byte	0x57
	.long	.LVL80
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST43:
	.long	.LVL72
	.long	.LVL75
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL75
	.long	.LVL80
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL80
	.long	.LVL82
	.short	0x1
	.byte	0x57
	.long	.LVL82
	.long	.LFE9
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST44:
	.long	.LVL72
	.long	.LVL75
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL75
	.long	.LVL77
	.short	0x5
	.byte	0x31
	.byte	0x76
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
	.long	.LVL81
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL81
	.long	.LFE9
	.short	0x6
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST45:
	.long	.LVL76
	.long	.LVL80
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL80
	.long	.LVL82
	.short	0x1
	.byte	0x57
	.long	.LVL82
	.long	.LFE9
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST46:
	.long	.LVL76
	.long	.LVL81
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x76
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
	.long	.LVL81
	.long	.LFE9
	.short	0xf
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
.LLST47:
	.long	.LVL83
	.long	.LVL85
	.short	0x1
	.byte	0x50
	.long	.LVL85
	.long	.LVL88
	.short	0x1
	.byte	0x56
	.long	.LVL88
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST48:
	.long	.LVL84
	.long	.LVL86
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL86
	.long	.LVL88
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL88
	.long	.LVL89
	.short	0x1
	.byte	0x56
	.long	.LVL89
	.long	.LFE10
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST49:
	.long	.LVL87
	.long	.LVL88
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL88
	.long	.LVL89
	.short	0x1
	.byte	0x56
	.long	.LVL89
	.long	.LFE10
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST50:
	.long	.LVL90
	.long	.LVL91
	.short	0x1
	.byte	0x50
	.long	.LVL91
	.long	.LVL94
	.short	0x1
	.byte	0x56
	.long	.LVL94
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST51:
	.long	.LVL93
	.long	.LVL94
	.short	0x1
	.byte	0x56
	.long	.LVL94
	.long	.LFE11
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST52:
	.long	.LVL95
	.long	.LVL97
	.short	0x1
	.byte	0x50
	.long	.LVL97
	.long	.LVL104
	.short	0x1
	.byte	0x56
	.long	.LVL104
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST53:
	.long	.LVL96
	.long	.LVL99
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL99
	.long	.LFE12
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST54:
	.long	.LVL100
	.long	.LVL103
	.short	0x1
	.byte	0x52
	.long	.LVL103
	.long	.LFE12
	.short	0x4
	.byte	0x70
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST55:
	.long	.LVL100
	.long	.LVL101
	.short	0x1
	.byte	0x55
	.long	0
	.long	0
.LLST56:
	.long	.LVL102
	.long	.LVL103
	.short	0x1
	.byte	0x52
	.long	.LVL103
	.long	.LFE12
	.short	0x4
	.byte	0x70
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST57:
	.long	.LVL105
	.long	.LVL107
	.short	0x1
	.byte	0x50
	.long	.LVL107
	.long	.LVL111
	.short	0x1
	.byte	0x56
	.long	.LVL111
	.long	.LFE13
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST58:
	.long	.LVL106
	.long	.LVL108
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL108
	.long	.LVL109
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL109
	.long	.LVL110
	.short	0x1
	.byte	0x50
	.long	.LVL110
	.long	.LVL111
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL111
	.long	.LFE13
	.short	0x6
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST59:
	.long	.LVL112
	.long	.LVL114
	.short	0x1
	.byte	0x50
	.long	.LVL114
	.long	.LVL122
	.short	0x1
	.byte	0x56
	.long	.LVL122
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST60:
	.long	.LVL112
	.long	.LVL115-1
	.short	0x1
	.byte	0x51
	.long	.LVL115-1
	.long	.LVL121
	.short	0x1
	.byte	0x57
	.long	.LVL121
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST61:
	.long	.LVL113
	.long	.LVL116
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL116
	.long	.LVL121
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL121
	.long	.LVL123
	.short	0x1
	.byte	0x57
	.long	.LVL123
	.long	.LFE14
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST62:
	.long	.LVL113
	.long	.LVL116
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL116
	.long	.LVL118
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL118
	.long	.LVL119
	.short	0x1
	.byte	0x54
	.long	.LVL119
	.long	.LVL120
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL120
	.long	.LVL122
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL122
	.long	.LFE14
	.short	0x6
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST63:
	.long	.LVL117
	.long	.LVL121
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL121
	.long	.LVL123
	.short	0x1
	.byte	0x57
	.long	.LVL123
	.long	.LFE14
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST64:
	.long	.LVL117
	.long	.LVL122
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x76
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
	.long	.LVL122
	.long	.LFE14
	.short	0xf
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
.LLST65:
	.long	.LVL124
	.long	.LVL126
	.short	0x1
	.byte	0x50
	.long	.LVL126
	.long	.LVL134
	.short	0x1
	.byte	0x56
	.long	.LVL134
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST66:
	.long	.LVL124
	.long	.LVL127-1
	.short	0x1
	.byte	0x51
	.long	.LVL127-1
	.long	.LVL133
	.short	0x1
	.byte	0x57
	.long	.LVL133
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST67:
	.long	.LVL125
	.long	.LVL128
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL128
	.long	.LVL133
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL133
	.long	.LVL135
	.short	0x1
	.byte	0x57
	.long	.LVL135
	.long	.LFE15
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST68:
	.long	.LVL125
	.long	.LVL128
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL128
	.long	.LVL130
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL130
	.long	.LVL131
	.short	0x1
	.byte	0x54
	.long	.LVL131
	.long	.LVL132
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL132
	.long	.LVL134
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL134
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
.LLST69:
	.long	.LVL129
	.long	.LVL133
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL133
	.long	.LVL135
	.short	0x1
	.byte	0x57
	.long	.LVL135
	.long	.LFE15
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST70:
	.long	.LVL129
	.long	.LVL134
	.short	0xe
	.byte	0x9
	.byte	0xfe
	.byte	0x76
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
	.long	.LVL134
	.long	.LFE15
	.short	0xf
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
.LLST71:
	.long	.LVL136
	.long	.LVL138
	.short	0x1
	.byte	0x50
	.long	.LVL138
	.long	.LVL141
	.short	0x1
	.byte	0x56
	.long	.LVL141
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST72:
	.long	.LVL137
	.long	.LVL139
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL139
	.long	.LVL141
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL141
	.long	.LVL143
	.short	0x1
	.byte	0x56
	.long	.LVL143
	.long	.LFE16
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST73:
	.long	.LVL140
	.long	.LVL141
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL141
	.long	.LVL143
	.short	0x1
	.byte	0x56
	.long	.LVL143
	.long	.LFE16
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST74:
	.long	.LVL140
	.long	.LVL142
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST75:
	.long	.LVL144
	.long	.LVL145
	.short	0x1
	.byte	0x50
	.long	.LVL145
	.long	.LVL148
	.short	0x1
	.byte	0x56
	.long	.LVL148
	.long	.LFE17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST76:
	.long	.LVL147
	.long	.LVL148
	.short	0x1
	.byte	0x56
	.long	.LVL148
	.long	.LFE17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST77:
	.long	.LVL149
	.long	.LVL151
	.short	0x1
	.byte	0x50
	.long	.LVL151
	.long	.LVL155
	.short	0x1
	.byte	0x56
	.long	.LVL155
	.long	.LFE18
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST78:
	.long	.LVL150
	.long	.LVL152
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL152
	.long	.LVL153
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL153
	.long	.LVL154
	.short	0x1
	.byte	0x50
	.long	.LVL154
	.long	.LVL155
	.short	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL155
	.long	.LFE18
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
	.type	.debug_aranges$scode_local_22, @function
	.debug_aranges$scode_local_22:
	.long	0xa4
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_23, @function
	.debug_ranges$scode_local_23:
.Ldebug_ranges0:
	.long	.LBB34
	.long	.LBE34
	.long	.LBB37
	.long	.LBE37
	.long	0
	.long	0
	.long	.LBB38
	.long	.LBE38
	.long	.LBB41
	.long	.LBE41
	.long	0
	.long	0
	.long	.LBB42
	.long	.LBE42
	.long	.LBB45
	.long	.LBE45
	.long	0
	.long	0
	.long	.LBB46
	.long	.LBE46
	.long	.LBB49
	.long	.LBE49
	.long	0
	.long	0
	.long	.LBB50
	.long	.LBE50
	.long	.LBB53
	.long	.LBE53
	.long	0
	.long	0
	.long	.LBB54
	.long	.LBE54
	.long	.LBB57
	.long	.LBE57
	.long	0
	.long	0
	.long	.LBB60
	.long	.LBE60
	.long	.LBB63
	.long	.LBE63
	.long	0
	.long	0
	.long	.LBB72
	.long	.LBE72
	.long	.LBB75
	.long	.LBE75
	.long	0
	.long	0
	.long	.LBB76
	.long	.LBE76
	.long	.LBB79
	.long	.LBE79
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_24, @function
	.debug_line$scode_local_24:
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
	.string	"kf32a9k1xxx_ecfgl.c"
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
	.byte	0x3e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13867
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13869
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13869
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13867
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
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
	.long	.LM15
	.byte	0x61
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13832
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13834
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13834
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13832
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
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
	.long	.LM24
	.byte	0x76
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13811
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13813
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13813
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13811
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
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
	.long	.LM33
	.byte	0x8b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13790
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13792
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13792
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13790
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
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
	.long	.LM42
	.byte	0xa0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13769
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13771
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13771
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13769
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
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
	.long	.LM51
	.byte	0xb7
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13746
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13748
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13748
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13746
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
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
	.long	.LM60
	.byte	0xce
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13723
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13723
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
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
	.long	.LM67
	.byte	0xe5
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13700
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13702
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13702
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13700
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
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
	.long	.LM78
	.byte	0xfc
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13681
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13680
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
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
	.long	.LM85
	.byte	0x3
	.sleb128 249
	.byte	0x1
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
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13663
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13663
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
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
	.long	.LM91
	.byte	0x3
	.sleb128 262
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13647
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13647
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13645
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13645
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
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
	.long	.LM102
	.byte	0x3
	.sleb128 281
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
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
	.long	.LM108
	.byte	0x3
	.sleb128 300
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13606
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13608
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13608
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13606
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
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
	.long	.LM119
	.byte	0x3
	.sleb128 322
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13584
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13586
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13586
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13584
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
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
	.long	.LM130
	.byte	0x3
	.sleb128 343
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13567
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13566
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
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
	.long	.LM137
	.byte	0x3
	.sleb128 359
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13553
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13553
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
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
	.long	.LM143
	.byte	0x3
	.sleb128 373
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE18
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_25, @function
	.debug_str$scode_local_25:
.LASF49:
	.string	"ECFGL_MUX3IN_Select"
.LASF8:
	.string	"FALSE"
.LASF69:
	.string	"ECFGLx_Get_INT_Flag"
.LASF14:
	.string	"sizetype"
.LASF22:
	.string	"ECFGL7_CTL"
.LASF25:
	.string	"ECFGL10_CTL"
.LASF45:
	.string	"ECFGL_Function_Select"
.LASF32:
	.string	"FCLK"
.LASF46:
	.string	"Function"
.LASF39:
	.string	"ECFGL_Reset"
.LASF28:
	.string	"ECFGL13_CTL"
.LASF16:
	.string	"ECFGL1_CTL"
.LASF4:
	.string	"short int"
.LASF40:
	.string	"ECFGL_Output_Enable"
.LASF33:
	.string	"RFCTL"
.LASF19:
	.string	"ECFGL4_CTL"
.LASF51:
	.string	"ECFGL_MUX1IN_Select"
.LASF64:
	.string	"../src/kf32a9k1xxx_ecfgl.c"
.LASF42:
	.string	"NewState"
.LASF15:
	.string	"ECFGL0_CTL"
.LASF59:
	.string	"ECFGLx_Fall_INT_Enable"
.LASF60:
	.string	"ECFGLx_Trigger_ADC_Enable"
.LASF5:
	.string	"long long int"
.LASF67:
	.string	"ECFGL_MenMap"
.LASF55:
	.string	"ECFGL_DIV"
.LASF66:
	.string	"ECFGL_CTL"
.LASF48:
	.string	"Select"
.LASF44:
	.string	"tmask"
.LASF17:
	.string	"ECFGL2_CTL"
.LASF68:
	.string	"SFR_Config"
.LASF38:
	.string	"WriteVal"
.LASF31:
	.string	"SOFTSEL"
.LASF43:
	.string	"tmpreg"
.LASF47:
	.string	"ECFGL_MUX4IN_Select"
.LASF35:
	.string	"ECFGL_SFRmap"
.LASF3:
	.string	"unsigned char"
.LASF56:
	.string	"ECFGL_Fliter_Clock_Select"
.LASF62:
	.string	"ECFGLx_Get_ECFGLx_Output_Status"
.LASF2:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF10:
	.string	"uint32_t"
.LASF36:
	.string	"SfrMem"
.LASF0:
	.string	"unsigned int"
.LASF63:
	.string	"GNU C 4.7.0"
.LASF20:
	.string	"ECFGL5_CTL"
.LASF29:
	.string	"ECFGL14_CTL"
.LASF1:
	.string	"short unsigned int"
.LASF7:
	.string	"char"
.LASF23:
	.string	"ECFGL8_CTL"
.LASF50:
	.string	"ECFGL_MUX2IN_Select"
.LASF57:
	.string	"ECFGLx_Clear_INT_Flag"
.LASF53:
	.string	"ECFGL_MUX2IN_Software_Bit_Select"
.LASF37:
	.string	"SfrMask"
.LASF34:
	.string	"FFCTL"
.LASF11:
	.string	"FunctionalState"
.LASF54:
	.string	"ECFGL_Fliter_Clock_Div_Select"
.LASF65:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF27:
	.string	"ECFGL12_CTL"
.LASF12:
	.string	"RESET"
.LASF52:
	.string	"ECFGL_MUX0IN_Select"
.LASF30:
	.string	"ECFGL15_CTL"
.LASF61:
	.string	"ECFGLx_Trigger_ADC_Source_Select"
.LASF41:
	.string	"ECFGLx"
.LASF18:
	.string	"ECFGL3_CTL"
.LASF9:
	.string	"TRUE"
.LASF21:
	.string	"ECFGL6_CTL"
.LASF26:
	.string	"ECFGL11_CTL"
.LASF13:
	.string	"FlagStatus"
.LASF58:
	.string	"ECFGLx_Rise_INT_Enable"
.LASF24:
	.string	"ECFGL9_CTL"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
