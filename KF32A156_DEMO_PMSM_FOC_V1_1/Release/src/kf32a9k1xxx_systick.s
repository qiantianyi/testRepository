	.file	"kf32a9k1xxx_systick.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$SYSTICK_Configuration
	.type	.text$SYSTICK_Configuration$scode_local_1, @function
	.text$SYSTICK_Configuration$scode_local_1:
	.align	1
	.export	SYSTICK_Configuration
	.type	SYSTICK_Configuration, @function
SYSTICK_Configuration:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
	MOV	r8,r0
	MOV	r6,r1
	MOV	r9,r2
.LVL1:
.LM2:
	MOV	r0,#1
.LVL2:
	CMP	r8,#0
	JZ	.L2
.LM3:
	CMP	r8,#4
	JZ	.L2
	MOV	r0,#0
.L2:
.LM4:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL3:
.LM5:
	MOV	r5,r9
	LSR	r5,#24
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L4
	MOV	r0,#0
.L4:
	LJMP	r7
.LVL4:
.LM6:
	MOV	r0,#1
	CMP	r6,r0
	JLS	.L5
	MOV	r0,#0
.L5:
	LJMP	r7
.LVL5:
.LM7:
	LD	r5,#1075839136
// inline asm begin
	// 52 "../src/kf32a9k1xxx_systick.c" 1
	CLR [r5], #0
	// 0 "" 2
