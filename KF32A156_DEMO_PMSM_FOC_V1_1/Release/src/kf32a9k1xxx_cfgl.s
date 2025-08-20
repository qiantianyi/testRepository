	.file	"kf32a9k1xxx_cfgl.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$CFGL_Reset
	.type	.text$CFGL_Reset$scode_local_1, @function
	.text$CFGL_Reset$scode_local_1:
	.align	1
	.export	CFGL_Reset
	.type	CFGL_Reset, @function
CFGL_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#19
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
	.size	CFGL_Reset, .-CFGL_Reset
	.section .text$CFGL_Configuration
	.type	.text$CFGL_Configuration$scode_local_2, @function
	.text$CFGL_Configuration$scode_local_2:
	.align	1
	.export	CFGL_Configuration
	.type	CFGL_Configuration, @function
CFGL_Configuration:
.LFB2:
.LM6:
	.cfi_startproc
.LVL3:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r8,r0
	MOV	r6,r1
.LVL4:
.LM7:
	MOV	r0,#1
.LVL5:
	LD	r5,#1073752448
	CMP	r8,r5
	JZ	.L3
.LM8:
	LD	r5,#1073752456
	CMP	r8,r5
	JZ	.L3
	MOV	r0,#0
.L3:
.LM9:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL6:
.LM10:
	LD.w	r5,[r6]
	MOV	r0,#1
	MOV	r4,#1
	LSL	r4,#31
	CMP	r5,r4
	JZ	.L5
.LM11:
	CMP	r5,#0
	JNZ	.L124
.L5:
.LM12:
	LJMP	r7
