	.file	"driver_timer.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$cfg_T14
	.type	.text$cfg_T14$scode_local_1, @function
	.text$cfg_T14$scode_local_1:
	.align	1
	.export	cfg_T14
	.type	cfg_T14, @function
cfg_T14:
.LFB2:
.LM1:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	LD	r6,#1073747968
	MOV	r0,r6
	LD	r5,#TIM_Reset
	LJMP	r5
.LVL0:
.LM3:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#BTIM_Updata_Immediately_Config
	LJMP	r5
.LVL1:
.LM4:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#BTIM_Updata_Enable
	LJMP	r5
.LVL2:
.LM5:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#BTIM_Work_Mode_Config
	LJMP	r5
.LVL3:
.LM6:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#BTIM_Set_Counter
	LJMP	r5
.LVL4:
.LM7:
	MOV	r0,r6
	LD	r1,#999
	LD	r5,#BTIM_Set_Period
	LJMP	r5
.LVL5:
.LM8:
	MOV	r0,r6
	MOV	r1,#15
	LD	r5,#BTIM_Set_Prescaler
	LJMP	r5
.LVL6:
.LM9:
	MOV	r0,r6
	MOV	r1,#255
	ADD	r1,r1,#1
	LD	r5,#BTIM_Counter_Mode_Config
	LJMP	r5
.LVL7:
.LM10:
	MOV	r0,r6
	MOV	r1,#8
	LD	r5,#BTIM_Clock_Config
	LJMP	r5
.LVL8:
.LM11:
	MOV	r0,#33
	MOV	r1,#4
	MOV	r2,#0
	LD	r5,#INT_Interrupt_Priority_Config
	LJMP	r5
.LVL9:
.LM12:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#BTIM_Overflow_INT_Enable
	LJMP	r5
.LVL10:
.LM13:
	MOV	r0,#33
	MOV	r1,#1
	LD	r5,#INT_Interrupt_Enable
	LJMP	r5
.LVL11:
.LM14:
	MOV	r0,#33
	LD	r5,#INT_Clear_Interrupt_Flag
	LJMP	r5
.LVL12:
.LM15:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#BTIM_Cmd
	LJMP	r5
.LVL13:
.LM16:
	MOV	r0,#128
	LD	r5,#INT_Stack_Align_Config
	LJMP	r5
.LVL14:
.LM17:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	cfg_T14, .-cfg_T14
	.section .text$cfg_BASIC_TIMER
	.type	.text$cfg_BASIC_TIMER$scode_local_2, @function
	.text$cfg_BASIC_TIMER$scode_local_2:
	.align	1
	.export	cfg_BASIC_TIMER
	.type	cfg_BASIC_TIMER, @function
cfg_BASIC_TIMER:
.LFB1:
.LM18:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM19:
	LD	r5,#cfg_T14
	LJMP	r5
.LVL15:
.LM20:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	cfg_BASIC_TIMER, .-cfg_BASIC_TIMER
	.export	time_count
	.section .bss$data.init$time_count
	.type	.bss$data.init$time_count$scode_local_3, @function
	.bss$data.init$time_count$scode_local_3:
	.align	1
	.type	time_count, @object
	.size	time_count, 8
time_count:
	.fill 8, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_4, @function
	.debug_info$scode_local_4:
