	.file	"kf32a9k1xxx_wwdt.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$WWDT_Reset
	.type	.text$WWDT_Reset$scode_local_1, @function
	.text$WWDT_Reset$scode_local_1:
	.align	1
	.export	WWDT_Reset
	.type	WWDT_Reset, @function
WWDT_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	MOV	r0,#32
	MOV	r1,#1
	LD	r6,#RST_CTL2_Peripheral_Reset_Enable
	LJMP	r6
.LVL0:
.LM3:
	MOV	r0,#32
	MOV	r1,#0
	LJMP	r6
.LVL1:
.LM4:
	MOV	r0,#32
	MOV	r1,#1
	LD	r5,#PCLK_CTL2_Peripheral_Clock_Enable
	LJMP	r5
.LVL2:
.LM5:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	WWDT_Reset, .-WWDT_Reset
	.section .text$WWDT_Threshold_Config
	.type	.text$WWDT_Threshold_Config$scode_local_2, @function
	.text$WWDT_Threshold_Config$scode_local_2:
	.align	1
	.export	WWDT_Threshold_Config
	.type	WWDT_Threshold_Config, @function
WWDT_Threshold_Config:
.LFB2:
.LM6:
	.cfi_startproc
.LVL3:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL4:
.LM7:
	MOV	r0,#1
.LVL5:
	CMP	r6,#63
	JLS	.L3
	MOV	r0,#0
.L3:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL6:
.LM8:
	LD	r5,#1073746560
	LD.w	r3,[r5]
.LVL7:
.LM9:
	LSL	r6,#8
.LVL8:
.LBB8:
.LBB9:
.LM10:
	LD	r4,#-32513
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL9:
.LBE9:
.LBE8:
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
	.size	WWDT_Threshold_Config, .-WWDT_Threshold_Config
	.section .text$WWDT_Prescaler_Config
	.type	.text$WWDT_Prescaler_Config$scode_local_3, @function
	.text$WWDT_Prescaler_Config$scode_local_3:
	.align	1
	.export	WWDT_Prescaler_Config
	.type	WWDT_Prescaler_Config, @function
WWDT_Prescaler_Config:
.LFB3:
.LM13:
	.cfi_startproc
.LVL10:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM14:
	MOV	r0,#1
.LVL11:
	CMP	r6,#0
	JZ	.L6
.LM15:
	CMP	r6,#8
	JZ	.L6
.LM16:
	CMP	r6,#16
	JZ	.L6
	CMP	r6,#24
	JZ	.L6
	CMP	r6,#32
	JZ	.L6
	CMP	r6,#40
	JZ	.L6
	CMP	r6,#48
	JZ	.L6
	CMP	r6,#56
	JZ	.L6
	CMP	r6,#64
	JZ	.L6
	CMP	r6,#72
	JZ	.L6
	CMP	r6,#80
	JZ	.L6
	CMP	r6,#88
	JZ	.L6
	CMP	r6,#96
	JZ	.L6
	CMP	r6,#104
	JZ	.L6
	CMP	r6,#112
	JZ	.L6
	CMP	r6,#120
	JZ	.L6
	MOV	r5,#128
	CMP	r6,r5
	JZ	.L6
	MOV	r5,#136
	CMP	r6,r5
	JZ	.L6
	MOV	r5,#144
	CMP	r6,r5
	JZ	.L6
	MOV	r0,#0
.L6:
.LM17:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL12:
.LM18:
	LD	r5,#1073746560
	LD.w	r3,[r5]
.LVL13:
.LBB10:
.LBB11:
.LM19:
	MOV	r4,#248
	NOT	r4,r4
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL14:
.LBE11:
.LBE10:
.LM20:
	ST.w	[r5],r6
.LM21:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	WWDT_Prescaler_Config, .-WWDT_Prescaler_Config
	.section .text$WWDT_Work_CLK_Selest
	.type	.text$WWDT_Work_CLK_Selest$scode_local_4, @function
	.text$WWDT_Work_CLK_Selest$scode_local_4:
	.align	1
	.export	WWDT_Work_CLK_Selest
	.type	WWDT_Work_CLK_Selest, @function
WWDT_Work_CLK_Selest:
.LFB4:
.LM22:
	.cfi_startproc
.LVL15:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM23:
	MOV	r0,#1
.LVL16:
	CMP	r6,#3
	JLS	.L43
	MOV	r0,#0
