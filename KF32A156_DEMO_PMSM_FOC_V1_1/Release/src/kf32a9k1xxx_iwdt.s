	.file	"kf32a9k1xxx_iwdt.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$IWDT_Prescaler_Config
	.type	.text$IWDT_Prescaler_Config$scode_local_1, @function
	.text$IWDT_Prescaler_Config$scode_local_1:
	.align	1
	.export	IWDT_Prescaler_Config
	.type	IWDT_Prescaler_Config, @function
IWDT_Prescaler_Config:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM2:
	MOV	r0,#1
.LVL1:
	CMP	r6,#11
	JLS	.L2
	MOV	r0,#0
.L2:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL2:
.LM3:
	LD	r5,#1073746432
	LD.w	r3,[r5]
.LVL3:
.LBB8:
.LBB9:
.LM4:
	MOV	r4,#15
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL4:
.LBE9:
.LBE8:
.LM5:
	ST.w	[r5],r6
.LM6:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	IWDT_Prescaler_Config, .-IWDT_Prescaler_Config
	.section .text$IWDT_SCK_Source_Select
	.type	.text$IWDT_SCK_Source_Select$scode_local_2, @function
	.text$IWDT_SCK_Source_Select$scode_local_2:
	.align	1
	.export	IWDT_SCK_Source_Select
	.type	IWDT_SCK_Source_Select, @function
IWDT_SCK_Source_Select:
.LFB2:
.LM7:
	.cfi_startproc
.LVL5:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM8:
	MOV	r0,#1
.LVL6:
	CMP	r6,r0
	JLS	.L5
	MOV	r0,#0
.L5:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL7:
.LM9:
	LD	r5,#1073746432
	LD.w	r4,[r5]
.LVL8:
	LSL	r6,#29
.LVL9:
.LBB10:
.LBB11:
.LM10:
	CLR	r4,#29
.LVL10:
	ORL	r6,r6,r4
.LVL11:
.LBE11:
.LBE10:
.LM11:
	ST.w	[r5],r6
.LM12:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	IWDT_SCK_Source_Select, .-IWDT_SCK_Source_Select
	.section .text$IWDT_Overflow_Config
	.type	.text$IWDT_Overflow_Config$scode_local_3, @function
	.text$IWDT_Overflow_Config$scode_local_3:
	.align	1
	.export	IWDT_Overflow_Config
	.type	IWDT_Overflow_Config, @function
IWDT_Overflow_Config:
.LFB3:
.LM13:
	.cfi_startproc
.LVL12:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL13:
.LM14:
	MOV	r0,#1
.LVL14:
	LD	r5,#4095
	CMP	r6,r5
	JLS	.L7
	MOV	r0,#0
.L7:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL15:
.LM15:
	LD	r5,#1073746432
	LD.w	r3,[r5]
.LVL16:
.LM16:
	LSL	r6,#4
.LVL17:
.LBB12:
.LBB13:
.LM17:
	LD	r4,#-65521
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL18:
.LBE13:
.LBE12:
.LM18:
	ST.w	[r5],r6
.LM19:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	IWDT_Overflow_Config, .-IWDT_Overflow_Config
	.section .text$IWDT_Enable
	.type	.text$IWDT_Enable$scode_local_4, @function
	.text$IWDT_Enable$scode_local_4:
	.align	1
	.export	IWDT_Enable
	.type	IWDT_Enable, @function
IWDT_Enable:
.LFB4:
.LM20:
	.cfi_startproc
.LVL19:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM21:
	MOV	r0,#1
.LVL20:
	CMP	r6,r0
	JLS	.L9
	MOV	r0,#0
.L9:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL21:
.LM22:
	LD	r5,#1073746432
.LM23:
	CMP	r6,#0
	JNZ	.L12
.LM24:
// inline asm begin
	// 103 "../src/kf32a9k1xxx_iwdt.c" 1
	CLR [r5], #31
	// 0 "" 2
.LM25:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL22:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL23:
.L12:
	.cfi_restore_state
.LM26:
// inline asm begin
	// 98 "../src/kf32a9k1xxx_iwdt.c" 1
	SET [r5], #31
	// 0 "" 2
.LM27:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL24:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	IWDT_Enable, .-IWDT_Enable
	.section .text$IWDT_Feed_The_Dog
	.type	.text$IWDT_Feed_The_Dog$scode_local_5, @function
	.text$IWDT_Feed_The_Dog$scode_local_5:
	.align	1
	.export	IWDT_Feed_The_Dog
	.type	IWDT_Feed_The_Dog, @function
IWDT_Feed_The_Dog:
.LFB5:
.LM28:
	.cfi_startproc