.Ldebug_info0:
	.long	0x502
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF111
	.byte	0x1
	.long	.LASF112
	.long	.LASF113
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
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.long	0x93
	.uleb128 0x6
	.long	.LASF10
	.sleb128 0
	.uleb128 0x6
	.long	.LASF11
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x47
	.long	0x2ba
	.uleb128 0x6
	.long	.LASF12
	.sleb128 0
	.uleb128 0x6
	.long	.LASF13
	.sleb128 1
	.uleb128 0x6
	.long	.LASF14
	.sleb128 2
	.uleb128 0x6
	.long	.LASF15
	.sleb128 3
	.uleb128 0x6
	.long	.LASF16
	.sleb128 4
	.uleb128 0x6
	.long	.LASF17
	.sleb128 5
	.uleb128 0x6
	.long	.LASF18
	.sleb128 6
	.uleb128 0x6
	.long	.LASF19
	.sleb128 7
	.uleb128 0x6
	.long	.LASF20
	.sleb128 8
	.uleb128 0x6
	.long	.LASF21
	.sleb128 9
	.uleb128 0x6
	.long	.LASF22
	.sleb128 10
	.uleb128 0x6
	.long	.LASF23
	.sleb128 11
	.uleb128 0x6
	.long	.LASF24
	.sleb128 12
	.uleb128 0x6
	.long	.LASF25
	.sleb128 13
	.uleb128 0x6
	.long	.LASF26
	.sleb128 14
	.uleb128 0x6
	.long	.LASF27
	.sleb128 15
	.uleb128 0x6
	.long	.LASF28
	.sleb128 16
	.uleb128 0x6
	.long	.LASF29
	.sleb128 17
	.uleb128 0x6
	.long	.LASF30
	.sleb128 18
	.uleb128 0x6
	.long	.LASF31
	.sleb128 19
	.uleb128 0x6
	.long	.LASF32
	.sleb128 20
	.uleb128 0x6
	.long	.LASF33
	.sleb128 21
	.uleb128 0x6
	.long	.LASF34
	.sleb128 22
	.uleb128 0x6
	.long	.LASF35
	.sleb128 23
	.uleb128 0x6
	.long	.LASF36
	.sleb128 24
	.uleb128 0x6
	.long	.LASF37
	.sleb128 25
	.uleb128 0x6
	.long	.LASF38
	.sleb128 26
	.uleb128 0x6
	.long	.LASF39
	.sleb128 27
	.uleb128 0x6
	.long	.LASF40
	.sleb128 28
	.uleb128 0x6
	.long	.LASF41
	.sleb128 29
	.uleb128 0x6
	.long	.LASF42
	.sleb128 30
	.uleb128 0x6
	.long	.LASF43
	.sleb128 29
	.uleb128 0x6
	.long	.LASF44
	.sleb128 30
	.uleb128 0x6
	.long	.LASF45
	.sleb128 31
	.uleb128 0x6
	.long	.LASF46
	.sleb128 32
	.uleb128 0x6
	.long	.LASF47
	.sleb128 33
	.uleb128 0x6
	.long	.LASF48
	.sleb128 34
	.uleb128 0x6
	.long	.LASF49
	.sleb128 35
	.uleb128 0x6
	.long	.LASF50
	.sleb128 36
	.uleb128 0x6
	.long	.LASF51
	.sleb128 37
	.uleb128 0x6
	.long	.LASF52
	.sleb128 38
	.uleb128 0x6
	.long	.LASF53
	.sleb128 39
	.uleb128 0x6
	.long	.LASF54
	.sleb128 40
	.uleb128 0x6
	.long	.LASF55
	.sleb128 41
	.uleb128 0x6
	.long	.LASF56
	.sleb128 42
	.uleb128 0x6
	.long	.LASF57
	.sleb128 43
	.uleb128 0x6
	.long	.LASF58
	.sleb128 44
	.uleb128 0x6
	.long	.LASF59
	.sleb128 45
	.uleb128 0x6
	.long	.LASF60
	.sleb128 46
	.uleb128 0x6
	.long	.LASF61
	.sleb128 47
	.uleb128 0x6
	.long	.LASF62
	.sleb128 48
	.uleb128 0x6
	.long	.LASF63
	.sleb128 49
	.uleb128 0x6
	.long	.LASF64
	.sleb128 50
	.uleb128 0x6
	.long	.LASF65
	.sleb128 51
	.uleb128 0x6
	.long	.LASF66
	.sleb128 52
	.uleb128 0x6
	.long	.LASF67
	.sleb128 53
	.uleb128 0x6
	.long	.LASF68
	.sleb128 54
	.uleb128 0x6
	.long	.LASF69
	.sleb128 55
	.uleb128 0x6
	.long	.LASF70
	.sleb128 56
	.uleb128 0x6
	.long	.LASF71
	.sleb128 56
	.uleb128 0x6
	.long	.LASF72
	.sleb128 57
	.uleb128 0x6
	.long	.LASF73
	.sleb128 58
	.uleb128 0x6
	.long	.LASF74
	.sleb128 59
	.uleb128 0x6
	.long	.LASF75
	.sleb128 60
	.uleb128 0x6
	.long	.LASF76
	.sleb128 61
	.uleb128 0x6
	.long	.LASF77
	.sleb128 62
	.uleb128 0x6
	.long	.LASF78
	.sleb128 63
	.uleb128 0x6
	.long	.LASF79
	.sleb128 64
	.uleb128 0x6
	.long	.LASF80
	.sleb128 65
	.uleb128 0x6
	.long	.LASF81
	.sleb128 66
	.uleb128 0x6
	.long	.LASF82
	.sleb128 67
	.uleb128 0x6
	.long	.LASF83
	.sleb128 68
	.uleb128 0x6
	.long	.LASF84
	.sleb128 69
	.uleb128 0x6
	.long	.LASF85
	.sleb128 70
	.uleb128 0x6
	.long	.LASF86
	.sleb128 71
	.uleb128 0x6
	.long	.LASF87
	.sleb128 72
	.uleb128 0x6
	.long	.LASF88
	.sleb128 73
	.uleb128 0x6
	.long	.LASF89
	.sleb128 73
	.uleb128 0x6
	.long	.LASF90
	.sleb128 73
	.uleb128 0x6
	.long	.LASF91
	.sleb128 73
	.uleb128 0x6
	.long	.LASF92
	.sleb128 73
	.uleb128 0x6
	.long	.LASF93
	.sleb128 74
	.uleb128 0x6
	.long	.LASF94
	.sleb128 75
	.uleb128 0x6
	.long	.LASF95
	.sleb128 76
	.uleb128 0x6
	.long	.LASF96
	.sleb128 77
	.uleb128 0x6
	.long	.LASF97
	.sleb128 78
	.uleb128 0x6
	.long	.LASF98
	.sleb128 79
	.byte	0
	.uleb128 0x7
	.long	0x2bf
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF99
	.uleb128 0x9
	.long	.LASF114
	.byte	0x20
	.byte	0x3
	.short	0xdd8
	.long	0x340
	.uleb128 0xa
	.string	"CNT"
	.byte	0x3
	.short	0xdda
	.long	0x2bf
	.byte	0
	.uleb128 0xb
	.long	.LASF100
	.byte	0x3
	.short	0xddb
	.long	0x2bf
	.byte	0x4
	.uleb128 0xb
	.long	.LASF101
	.byte	0x3
	.short	0xddc
	.long	0x2bf
	.byte	0x8
	.uleb128 0xb
	.long	.LASF102
	.byte	0x3
	.short	0xddd
	.long	0x2bf
	.byte	0xc
	.uleb128 0xa
	.string	"PPX"
	.byte	0x3
	.short	0xdde
	.long	0x2bf
	.byte	0x10
	.uleb128 0xb
	.long	.LASF103
	.byte	0x3
	.short	0xddf
	.long	0x2bf
	.byte	0x14
	.uleb128 0xa
	.string	"SR"
	.byte	0x3
	.short	0xde0
	.long	0x2ba
	.byte	0x18
	.uleb128 0xb
	.long	.LASF104
	.byte	0x3
	.short	0xde1
	.long	0x2bf
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	.LASF105
	.byte	0x3
	.short	0xde2
	.long	0x2cb
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.byte	0x16
	.long	0x385
	.uleb128 0xe
	.long	.LASF106
	.byte	0x4
	.byte	0x17
	.long	0x53
	.byte	0
	.uleb128 0xe
	.long	.LASF107
	.byte	0x4
	.byte	0x18
	.long	0x53
	.byte	0x2
	.uleb128 0xe
	.long	.LASF108
	.byte	0x4
	.byte	0x19
	.long	0x53
	.byte	0x4
	.uleb128 0xe
	.long	.LASF109
	.byte	0x4
	.byte	0x1a
	.long	0x53
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF110
	.byte	0x4
	.byte	0x1b
	.long	0x34c
	.uleb128 0xf
	.byte	0x1
	.long	.LASF115
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4da
	.uleb128 0x10
	.long	.LVL0
	.long	0x3b8
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL1
	.long	0x3cd
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL2
	.long	0x3e2
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL3
	.long	0x3f7
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL4
	.long	0x40c
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL5
	.long	0x423
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x3e7
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL6
	.long	0x438
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x3f
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL7
	.long	0x44f
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x100
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL8
	.long	0x464
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL9
	.long	0x47e
	.uleb128 0x11
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x34
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.byte	0
	.uleb128 0x10
	.long	.LVL10
	.long	0x493
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	.LVL11
	.long	0x4a8
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
	.byte	0x21
	.byte	0
	.uleb128 0x10
	.long	.LVL12
	.long	0x4b8
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.byte	0
	.uleb128 0x10
	.long	.LVL13
	.long	0x4cd
	.uleb128 0x11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	.LVL14
	.uleb128 0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF116
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.long	.LASF117
	.byte	0x1
	.byte	0xd
	.long	0x500
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	time_count
	.uleb128 0x8
	.long	0x385
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
	.section .debug_aranges
	.type	.debug_aranges$scode_local_6, @function
	.debug_aranges$scode_local_6:
	.long	0x24
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
	.ascii	"../driver"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"driver_timer.c"
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
	.string	"driver_timer.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x2e
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
	.byte	0x18
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
	.byte	0x27
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
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
	.type	.debug_str$scode_local_9, @function
	.debug_str$scode_local_9:
