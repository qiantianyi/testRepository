	.file	"driver_adc.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$cfg_ADC_GPIO
	.type	.text$cfg_ADC_GPIO$scode_local_1, @function
	.text$cfg_ADC_GPIO$scode_local_1:
	.align	1
	.export	cfg_ADC_GPIO
	.type	cfg_ADC_GPIO, @function
cfg_ADC_GPIO:
.LFB2:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
.LM2:
	LD	r5,#1342177664
	MOV	r8,r5
	MOV	r0,r5
	MOV	r1,#4
	MOV	r2,#3
	LD	r6,#GPIO_Write_Mode_Bits
	LJMP	r6
.LVL0:
.LM3:
	MOV	r0,r8
	MOV	r1,#1
	MOV	r2,#3
	LJMP	r6
.LVL1:
.LM4:
	LD	r7,#1342177408
	MOV	r0,r7
	MOV	r1,#64
	MOV	r2,#3
	LJMP	r6
.LVL2:
.LM5:
	MOV	r9,#1
	LSL	r9,#13
	MOV	r0,r8
	MOV	r1,r9
	MOV	r2,#3
	LJMP	r6
.LVL3:
.LM6:
	MOV	r0,r7
	MOV	r1,#1
	MOV	r2,#3
	LJMP	r6
.LVL4:
.LM7:
	MOV	r0,r7
	MOV	r1,#1
	LSL	r1,#14
	MOV	r2,#3
	LJMP	r6
.LVL5:
.LM8:
	MOV	r0,r7
	MOV	r1,r9
	MOV	r2,#3
	LJMP	r6
.LVL6:
.LM9:
	MOV	r0,r7
	MOV	r1,#1
	LSL	r1,#12
	MOV	r2,#3
	LJMP	r6
.LVL7:
.LM10:
	MOV	r0,r7
	MOV	r1,#1
	LSL	r1,#11
	MOV	r2,#3
	LJMP	r6
.LVL8:
.LM11:
	MOV	r0,r8
	MOV	r1,#16
	MOV	r2,#3
	LJMP	r6
.LVL9:
.LM12:
	POP	{r6, r7, r8, r9}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	cfg_ADC_GPIO, .-cfg_ADC_GPIO
	.section .text$cfg_ADC0
	.type	.text$cfg_ADC0$scode_local_2, @function
	.text$cfg_ADC0$scode_local_2:
	.align	1
	.export	cfg_ADC0
	.type	cfg_ADC0, @function
cfg_ADC0:
.LFB3:
.LM13:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 24
	SUB	sp,#48
	.cfi_def_cfa_offset 72
.LM14:
	LD	r6,#1073743232
	MOV	r0,r6
	LD	r5,#ADC_Reset
	LJMP	r5
.LVL10:
.LM15:
	MOV	r0,sp
	LD	r5,#ADC_Struct_Init
	LJMP	r5
.LVL11:
.LM16:
	MOV	r7,#0
	ST.w	[sp],r7