.LM8:
// inline asm end
	MOV	r4,r9
	ST.w	[r5+#1],r4
.LM9:
	MOV	r4,#0
	ST.w	[r5+#2],r4
.LVL6:
.LM10:
	LD.w	r4,[r5]
.LVL7:
.LBB4:
.LBB5:
.LM11:
	CLR	r4,#1
	CLR	r4,#2
.LVL8:
.LBE5:
.LBE4:
.LM12:
	ORL	r8,r4
.LVL9:
	ADD	r6,r6,r6
.LVL10:
.LBB7:
.LBB6:
.LM13:
	MOV	r4,r8
	ORL	r6,r4,r6
.LBE6:
.LBE7:
.LM14:
	ST.w	[r5],r6
.LM15:
	POP	{r6, r7, r8, r9}
	.cfi_def_cfa_offset 4
.LVL11:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	SYSTICK_Configuration, .-SYSTICK_Configuration
	.section .text$SYSTICK_Cmd
	.type	.text$SYSTICK_Cmd$scode_local_2, @function
	.text$SYSTICK_Cmd$scode_local_2:
	.align	1
	.export	SYSTICK_Cmd
	.type	SYSTICK_Cmd, @function
SYSTICK_Cmd:
.LFB2:
.LM16:
	.cfi_startproc
.LVL12:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM17:
	MOV	r0,#1
.LVL13:
	CMP	r6,r0
	JLS	.L16
	MOV	r0,#0
.L16:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL14:
.LM18:
	LD	r5,#1075839136
.LM19:
	CMP	r6,#0
	JNZ	.L19
.LM20:
// inline asm begin
	// 99 "../src/kf32a9k1xxx_systick.c" 1
	CLR [r5], #0
	// 0 "" 2
.LM21:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL15:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL16:
.L19:
	.cfi_restore_state
.LM22:
// inline asm begin
	// 94 "../src/kf32a9k1xxx_systick.c" 1
	SET [r5], #0
	// 0 "" 2
.LM23:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL17:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	SYSTICK_Cmd, .-SYSTICK_Cmd
	.section .text$SYSTICK_Clock_Config
	.type	.text$SYSTICK_Clock_Config$scode_local_3, @function
	.text$SYSTICK_Clock_Config$scode_local_3:
	.align	1
	.export	SYSTICK_Clock_Config
	.type	SYSTICK_Clock_Config, @function
SYSTICK_Clock_Config:
.LFB3:
.LM24:
	.cfi_startproc
.LVL18:
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM25:
	CMP	r0,#0
	JZ	.L21
.LM26:
	MOV	r5,#1
	CMP	r0,#4
	JZ	.L22
	MOV	r5,#0
.L22:
	MOV	r0,r5
.LVL19:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL20:
.LM27:
	LD	r5,#1075839136
// inline asm begin
	// 122 "../src/kf32a9k1xxx_systick.c" 1
	SET [r5], #2
	// 0 "" 2
.LM28:
// inline asm end
	POP	lr
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL21:
.L21:
	.cfi_restore_state
.LM29:
	MOV	r0,#1
.LVL22:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL23:
.LM30:
	LD	r5,#1075839136
// inline asm begin
	// 127 "../src/kf32a9k1xxx_systick.c" 1
	CLR [r5], #2
	// 0 "" 2
.LM31:
// inline asm end
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	SYSTICK_Clock_Config, .-SYSTICK_Clock_Config
	.section .text$SYSTICK_Systick_INT_Enable
	.type	.text$SYSTICK_Systick_INT_Enable$scode_local_4, @function
	.text$SYSTICK_Systick_INT_Enable$scode_local_4:
	.align	1
	.export	SYSTICK_Systick_INT_Enable
	.type	SYSTICK_Systick_INT_Enable, @function
SYSTICK_Systick_INT_Enable:
.LFB4:
.LM32:
	.cfi_startproc
.LVL24:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM33:
	MOV	r0,#1
.LVL25:
	CMP	r6,r0
	JLS	.L28
	MOV	r0,#0
.L28:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL26:
.LM34:
	LD	r5,#1075839136
.LM35:
	CMP	r6,#0
	JNZ	.L31
.LM36:
// inline asm begin
	// 152 "../src/kf32a9k1xxx_systick.c" 1
	CLR [r5], #1
	// 0 "" 2
.LM37:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL27:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL28:
.L31:
	.cfi_restore_state
.LM38:
// inline asm begin
	// 147 "../src/kf32a9k1xxx_systick.c" 1
	SET [r5], #1
	// 0 "" 2
.LM39:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL29:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	SYSTICK_Systick_INT_Enable, .-SYSTICK_Systick_INT_Enable
	.section .text$SYSTICK_Get_Count_Zero_Flag
	.type	.text$SYSTICK_Get_Count_Zero_Flag$scode_local_5, @function
	.text$SYSTICK_Get_Count_Zero_Flag$scode_local_5:
	.align	1
	.export	SYSTICK_Get_Count_Zero_Flag
	.type	SYSTICK_Get_Count_Zero_Flag, @function
SYSTICK_Get_Count_Zero_Flag:
.LFB5:
.LM40:
	.cfi_startproc
.LM41:
	LD	r5,#1075839136
	LD.w	r0,[r5]
	LSR	r0,#16
.LM42:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	SYSTICK_Get_Count_Zero_Flag, .-SYSTICK_Get_Count_Zero_Flag
	.section .text$SYSTICK_Reload_Config
	.type	.text$SYSTICK_Reload_Config$scode_local_6, @function
	.text$SYSTICK_Reload_Config$scode_local_6:
	.align	1
	.export	SYSTICK_Reload_Config
	.type	SYSTICK_Reload_Config, @function
SYSTICK_Reload_Config:
.LFB6:
.LM43:
	.cfi_startproc
.LVL30:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM44:
	MOV	r4,#24
	LSR	r5,r0,r4
	MOV	r0,#1
.LVL31:
	CMP	r5,#0
	JZ	.L34
	MOV	r0,#0
.L34:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL32:
.LM45:
	LD	r5,#1075839136
	ST.w	[r5+#1],r6
.LM46:
	POP	r6
	.cfi_def_cfa_offset 4
.LVL33:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	SYSTICK_Reload_Config, .-SYSTICK_Reload_Config
	.section .text$SYSTICK_Counter_Updata
	.type	.text$SYSTICK_Counter_Updata$scode_local_7, @function
	.text$SYSTICK_Counter_Updata$scode_local_7:
	.align	1
	.export	SYSTICK_Counter_Updata
	.type	SYSTICK_Counter_Updata, @function
SYSTICK_Counter_Updata:
.LFB7:
.LM47:
	.cfi_startproc
.LM48:
	MOV	r4,#0
	LD	r5,#1075839136
	ST.w	[r5+#2],r4
.LM49:
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	SYSTICK_Counter_Updata, .-SYSTICK_Counter_Updata
	.section .text$SYSTICK_Get_Reload
	.type	.text$SYSTICK_Get_Reload$scode_local_8, @function
	.text$SYSTICK_Get_Reload$scode_local_8:
	.align	1
	.export	SYSTICK_Get_Reload
	.type	SYSTICK_Get_Reload, @function
SYSTICK_Get_Reload:
.LFB8:
.LM50:
	.cfi_startproc
.LVL34:
.LM51:
	LD	r5,#1075839136
	LD.w	r0,[r5+#1]
.LVL35:
.LM52:
	LD	r5,#16777215
	ANL	r0,r0,r5
.LVL36:
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	SYSTICK_Get_Reload, .-SYSTICK_Get_Reload
	.section .text$SYSTICK_Get_Counter
	.type	.text$SYSTICK_Get_Counter$scode_local_9, @function
	.text$SYSTICK_Get_Counter$scode_local_9:
	.align	1
	.export	SYSTICK_Get_Counter
	.type	SYSTICK_Get_Counter, @function
SYSTICK_Get_Counter:
.LFB9:
.LM53:
	.cfi_startproc
.LVL37:
.LM54:
	LD	r5,#1075839136
	LD.w	r0,[r5+#2]
.LVL38:
.LM55:
	LD	r5,#16777215
	ANL	r0,r0,r5
.LVL39:
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	SYSTICK_Get_Counter, .-SYSTICK_Get_Counter
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_10, @function
	.debug_info$scode_local_10:
.Ldebug_info0:
	.long	0x2e8
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF33
	.byte	0x1
	.long	.LASF34
	.long	.LASF35
	.long	.Ldebug_ranges0+0x18
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
	.byte	0x10
	.byte	0x2
	.short	0xd9e
	.long	0x100
	.uleb128 0xa
	.string	"CTL"
	.byte	0x2
	.short	0xda0
	.long	0xb3
	.byte	0
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.short	0xda1
	.long	0xb3
	.byte	0x4
	.uleb128 0xa
	.string	"CV"
	.byte	0x2
	.short	0xda2
	.long	0xb3
	.byte	0x8
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0xda3
	.long	0xb3
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	.LASF17
	.byte	0x2
	.short	0xda4
	.long	0xbf
	.uleb128 0xd
	.long	.LASF37
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x143
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
	.uleb128 0xe
	.long	.LASF20
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1c0
	.uleb128 0x10
	.long	.LASF21
	.byte	0x1
	.byte	0x2a
	.long	0x53
	.long	.LLST0
	.uleb128 0x10
	.long	.LASF22
	.byte	0x1
	.byte	0x2a
	.long	0x53
	.long	.LLST1
	.uleb128 0x10
	.long	.LASF23
	.byte	0x1
	.byte	0x2a
	.long	0x53
	.long	.LLST2
	.uleb128 0x11
	.long	.LASF31
	.byte	0x1
	.byte	0x2c
	.long	0x53
	.long	.LLST3
	.uleb128 0x12
	.long	0x10c
	.long	.LBB4
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x41
	.uleb128 0x13
	.long	0x136
	.long	.LLST4
	.uleb128 0x14
	.long	0x12a
	.sleb128 -7
	.uleb128 0x13
	.long	0x11e
	.long	.LLST5
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1e8
	.uleb128 0x10
	.long	.LASF26
	.byte	0x1
	.byte	0x55
	.long	0x88
	.long	.LLST6
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x21b
	.uleb128 0x10
	.long	.LASF28
	.byte	0x1
	.byte	0x71
	.long	0x53
	.long	.LLST7
	.uleb128 0x15
	.long	.LVL23
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x243
	.uleb128 0x10
	.long	.LASF28
	.byte	0x1
	.byte	0x8a
	.long	0x53
	.long	.LLST8
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	0xa8
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x283
	.uleb128 0x10
	.long	.LASF23
	.byte	0x1
	.byte	0xb8
	.long	0x53
	.long	.LLST9
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x19
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.long	0x53
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2c3
	.uleb128 0x11
	.long	.LASF31
	.byte	0x1
	.byte	0xd7
	.long	0x53
	.long	.LLST10
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	0x53
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.long	.LASF31
	.byte	0x1
	.byte	0xe7
	.long	0x53
	.long	.LLST11
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_11, @function
	.debug_abbrev$scode_local_11:
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
	.uleb128 0x2116
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_12, @function
	.debug_loc$scode_local_12:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL2
	.short	0x1
	.byte	0x50
	.long	.LVL2
	.long	.LVL9
	.short	0x1
	.byte	0x58
	.long	.LVL9
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
	.long	.LVL3-1
	.short	0x1
	.byte	0x51
	.long	.LVL3-1
	.long	.LVL10
	.short	0x1
	.byte	0x56
	.long	.LVL10
	.long	.LFE1
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL0
	.long	.LVL3-1
	.short	0x1
	.byte	0x52
	.long	.LVL3-1
	.long	.LVL11
	.short	0x1
	.byte	0x59
	.long	.LVL11
	.long	.LFE1
	.short	0x2
	.byte	0x75
	.sleb128 4
	.long	0
	.long	0
.LLST3:
	.long	.LVL1
	.long	.LVL6
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL6
	.long	.LVL9
	.short	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL9
	.long	.LVL10
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x21
	.byte	0x9f
	.long	.LVL10
	.long	.LFE1
	.short	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL7
	.long	.LVL9
	.short	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL9
	.long	.LVL10
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x21
	.byte	0x9f
	.long	.LVL10
	.long	.LFE1
	.short	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL7
	.long	.LVL8
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST6:
	.long	.LVL12
	.long	.LVL13
	.short	0x1
	.byte	0x50
	.long	.LVL13
	.long	.LVL15
	.short	0x1
	.byte	0x56
	.long	.LVL15
	.long	.LVL16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL16
	.long	.LVL17
	.short	0x1
	.byte	0x56
	.long	.LVL17
	.long	.LFE2
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
	.byte	0x50
	.long	.LVL19
	.long	.LVL21
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL21
	.long	.LVL22
	.short	0x1
	.byte	0x50
	.long	.LVL22
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL24
	.long	.LVL25
	.short	0x1
	.byte	0x50
	.long	.LVL25
	.long	.LVL27
	.short	0x1
	.byte	0x56
	.long	.LVL27
	.long	.LVL28
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL28
	.long	.LVL29
	.short	0x1
	.byte	0x56
	.long	.LVL29
	.long	.LFE4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL30
	.long	.LVL31
	.short	0x1
	.byte	0x50
	.long	.LVL31
	.long	.LVL33
	.short	0x1
	.byte	0x56
	.long	.LVL33
	.long	.LFE6
	.short	0x2
	.byte	0x75
	.sleb128 4
	.long	0
	.long	0
.LLST10:
	.long	.LVL34
	.long	.LVL35
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL35
	.long	.LVL36
	.short	0x9
	.byte	0x70
	.sleb128 0
	.byte	0xc
	.long	0xffffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL36
	.long	.LFE8
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST11:
	.long	.LVL37
	.long	.LVL38
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL38
	.long	.LVL39
	.short	0x9
	.byte	0x70
	.sleb128 0
	.byte	0xc
	.long	0xffffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL39
	.long	.LFE9
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_13, @function
	.debug_aranges$scode_local_13:
	.long	0x5c
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_14, @function
	.debug_ranges$scode_local_14:
.Ldebug_ranges0:
	.long	.LBB4
	.long	.LBE4
	.long	.LBB7
	.long	.LBE7
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
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_15, @function
	.debug_line$scode_local_15:
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
	.string	"kf32a9k1xxx_systick.c"
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
	.byte	0x41
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x1b
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13852
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13853
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13853
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13852
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x1a
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
	.long	.LM16
	.byte	0x6c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x1e
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
	.long	.LM24
	.byte	0x88
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x6
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x3
	.sleb128 -13
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
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
	.long	.LM32
	.byte	0xa1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
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
	.long	.LM40
	.byte	0xb9
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
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
	.long	.LM43
	.byte	0xcf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
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
	.long	.LM47
	.byte	0xdf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
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
	.long	.LM50
	.byte	0xec
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x1a
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
	.long	.LM53
	.byte	0xfc
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE9
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_16, @function
	.debug_str$scode_local_16:
.LASF5:
	.string	"long long int"
.LASF32:
	.string	"SYSTICK_Get_Counter"
.LASF39:
	.string	"SYSTICK_Counter_Updata"
.LASF23:
	.string	"Reload"
.LASF19:
	.string	"SfrMask"
.LASF9:
	.string	"TRUE"
.LASF1:
	.string	"short unsigned int"
.LASF11:
	.string	"FunctionalState"
.LASF15:
	.string	"RELOAD"
.LASF25:
	.string	"SYSTICK_Cmd"
.LASF3:
	.string	"unsigned char"
.LASF18:
	.string	"SfrMem"
.LASF13:
	.string	"FlagStatus"
.LASF17:
	.string	"SYSTICK_SFRmap"
.LASF40:
	.string	"SYSTICK_Get_Reload"
.LASF12:
	.string	"RESET"
.LASF29:
	.string	"SYSTICK_Systick_INT_Enable"
.LASF34:
	.string	"../src/kf32a9k1xxx_systick.c"
.LASF8:
	.string	"FALSE"
.LASF30:
	.string	"SYSTICK_Reload_Config"
.LASF20:
	.string	"WriteVal"
.LASF36:
	.string	"SYSTICK_MemMap"
.LASF0:
	.string	"unsigned int"
.LASF35:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF28:
	.string	"SysClock"
.LASF37:
	.string	"SFR_Config"
.LASF22:
	.string	"SysTickINT"
.LASF38:
	.string	"SYSTICK_Get_Count_Zero_Flag"
.LASF21:
	.string	"Clock"
.LASF27:
	.string	"SYSTICK_Clock_Config"
.LASF14:
	.string	"sizetype"
.LASF7:
	.string	"char"
.LASF33:
	.string	"GNU C 4.7.0"
.LASF24:
	.string	"SYSTICK_Configuration"
.LASF4:
	.string	"short int"
.LASF31:
	.string	"tmpreg"
.LASF26:
	.string	"NewState"
.LASF10:
	.string	"uint32_t"
.LASF16:
	.string	"CALI"
.LASF2:
	.string	"signed char"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
