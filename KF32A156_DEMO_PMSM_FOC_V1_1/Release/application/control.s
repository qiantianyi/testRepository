	.file	"control.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .indata$DoControl
	.type	.indata$DoControl$scode_local_1, @function
	.indata$DoControl$scode_local_1:
	.align	1
	.export	DoControl
	.type	DoControl, @function
DoControl:
.LFB2:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
.LM2:
	LD	r5,#sys_control
	LD.w	r5,[r5+#1]
	CMP	r5,#4
	JZ	.L1
.LM3:
	LD	r6,#ParkParm
	LD.h	r4,[r6+#16]
	LD.h	r5,[r6+#7]
	SXT.h	r4,r4
	SXT.h	r5,r5
	SUB	r5,r4,r5
	LD	r7,#PIParmD
	ST.w	[r7],r5
.LM4:
	MOV	r0,r7
	LD	r5,#CalcPI
	MOV	r8,r5
	LJMP	r5
.LVL0:
.LM5:
	LD.w	r5,[r7+#6]
	ZXT.h	r5,r5
	ST.h	[r6+#9],r5
.LM6:
	LD.h	r0,[r6+#9]
	LD.h	r5,[r6+#9]
	SXT.h	r0,r0
	SXT.h	r5,r5
	MULS	r0,r0,r5 ;
	NOP
	LD	r5,#841000000
	SUB	r0,r5,r0
	LD	r5,#Q15SQRT_VqMax
	LJMP	r5
.LVL1:
.LM7:
	LD.h	r4,[r6+#17]
	LD.h	r5,[r6+#8]
	SXT.h	r4,r4
	SXT.h	r5,r5
	SUB	r5,r4,r5
	LD	r7,#PIParmQ
	ST.w	[r7],r5
.LM8:
	MOV	r0,r7
	LJMP	r8
.LVL2:
.LM9:
	LD.w	r5,[r7+#6]
	ZXT.h	r5,r5
	ST.h	[r6+#10],r5
.L1:
.LM10:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	DoControl, .-DoControl
	.section .indata$motor_control_isr
	.type	.indata$motor_control_isr$scode_local_2, @function
	.indata$motor_control_isr$scode_local_2:
	.align	1
	.export	motor_control_isr
	.type	motor_control_isr, @function
motor_control_isr:
.LFB1:
.LM11:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM12:
	LD	r5,#adc_result_calc
	LJMP	r5
.LVL3:
.LM13:
	LD	r6,#sys_control
	LD.b	r5,[r6]
	CMP	r5,#1
	JZ	.L10
.L7:
.LM14:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L10:
	.cfi_restore_state
.LM15:
	LD	r4,#adc_data
	LD.h	r3,[r4+#6]
	ZXT.h	r3,r3
	LD	r5,#ParkParm
	ST.h	[r5+#3],r3
.LM16:
	LD.h	r4,[r4+#7]
	ZXT.h	r4,r4
	ST.h	[r5+#4],r4
.LM17:
	LD	r5,#over_current_check
	LJMP	r5
.LVL4:
.LM18:
	LD.w	r5,[r6+#1]
	SUB	r5,r5,#4
	CMP	r5,#3
	JHI	.L7
.LM19:
	LD	r5,#ClarkePark
	LJMP	r5
.LVL5:
.LM20:
	LD	r5,#CalculateParkAngle
	LJMP	r5
.LVL6:
.LM21:
	LD	r5,#DoControl
	LJMP	r5
.LVL7:
.LM22:
	LD	r5,#SinCos
	LJMP	r5
.LVL8:
.LM23:
	LD	r5,#CalcSVGen
	LJMP	r5
.LVL9:
.LM24:
	JMP	.L7
	.cfi_endproc
.LFE1:
	.size	motor_control_isr, .-motor_control_isr
	.export	control_param
	.section .bss$comm$control_param
	.type	.bss$comm$control_param$scode_local_3, @function
	.bss$comm$control_param$scode_local_3:
	.align	2
	.type	control_param, @object
	.size	control_param, 52
control_param:
	.fill 52, 1
	.export	sys_control
	.section .bss$comm$sys_control
	.type	.bss$comm$sys_control$scode_local_4, @function
	.bss$comm$sys_control$scode_local_4:
	.align	2
	.type	sys_control, @object
	.size	sys_control, 12
sys_control:
	.fill 12, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_5, @function
	.debug_info$scode_local_5:
.Ldebug_info0:
	.long	0x558
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF98
	.byte	0x1
	.long	.LASF99
	.long	.LASF100
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
	.byte	0x5
	.byte	0x1b
	.long	0xb4
	.uleb128 0x6
	.long	.LASF13
	.sleb128 0
	.uleb128 0x6
	.long	.LASF14
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF15
	.uleb128 0x7
	.byte	0x24
	.byte	0x3
	.byte	0x1e
	.long	0x16c
	.uleb128 0x8
	.long	.LASF16
	.byte	0x3
	.byte	0x1f
	.long	0x74
	.byte	0
	.uleb128 0x8
	.long	.LASF17
	.byte	0x3
	.byte	0x20
	.long	0x74
	.byte	0x4
	.uleb128 0x8
	.long	.LASF18
	.byte	0x3
	.byte	0x21
	.long	0x74
	.byte	0x8
	.uleb128 0x8
	.long	.LASF19
	.byte	0x3
	.byte	0x22
	.long	0x57
	.byte	0xc
	.uleb128 0x8
	.long	.LASF20
	.byte	0x3
	.byte	0x23
	.long	0x57
	.byte	0xe
	.uleb128 0x8
	.long	.LASF21
	.byte	0x3
	.byte	0x24
	.long	0x57
	.byte	0x10
	.uleb128 0x8
	.long	.LASF22
	.byte	0x3
	.byte	0x25
	.long	0x57
	.byte	0x12
	.uleb128 0x8
	.long	.LASF23
	.byte	0x3
	.byte	0x26
	.long	0x57
	.byte	0x14
	.uleb128 0x8
	.long	.LASF24
	.byte	0x3
	.byte	0x27
	.long	0x57
	.byte	0x16
	.uleb128 0x8
	.long	.LASF25
	.byte	0x3
	.byte	0x28
	.long	0x57
	.byte	0x18
	.uleb128 0x8
	.long	.LASF26
	.byte	0x3
	.byte	0x29
	.long	0x57
	.byte	0x1a
	.uleb128 0x8
	.long	.LASF27
	.byte	0x3
	.byte	0x2a
	.long	0x57
	.byte	0x1c
	.uleb128 0x8
	.long	.LASF28
	.byte	0x3
	.byte	0x2b
	.long	0x57
	.byte	0x1e
	.uleb128 0x8
	.long	.LASF29
	.byte	0x3
	.byte	0x2c
	.long	0x57
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.long	.LASF30
	.byte	0x3
	.byte	0x2d
	.long	0xbb
	.uleb128 0x7
	.byte	0x24
	.byte	0x4
	.byte	0x23
	.long	0x258
	.uleb128 0x8
	.long	.LASF31
	.byte	0x4
	.byte	0x24
	.long	0x57
	.byte	0
	.uleb128 0x8
	.long	.LASF32
	.byte	0x4
	.byte	0x25
	.long	0x57
	.byte	0x2
	.uleb128 0x8
	.long	.LASF33
	.byte	0x4
	.byte	0x26
	.long	0x57
	.byte	0x4
	.uleb128 0x9
	.string	"qIa"
	.byte	0x4
	.byte	0x27
	.long	0x57
	.byte	0x6
	.uleb128 0x9
	.string	"qIb"
	.byte	0x4
	.byte	0x28
	.long	0x57
	.byte	0x8
	.uleb128 0x8
	.long	.LASF34
	.byte	0x4
	.byte	0x29
	.long	0x57
	.byte	0xa
	.uleb128 0x8
	.long	.LASF35
	.byte	0x4
	.byte	0x2a
	.long	0x57
	.byte	0xc
	.uleb128 0x9
	.string	"qId"
	.byte	0x4
	.byte	0x2b
	.long	0x57
	.byte	0xe
	.uleb128 0x9
	.string	"qIq"
	.byte	0x4
	.byte	0x2c
	.long	0x57
	.byte	0x10
	.uleb128 0x9
	.string	"qVd"
	.byte	0x4
	.byte	0x2d
	.long	0x57
	.byte	0x12
	.uleb128 0x9
	.string	"qVq"
	.byte	0x4
	.byte	0x2e
	.long	0x57
	.byte	0x14
	.uleb128 0x8
	.long	.LASF36
	.byte	0x4
	.byte	0x2f
	.long	0x57
	.byte	0x16
	.uleb128 0x8
	.long	.LASF37
	.byte	0x4
	.byte	0x30
	.long	0x57
	.byte	0x18
	.uleb128 0x8
	.long	.LASF38
	.byte	0x4
	.byte	0x31
	.long	0x57
	.byte	0x1a
	.uleb128 0x8
	.long	.LASF39
	.byte	0x4
	.byte	0x32
	.long	0x57
	.byte	0x1c
	.uleb128 0x8
	.long	.LASF40
	.byte	0x4
	.byte	0x33
	.long	0x57
	.byte	0x1e
	.uleb128 0x8
	.long	.LASF41
	.byte	0x4
	.byte	0x34
	.long	0x57
	.byte	0x20
	.uleb128 0x8
	.long	.LASF42
	.byte	0x4
	.byte	0x35
	.long	0x57
	.byte	0x22
	.byte	0
	.uleb128 0x4
	.long	.LASF43
	.byte	0x4
	.byte	0x36
	.long	0x263
	.uleb128 0xa
	.long	0x177
	.uleb128 0x7
	.byte	0x1c
	.byte	0x4
	.byte	0x38
	.long	0x2c5
	.uleb128 0x8
	.long	.LASF44
	.byte	0x4
	.byte	0x39
	.long	0x74
	.byte	0
	.uleb128 0x9
	.string	"qKp"
	.byte	0x4
	.byte	0x3a
	.long	0x74
	.byte	0x4
	.uleb128 0x9
	.string	"qKi"
	.byte	0x4
	.byte	0x3b
	.long	0x74
	.byte	0x8
	.uleb128 0x8
	.long	.LASF45
	.byte	0x4
	.byte	0x3c
	.long	0x74
	.byte	0xc
	.uleb128 0x8
	.long	.LASF46
	.byte	0x4
	.byte	0x3d
	.long	0x74
	.byte	0x10
	.uleb128 0x8
	.long	.LASF47
	.byte	0x4
	.byte	0x3e
	.long	0x74
	.byte	0x14
	.uleb128 0x8
	.long	.LASF48
	.byte	0x4
	.byte	0x3f
	.long	0x74
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.long	.LASF49
	.byte	0x4
	.byte	0x40
	.long	0x2d0
	.uleb128 0xa
	.long	0x268
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0xb
	.long	0x314
	.uleb128 0x6
	.long	.LASF50
	.sleb128 0
	.uleb128 0x6
	.long	.LASF51
	.sleb128 1
	.uleb128 0x6
	.long	.LASF52
	.sleb128 2
	.uleb128 0x6
	.long	.LASF53
	.sleb128 3
	.uleb128 0x6
	.long	.LASF54
	.sleb128 4
	.uleb128 0x6
	.long	.LASF55
	.sleb128 5
	.uleb128 0x6
	.long	.LASF56
	.sleb128 6
	.uleb128 0x6
	.long	.LASF57
	.sleb128 7
	.uleb128 0x6
	.long	.LASF58
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.long	.LASF59
	.byte	0x6
	.byte	0x15
	.long	0x2d5
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.byte	0xd
	.long	0x334
	.uleb128 0x6
	.long	.LASF60
	.sleb128 0
	.uleb128 0x6
	.long	.LASF61
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF62
	.byte	0x7
	.byte	0x10
	.long	0x31f
	.uleb128 0x7
	.byte	0xc
	.byte	0x8
	.byte	0x10
	.long	0x378
	.uleb128 0x8
	.long	.LASF63
	.byte	0x8
	.byte	0x11
	.long	0x45
	.byte	0
	.uleb128 0x8
	.long	.LASF64
	.byte	0x8
	.byte	0x12
	.long	0x45
	.byte	0x1
	.uleb128 0x8
	.long	.LASF65
	.byte	0x8
	.byte	0x13
	.long	0x314
	.byte	0x4
	.uleb128 0x8
	.long	.LASF66
	.byte	0x8
	.byte	0x14
	.long	0x334
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF67
	.byte	0x8
	.byte	0x15
	.long	0x33f
	.uleb128 0x7
	.byte	0x34
	.byte	0x8
	.byte	0x18
	.long	0x4a0
	.uleb128 0x8
	.long	.LASF68
	.byte	0x8
	.byte	0x19
	.long	0x57
	.byte	0
	.uleb128 0x8
	.long	.LASF69
	.byte	0x8
	.byte	0x1a
	.long	0x57
	.byte	0x2
	.uleb128 0x8
	.long	.LASF70
	.byte	0x8
	.byte	0x1b
	.long	0x74
	.byte	0x4
	.uleb128 0x8
	.long	.LASF71
	.byte	0x8
	.byte	0x1c
	.long	0x74
	.byte	0x8
	.uleb128 0x8
	.long	.LASF72
	.byte	0x8
	.byte	0x1d
	.long	0x57
	.byte	0xc
	.uleb128 0x8
	.long	.LASF73
	.byte	0x8
	.byte	0x1e
	.long	0x57
	.byte	0xe
	.uleb128 0x8
	.long	.LASF74
	.byte	0x8
	.byte	0x1f
	.long	0x57
	.byte	0x10
	.uleb128 0x8
	.long	.LASF75
	.byte	0x8
	.byte	0x20
	.long	0x57
	.byte	0x12
	.uleb128 0x8
	.long	.LASF76
	.byte	0x8
	.byte	0x21
	.long	0x69
	.byte	0x14
	.uleb128 0x8
	.long	.LASF77
	.byte	0x8
	.byte	0x22
	.long	0x69
	.byte	0x16
	.uleb128 0x8
	.long	.LASF78
	.byte	0x8
	.byte	0x23
	.long	0x7f
	.byte	0x18
	.uleb128 0x8
	.long	.LASF79
	.byte	0x8
	.byte	0x24
	.long	0x74
	.byte	0x1c
	.uleb128 0x8
	.long	.LASF80
	.byte	0x8
	.byte	0x25
	.long	0x45
	.byte	0x20
	.uleb128 0x8
	.long	.LASF81
	.byte	0x8
	.byte	0x26
	.long	0x45
	.byte	0x21
	.uleb128 0x8
	.long	.LASF82
	.byte	0x8
	.byte	0x27
	.long	0x45
	.byte	0x22
	.uleb128 0x8
	.long	.LASF83
	.byte	0x8
	.byte	0x28
	.long	0x45
	.byte	0x23
	.uleb128 0x8
	.long	.LASF84
	.byte	0x8
	.byte	0x29
	.long	0x57
	.byte	0x24
	.uleb128 0x8
	.long	.LASF85
	.byte	0x8
	.byte	0x2a
	.long	0x57
	.byte	0x26
	.uleb128 0x8
	.long	.LASF86
	.byte	0x8
	.byte	0x2b
	.long	0x57
	.byte	0x28
	.uleb128 0x8
	.long	.LASF87
	.byte	0x8
	.byte	0x2c
	.long	0x57
	.byte	0x2a
	.uleb128 0x8
	.long	.LASF88
	.byte	0x8
	.byte	0x2d
	.long	0x57
	.byte	0x2c
	.uleb128 0x8
	.long	.LASF89
	.byte	0x8
	.byte	0x2e
	.long	0x57
	.byte	0x2e
	.uleb128 0x8
	.long	.LASF90
	.byte	0x8
	.byte	0x2f
	.long	0x57
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.long	.LASF91
	.byte	0x8
	.byte	0x30
	.long	0x383
	.uleb128 0xb
	.byte	0x1
	.long	.LASF101
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4e0
	.uleb128 0xc
	.long	.LVL0
	.long	0x4d3
	.uleb128 0xd
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	.LVL2
	.uleb128 0xd
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF102
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x10
	.long	.LASF92
	.byte	0x3
	.byte	0x34
	.long	0x501
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x16c
	.uleb128 0x10
	.long	.LASF93
	.byte	0x4
	.byte	0xad
	.long	0x2c5
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	.LASF94
	.byte	0x4
	.byte	0xae
	.long	0x2c5
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	.LASF95
	.byte	0x4
	.byte	0xb0
	.long	0x258
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	.LASF96
	.byte	0x1
	.byte	0x6
	.long	0x53f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	sys_control
	.uleb128 0xa
	.long	0x378
	.uleb128 0x11
	.long	.LASF97
	.byte	0x1
	.byte	0x7
	.long	0x556
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	control_param
	.uleb128 0xa
	.long	0x4a0
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_7, @function
	.debug_aranges$scode_local_7:
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
	.type	.debug_ranges$scode_local_8, @function
	.debug_ranges$scode_local_8:
.Ldebug_ranges0:
	.long	.LFB2
	.long	.LFE2
	.long	.LFB1
	.long	.LFE1
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_9, @function
	.debug_line$scode_local_9:
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
	.ascii	"application"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"driver"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"control.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.string	"driver_adc.h"
	.uleb128 0x4
	.uleb128 0
	.uleb128 0
	.string	"param.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"KF32A9K1XXX.h"
	.uleb128 0x5
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
	.byte	0x19
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
	.long	.LFE2
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x20
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
	.byte	0x2b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x3
	.sleb128 -18
	.byte	0x1
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
	.long	.LM18
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x1d
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
	.byte	0x18
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
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_10, @function
	.debug_str$scode_local_10:
.LASF54:
	.string	"STATE_RUN_OPEN_DEBUG"
.LASF91:
	.string	"CONTROL_PARAM_TYPE"
.LASF81:
	.string	"trans_count"
.LASF69:
	.string	"debug_current_ref"
.LASF75:
	.string	"theta_error"
.LASF58:
	.string	"STATE_FAULT"
.LASF13:
	.string	"FALSE"
.LASF43:
	.string	"tParkParm"
.LASF6:
	.string	"short int"
.LASF74:
	.string	"current_step"
.LASF15:
	.string	"sizetype"
.LASF57:
	.string	"STATE_RUN_SPEED_LOOP"
.LASF89:
	.string	"current_loop_count"
.LASF23:
	.string	"Vv_pu"
.LASF19:
	.string	"Ia_pu"
.LASF99:
	.string	"../application/control.c"
.LASF38:
	.string	"qIaOffset"
.LASF59:
	.string	"STATE_MODE_TYPE"
.LASF61:
	.string	"SPEED_STATE_RUN"
.LASF72:
	.string	"start_current_ref"
.LASF44:
	.string	"qErr"
.LASF4:
	.string	"uint8_t"
.LASF40:
	.string	"qIcOffset"
.LASF56:
	.string	"STATE_RUN_CURRENT_LOOP"
.LASF70:
	.string	"debug_start_speed"
.LASF48:
	.string	"qOut"
.LASF33:
	.string	"qCos"
.LASF77:
	.string	"startup_lock_time"
.LASF82:
	.string	"trans_steps"
.LASF60:
	.string	"SPEED_STATE_INIT"
.LASF10:
	.string	"long long int"
.LASF30:
	.string	"ADC_DATA_TYPE"
.LASF85:
	.string	"_pi_calc"
.LASF36:
	.string	"qValpha"
.LASF42:
	.string	"qVqRef"
.LASF90:
	.string	"current_loop_time"
.LASF96:
	.string	"sys_control"
.LASF68:
	.string	"start_count"
.LASF31:
	.string	"qAngle"
.LASF24:
	.string	"Vw_pu"
.LASF20:
	.string	"Ib_pu"
.LASF95:
	.string	"ParkParm"
.LASF64:
	.string	"state_change_flag"
.LASF16:
	.string	"Ia_offset"
.LASF92:
	.string	"adc_data"
.LASF51:
	.string	"STATE_PARAM_SET"
.LASF27:
	.string	"Ibus_pu"
.LASF65:
	.string	"state_mode"
.LASF3:
	.string	"unsigned char"
.LASF52:
	.string	"STATE_RUN_PWM_TEST"
.LASF34:
	.string	"qIalpha"
.LASF2:
	.string	"signed char"
.LASF17:
	.string	"Ib_offset"
.LASF11:
	.string	"long long unsigned int"
.LASF9:
	.string	"uint32_t"
.LASF62:
	.string	"SPEED_MODE_TYPE"
.LASF0:
	.string	"unsigned int"
.LASF98:
	.string	"GNU C 4.7.0"
.LASF66:
	.string	"speed_mode"
.LASF87:
	.string	"accum_theta"
.LASF84:
	.string	"omega0_rad_calc"
.LASF71:
	.string	"start_speed"
.LASF97:
	.string	"control_param"
.LASF12:
	.string	"char"
.LASF47:
	.string	"qdSum"
.LASF100:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF8:
	.string	"int32_t"
.LASF88:
	.string	"accum_theta_count"
.LASF21:
	.string	"Ic_pu"
.LASF5:
	.string	"int16_t"
.LASF79:
	.string	"end_speed"
.LASF86:
	.string	"prev_theta"
.LASF35:
	.string	"qIbeta"
.LASF39:
	.string	"qIbOffset"
.LASF7:
	.string	"uint16_t"
.LASF1:
	.string	"short unsigned int"
.LASF37:
	.string	"qVbeta"
.LASF49:
	.string	"tPIParm"
.LASF93:
	.string	"PIParmD"
.LASF32:
	.string	"qSin"
.LASF101:
	.string	"DoControl"
.LASF25:
	.string	"Vm_pu"
.LASF78:
	.string	"startup_ramp"
.LASF45:
	.string	"qOutMax"
.LASF80:
	.string	"motor_direction"
.LASF53:
	.string	"STATE_RUN_START"
.LASF94:
	.string	"PIParmQ"
.LASF26:
	.string	"Vbus_pu"
.LASF73:
	.string	"current_ref"
.LASF55:
	.string	"STATE_RUN_OPEN_LOOP"
.LASF22:
	.string	"Vu_pu"
.LASF83:
	.string	"IRP_per_calc"
.LASF29:
	.string	"pot_pu"
.LASF14:
	.string	"TRUE"
.LASF46:
	.string	"qOutMin"
.LASF102:
	.string	"motor_control_isr"
.LASF18:
	.string	"Ic_offset"
.LASF50:
	.string	"STATE_IDLE"
.LASF76:
	.string	"startup_lock"
.LASF63:
	.string	"sys_enable_flag"
.LASF67:
	.string	"SYS_CONTROL_TYPE"
.LASF41:
	.string	"qVdRef"
.LASF28:
	.string	"Ibus_avg_pu"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
