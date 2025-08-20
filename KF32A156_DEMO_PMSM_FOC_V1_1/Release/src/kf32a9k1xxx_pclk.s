	.file	"kf32a9k1xxx_pclk.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$PCLK_CTL0_Peripheral_Clock_Enable
	.type	.text$PCLK_CTL0_Peripheral_Clock_Enable$scode_local_1, @function
	.text$PCLK_CTL0_Peripheral_Clock_Enable$scode_local_1:
	.align	1
	.export	PCLK_CTL0_Peripheral_Clock_Enable
	.type	PCLK_CTL0_Peripheral_Clock_Enable, @function
PCLK_CTL0_Peripheral_Clock_Enable:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM2:
	MOV	r4,#8
	LSR	r5,r0,r4
	MOV	r0,#0
.LVL1:
	CMP	r5,r0
	JNZ	.L2
.LM3:
	SUB	r0,r0,r6
	ORL	r0,r0,r6
	LSR	r0,#31
.L2:
.LM4:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL2:
.LM5:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L3
	MOV	r0,#0
.L3:
	LJMP	r8
.LVL3:
.LM6:
	LD	r5,#1073751616
	LD.w	r4,[r5]
.LM7:
	CMP	r7,#0
	JNZ	.L8
.LM8:
	NOT	r6,r6
.LVL4:
	ANL	r6,r6,r4
.LVL5:
	ST.w	[r5],r6
.LM9:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL6:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL7:
.L8:
	.cfi_restore_state
.LM10:
	ORL	r6,r6,r4
.LVL8:
	ST.w	[r5],r6
.LM11:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL9:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	PCLK_CTL0_Peripheral_Clock_Enable, .-PCLK_CTL0_Peripheral_Clock_Enable
	.section .text$PCLK_CTL1_Peripheral_Clock_Enable
	.type	.text$PCLK_CTL1_Peripheral_Clock_Enable$scode_local_2, @function
	.text$PCLK_CTL1_Peripheral_Clock_Enable$scode_local_2:
	.align	1
	.export	PCLK_CTL1_Peripheral_Clock_Enable
	.type	PCLK_CTL1_Peripheral_Clock_Enable, @function
PCLK_CTL1_Peripheral_Clock_Enable:
.LFB2:
.LM12:
	.cfi_startproc
.LVL10:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM13:
	LD	r5,#-532413567
	ANL	r5,r0,r5
	MOV	r0,#0
.LVL11:
	CMP	r5,r0
	JNZ	.L10
.LM14:
	SUB	r0,r0,r6
	ORL	r0,r0,r6
	LSR	r0,#31
.L10:
.LM15:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL12:
.LM16:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L11
	MOV	r0,#0
.L11:
	LJMP	r8