.LM29:
	LD	r4,#1437226410
	LD	r5,#1073746432
	ST.w	[r5+#1],r4
.LM30:
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	IWDT_Feed_The_Dog, .-IWDT_Feed_The_Dog
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_6, @function
	.debug_info$scode_local_6:
.Ldebug_info0:
	.long	0x243
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF25
	.byte	0x1
	.long	.LASF26
	.long	.LASF27
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
	.uleb128 0x7
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF12
	.uleb128 0x8
	.long	.LASF28
	.byte	0x8
	.byte	0x2
	.short	0x297e
	.long	0xc6
	.uleb128 0x9
	.string	"CTL"
	.byte	0x2
	.short	0x2980
	.long	0x93
	.byte	0
	.uleb128 0x9
	.string	"FD"
	.byte	0x2
	.short	0x2981
	.long	0x93
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	.LASF13
	.byte	0x2
	.short	0x2982
	.long	0x9f
	.uleb128 0xb
	.long	.LASF29
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x109
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
	.byte	0x28
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x157
	.uleb128 0xe
	.long	.LASF19
	.byte	0x1
	.byte	0x28
	.long	0x53
	.long	.LLST0
	.uleb128 0xf
	.long	0xd2
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x2e
	.uleb128 0x10
	.long	0xfc
	.long	.LLST1
	.uleb128 0x11
	.long	0xf0
	.sleb128 -16
	.uleb128 0x12
	.long	0xe4
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF18
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1ab
	.uleb128 0xe
	.long	.LASF20
	.byte	0x1
	.byte	0x39
	.long	0x53
	.long	.LLST2
	.uleb128 0xf
	.long	0xd2
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.byte	0x3e
	.uleb128 0x10
	.long	0xfc
	.long	.LLST3
	.uleb128 0x11
	.long	0xf0
	.sleb128 -536870913
	.uleb128 0x10
	.long	0xe4
	.long	.LLST4
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x20a
	.uleb128 0xe
	.long	.LASF22
	.byte	0x1
	.byte	0x47
	.long	0x53
	.long	.LLST5
	.uleb128 0x13
	.long	.LASF30
	.byte	0x1
	.byte	0x49
	.long	0x53
	.long	.LLST6
	.uleb128 0xf
	.long	0xd2
	.long	.LBB12
	.long	.LBE12
	.byte	0x1
	.byte	0x50
	.uleb128 0x10
	.long	0xfc
	.long	.LLST7
	.uleb128 0x11
	.long	0xf0
	.sleb128 -65521
	.uleb128 0x12
	.long	0xe4
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x232
	.uleb128 0xe
	.long	.LASF24
	.byte	0x1
	.byte	0x59
	.long	0x88
	.long	.LLST8
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_7, @function
	.debug_abbrev$scode_local_7:
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_8, @function
	.debug_loc$scode_local_8:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.short	0x1
	.byte	0x50
	.long	.LVL1
	.long	.LVL4
	.short	0x1
	.byte	0x56
	.long	.LVL4
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL3
	.long	.LVL4
	.short	0x1
	.byte	0x56
	.long	.LVL4
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL5
	.long	.LVL6
	.short	0x1
	.byte	0x50
	.long	.LVL6
	.long	.LVL9
	.short	0x1
	.byte	0x56
	.long	.LVL9
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL8
	.long	.LVL9
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x4d
	.byte	0x24
	.byte	0x9f
	.long	.LVL9
	.long	.LVL11
	.short	0x1
	.byte	0x56
	.long	.LVL11
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x4d
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL8
	.long	.LVL10
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST5:
	.long	.LVL12
	.long	.LVL14
	.short	0x1
	.byte	0x50
	.long	.LVL14
	.long	.LVL17
	.short	0x1
	.byte	0x56
	.long	.LVL17
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL13
	.long	.LVL15
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL15
	.long	.LVL17
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL17
	.long	.LVL18
	.short	0x1
	.byte	0x56
	.long	.LVL18
	.long	.LFE3
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL16
	.long	.LVL17
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	.LVL17
	.long	.LVL18
	.short	0x1
	.byte	0x56
	.long	.LVL18
	.long	.LFE3
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
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
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_9, @function
	.debug_aranges$scode_local_9:
	.long	0x3c
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_10, @function
	.debug_ranges$scode_local_10:
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_11, @function
	.debug_line$scode_local_11:
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
	.string	"kf32a9k1xxx_iwdt.c"
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
	.byte	0x3f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13871
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13871
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
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
	.long	.LM7
	.byte	0x50
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13855
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13855
	.byte	0x1
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
	.byte	0x5e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13838
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13837
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
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
	.long	.LM20
	.byte	0x70
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
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
	.long	.LM28
	.byte	0x88
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
	.long	.LFE5
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_12, @function
	.debug_str$scode_local_12:
.LASF15:
	.string	"SfrMask"
.LASF9:
	.string	"TRUE"
.LASF13:
	.string	"IWDT_SFRmap"
.LASF11:
	.string	"FunctionalState"
.LASF22:
	.string	"Overflow"
.LASF3:
	.string	"unsigned char"
.LASF14:
	.string	"SfrMem"
.LASF1:
	.string	"short unsigned int"
.LASF31:
	.string	"IWDT_Feed_The_Dog"
.LASF8:
	.string	"FALSE"
.LASF26:
	.string	"../src/kf32a9k1xxx_iwdt.c"
.LASF28:
	.string	"IWDT_MemMap"
.LASF16:
	.string	"WriteVal"
.LASF17:
	.string	"IWDT_Prescaler_Config"
.LASF23:
	.string	"IWDT_Enable"
.LASF0:
	.string	"unsigned int"
.LASF27:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF29:
	.string	"SFR_Config"
.LASF12:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"char"
.LASF25:
	.string	"GNU C 4.7.0"
.LASF4:
	.string	"short int"
.LASF30:
	.string	"tmpreg"
.LASF24:
	.string	"NewState"
.LASF20:
	.string	"Source"
.LASF10:
	.string	"uint32_t"
.LASF21:
	.string	"IWDT_Overflow_Config"
.LASF2:
	.string	"signed char"
.LASF19:
	.string	"Prescaler"
.LASF18:
	.string	"IWDT_SCK_Source_Select"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
