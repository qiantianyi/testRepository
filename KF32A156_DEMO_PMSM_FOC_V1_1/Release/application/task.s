	.file	"task.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$motor_start_process
	.type	.text$motor_start_process$scode_local_1, @function
	.text$motor_start_process$scode_local_1:
	.align	1
	.export	motor_start_process
	.type	motor_start_process, @function
motor_start_process:
.LFB2:
.LM1:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	LD	r0,#1342177664
	MOV	r1,#1
	LSL	r1,#15
	LD	r6,#GPIO_Read_Input_Data_Bit
	LJMP	r6
.LVL0:
	CMP	r0,#0
	JNZ	.L2
.LM3:
	LD	r5,#sys_control
	LD.b	r4,[r5]
	CMP	r4,#0
	JZ	.L6
.L2:
.LM4:
	LD	r0,#1342177664
	MOV	r1,#1
	LSL	r1,#15
	LJMP	r6
.LVL1:
	CMP	r0,#0
	JNZ	.L3
.LM5:
	LD	r5,#sys_control
	LD.b	r4,[r5]
	CMP	r4,#1
	JZ	.L7
.L3:
.LM6:
	LD	r0,#1342177664
	MOV	r1,#1
	LSL	r1,#15
	LJMP	r6
.LVL2:
	CMP	r0,#1
	JZ	.L8
.L1:
.LM7:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L6:
	.cfi_restore_state
.LM8:
	LD	r3,#control_param
	LD.h	r2,[r3]
	SXT.h	r2,r2
	CMP	r2,#50
	JLE	.L2
.LM9:
	ST.h	[r3],r4
.LM10:
	MOV	r4,#1
	ST.b	[r5],r4
	JMP	.L2
.L8:
.LM11:
	LD	r5,#control_param
	LD.h	r4,[r5]
	SXT.h	r4,r4
	CMP	r4,#99
	JGT	.L1
.LM12:
	LD.h	r4,[r5]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5],r4
.LM13:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L7:
	.cfi_restore_state
.LM14:
	LD	r4,#control_param
	LD.h	r3,[r4]
	SXT.h	r3,r3
	CMP	r3,#50
	JLE	.L3
.LM15:
	ST.h	[r4],r0
.LM16:
	ST.b	[r5],r0
	JMP	.L1
	.cfi_endproc
.LFE2:
	.size	motor_start_process, .-motor_start_process
	.section .text$task_process
	.type	.text$task_process$scode_local_2, @function
	.text$task_process$scode_local_2:
	.align	1
	.export	task_process
	.type	task_process, @function
task_process:
.LFB1:
.LM17:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM18:
	LD	r5,#commu_task
	LJMP	r5
.LVL3:
.LM19:
	LD	r6,#time_count
	LD.h	r5,[r6]
	ZXT.h	r5,r5
	CMP	r5,#0
	JNZ	.L17