.LASF41:
	.string	"INT_QEI0"
.LASF10:
	.string	"FALSE"
.LASF17:
	.string	"INT_StackFault"
.LASF94:
	.string	"INT_T21"
.LASF12:
	.string	"INT_Initial_SP"
.LASF55:
	.string	"INT_T0"
.LASF37:
	.string	"INT_T1"
.LASF76:
	.string	"INT_T2"
.LASF13:
	.string	"INT_Reset"
.LASF77:
	.string	"INT_T4"
.LASF64:
	.string	"INT_CANFD6"
.LASF65:
	.string	"INT_CANFD7"
.LASF43:
	.string	"INT_T7"
.LASF44:
	.string	"INT_T8"
.LASF27:
	.string	"INT_SysTick"
.LASF99:
	.string	"sizetype"
.LASF116:
	.string	"cfg_BASIC_TIMER"
.LASF7:
	.string	"long long int"
.LASF30:
	.string	"INT_EINT0"
.LASF31:
	.string	"INT_EINT1"
.LASF32:
	.string	"INT_EINT2"
.LASF33:
	.string	"INT_EINT3"
.LASF34:
	.string	"INT_EINT4"
.LASF54:
	.string	"INT_T11"
.LASF75:
	.string	"INT_T12"
.LASF78:
	.string	"INT_T13"
