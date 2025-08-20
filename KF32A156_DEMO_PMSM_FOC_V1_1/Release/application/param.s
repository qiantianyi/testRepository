	.file	"param.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$param_init
	.type	.text$param_init$scode_local_1, @function
	.text$param_init$scode_local_1:
	.align	1
	.export	param_init
	.type	param_init, @function
param_init:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM2:
	LD	r5,#control_param
	LD	r4,#1431655
	ST.w	[r5+#1],r4
.LM3:
	LD	r4,#2863311
	ST.w	[r5+#2],r4
.LM4:
	LD	r4,#20000
	ST.h	[r5+#11],r4
.LM5:
	MOV	r3,#10
	LD	r4,#control_param+35
	ST.b	[r4],r3
.LM6:
	LD	r4,#10294
	ST.h	[r5+#19],r4
.LM7:
	MOV	r4,#137
	ST.h	[r5+#18],r4
.LM8:
	LD	r4,#adc_data
	LD.w	r3,[r4]
	ZXT.h	r3,r3
	LD	r5,#ParkParm
	ST.h	[r5+#13],r3
.LM9:
	LD.w	r4,[r4+#1]
	ZXT.h	r4,r4
	ST.h	[r5+#14],r4
.LM10:
	LD	r5,#current_offset_check
	LJMP	r5
.LVL0:
.LM11:
	LD	r5,#error_param
	LD	r4,#3410
	ST.h	[r5],r4
.LM12:
	LD	r4,#685
	ST.h	[r5+#1],r4
.LM13:
	LD.h	r3,[r5]
	SXT.h	r3,r3
	LD	r4,#4095
	CMP	r3,r4
	JGT	.L2
.LM14:
	LD.h	r4,[r5+#1]
	SXT.h	r4,r4
	CMP	r4,#0
	JMI	.L2
.L3:
.LM15:
	LD	r4,#3112
	ST.h	[r5+#2],r4
.LM16:
	LD.h	r3,[r5+#2]
	SXT.h	r3,r3
	LD	r4,#4095
	CMP	r3,r4
	JGT	.L4
.LM17:
	LD	r4,#error_param
	LD.h	r4,[r4+#2]
	SXT.h	r4,r4
	CMP	r4,#0
	JMI	.L4
.L5:
.LM18:
	MOV	r4,#104
	ST.h	[r5+#17],r4
.LM19:
	LD	r4,#13107
	ST.h	[r5+#7],r4
.LM20:
	LD	r4,#3000
	LD	r5,#SVGenParm
	ST.h	[r5],r4
.LM21:
	MOV	r5,#0
	LD	r4,#control_param+32
	ST.b	[r4],r5
.LM22:
	LD	r4,#PIParmD
	MOV	r3,#1
	LSL	r3,#14
	ST.w	[r4+#1],r3
.LM23:
	LD	r2,#655
	ST.w	[r4+#2],r2
.LM24:
	ST.w	[r4+#3],r3
.LM25:
	LD.w	r1,[r4+#3]
	SUB	r1,r5,r1
	ST.w	[r4+#4],r1
.LVL1:
.LBB8:
.LBB9:
.LM26:
	ST.w	[r4+#5],r5
.LM27:
	ST.w	[r4+#6],r5
.LBE9:
.LBE8:
.LM28:
	LD	r4,#PIParmQ
	ST.w	[r4+#1],r3
.LM29:
	ST.w	[r4+#2],r2
.LM30:
	ST.w	[r4+#3],r3
.LM31:
	LD.w	r3,[r4+#3]
	SUB	r3,r5,r3
	ST.w	[r4+#4],r3
.LVL2:
.LBB10:
.LBB11:
.LM32:
	ST.w	[r4+#5],r5
.LM33:
	ST.w	[r4+#6],r5
.LBE11:
.LBE10:
.LM34:
	LD	r4,#PIParmW
	LD	r3,#26214
	ST.w	[r4+#1],r3
.LM35:
	MOV	r3,#33
	ST.w	[r4+#2],r3
.LM36:
	LD	r3,#32439
	ST.w	[r4+#3],r3
.LM37:
	LD.w	r3,[r4+#3]
	SUB	r3,r5,r3
	ST.w	[r4+#4],r3
.LVL3:
.LBB12:
.LBB13:
.LM38:
	ST.w	[r4+#5],r5
.LM39:
	ST.w	[r4+#6],r5
.LBE13:
.LBE12:
.LM40:
	POP	lr
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL4:
.L4:
	.cfi_restore_state
.LM41:
	LD	r4,#error_state
	LD.h	r3,[r4]
	SET	r3,#9
	ST.h	[r4],r3
	JMP	.L5
.L2:
.LM42:
	LD	r4,#error_state
	LD.h	r3,[r4]
	SET	r3,#9
	ST.h	[r4],r3
	JMP	.L3
	.cfi_endproc
.LFE1:
	.size	param_init, .-param_init
	.section .text$InitPI
	.type	.text$InitPI$scode_local_2, @function
	.text$InitPI$scode_local_2:
	.align	1
	.export	InitPI
	.type	InitPI, @function
InitPI:
.LFB2:
.LM43:
	.cfi_startproc
.LVL5:
.LM44:
	MOV	r5,#0
	ST.w	[r0+#5],r5
.LM45:
	ST.w	[r0+#6],r5
.LM46:
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	InitPI, .-InitPI
	.export	smc1
	.section .bss$comm$smc1
	.type	.bss$comm$smc1$scode_local_3, @function
	.bss$comm$smc1$scode_local_3:
	.align	1
	.type	smc1, @object
	.size	smc1, 50
smc1:
	.fill 50, 1
	.export	PIParmW
	.section .bss$comm$PIParmW
	.type	.bss$comm$PIParmW$scode_local_4, @function
	.bss$comm$PIParmW$scode_local_4:
	.align	2
	.type	PIParmW, @object
	.size	PIParmW, 28
PIParmW:
	.fill 28, 1
	.export	PIParmQ
	.section .bss$comm$PIParmQ
	.type	.bss$comm$PIParmQ$scode_local_5, @function
	.bss$comm$PIParmQ$scode_local_5:
	.align	2
	.type	PIParmQ, @object
	.size	PIParmQ, 28
PIParmQ:
	.fill 28, 1
	.export	PIParmD
	.section .bss$comm$PIParmD
	.type	.bss$comm$PIParmD$scode_local_6, @function
	.bss$comm$PIParmD$scode_local_6:
	.align	2
	.type	PIParmD, @object
	.size	PIParmD, 28
PIParmD:
	.fill 28, 1
	.export	ParkParm
	.section .bss$comm$ParkParm
	.type	.bss$comm$ParkParm$scode_local_7, @function
	.bss$comm$ParkParm$scode_local_7:
	.align	1
	.type	ParkParm, @object
	.size	ParkParm, 36
ParkParm:
	.fill 36, 1
	.export	SVGenParm
	.section .bss$comm$SVGenParm
	.type	.bss$comm$SVGenParm$scode_local_8, @function
	.bss$comm$SVGenParm$scode_local_8:
	.align	1
	.type	SVGenParm, @object
	.size	SVGenParm, 14
SVGenParm:
	.fill 14, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_9, @function
	.debug_info$scode_local_9:
.Ldebug_info0:
	.long	0x8f0
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF148
	.byte	0x1
	.long	.LASF149
	.long	.LASF150
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF13
	.uleb128 0x5
	.byte	0x24
	.byte	0x3
	.byte	0x1e
	.long	0x157
	.uleb128 0x6
	.long	.LASF14
	.byte	0x3
	.byte	0x1f
	.long	0x74
	.byte	0
	.uleb128 0x6
	.long	.LASF15
	.byte	0x3
	.byte	0x20
	.long	0x74
	.byte	0x4
	.uleb128 0x6
	.long	.LASF16
	.byte	0x3
	.byte	0x21
	.long	0x74
	.byte	0x8
	.uleb128 0x6
	.long	.LASF17
	.byte	0x3
	.byte	0x22
	.long	0x57
	.byte	0xc
	.uleb128 0x6
	.long	.LASF18
	.byte	0x3
	.byte	0x23
	.long	0x57
	.byte	0xe
	.uleb128 0x6
	.long	.LASF19
	.byte	0x3
	.byte	0x24
	.long	0x57
	.byte	0x10
	.uleb128 0x6
	.long	.LASF20
	.byte	0x3
	.byte	0x25
	.long	0x57
	.byte	0x12
	.uleb128 0x6
	.long	.LASF21
	.byte	0x3
	.byte	0x26
	.long	0x57
	.byte	0x14
	.uleb128 0x6
	.long	.LASF22
	.byte	0x3
	.byte	0x27
	.long	0x57
	.byte	0x16
	.uleb128 0x6
	.long	.LASF23
	.byte	0x3
	.byte	0x28
	.long	0x57
	.byte	0x18
	.uleb128 0x6
	.long	.LASF24
	.byte	0x3
	.byte	0x29
	.long	0x57
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF25
	.byte	0x3
	.byte	0x2a
	.long	0x57
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF26
	.byte	0x3
	.byte	0x2b
	.long	0x57
	.byte	0x1e
	.uleb128 0x6
	.long	.LASF27
	.byte	0x3
	.byte	0x2c
	.long	0x57
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.long	.LASF28
	.byte	0x3
	.byte	0x2d
	.long	0xa6
	.uleb128 0x4
	.long	.LASF29
	.byte	0x4
	.byte	0xb
	.long	0x62
	.uleb128 0x5
	.byte	0x24
	.byte	0x5
	.byte	0x23
	.long	0x24e
	.uleb128 0x6
	.long	.LASF30
	.byte	0x5
	.byte	0x24
	.long	0x57
	.byte	0
	.uleb128 0x6
	.long	.LASF31
	.byte	0x5
	.byte	0x25
	.long	0x57
	.byte	0x2
	.uleb128 0x6
	.long	.LASF32
	.byte	0x5
	.byte	0x26
	.long	0x57
	.byte	0x4
	.uleb128 0x7
	.string	"qIa"
	.byte	0x5
	.byte	0x27
	.long	0x57
	.byte	0x6
	.uleb128 0x7
	.string	"qIb"
	.byte	0x5
	.byte	0x28
	.long	0x57
	.byte	0x8
	.uleb128 0x6
	.long	.LASF33
	.byte	0x5
	.byte	0x29
	.long	0x57
	.byte	0xa
	.uleb128 0x6
	.long	.LASF34
	.byte	0x5
	.byte	0x2a
	.long	0x57
	.byte	0xc
	.uleb128 0x7
	.string	"qId"
	.byte	0x5
	.byte	0x2b
	.long	0x57
	.byte	0xe
	.uleb128 0x7
	.string	"qIq"
	.byte	0x5
	.byte	0x2c
	.long	0x57
	.byte	0x10
	.uleb128 0x7
	.string	"qVd"
	.byte	0x5
	.byte	0x2d
	.long	0x57
	.byte	0x12
	.uleb128 0x7
	.string	"qVq"
	.byte	0x5
	.byte	0x2e
	.long	0x57
	.byte	0x14
	.uleb128 0x6
	.long	.LASF35
	.byte	0x5
	.byte	0x2f
	.long	0x57
	.byte	0x16
	.uleb128 0x6
	.long	.LASF36
	.byte	0x5
	.byte	0x30
	.long	0x57
	.byte	0x18
	.uleb128 0x6
	.long	.LASF37
	.byte	0x5
	.byte	0x31
	.long	0x57
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF38
	.byte	0x5
	.byte	0x32
	.long	0x57
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF39
	.byte	0x5
	.byte	0x33
	.long	0x57
	.byte	0x1e
	.uleb128 0x6
	.long	.LASF40
	.byte	0x5
	.byte	0x34
	.long	0x57
	.byte	0x20
	.uleb128 0x6
	.long	.LASF41
	.byte	0x5
	.byte	0x35
	.long	0x57
	.byte	0x22
	.byte	0
	.uleb128 0x4
	.long	.LASF42
	.byte	0x5
	.byte	0x36
	.long	0x259
	.uleb128 0x8
	.long	0x16d
	.uleb128 0x5
	.byte	0x1c
	.byte	0x5
	.byte	0x38
	.long	0x2bb
	.uleb128 0x6
	.long	.LASF43
	.byte	0x5
	.byte	0x39
	.long	0x74
	.byte	0
	.uleb128 0x7
	.string	"qKp"
	.byte	0x5
	.byte	0x3a
	.long	0x74
	.byte	0x4
	.uleb128 0x7
	.string	"qKi"
	.byte	0x5
	.byte	0x3b
	.long	0x74
	.byte	0x8
	.uleb128 0x6
	.long	.LASF44
	.byte	0x5
	.byte	0x3c
	.long	0x74
	.byte	0xc
	.uleb128 0x6
	.long	.LASF45
	.byte	0x5
	.byte	0x3d
	.long	0x74
	.byte	0x10
	.uleb128 0x6
	.long	.LASF46
	.byte	0x5
	.byte	0x3e
	.long	0x74
	.byte	0x14
	.uleb128 0x6
	.long	.LASF47
	.byte	0x5
	.byte	0x3f
	.long	0x74
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.long	.LASF48
	.byte	0x5
	.byte	0x40
	.long	0x2c6
	.uleb128 0x8
	.long	0x25e
	.uleb128 0x5
	.byte	0x32
	.byte	0x5
	.byte	0x43
	.long	0x400
	.uleb128 0x6
	.long	.LASF49
	.byte	0x5
	.byte	0x44
	.long	0x162
	.byte	0
	.uleb128 0x6
	.long	.LASF50
	.byte	0x5
	.byte	0x45
	.long	0x162
	.byte	0x2
	.uleb128 0x6
	.long	.LASF51
	.byte	0x5
	.byte	0x46
	.long	0x162
	.byte	0x4
	.uleb128 0x6
	.long	.LASF52
	.byte	0x5
	.byte	0x47
	.long	0x162
	.byte	0x6
	.uleb128 0x6
	.long	.LASF53
	.byte	0x5
	.byte	0x48
	.long	0x162
	.byte	0x8
	.uleb128 0x6
	.long	.LASF54
	.byte	0x5
	.byte	0x49
	.long	0x162
	.byte	0xa
	.uleb128 0x6
	.long	.LASF55
	.byte	0x5
	.byte	0x4a
	.long	0x162
	.byte	0xc
	.uleb128 0x6
	.long	.LASF56
	.byte	0x5
	.byte	0x4b
	.long	0x162
	.byte	0xe
	.uleb128 0x6
	.long	.LASF57
	.byte	0x5
	.byte	0x4c
	.long	0x162
	.byte	0x10
	.uleb128 0x6
	.long	.LASF58
	.byte	0x5
	.byte	0x4d
	.long	0x162
	.byte	0x12
	.uleb128 0x6
	.long	.LASF59
	.byte	0x5
	.byte	0x4e
	.long	0x162
	.byte	0x14
	.uleb128 0x6
	.long	.LASF60
	.byte	0x5
	.byte	0x4f
	.long	0x162
	.byte	0x16
	.uleb128 0x6
	.long	.LASF61
	.byte	0x5
	.byte	0x50
	.long	0x162
	.byte	0x18
	.uleb128 0x6
	.long	.LASF62
	.byte	0x5
	.byte	0x51
	.long	0x162
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF63
	.byte	0x5
	.byte	0x52
	.long	0x162
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF64
	.byte	0x5
	.byte	0x53
	.long	0x162
	.byte	0x1e
	.uleb128 0x6
	.long	.LASF65
	.byte	0x5
	.byte	0x54
	.long	0x162
	.byte	0x20
	.uleb128 0x6
	.long	.LASF66
	.byte	0x5
	.byte	0x55
	.long	0x162
	.byte	0x22
	.uleb128 0x6
	.long	.LASF67
	.byte	0x5
	.byte	0x56
	.long	0x162
	.byte	0x24
	.uleb128 0x6
	.long	.LASF68
	.byte	0x5
	.byte	0x57
	.long	0x162
	.byte	0x26
	.uleb128 0x6
	.long	.LASF69
	.byte	0x5
	.byte	0x58
	.long	0x162
	.byte	0x28
	.uleb128 0x6
	.long	.LASF70
	.byte	0x5
	.byte	0x59
	.long	0x162
	.byte	0x2a
	.uleb128 0x6
	.long	.LASF71
	.byte	0x5
	.byte	0x5a
	.long	0x162
	.byte	0x2c
	.uleb128 0x6
	.long	.LASF72
	.byte	0x5
	.byte	0x5b
	.long	0x162
	.byte	0x2e
	.uleb128 0x6
	.long	.LASF73
	.byte	0x5
	.byte	0x5c
	.long	0x162
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.string	"SMC"
	.byte	0x5
	.byte	0x5d
	.long	0x40b
	.uleb128 0x8
	.long	0x2cb
	.uleb128 0x5
	.byte	0xe
	.byte	0x5
	.byte	0x5f
	.long	0x46a
	.uleb128 0x6
	.long	.LASF74
	.byte	0x5
	.byte	0x60
	.long	0x57
	.byte	0
	.uleb128 0x6
	.long	.LASF75
	.byte	0x5
	.byte	0x61
	.long	0x57
	.byte	0x2
	.uleb128 0x6
	.long	.LASF76
	.byte	0x5
	.byte	0x62
	.long	0x57
	.byte	0x4
	.uleb128 0x6
	.long	.LASF77
	.byte	0x5
	.byte	0x63
	.long	0x57
	.byte	0x6
	.uleb128 0x7
	.string	"T1"
	.byte	0x5
	.byte	0x64
	.long	0x57
	.byte	0x8
	.uleb128 0x7
	.string	"T2"
	.byte	0x5
	.byte	0x65
	.long	0x57
	.byte	0xa
	.uleb128 0x7
	.string	"T3"
	.byte	0x5
	.byte	0x66
	.long	0x57
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.long	.LASF78
	.byte	0x5
	.byte	0x67
	.long	0x475
	.uleb128 0x8
	.long	0x410
	.uleb128 0x5
	.byte	0x34
	.byte	0x6
	.byte	0x18
	.long	0x597
	.uleb128 0x6
	.long	.LASF79
	.byte	0x6
	.byte	0x19
	.long	0x57
	.byte	0
	.uleb128 0x6
	.long	.LASF80
	.byte	0x6
	.byte	0x1a
	.long	0x57
	.byte	0x2
	.uleb128 0x6
	.long	.LASF81
	.byte	0x6
	.byte	0x1b
	.long	0x74
	.byte	0x4
	.uleb128 0x6
	.long	.LASF82
	.byte	0x6
	.byte	0x1c
	.long	0x74
	.byte	0x8
	.uleb128 0x6
	.long	.LASF83
	.byte	0x6
	.byte	0x1d
	.long	0x57
	.byte	0xc
	.uleb128 0x6
	.long	.LASF84
	.byte	0x6
	.byte	0x1e
	.long	0x57
	.byte	0xe
	.uleb128 0x6
	.long	.LASF85
	.byte	0x6
	.byte	0x1f
	.long	0x57
	.byte	0x10
	.uleb128 0x6
	.long	.LASF86
	.byte	0x6
	.byte	0x20
	.long	0x57
	.byte	0x12
	.uleb128 0x6
	.long	.LASF87
	.byte	0x6
	.byte	0x21
	.long	0x69
	.byte	0x14
	.uleb128 0x6
	.long	.LASF88
	.byte	0x6
	.byte	0x22
	.long	0x69
	.byte	0x16
	.uleb128 0x6
	.long	.LASF89
	.byte	0x6
	.byte	0x23
	.long	0x7f
	.byte	0x18
	.uleb128 0x6
	.long	.LASF90
	.byte	0x6
	.byte	0x24
	.long	0x74
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF91
	.byte	0x6
	.byte	0x25
	.long	0x45
	.byte	0x20
	.uleb128 0x6
	.long	.LASF92
	.byte	0x6
	.byte	0x26
	.long	0x45
	.byte	0x21
	.uleb128 0x6
	.long	.LASF93
	.byte	0x6
	.byte	0x27
	.long	0x45
	.byte	0x22
	.uleb128 0x6
	.long	.LASF94
	.byte	0x6
	.byte	0x28
	.long	0x45
	.byte	0x23
	.uleb128 0x6
	.long	.LASF95
	.byte	0x6
	.byte	0x29
	.long	0x57
	.byte	0x24
	.uleb128 0x6
	.long	.LASF96
	.byte	0x6
	.byte	0x2a
	.long	0x57
	.byte	0x26
	.uleb128 0x6
	.long	.LASF97
	.byte	0x6
	.byte	0x2b
	.long	0x57
	.byte	0x28
	.uleb128 0x6
	.long	.LASF98
	.byte	0x6
	.byte	0x2c
	.long	0x57
	.byte	0x2a
	.uleb128 0x6
	.long	.LASF99
	.byte	0x6
	.byte	0x2d
	.long	0x57
	.byte	0x2c
	.uleb128 0x6
	.long	.LASF100
	.byte	0x6
	.byte	0x2e
	.long	0x57
	.byte	0x2e
	.uleb128 0x6
	.long	.LASF101
	.byte	0x6
	.byte	0x2f
	.long	0x57
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.long	.LASF102
	.byte	0x6
	.byte	0x30
	.long	0x47a
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.byte	0x17
	.long	0x641
	.uleb128 0xa
	.long	.LASF103
	.byte	0x7
	.byte	0x18
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.long	.LASF104
	.byte	0x7
	.byte	0x19
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.long	.LASF105
	.byte	0x7
	.byte	0x1a
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.long	.LASF106
	.byte	0x7
	.byte	0x1b
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	.LASF107
	.byte	0x7
	.byte	0x1c
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.long	.LASF108
	.byte	0x7
	.byte	0x1d
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.long	.LASF109
	.byte	0x7
	.byte	0x1e
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.long	.LASF110
	.byte	0x7
	.byte	0x1f
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	.LASF111
	.byte	0x7
	.byte	0x20
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.long	.LASF112
	.byte	0x7
	.byte	0x21
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.byte	0x15
	.long	0x660
	.uleb128 0xc
	.long	.LASF113
	.byte	0x7
	.byte	0x16
	.long	0x69
	.uleb128 0xd
	.string	"bit"
	.byte	0x7
	.byte	0x22
	.long	0x5a2
	.byte	0
	.uleb128 0x4
	.long	.LASF114
	.byte	0x7
	.byte	0x23
	.long	0x641
	.uleb128 0x5
	.byte	0x38
	.byte	0x7
	.byte	0x25
	.long	0x77c
	.uleb128 0x6
	.long	.LASF115
	.byte	0x7
	.byte	0x26
	.long	0x57
	.byte	0
	.uleb128 0x6
	.long	.LASF116
	.byte	0x7
	.byte	0x27
	.long	0x57
	.byte	0x2
	.uleb128 0x6
	.long	.LASF117
	.byte	0x7
	.byte	0x28
	.long	0x57
	.byte	0x4
	.uleb128 0x6
	.long	.LASF118
	.byte	0x7
	.byte	0x29
	.long	0x69
	.byte	0x6
	.uleb128 0x6
	.long	.LASF119
	.byte	0x7
	.byte	0x2a
	.long	0x69
	.byte	0x8
	.uleb128 0x6
	.long	.LASF120
	.byte	0x7
	.byte	0x2b
	.long	0x69
	.byte	0xa
	.uleb128 0x6
	.long	.LASF121
	.byte	0x7
	.byte	0x2c
	.long	0x69
	.byte	0xc
	.uleb128 0x6
	.long	.LASF122
	.byte	0x7
	.byte	0x2d
	.long	0x69
	.byte	0xe
	.uleb128 0x6
	.long	.LASF123
	.byte	0x7
	.byte	0x2e
	.long	0x69
	.byte	0x10
	.uleb128 0x6
	.long	.LASF124
	.byte	0x7
	.byte	0x2f
	.long	0x69
	.byte	0x12
	.uleb128 0x6
	.long	.LASF125
	.byte	0x7
	.byte	0x30
	.long	0x69
	.byte	0x14
	.uleb128 0x6
	.long	.LASF126
	.byte	0x7
	.byte	0x31
	.long	0x69
	.byte	0x16
	.uleb128 0x6
	.long	.LASF127
	.byte	0x7
	.byte	0x32
	.long	0x69
	.byte	0x18
	.uleb128 0x6
	.long	.LASF128
	.byte	0x7
	.byte	0x33
	.long	0x69
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF129
	.byte	0x7
	.byte	0x34
	.long	0x77c
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF130
	.byte	0x7
	.byte	0x35
	.long	0x69
	.byte	0x20
	.uleb128 0x6
	.long	.LASF131
	.byte	0x7
	.byte	0x36
	.long	0x69
	.byte	0x22
	.uleb128 0x6
	.long	.LASF132
	.byte	0x7
	.byte	0x37
	.long	0x69
	.byte	0x24
	.uleb128 0x6
	.long	.LASF133
	.byte	0x7
	.byte	0x38
	.long	0x74
	.byte	0x28
	.uleb128 0x6
	.long	.LASF134
	.byte	0x7
	.byte	0x39
	.long	0x74
	.byte	0x2c
	.uleb128 0x6
	.long	.LASF135
	.byte	0x7
	.byte	0x3a
	.long	0x74
	.byte	0x30
	.uleb128 0x6
	.long	.LASF136
	.byte	0x7
	.byte	0x3b
	.long	0x74
	.byte	0x34
	.byte	0
	.uleb128 0xe
	.long	0x57
	.long	0x78c
	.uleb128 0xf
	.long	0x9f
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.long	.LASF137
	.byte	0x7
	.byte	0x3c
	.long	0x66b
	.uleb128 0x10
	.byte	0x1
	.long	.LASF151
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x7b1
	.uleb128 0x11
	.long	.LASF152
	.byte	0x1
	.byte	0x4d
	.long	0x7b1
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.long	0x2bb
	.uleb128 0x13
	.byte	0x1
	.long	.LASF153
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x823
	.uleb128 0x14
	.long	0x797
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x39
	.long	0x7ec
	.uleb128 0x15
	.long	0x7a5
	.long	.LLST0
	.byte	0
	.uleb128 0x14
	.long	0x797
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.byte	0x41
	.long	0x809
	.uleb128 0x15
	.long	0x7a5
	.long	.LLST1
	.byte	0
	.uleb128 0x16
	.long	0x797
	.long	.LBB12
	.long	.LBE12
	.byte	0x1
	.byte	0x49
	.uleb128 0x15
	.long	0x7a5
	.long	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x797
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x83f
	.uleb128 0x18
	.long	0x7a5
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x19
	.long	.LASF138
	.byte	0x3
	.byte	0x34
	.long	0x84c
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.long	0x157
	.uleb128 0x1a
	.long	.LASF139
	.byte	0x1
	.byte	0xf
	.long	0x400
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	smc1
	.uleb128 0x1a
	.long	.LASF140
	.byte	0x1
	.byte	0xa
	.long	0x46a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	SVGenParm
	.uleb128 0x1a
	.long	.LASF141
	.byte	0x1
	.byte	0xc
	.long	0x2bb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	PIParmD
	.uleb128 0x1a
	.long	.LASF142
	.byte	0x1
	.byte	0xd
	.long	0x2bb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	PIParmQ
	.uleb128 0x1a
	.long	.LASF143
	.byte	0x1
	.byte	0xe
	.long	0x2bb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	PIParmW
	.uleb128 0x1a
	.long	.LASF144
	.byte	0x1
	.byte	0xb
	.long	0x24e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ParkParm
	.uleb128 0x19
	.long	.LASF145
	.byte	0x6
	.byte	0x37
	.long	0x8ca
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.long	0x597
	.uleb128 0x19
	.long	.LASF146
	.byte	0x7
	.byte	0x47
	.long	0x8dc
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.long	0x660
	.uleb128 0x19
	.long	.LASF147
	.byte	0x7
	.byte	0x48
	.long	0x8ee
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.long	0x78c
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x17
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.section .debug_loc
	.type	.debug_loc$scode_local_11, @function
	.debug_loc$scode_local_11:
.Ldebug_loc0:
.LLST0:
	.long	.LVL1
	.long	.LVL4
	.short	0x6
	.byte	0x3
	.long	PIParmD
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL2
	.long	.LVL4
	.short	0x6
	.byte	0x3
	.long	PIParmQ
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL3
	.long	.LVL4
	.short	0x6
	.byte	0x3
	.long	PIParmW
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_12, @function
	.debug_aranges$scode_local_12:
	.long	0x24
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_13, @function
	.debug_ranges$scode_local_13:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	.LFB2
	.long	.LFE2
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
	.byte	0
	.string	"param.c"
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
	.string	"user.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"param.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"control.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"alarm.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x28
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
	.byte	0x19
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
	.byte	0x19
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
	.uleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x1a
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
	.byte	0x2f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x3
	.sleb128 -20
	.byte	0x1
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
	.byte	0x27
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x3
	.sleb128 -12
	.byte	0x1
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
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x3
	.sleb128 -34
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x11
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
	.long	.LM43
	.byte	0x64
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE2
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_15, @function
	.debug_str$scode_local_15:
.LASF84:
	.string	"current_ref"
.LASF54:
	.string	"EstIalpha"
.LASF29:
	.string	"SFRAC16"
.LASF109:
	.string	"stall_error"
.LASF34:
	.string	"qIbeta"
.LASF79:
	.string	"start_count"
.LASF31:
	.string	"qSin"
.LASF46:
	.string	"qdSum"
.LASF95:
	.string	"omega0_rad_calc"
.LASF149:
	.string	"../application/param.c"
.LASF11:
	.string	"long long unsigned int"
.LASF90:
	.string	"end_speed"
.LASF33:
	.string	"qIalpha"
.LASF103:
	.string	"over_current_error"
.LASF114:
	.string	"ERROR_STATE_TYPE"
.LASF27:
	.string	"pot_pu"
.LASF36:
	.string	"qVbeta"
.LASF83:
	.string	"start_current_ref"
.LASF44:
	.string	"qOutMax"
.LASF5:
	.string	"int16_t"
.LASF129:
	.string	"omega_buf"
.LASF10:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF70:
	.string	"ThetaOffset"
.LASF40:
	.string	"qVdRef"
.LASF45:
	.string	"qOutMin"
.LASF81:
	.string	"debug_start_speed"
.LASF58:
	.string	"EbetaFinal"
.LASF131:
	.string	"start_omega_acc_max"
.LASF99:
	.string	"accum_theta_count"
.LASF92:
	.string	"trans_count"
.LASF133:
	.string	"Ia_integral"
.LASF15:
	.string	"Ib_offset"
.LASF135:
	.string	"Ic_integral"
.LASF146:
	.string	"error_state"
.LASF57:
	.string	"Ebeta"
.LASF19:
	.string	"Ic_pu"
.LASF137:
	.string	"ERROR_PARAM_TYPE"
.LASF151:
	.string	"InitPI"
.LASF60:
	.string	"EstIbeta"
.LASF144:
	.string	"ParkParm"
.LASF52:
	.string	"Zalpha"
.LASF117:
	.string	"over_voltage_max"
.LASF63:
	.string	"Kslide"
.LASF42:
	.string	"tParkParm"
.LASF22:
	.string	"Vw_pu"
.LASF23:
	.string	"Vm_pu"
.LASF21:
	.string	"Vv_pu"
.LASF101:
	.string	"current_loop_time"
.LASF0:
	.string	"unsigned int"
.LASF18:
	.string	"Ib_pu"
.LASF7:
	.string	"uint16_t"
.LASF140:
	.string	"SVGenParm"
.LASF119:
	.string	"over_voltage_count"
.LASF78:
	.string	"tSVGenParm"
.LASF94:
	.string	"IRP_per_calc"
.LASF134:
	.string	"Ib_integral"
.LASF112:
	.string	"param_init_error"
.LASF91:
	.string	"motor_direction"
.LASF73:
	.string	"OmegaFltred"
.LASF138:
	.string	"adc_data"
.LASF66:
	.string	"IbetaError"
.LASF20:
	.string	"Vu_pu"
.LASF75:
	.string	"qVr1"
.LASF59:
	.string	"Zbeta"
.LASF69:
	.string	"FiltOmCoef"
.LASF17:
	.string	"Ia_pu"
.LASF74:
	.string	"iPWMPeriod"
.LASF106:
	.string	"phaseA_lost_error"
.LASF6:
	.string	"short int"
.LASF97:
	.string	"prev_theta"
.LASF105:
	.string	"over_temp_error"
.LASF38:
	.string	"qIbOffset"
.LASF111:
	.string	"offset_error"
.LASF28:
	.string	"ADC_DATA_TYPE"
.LASF80:
	.string	"debug_current_ref"
.LASF13:
	.string	"sizetype"
.LASF14:
	.string	"Ia_offset"
.LASF118:
	.string	"over_current_count"
.LASF147:
	.string	"error_param"
.LASF85:
	.string	"current_step"
.LASF139:
	.string	"smc1"
.LASF87:
	.string	"startup_lock"
.LASF115:
	.string	"over_current_max"
.LASF148:
	.string	"GNU C 4.7.0"
.LASF121:
	.string	"phase_lost_count"
.LASF86:
	.string	"theta_error"
.LASF24:
	.string	"Vbus_pu"
.LASF72:
	.string	"Omega"
.LASF76:
	.string	"qVr2"
.LASF77:
	.string	"qVr3"
.LASF35:
	.string	"qValpha"
.LASF98:
	.string	"accum_theta"
.LASF25:
	.string	"Ibus_pu"
.LASF62:
	.string	"IalphaError"
.LASF136:
	.string	"current_integral_min"
.LASF8:
	.string	"int32_t"
.LASF3:
	.string	"unsigned char"
.LASF53:
	.string	"Gsmopos"
.LASF61:
	.string	"Ialpha"
.LASF110:
	.string	"start_error"
.LASF145:
	.string	"control_param"
.LASF128:
	.string	"current_integral_count"
.LASF88:
	.string	"startup_lock_time"
.LASF48:
	.string	"tPIParm"
.LASF130:
	.string	"omega_error"
.LASF152:
	.string	"pParm"
.LASF150:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF41:
	.string	"qVqRef"
.LASF51:
	.string	"EalphaFinal"
.LASF26:
	.string	"Ibus_avg_pu"
.LASF65:
	.string	"Ibeta"
.LASF9:
	.string	"uint32_t"
.LASF102:
	.string	"CONTROL_PARAM_TYPE"
.LASF32:
	.string	"qCos"
.LASF64:
	.string	"MaxSMCError"
.LASF12:
	.string	"char"
.LASF47:
	.string	"qOut"
.LASF122:
	.string	"stall_omega_max"
.LASF43:
	.string	"qErr"
.LASF89:
	.string	"startup_ramp"
.LASF126:
	.string	"start_error_count"
.LASF107:
	.string	"phaseB_lost_error"
.LASF141:
	.string	"PIParmD"
.LASF1:
	.string	"short unsigned int"
.LASF55:
	.string	"Fsmopos"
.LASF49:
	.string	"Valpha"
.LASF67:
	.string	"Kslf"
.LASF142:
	.string	"PIParmQ"
.LASF120:
	.string	"over_temp_count"
.LASF93:
	.string	"trans_steps"
.LASF143:
	.string	"PIParmW"
.LASF50:
	.string	"Ealpha"
.LASF68:
	.string	"KslfFinal"
.LASF108:
	.string	"phaseC_lost_error"
.LASF96:
	.string	"_pi_calc"
.LASF124:
	.string	"stall_over_omega_max_count"
.LASF100:
	.string	"current_loop_count"
.LASF4:
	.string	"uint8_t"
.LASF16:
	.string	"Ic_offset"
.LASF56:
	.string	"Vbeta"
.LASF123:
	.string	"stall_uq_over_omega_count"
.LASF153:
	.string	"param_init"
.LASF116:
	.string	"over_current_min"
.LASF37:
	.string	"qIaOffset"
.LASF113:
	.string	"error_code"
.LASF104:
	.string	"over_voltage_error"
.LASF127:
	.string	"start_check_count"
.LASF39:
	.string	"qIcOffset"
.LASF30:
	.string	"qAngle"
.LASF125:
	.string	"stall_check_count"
.LASF82:
	.string	"start_speed"
.LASF71:
	.string	"Theta"
.LASF132:
	.string	"uq_over_omega"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
