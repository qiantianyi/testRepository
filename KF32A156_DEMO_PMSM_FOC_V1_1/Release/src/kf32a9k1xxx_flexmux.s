	.file	"kf32a9k1xxx_flexmux.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$FMUX_Reset
	.type	.text$FMUX_Reset$scode_local_1, @function
	.text$FMUX_Reset$scode_local_1:
	.align	1
	.export	FMUX_Reset
	.type	FMUX_Reset, @function
FMUX_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#21
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
	.size	FMUX_Reset, .-FMUX_Reset
	.section .text$FMUX_Channel_Enable
	.type	.text$FMUX_Channel_Enable$scode_local_2, @function
	.text$FMUX_Channel_Enable$scode_local_2:
	.align	1
	.export	FMUX_Channel_Enable
	.type	FMUX_Channel_Enable, @function
FMUX_Channel_Enable:
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
	CMP	r7,#3
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
	LSL	r7,#3
.LVL8:
	ADD	r7,r7,#7
.LVL9:
.LM10:
	LD	r5,#1073753344
	LD.w	r3,[r5]
.LVL10:
.LM11:
	MOV	r4,#1
	LSL	r4,r4,r7
.LVL11:
.LM12:
	NOT	r4,r4
.LVL12:
.LBB16:
.LBB17:
.LM13:
	ANL	r4,r4,r3
.LVL13:
.LBE17:
.LBE16:
.LM14:
	LSL	r6,r6,r7
.LVL14:
.LBB19:
.LBB18:
.LM15:
	ORL	r7,r4,r6
.LVL15:
.LBE18:
.LBE19:
.LM16:
	ST.w	[r5],r7
.LM17:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	FMUX_Channel_Enable, .-FMUX_Channel_Enable
	.section .text$FMUX_Channel_Triggle_Source_Select
	.type	.text$FMUX_Channel_Triggle_Source_Select$scode_local_3, @function
	.text$FMUX_Channel_Triggle_Source_Select$scode_local_3:
	.align	1
	.export	FMUX_Channel_Triggle_Source_Select
	.type	FMUX_Channel_Triggle_Source_Select, @function
FMUX_Channel_Triggle_Source_Select:
.LFB3:
.LM18:
	.cfi_startproc
.LVL16:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL17:
.LM19:
	MOV	r0,#1
.LVL18:
	CMP	r7,#3
	JLS	.L7
	MOV	r0,#0
.L7:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL19:
.LM20:
	MOV	r0,#0
	CMP	r6,#118
	JHI	.L8
.LM21:
	CMP	r6,#36
	JZ	.L8
	CMP	r6,#37
	JZ	.L8
	CMP	r6,#38
	JZ	.L8
	CMP	r6,#39
	JZ	.L8
	CMP	r6,#40
	JZ	.L8
	CMP	r6,#41
	JZ	.L8
	CMP	r6,#63
	JZ	.L8
	CMP	r6,#64
	JZ	.L8
	CMP	r6,#65
	JZ	.L8
	CMP	r6,#66
	JZ	.L8
	MOV	r5,#111
	XRL	r5,r6,r5
	SUB	r0,r0,r5
	ORL	r0,r0,r5
	LSR	r0,#31
.L8:
.LM22:
	LJMP	r8
.LVL20:
.LM23:
	LSL	r7,#3
.LVL21:
.LM24:
	LD	r5,#1073753344
	LD.w	r3,[r5]
.LVL22:
.LM25:
	MOV	r4,#127
	LSL	r4,r4,r7
.LVL23:
.LM26:
	NOT	r4,r4
.LVL24:
.LBB20:
.LBB21:
.LM27:
	ANL	r4,r4,r3
.LVL25:
.LBE21:
.LBE20:
.LM28:
	LSL	r7,r6,r7
.LVL26:
.LBB23:
.LBB22:
.LM29:
	ORL	r7,r4,r7
.LVL27:
.LBE22:
.LBE23:
.LM30:
	ST.w	[r5],r7
.LM31:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	FMUX_Channel_Triggle_Source_Select, .-FMUX_Channel_Triggle_Source_Select
	.section .text$FMUX_Enable
	.type	.text$FMUX_Enable$scode_local_4, @function
	.text$FMUX_Enable$scode_local_4:
	.align	1
	.export	FMUX_Enable
	.type	FMUX_Enable, @function