.LVL7:
.LM13:
	LD.w	r5,[r6+#1]
	MOV	r0,#1
	MOV	r4,#1
	LSL	r4,#30
	CMP	r5,r4
	JZ	.L7
.LM14:
	CMP	r5,#0
	JNZ	.L125
.L7:
.LM15:
	LJMP	r7
.LVL8:
.LM16:
	LD.w	r5,[r6+#2]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L9
.LM17:
	MOV	r4,#1
	LSL	r4,#29
	CMP	r5,r4
	JZ	.L9
	MOV	r0,#0
.L9:
.LM18:
	LJMP	r7
.LVL9:
.LM19:
	LD.w	r5,[r6+#3]
	MOV	r0,#1
	MOV	r4,#1
	LSL	r4,#28
	CMP	r5,r4
	JZ	.L11
.LM20:
	CMP	r5,#0
	JNZ	.L126
.L11:
.LM21:
	LJMP	r7
.LVL10:
.LM22:
	LD.w	r5,[r6+#4]
	MOV	r0,#1
	LD	r4,#234881024
	CMP	r5,r4
	JZ	.L13
.LM23:
	LD	r4,#201326592
	CMP	r5,r4
	JZ	.L13
.LM24:
	LD	r4,#167772160
	CMP	r5,r4
	JZ	.L13
	MOV	r4,#1
	LSL	r4,#27
	CMP	r5,r4
	JZ	.L13
	LD	r4,#100663296
	CMP	r5,r4
	JZ	.L13
	MOV	r4,#1
	LSL	r4,#26
	CMP	r5,r4
	JZ	.L13
	MOV	r4,#1
	LSL	r4,#25
	CMP	r5,r4
	JZ	.L13
	CMP	r5,#0
	JZ	.L13
	MOV	r0,#0
.L13:
.LM25:
	LJMP	r7
.LVL11:
.LM26:
	LD.w	r5,[r6+#5]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L15
.LM27:
	MOV	r4,#1
	LSL	r4,#24
	CMP	r5,r4
	JZ	.L15
	MOV	r0,#0
.L15:
.LM28:
	LJMP	r7
.LVL12:
.LM29:
	LD.w	r5,[r6+#6]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L17
.LM30:
	MOV	r4,#1
	LSL	r4,#23
	CMP	r5,r4
	JZ	.L17
	MOV	r0,#0
.L17:
.LM31:
	LJMP	r7
.LVL13:
.LM32:
	LD.w	r5,[r6+#7]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L19
.LM33:
	MOV	r4,#1
	LSL	r4,#22
	CMP	r5,r4
	JZ	.L19
	MOV	r0,#0
.L19:
.LM34:
	LJMP	r7
.LVL14:
.LM35:
	LD.w	r5,[r6+#8]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L21
.LM36:
	MOV	r4,#1
	LSL	r4,#21
	CMP	r5,r4
	JZ	.L21
	MOV	r0,#0
.L21:
.LM37:
	LJMP	r7
.LVL15:
.LM38:
	LD.w	r5,[r6+#9]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L23
.LM39:
	MOV	r4,#1
	LSL	r4,#20
	CMP	r5,r4
	JZ	.L23
	MOV	r0,#0
.L23:
.LM40:
	LJMP	r7
.LVL16:
.LM41:
	LD.w	r5,[r6+#10]
	MOV	r0,#1
	LD	r4,#458752
	CMP	r5,r4
	JZ	.L25
.LM42:
	LD	r4,#393216
	CMP	r5,r4
	JZ	.L25
.LM43:
	LD	r4,#327680
	CMP	r5,r4
	JZ	.L25
	MOV	r4,#1
	LSL	r4,#18
	CMP	r5,r4
	JZ	.L25
	LD	r4,#196608
	CMP	r5,r4
	JZ	.L25
	MOV	r4,#1
	LSL	r4,#17
	CMP	r5,r4
	JZ	.L25
	MOV	r4,#1
	LSL	r4,#16
	CMP	r5,r4
	JZ	.L25
	CMP	r5,#0
	JZ	.L25
	MOV	r0,#0
.L25:
.LM44:
	LJMP	r7
.LVL17:
.LM45:
	LD.w	r5,[r6+#11]
	MOV	r0,#1
	LD	r4,#28672
	CMP	r5,r4
	JZ	.L27
.LM46:
	LD	r4,#24576
	CMP	r5,r4
	JZ	.L27
.LM47:
	LD	r4,#20480
	CMP	r5,r4
	JZ	.L27
	MOV	r4,#1
	LSL	r4,#14
	CMP	r5,r4
	JZ	.L27
	LD	r4,#12288
	CMP	r5,r4
	JZ	.L27
	MOV	r4,#1
	LSL	r4,#13
	CMP	r5,r4
	JZ	.L27
	MOV	r4,#1
	LSL	r4,#12
	CMP	r5,r4
	JZ	.L27
	CMP	r5,#0
	JZ	.L27
	MOV	r0,#0
.L27:
.LM48:
	LJMP	r7
.LVL18:
.LM49:
	LD.w	r5,[r6+#12]
	MOV	r0,#1
	LD	r4,#1792
	CMP	r5,r4
	JZ	.L29
.LM50:
	LD	r4,#1536
	CMP	r5,r4
	JZ	.L29
.LM51:
	LD	r4,#1280
	CMP	r5,r4
	JZ	.L29
	MOV	r4,#1
	LSL	r4,#10
	CMP	r5,r4
	JZ	.L29
	LD	r4,#768
	CMP	r5,r4
	JZ	.L29
	MOV	r4,#1
	LSL	r4,#9
	CMP	r5,r4
	JZ	.L29
	MOV	r4,#255
	ADD	r4,r4,#1
	CMP	r5,r4
	JZ	.L29
	CMP	r5,#0
	JZ	.L29
	MOV	r0,#0
.L29:
.LM52:
	LJMP	r7
.LVL19:
.LM53:
	LD.w	r5,[r6+#13]
	MOV	r0,#1
	CMP	r5,#112
	JZ	.L31
.LM54:
	CMP	r5,#96
	JZ	.L31
.LM55:
	CMP	r5,#80
	JZ	.L31
	CMP	r5,#64
	JZ	.L31
	CMP	r5,#48
	JZ	.L31
	CMP	r5,#32
	JZ	.L31
	CMP	r5,#16
	JZ	.L31
	CMP	r5,#0
	JZ	.L31
	MOV	r0,#0
.L31:
.LM56:
	LJMP	r7
.LVL20:
.LM57:
	LD.w	r5,[r6+#14]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L33
.LM58:
	CMP	r5,#8
	JZ	.L33
	MOV	r0,#0
.L33:
.LM59:
	LJMP	r7
.LVL21:
.LM60:
	MOV	r0,#1
	LD.w	r5,[r6+#15]
	CMP	r5,#7
	JLS	.L35
	MOV	r0,#0
.L35:
	LJMP	r7
.LVL22:
.LM61:
	LD.w	r3,[r8]
.LVL23:
.LM62:
	LD.w	r2,[r6+#1]
	LD.w	r5,[r6]
	ORL	r4,r2,r5
.LM63:
	LD.w	r2,[r6+#2]
	ORL	r4,r4,r2
.LM64:
	LD.w	r5,[r6+#3]
	ORL	r4,r4,r5
.LM65:
	LD.w	r2,[r6+#4]
	ORL	r4,r4,r2
.LM66:
	LD.w	r5,[r6+#5]
	ORL	r4,r4,r5
.LM67:
	LD.w	r2,[r6+#6]
	ORL	r4,r4,r2
.LM68:
	LD.w	r5,[r6+#7]
	ORL	r4,r4,r5
.LM69:
	LD.w	r2,[r6+#8]
	ORL	r4,r4,r2
.LM70:
	LD.w	r5,[r6+#9]
	ORL	r4,r4,r5
.LM71:
	LD.w	r2,[r6+#10]
	ORL	r4,r4,r2
.LM72:
	LD.w	r5,[r6+#11]
	ORL	r4,r4,r5
.LM73:
	LD.w	r2,[r6+#12]
	ORL	r4,r4,r2
.LM74:
	LD.w	r5,[r6+#13]
	ORL	r4,r4,r5
.LM75:
	LD.w	r2,[r6+#14]
	ORL	r4,r4,r2
.LM76:
	LD.w	r5,[r6+#15]
	ORL	r4,r4,r5
.LVL24:
.LBB8:
.LBB9:
.LM77:
	LD	r5,#559232
	ANL	r5,r3,r5
	ORL	r5,r4,r5
.LBE9:
.LBE8:
.LM78:
	ST.w	[r8],r5
.LM79:
	LD.w	r4,[r6+#16]
.LVL25:
	LSL	r4,#31
.LM80:
	LD.w	r5,[r6+#17]
	LSL	r5,#30
.LM81:
	ORL	r4,r4,r5
.LM82:
	MOV	r5,#188
.LM83:
	LD.w	r5,[r6+r5]
	ORL	r4,r4,r5
.LM84:
	LD.w	r5,[r6+#18]
	LSL	r5,#29
	ORL	r4,r4,r5
.LM85:
	LD.w	r5,[r6+#19]
	LSL	r5,#28
	ORL	r4,r4,r5
.LM86:
	LD.w	r5,[r6+#20]
	LSL	r5,#27
	ORL	r4,r4,r5
.LM87:
	LD.w	r5,[r6+#21]
	LSL	r5,#26
	ORL	r4,r4,r5
.LM88:
	LD.w	r5,[r6+#22]
	LSL	r5,#25
	ORL	r4,r4,r5
.LM89:
	LD.w	r5,[r6+#23]
	LSL	r5,#24
	ORL	r4,r4,r5
.LM90:
	LD.w	r5,[r6+#24]
	LSL	r5,#23
	ORL	r4,r4,r5
.LM91:
	LD.w	r5,[r6+#25]
	LSL	r5,#22
	ORL	r4,r4,r5
.LM92:
	LD.w	r5,[r6+#26]
	LSL	r5,#21
	ORL	r4,r4,r5
.LM93:
	LD.w	r5,[r6+#27]
	LSL	r5,#20
	ORL	r4,r4,r5
.LM94:
	LD.w	r5,[r6+#28]
	LSL	r5,#19
	ORL	r4,r4,r5
.LM95:
	LD.w	r5,[r6+#29]
	LSL	r5,#18
	ORL	r4,r4,r5
.LM96:
	LD.w	r5,[r6+#30]
	LSL	r5,#17
	ORL	r4,r4,r5
.LM97:
	LD.w	r5,[r6+#31]
	LSL	r5,#16
	ORL	r4,r4,r5
.LM98:
	MOV	r5,#128
	LD.w	r5,[r6+r5]
	LSL	r5,#15
	ORL	r4,r4,r5
.LM99:
	MOV	r5,#132
	LD.w	r5,[r6+r5]
	LSL	r5,#14
	ORL	r4,r4,r5
.LM100:
	MOV	r5,#136
	LD.w	r5,[r6+r5]
	LSL	r5,#13
	ORL	r4,r4,r5
.LM101:
	MOV	r5,#140
	LD.w	r5,[r6+r5]
	LSL	r5,#12
	ORL	r4,r4,r5
.LM102:
	MOV	r5,#144
	LD.w	r5,[r6+r5]
	LSL	r5,#11
	ORL	r4,r4,r5
.LM103:
	MOV	r5,#148
	LD.w	r5,[r6+r5]
	LSL	r5,#10
	ORL	r4,r4,r5
.LM104:
	MOV	r5,#152
	LD.w	r5,[r6+r5]
	LSL	r5,#9
	ORL	r4,r4,r5
.LM105:
	MOV	r5,#156
	LD.w	r5,[r6+r5]
	LSL	r5,#8
	ORL	r4,r4,r5
.LM106:
	MOV	r5,#160
	LD.w	r5,[r6+r5]
	LSL	r5,#7
	ORL	r4,r4,r5
.LM107:
	MOV	r5,#164
	LD.w	r5,[r6+r5]
	LSL	r5,#6
	ORL	r4,r4,r5
.LM108:
	MOV	r5,#168
	LD.w	r5,[r6+r5]
	LSL	r5,#5
	ORL	r4,r4,r5
.LM109:
	MOV	r5,#172
	LD.w	r5,[r6+r5]
	LSL	r5,#4
	ORL	r4,r4,r5
.LM110:
	MOV	r5,#176
	LD.w	r3,[r6+r5]
.LVL26:
	LSL	r3,#3
	ORL	r4,r4,r3
.LM111:
	MOV	r5,#180
	LD.w	r3,[r6+r5]
	LSL	r3,#2
	ORL	r4,r4,r3
.LM112:
	MOV	r5,#184
	LD.w	r5,[r6+r5]
	ADD	r5,r5,r5
.LM113:
	ORL	r5,r4,r5
.LVL27:
.LM114:
	MOV	r2,r8
	LD.w	r4,[r2+#1]
.LVL28:
	ST.w	[r2+#1],r5
.LM115:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL29:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL30:
.L126:
	.cfi_restore_state
.LM116:
	MOV	r0,#0
	JMP	.L11
.L125:
.LM117:
	MOV	r0,#0
	JMP	.L7
.L124:
.LM118:
	MOV	r0,#0
	JMP	.L5
	.cfi_endproc
.LFE2:
	.size	CFGL_Configuration, .-CFGL_Configuration
	.section .text$CFGL_Struct_Init
	.type	.text$CFGL_Struct_Init$scode_local_3, @function
	.text$CFGL_Struct_Init$scode_local_3:
	.align	1
	.export	CFGL_Struct_Init
	.type	CFGL_Struct_Init, @function
CFGL_Struct_Init:
.LFB3:
.LM119:
	.cfi_startproc
.LVL31:
.LM120:
	MOV	r5,#0
	ST.w	[r0],r5
.LM121:
	ST.w	[r0+#1],r5
.LM122:
	ST.w	[r0+#2],r5
.LM123:
	ST.w	[r0+#3],r5
.LM124:
	ST.w	[r0+#4],r5
.LM125:
	ST.w	[r0+#5],r5
.LM126:
	ST.w	[r0+#6],r5
.LM127:
	ST.w	[r0+#7],r5
.LM128:
	ST.w	[r0+#8],r5
.LM129:
	ST.w	[r0+#9],r5
.LM130:
	LD	r4,#458752
	ST.w	[r0+#10],r4
.LM131:
	LD	r4,#28672
	ST.w	[r0+#11],r4
.LM132:
	LD	r4,#1792
	ST.w	[r0+#12],r4
.LM133:
	MOV	r4,#112
	ST.w	[r0+#13],r4
.LM134:
	ST.w	[r0+#14],r5
.LM135:
	MOV	r4,#7
	ST.w	[r0+#15],r4
.LM136:
	ST.w	[r0+#16],r5
.LM137:
	ST.w	[r0+#17],r5
.LM138:
	ST.w	[r0+#18],r5
.LM139:
	ST.w	[r0+#19],r5
.LM140:
	ST.w	[r0+#20],r5
.LM141:
	ST.w	[r0+#21],r5
.LM142:
	ST.w	[r0+#22],r5
.LM143:
	ST.w	[r0+#23],r5
.LM144:
	ST.w	[r0+#24],r5
.LM145:
	ST.w	[r0+#25],r5
.LM146:
	ST.w	[r0+#26],r5
.LM147:
	ST.w	[r0+#27],r5
.LM148:
	ST.w	[r0+#28],r5
.LM149:
	ST.w	[r0+#29],r5
.LM150:
	ST.w	[r0+#30],r5
.LM151:
	ST.w	[r0+#31],r5
.LM152:
	MOV	r4,#128
	ST.w	[r0+r4],r5
.LM153:
	MOV	r4,#132
	ST.w	[r0+r4],r5
.LM154:
	MOV	r4,#136
	ST.w	[r0+r4],r5
.LM155:
	MOV	r4,#140
	ST.w	[r0+r4],r5
.LM156:
	MOV	r4,#144
	ST.w	[r0+r4],r5
.LM157:
	MOV	r4,#148
	ST.w	[r0+r4],r5
.LM158:
	MOV	r4,#152
	ST.w	[r0+r4],r5
.LM159:
	MOV	r4,#156
	ST.w	[r0+r4],r5
.LM160:
	MOV	r4,#160
	ST.w	[r0+r4],r5
.LM161:
	MOV	r4,#164
	ST.w	[r0+r4],r5
.LM162:
	MOV	r4,#168
	ST.w	[r0+r4],r5
.LM163:
	MOV	r4,#172
	ST.w	[r0+r4],r5
.LM164:
	MOV	r4,#176
	ST.w	[r0+r4],r5
.LM165:
	MOV	r4,#180
	ST.w	[r0+r4],r5
.LM166:
	MOV	r4,#184
	ST.w	[r0+r4],r5
.LM167:
	MOV	r4,#188
	ST.w	[r0+r4],r5
.LM168:
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	CFGL_Struct_Init, .-CFGL_Struct_Init
	.section .text$CFGL2_OUT_SYNCHRO_Enable
	.type	.text$CFGL2_OUT_SYNCHRO_Enable$scode_local_4, @function
	.text$CFGL2_OUT_SYNCHRO_Enable$scode_local_4:
	.align	1
	.export	CFGL2_OUT_SYNCHRO_Enable
	.type	CFGL2_OUT_SYNCHRO_Enable, @function
CFGL2_OUT_SYNCHRO_Enable:
.LFB4:
.LM169:
	.cfi_startproc
.LVL32:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM170:
	MOV	r0,#1
.LVL33:
	CMP	r6,r0
	JLS	.L129
	MOV	r0,#0
.L129:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL34:
.LM171:
	LD	r5,#1073752464
.LM172:
	CMP	r6,#0
	JNZ	.L132
.LM173:
// inline asm begin
	// 318 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #31
	// 0 "" 2
.LM174:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL35:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL36:
.L132:
	.cfi_restore_state
.LM175:
// inline asm begin
	// 312 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #31
	// 0 "" 2
.LM176:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL37:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	CFGL2_OUT_SYNCHRO_Enable, .-CFGL2_OUT_SYNCHRO_Enable
	.section .text$CFGL1_OUT_SYNCHRO_Enable
	.type	.text$CFGL1_OUT_SYNCHRO_Enable$scode_local_5, @function
	.text$CFGL1_OUT_SYNCHRO_Enable$scode_local_5:
	.align	1
	.export	CFGL1_OUT_SYNCHRO_Enable
	.type	CFGL1_OUT_SYNCHRO_Enable, @function
CFGL1_OUT_SYNCHRO_Enable:
.LFB5:
.LM177:
	.cfi_startproc
.LVL38:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM178:
	MOV	r0,#1
.LVL39:
	CMP	r6,r0
	JLS	.L134
	MOV	r0,#0
.L134:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL40:
.LM179:
	LD	r5,#1073752464
.LM180:
	CMP	r6,#0
	JNZ	.L137
.LM181:
// inline asm begin
	// 343 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #30
	// 0 "" 2
.LM182:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL41:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL42:
.L137:
	.cfi_restore_state
.LM183:
// inline asm begin
	// 337 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #30
	// 0 "" 2
.LM184:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL43:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	CFGL1_OUT_SYNCHRO_Enable, .-CFGL1_OUT_SYNCHRO_Enable
	.section .text$CFGL2_FALLINT_Enable
	.type	.text$CFGL2_FALLINT_Enable$scode_local_6, @function
	.text$CFGL2_FALLINT_Enable$scode_local_6:
	.align	1
	.export	CFGL2_FALLINT_Enable
	.type	CFGL2_FALLINT_Enable, @function
CFGL2_FALLINT_Enable:
.LFB6:
.LM185:
	.cfi_startproc
.LVL44:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM186:
	MOV	r0,#1
.LVL45:
	CMP	r6,r0
	JLS	.L139
	MOV	r0,#0
.L139:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL46:
.LM187:
	LD	r5,#1073752456
.LM188:
	CMP	r6,#0
	JNZ	.L142
.LM189:
// inline asm begin
	// 370 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM190:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 371 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM191:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL47:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL48:
.L142:
	.cfi_restore_state
.LM192:
// inline asm begin
	// 363 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM193:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 364 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM194:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL49:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	CFGL2_FALLINT_Enable, .-CFGL2_FALLINT_Enable
	.section .text$CFGL2_RISEINT_Enable
	.type	.text$CFGL2_RISEINT_Enable$scode_local_7, @function
	.text$CFGL2_RISEINT_Enable$scode_local_7:
	.align	1
	.export	CFGL2_RISEINT_Enable
	.type	CFGL2_RISEINT_Enable, @function
CFGL2_RISEINT_Enable:
.LFB7:
.LM195:
	.cfi_startproc
.LVL50:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM196:
	MOV	r0,#1
.LVL51:
	CMP	r6,r0
	JLS	.L144
	MOV	r0,#0
.L144:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL52:
.LM197:
	LD	r5,#1073752456
.LM198:
	CMP	r6,#0
	JNZ	.L147
.LM199:
// inline asm begin
	// 398 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM200:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 399 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM201:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL53:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL54:
.L147:
	.cfi_restore_state
.LM202:
// inline asm begin
	// 391 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM203:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 392 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM204:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL55:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	CFGL2_RISEINT_Enable, .-CFGL2_RISEINT_Enable
	.section .text$CFGL1_FALLINT_Enable
	.type	.text$CFGL1_FALLINT_Enable$scode_local_8, @function
	.text$CFGL1_FALLINT_Enable$scode_local_8:
	.align	1
	.export	CFGL1_FALLINT_Enable
	.type	CFGL1_FALLINT_Enable, @function
CFGL1_FALLINT_Enable:
.LFB8:
.LM205:
	.cfi_startproc
.LVL56:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM206:
	MOV	r0,#1
.LVL57:
	CMP	r6,r0
	JLS	.L149
	MOV	r0,#0
.L149:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL58:
.LM207:
	LD	r5,#1073752448
.LM208:
	CMP	r6,#0
	JNZ	.L152
.LM209:
// inline asm begin
	// 426 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM210:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 427 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM211:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL59:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL60:
.L152:
	.cfi_restore_state
.LM212:
// inline asm begin
	// 419 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM213:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 420 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM214:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL61:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	CFGL1_FALLINT_Enable, .-CFGL1_FALLINT_Enable
	.section .text$CFGL1_RISEINT_Enable
	.type	.text$CFGL1_RISEINT_Enable$scode_local_9, @function
	.text$CFGL1_RISEINT_Enable$scode_local_9:
	.align	1
	.export	CFGL1_RISEINT_Enable
	.type	CFGL1_RISEINT_Enable, @function
CFGL1_RISEINT_Enable:
.LFB9:
.LM215:
	.cfi_startproc
.LVL62:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM216:
	MOV	r0,#1
.LVL63:
	CMP	r6,r0
	JLS	.L154
	MOV	r0,#0
.L154:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL64:
.LM217:
	LD	r5,#1073752448
.LM218:
	CMP	r6,#0
	JNZ	.L157
.LM219:
// inline asm begin
	// 454 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM220:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 455 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM221:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL65:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL66:
.L157:
	.cfi_restore_state
.LM222:
// inline asm begin
	// 447 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM223:
// inline asm end
	LD	r5,#1073752464
// inline asm begin
	// 448 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM224:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL67:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	CFGL1_RISEINT_Enable, .-CFGL1_RISEINT_Enable
	.section .text$CFGL1_Get_INT_Flag
	.type	.text$CFGL1_Get_INT_Flag$scode_local_10, @function
	.text$CFGL1_Get_INT_Flag$scode_local_10:
	.align	1
	.export	CFGL1_Get_INT_Flag
	.type	CFGL1_Get_INT_Flag, @function
CFGL1_Get_INT_Flag:
.LFB10:
.LM225:
	.cfi_startproc
.LM226:
	LD	r5,#1073752456
	LD.w	r0,[r5+#2]
	LSR	r0,#8
.LM227:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	CFGL1_Get_INT_Flag, .-CFGL1_Get_INT_Flag
	.section .text$CFGL2_Get_INT_Flag
	.type	.text$CFGL2_Get_INT_Flag$scode_local_11, @function
	.text$CFGL2_Get_INT_Flag$scode_local_11:
	.align	1
	.export	CFGL2_Get_INT_Flag
	.type	CFGL2_Get_INT_Flag, @function
CFGL2_Get_INT_Flag:
.LFB11:
.LM228:
	.cfi_startproc
.LM229:
	LD	r5,#1073752456
	LD.w	r0,[r5+#2]
	LSR	r0,#9
.LM230:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	CFGL2_Get_INT_Flag, .-CFGL2_Get_INT_Flag
	.section .text$CFGL1_Clear_RISEINT_Flag
	.type	.text$CFGL1_Clear_RISEINT_Flag$scode_local_12, @function
	.text$CFGL1_Clear_RISEINT_Flag$scode_local_12:
	.align	1
	.export	CFGL1_Clear_RISEINT_Flag
	.type	CFGL1_Clear_RISEINT_Flag, @function
CFGL1_Clear_RISEINT_Flag:
.LFB12:
.LM231:
	.cfi_startproc
.LM232:
	LD	r5,#1073752448
// inline asm begin
	// 510 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM233:
// inline asm end
	LD	r3,#1073752456
	MOV	r4,#255
	ADD	r4,r4,#1
.L161:
.LM234:
	LD.w	r5,[r3+#2]
	ANL	r5,r5,r4
	JNZ	.L161
.LM235:
	LD	r5,#1073752448
// inline asm begin
	// 512 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM236:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	CFGL1_Clear_RISEINT_Flag, .-CFGL1_Clear_RISEINT_Flag
	.section .text$CFGL1_Clear_FALLINT_Flag
	.type	.text$CFGL1_Clear_FALLINT_Flag$scode_local_13, @function
	.text$CFGL1_Clear_FALLINT_Flag$scode_local_13:
	.align	1
	.export	CFGL1_Clear_FALLINT_Flag
	.type	CFGL1_Clear_FALLINT_Flag, @function
CFGL1_Clear_FALLINT_Flag:
.LFB13:
.LM237:
	.cfi_startproc
.LM238:
	LD	r5,#1073752448
// inline asm begin
	// 524 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM239:
// inline asm end
	LD	r3,#1073752456
	MOV	r4,#255
	ADD	r4,r4,#1
.L164:
.LM240:
	LD.w	r5,[r3+#2]
	ANL	r5,r5,r4
	JNZ	.L164
.LM241:
	LD	r5,#1073752448
// inline asm begin
	// 526 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM242:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	CFGL1_Clear_FALLINT_Flag, .-CFGL1_Clear_FALLINT_Flag
	.section .text$CFGL1_Clear_RISEFALLINT_Flag
	.type	.text$CFGL1_Clear_RISEFALLINT_Flag$scode_local_14, @function
	.text$CFGL1_Clear_RISEFALLINT_Flag$scode_local_14:
	.align	1
	.export	CFGL1_Clear_RISEFALLINT_Flag
	.type	CFGL1_Clear_RISEFALLINT_Flag, @function
CFGL1_Clear_RISEFALLINT_Flag:
.LFB14:
.LM243:
	.cfi_startproc
.LM244:
	LD	r5,#1073752448
// inline asm begin
	// 538 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM245:
	// 539 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM246:
// inline asm end
	LD	r3,#1073752456
	MOV	r4,#255
	ADD	r4,r4,#1
.L167:
.LM247:
	LD.w	r5,[r3+#2]
	ANL	r5,r5,r4
	JNZ	.L167
.LM248:
	LD	r5,#1073752448
// inline asm begin
	// 541 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM249:
	// 542 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM250:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	CFGL1_Clear_RISEFALLINT_Flag, .-CFGL1_Clear_RISEFALLINT_Flag
	.section .text$CFGL2_Clear_RISEINT_Flag
	.type	.text$CFGL2_Clear_RISEINT_Flag$scode_local_15, @function
	.text$CFGL2_Clear_RISEINT_Flag$scode_local_15:
	.align	1
	.export	CFGL2_Clear_RISEINT_Flag
	.type	CFGL2_Clear_RISEINT_Flag, @function
CFGL2_Clear_RISEINT_Flag:
.LFB15:
.LM251:
	.cfi_startproc
.LM252:
	LD	r5,#1073752456
// inline asm begin
	// 554 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM253:
// inline asm end
	LD	r3,#1073752456
	MOV	r4,#1
	LSL	r4,#9
.L170:
.LM254:
	LD.w	r5,[r3+#2]
	ANL	r5,r5,r4
	JNZ	.L170
.LM255:
	LD	r5,#1073752456
// inline asm begin
	// 556 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM256:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	CFGL2_Clear_RISEINT_Flag, .-CFGL2_Clear_RISEINT_Flag
	.section .text$CFGL2_Clear_FALLINT_Flag
	.type	.text$CFGL2_Clear_FALLINT_Flag$scode_local_16, @function
	.text$CFGL2_Clear_FALLINT_Flag$scode_local_16:
	.align	1
	.export	CFGL2_Clear_FALLINT_Flag
	.type	CFGL2_Clear_FALLINT_Flag, @function
CFGL2_Clear_FALLINT_Flag:
.LFB16:
.LM257:
	.cfi_startproc
.LM258:
	LD	r5,#1073752456
// inline asm begin
	// 568 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM259:
// inline asm end
	LD	r3,#1073752456
	MOV	r4,#1
	LSL	r4,#9
.L173:
.LM260:
	LD.w	r5,[r3+#2]
	ANL	r5,r5,r4
	JNZ	.L173
.LM261:
	LD	r5,#1073752456
// inline asm begin
	// 570 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM262:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	CFGL2_Clear_FALLINT_Flag, .-CFGL2_Clear_FALLINT_Flag
	.section .text$CFGL2_Clear_RISEFALLINT_Flag
	.type	.text$CFGL2_Clear_RISEFALLINT_Flag$scode_local_17, @function
	.text$CFGL2_Clear_RISEFALLINT_Flag$scode_local_17:
	.align	1
	.export	CFGL2_Clear_RISEFALLINT_Flag
	.type	CFGL2_Clear_RISEFALLINT_Flag, @function
CFGL2_Clear_RISEFALLINT_Flag:
.LFB17:
.LM263:
	.cfi_startproc
.LM264:
	LD	r5,#1073752456
// inline asm begin
	// 582 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM265:
	// 583 "../src/kf32a9k1xxx_cfgl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM266:
// inline asm end
	LD	r3,#1073752456
	MOV	r4,#1
	LSL	r4,#9
.L176:
.LM267:
	LD.w	r5,[r3+#2]
	ANL	r5,r5,r4
	JNZ	.L176
.LM268:
	LD	r5,#1073752456
// inline asm begin
	// 585 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM269:
	// 586 "../src/kf32a9k1xxx_cfgl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM270:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	CFGL2_Clear_RISEFALLINT_Flag, .-CFGL2_Clear_RISEFALLINT_Flag
	.section .text$CFGL2_OUT_STATE
	.type	.text$CFGL2_OUT_STATE$scode_local_18, @function
	.text$CFGL2_OUT_STATE$scode_local_18:
	.align	1
	.export	CFGL2_OUT_STATE
	.type	CFGL2_OUT_STATE, @function
CFGL2_OUT_STATE:
.LFB18:
.LM271:
	.cfi_startproc
.LM272:
	LD	r5,#1073752456
	LD.w	r0,[r5+#2]
	LSR	r0,#1
.LM273:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE18:
	.size	CFGL2_OUT_STATE, .-CFGL2_OUT_STATE
	.section .text$CFGL1_OUT_STATE
	.type	.text$CFGL1_OUT_STATE$scode_local_19, @function
	.text$CFGL1_OUT_STATE$scode_local_19:
	.align	1
	.export	CFGL1_OUT_STATE
	.type	CFGL1_OUT_STATE, @function
CFGL1_OUT_STATE:
.LFB19:
.LM274:
	.cfi_startproc
.LM275:
	LD	r5,#1073752456
	LD.w	r0,[r5+#2]
.LM276:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE19:
	.size	CFGL1_OUT_STATE, .-CFGL1_OUT_STATE
	.section .text$CFGL_Clear_INT_Flag
	.type	.text$CFGL_Clear_INT_Flag$scode_local_20, @function
	.text$CFGL_Clear_INT_Flag$scode_local_20:
	.align	1
	.export	CFGL_Clear_INT_Flag
	.type	CFGL_Clear_INT_Flag, @function
CFGL_Clear_INT_Flag:
.LFB20:
.LM277:
	.cfi_startproc
.LM278:
	LD	r5,#1073752456
	LD.w	r4,[r5+#2]
.LVL68:
.LBB10:
.LBB11:
.LM279:
	CLR	r4,#2
.LVL69:
.LBE11:
.LBE10:
.LM280:
	ST.w	[r5+#2],r4
.LM281:
	JMP	lr
	.cfi_endproc
.LFE20:
	.size	CFGL_Clear_INT_Flag, .-CFGL_Clear_INT_Flag
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_21, @function
	.debug_info$scode_local_21:
.Ldebug_info0:
	.long	0x694
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF93
	.byte	0x1
	.long	.LASF94
	.long	.LASF95
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
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF14
	.uleb128 0x9
	.long	.LASF96
	.byte	0xc
	.byte	0x2
	.short	0x2a54
	.long	0xf4
	.uleb128 0xa
	.long	.LASF15
	.byte	0x2
	.short	0x2a56
	.long	0xb3
	.byte	0
	.uleb128 0xa
	.long	.LASF16
	.byte	0x2
	.short	0x2a57
	.long	0xb3
	.byte	0x4
	.uleb128 0xb
	.string	"IFR"
	.byte	0x2
	.short	0x2a58
	.long	0xb3
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	.LASF17
	.byte	0x2
	.short	0x2a59
	.long	0xbf
	.uleb128 0xd
	.byte	0xc0
	.byte	0x4
	.byte	0x16
	.long	0x349
	.uleb128 0xe
	.long	.LASF18
	.byte	0x4
	.byte	0x18
	.long	0x53
	.byte	0
	.uleb128 0xe
	.long	.LASF19
	.byte	0x4
	.byte	0x1a
	.long	0x53
	.byte	0x4
	.uleb128 0xe
	.long	.LASF20
	.byte	0x4
	.byte	0x1c
	.long	0x53
	.byte	0x8
	.uleb128 0xe
	.long	.LASF21
	.byte	0x4
	.byte	0x1e
	.long	0x53
	.byte	0xc
	.uleb128 0xe
	.long	.LASF22
	.byte	0x4
	.byte	0x20
	.long	0x53
	.byte	0x10
	.uleb128 0xe
	.long	.LASF23
	.byte	0x4
	.byte	0x22
	.long	0x53
	.byte	0x14
	.uleb128 0xe
	.long	.LASF24
	.byte	0x4
	.byte	0x24
	.long	0x53
	.byte	0x18
	.uleb128 0xe
	.long	.LASF25
	.byte	0x4
	.byte	0x26
	.long	0x53
	.byte	0x1c
	.uleb128 0xe
	.long	.LASF26
	.byte	0x4
	.byte	0x28
	.long	0x53
	.byte	0x20
	.uleb128 0xe
	.long	.LASF27
	.byte	0x4
	.byte	0x2a
	.long	0x53
	.byte	0x24
	.uleb128 0xe
	.long	.LASF28
	.byte	0x4
	.byte	0x2c
	.long	0x53
	.byte	0x28
	.uleb128 0xe
	.long	.LASF29
	.byte	0x4
	.byte	0x2e
	.long	0x53
	.byte	0x2c
	.uleb128 0xe
	.long	.LASF30
	.byte	0x4
	.byte	0x30
	.long	0x53
	.byte	0x30
	.uleb128 0xe
	.long	.LASF31
	.byte	0x4
	.byte	0x32
	.long	0x53
	.byte	0x34
	.uleb128 0xe
	.long	.LASF32
	.byte	0x4
	.byte	0x34
	.long	0x53
	.byte	0x38
	.uleb128 0xe
	.long	.LASF33
	.byte	0x4
	.byte	0x36
	.long	0x53
	.byte	0x3c
	.uleb128 0xe
	.long	.LASF34
	.byte	0x4
	.byte	0x38
	.long	0x88
	.byte	0x40
	.uleb128 0xe
	.long	.LASF35
	.byte	0x4
	.byte	0x3a
	.long	0x88
	.byte	0x44
	.uleb128 0xe
	.long	.LASF36
	.byte	0x4
	.byte	0x3c
	.long	0x88
	.byte	0x48
	.uleb128 0xe
	.long	.LASF37
	.byte	0x4
	.byte	0x3e
	.long	0x88
	.byte	0x4c
	.uleb128 0xe
	.long	.LASF38
	.byte	0x4
	.byte	0x40
	.long	0x88
	.byte	0x50
	.uleb128 0xe
	.long	.LASF39
	.byte	0x4
	.byte	0x42
	.long	0x88
	.byte	0x54
	.uleb128 0xe
	.long	.LASF40
	.byte	0x4
	.byte	0x44
	.long	0x88
	.byte	0x58
	.uleb128 0xe
	.long	.LASF41
	.byte	0x4
	.byte	0x46
	.long	0x88
	.byte	0x5c
	.uleb128 0xe
	.long	.LASF42
	.byte	0x4
	.byte	0x48
	.long	0x88
	.byte	0x60
	.uleb128 0xe
	.long	.LASF43
	.byte	0x4
	.byte	0x4a
	.long	0x88
	.byte	0x64
	.uleb128 0xe
	.long	.LASF44
	.byte	0x4
	.byte	0x4c
	.long	0x88
	.byte	0x68
	.uleb128 0xe
	.long	.LASF45
	.byte	0x4
	.byte	0x4e
	.long	0x88
	.byte	0x6c
	.uleb128 0xe
	.long	.LASF46
	.byte	0x4
	.byte	0x50
	.long	0x88
	.byte	0x70
	.uleb128 0xe
	.long	.LASF47
	.byte	0x4
	.byte	0x52
	.long	0x88
	.byte	0x74
	.uleb128 0xe
	.long	.LASF48
	.byte	0x4
	.byte	0x54
	.long	0x88
	.byte	0x78
	.uleb128 0xe
	.long	.LASF49
	.byte	0x4
	.byte	0x56
	.long	0x88
	.byte	0x7c
	.uleb128 0xe
	.long	.LASF50
	.byte	0x4
	.byte	0x58
	.long	0x88
	.byte	0x80
	.uleb128 0xe
	.long	.LASF51
	.byte	0x4
	.byte	0x5a
	.long	0x88
	.byte	0x84
	.uleb128 0xe
	.long	.LASF52
	.byte	0x4
	.byte	0x5c
	.long	0x88
	.byte	0x88
	.uleb128 0xe
	.long	.LASF53
	.byte	0x4
	.byte	0x5e
	.long	0x88
	.byte	0x8c
	.uleb128 0xe
	.long	.LASF54
	.byte	0x4
	.byte	0x60
	.long	0x88
	.byte	0x90
	.uleb128 0xe
	.long	.LASF55
	.byte	0x4
	.byte	0x62
	.long	0x88
	.byte	0x94
	.uleb128 0xe
	.long	.LASF56
	.byte	0x4
	.byte	0x64
	.long	0x88
	.byte	0x98
	.uleb128 0xe
	.long	.LASF57
	.byte	0x4
	.byte	0x66
	.long	0x88
	.byte	0x9c
	.uleb128 0xe
	.long	.LASF58
	.byte	0x4
	.byte	0x68
	.long	0x88
	.byte	0xa0
	.uleb128 0xe
	.long	.LASF59
	.byte	0x4
	.byte	0x6a
	.long	0x88
	.byte	0xa4
	.uleb128 0xe
	.long	.LASF60
	.byte	0x4
	.byte	0x6c
	.long	0x88
	.byte	0xa8
	.uleb128 0xe
	.long	.LASF61
	.byte	0x4
	.byte	0x6e
	.long	0x88
	.byte	0xac
	.uleb128 0xe
	.long	.LASF62
	.byte	0x4
	.byte	0x70
	.long	0x88
	.byte	0xb0
	.uleb128 0xe
	.long	.LASF63
	.byte	0x4
	.byte	0x72
	.long	0x88
	.byte	0xb4
	.uleb128 0xe
	.long	.LASF64
	.byte	0x4
	.byte	0x74
	.long	0x88
	.byte	0xb8
	.uleb128 0xe
	.long	.LASF65
	.byte	0x4
	.byte	0x76
	.long	0x88
	.byte	0xbc
	.byte	0
	.uleb128 0x4
	.long	.LASF66
	.byte	0x4
	.byte	0x78
	.long	0x100
	.uleb128 0xf
	.long	.LASF97
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x38b
	.uleb128 0x10
	.long	.LASF67
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x10
	.long	.LASF68
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x10
	.long	.LASF69
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF91
	.byte	0x1
	.byte	0x2c
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3de
	.uleb128 0x12
	.long	.LVL0
	.long	0x3b7
	.uleb128 0x13
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x13
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	.LVL1
	.long	0x3cc
	.uleb128 0x13
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x13
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	.LVL2
	.uleb128 0x13
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x13
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF72
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x44f
	.uleb128 0x16
	.long	.LASF70
	.byte	0x1
	.byte	0x3c
	.long	0x44f
	.long	.LLST0
	.uleb128 0x16
	.long	.LASF71
	.byte	0x1
	.byte	0x3c
	.long	0x455
	.long	.LLST1
	.uleb128 0x17
	.long	.LASF98
	.byte	0x1
	.byte	0x3e
	.long	0x53
	.long	.LLST2
	.uleb128 0x18
	.long	0x354
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x74
	.uleb128 0x19
	.long	0x37e
	.long	.LLST3
	.uleb128 0x19
	.long	0x372
	.long	.LLST4
	.uleb128 0x19
	.long	0x366
	.long	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.long	0xf4
	.uleb128 0x1a
	.byte	0x4
	.long	0x349
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF73
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x481
	.uleb128 0x1c
	.long	.LASF71
	.byte	0x1
	.byte	0xc1
	.long	0x455
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF74
	.byte	0x1
	.short	0x12f
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4ab
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x1
	.short	0x12f
	.long	0x88
	.long	.LLST6
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF76
	.byte	0x1
	.short	0x148
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4d5
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x1
	.short	0x148
	.long	0x88
	.long	.LLST7
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF77
	.byte	0x1
	.short	0x162
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4ff
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x1
	.short	0x162
	.long	0x88
	.long	.LLST8
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF78
	.byte	0x1
	.short	0x17e
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x529
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x1
	.short	0x17e
	.long	0x88
	.long	.LLST9
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF79
	.byte	0x1
	.short	0x19a
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x553
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x1
	.short	0x19a
	.long	0x88
	.long	.LLST10
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF80
	.byte	0x1
	.short	0x1b6
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x57d
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x1
	.short	0x1b6
	.long	0x88
	.long	.LLST11
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF81
	.byte	0x1
	.short	0x1d1
	.long	0xa8
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF82
	.byte	0x1
	.short	0x1e6
	.long	0xa8
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF83
	.byte	0x1
	.short	0x1fb
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF84
	.byte	0x1
	.short	0x209
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF85
	.byte	0x1
	.short	0x217
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF86
	.byte	0x1
	.short	0x227
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF87
	.byte	0x1
	.short	0x235
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF88
	.byte	0x1
	.short	0x243
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF89
	.byte	0x1
	.short	0x253
	.long	0xa8
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF90
	.byte	0x1
	.short	0x268
	.long	0xa8
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x21
	.byte	0x1
	.long	.LASF92
	.byte	0x1
	.short	0x27d
	.byte	0x1
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x22
	.long	0x354
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.short	0x27f
	.uleb128 0x23
	.long	0x37e
	.byte	0
	.uleb128 0x24
	.long	0x372
	.sleb128 -5
	.uleb128 0x19
	.long	0x366
	.long	.LLST12
	.byte	0
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_22, @function
	.debug_abbrev$scode_local_22:
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2117
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
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x20
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
	.uleb128 0x2117
	.uleb128 0xc
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_23, @function
	.debug_loc$scode_local_23:
.Ldebug_loc0:
.LLST0:
	.long	.LVL3
	.long	.LVL5
	.short	0x1
	.byte	0x50
	.long	.LVL5
	.long	.LVL29
	.short	0x1
	.byte	0x58
	.long	.LVL29
	.long	.LVL30
	.short	0x1
	.byte	0x52
	.long	.LVL30
	.long	.LFE2
	.short	0x1
	.byte	0x58
	.long	0
	.long	0
.LLST1:
	.long	.LVL3
	.long	.LVL6-1
	.short	0x1
	.byte	0x51
	.long	.LVL6-1
	.long	.LFE2
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST2:
	.long	.LVL4
	.long	.LVL22
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL22
	.long	.LVL24
	.short	0x40
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
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
	.sleb128 32
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 40
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 44
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 48
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 52
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 56
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 60
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL24
	.long	.LVL25
	.short	0x1
	.byte	0x54
	.long	.LVL25
	.long	.LVL27
	.short	0x40
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
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
	.sleb128 32
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 40
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 44
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 48
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 52
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 56
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 60
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL27
	.long	.LVL30
	.short	0x1
	.byte	0x55
	.long	.LVL30
	.long	.LFE2
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL23
	.long	.LVL24
	.short	0x40
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
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
	.sleb128 32
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 40
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 44
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 48
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 52
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 56
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 60
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL24
	.long	.LVL25
	.short	0x1
	.byte	0x54
	.long	.LVL25
	.long	.LVL30
	.short	0x40
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x21
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
	.sleb128 32
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 40
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 44
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 48
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 52
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 56
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 60
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL23
	.long	.LVL30
	.short	0x6
	.byte	0xc
	.long	0x88880
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL23
	.long	.LVL26
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST6:
	.long	.LVL32
	.long	.LVL33
	.short	0x1
	.byte	0x50
	.long	.LVL33
	.long	.LVL35
	.short	0x1
	.byte	0x56
	.long	.LVL35
	.long	.LVL36
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL36
	.long	.LVL37
	.short	0x1
	.byte	0x56
	.long	.LVL37
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL38
	.long	.LVL39
	.short	0x1
	.byte	0x50
	.long	.LVL39
	.long	.LVL41
	.short	0x1
	.byte	0x56
	.long	.LVL41
	.long	.LVL42
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL42
	.long	.LVL43
	.short	0x1
	.byte	0x56
	.long	.LVL43
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL44
	.long	.LVL45
	.short	0x1
	.byte	0x50
	.long	.LVL45
	.long	.LVL47
	.short	0x1
	.byte	0x56
	.long	.LVL47
	.long	.LVL48
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL48
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
.LLST9:
	.long	.LVL50
	.long	.LVL51
	.short	0x1
	.byte	0x50
	.long	.LVL51
	.long	.LVL53
	.short	0x1
	.byte	0x56
	.long	.LVL53
	.long	.LVL54
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL54
	.long	.LVL55
	.short	0x1
	.byte	0x56
	.long	.LVL55
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL56
	.long	.LVL57
	.short	0x1
	.byte	0x50
	.long	.LVL57
	.long	.LVL59
	.short	0x1
	.byte	0x56
	.long	.LVL59
	.long	.LVL60
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL60
	.long	.LVL61
	.short	0x1
	.byte	0x56
	.long	.LVL61
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL62
	.long	.LVL63
	.short	0x1
	.byte	0x50
	.long	.LVL63
	.long	.LVL65
	.short	0x1
	.byte	0x56
	.long	.LVL65
	.long	.LVL66
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL66
	.long	.LVL67
	.short	0x1
	.byte	0x56
	.long	.LVL67
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL68
	.long	.LVL69
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_24, @function
	.debug_aranges$scode_local_24:
	.long	0xb4
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_25, @function
	.debug_ranges$scode_local_25:
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_26, @function
	.debug_line$scode_local_26:
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
	.string	"kf32a9k1xxx_cfgl.c"
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
	.string	"kf32a9k1xxx_cfgl.h"
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
	.long	.LM6
	.byte	0x53
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x6
	.byte	0x18
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
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x6
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
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x3a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x3
	.sleb128 -16
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x18
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
	.long	.LM73
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x3
	.sleb128 -13
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13817
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13801
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x3a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x36
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x3
	.sleb128 -30
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x18
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x18
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x18
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
	.byte	0x3
	.sleb128 -30
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x37
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
	.byte	0x3
	.sleb128 -116
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x16
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
	.long	.LM119
	.byte	0xd8
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM152
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM159
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM161
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM168
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
	.long	.LM169
	.byte	0x3
	.sleb128 303
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM170
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
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
	.long	.LM177
	.byte	0x3
	.sleb128 328
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM178
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM179
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM180
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM181
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0x1f
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
	.long	.LM185
	.byte	0x3
	.sleb128 354
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM188
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM189
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM191
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0x20
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
	.long	.LM195
	.byte	0x3
	.sleb128 382
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM197
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM198
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM199
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM200
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM202
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM203
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM204
	.byte	0x20
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
	.long	.LM205
	.byte	0x3
	.sleb128 410
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM206
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM207
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM208
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM209
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM210
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM211
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM214
	.byte	0x20
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
	.long	.LM215
	.byte	0x3
	.sleb128 438
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
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM218
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM219
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM221
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM222
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM223
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM224
	.byte	0x20
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
	.long	.LM225
	.byte	0x3
	.sleb128 465
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
	.byte	0x21
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
	.long	.LM228
	.byte	0x3
	.sleb128 486
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM230
	.byte	0x21
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
	.long	.LM231
	.byte	0x3
	.sleb128 507
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM232
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM233
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM234
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM235
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
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
	.long	.LM237
	.byte	0x3
	.sleb128 521
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM238
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
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
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
	.long	.LM243
	.byte	0x3
	.sleb128 535
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
	.byte	0x19
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM249
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM250
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
	.long	.LM251
	.byte	0x3
	.sleb128 551
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM252
	.byte	0x19
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
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM255
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM256
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
	.long	.LM257
	.byte	0x3
	.sleb128 565
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM258
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM259
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM260
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM261
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
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
	.long	.LM263
	.byte	0x3
	.sleb128 579
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM266
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM268
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM269
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
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
	.long	.LM271
	.byte	0x3
	.sleb128 595
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
	.byte	0x21
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
	.long	.LM274
	.byte	0x3
	.sleb128 616
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM275
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM276
	.byte	0x21
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
	.long	.LM277
	.byte	0x3
	.sleb128 637
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM279
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13278
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13278
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE20
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_27, @function
	.debug_str$scode_local_27:
.LASF36:
	.string	"m_G4D3_Inphase_EN"
.LASF74:
	.string	"CFGL2_OUT_SYNCHRO_Enable"
.LASF55:
	.string	"m_G2D2_Inverse_EN"
.LASF57:
	.string	"m_G2D1_Inverse_EN"
.LASF96:
	.string	"CFGL_MemMap"
.LASF50:
	.string	"m_G2D4_Inphase_EN"
.LASF8:
	.string	"FALSE"
.LASF48:
	.string	"m_G3D1_Inphase_EN"
.LASF77:
	.string	"CFGL2_FALLINT_Enable"
.LASF14:
	.string	"sizetype"
.LASF53:
	.string	"m_G2D3_Inverse_EN"
.LASF66:
	.string	"CFGL_InitTypeDef"
.LASF83:
	.string	"CFGL1_Clear_RISEINT_Flag"
.LASF46:
	.string	"m_G3D2_Inphase_EN"
.LASF44:
	.string	"m_G3D3_Inphase_EN"
.LASF94:
	.string	"../src/kf32a9k1xxx_cfgl.c"
.LASF30:
	.string	"m_G2Input_Sel"
.LASF24:
	.string	"m_G4Output_POL"
.LASF65:
	.string	"m_G1D1_Inverse_EN"
.LASF42:
	.string	"m_G3D4_Inphase_EN"
.LASF91:
	.string	"CFGL_Reset"
.LASF4:
	.string	"short int"
.LASF27:
	.string	"m_G1Output_POL"
.LASF63:
	.string	"m_G1D2_Inverse_EN"
.LASF70:
	.string	"CFGLx"
.LASF62:
	.string	"m_G1D2_Inphase_EN"
.LASF61:
	.string	"m_G1D3_Inverse_EN"
.LASF75:
	.string	"NewState"
.LASF37:
	.string	"m_G4D3_Inverse_EN"
.LASF25:
	.string	"m_G3Output_POL"
.LASF51:
	.string	"m_G2D4_Inverse_EN"
.LASF81:
	.string	"CFGL1_Get_INT_Flag"
.LASF80:
	.string	"CFGL1_RISEINT_Enable"
.LASF92:
	.string	"CFGL_Clear_INT_Flag"
.LASF5:
	.string	"long long int"
.LASF35:
	.string	"m_G4D4_Inverse_EN"
.LASF85:
	.string	"CFGL1_Clear_RISEFALLINT_Flag"
.LASF32:
	.string	"m_CH4Data_Sel"
.LASF97:
	.string	"SFR_Config"
.LASF69:
	.string	"WriteVal"
.LASF18:
	.string	"m_Module_EN"
.LASF33:
	.string	"m_CH5CH6Data_Sel"
.LASF52:
	.string	"m_G2D3_Inphase_EN"
.LASF98:
	.string	"tmpreg"
.LASF20:
	.string	"m_RaiseINT_EN"
.LASF17:
	.string	"CFGL_SFRmap"
.LASF58:
	.string	"m_G1D4_Inphase_EN"
.LASF3:
	.string	"unsigned char"
.LASF21:
	.string	"m_FallINT_EN"
.LASF2:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF10:
	.string	"uint32_t"
.LASF67:
	.string	"SfrMem"
.LASF0:
	.string	"unsigned int"
.LASF93:
	.string	"GNU C 4.7.0"
.LASF12:
	.string	"RESET"
.LASF89:
	.string	"CFGL2_OUT_STATE"
.LASF88:
	.string	"CFGL2_Clear_RISEFALLINT_Flag"
.LASF29:
	.string	"m_G3Input_Sel"
.LASF71:
	.string	"CFGLInitStruct"
.LASF47:
	.string	"m_G3D2_Inverse_EN"
.LASF43:
	.string	"m_G3D4_Inverse_EN"
.LASF7:
	.string	"char"
.LASF82:
	.string	"CFGL2_Get_INT_Flag"
.LASF90:
	.string	"CFGL1_OUT_STATE"
.LASF39:
	.string	"m_G4D2_Inverse_EN"
.LASF68:
	.string	"SfrMask"
.LASF23:
	.string	"m_Output_Pol"
.LASF15:
	.string	"CTL0"
.LASF34:
	.string	"m_G4D4_Inphase_EN"
.LASF72:
	.string	"CFGL_Configuration"
.LASF56:
	.string	"m_G2D1_Inphase_EN"
.LASF22:
	.string	"m_Mode_Sel"
.LASF41:
	.string	"m_G4D1_Inverse_EN"
.LASF31:
	.string	"m_G1Input_Sel"
.LASF11:
	.string	"FunctionalState"
.LASF76:
	.string	"CFGL1_OUT_SYNCHRO_Enable"
.LASF60:
	.string	"m_G1D3_Inphase_EN"
.LASF16:
	.string	"CTL1"
.LASF54:
	.string	"m_G2D2_Inphase_EN"
.LASF19:
	.string	"m_Output_EN"
.LASF95:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF86:
	.string	"CFGL2_Clear_RISEINT_Flag"
.LASF40:
	.string	"m_G4D1_Inphase_EN"
.LASF1:
	.string	"short unsigned int"
.LASF79:
	.string	"CFGL1_FALLINT_Enable"
.LASF87:
	.string	"CFGL2_Clear_FALLINT_Flag"
.LASF26:
	.string	"m_G2Output_POL"
.LASF64:
	.string	"m_G1D1_Inphase_EN"
.LASF78:
	.string	"CFGL2_RISEINT_Enable"
.LASF49:
	.string	"m_G3D1_Inverse_EN"
.LASF9:
	.string	"TRUE"
.LASF84:
	.string	"CFGL1_Clear_FALLINT_Flag"
.LASF59:
	.string	"m_G1D4_Inverse_EN"
.LASF13:
	.string	"FlagStatus"
.LASF73:
	.string	"CFGL_Struct_Init"
.LASF38:
	.string	"m_G4D2_Inphase_EN"
.LASF28:
	.string	"m_G4Input_Sel"
.LASF45:
	.string	"m_G3D3_Inverse_EN"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