.L43:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL17:
.LM24:
	LD	r5,#1073746560
	LD.w	r4,[r5+#2]
.LVL18:
.LBB12:
.LBB13:
.LM25:
	CLR	r4,#0
	CLR	r4,#1
.LVL19:
	ORL	r6,r6,r4
.LVL20:
.LBE13:
.LBE12:
.LM26:
	ST.w	[r5+#2],r6
.LM27:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	WWDT_Work_CLK_Selest, .-WWDT_Work_CLK_Selest
	.section .text$WWDT_Enable
	.type	.text$WWDT_Enable$scode_local_5, @function
	.text$WWDT_Enable$scode_local_5:
	.align	1
	.export	WWDT_Enable
	.type	WWDT_Enable, @function
WWDT_Enable:
.LFB5:
.LM28:
	.cfi_startproc
.LVL21:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM29:
	MOV	r0,#1
.LVL22:
	CMP	r6,r0
	JLS	.L45
	MOV	r0,#0
.L45:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL23:
.LM30:
	LD	r5,#1073746560
.LM31:
	CMP	r6,#0
	JNZ	.L48
.LM32:
// inline asm begin
	// 128 "../src/kf32a9k1xxx_wwdt.c" 1
	CLR [r5], #0
	// 0 "" 2
.LM33:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL24:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL25:
.L48:
	.cfi_restore_state
.LM34:
// inline asm begin
	// 123 "../src/kf32a9k1xxx_wwdt.c" 1
	SET [r5], #0
	// 0 "" 2
.LM35:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL26:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	WWDT_Enable, .-WWDT_Enable
	.section .text$WWDT_Counter_Config
	.type	.text$WWDT_Counter_Config$scode_local_6, @function
	.text$WWDT_Counter_Config$scode_local_6:
	.align	1
	.export	WWDT_Counter_Config
	.type	WWDT_Counter_Config, @function
WWDT_Counter_Config:
.LFB6:
.LM36:
	.cfi_startproc
.LVL27:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM37:
	MOV	r0,#1
.LVL28:
	CMP	r6,#63
	JLS	.L50
	MOV	r0,#0
.L50:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL29:
.LM38:
	LD	r5,#1073746560
	ST.w	[r5+#1],r6
.LM39:
	POP	r6
	.cfi_def_cfa_offset 4
.LVL30:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	WWDT_Counter_Config, .-WWDT_Counter_Config
	.section .text$WWDT_Get_Counter
	.type	.text$WWDT_Get_Counter$scode_local_7, @function
	.text$WWDT_Get_Counter$scode_local_7:
	.align	1
	.export	WWDT_Get_Counter
	.type	WWDT_Get_Counter, @function
WWDT_Get_Counter:
.LFB7:
.LM40:
	.cfi_startproc
.LVL31:
.LM41:
	LD	r5,#1073746560
	LD.w	r0,[r5+#1]
.LVL32:
.LM42:
	MOV	r5,#127
	ANL	r0,r0,r5
.LVL33:
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	WWDT_Get_Counter, .-WWDT_Get_Counter
	.section .text$WWDT_INT_Enable
	.type	.text$WWDT_INT_Enable$scode_local_8, @function
	.text$WWDT_INT_Enable$scode_local_8:
	.align	1
	.export	WWDT_INT_Enable
	.type	WWDT_INT_Enable, @function
WWDT_INT_Enable:
.LFB8:
.LM43:
	.cfi_startproc
.LVL34:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM44:
	MOV	r0,#1
.LVL35:
	CMP	r6,r0
	JLS	.L53
	MOV	r0,#0
.L53:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL36:
.LM45:
	LD	r5,#1073746560
.LM46:
	CMP	r6,#0
	JNZ	.L56
.LM47:
// inline asm begin
	// 191 "../src/kf32a9k1xxx_wwdt.c" 1
	CLR [r5], #1
	// 0 "" 2
.LM48:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL37:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL38:
.L56:
	.cfi_restore_state
.LM49:
// inline asm begin
	// 186 "../src/kf32a9k1xxx_wwdt.c" 1
	SET [r5], #1
	// 0 "" 2
.LM50:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL39:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	WWDT_INT_Enable, .-WWDT_INT_Enable
	.section .text$WWDT_Get_INT_Flag
	.type	.text$WWDT_Get_INT_Flag$scode_local_9, @function
	.text$WWDT_Get_INT_Flag$scode_local_9:
	.align	1
	.export	WWDT_Get_INT_Flag
	.type	WWDT_Get_INT_Flag, @function
WWDT_Get_INT_Flag:
.LFB9:
.LM51:
	.cfi_startproc
.LM52:
	LD	r5,#1073746560
	LD.w	r0,[r5]
	LSR	r0,#2
.LM53:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	WWDT_Get_INT_Flag, .-WWDT_Get_INT_Flag
	.section .text$WWDT_Clear_INT_Flag
	.type	.text$WWDT_Clear_INT_Flag$scode_local_10, @function
	.text$WWDT_Clear_INT_Flag$scode_local_10:
	.align	1
	.export	WWDT_Clear_INT_Flag
	.type	WWDT_Clear_INT_Flag, @function
WWDT_Clear_INT_Flag:
.LFB10:
.LM54:
	.cfi_startproc
.LM55:
	LD	r5,#1073746560
// inline asm begin
	// 225 "../src/kf32a9k1xxx_wwdt.c" 1
	SET [r5], #15
	// 0 "" 2
.LM56:
// inline asm end
	LD	r3,#1073746560
	MOV	r4,#4
.L59:
.LM57:
	LD.w	r5,[r3]
	ANL	r5,r5,r4
	JNZ	.L59
.LM58:
	LD	r5,#1073746560
// inline asm begin
	// 227 "../src/kf32a9k1xxx_wwdt.c" 1
	CLR [r5], #15
	// 0 "" 2
.LM59:
// inline asm end
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	WWDT_Clear_INT_Flag, .-WWDT_Clear_INT_Flag
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_11, @function
	.debug_info$scode_local_11:
.Ldebug_info0:
	.long	0x356
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF33
	.byte	0x1
	.long	.LASF34
	.long	.LASF35
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
	.long	.LASF36
	.byte	0xc
	.byte	0x2
	.short	0x29af
	.long	0xf4
	.uleb128 0xa
	.string	"CTL"
	.byte	0x2
	.short	0x29b1
	.long	0xb3
	.byte	0
	.uleb128 0xa
	.string	"CNT"
	.byte	0x2
	.short	0x29b2
	.long	0xb3
	.byte	0x4
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.short	0x29b3
	.long	0xb3
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	.LASF16
	.byte	0x2
	.short	0x29b4
	.long	0xbf
	.uleb128 0xd
	.long	.LASF37
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x137
	.uleb128 0xe
	.long	.LASF17
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xe
	.long	.LASF18
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xe
	.long	.LASF19
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x18b
	.uleb128 0x10
	.long	.LVL0
	.long	0x164
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.long	.LVL1
	.long	0x179
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.long	.LVL2
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1ea
	.uleb128 0x14
	.long	.LASF23
	.byte	0x1
	.byte	0x2c
	.long	0x53
	.long	.LLST0
	.uleb128 0x15
	.long	.LASF31
	.byte	0x1
	.byte	0x2e
	.long	0x53
	.long	.LLST1
	.uleb128 0x16
	.long	0x100
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x35
	.uleb128 0x17
	.long	0x12a
	.long	.LLST2
	.uleb128 0x18
	.long	0x11e
	.sleb128 -32513
	.uleb128 0x19
	.long	0x112
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x239
	.uleb128 0x14
	.long	.LASF24
	.byte	0x1
	.byte	0x51
	.long	0x53
	.long	.LLST3
	.uleb128 0x16
	.long	0x100
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.byte	0x57
	.uleb128 0x17
	.long	0x12a
	.long	.LLST4
	.uleb128 0x18
	.long	0x11e
	.sleb128 -249
	.uleb128 0x19
	.long	0x112
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x289
	.uleb128 0x14
	.long	.LASF26
	.byte	0x1
	.byte	0x64
	.long	0x53
	.long	.LLST5
	.uleb128 0x16
	.long	0x100
	.long	.LBB12
	.long	.LBE12
	.byte	0x1
	.byte	0x69
	.uleb128 0x17
	.long	0x12a
	.long	.LLST6
	.uleb128 0x18
	.long	0x11e
	.sleb128 -4
	.uleb128 0x17
	.long	0x112
	.long	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2b1
	.uleb128 0x14
	.long	.LASF28
	.byte	0x1
	.byte	0x72
	.long	0x88
	.long	.LLST8
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2d9
	.uleb128 0x14
	.long	.LASF30
	.byte	0x1
	.byte	0x8a
	.long	0x53
	.long	.LLST9
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.long	0x53
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x305
	.uleb128 0x15
	.long	.LASF31
	.byte	0x1
	.byte	0x9b
	.long	0x53
	.long	.LLST10
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x32d
	.uleb128 0x14
	.long	.LASF28
	.byte	0x1
	.byte	0xb1
	.long	0x88
	.long	.LLST11
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0xa8
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
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
	.uleb128 0xe
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.type	.debug_loc$scode_local_13, @function
	.debug_loc$scode_local_13:
.Ldebug_loc0:
.LLST0:
	.long	.LVL3
	.long	.LVL5
	.short	0x1
	.byte	0x50
	.long	.LVL5
	.long	.LVL8
	.short	0x1
	.byte	0x56
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
	.long	.LVL4
	.long	.LVL6
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL6
	.long	.LVL8
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL8
	.long	.LVL9
	.short	0x1
	.byte	0x56
	.long	.LVL9
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL7
	.long	.LVL8
	.short	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	.LVL8
	.long	.LVL9
	.short	0x1
	.byte	0x56
	.long	.LVL9
	.long	.LFE2
	.short	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL10
	.long	.LVL11
	.short	0x1
	.byte	0x50
	.long	.LVL11
	.long	.LVL14
	.short	0x1
	.byte	0x56
	.long	.LVL14
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL13
	.long	.LVL14
	.short	0x1
	.byte	0x56
	.long	.LVL14
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL15
	.long	.LVL16
	.short	0x1
	.byte	0x50
	.long	.LVL16
	.long	.LVL20
	.short	0x1
	.byte	0x56
	.long	.LVL20
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL18
	.long	.LVL20
	.short	0x1
	.byte	0x56
	.long	.LVL20
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL18
	.long	.LVL19
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST8:
	.long	.LVL21
	.long	.LVL22
	.short	0x1
	.byte	0x50
	.long	.LVL22
	.long	.LVL24
	.short	0x1
	.byte	0x56
	.long	.LVL24
	.long	.LVL25
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL25
	.long	.LVL26
	.short	0x1
	.byte	0x56
	.long	.LVL26
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL27
	.long	.LVL28
	.short	0x1
	.byte	0x50
	.long	.LVL28
	.long	.LVL30
	.short	0x1
	.byte	0x56
	.long	.LVL30
	.long	.LFE6
	.short	0x2
	.byte	0x75
	.sleb128 4
	.long	0
	.long	0
.LLST10:
	.long	.LVL31
	.long	.LVL32
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL32
	.long	.LVL33
	.short	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.long	.LVL33
	.long	.LFE7
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST11:
	.long	.LVL34
	.long	.LVL35
	.short	0x1
	.byte	0x50
	.long	.LVL35
	.long	.LVL37
	.short	0x1
	.byte	0x56
	.long	.LVL37
	.long	.LVL38
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL38
	.long	.LVL39
	.short	0x1
	.byte	0x56
	.long	.LVL39
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_14, @function
	.debug_aranges$scode_local_14:
	.long	0x64
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_15, @function
	.debug_ranges$scode_local_15:
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
	.ascii	"../src"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"kf32a9k1xxx_wwdt.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"KF32A9k1XXX.h"
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
	.byte	0x33
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
	.byte	0x1a
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
	.byte	0x43
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13865
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13864
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
	.byte	0x68
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13830
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13830
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
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
	.long	.LM22
	.byte	0x7b
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
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13812
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13812
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
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
	.long	.LM28
	.byte	0x89
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
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
	.long	.LM36
	.byte	0xa1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
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
	.long	.LM40
	.byte	0xb0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x1b
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
	.long	.LM43
	.byte	0xc8
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
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
	.long	.LM51
	.byte	0xe0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x21
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
	.long	.LM54
	.byte	0xf5
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE10
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_17, @function
	.debug_str$scode_local_17:
.LASF36:
	.string	"WWDT_MemMap"
.LASF18:
	.string	"SfrMask"
.LASF39:
	.string	"WWDT_Get_INT_Flag"
.LASF21:
	.string	"WWDT_Threshold_Config"
.LASF1:
	.string	"short unsigned int"
.LASF11:
	.string	"FunctionalState"
.LASF32:
	.string	"WWDT_INT_Enable"
.LASF15:
	.string	"CTL1"
.LASF3:
	.string	"unsigned char"
.LASF17:
	.string	"SfrMem"
.LASF13:
	.string	"FlagStatus"
.LASF28:
	.string	"NewState"
.LASF25:
	.string	"WWDT_Work_CLK_Selest"
.LASF27:
	.string	"WWDT_Enable"
.LASF8:
	.string	"FALSE"
.LASF30:
	.string	"Counter"
.LASF19:
	.string	"WriteVal"
.LASF38:
	.string	"WWDT_Get_Counter"
.LASF20:
	.string	"WWDT_Reset"
.LASF0:
	.string	"unsigned int"
.LASF35:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF37:
	.string	"SFR_Config"
.LASF14:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"char"
.LASF33:
	.string	"GNU C 4.7.0"
.LASF40:
	.string	"WWDT_Clear_INT_Flag"
.LASF4:
	.string	"short int"
.LASF31:
	.string	"tmpreg"
.LASF9:
	.string	"TRUE"
.LASF29:
	.string	"WWDT_Counter_Config"
.LASF26:
	.string	"Source"
.LASF10:
	.string	"uint32_t"
.LASF22:
	.string	"WWDT_Prescaler_Config"
.LASF16:
	.string	"WWDT_SFRmap"
.LASF2:
	.string	"signed char"
.LASF24:
	.string	"Prescaler"
.LASF34:
	.string	"../src/kf32a9k1xxx_wwdt.c"
.LASF12:
	.string	"RESET"
.LASF23:
	.string	"Threshold"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