.LASF47:
	.string	"INT_T14"
.LASF80:
	.string	"INT_T16"
.LASF60:
	.string	"INT_SPI0"
.LASF61:
	.string	"INT_SPI1"
.LASF82:
	.string	"INT_SPI2"
.LASF83:
	.string	"INT_SPI3"
.LASF58:
	.string	"INT_USART0"
.LASF59:
	.string	"INT_USART1"
.LASF79:
	.string	"INT_USART2"
.LASF81:
	.string	"INT_USART4"
.LASF28:
	.string	"INT_WWDT"
.LASF98:
	.string	"INT_USART7"
.LASF4:
	.string	"short int"
.LASF29:
	.string	"INT_EINT16"
.LASF18:
	.string	"INT_AriFault"
.LASF115:
	.string	"cfg_T14"
.LASF102:
	.string	"PRSC"
.LASF112:
	.string	"../driver/driver_timer.c"
.LASF36:
	.string	"INT_EINT15TO10"
.LASF97:
	.string	"INT_HRCAP2"
.LASF51:
	.string	"INT_ADC0"
.LASF52:
	.string	"INT_ADC1"
.LASF15:
	.string	"INT_HardFault"
.LASF72:
	.string	"INT_I2C0"
.LASF48:
	.string	"INT_RNG"