.LVL13:
.LM17:
	LD	r5,#1073751616
	LD.w	r4,[r5+#1]
.LM18:
	CMP	r7,#0
	JNZ	.L15
.LM19:
	NOT	r6,r6
.LVL14:
	ANL	r6,r6,r4
.LVL15:
	ST.w	[r5+#1],r6
.LM20:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL16:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL17:
.L15:
	.cfi_restore_state
.LM21:
	ORL	r6,r6,r4
.LVL18:
	ST.w	[r5+#1],r6
.LM22:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL19:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	PCLK_CTL1_Peripheral_Clock_Enable, .-PCLK_CTL1_Peripheral_Clock_Enable
	.section .text$PCLK_CTL2_Peripheral_Clock_Enable
	.type	.text$PCLK_CTL2_Peripheral_Clock_Enable$scode_local_3, @function
	.text$PCLK_CTL2_Peripheral_Clock_Enable$scode_local_3:
	.align	1
	.export	PCLK_CTL2_Peripheral_Clock_Enable
	.type	PCLK_CTL2_Peripheral_Clock_Enable, @function
PCLK_CTL2_Peripheral_Clock_Enable:
.LFB3:
.LM23:
	.cfi_startproc
.LVL20:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM24:
	LD	r5,#1184800988
	ANL	r5,r0,r5
	MOV	r0,#0
.LVL21:
	CMP	r5,r0
	JNZ	.L17
.LM25:
	SUB	r0,r0,r6
	ORL	r0,r0,r6
	LSR	r0,#31
.L17:
.LM26:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL22:
.LM27:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L18
	MOV	r0,#0
.L18:
	LJMP	r8
.LVL23:
.LM28:
	LD	r5,#1073751616
	LD.w	r4,[r5+#2]
.LM29:
	CMP	r7,#0
	JNZ	.L22
.LM30:
	NOT	r6,r6
.LVL24:
	ANL	r6,r6,r4
.LVL25:
	ST.w	[r5+#2],r6
.LM31:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL26:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL27:
.L22:
	.cfi_restore_state
.LM32:
	ORL	r6,r6,r4
.LVL28:
	ST.w	[r5+#2],r6
.LM33:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL29:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	PCLK_CTL2_Peripheral_Clock_Enable, .-PCLK_CTL2_Peripheral_Clock_Enable
	.section .text$PCLK_CTL3_Peripheral_Clock_Enable
	.type	.text$PCLK_CTL3_Peripheral_Clock_Enable$scode_local_4, @function
	.text$PCLK_CTL3_Peripheral_Clock_Enable$scode_local_4:
	.align	1
	.export	PCLK_CTL3_Peripheral_Clock_Enable
	.type	PCLK_CTL3_Peripheral_Clock_Enable, @function
PCLK_CTL3_Peripheral_Clock_Enable:
.LFB4:
.LM34:
	.cfi_startproc
.LVL30:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
	MOV	r7,r1
.LM35:
	LD	r5,#301177
	ANL	r5,r0,r5
	MOV	r0,#0
.LVL31:
	CMP	r5,r0
	JNZ	.L24
.LM36:
	SUB	r0,r0,r6
	ORL	r0,r0,r6
	LSR	r0,#31
.L24:
.LM37:
	LD	r5,#CHECK_RESTRICTION
	MOV	r8,r5
	LJMP	r5
.LVL32:
.LM38:
	MOV	r0,#1
	CMP	r7,r0
	JLS	.L25
	MOV	r0,#0
.L25:
	LJMP	r8
.LVL33:
.LM39:
	LD	r5,#1073751616
	LD.w	r4,[r5+#3]
.LM40:
	CMP	r7,#0
	JNZ	.L29
.LM41:
	NOT	r6,r6
.LVL34:
	ANL	r6,r6,r4
.LVL35:
	ST.w	[r5+#3],r6
.LM42:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL36:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL37:
.L29:
	.cfi_restore_state
.LM43:
	ORL	r6,r6,r4
.LVL38:
	ST.w	[r5+#3],r6
.LM44:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
.LVL39:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	PCLK_CTL3_Peripheral_Clock_Enable, .-PCLK_CTL3_Peripheral_Clock_Enable
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_5, @function
	.debug_info$scode_local_5:
.Ldebug_info0:
	.long	0x1c2
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF26
	.byte	0x1
	.long	.LASF27
	.long	.LASF28
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
	.byte	0x2
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
	.byte	0x3
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
	.byte	0x3
	.byte	0x1e
	.long	0x73
	.uleb128 0x7
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF12
	.uleb128 0x8
	.long	.LASF29
	.byte	0x10
	.byte	0x3
	.short	0x2d20
	.long	0xe1
	.uleb128 0x9
	.long	.LASF13
	.byte	0x3
	.short	0x2d22
	.long	0x93
	.byte	0
	.uleb128 0x9
	.long	.LASF14
	.byte	0x3
	.short	0x2d23
	.long	0x93
	.byte	0x4
	.uleb128 0x9
	.long	.LASF15
	.byte	0x3
	.short	0x2d24
	.long	0x93
	.byte	0x8
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.short	0x2d25
	.long	0x93
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	.LASF17
	.byte	0x3
	.short	0x2d26
	.long	0x9f
	.uleb128 0xb
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x124
	.uleb128 0xc
	.long	.LASF18
	.byte	0x1
	.byte	0x22
	.long	0x53
	.long	.LLST0
	.uleb128 0xc
	.long	.LASF19
	.byte	0x1
	.byte	0x23
	.long	0x88
	.long	.LLST1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x15b
	.uleb128 0xc
	.long	.LASF22
	.byte	0x1
	.byte	0x51
	.long	0x53
	.long	.LLST2
	.uleb128 0xc
	.long	.LASF19
	.byte	0x1
	.byte	0x52
	.long	0x88
	.long	.LLST3
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x192
	.uleb128 0xc
	.long	.LASF24
	.byte	0x1
	.byte	0x7a
	.long	0x53
	.long	.LLST4
	.uleb128 0xc
	.long	.LASF19
	.byte	0x1
	.byte	0x7b
	.long	0x88
	.long	.LLST5
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.long	.LASF25
	.byte	0x1
	.byte	0xab
	.long	0x53
	.long	.LLST6
	.uleb128 0xc
	.long	.LASF19
	.byte	0x1
	.byte	0xac
	.long	0x88
	.long	.LLST7
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_6, @function
	.debug_abbrev$scode_local_6:
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_7, @function
	.debug_loc$scode_local_7:
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
	.long	.LVL5
	.short	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL5
	.long	.LVL7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL7
	.long	.LVL8
	.short	0x1
	.byte	0x56
	.long	.LVL8
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL2-1
	.short	0x1
	.byte	0x51
	.long	.LVL2-1
	.long	.LVL6
	.short	0x1
	.byte	0x57
	.long	.LVL6
	.long	.LVL7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL7
	.long	.LVL9
	.short	0x1
	.byte	0x57
	.long	.LVL9
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL10
	.long	.LVL11
	.short	0x1
	.byte	0x50
	.long	.LVL11
	.long	.LVL14
	.short	0x1
	.byte	0x56
	.long	.LVL14
	.long	.LVL15
	.short	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL15
	.long	.LVL17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL17
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
.LLST3:
	.long	.LVL10
	.long	.LVL12-1
	.short	0x1
	.byte	0x51
	.long	.LVL12-1
	.long	.LVL16
	.short	0x1
	.byte	0x57
	.long	.LVL16
	.long	.LVL17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL17
	.long	.LVL19
	.short	0x1
	.byte	0x57
	.long	.LVL19
	.long	.LFE2
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL20
	.long	.LVL21
	.short	0x1
	.byte	0x50
	.long	.LVL21
	.long	.LVL24
	.short	0x1
	.byte	0x56
	.long	.LVL24
	.long	.LVL25
	.short	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL25
	.long	.LVL27
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL27
	.long	.LVL28
	.short	0x1
	.byte	0x56
	.long	.LVL28
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL20
	.long	.LVL22-1
	.short	0x1
	.byte	0x51
	.long	.LVL22-1
	.long	.LVL26
	.short	0x1
	.byte	0x57
	.long	.LVL26
	.long	.LVL27
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL27
	.long	.LVL29
	.short	0x1
	.byte	0x57
	.long	.LVL29
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL30
	.long	.LVL31
	.short	0x1
	.byte	0x50
	.long	.LVL31
	.long	.LVL34
	.short	0x1
	.byte	0x56
	.long	.LVL34
	.long	.LVL35
	.short	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	.LVL35
	.long	.LVL37
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL37
	.long	.LVL38
	.short	0x1
	.byte	0x56
	.long	.LVL38
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL30
	.long	.LVL32-1
	.short	0x1
	.byte	0x51
	.long	.LVL32-1
	.long	.LVL36
	.short	0x1
	.byte	0x57
	.long	.LVL36
	.long	.LVL37
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	.LVL37
	.long	.LVL39
	.short	0x1
	.byte	0x57
	.long	.LVL39
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_8, @function
	.debug_aranges$scode_local_8:
	.long	0x34
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_9, @function
	.debug_ranges$scode_local_9:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	.LFB2
	.long	.LFE2
	.long	.LFB3
	.long	.LFE3
	.long	.LFB4
	.long	.LFE4
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_10, @function
	.debug_line$scode_local_10:
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
	.string	"kf32a9k1xxx_pclk.c"
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x1d
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
	.long	.LM12
	.byte	0x69
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x1d
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
	.long	.LM23
	.byte	0x92
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x1d
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
	.long	.LM34
	.byte	0xc3
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE4
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_11, @function
	.debug_str$scode_local_11:
.LASF26:
	.string	"GNU C 4.7.0"
.LASF15:
	.string	"CTL2"
.LASF25:
	.string	"PCLK_CTL3_bit"
.LASF9:
	.string	"TRUE"
.LASF11:
	.string	"FunctionalState"
.LASF21:
	.string	"PCLK_CTL1_Peripheral_Clock_Enable"
.LASF13:
	.string	"CTL0"
.LASF14:
	.string	"CTL1"
.LASF6:
	.string	"long long unsigned int"
.LASF16:
	.string	"CTL3"
.LASF3:
	.string	"unsigned char"
.LASF18:
	.string	"PCLK_CTL0_bit"
.LASF20:
	.string	"PCLK_CTL0_Peripheral_Clock_Enable"
.LASF1:
	.string	"short unsigned int"
.LASF27:
	.string	"../src/kf32a9k1xxx_pclk.c"
.LASF8:
	.string	"FALSE"
.LASF23:
	.string	"PCLK_CTL2_Peripheral_Clock_Enable"
.LASF17:
	.string	"PCLK_SFRmap"
.LASF0:
	.string	"unsigned int"
.LASF30:
	.string	"PCLK_CTL3_Peripheral_Clock_Enable"
.LASF22:
	.string	"PCLK_CTL1_bit"
.LASF12:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"char"
.LASF28:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF4:
	.string	"short int"
.LASF19:
	.string	"NewState"
.LASF24:
	.string	"PCLK_CTL2_bit"
.LASF10:
	.string	"uint32_t"
.LASF29:
	.string	"PCLK_MemMap"
.LASF2:
	.string	"signed char"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
