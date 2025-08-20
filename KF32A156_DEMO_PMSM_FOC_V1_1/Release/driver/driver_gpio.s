	.file	"driver_gpio.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$cfg_GPIO
	.type	.text$cfg_GPIO$scode_local_1, @function
	.text$cfg_GPIO$scode_local_1:
	.align	1
	.export	cfg_GPIO
	.type	cfg_GPIO, @function
cfg_GPIO:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, r10, r11, r12, lr}
	.cfi_def_cfa_offset 32
	SUB	sp,#24
	.cfi_def_cfa_offset 56
.LM2:
	MOV	r0,sp
	LD	r5,#GPIO_Struct_Init
	LJMP	r5
.LVL0:
.LM3:
	LD	r0,#1342177280
	LD	r6,#GPIO_Reset
	LJMP	r6
.LVL1:
.LM4:
	LD	r5,#1342177344
	MOV	r9,r5
	MOV	r0,r5
	LJMP	r6
.LVL2:
.LM5:
	LD	r0,#1342177408
	LJMP	r6
.LVL3:
.LM6:
	LD	r0,#1342177472
	LJMP	r6
.LVL4:
.LM7:
	LD	r5,#1342177600
	MOV	r10,r5
	MOV	r0,r5
	LJMP	r6
.LVL5:
.LM8:
	LD	r0,#1342177536
	LJMP	r6
.LVL6:
.LM9:
	LD	r5,#1342177664
	MOV	r11,r5
	MOV	r0,r5
	LJMP	r6
.LVL7:
.LM10:
	MOV	r12,#1
	LSL	r12,#15
	ST.w	[sp],r12