FMUX_Enable:
.LFB4:
.LM32:
	.cfi_startproc
.LVL28:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM33:
	MOV	r0,#1
.LVL29:
	CMP	r6,r0
	JLS	.L31
	MOV	r0,#0
.L31:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL30:
.LM34:
	LD	r5,#1073753344
	LD.w	r4,[r5+#1]
.LVL31:
.LBB24:
.LBB25:
.LM35:
	CLR	r4,#0
.LVL32:
	ORL	r6,r6,r4
.LVL33:
.LBE25:
.LBE24:
.LM36:
	ST.w	[r5+#1],r6
.LM37:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	FMUX_Enable, .-FMUX_Enable
	.section .text$FMUX_Output_Channel_DMA_Enable
	.type	.text$FMUX_Output_Channel_DMA_Enable$scode_local_5, @function
	.text$FMUX_Output_Channel_DMA_Enable$scode_local_5:
	.align	1
	.export	FMUX_Output_Channel_DMA_Enable
	.type	FMUX_Output_Channel_DMA_Enable, @function
FMUX_Output_Channel_DMA_Enable:
.LFB5:
.LM38:
	.cfi_startproc
.LVL34:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r7,r0
	MOV	r6,r1
.LVL35:
.LM39:
	MOV	r0,#1
.LVL36:
	CMP	r7,#3
	JLS	.L33
	MOV	r0,#0
.L33:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL37:
.LM40:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L34
	MOV	r0,#0
.L34:
	LJMP	r8
.LVL38:
.LM41:
	ADD	r7,r7,#1
.LVL39:
.LM42:
	LD	r5,#1073753344
	LD.w	r3,[r5+#1]
.LVL40:
.LM43:
	MOV	r4,#1
	LSL	r4,r4,r7
.LVL41:
.LM44:
	NOT	r4,r4
.LVL42:
.LBB26:
.LBB27:
.LM45:
	ANL	r4,r4,r3
.LVL43:
.LBE27:
.LBE26:
.LM46:
	LSL	r7,r6,r7
.LVL44:
.LBB29:
.LBB28:
.LM47:
	ORL	r7,r4,r7
.LVL45:
.LBE28:
.LBE29:
.LM48:
	ST.w	[r5+#1],r7
.LM49:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	FMUX_Output_Channel_DMA_Enable, .-FMUX_Output_Channel_DMA_Enable
	.section .text$FMUX_Triggle_Single_Maintain_Time_Select
	.type	.text$FMUX_Triggle_Single_Maintain_Time_Select$scode_local_6, @function
	.text$FMUX_Triggle_Single_Maintain_Time_Select$scode_local_6:
	.align	1
	.export	FMUX_Triggle_Single_Maintain_Time_Select
	.type	FMUX_Triggle_Single_Maintain_Time_Select, @function
FMUX_Triggle_Single_Maintain_Time_Select:
.LFB6:
.LM50:
	.cfi_startproc
.LVL46:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL47:
.LM51:
	MOV	r0,#1
.LVL48:
	CMP	r6,#3
	JLS	.L36
	MOV	r0,#0
.L36:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL49:
.LM52:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L37
	MOV	r0,#0
.L37:
	LJMP	r8
.LVL50:
.LM53:
	ADD	r6,r6,r6
.LVL51:
	ADD	r6,r6,#5
.LVL52:
.LM54:
	LD	r5,#1073753344
	LD.w	r3,[r5+#1]
.LVL53:
.LM55:
	MOV	r4,#3
	LSL	r4,r4,r6
.LVL54:
.LM56:
	NOT	r4,r4
.LVL55:
.LBB30:
.LBB31:
.LM57:
	ANL	r4,r4,r3
.LVL56:
.LBE31:
.LBE30:
.LM58:
	LSL	r7,r7,r6
.LVL57:
.LBB33:
.LBB32:
.LM59:
	ORL	r6,r4,r7
.LVL58:
.LBE32:
.LBE33:
.LM60:
	ST.w	[r5+#1],r6
.LM61:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL59:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	FMUX_Triggle_Single_Maintain_Time_Select, .-FMUX_Triggle_Single_Maintain_Time_Select
	.section .text$FMUX_Output_Select
	.type	.text$FMUX_Output_Select$scode_local_7, @function
	.text$FMUX_Output_Select$scode_local_7:
	.align	1
	.export	FMUX_Output_Select
	.type	FMUX_Output_Select, @function
FMUX_Output_Select:
.LFB7:
.LM62:
	.cfi_startproc
.LVL60:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LVL61:
.LM63:
	MOV	r0,#1
.LVL62:
	CMP	r6,#3
	JLS	.L39
	MOV	r0,#0
.L39:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL63:
.LM64:
	MOV	r0,#1
	CMP	r7,#3
	JLS	.L40
	MOV	r0,#0
.L40:
	LJMP	r8
.LVL64:
.LM65:
	ADD	r6,r6,r6
.LVL65:
	ADD	r6,#13
.LVL66:
.LM66:
	LD	r5,#1073753344
	LD.w	r3,[r5+#1]
.LVL67:
.LM67:
	MOV	r4,#3
	LSL	r4,r4,r6
.LVL68:
.LM68:
	NOT	r4,r4
.LVL69:
.LBB34:
.LBB35:
.LM69:
	ANL	r4,r4,r3
.LVL70:
.LBE35:
.LBE34:
.LM70:
	LSL	r7,r7,r6
.LVL71:
.LBB37:
.LBB36:
.LM71:
	ORL	r6,r4,r7
.LVL72:
.LBE36:
.LBE37:
.LM72:
	ST.w	[r5+#1],r6
.LM73:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL73:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	FMUX_Output_Select, .-FMUX_Output_Select
	.section .text$FMUX_Work_CLK_Select
	.type	.text$FMUX_Work_CLK_Select$scode_local_8, @function
	.text$FMUX_Work_CLK_Select$scode_local_8:
	.align	1
	.export	FMUX_Work_CLK_Select
	.type	FMUX_Work_CLK_Select, @function
FMUX_Work_CLK_Select:
.LFB8:
.LM74:
	.cfi_startproc
.LVL74:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM75:
	MOV	r0,#1
.LVL75:
	CMP	r6,#3
	JLS	.L42
	MOV	r0,#0
.L42:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL76:
.LM76:
	LD	r5,#1073753344
	LD.w	r4,[r5+#1]
.LVL77:
	LSL	r6,#21
.LVL78:
.LBB38:
.LBB39:
.LM77:
	CLR	r4,#21
	CLR	r4,#22
.LVL79:
	ORL	r6,r6,r4
.LVL80:
.LBE39:
.LBE38:
.LM78:
	ST.w	[r5+#1],r6
.LM79:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	FMUX_Work_CLK_Select, .-FMUX_Work_CLK_Select
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_9, @function
	.debug_info$scode_local_9:
.Ldebug_info0:
	.long	0x479
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF30
	.byte	0x1
	.long	.LASF31
	.long	.LASF32
	.long	.Ldebug_ranges0+0x78
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
	.uleb128 0x7
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF12
	.uleb128 0x8
	.long	.LASF33
	.byte	0x8
	.byte	0x2
	.short	0x31e2
	.long	0xc7
	.uleb128 0x9
	.string	"SOU"
	.byte	0x2
	.short	0x31e4
	.long	0x93
	.byte	0
	.uleb128 0x9
	.string	"TAR"
	.byte	0x2
	.short	0x31e5
	.long	0x93
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	.LASF13
	.byte	0x2
	.short	0x31e6
	.long	0x9f
	.uleb128 0xb
	.long	.LASF34
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x10a
	.uleb128 0xc
	.long	.LASF14
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xc
	.long	.LASF15
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xc
	.long	.LASF16
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x15e
	.uleb128 0xe
	.long	.LVL0
	.long	0x137
	.uleb128 0xf
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	.LVL1
	.long	0x14c
	.uleb128 0xf
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL2
	.uleb128 0xf
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF18
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1dc
	.uleb128 0x12
	.long	.LASF19
	.byte	0x1
	.byte	0x24
	.long	0x53
	.long	.LLST0
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.byte	0x24
	.long	0x88
	.long	.LLST1
	.uleb128 0x13
	.long	.LASF21
	.byte	0x1
	.byte	0x26
	.long	0x53
	.long	.LLST2
	.uleb128 0x13
	.long	.LASF22
	.byte	0x1
	.byte	0x27
	.long	0x53
	.long	.LLST3
	.uleb128 0x14
	.long	0xd3
	.long	.LBB16
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x2f
	.uleb128 0x15
	.long	0xfd
	.long	.LLST4
	.uleb128 0x15
	.long	0xf1
	.long	.LLST5
	.uleb128 0x16
	.long	0xe5
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x25a
	.uleb128 0x12
	.long	.LASF19
	.byte	0x1
	.byte	0xa7
	.long	0x53
	.long	.LLST6
	.uleb128 0x12
	.long	.LASF24
	.byte	0x1
	.byte	0xa7
	.long	0x53
	.long	.LLST7
	.uleb128 0x13
	.long	.LASF21
	.byte	0x1
	.byte	0xa9
	.long	0x53
	.long	.LLST8
	.uleb128 0x13
	.long	.LASF22
	.byte	0x1
	.byte	0xaa
	.long	0x53
	.long	.LLST9
	.uleb128 0x14
	.long	0xd3
	.long	.LBB20
	.long	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xb2
	.uleb128 0x15
	.long	0xfd
	.long	.LLST10
	.uleb128 0x15
	.long	0xf1
	.long	.LLST11
	.uleb128 0x16
	.long	0xe5
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2aa
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.byte	0xbd
	.long	0x88
	.long	.LLST12
	.uleb128 0x17
	.long	0xd3
	.long	.LBB24
	.long	.LBE24
	.byte	0x1
	.byte	0xc2
	.uleb128 0x15
	.long	0xfd
	.long	.LLST13
	.uleb128 0x18
	.long	0xf1
	.sleb128 -2
	.uleb128 0x15
	.long	0xe5
	.long	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x328
	.uleb128 0x12
	.long	.LASF19
	.byte	0x1
	.byte	0xcf
	.long	0x53
	.long	.LLST15
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.byte	0xcf
	.long	0x88
	.long	.LLST16
	.uleb128 0x13
	.long	.LASF21
	.byte	0x1
	.byte	0xd1
	.long	0x53
	.long	.LLST17
	.uleb128 0x13
	.long	.LASF22
	.byte	0x1
	.byte	0xd2
	.long	0x53
	.long	.LLST18
	.uleb128 0x14
	.long	0xd3
	.long	.LBB26
	.long	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xda
	.uleb128 0x15
	.long	0xfd
	.long	.LLST19
	.uleb128 0x15
	.long	0xf1
	.long	.LLST20
	.uleb128 0x16
	.long	0xe5
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3a6
	.uleb128 0x12
	.long	.LASF19
	.byte	0x1
	.byte	0xe9
	.long	0x53
	.long	.LLST21
	.uleb128 0x19
	.string	"DIV"
	.byte	0x1
	.byte	0xe9
	.long	0x53
	.long	.LLST22
	.uleb128 0x13
	.long	.LASF21
	.byte	0x1
	.byte	0xeb
	.long	0x53
	.long	.LLST23
	.uleb128 0x13
	.long	.LASF22
	.byte	0x1
	.byte	0xec
	.long	0x53
	.long	.LLST24
	.uleb128 0x14
	.long	0xd3
	.long	.LBB30
	.long	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0xf4
	.uleb128 0x15
	.long	0xfd
	.long	.LLST25
	.uleb128 0x15
	.long	0xf1
	.long	.LLST26
	.uleb128 0x16
	.long	0xe5
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.short	0x103
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x42a
	.uleb128 0x1b
	.long	.LASF19
	.byte	0x1
	.short	0x103
	.long	0x53
	.long	.LLST27
	.uleb128 0x1b
	.long	.LASF29
	.byte	0x1
	.short	0x103
	.long	0x53
	.long	.LLST28
	.uleb128 0x1c
	.long	.LASF21
	.byte	0x1
	.short	0x105
	.long	0x53
	.long	.LLST29
	.uleb128 0x1c
	.long	.LASF22
	.byte	0x1
	.short	0x106
	.long	0x53
	.long	.LLST30
	.uleb128 0x1d
	.long	0xd3
	.long	.LBB34
	.long	.Ldebug_ranges0+0x60
	.byte	0x1
	.short	0x10e
	.uleb128 0x15
	.long	0xfd
	.long	.LLST31
	.uleb128 0x15
	.long	0xf1
	.long	.LLST32
	.uleb128 0x16
	.long	0xe5
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.short	0x118
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1f
	.string	"CLK"
	.byte	0x1
	.short	0x118
	.long	0x53
	.long	.LLST33
	.uleb128 0x20
	.long	0xd3
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.short	0x11d
	.uleb128 0x15
	.long	0xfd
	.long	.LLST34
	.uleb128 0x18
	.long	0xf1
	.sleb128 -6291457
	.uleb128 0x15
	.long	0xe5
	.long	.LLST35
	.byte	0
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_10, @function
	.debug_abbrev$scode_local_10:
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x2116
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x1c
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
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_11, @function
	.debug_loc$scode_local_11:
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
	.long	.LVL14
	.short	0x1
	.byte	0x56
	.long	.LVL14
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
	.long	.LVL9
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL9
	.long	.LVL14
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL14
	.long	.LFE2
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST3:
	.long	.LVL4
	.long	.LVL9
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL9
	.long	.LVL11
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL11
	.long	.LVL12
	.short	0x1
	.byte	0x54
	.long	.LVL12
	.long	.LVL13
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL13
	.long	.LVL15
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL15
	.long	.LFE2
	.short	0xa
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0x7
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL10
	.long	.LVL14
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL14
	.long	.LFE2
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST5:
	.long	.LVL10
	.long	.LVL15
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
	.long	.LVL15
	.long	.LFE2
	.short	0x13
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0x7
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
.LLST6:
	.long	.LVL16
	.long	.LVL18
	.short	0x1
	.byte	0x50
	.long	.LVL18
	.long	.LVL21
	.short	0x1
	.byte	0x57
	.long	.LVL21
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL16
	.long	.LVL19-1
	.short	0x1
	.byte	0x51
	.long	.LVL19-1
	.long	.LFE3
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST8:
	.long	.LVL17
	.long	.LVL21
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL21
	.long	.LVL26
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL26
	.long	.LVL27
	.short	0x1
	.byte	0x57
	.long	.LVL27
	.long	.LFE3
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL17
	.long	.LVL21
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL21
	.long	.LVL23
	.short	0x6
	.byte	0x8
	.byte	0x7f
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL23
	.long	.LVL24
	.short	0x1
	.byte	0x54
	.long	.LVL24
	.long	.LVL25
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL25
	.long	.LVL26
	.short	0x6
	.byte	0x8
	.byte	0x7f
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL26
	.long	.LFE3
	.short	0x9
	.byte	0x8
	.byte	0x7f
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL22
	.long	.LVL26
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL26
	.long	.LVL27
	.short	0x1
	.byte	0x57
	.long	.LVL27
	.long	.LFE3
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL22
	.long	.LVL24
	.short	0x7
	.byte	0x8
	.byte	0x7f
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	.LVL24
	.long	.LVL25
	.short	0x1
	.byte	0x54
	.long	.LVL25
	.long	.LVL26
	.short	0x7
	.byte	0x8
	.byte	0x7f
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	.LVL26
	.long	.LFE3
	.short	0xa
	.byte	0x8
	.byte	0x7f
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL28
	.long	.LVL29
	.short	0x1
	.byte	0x50
	.long	.LVL29
	.long	.LVL33
	.short	0x1
	.byte	0x56
	.long	.LVL33
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL31
	.long	.LVL33
	.short	0x1
	.byte	0x56
	.long	.LVL33
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL31
	.long	.LVL32
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST15:
	.long	.LVL34
	.long	.LVL36
	.short	0x1
	.byte	0x50
	.long	.LVL36
	.long	.LVL39
	.short	0x1
	.byte	0x57
	.long	.LVL39
	.long	.LVL44
	.short	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	.LVL44
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST16:
	.long	.LVL34
	.long	.LVL37-1
	.short	0x1
	.byte	0x51
	.long	.LVL37-1
	.long	.LFE5
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST17:
	.long	.LVL35
	.long	.LVL39
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL39
	.long	.LVL44
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL44
	.long	.LVL45
	.short	0x1
	.byte	0x57
	.long	.LVL45
	.long	.LFE5
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x1
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL35
	.long	.LVL39
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL39
	.long	.LVL41
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL41
	.long	.LVL42
	.short	0x1
	.byte	0x54
	.long	.LVL42
	.long	.LVL43
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL43
	.long	.LVL44
	.short	0x5
	.byte	0x31
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL44
	.long	.LFE5
	.short	0x8
	.byte	0x31
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x1
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL40
	.long	.LVL44
	.short	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL44
	.long	.LVL45
	.short	0x1
	.byte	0x57
	.long	.LVL45
	.long	.LFE5
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x1
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL40
	.long	.LVL44
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
	.long	.LVL44
	.long	.LFE5
	.short	0x11
	.byte	0x9
	.byte	0xfe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x1
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
.LLST21:
	.long	.LVL46
	.long	.LVL48
	.short	0x1
	.byte	0x50
	.long	.LVL48
	.long	.LVL51
	.short	0x1
	.byte	0x56
	.long	.LVL51
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST22:
	.long	.LVL46
	.long	.LVL49-1
	.short	0x1
	.byte	0x51
	.long	.LVL49-1
	.long	.LVL57
	.short	0x1
	.byte	0x57
	.long	.LVL57
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL47
	.long	.LVL52
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL52
	.long	.LVL57
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL57
	.long	.LVL59
	.short	0x1
	.byte	0x57
	.long	.LVL59
	.long	.LFE6
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0x5
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL47
	.long	.LVL52
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL52
	.long	.LVL54
	.short	0x5
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL54
	.long	.LVL55
	.short	0x1
	.byte	0x54
	.long	.LVL55
	.long	.LVL56
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL56
	.long	.LVL58
	.short	0x5
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL58
	.long	.LFE6
	.short	0xa
	.byte	0x33
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0x5
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL53
	.long	.LVL57
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL57
	.long	.LVL59
	.short	0x1
	.byte	0x57
	.long	.LVL59
	.long	.LFE6
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0x5
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LVL53
	.long	.LVL55
	.short	0x6
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	.LVL55
	.long	.LVL56
	.short	0x1
	.byte	0x54
	.long	.LVL56
	.long	.LVL58
	.short	0x6
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	.LVL58
	.long	.LFE6
	.short	0xb
	.byte	0x33
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0x5
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL60
	.long	.LVL62
	.short	0x1
	.byte	0x50
	.long	.LVL62
	.long	.LVL65
	.short	0x1
	.byte	0x56
	.long	.LVL65
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL60
	.long	.LVL63-1
	.short	0x1
	.byte	0x51
	.long	.LVL63-1
	.long	.LVL71
	.short	0x1
	.byte	0x57
	.long	.LVL71
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL61
	.long	.LVL66
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL66
	.long	.LVL71
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL71
	.long	.LVL73
	.short	0x1
	.byte	0x57
	.long	.LVL73
	.long	.LFE7
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0xd
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST30:
	.long	.LVL61
	.long	.LVL66
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL66
	.long	.LVL68
	.short	0x5
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL68
	.long	.LVL69
	.short	0x1
	.byte	0x54
	.long	.LVL69
	.long	.LVL70
	.short	0x4
	.byte	0x74
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL70
	.long	.LVL72
	.short	0x5
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL72
	.long	.LFE7
	.short	0xa
	.byte	0x33
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0xd
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL67
	.long	.LVL71
	.short	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	.LVL71
	.long	.LVL73
	.short	0x1
	.byte	0x57
	.long	.LVL73
	.long	.LFE7
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0xd
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL67
	.long	.LVL69
	.short	0x6
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	.LVL69
	.long	.LVL70
	.short	0x1
	.byte	0x54
	.long	.LVL70
	.long	.LVL72
	.short	0x6
	.byte	0x33
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	.LVL72
	.long	.LFE7
	.short	0xb
	.byte	0x33
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0x23
	.uleb128 0xd
	.byte	0x24
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
.LLST33:
	.long	.LVL74
	.long	.LVL75
	.short	0x1
	.byte	0x50
	.long	.LVL75
	.long	.LVL78
	.short	0x1
	.byte	0x56
	.long	.LVL78
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST34:
	.long	.LVL77
	.long	.LVL78
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x45
	.byte	0x24
	.byte	0x9f
	.long	.LVL78
	.long	.LVL80
	.short	0x1
	.byte	0x56
	.long	.LVL80
	.long	.LFE8
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x45
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL77
	.long	.LVL79
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_12, @function
	.debug_aranges$scode_local_12:
	.long	0x54
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_13, @function
	.debug_ranges$scode_local_13:
.Ldebug_ranges0:
	.long	.LBB16
	.long	.LBE16
	.long	.LBB19
	.long	.LBE19
	.long	0
	.long	0
	.long	.LBB20
	.long	.LBE20
	.long	.LBB23
	.long	.LBE23
	.long	0
	.long	0
	.long	.LBB26
	.long	.LBE26
	.long	.LBB29
	.long	.LBE29
	.long	0
	.long	0
	.long	.LBB30
	.long	.LBE30
	.long	.LBB33
	.long	.LBE33
	.long	0
	.long	0
	.long	.LBB34
	.long	.LBE34
	.long	.LBB37
	.long	.LBE37
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_14, @function
	.debug_line$scode_local_14:
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
	.string	"kf32a9k1xxx_flexmux.c"
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
	.byte	0x2a
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
	.byte	0x3b
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13870
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13872
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13872
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13870
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
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
	.long	.LM18
	.byte	0xbe
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x1c
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
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x6
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
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13739
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13741
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13741
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13739
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
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
	.long	.LM32
	.byte	0xd4
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
	.long	.LM35
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13723
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13723
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
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
	.long	.LM38
	.byte	0xe6
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13699
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13701
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13701
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13699
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
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
	.long	.LM50
	.byte	0x3
	.sleb128 233
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x18
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
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13673
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13675
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13675
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13673
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
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
	.long	.LM62
	.byte	0x3
	.sleb128 259
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x18
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
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13647
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13649
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13649
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13647
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
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
	.long	.LM74
	.byte	0x3
	.sleb128 280
	.byte	0x1
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
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13632
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13632
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE8
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_15, @function
	.debug_str$scode_local_15:
.LASF15:
	.string	"SfrMask"
.LASF9:
	.string	"TRUE"
.LASF18:
	.string	"FMUX_Channel_Enable"
.LASF13:
	.string	"FlexMUX_SFRmap"
.LASF31:
	.string	"../src/kf32a9k1xxx_flexmux.c"
.LASF11:
	.string	"FunctionalState"
.LASF22:
	.string	"tmask"
.LASF19:
	.string	"Channel"
.LASF27:
	.string	"FMUX_Triggle_Single_Maintain_Time_Select"
.LASF14:
	.string	"SfrMem"
.LASF26:
	.string	"FMUX_Output_Channel_DMA_Enable"
.LASF8:
	.string	"FALSE"
.LASF35:
	.string	"FMUX_Work_CLK_Select"
.LASF4:
	.string	"short int"
.LASF16:
	.string	"WriteVal"
.LASF3:
	.string	"unsigned char"
.LASF0:
	.string	"unsigned int"
.LASF33:
	.string	"FlexMUX_MenMap"
.LASF32:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF29:
	.string	"MODE"
.LASF34:
	.string	"SFR_Config"
.LASF12:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF25:
	.string	"FMUX_Enable"
.LASF7:
	.string	"char"
.LASF30:
	.string	"GNU C 4.7.0"
.LASF17:
	.string	"FMUX_Reset"
.LASF21:
	.string	"tmpreg"
.LASF20:
	.string	"NewState"
.LASF28:
	.string	"FMUX_Output_Select"
.LASF24:
	.string	"Source"
.LASF10:
	.string	"uint32_t"
.LASF2:
	.string	"signed char"
.LASF1:
	.string	"short unsigned int"
.LASF23:
	.string	"FMUX_Channel_Triggle_Source_Select"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