.LM20:
	LD.h	r5,[r6+#1]
	ZXT.h	r5,r5
	CMP	r5,#9
	JHI	.L18
.L11:
.LM21:
	LD.h	r5,[r6+#2]
	ZXT.h	r5,r5
	CMP	r5,#99
	JLS	.L12
.LM22:
	MOV	r4,#0
	LD	r5,#time_count
	ST.h	[r5+#2],r4
.L12:
.LM23:
	LD.h	r4,[r6+#3]
	ZXT.h	r4,r4
	LD	r5,#999
	CMP	r4,r5
	JLS	.L9
.LM24:
	MOV	r4,#0
	LD	r5,#time_count
	ST.h	[r5+#3],r4
.LM25:
	LD	r5,#1342177344
	LD.w	r3,[r5+#1]
	MOV	r4,#1
	LSL	r4,#13
	XRL	r4,r3,r4
	ST.w	[r5+#1],r4
.L9:
.LM26:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L17:
	.cfi_restore_state
.LM27:
	MOV	r5,#0
	ST.h	[r6],r5
.LM28:
	LD	r5,#state_machine
	LJMP	r5
.LVL4:
.LM29:
	LD	r5,#alarm_process
	LJMP	r5
.LVL5:
.LM30:
	LD.h	r5,[r6+#1]
	ZXT.h	r5,r5
	CMP	r5,#9
	JLS	.L11
.L18:
.LM31:
	MOV	r4,#0
	LD	r5,#time_count
	ST.h	[r5+#1],r4
.LM32:
	LD	r5,#motor_start_process
	LJMP	r5
.LVL6:
	JMP	.L11
	.cfi_endproc
.LFE1:
	.size	task_process, .-task_process
	.section .text$pot_process
	.type	.text$pot_process$scode_local_3, @function
	.text$pot_process$scode_local_3:
	.align	1
	.export	pot_process
	.type	pot_process, @function
pot_process:
.LFB3:
.LM33:
	.cfi_startproc
.LM34:
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	pot_process, .-pot_process
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_4, @function
	.debug_info$scode_local_4:
.Ldebug_info0:
	.long	0x463
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF75
	.byte	0x1
	.long	.LASF76
	.long	.LASF77
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
	.uleb128 0x4
	.long	.LASF4
	.byte	0x2
	.byte	0x16
	.long	0x50
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x4
	.long	.LASF5
	.byte	0x2
	.byte	0x17
	.long	0x62
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF6
	.uleb128 0x4
	.long	.LASF7
	.byte	0x2
	.byte	0x18
	.long	0x37
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x19
	.long	0x29
	.uleb128 0x4
	.long	.LASF9
	.byte	0x2
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF12
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.long	0xb4
	.uleb128 0x6
	.long	.LASF13
	.sleb128 0
	.uleb128 0x6
	.long	.LASF14
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.long	.LASF78
	.byte	0x38
	.byte	0x3
	.byte	0xac
	.long	0x145
	.uleb128 0x8
	.string	"PIR"
	.byte	0x3
	.byte	0xae
	.long	0x145
	.byte	0
	.uleb128 0x8
	.string	"POR"
	.byte	0x3
	.byte	0xaf
	.long	0x14a
	.byte	0x4
	.uleb128 0x8
	.string	"PUR"
	.byte	0x3
	.byte	0xb0
	.long	0x14a
	.byte	0x8
	.uleb128 0x8
	.string	"PDR"
	.byte	0x3
	.byte	0xb1
	.long	0x14a
	.byte	0xc
	.uleb128 0x9
	.long	.LASF15
	.byte	0x3
	.byte	0xb2
	.long	0x14a
	.byte	0x10
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.byte	0xb3
	.long	0x14a
	.byte	0x14
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.byte	0xb4
	.long	0x14a
	.byte	0x18
	.uleb128 0x9
	.long	.LASF18
	.byte	0x3
	.byte	0xb5
	.long	0x14a
	.byte	0x1c
	.uleb128 0x8
	.string	"RMP"
	.byte	0x3
	.byte	0xb6
	.long	0x166
	.byte	0x20
	.uleb128 0x9
	.long	.LASF19
	.byte	0x3
	.byte	0xb7
	.long	0x17b
	.byte	0x28
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.byte	0xb8
	.long	0x14a
	.byte	0x34
	.byte	0
	.uleb128 0xa
	.long	0x14a
	.uleb128 0xb
	.long	0x7f
	.uleb128 0xc
	.long	0x7f
	.long	0x15f
	.uleb128 0xd
	.long	0x15f
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF21
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xc
	.long	0x7f
	.long	0x17b
	.uleb128 0xd
	.long	0x15f
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.long	0x16b
	.uleb128 0x4
	.long	.LASF22
	.byte	0x3
	.byte	0xb9
	.long	0xb4
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0x16
	.long	0x1c4
	.uleb128 0x9
	.long	.LASF23
	.byte	0x4
	.byte	0x17
	.long	0x69
	.byte	0
	.uleb128 0x9
	.long	.LASF24
	.byte	0x4
	.byte	0x18
	.long	0x69
	.byte	0x2
	.uleb128 0x9
	.long	.LASF25
	.byte	0x4
	.byte	0x19
	.long	0x69
	.byte	0x4
	.uleb128 0x9
	.long	.LASF26
	.byte	0x4
	.byte	0x1a
	.long	0x69
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF27
	.byte	0x4
	.byte	0x1b
	.long	0x18b
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.long	0x20e
	.uleb128 0x6
	.long	.LASF28
	.sleb128 0
	.uleb128 0x6
	.long	.LASF29
	.sleb128 1
	.uleb128 0x6
	.long	.LASF30
	.sleb128 2
	.uleb128 0x6
	.long	.LASF31
	.sleb128 3
	.uleb128 0x6
	.long	.LASF32
	.sleb128 4
	.uleb128 0x6
	.long	.LASF33
	.sleb128 5
	.uleb128 0x6
	.long	.LASF34
	.sleb128 6
	.uleb128 0x6
	.long	.LASF35
	.sleb128 7
	.uleb128 0x6
	.long	.LASF36
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.long	.LASF37
	.byte	0x5
	.byte	0x15
	.long	0x1cf
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0xd
	.long	0x22e
	.uleb128 0x6
	.long	.LASF38
	.sleb128 0
	.uleb128 0x6
	.long	.LASF39
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF40
	.byte	0x6
	.byte	0x10
	.long	0x219
	.uleb128 0xe
	.byte	0xc
	.byte	0x7
	.byte	0x10
	.long	0x272
	.uleb128 0x9
	.long	.LASF41
	.byte	0x7
	.byte	0x11
	.long	0x45
	.byte	0
	.uleb128 0x9
	.long	.LASF42
	.byte	0x7
	.byte	0x12
	.long	0x45
	.byte	0x1
	.uleb128 0x9
	.long	.LASF43
	.byte	0x7
	.byte	0x13
	.long	0x20e
	.byte	0x4
	.uleb128 0x9
	.long	.LASF44
	.byte	0x7
	.byte	0x14
	.long	0x22e
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF45
	.byte	0x7
	.byte	0x15
	.long	0x239
	.uleb128 0xe
	.byte	0x34
	.byte	0x7
	.byte	0x18
	.long	0x39a
	.uleb128 0x9
	.long	.LASF46
	.byte	0x7
	.byte	0x19
	.long	0x57
	.byte	0
	.uleb128 0x9
	.long	.LASF47
	.byte	0x7
	.byte	0x1a
	.long	0x57
	.byte	0x2
	.uleb128 0x9
	.long	.LASF48
	.byte	0x7
	.byte	0x1b
	.long	0x74
	.byte	0x4
	.uleb128 0x9
	.long	.LASF49
	.byte	0x7
	.byte	0x1c
	.long	0x74
	.byte	0x8
	.uleb128 0x9
	.long	.LASF50
	.byte	0x7
	.byte	0x1d
	.long	0x57
	.byte	0xc
	.uleb128 0x9
	.long	.LASF51
	.byte	0x7
	.byte	0x1e
	.long	0x57
	.byte	0xe
	.uleb128 0x9
	.long	.LASF52
	.byte	0x7
	.byte	0x1f
	.long	0x57
	.byte	0x10
	.uleb128 0x9
	.long	.LASF53
	.byte	0x7
	.byte	0x20
	.long	0x57
	.byte	0x12
	.uleb128 0x9
	.long	.LASF54
	.byte	0x7
	.byte	0x21
	.long	0x69
	.byte	0x14
	.uleb128 0x9
	.long	.LASF55
	.byte	0x7
	.byte	0x22
	.long	0x69
	.byte	0x16
	.uleb128 0x9
	.long	.LASF56
	.byte	0x7
	.byte	0x23
	.long	0x7f
	.byte	0x18
	.uleb128 0x9
	.long	.LASF57
	.byte	0x7
	.byte	0x24
	.long	0x74
	.byte	0x1c
	.uleb128 0x9
	.long	.LASF58
	.byte	0x7
	.byte	0x25
	.long	0x45
	.byte	0x20
	.uleb128 0x9
	.long	.LASF59
	.byte	0x7
	.byte	0x26
	.long	0x45
	.byte	0x21
	.uleb128 0x9
	.long	.LASF60
	.byte	0x7
	.byte	0x27
	.long	0x45
	.byte	0x22
	.uleb128 0x9
	.long	.LASF61
	.byte	0x7
	.byte	0x28
	.long	0x45
	.byte	0x23
	.uleb128 0x9
	.long	.LASF62
	.byte	0x7
	.byte	0x29
	.long	0x57
	.byte	0x24
	.uleb128 0x9
	.long	.LASF63
	.byte	0x7
	.byte	0x2a
	.long	0x57
	.byte	0x26
	.uleb128 0x9
	.long	.LASF64
	.byte	0x7
	.byte	0x2b
	.long	0x57
	.byte	0x28
	.uleb128 0x9
	.long	.LASF65
	.byte	0x7
	.byte	0x2c
	.long	0x57
	.byte	0x2a
	.uleb128 0x9
	.long	.LASF66
	.byte	0x7
	.byte	0x2d
	.long	0x57
	.byte	0x2c
	.uleb128 0x9
	.long	.LASF67
	.byte	0x7
	.byte	0x2e
	.long	0x57
	.byte	0x2e
	.uleb128 0x9
	.long	.LASF68
	.byte	0x7
	.byte	0x2f
	.long	0x57
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.long	.LASF69
	.byte	0x7
	.byte	0x30
	.long	0x27d
	.uleb128 0xf
	.byte	0x1
	.long	.LASF79
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x408
	.uleb128 0x10
	.long	.LVL0
	.long	0x3d7
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x8000
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000180
	.byte	0
	.uleb128 0x10
	.long	.LVL1
	.long	0x3f1
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x8000
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000180
	.byte	0
	.uleb128 0x12
	.long	.LVL2
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x8000
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000180
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF70
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.long	.LASF71
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x15
	.long	.LASF72
	.byte	0x4
	.byte	0x20
	.long	0x43d
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x1c4
	.uleb128 0x15
	.long	.LASF73
	.byte	0x7
	.byte	0x36
	.long	0x44f
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x272
	.uleb128 0x15
	.long	.LASF74
	.byte	0x7
	.byte	0x37
	.long	0x461
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x39a
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_5, @function
	.debug_abbrev$scode_local_5:
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
	.uleb128 0x2116
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_6, @function
	.debug_aranges$scode_local_6:
	.long	0x2c
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
	.long	.LFB2
	.long	.LFE2-.LFB2
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	.LFB3
	.long	.LFE3-.LFB3
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_7, @function
	.debug_ranges$scode_local_7:
.Ldebug_ranges0:
	.long	.LFB2
	.long	.LFE2
	.long	.LFB1
	.long	.LFE1
	.long	.LFB3
	.long	.LFE3
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_8, @function
	.debug_line$scode_local_8:
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
	.ascii	"../application"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"driver"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"task.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.string	"KF32A9K1XXX.h"
	.uleb128 0x4
	.uleb128 0
	.uleb128 0
	.string	"driver_timer.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"state_machine.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"speed.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"control.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x45
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x18
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
	.uleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x1c
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
	.uleb128 0x1
	.byte	0x3
	.sleb128 -14
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x19
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
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
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
	.long	.LM17
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x1b
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
	.byte	0x3
	.sleb128 -26
	.byte	0x1
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
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
	.long	.LM33
	.byte	0x58
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE3
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_9, @function
	.debug_str$scode_local_9:
.LASF25:
	.string	"time_100ms_count"
.LASF32:
	.string	"STATE_RUN_OPEN_DEBUG"
.LASF69:
	.string	"CONTROL_PARAM_TYPE"
.LASF59:
	.string	"trans_count"
.LASF47:
	.string	"debug_current_ref"
.LASF53:
	.string	"theta_error"
.LASF36:
	.string	"STATE_FAULT"
.LASF13:
	.string	"FALSE"
.LASF6:
	.string	"short int"
.LASF21:
	.string	"sizetype"
.LASF35:
	.string	"STATE_RUN_SPEED_LOOP"
.LASF67:
	.string	"current_loop_count"
.LASF10:
	.string	"long long int"
.LASF37:
	.string	"STATE_MODE_TYPE"
.LASF39:
	.string	"SPEED_STATE_RUN"
.LASF50:
	.string	"start_current_ref"
.LASF65:
	.string	"accum_theta"
.LASF4:
	.string	"uint8_t"
.LASF71:
	.string	"pot_process"
.LASF48:
	.string	"debug_start_speed"
.LASF52:
	.string	"current_step"
.LASF55:
	.string	"startup_lock_time"
.LASF60:
	.string	"trans_steps"
.LASF38:
	.string	"SPEED_STATE_INIT"
.LASF11:
	.string	"long long unsigned int"
.LASF63:
	.string	"_pi_calc"
.LASF68:
	.string	"current_loop_time"
.LASF73:
	.string	"sys_control"
.LASF18:
	.string	"LOCK"
.LASF42:
	.string	"state_change_flag"
.LASF27:
	.string	"TIME_COUNT_TYPE"
.LASF20:
	.string	"RMP_MSB"
.LASF29:
	.string	"STATE_PARAM_SET"
.LASF72:
	.string	"time_count"
.LASF26:
	.string	"time_1s_count"
.LASF43:
	.string	"state_mode"
.LASF3:
	.string	"unsigned char"
.LASF30:
	.string	"STATE_RUN_PWM_TEST"
.LASF2:
	.string	"signed char"
.LASF79:
	.string	"motor_start_process"
.LASF9:
	.string	"uint32_t"
.LASF0:
	.string	"unsigned int"
.LASF78:
	.string	"GPIO_MenMap"
.LASF44:
	.string	"speed_mode"
.LASF23:
	.string	"time_1ms_count"
.LASF17:
	.string	"OMOD"
.LASF70:
	.string	"task_process"
.LASF62:
	.string	"omega0_rad_calc"
.LASF49:
	.string	"start_speed"
.LASF74:
	.string	"control_param"
.LASF12:
	.string	"char"
.LASF76:
	.string	"../application/task.c"
.LASF8:
	.string	"int32_t"
.LASF66:
	.string	"accum_theta_count"
.LASF1:
	.string	"short unsigned int"
.LASF5:
	.string	"int16_t"
.LASF57:
	.string	"end_speed"
.LASF64:
	.string	"prev_theta"
.LASF22:
	.string	"GPIO_SFRmap"
.LASF7:
	.string	"uint16_t"
.LASF15:
	.string	"PODR"
.LASF75:
	.string	"GNU C 4.7.0"
.LASF24:
	.string	"time_10ms_count"
.LASF56:
	.string	"startup_ramp"
.LASF77:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF58:
	.string	"motor_direction"
.LASF31:
	.string	"STATE_RUN_START"
.LASF46:
	.string	"start_count"
.LASF16:
	.string	"PMOD"
.LASF34:
	.string	"STATE_RUN_CURRENT_LOOP"
.LASF51:
	.string	"current_ref"
.LASF33:
	.string	"STATE_RUN_OPEN_LOOP"
.LASF61:
	.string	"IRP_per_calc"
.LASF19:
	.string	"RESERVED"
.LASF14:
	.string	"TRUE"
.LASF40:
	.string	"SPEED_MODE_TYPE"
.LASF28:
	.string	"STATE_IDLE"
.LASF54:
	.string	"startup_lock"
.LASF41:
	.string	"sys_enable_flag"
.LASF45:
	.string	"SYS_CONTROL_TYPE"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