.LM17:
	MOV	r5,#1
	LSL	r5,#9
	ST.w	[sp+#1],r5
.LM18:
	MOV	r8,#1
	MOV	r5,r8
	ST.w	[sp+#2],r5
.LM19:
	ST.w	[sp+#3],r7
.LM20:
	MOV	r5,#8
	ST.w	[sp+#4],r5
.LM21:
	ST.w	[sp+#5],r7
.LM22:
	LD	r5,#832
	ST.w	[sp+#6],r5
.LM23:
	MOV	r5,r8
	ST.w	[sp+#7],r5
.LM24:
	LD	r5,#56623104
	ST.w	[sp+#8],r5
.LM25:
	MOV	r5,#1
	LSL	r5,#17
	ST.w	[sp+#9],r5
.LM26:
	MOV	r10,#4
	MOV	r5,r10
	ST.w	[sp+#10],r5
.LM27:
	ST.w	[sp+#11],r5
.LM28:
	MOV	r0,r6
	MOV	r1,sp
	LD	r5,#ADC_Configuration
	LJMP	r5
.LVL12:
.LM29:
	MOV	r0,r6
	MOV	r1,#25
	MOV	r2,r8
	LD	r5,#ADC_High_Priority_Channel_Config
	MOV	r9,r5
	LJMP	r5
.LVL13:
.LM30:
	MOV	r0,r6
	MOV	r1,r7
	MOV	r2,#2
	LJMP	r9
.LVL14:
.LM31:
	MOV	r0,r6
	MOV	r1,r7
	MOV	r2,#3
	LJMP	r9
.LVL15:
.LM32:
	MOV	r0,r6
	MOV	r1,#29
	MOV	r2,r10
	LJMP	r9
.LVL16:
.LM33:
	MOV	r0,r6
	MOV	r1,r8
	LD	r5,#ADC_Cmd
	LJMP	r5
.LVL17:
.LM34:
	ADD	sp,#48
	.cfi_def_cfa_offset 24
	POP	{r6, r7, r8, r9, r10}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	cfg_ADC0, .-cfg_ADC0
	.section .text$cfg_ADC0_IT
	.type	.text$cfg_ADC0_IT$scode_local_3, @function
	.text$cfg_ADC0_IT$scode_local_3:
	.align	1
	.export	cfg_ADC0_IT
	.type	cfg_ADC0_IT, @function
cfg_ADC0_IT:
.LFB4:
.LM35:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM36:
	LD	r0,#1073743232
	LD	r1,#393993
	MOV	r2,#1
	LD	r5,#ADC_Set_INT_Enable
	LJMP	r5
.LVL18:
.LM37:
	MOV	r0,#37
	MOV	r1,#1
	MOV	r2,#0
	LD	r5,#INT_Interrupt_Priority_Config
	LJMP	r5
.LVL19:
.LM38:
	MOV	r0,#37
	LD	r5,#INT_Clear_Interrupt_Flag
	LJMP	r5
.LVL20:
.LM39:
	MOV	r0,#37
	MOV	r1,#1
	LD	r5,#INT_Interrupt_Enable
	LJMP	r5
.LVL21:
.LM40:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	cfg_ADC0_IT, .-cfg_ADC0_IT
	.section .text$cfg_ADC1
	.type	.text$cfg_ADC1$scode_local_4, @function
	.text$cfg_ADC1$scode_local_4:
	.align	1
	.export	cfg_ADC1
	.type	cfg_ADC1, @function
cfg_ADC1:
.LFB5:
.LM41:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
	SUB	sp,#48
	.cfi_def_cfa_offset 68
.LM42:
	LD	r6,#1073743360
	MOV	r0,r6
	LD	r5,#ADC_Reset
	LJMP	r5
.LVL22:
.LM43:
	MOV	r0,sp
	LD	r5,#ADC_Struct_Init
	LJMP	r5
.LVL23:
.LM44:
	MOV	r5,#0
	ST.w	[sp],r5
.LM45:
	MOV	r4,#1
	LSL	r4,#9
	ST.w	[sp+#1],r4
.LM46:
	MOV	r7,#1
	ST.w	[sp+#2],r7
.LM47:
	ST.w	[sp+#3],r5
.LM48:
	MOV	r4,#8
	ST.w	[sp+#4],r4
.LM49:
	ST.w	[sp+#5],r5
.LM50:
	LD	r5,#832
	ST.w	[sp+#6],r5
.LM51:
	ST.w	[sp+#7],r7
.LM52:
	LD	r5,#56623104
	ST.w	[sp+#8],r5
.LM53:
	MOV	r5,#1
	LSL	r5,#17
	ST.w	[sp+#9],r5
.LM54:
	MOV	r9,#4
	MOV	r5,r9
	ST.w	[sp+#10],r5
.LM55:
	ST.w	[sp+#11],r5
.LM56:
	MOV	r0,r6
	MOV	r1,sp
	LD	r5,#ADC_Configuration
	LJMP	r5
.LVL24:
.LM57:
	MOV	r0,r6
	MOV	r1,#23
	MOV	r2,r7
	LD	r5,#ADC_High_Priority_Channel_Config
	MOV	r8,r5
	LJMP	r5
.LVL25:
.LM58:
	MOV	r0,r6
	MOV	r1,#43
	MOV	r2,#2
	LJMP	r8
.LVL26:
.LM59:
	MOV	r0,r6
	MOV	r1,#35
	MOV	r2,#3
	LJMP	r8
.LVL27:
.LM60:
	MOV	r0,r6
	MOV	r1,#23
	MOV	r2,r9
	LJMP	r8
.LVL28:
.LM61:
	MOV	r0,r6
	MOV	r1,r7
	LD	r5,#ADC_Cmd
	LJMP	r5
.LVL29:
.LM62:
	ADD	sp,#48
	.cfi_def_cfa_offset 20
	POP	{r6, r7, r8, r9}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	cfg_ADC1, .-cfg_ADC1
	.section .text$cfg_ADC2
	.type	.text$cfg_ADC2$scode_local_5, @function
	.text$cfg_ADC2$scode_local_5:
	.align	1
	.export	cfg_ADC2
	.type	cfg_ADC2, @function
cfg_ADC2:
.LFB6:
.LM63:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
	SUB	sp,#48
	.cfi_def_cfa_offset 68
.LM64:
	LD	r6,#1073743488
	MOV	r0,r6
	LD	r5,#ADC_Reset
	LJMP	r5
.LVL30:
.LM65:
	MOV	r0,sp
	LD	r5,#ADC_Struct_Init
	LJMP	r5
.LVL31:
.LM66:
	MOV	r5,#0
	ST.w	[sp],r5
.LM67:
	MOV	r4,#1
	LSL	r4,#9
	ST.w	[sp+#1],r4
.LM68:
	MOV	r7,#1
	ST.w	[sp+#2],r7
.LM69:
	ST.w	[sp+#3],r5
.LM70:
	MOV	r4,#8
	ST.w	[sp+#4],r4
.LM71:
	ST.w	[sp+#5],r5
.LM72:
	LD	r5,#832
	ST.w	[sp+#6],r5
.LM73:
	ST.w	[sp+#7],r7
.LM74:
	LD	r5,#56623104
	ST.w	[sp+#8],r5
.LM75:
	MOV	r5,#1
	LSL	r5,#17
	ST.w	[sp+#9],r5
.LM76:
	MOV	r9,#4
	MOV	r5,r9
	ST.w	[sp+#10],r5
.LM77:
	ST.w	[sp+#11],r5
.LM78:
	MOV	r0,r6
	MOV	r1,sp
	LD	r5,#ADC_Configuration
	LJMP	r5
.LVL32:
.LM79:
	MOV	r0,r6
	MOV	r1,#41
	MOV	r2,r7
	LD	r5,#ADC_High_Priority_Channel_Config
	MOV	r8,r5
	LJMP	r5
.LVL33:
.LM80:
	MOV	r0,r6
	MOV	r1,#42
	MOV	r2,#2
	LJMP	r8
.LVL34:
.LM81:
	MOV	r0,r6
	MOV	r1,#91
	MOV	r2,#3
	LJMP	r8
.LVL35:
.LM82:
	MOV	r0,r6
	MOV	r1,#9
	MOV	r2,r9
	LJMP	r8
.LVL36:
.LM83:
	MOV	r0,r6
	MOV	r1,r7
	LD	r5,#ADC_Cmd
	LJMP	r5
.LVL37:
.LM84:
	ADD	sp,#48
	.cfi_def_cfa_offset 20
	POP	{r6, r7, r8, r9}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	cfg_ADC2, .-cfg_ADC2
	.section .text$cfg_ADC
	.type	.text$cfg_ADC$scode_local_6, @function
	.text$cfg_ADC$scode_local_6:
	.align	1
	.export	cfg_ADC
	.type	cfg_ADC, @function
cfg_ADC:
.LFB1:
.LM85:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
	SUB	sp,#4
	.cfi_def_cfa_offset 8
.LM86:
	LD	r5,#-15536
	ST.h	[sp],r5
.LVL38:
.LM87:
	LD	r5,#cfg_ADC_GPIO
	LJMP	r5
.LVL39:
.LM88:
	LD	r5,#cfg_ADC0
	LJMP	r5
.LVL40:
.LM89:
	LD	r5,#cfg_ADC1
	LJMP	r5
.LVL41:
.LM90:
	LD	r5,#cfg_ADC2
	LJMP	r5
.LVL42:
.LM91:
	LD	r5,#cfg_ADC0_IT
	LJMP	r5
.LVL43:
.L7:
.LM92:
	LD.h	r5,[sp]
	ZXT.h	r5,r5
	SUB	r4,r5,#1
	ZXT.h	r4,r4
.LVL44:
	ST.h	[sp],r4
	CMP	r5,#0
	JNZ	.L7
.LM93:
	ADD	sp,#4
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	cfg_ADC, .-cfg_ADC
	.section .indata$adc_result_calc
	.type	.indata$adc_result_calc$scode_local_7, @function
	.indata$adc_result_calc$scode_local_7:
	.align	1
	.export	adc_result_calc
	.type	adc_result_calc, @function
adc_result_calc:
.LFB7:
.LM94:
	.cfi_startproc
.LM95:
	LD	r4,#1073743232
	LD.w	r3,[r4+#9]
	ZXT.h	r3,r3
	LD	r5,#adc_buf
	ST.h	[r5],r3
.LM96:
	LD.w	r3,[r4+#10]
	ZXT.h	r3,r3
	ST.h	[r5+#1],r3
.LM97:
	LD.w	r3,[r4+#11]
	ZXT.h	r3,r3
	ST.h	[r5+#2],r3
.LM98:
	LD.w	r4,[r4+#12]
	ZXT.h	r4,r4
	ST.h	[r5+#3],r4
.LM99:
	LD	r4,#1073743360
	LD.w	r3,[r4+#9]
	ZXT.h	r3,r3
	ST.h	[r5+#4],r3
.LM100:
	LD.w	r3,[r4+#10]
	ZXT.h	r3,r3
	ST.h	[r5+#5],r3
.LM101:
	LD.w	r3,[r4+#11]
	ZXT.h	r3,r3
	ST.h	[r5+#6],r3
.LM102:
	LD.w	r4,[r4+#12]
	ZXT.h	r4,r4
	ST.h	[r5+#7],r4
.LM103:
	LD	r4,#1073743488
	LD.w	r3,[r4+#9]
	ZXT.h	r3,r3
	ST.h	[r5+#8],r3
.LM104:
	LD.w	r3,[r4+#10]
	ZXT.h	r3,r3
	ST.h	[r5+#9],r3
.LM105:
	LD.w	r4,[r4+#11]
	ZXT.h	r4,r4
	ST.h	[r5+#10],r4
.LM106:
	LD.h	r3,[r5]
	ZXT.h	r3,r3
	LD	r4,#adc_data
	ST.h	[r4+#6],r3
.LM107:
	LD.h	r3,[r5+#4]
	ZXT.h	r3,r3
	ST.h	[r4+#7],r3
.LM108:
	LD.h	r3,[r5+#1]
	ZXT.h	r3,r3
	ST.h	[r4+#9],r3
.LM109:
	LD.h	r3,[r5+#5]
	ZXT.h	r3,r3
	ST.h	[r4+#10],r3
.LM110:
	LD.h	r3,[r5+#9]
	ZXT.h	r3,r3
	ST.h	[r4+#11],r3
.LM111:
	LD.h	r3,[r5+#8]
	ZXT.h	r3,r3
	ST.h	[r4+#12],r3
.LM112:
	LD.h	r3,[r5+#6]
	ZXT.h	r3,r3
	ST.h	[r4+#13],r3
.LM113:
	LD.h	r3,[r5+#10]
	ZXT.h	r3,r3
	ST.h	[r4+#16],r3
.LM114:
	LD.h	r5,[r5+#3]
	ZXT.h	r5,r5
	ST.h	[r4+#14],r5
.LM115:
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	adc_result_calc, .-adc_result_calc
	.section .text$adc_offset_calc
	.type	.text$adc_offset_calc$scode_local_8, @function
	.text$adc_offset_calc$scode_local_8:
	.align	1
	.export	adc_offset_calc
	.type	adc_offset_calc, @function
adc_offset_calc:
.LFB8:
.LM116:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, r10, r11, r12, lr}
	.cfi_def_cfa_offset 32
	SUB	sp,#4
	.cfi_def_cfa_offset 36
.LM117:
	MOV	r5,#0
	LD	r2,#adc_data
	ST.w	[r2],r5
.LM118:
	ST.w	[r2+#1],r5
.LM119:
	ST.w	[r2+#2],r5
.LVL45:
	MOV	lr,#1
	LD	r2,#adc_buf
	MOV	r8,r2
.LM120:
	LD	r2,#1073743232
.LM121:
	LD	r1,#1073743360
.LM122:
	LD	r0,#1073743488
.LM123:
	MOV	r4,#8
.LM124:
	MOV	r9,r8
.LM125:
	LD	r3,#1025
	MOV	r12,r3
.LVL46:
.L12:
.LM126:
	LD.w	r5,[r2+#1]
	SET	r5,#3
	ST.w	[r2+#1],r5
.LM127:
	LD.w	r5,[r1+#1]
	SET	r5,#3
	ST.w	[r1+#1],r5
.LM128:
	LD.w	r5,[r0+#1]
	SET	r5,#3
	ST.w	[r0+#1],r5
.L29:
.LM129:
	LD	r3,#1073743232
	LD.w	r5,[r2+#20]
	ANL	r5,r5,r4
	JZ	.L29
.LM130:
	LD	r7,#1073743360
	LD.w	r5,[r1+#20]
	ANL	r5,r5,r4
	JZ	.L29
.LM131:
	LD	r6,#1073743488
	MOV	r11,r6
	LD.w	r5,[r0+#20]
	ANL	r5,r5,r4
	JZ	.L29
.LM132:
	LD.w	r5,[r3+#20]
	SET	r5,#6
	ST.w	[r3+#20],r5
.LM133:
	LD.w	r5,[r7+#20]
	SET	r5,#6
	ST.w	[r7+#20],r5
.LM134:
	LD.w	r6,[r6+#20]
	MOV	r5,#64
	ORL	r5,r6,r5
	MOV	r6,r11
	ST.w	[r6+#20],r5
.LM135:
	LD.w	r5,[r3+#20]
	CLR	r5,#6
	ST.w	[r3+#20],r5
.LM136:
	LD.w	r5,[r7+#20]
	CLR	r5,#6
	ST.w	[r7+#20],r5
.LM137:
	LD.w	r5,[r6+#20]
	CLR	r5,#6
	ST.w	[r6+#20],r5
.LM138:
	LD.w	r5,[r3+#9]
	ZXT.h	r5,r5
	ST.h	[r8],r5
.LM139:
	LD.w	r5,[r7+#9]
	ZXT.h	r5,r5
	MOV	r6,r8
	ST.h	[r6+#4],r5
.LM140:
	CMP	lr,#1
	JZ	.L14
.LM141:
	LD	r5,#adc_data
	LD.w	r10,[r5]
	LD.h	r3,[r9]
	SXT.h	r3,r3
	ADD	r3,r10
	ST.w	[r5],r3
.LM142:
	LD.w	r3,[r5+#1]
	MOV	r10,r3
	MOV	r6,r9
	LD.h	r3,[r6+#4]
	SXT.h	r3,r3
	ADD	r3,r10
	ST.w	[r5+#1],r3
.LVL47:
.LM143:
	CMP	lr,r12
	JZ	.L30
.LVL48:
.L14:
	MOV	r5,lr
	ADD	r7,r5,#1
	ZXT.h	lr,r7
	JMP	.L12
.LVL49:
.L30:
.LM144:
	LD.w	r4,[r5]
	ASR	r4,#10
	ST.w	[r5],r4
.LM145:
	LD.w	r4,[r5+#1]
	ASR	r4,#10
	ST.w	[r5+#1],r4
.LM146:
	ADD	sp,#4
	.cfi_def_cfa_offset 32
	POP	{r6, r7, r8, r9, r10, r11, r12}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
.LVL50:
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	adc_offset_calc, .-adc_offset_calc
	.export	adc_buf
	.section .bss$comm$adc_buf
	.type	.bss$comm$adc_buf$scode_local_9, @function
	.bss$comm$adc_buf$scode_local_9:
	.align	1
	.type	adc_buf, @object
	.size	adc_buf, 24
adc_buf:
	.fill 24, 1
	.export	adc_data
	.section .bss$comm$adc_data
	.type	.bss$comm$adc_data$scode_local_10, @function
	.bss$comm$adc_data$scode_local_10:
	.align	2
	.type	adc_data, @object
	.size	adc_data, 36
adc_data:
	.fill 36, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_11, @function
	.debug_info$scode_local_11:
.Ldebug_info0:
	.long	0xb40
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF174
	.byte	0x1
	.long	.LASF175
	.long	.LASF176
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
	.uleb128 0x4
	.long	.LASF5
	.byte	0x2
	.byte	0x17
	.long	0x57
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x2
	.byte	0x18
	.long	0x37
	.uleb128 0x4
	.long	.LASF7
	.byte	0x2
	.byte	0x19
	.long	0x29
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF11
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.long	0xa9
	.uleb128 0x6
	.long	.LASF12
	.sleb128 0
	.uleb128 0x6
	.long	.LASF13
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x1e
	.long	0x94
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x47
	.long	0x2db
	.uleb128 0x6
	.long	.LASF15
	.sleb128 0
	.uleb128 0x6
	.long	.LASF16
	.sleb128 1
	.uleb128 0x6
	.long	.LASF17
	.sleb128 2
	.uleb128 0x6
	.long	.LASF18
	.sleb128 3
	.uleb128 0x6
	.long	.LASF19
	.sleb128 4
	.uleb128 0x6
	.long	.LASF20
	.sleb128 5
	.uleb128 0x6
	.long	.LASF21
	.sleb128 6
	.uleb128 0x6
	.long	.LASF22
	.sleb128 7
	.uleb128 0x6
	.long	.LASF23
	.sleb128 8
	.uleb128 0x6
	.long	.LASF24
	.sleb128 9
	.uleb128 0x6
	.long	.LASF25
	.sleb128 10
	.uleb128 0x6
	.long	.LASF26
	.sleb128 11
	.uleb128 0x6
	.long	.LASF27
	.sleb128 12
	.uleb128 0x6
	.long	.LASF28
	.sleb128 13
	.uleb128 0x6
	.long	.LASF29
	.sleb128 14
	.uleb128 0x6
	.long	.LASF30
	.sleb128 15
	.uleb128 0x6
	.long	.LASF31
	.sleb128 16
	.uleb128 0x6
	.long	.LASF32
	.sleb128 17
	.uleb128 0x6
	.long	.LASF33
	.sleb128 18
	.uleb128 0x6
	.long	.LASF34
	.sleb128 19
	.uleb128 0x6
	.long	.LASF35
	.sleb128 20
	.uleb128 0x6
	.long	.LASF36
	.sleb128 21
	.uleb128 0x6
	.long	.LASF37
	.sleb128 22
	.uleb128 0x6
	.long	.LASF38
	.sleb128 23
	.uleb128 0x6
	.long	.LASF39
	.sleb128 24
	.uleb128 0x6
	.long	.LASF40
	.sleb128 25
	.uleb128 0x6
	.long	.LASF41
	.sleb128 26
	.uleb128 0x6
	.long	.LASF42
	.sleb128 27
	.uleb128 0x6
	.long	.LASF43
	.sleb128 28
	.uleb128 0x6
	.long	.LASF44
	.sleb128 29
	.uleb128 0x6
	.long	.LASF45
	.sleb128 30
	.uleb128 0x6
	.long	.LASF46
	.sleb128 29
	.uleb128 0x6
	.long	.LASF47
	.sleb128 30
	.uleb128 0x6
	.long	.LASF48
	.sleb128 31
	.uleb128 0x6
	.long	.LASF49
	.sleb128 32
	.uleb128 0x6
	.long	.LASF50
	.sleb128 33
	.uleb128 0x6
	.long	.LASF51
	.sleb128 34
	.uleb128 0x6
	.long	.LASF52
	.sleb128 35
	.uleb128 0x6
	.long	.LASF53
	.sleb128 36
	.uleb128 0x6
	.long	.LASF54
	.sleb128 37
	.uleb128 0x6
	.long	.LASF55
	.sleb128 38
	.uleb128 0x6
	.long	.LASF56
	.sleb128 39
	.uleb128 0x6
	.long	.LASF57
	.sleb128 40
	.uleb128 0x6
	.long	.LASF58
	.sleb128 41
	.uleb128 0x6
	.long	.LASF59
	.sleb128 42
	.uleb128 0x6
	.long	.LASF60
	.sleb128 43
	.uleb128 0x6
	.long	.LASF61
	.sleb128 44
	.uleb128 0x6
	.long	.LASF62
	.sleb128 45
	.uleb128 0x6
	.long	.LASF63
	.sleb128 46
	.uleb128 0x6
	.long	.LASF64
	.sleb128 47
	.uleb128 0x6
	.long	.LASF65
	.sleb128 48
	.uleb128 0x6
	.long	.LASF66
	.sleb128 49
	.uleb128 0x6
	.long	.LASF67
	.sleb128 50
	.uleb128 0x6
	.long	.LASF68
	.sleb128 51
	.uleb128 0x6
	.long	.LASF69
	.sleb128 52
	.uleb128 0x6
	.long	.LASF70
	.sleb128 53
	.uleb128 0x6
	.long	.LASF71
	.sleb128 54
	.uleb128 0x6
	.long	.LASF72
	.sleb128 55
	.uleb128 0x6
	.long	.LASF73
	.sleb128 56
	.uleb128 0x6
	.long	.LASF74
	.sleb128 56
	.uleb128 0x6
	.long	.LASF75
	.sleb128 57
	.uleb128 0x6
	.long	.LASF76
	.sleb128 58
	.uleb128 0x6
	.long	.LASF77
	.sleb128 59
	.uleb128 0x6
	.long	.LASF78
	.sleb128 60
	.uleb128 0x6
	.long	.LASF79
	.sleb128 61
	.uleb128 0x6
	.long	.LASF80
	.sleb128 62
	.uleb128 0x6
	.long	.LASF81
	.sleb128 63
	.uleb128 0x6
	.long	.LASF82
	.sleb128 64
	.uleb128 0x6
	.long	.LASF83
	.sleb128 65
	.uleb128 0x6
	.long	.LASF84
	.sleb128 66
	.uleb128 0x6
	.long	.LASF85
	.sleb128 67
	.uleb128 0x6
	.long	.LASF86
	.sleb128 68
	.uleb128 0x6
	.long	.LASF87
	.sleb128 69
	.uleb128 0x6
	.long	.LASF88
	.sleb128 70
	.uleb128 0x6
	.long	.LASF89
	.sleb128 71
	.uleb128 0x6
	.long	.LASF90
	.sleb128 72
	.uleb128 0x6
	.long	.LASF91
	.sleb128 73
	.uleb128 0x6
	.long	.LASF92
	.sleb128 73
	.uleb128 0x6
	.long	.LASF93
	.sleb128 73
	.uleb128 0x6
	.long	.LASF94
	.sleb128 73
	.uleb128 0x6
	.long	.LASF95
	.sleb128 73
	.uleb128 0x6
	.long	.LASF96
	.sleb128 74
	.uleb128 0x6
	.long	.LASF97
	.sleb128 75
	.uleb128 0x6
	.long	.LASF98
	.sleb128 76
	.uleb128 0x6
	.long	.LASF99
	.sleb128 77
	.uleb128 0x6
	.long	.LASF100
	.sleb128 78
	.uleb128 0x6
	.long	.LASF101
	.sleb128 79
	.byte	0
	.uleb128 0x7
	.long	.LASF110
	.byte	0x38
	.byte	0x3
	.byte	0xac
	.long	0x36c
	.uleb128 0x8
	.string	"PIR"
	.byte	0x3
	.byte	0xae
	.long	0x36c
	.byte	0
	.uleb128 0x8
	.string	"POR"
	.byte	0x3
	.byte	0xaf
	.long	0x371
	.byte	0x4
	.uleb128 0x8
	.string	"PUR"
	.byte	0x3
	.byte	0xb0
	.long	0x371
	.byte	0x8
	.uleb128 0x8
	.string	"PDR"
	.byte	0x3
	.byte	0xb1
	.long	0x371
	.byte	0xc
	.uleb128 0x9
	.long	.LASF102
	.byte	0x3
	.byte	0xb2
	.long	0x371
	.byte	0x10
	.uleb128 0x9
	.long	.LASF103
	.byte	0x3
	.byte	0xb3
	.long	0x371
	.byte	0x14
	.uleb128 0x9
	.long	.LASF104
	.byte	0x3
	.byte	0xb4
	.long	0x371
	.byte	0x18
	.uleb128 0x9
	.long	.LASF105
	.byte	0x3
	.byte	0xb5
	.long	0x371
	.byte	0x1c
	.uleb128 0x8
	.string	"RMP"
	.byte	0x3
	.byte	0xb6
	.long	0x38d
	.byte	0x20
	.uleb128 0x9
	.long	.LASF106
	.byte	0x3
	.byte	0xb7
	.long	0x3a2
	.byte	0x28
	.uleb128 0x9
	.long	.LASF107
	.byte	0x3
	.byte	0xb8
	.long	0x371
	.byte	0x34
	.byte	0
	.uleb128 0xa
	.long	0x371
	.uleb128 0xb
	.long	0x74
	.uleb128 0xc
	.long	0x74
	.long	0x386
	.uleb128 0xd
	.long	0x386
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF108
	.uleb128 0xb
	.long	0x376
	.uleb128 0xc
	.long	0x74
	.long	0x3a2
	.uleb128 0xd
	.long	0x386
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.long	0x392
	.uleb128 0x4
	.long	.LASF109
	.byte	0x3
	.byte	0xb9
	.long	0x2db
	.uleb128 0xe
	.long	.LASF111
	.byte	0x5c
	.byte	0x3
	.short	0x1779
	.long	0x4de
	.uleb128 0xf
	.long	.LASF112
	.byte	0x3
	.short	0x177a
	.long	0x371
	.byte	0
	.uleb128 0xf
	.long	.LASF113
	.byte	0x3
	.short	0x177b
	.long	0x371
	.byte	0x4
	.uleb128 0xf
	.long	.LASF114
	.byte	0x3
	.short	0x177c
	.long	0x371
	.byte	0x8
	.uleb128 0xf
	.long	.LASF115
	.byte	0x3
	.short	0x177d
	.long	0x371
	.byte	0xc
	.uleb128 0xf
	.long	.LASF116
	.byte	0x3
	.short	0x177e
	.long	0x371
	.byte	0x10
	.uleb128 0xf
	.long	.LASF117
	.byte	0x3
	.short	0x177f
	.long	0x371
	.byte	0x14
	.uleb128 0x10
	.string	"WDH"
	.byte	0x3
	.short	0x1780
	.long	0x371
	.byte	0x18
	.uleb128 0x10
	.string	"WDL"
	.byte	0x3
	.short	0x1781
	.long	0x371
	.byte	0x1c
	.uleb128 0xf
	.long	.LASF118
	.byte	0x3
	.short	0x1782
	.long	0x36c
	.byte	0x20
	.uleb128 0xf
	.long	.LASF119
	.byte	0x3
	.short	0x1783
	.long	0x36c
	.byte	0x24
	.uleb128 0xf
	.long	.LASF120
	.byte	0x3
	.short	0x1784
	.long	0x36c
	.byte	0x28
	.uleb128 0xf
	.long	.LASF121
	.byte	0x3
	.short	0x1785
	.long	0x36c
	.byte	0x2c
	.uleb128 0xf
	.long	.LASF122
	.byte	0x3
	.short	0x1786
	.long	0x36c
	.byte	0x30
	.uleb128 0xf
	.long	.LASF123
	.byte	0x3
	.short	0x1787
	.long	0x371
	.byte	0x34
	.uleb128 0xf
	.long	.LASF124
	.byte	0x3
	.short	0x1788
	.long	0x371
	.byte	0x38
	.uleb128 0xf
	.long	.LASF125
	.byte	0x3
	.short	0x1789
	.long	0x371
	.byte	0x3c
	.uleb128 0xf
	.long	.LASF126
	.byte	0x3
	.short	0x178a
	.long	0x371
	.byte	0x40
	.uleb128 0xf
	.long	.LASF127
	.byte	0x3
	.short	0x178b
	.long	0x371
	.byte	0x44
	.uleb128 0xf
	.long	.LASF106
	.byte	0x3
	.short	0x178c
	.long	0x376
	.byte	0x48
	.uleb128 0xf
	.long	.LASF128
	.byte	0x3
	.short	0x178d
	.long	0x371
	.byte	0x50
	.uleb128 0xf
	.long	.LASF129
	.byte	0x3
	.short	0x178e
	.long	0x371
	.byte	0x54
	.uleb128 0xf
	.long	.LASF130
	.byte	0x3
	.short	0x178f
	.long	0x371
	.byte	0x58
	.byte	0
	.uleb128 0x11
	.long	.LASF131
	.byte	0x3
	.short	0x1790
	.long	0x3b2
	.uleb128 0x12
	.byte	0x30
	.byte	0x4
	.byte	0x11
	.long	0x583
	.uleb128 0x9
	.long	.LASF132
	.byte	0x4
	.byte	0x13
	.long	0x74
	.byte	0
	.uleb128 0x9
	.long	.LASF133
	.byte	0x4
	.byte	0x15
	.long	0x74
	.byte	0x4
	.uleb128 0x9
	.long	.LASF134
	.byte	0x4
	.byte	0x17
	.long	0xa9
	.byte	0x8
	.uleb128 0x9
	.long	.LASF135
	.byte	0x4
	.byte	0x19
	.long	0x74
	.byte	0xc
	.uleb128 0x9
	.long	.LASF136
	.byte	0x4
	.byte	0x1b
	.long	0x74
	.byte	0x10
	.uleb128 0x9
	.long	.LASF137
	.byte	0x4
	.byte	0x1d
	.long	0xa9
	.byte	0x14
	.uleb128 0x9
	.long	.LASF138
	.byte	0x4
	.byte	0x1f
	.long	0x74
	.byte	0x18
	.uleb128 0x9
	.long	.LASF139
	.byte	0x4
	.byte	0x21
	.long	0xa9
	.byte	0x1c
	.uleb128 0x9
	.long	.LASF140
	.byte	0x4
	.byte	0x23
	.long	0x74
	.byte	0x20
	.uleb128 0x9
	.long	.LASF141
	.byte	0x4
	.byte	0x25
	.long	0x74
	.byte	0x24
	.uleb128 0x9
	.long	.LASF142
	.byte	0x4
	.byte	0x27
	.long	0x74
	.byte	0x28
	.uleb128 0x9
	.long	.LASF143
	.byte	0x4
	.byte	0x29
	.long	0x74
	.byte	0x2c
	.byte	0
	.uleb128 0x4
	.long	.LASF144
	.byte	0x4
	.byte	0x2b
	.long	0x4ea
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0x38
	.long	0x5af
	.uleb128 0x6
	.long	.LASF145
	.sleb128 0
	.uleb128 0x6
	.long	.LASF146
	.sleb128 1
	.uleb128 0x6
	.long	.LASF147
	.sleb128 2
	.uleb128 0x6
	.long	.LASF148
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.byte	0x24
	.byte	0x6
	.byte	0x1e
	.long	0x660
	.uleb128 0x9
	.long	.LASF149
	.byte	0x6
	.byte	0x1f
	.long	0x69
	.byte	0
	.uleb128 0x9
	.long	.LASF150
	.byte	0x6
	.byte	0x20
	.long	0x69
	.byte	0x4
	.uleb128 0x9
	.long	.LASF151
	.byte	0x6
	.byte	0x21
	.long	0x69
	.byte	0x8
	.uleb128 0x9
	.long	.LASF152
	.byte	0x6
	.byte	0x22
	.long	0x4c
	.byte	0xc
	.uleb128 0x9
	.long	.LASF153
	.byte	0x6
	.byte	0x23
	.long	0x4c
	.byte	0xe
	.uleb128 0x9
	.long	.LASF154
	.byte	0x6
	.byte	0x24
	.long	0x4c
	.byte	0x10
	.uleb128 0x9
	.long	.LASF155
	.byte	0x6
	.byte	0x25
	.long	0x4c
	.byte	0x12
	.uleb128 0x9
	.long	.LASF156
	.byte	0x6
	.byte	0x26
	.long	0x4c
	.byte	0x14
	.uleb128 0x9
	.long	.LASF157
	.byte	0x6
	.byte	0x27
	.long	0x4c
	.byte	0x16
	.uleb128 0x9
	.long	.LASF158
	.byte	0x6
	.byte	0x28
	.long	0x4c
	.byte	0x18
	.uleb128 0x9
	.long	.LASF159
	.byte	0x6
	.byte	0x29
	.long	0x4c
	.byte	0x1a
	.uleb128 0x9
	.long	.LASF160
	.byte	0x6
	.byte	0x2a
	.long	0x4c
	.byte	0x1c
	.uleb128 0x9
	.long	.LASF161
	.byte	0x6
	.byte	0x2b
	.long	0x4c
	.byte	0x1e
	.uleb128 0x9
	.long	.LASF162
	.byte	0x6
	.byte	0x2c
	.long	0x4c
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.long	.LASF163
	.byte	0x6
	.byte	0x2d
	.long	0x5af
	.uleb128 0x13
	.byte	0x1
	.long	.LASF164
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x78d
	.uleb128 0x14
	.long	.LVL0
	.long	0x69d
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x34
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL1
	.long	0x6b7
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL2
	.long	0x6d2
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL3
	.long	0x6ed
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL4
	.long	0x707
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL5
	.long	0x723
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x4000
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL6
	.long	0x73e
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL7
	.long	0x75a
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x1000
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL8
	.long	0x776
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x800
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL9
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x40
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF165
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x869
	.uleb128 0x17
	.long	.LASF168
	.byte	0x1
	.byte	0x35
	.long	0x583
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x14
	.long	.LVL10
	.long	0x7c4
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL11
	.long	0x7d4
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL12
	.long	0x7ea
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL13
	.long	0x805
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x49
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL14
	.long	0x820
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL15
	.long	0x83b
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL16
	.long	0x856
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x4d
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL17
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF166
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x8de
	.uleb128 0x14
	.long	.LVL18
	.long	0x8a2
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0xc
	.long	0x60309
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x40000580
	.byte	0
	.uleb128 0x14
	.long	.LVL19
	.long	0x8bc
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
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
	.byte	0x25
	.byte	0
	.uleb128 0x14
	.long	.LVL20
	.long	0x8cc
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x25
	.byte	0
	.uleb128 0x16
	.long	.LVL21
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
	.byte	0x25
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF167
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9ba
	.uleb128 0x17
	.long	.LASF168
	.byte	0x1
	.byte	0x67
	.long	0x583
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x14
	.long	.LVL22
	.long	0x915
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL23
	.long	0x925
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL24
	.long	0x93b
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL25
	.long	0x956
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x47
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL26
	.long	0x971
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x2b
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL27
	.long	0x98c
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x23
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL28
	.long	0x9a7
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x47
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL29
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF169
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xa97
	.uleb128 0x17
	.long	.LASF168
	.byte	0x1
	.byte	0x90
	.long	0x583
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x14
	.long	.LVL30
	.long	0x9f1
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL31
	.long	0xa01
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL32
	.long	0xa17
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL33
	.long	0xa33
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x29
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL34
	.long	0xa4e
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x2a
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL35
	.long	0xa69
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x5b
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL36
	.long	0xa84
	.uleb128 0x15
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x39
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL37
	.uleb128 0x15
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF170
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xabd
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x19
	.long	0xabd
	.long	.LLST0
	.byte	0
	.uleb128 0xb
	.long	0x5e
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF177
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.long	.LASF171
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xb05
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0xd8
	.long	0x5e
	.long	.LLST1
	.uleb128 0x1b
	.string	"j"
	.byte	0x1
	.byte	0xd8
	.long	0x5e
	.byte	0
	.uleb128 0x1c
	.long	.LASF172
	.byte	0x1
	.byte	0x13
	.long	0xb17
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adc_data
	.uleb128 0xb
	.long	0x660
	.uleb128 0xc
	.long	0x4c
	.long	0xb2c
	.uleb128 0xd
	.long	0x386
	.byte	0xb
	.byte	0
	.uleb128 0x1c
	.long	.LASF173
	.byte	0x1
	.byte	0xb8
	.long	0xb3e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adc_buf
	.uleb128 0xb
	.long	0xb1c
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_12, @function
	.debug_abbrev$scode_local_12:
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x34
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
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_13, @function
	.debug_loc$scode_local_13:
.Ldebug_loc0:
.LLST0:
	.long	.LVL38
	.long	.LVL44
	.short	0x2
	.byte	0x91
	.sleb128 -8
	.long	.LVL44
	.long	.LFE1
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST1:
	.long	.LVL45
	.long	.LVL46
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL47
	.long	.LVL48
	.short	0x1
	.byte	0x5d
	.long	.LVL49
	.long	.LVL50
	.short	0x1
	.byte	0x5d
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_14, @function
	.debug_aranges$scode_local_14:
	.long	0x54
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
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
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_15, @function
	.debug_ranges$scode_local_15:
.Ldebug_ranges0:
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
	.long	.LFB1
	.long	.LFE1
	.long	.LFB7
	.long	.LFE7
	.long	.LFB8
	.long	.LFE8
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_16, @function
	.debug_line$scode_local_16:
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
	.ascii	"../driver"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"driver_adc.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.string	"KF32A9K1XXX.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"kf32a9k1xxx_adc.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"kf32a9k1xxx_gpio.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"driver_adc.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x3a
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
	.long	.LM6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x18
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x19
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
	.byte	0x4a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x19
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
	.long	.LM35
	.byte	0x74
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x18
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
	.long	.LFE4
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
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
	.long	.LM63
	.byte	0xa5
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x1a
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
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
	.long	.LM85
	.byte	0x2e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x18
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
	.long	.LM89
	.byte	0x18
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
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
	.long	.LM94
	.byte	0xd0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x18
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
	.long	.LM98
	.byte	0x18
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
	.long	.LM101
	.byte	0x18
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
	.long	.LM104
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x19
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
	.long	.LM116
	.byte	0xed
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x3
	.sleb128 -12
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0x3
	.sleb128 -18
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x2d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE8
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_17, @function
	.debug_str$scode_local_17:
.LASF112:
	.string	"CTL0"
.LASF113:
	.string	"CTL1"
.LASF24:
	.string	"INT_Reserved9"
.LASF147:
	.string	"GPIO_MODE_RMP"
.LASF102:
	.string	"PODR"
.LASF123:
	.string	"HPDOFF0"
.LASF124:
	.string	"HPDOFF1"
.LASF125:
	.string	"HPDOFF2"
.LASF126:
	.string	"HPDOFF3"
.LASF67:
	.string	"INT_CANFD6"
.LASF68:
	.string	"INT_CANFD7"
.LASF53:
	.string	"INT_EXIC"
.LASF49:
	.string	"INT_CAN4"
.LASF59:
	.string	"INT_DMA0"
.LASF65:
	.string	"INT_DMA1"
.LASF32:
	.string	"INT_EINT16"
.LASF162:
	.string	"pot_pu"
.LASF107:
	.string	"RMP_MSB"
.LASF5:
	.string	"int16_t"
.LASF173:
	.string	"adc_buf"
.LASF9:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF131:
	.string	"ADC_SFRmap"
.LASF10:
	.string	"long long unsigned int"
.LASF145:
	.string	"GPIO_MODE_IN"
.LASF17:
	.string	"INT_NMI"
.LASF60:
	.string	"INT_CMP"
.LASF91:
	.string	"INT_WKP0"
.LASF44:
	.string	"INT_QEI0"
.LASF45:
	.string	"INT_QEI1"
.LASF19:
	.string	"INT_Reserved4"
.LASF22:
	.string	"INT_Reserved7"
.LASF23:
	.string	"INT_Reserved8"
.LASF157:
	.string	"Vw_pu"
.LASF75:
	.string	"INT_I2C0"
.LASF150:
	.string	"Ib_offset"
.LASF0:
	.string	"unsigned int"
.LASF154:
	.string	"Ic_pu"
.LASF133:
	.string	"m_ClockDiv"
.LASF6:
	.string	"uint16_t"
.LASF136:
	.string	"m_DataAlign"
.LASF26:
	.string	"INT_SVCAll"
.LASF177:
	.string	"adc_result_calc"
.LASF139:
	.string	"m_HPExternalTrig_EN"
.LASF168:
	.string	"adcStruct"
.LASF103:
	.string	"PMOD"
.LASF20:
	.string	"INT_StackFault"
.LASF158:
	.string	"Vm_pu"
.LASF142:
	.string	"m_NumOfConv"
.LASF170:
	.string	"cfg_ADC"
.LASF156:
	.string	"Vv_pu"
.LASF30:
	.string	"INT_SysTick"
.LASF72:
	.string	"INT_ECC"
.LASF54:
	.string	"INT_ADC0"
.LASF55:
	.string	"INT_ADC1"
.LASF87:
	.string	"INT_ADC2"
.LASF51:
	.string	"INT_RNG"
.LASF57:
	.string	"INT_T11"
.LASF78:
	.string	"INT_T12"
.LASF81:
	.string	"INT_T13"
.LASF50:
	.string	"INT_T14"
.LASF95:
	.string	"INT_WKP4"
.LASF83:
	.string	"INT_T16"
.LASF88:
	.string	"INT_T18"
.LASF89:
	.string	"INT_T19"
.LASF90:
	.string	"INT_HRCAP0"
.LASF96:
	.string	"INT_HRCAP1"
.LASF100:
	.string	"INT_HRCAP2"
.LASF153:
	.string	"Ib_pu"
.LASF104:
	.string	"OMOD"
.LASF1:
	.string	"short unsigned int"
.LASF172:
	.string	"adc_data"
.LASF47:
	.string	"INT_T8"
.LASF175:
	.string	"../driver/driver_adc.c"
.LASF155:
	.string	"Vu_pu"
.LASF111:
	.string	"ADC_MemMap"
.LASF39:
	.string	"INT_EINT15TO10"
.LASF119:
	.string	"HPDATA0"
.LASF120:
	.string	"HPDATA1"
.LASF121:
	.string	"HPDATA2"
.LASF122:
	.string	"HPDATA3"
.LASF48:
	.string	"INT_ECFGL"
.LASF140:
	.string	"m_HPExternalTrig"
.LASF152:
	.string	"Ia_pu"
.LASF118:
	.string	"DATA"
.LASF74:
	.string	"INT_CLK"
.LASF165:
	.string	"cfg_ADC0"
.LASF167:
	.string	"cfg_ADC1"
.LASF169:
	.string	"cfg_ADC2"
.LASF61:
	.string	"INT_USART0"
.LASF62:
	.string	"INT_USART1"
.LASF82:
	.string	"INT_USART2"
.LASF84:
	.string	"INT_USART4"
.LASF99:
	.string	"INT_USART5"
.LASF101:
	.string	"INT_USART7"
.LASF97:
	.string	"INT_T21"
.LASF135:
	.string	"m_ContinuousMode"
.LASF163:
	.string	"ADC_DATA_TYPE"
.LASF56:
	.string	"INT_CFGL"
.LASF108:
	.string	"sizetype"
.LASF149:
	.string	"Ia_offset"
.LASF29:
	.string	"INT_SoftSV"
.LASF14:
	.string	"FunctionalState"
.LASF174:
	.string	"GNU C 4.7.0"
.LASF114:
	.string	"SCANSQ0"
.LASF115:
	.string	"SCANSQ1"
.LASF116:
	.string	"SCANSQ2"
.LASF127:
	.string	"SCANSQ3"
.LASF159:
	.string	"Vbus_pu"
.LASF71:
	.string	"INT_EINT31TO20"
.LASF160:
	.string	"Ibus_pu"
.LASF148:
	.string	"GPIO_MODE_AN"
.LASF21:
	.string	"INT_AriFault"
.LASF12:
	.string	"FALSE"
.LASF73:
	.string	"INT_OSC"
.LASF146:
	.string	"GPIO_MODE_OUT"
.LASF7:
	.string	"int32_t"
.LASF3:
	.string	"unsigned char"
.LASF166:
	.string	"cfg_ADC0_IT"
.LASF4:
	.string	"short int"
.LASF31:
	.string	"INT_WWDT"
.LASF106:
	.string	"RESERVED"
.LASF58:
	.string	"INT_T0"
.LASF40:
	.string	"INT_T1"
.LASF79:
	.string	"INT_T2"
.LASF41:
	.string	"INT_T3"
.LASF80:
	.string	"INT_T4"
.LASF42:
	.string	"INT_T5"
.LASF43:
	.string	"INT_T6"
.LASF46:
	.string	"INT_T7"
.LASF98:
	.string	"INT_I2C3"
.LASF15:
	.string	"INT_Initial_SP"
.LASF129:
	.string	"DELAY"
.LASF13:
	.string	"TRUE"
.LASF144:
	.string	"ADC_InitTypeDef"
.LASF161:
	.string	"Ibus_avg_pu"
.LASF8:
	.string	"uint32_t"
.LASF110:
	.string	"GPIO_MenMap"
.LASF11:
	.string	"char"
.LASF16:
	.string	"INT_Reset"
.LASF92:
	.string	"INT_WKP1"
.LASF132:
	.string	"m_Clock"
.LASF93:
	.string	"INT_WKP2"
.LASF94:
	.string	"INT_WKP3"
.LASF69:
	.string	"INT_FDC0"
.LASF70:
	.string	"INT_FDC1"
.LASF52:
	.string	"INT_FDC2"
.LASF105:
	.string	"LOCK"
.LASF141:
	.string	"m_VoltageRef"
.LASF176:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF128:
	.string	"STATE"
.LASF28:
	.string	"INT_Reserved13"
.LASF138:
	.string	"m_ExternalTrig"
.LASF109:
	.string	"GPIO_SFRmap"
.LASF25:
	.string	"INT_Reserved10"
.LASF38:
	.string	"INT_EINT9TO5"
.LASF27:
	.string	"INT_Reserved12"
.LASF134:
	.string	"m_ScanMode"
.LASF18:
	.string	"INT_HardFault"
.LASF151:
	.string	"Ic_offset"
.LASF130:
	.string	"SCANCTL"
.LASF137:
	.string	"m_ExternalTrig_EN"
.LASF171:
	.string	"adc_offset_calc"
.LASF143:
	.string	"m_NumOfHPConv"
.LASF66:
	.string	"INT_EINT19TO17"
.LASF76:
	.string	"INT_I2C1"
.LASF77:
	.string	"INT_I2C2"
.LASF164:
	.string	"cfg_ADC_GPIO"
.LASF63:
	.string	"INT_SPI0"
.LASF64:
	.string	"INT_SPI1"
.LASF85:
	.string	"INT_SPI2"
.LASF86:
	.string	"INT_SPI3"
.LASF117:
	.string	"HSCANSQ"
.LASF33:
	.string	"INT_EINT0"
.LASF34:
	.string	"INT_EINT1"
.LASF35:
	.string	"INT_EINT2"
.LASF36:
	.string	"INT_EINT3"
.LASF37:
	.string	"INT_EINT4"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
