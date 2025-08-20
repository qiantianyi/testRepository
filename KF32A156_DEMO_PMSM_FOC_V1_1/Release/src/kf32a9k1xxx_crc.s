	.file	"kf32a9k1xxx_crc.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$CRC_Reset
	.type	.text$CRC_Reset$scode_local_1, @function
	.text$CRC_Reset$scode_local_1:
	.align	1
	.export	CRC_Reset
	.type	CRC_Reset, @function
CRC_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#13
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
	.size	CRC_Reset, .-CRC_Reset
	.section .text$CRC_Configuration
	.type	.text$CRC_Configuration$scode_local_2, @function
	.text$CRC_Configuration$scode_local_2:
	.align	1
	.export	CRC_Configuration
	.type	CRC_Configuration, @function
CRC_Configuration:
.LFB2:
.LM6:
	.cfi_startproc
.LVL3:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
.LVL4:
.LM7:
	MOV	r0,#1
.LVL5:
	LD.w	r5,[r6]
	CMP	r5,r0
	JLS	.L3
	MOV	r0,#0
.L3:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL6:
.LM8:
	LD.w	r5,[r6+#1]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L4
.LM9:
	CMP	r5,#4
	JZ	.L4
.LM10:
	CMP	r5,#8
	JZ	.L4
	CMP	r5,#12
	JZ	.L4
	MOV	r0,#0
.L4:
.LM11:
	LJMP	r7
.LVL7:
.LM12:
	LD.w	r5,[r6+#2]
	MOV	r0,#1
	CMP	r5,#32
	JZ	.L6
.LM13:
	CMP	r5,#0
	JNZ	.L29
.L6:
.LM14:
	LJMP	r7
.LVL8:
.LM15:
	LD.w	r5,[r6+#3]
	MOV	r0,#1
	MOV	r4,#128
	CMP	r5,r4
	JZ	.L8
.LM16:
	CMP	r5,#0
	JNZ	.L30
.L8:
.LM17:
	LJMP	r7
.LVL9:
.LM18:
	LD	r5,#1073751680
	LD.w	r2,[r5]
.LVL10:
.LM19:
	LD.w	r1,[r6+#1]
	LD.w	r3,[r6]
	ORL	r4,r1,r3
.LM20:
	LD.w	r1,[r6+#2]
	ORL	r4,r4,r1
.LM21:
	LD.w	r3,[r6+#3]
	ORL	r4,r4,r3
.LVL11:
.LBB4:
.LBB5:
.LM22:
	MOV	r3,#173
	NOT	r3,r3
	ANL	r3,r2,r3
	ORL	r4,r4,r3
.LVL12:
.LBE5:
.LBE4:
.LM23:
	ST.w	[r5],r4
.LM24:
	POP	{r6, r7}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL13:
.L30:
	.cfi_restore_state
.LM25:
	MOV	r0,#0
	JMP	.L8
.L29:
.LM26:
	MOV	r0,#0
	JMP	.L6
	.cfi_endproc
.LFE2:
	.size	CRC_Configuration, .-CRC_Configuration
	.section .text$CRC_Struct_Init
	.type	.text$CRC_Struct_Init$scode_local_3, @function
	.text$CRC_Struct_Init$scode_local_3:
	.align	1
	.export	CRC_Struct_Init
	.type	CRC_Struct_Init, @function
CRC_Struct_Init:
.LFB3:
.LM27:
	.cfi_startproc
.LVL14:
.LM28:
	MOV	r5,#0
	ST.w	[r0],r5
.LM29:
	ST.w	[r0+#1],r5
.LM30:
	ST.w	[r0+#2],r5
.LM31:
	ST.w	[r0+#3],r5
.LM32:
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	CRC_Struct_Init, .-CRC_Struct_Init
	.section .text$CRC_INPUT_DATA
	.type	.text$CRC_INPUT_DATA$scode_local_4, @function
	.text$CRC_INPUT_DATA$scode_local_4:
	.align	1
	.export	CRC_INPUT_DATA
	.type	CRC_INPUT_DATA, @function
CRC_INPUT_DATA:
.LFB4:
.LM33:
	.cfi_startproc
.LVL15:
.LM34:
	LD	r5,#1073751680
	ST.w	[r5+#1],r0
.LM35:
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	CRC_INPUT_DATA, .-CRC_INPUT_DATA
	.section .text$CRC_GET_RESULT
	.type	.text$CRC_GET_RESULT$scode_local_5, @function
	.text$CRC_GET_RESULT$scode_local_5:
	.align	1
	.export	CRC_GET_RESULT
	.type	CRC_GET_RESULT, @function
CRC_GET_RESULT:
.LFB5:
.LM36:
	.cfi_startproc
.LM37:
	LD	r5,#1073751680
	LD.w	r0,[r5+#2]
.LVL16:
.LM38:
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	CRC_GET_RESULT, .-CRC_GET_RESULT
	.section .text$CRC_SET_INITVALUE
	.type	.text$CRC_SET_INITVALUE$scode_local_6, @function
	.text$CRC_SET_INITVALUE$scode_local_6:
	.align	1
	.export	CRC_SET_INITVALUE
	.type	CRC_SET_INITVALUE, @function
CRC_SET_INITVALUE:
.LFB6:
.LM39:
	.cfi_startproc
.LVL17:
.LM40:
	LD	r5,#1073751680
	ST.w	[r5+#3],r0
.LM41:
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	CRC_SET_INITVALUE, .-CRC_SET_INITVALUE
	.section .text$CRC_SET_PLN
	.type	.text$CRC_SET_PLN$scode_local_7, @function
	.text$CRC_SET_PLN$scode_local_7:
	.align	1
	.export	CRC_SET_PLN
	.type	CRC_SET_PLN, @function
CRC_SET_PLN:
.LFB7:
.LM42:
	.cfi_startproc
.LVL18:
.LM43:
	LD	r5,#1073751680
	ST.w	[r5+#4],r0
.LM44:
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	CRC_SET_PLN, .-CRC_SET_PLN
	.section .text$CRC_SET_RXOR
	.type	.text$CRC_SET_RXOR$scode_local_8, @function
	.text$CRC_SET_RXOR$scode_local_8:
	.align	1
	.export	CRC_SET_RXOR
	.type	CRC_SET_RXOR, @function
CRC_SET_RXOR:
.LFB8:
.LM45:
	.cfi_startproc
.LVL19:
.LM46:
	LD	r5,#1073751680
	ST.w	[r5+#5],r0
.LM47:
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	CRC_SET_RXOR, .-CRC_SET_RXOR
	.section .text$CRC_SET_IDATA
	.type	.text$CRC_SET_IDATA$scode_local_9, @function
	.text$CRC_SET_IDATA$scode_local_9:
	.align	1
	.export	CRC_SET_IDATA
	.type	CRC_SET_IDATA, @function
CRC_SET_IDATA:
.LFB9:
.LM48:
	.cfi_startproc
.LVL20:
.LM49:
	LD	r5,#1073751680
	ST.w	[r5+#6],r0
.LM50:
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	CRC_SET_IDATA, .-CRC_SET_IDATA
	.section .text$CRC_GET_TEMP
	.type	.text$CRC_GET_TEMP$scode_local_10, @function
	.text$CRC_GET_TEMP$scode_local_10:
	.align	1
	.export	CRC_GET_TEMP
	.type	CRC_GET_TEMP, @function
CRC_GET_TEMP:
.LFB10:
.LM51:
	.cfi_startproc
.LM52:
	LD	r5,#1073751680
	LD.w	r0,[r5+#7]
.LVL21:
.LM53:
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	CRC_GET_TEMP, .-CRC_GET_TEMP
	.section .text$CRC_SET_RSET
	.type	.text$CRC_SET_RSET$scode_local_11, @function
	.text$CRC_SET_RSET$scode_local_11:
	.align	1
	.export	CRC_SET_RSET
	.type	CRC_SET_RSET, @function
CRC_SET_RSET:
.LFB11:
.LM54:
	.cfi_startproc
.LM55:
	LD	r5,#1073751680
	LD.w	r4,[r5]
	SET	r4,#0
	ST.w	[r5],r4
.LM56:
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	CRC_SET_RSET, .-CRC_SET_RSET
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_12, @function
	.debug_info$scode_local_12:
.Ldebug_info0:
	.long	0x3eb
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF45
	.byte	0x1
	.long	.LASF46
	.long	.LASF47
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
	.long	.LASF17
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
	.uleb128 0x7
	.long	0x8d
	.uleb128 0x8
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x9
	.long	.LASF48
	.byte	0x20
	.byte	0x2
	.short	0x30d1
	.long	0x10f
	.uleb128 0xa
	.string	"CTL"
	.byte	0x2
	.short	0x30d3
	.long	0x8d
	.byte	0
	.uleb128 0xb
	.long	.LASF11
	.byte	0x2
	.short	0x30d4
	.long	0x8d
	.byte	0x4
	.uleb128 0xb
	.long	.LASF12
	.byte	0x2
	.short	0x30d5
	.long	0x88
	.byte	0x8
	.uleb128 0xb
	.long	.LASF13
	.byte	0x2
	.short	0x30d6
	.long	0x8d
	.byte	0xc
	.uleb128 0xa
	.string	"PLN"
	.byte	0x2
	.short	0x30d7
	.long	0x8d
	.byte	0x10
	.uleb128 0xb
	.long	.LASF14
	.byte	0x2
	.short	0x30d8
	.long	0x8d
	.byte	0x14
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.short	0x30d9
	.long	0x8d
	.byte	0x18
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0x30da
	.long	0x88
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	.LASF18
	.byte	0x2
	.short	0x30dc
	.long	0x99
	.uleb128 0xd
	.byte	0x2c
	.byte	0x4
	.byte	0x15
	.long	0x1a8
	.uleb128 0xe
	.long	.LASF19
	.byte	0x4
	.byte	0x17
	.long	0x53
	.byte	0
	.uleb128 0xe
	.long	.LASF20
	.byte	0x4
	.byte	0x19
	.long	0x53
	.byte	0x4
	.uleb128 0xe
	.long	.LASF21
	.byte	0x4
	.byte	0x1b
	.long	0x53
	.byte	0x8
	.uleb128 0xe
	.long	.LASF22
	.byte	0x4
	.byte	0x1d
	.long	0x53
	.byte	0xc
	.uleb128 0xe
	.long	.LASF23
	.byte	0x4
	.byte	0x1f
	.long	0x53
	.byte	0x10
	.uleb128 0xe
	.long	.LASF24
	.byte	0x4
	.byte	0x20
	.long	0x53
	.byte	0x14
	.uleb128 0xe
	.long	.LASF25
	.byte	0x4
	.byte	0x21
	.long	0x53
	.byte	0x18
	.uleb128 0xe
	.long	.LASF26
	.byte	0x4
	.byte	0x22
	.long	0x53
	.byte	0x1c
	.uleb128 0xe
	.long	.LASF27
	.byte	0x4
	.byte	0x23
	.long	0x53
	.byte	0x20
	.uleb128 0xe
	.long	.LASF28
	.byte	0x4
	.byte	0x24
	.long	0x53
	.byte	0x24
	.uleb128 0xe
	.long	.LASF29
	.byte	0x4
	.byte	0x25
	.long	0x53
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.long	.LASF30
	.byte	0x4
	.byte	0x26
	.long	0x11b
	.uleb128 0xf
	.long	.LASF49
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x1ea
	.uleb128 0x10
	.long	.LASF31
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x10
	.long	.LASF32
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0x10
	.long	.LASF33
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF50
	.byte	0x1
	.byte	0x1d
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x23d
	.uleb128 0x12
	.long	.LVL0
	.long	0x216
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
	.long	0x22b
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
	.long	.LASF34
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x29f
	.uleb128 0x16
	.long	.LASF36
	.byte	0x1
	.byte	0x2a
	.long	0x29f
	.long	.LLST0
	.uleb128 0x17
	.long	.LASF39
	.byte	0x1
	.byte	0x2c
	.long	0x53
	.long	.LLST1
	.uleb128 0x18
	.long	0x1b3
	.long	.LBB4
	.long	.LBE4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x19
	.long	0x1dd
	.long	.LLST2
	.uleb128 0x19
	.long	0x1d1
	.long	.LLST3
	.uleb128 0x19
	.long	0x1c5
	.long	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.long	0x1a8
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2cb
	.uleb128 0x1c
	.long	.LASF36
	.byte	0x1
	.byte	0x48
	.long	0x29f
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2f1
	.uleb128 0x1c
	.long	.LASF11
	.byte	0x1
	.byte	0x5a
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0x65
	.long	0x53
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x31a
	.uleb128 0x1e
	.long	.LASF11
	.byte	0x1
	.byte	0x68
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x340
	.uleb128 0x1c
	.long	.LASF11
	.byte	0x1
	.byte	0x72
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1b
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
	.long	0x366
	.uleb128 0x1c
	.long	.LASF11
	.byte	0x1
	.byte	0x7d
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x38c
	.uleb128 0x1c
	.long	.LASF11
	.byte	0x1
	.byte	0x88
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3b2
	.uleb128 0x1c
	.long	.LASF11
	.byte	0x1
	.byte	0x93
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.byte	0x9e
	.long	0x53
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3db
	.uleb128 0x1e
	.long	.LASF11
	.byte	0x1
	.byte	0xa1
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.byte	0xab
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_13, @function
	.debug_abbrev$scode_local_13:
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
	.uleb128 0xb
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
	.uleb128 0x1e
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
	.uleb128 0xb
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
	.type	.debug_loc$scode_local_14, @function
	.debug_loc$scode_local_14:
.Ldebug_loc0:
.LLST0:
	.long	.LVL3
	.long	.LVL5
	.short	0x1
	.byte	0x50
	.long	.LVL5
	.long	.LFE2
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST1:
	.long	.LVL4
	.long	.LVL9
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL9
	.long	.LVL11
	.short	0x10
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
	.byte	0x9f
	.long	.LVL11
	.long	.LVL12
	.short	0x1
	.byte	0x54
	.long	.LVL12
	.long	.LVL13
	.short	0x10
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
	.byte	0x9f
	.long	.LVL13
	.long	.LFE2
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL10
	.long	.LVL11
	.short	0x10
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
	.byte	0x9f
	.long	.LVL11
	.long	.LVL12
	.short	0x1
	.byte	0x54
	.long	.LVL12
	.long	.LVL13
	.short	0x10
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
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL10
	.long	.LVL13
	.short	0x4
	.byte	0xb
	.short	0xff52
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL10
	.long	.LVL13
	.short	0x1
	.byte	0x52
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_15, @function
	.debug_aranges$scode_local_15:
	.long	0x6c
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_16, @function
	.debug_ranges$scode_local_16:
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_17, @function
	.debug_line$scode_local_17:
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
	.string	"kf32a9k1xxx_crc.c"
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
	.string	"kf32a9k1xxx_crc.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x34
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
	.byte	0x41
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x6
	.byte	0x18
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
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13860
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13856
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -15
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
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
	.long	.LM27
	.byte	0x5f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
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
	.long	.LM33
	.byte	0x71
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
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
	.long	.LM36
	.byte	0x7c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x19
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
	.long	.LM39
	.byte	0x89
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
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
	.long	.LM42
	.byte	0x94
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
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
	.long	.LM45
	.byte	0x9f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x19
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
	.byte	0xaa
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
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
	.long	.LM51
	.byte	0xb5
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x19
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
	.long	.LM54
	.byte	0xc2
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
	.long	.LFE11
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_18, @function
	.debug_str$scode_local_18:
.LASF29:
	.string	"m_Temp"
.LASF35:
	.string	"CRC_Struct_Init"
.LASF27:
	.string	"m_ResultXOR"
.LASF32:
	.string	"SfrMask"
.LASF50:
	.string	"CRC_Reset"
.LASF9:
	.string	"TRUE"
.LASF26:
	.string	"m_Polynomial"
.LASF19:
	.string	"m_CalUnitReset"
.LASF34:
	.string	"CRC_Configuration"
.LASF42:
	.string	"CRC_SET_RXOR"
.LASF11:
	.string	"DATA"
.LASF12:
	.string	"RSLT"
.LASF30:
	.string	"CRC_InitTypeDef"
.LASF18:
	.string	"CRC_SFRmap"
.LASF20:
	.string	"m_InputSize"
.LASF3:
	.string	"unsigned char"
.LASF31:
	.string	"SfrMem"
.LASF1:
	.string	"short unsigned int"
.LASF28:
	.string	"m_IndepentData"
.LASF46:
	.string	"../src/kf32a9k1xxx_crc.c"
.LASF44:
	.string	"CRC_GET_TEMP"
.LASF8:
	.string	"FALSE"
.LASF40:
	.string	"CRC_SET_INITVALUE"
.LASF16:
	.string	"TEMP"
.LASF15:
	.string	"IDATA"
.LASF21:
	.string	"m_InputReverse"
.LASF33:
	.string	"WriteVal"
.LASF41:
	.string	"CRC_SET_PLN"
.LASF0:
	.string	"unsigned int"
.LASF43:
	.string	"CRC_SET_IDATA"
.LASF47:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF48:
	.string	"CRC_MemMap"
.LASF49:
	.string	"SFR_Config"
.LASF14:
	.string	"RXOR"
.LASF10:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"char"
.LASF45:
	.string	"GNU C 4.7.0"
.LASF13:
	.string	"INIT"
.LASF24:
	.string	"m_Result"
.LASF4:
	.string	"short int"
.LASF39:
	.string	"tmpreg"
.LASF22:
	.string	"m_ResultReverse"
.LASF38:
	.string	"CRC_GET_RESULT"
.LASF25:
	.string	"m_InitialData"
.LASF17:
	.string	"uint32_t"
.LASF37:
	.string	"CRC_INPUT_DATA"
.LASF2:
	.string	"signed char"
.LASF36:
	.string	"CRCInitStruct"
.LASF51:
	.string	"CRC_SET_RSET"
.LASF23:
	.string	"m_Data"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