.LM11:
	MOV	r6,#0
	ST.w	[sp+#2],r6
.LM12:
	MOV	r8,#1
	MOV	r5,r8
	ST.w	[sp+#1],r5
.LM13:
	ST.w	[sp+#4],r6
.LM14:
	ST.w	[sp+#5],r6
.LM15:
	MOV	r0,r9
	MOV	r1,sp
	LD	r7,#GPIO_Configuration
	LJMP	r7
.LVL8:
.LM16:
	MOV	r5,#1
	LSL	r5,#14
	ST.w	[sp],r5
.LM17:
	ST.w	[sp+#2],r6
.LM18:
	MOV	r5,r8
	ST.w	[sp+#1],r5
.LM19:
	ST.w	[sp+#4],r6
.LM20:
	ST.w	[sp+#5],r6
.LM21:
	MOV	r0,r9
	MOV	r1,sp
	LJMP	r7
.LVL9:
.LM22:
	MOV	r5,#1
	LSL	r5,#13
	ST.w	[sp],r5
.LM23:
	ST.w	[sp+#2],r6
.LM24:
	MOV	r5,r8
	ST.w	[sp+#1],r5
.LM25:
	ST.w	[sp+#4],r6
.LM26:
	ST.w	[sp+#5],r6
.LM27:
	MOV	r0,r9
	MOV	r1,sp
	LJMP	r7
.LVL10:
.LM28:
	ST.w	[sp],r12
.LM29:
	ST.w	[sp+#2],r6
.LM30:
	ST.w	[sp+#1],r6
.LM31:
	ST.w	[sp+#4],r6
.LM32:
	ST.w	[sp+#5],r6
.LM33:
	MOV	r0,r11
	MOV	r1,sp
	LJMP	r7
.LVL11:
.LM34:
	ST.w	[sp],r8
.LM35:
	ST.w	[sp+#2],r6
.LM36:
	ST.w	[sp+#1],r6
.LM37:
	MOV	r5,r8
	ST.w	[sp+#4],r5
.LM38:
	ST.w	[sp+#5],r6
.LM39:
	MOV	r0,r9
	MOV	r1,sp
	LJMP	r7
.LVL12:
.LM40:
	MOV	r5,#255
	ADD	r5,r5,#1
	ST.w	[sp],r5
.LM41:
	ST.w	[sp+#2],r6
.LM42:
	ST.w	[sp+#1],r6
.LM43:
	MOV	r5,r8
	ST.w	[sp+#4],r5
.LM44:
	ST.w	[sp+#5],r6
.LM45:
	MOV	r0,r10
	MOV	r1,sp
	LJMP	r7
.LVL13:
.LM46:
	ADD	sp,#24
	.cfi_def_cfa_offset 32
	POP	{r6, r7, r8, r9, r10, r11, r12}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	cfg_GPIO, .-cfg_GPIO
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_2, @function
	.debug_info$scode_local_2:
.Ldebug_info0:
	.long	0x372
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF40
	.byte	0x1
	.long	.LASF41
	.long	.LASF42
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
	.byte	0x2
	.byte	0x18
	.long	0x37
	.uleb128 0x4
	.long	.LASF6
	.byte	0x2
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
	.long	.LASF43
	.byte	0x38
	.byte	0x3
	.byte	0xac
	.long	0x10f
	.uleb128 0x6
	.string	"PIR"
	.byte	0x3
	.byte	0xae
	.long	0x10f
	.byte	0
	.uleb128 0x6
	.string	"POR"
	.byte	0x3
	.byte	0xaf
	.long	0x114
	.byte	0x4
	.uleb128 0x6
	.string	"PUR"
	.byte	0x3
	.byte	0xb0
	.long	0x114
	.byte	0x8
	.uleb128 0x6
	.string	"PDR"
	.byte	0x3
	.byte	0xb1
	.long	0x114
	.byte	0xc
	.uleb128 0x7
	.long	.LASF10
	.byte	0x3
	.byte	0xb2
	.long	0x114
	.byte	0x10
	.uleb128 0x7
	.long	.LASF11
	.byte	0x3
	.byte	0xb3
	.long	0x114
	.byte	0x14
	.uleb128 0x7
	.long	.LASF12
	.byte	0x3
	.byte	0xb4
	.long	0x114
	.byte	0x18
	.uleb128 0x7
	.long	.LASF13
	.byte	0x3
	.byte	0xb5
	.long	0x114
	.byte	0x1c
	.uleb128 0x6
	.string	"RMP"
	.byte	0x3
	.byte	0xb6
	.long	0x130
	.byte	0x20
	.uleb128 0x7
	.long	.LASF14
	.byte	0x3
	.byte	0xb7
	.long	0x145
	.byte	0x28
	.uleb128 0x7
	.long	.LASF15
	.byte	0x3
	.byte	0xb8
	.long	0x114
	.byte	0x34
	.byte	0
	.uleb128 0x8
	.long	0x114
	.uleb128 0x9
	.long	0x5e
	.uleb128 0xa
	.long	0x5e
	.long	0x129
	.uleb128 0xb
	.long	0x129
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF16
	.uleb128 0x9
	.long	0x119
	.uleb128 0xa
	.long	0x5e
	.long	0x145
	.uleb128 0xb
	.long	0x129
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.long	0x135
	.uleb128 0x4
	.long	.LASF17
	.byte	0x3
	.byte	0xb9
	.long	0x7e
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.byte	0x1e
	.long	0x16a
	.uleb128 0xd
	.long	.LASF18
	.sleb128 0
	.uleb128 0xd
	.long	.LASF19
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF20
	.byte	0x4
	.byte	0x21
	.long	0x155
	.uleb128 0x4
	.long	.LASF21
	.byte	0x4
	.byte	0x21
	.long	0x155
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.byte	0x2d
	.long	0x195
	.uleb128 0xd
	.long	.LASF22
	.sleb128 0
	.uleb128 0xd
	.long	.LASF23
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF24
	.byte	0x4
	.byte	0x30
	.long	0x180
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.byte	0x38
	.long	0x1c1
	.uleb128 0xd
	.long	.LASF25
	.sleb128 0
	.uleb128 0xd
	.long	.LASF26
	.sleb128 1
	.uleb128 0xd
	.long	.LASF27
	.sleb128 2
	.uleb128 0xd
	.long	.LASF28
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.long	.LASF29
	.byte	0x4
	.byte	0x3d
	.long	0x1a0
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.byte	0x47
	.long	0x1e1
	.uleb128 0xd
	.long	.LASF30
	.sleb128 0
	.uleb128 0xd
	.long	.LASF31
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF32
	.byte	0x4
	.byte	0x4a
	.long	0x1cc
	.uleb128 0xe
	.byte	0x18
	.byte	0x4
	.byte	0x51
	.long	0x23d
	.uleb128 0x7
	.long	.LASF33
	.byte	0x4
	.byte	0x53
	.long	0x5e
	.byte	0
	.uleb128 0x7
	.long	.LASF34
	.byte	0x4
	.byte	0x56
	.long	0x1c1
	.byte	0x4
	.uleb128 0x7
	.long	.LASF35
	.byte	0x4
	.byte	0x59
	.long	0x1e1
	.byte	0x8
	.uleb128 0x7
	.long	.LASF36
	.byte	0x4
	.byte	0x5c
	.long	0x195
	.byte	0xc
	.uleb128 0x7
	.long	.LASF37
	.byte	0x4
	.byte	0x5f
	.long	0x16a
	.byte	0x10
	.uleb128 0x7
	.long	.LASF38
	.byte	0x4
	.byte	0x62
	.long	0x175
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.long	.LASF39
	.byte	0x4
	.byte	0x64
	.long	0x1ec
	.uleb128 0xf
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x10
	.long	.LASF45
	.byte	0x1
	.byte	0xe
	.long	0x23d
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.long	.LVL0
	.long	0x27a
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL1
	.long	0x28b
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x44
	.byte	0x4a
	.byte	0x24
	.byte	0
	.uleb128 0x11
	.long	.LVL2
	.long	0x29b
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL3
	.long	0x2ae
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000080
	.byte	0
	.uleb128 0x11
	.long	.LVL4
	.long	0x2c1
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x500000c0
	.byte	0
	.uleb128 0x11
	.long	.LVL5
	.long	0x2d1
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL6
	.long	0x2e4
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000100
	.byte	0
	.uleb128 0x11
	.long	.LVL7
	.long	0x2f4
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL8
	.long	0x30a
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL9
	.long	0x320
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL10
	.long	0x336
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL11
	.long	0x34c
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL12
	.long	0x362
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	.LVL13
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_3, @function
	.debug_abbrev$scode_local_3:
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_4, @function
	.debug_aranges$scode_local_4:
	.long	0x1c
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_5, @function
	.debug_ranges$scode_local_5:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_6, @function
	.debug_line$scode_local_6:
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
	.string	"driver_gpio.c"
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
	.string	"kf32a9k1xxx_gpio.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x23
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x18
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x18
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x19
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x18
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
	.byte	0x18
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x18
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_7, @function
	.debug_str$scode_local_7:
.LASF35:
	.string	"m_Speed"
.LASF41:
	.string	"../driver/driver_gpio.c"
.LASF30:
	.string	"GPIO_LOW_SPEED"
.LASF27:
	.string	"GPIO_MODE_RMP"
.LASF43:
	.string	"GPIO_MenMap"
.LASF18:
	.string	"GPIO_NOPULL"
.LASF23:
	.string	"GPIO_POD_OD"
.LASF12:
	.string	"OMOD"
.LASF34:
	.string	"m_Mode"
.LASF20:
	.string	"GPIOPU_TypeDef"
.LASF24:
	.string	"GPIOPOD_TypeDef"
.LASF37:
	.string	"m_PullUp"
.LASF31:
	.string	"GPIO_HIGH_SPEED"
.LASF32:
	.string	"GPIOSpeed_TypeDef"
.LASF38:
	.string	"m_PullDown"
.LASF8:
	.string	"long long unsigned int"
.LASF26:
	.string	"GPIO_MODE_OUT"
.LASF3:
	.string	"unsigned char"
.LASF36:
	.string	"m_OpenDrain"
.LASF11:
	.string	"PMOD"
.LASF1:
	.string	"short unsigned int"
.LASF28:
	.string	"GPIO_MODE_AN"
.LASF13:
	.string	"LOCK"
.LASF44:
	.string	"cfg_GPIO"
.LASF15:
	.string	"RMP_MSB"
.LASF17:
	.string	"GPIO_SFRmap"
.LASF22:
	.string	"GPIO_POD_PP"
.LASF0:
	.string	"unsigned int"
.LASF42:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF9:
	.string	"char"
.LASF21:
	.string	"GPIOPD_TypeDef"
.LASF33:
	.string	"m_Pin"
.LASF25:
	.string	"GPIO_MODE_IN"
.LASF16:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF45:
	.string	"GPIO_InitStructure"
.LASF40:
	.string	"GNU C 4.7.0"
.LASF14:
	.string	"RESERVED"
.LASF4:
	.string	"short int"
.LASF5:
	.string	"uint16_t"
.LASF39:
	.string	"GPIO_InitTypeDef"
.LASF6:
	.string	"uint32_t"
.LASF10:
	.string	"PODR"
.LASF2:
	.string	"signed char"
.LASF19:
	.string	"GPIO_PULLUP"
.LASF29:
	.string	"GPIOMode_TypeDef"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