.LASF110:
	.string	"TIME_COUNT_TYPE"
.LASF104:
	.string	"SRIC"
.LASF23:
	.string	"INT_SVCAll"
.LASF117:
	.string	"time_count"
.LASF109:
	.string	"time_1s_count"
.LASF14:
	.string	"INT_NMI"
.LASF3:
	.string	"unsigned char"
.LASF71:
	.string	"INT_CLK"
.LASF42:
	.string	"INT_QEI1"
.LASF2:
	.string	"signed char"
.LASF73:
	.string	"INT_I2C1"
.LASF8:
	.string	"long long unsigned int"
.LASF95:
	.string	"INT_I2C3"
.LASF6:
	.string	"uint32_t"
.LASF0:
	.string	"unsigned int"
.LASF111:
	.string	"GNU C 4.7.0"
.LASF85:
	.string	"INT_T18"
.LASF86:
	.string	"INT_T19"
.LASF46:
	.string	"INT_CAN4"
.LASF62:
	.string	"INT_DMA1"
.LASF106:
	.string	"time_1ms_count"
.LASF103:
	.string	"DIER"
.LASF105:
	.string	"BTIM_SFRmap"
.LASF69:
	.string	"INT_ECC"
.LASF1:
	.string	"short unsigned int"
.LASF35:
	.string	"INT_EINT9TO5"
.LASF9:
	.string	"char"
.LASF5:
	.string	"uint16_t"
.LASF45:
	.string	"INT_ECFGL"
.LASF66:
	.string	"INT_FDC0"
.LASF56:
	.string	"INT_DMA0"
.LASF49:
	.string	"INT_FDC2"
.LASF114:
	.string	"BTIM_MemMap"
.LASF68:
	.string	"INT_EINT31TO20"
.LASF57:
	.string	"INT_CMP"
.LASF88:
	.string	"INT_WKP0"
.LASF89:
	.string	"INT_WKP1"
.LASF90:
	.string	"INT_WKP2"
.LASF91:
	.string	"INT_WKP3"
.LASF92:
	.string	"INT_WKP4"
.LASF50:
	.string	"INT_EXIC"
.LASF63:
	.string	"INT_EINT19TO17"
.LASF100:
	.string	"CTL1"
.LASF101:
	.string	"CTL2"
.LASF107:
	.string	"time_10ms_count"
.LASF67:
	.string	"INT_FDC1"
.LASF113:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF74:
	.string	"INT_I2C2"
.LASF53:
	.string	"INT_CFGL"
.LASF22:
	.string	"INT_Reserved10"
.LASF84:
	.string	"INT_ADC2"
.LASF24:
	.string	"INT_Reserved12"
.LASF25:
	.string	"INT_Reserved13"
.LASF38:
	.string	"INT_T3"
.LASF39:
	.string	"INT_T5"
.LASF108:
	.string	"time_100ms_count"
.LASF11:
	.string	"TRUE"
.LASF87:
	.string	"INT_HRCAP0"
.LASF93:
	.string	"INT_HRCAP1"
.LASF96:
	.string	"INT_USART5"
.LASF26:
	.string	"INT_SoftSV"
.LASF70:
	.string	"INT_OSC"
.LASF16:
	.string	"INT_Reserved4"
.LASF19:
	.string	"INT_Reserved7"
.LASF20:
	.string	"INT_Reserved8"
.LASF21:
	.string	"INT_Reserved9"
.LASF40:
	.string	"INT_T6"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
