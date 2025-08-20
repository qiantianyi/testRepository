	.file	"speed.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$speed_param_init
	.type	.text$speed_param_init$scode_local_1, @function
	.text$speed_param_init$scode_local_1:
	.align	1
	.export	speed_param_init
	.type	speed_param_init, @function
speed_param_init:
.LFB1:
.LM1:
	.cfi_startproc
.LM2:
	LD	r5,#speed_data
	MOV	r4,#0
	ST.w	[r5],r4
.LM3:
	LD	r4,#6000
	ST.w	[r5+#2],r4
.LM4:
	MOV	r4,#9
	ST.w	[r5+#11],r4
.LM5:
	LD	r4,#2236
	ST.w	[r5+#12],r4
.LM6:
	LD	r4,#13101
	ST.w	[r5+#6],r4
.LM7:
	LD	r4,#2561
	ST.w	[r5+#7],r4
.LM8:
	LD	r4,#5592
	ST.w	[r5+#13],r4
.LM9:
	LD	r4,#5460
	ST.w	[r5+#9],r4
.LM10:
	LD	r4,#21843
	ST.w	[r5+#10],r4
.LM11:
	MOV	r4,#2
	ST.w	[r5+#8],r4
.LM12:
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	speed_param_init, .-speed_param_init
	.section .text$run_speed_init_process
	.type	.text$run_speed_init_process$scode_local_2, @function
	.text$run_speed_init_process$scode_local_2:
	.align	1
	.export	run_speed_init_process
	.type	run_speed_init_process, @function
run_speed_init_process:
.LFB3:
.LM13:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM14:
	LD	r5,#control_param+32
	LD.b	r5,[r5]
.LM15:
	LD	r0,#2000
.LM16:
	CMP	r5,#0
	JZ	.L6
.LM17:
	LD	r5,#Q15abs
	LJMP	r5
.LVL0:
	LD	r5,#speed_data
	MOV	r4,#0
	SUB	r0,r4,r0
	ST.w	[r5],r0
.L4:
.LM18:
	LD	r4,#smc1
	LD.h	r4,[r4+#23]
	SXT.h	r4,r4
	LD.w	r3,[r5+#7]
	MULS	r4,r4,r3 ;
	NOP
	ASR	r4,#10
	ST.w	[r5+#4],r4
.LM19:
	LD	r5,#ParkParm
	LD.h	r4,[r5+#17]
	SXT.h	r4,r4
	LSL	r4,#15
	LD	r5,#PIParmW
	ST.w	[r5+#5],r4
.LM20:
	MOV	r4,#1
	LD	r5,#sys_control
	ST.w	[r5+#2],r4
.LM21:
	POP	lr
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	JMP	lr
.L6:
	.cfi_restore_state
.LM22:
	LD	r5,#Q15abs
	LJMP	r5
.LVL1:
	LD	r5,#speed_data
	ST.w	[r5],r0
	JMP	.L4
	.cfi_endproc
.LFE3:
	.size	run_speed_init_process, .-run_speed_init_process
	.section .indata$run_speed_process
	.type	.indata$run_speed_process$scode_local_3, @function
	.indata$run_speed_process$scode_local_3:
	.align	1
	.export	run_speed_process
	.type	run_speed_process, @function
run_speed_process:
.LFB4:
.LM23:
	.cfi_startproc
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
.LM24:
	LD	r6,#speed_data
	LD.w	r2,[r6]
	LD.w	r3,[r6+#13]
	MULS	r4,r2,r3 ;
	NOP
	ASR	r4,#10
	ST.w	[r6+#3],r4
.LM25:
	LD	r5,#control_param+32
	LD.b	r5,[r5]
	CMP	r5,#0
	JNZ	.L8
.LM26:
	LD.w	r5,[r6+#10]
	CMP	r4,r5
	JLE	.L9
.L14:
.LM27:
	ST.w	[r6+#3],r5
	MOV	r4,r5
.L10:
.LM28:
	LD	r1,#speed_data
	LD.w	r5,[r6+#4]
	LD.w	r3,[r6+#8]
	SUB	r2,r4,r5
	CMP	r2,r3
	JGT	.L15
.L12:
.LM29:
	SUB	r4,r5,r4
	CMP	r3,r4
	JGE	.L13
.LM30:
	SUB	r5,r5,r3
	ST.w	[r1+#4],r5
.L13:
.LM31:
	LD	r2,#smc1
	MOV	r8,r2
	LD.h	r4,[r2+#23]
	SXT.h	r4,r4
	LD.w	r3,[r6+#7]
	MULS	r4,r4,r3 ;
	NOP
	ASR	r4,#10
	ST.w	[r6+#5],r4
.LM32:
	SUB	r5,r5,r4
	LD	r7,#PIParmW
	ST.w	[r7],r5
.LM33:
	MOV	r0,r7
	LD	r4,#CalcPI
	LJMP	r4
.LVL2:
.LM34:
	LD.w	r4,[r7+#6]
	ZXT.h	r4,r4
	LD	r5,#ParkParm
	ST.h	[r5+#17],r4
.LM35:
	MOV	r2,r8
	LD.h	r5,[r2+#23]
	SXT.h	r5,r5
	LSL	r5,#10
	LD.w	r3,[r6+#12]
	DIVS	r5,r5,r3 ;
	NOP
	ST.w	[r6+#1],r5
.LM36:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L8:
	.cfi_restore_state
.LM37:
	MOV	r3,#0
	LD.w	r2,[r6+#10]
	SUB	r5,r3,r2
	CMP	r4,r5
	JLT	.L14
.LM38:
	LD.w	r5,[r6+#9]
	SUB	r3,r3,r5
	CMP	r4,r3
	JLE	.L10
.LM39:
	ST.w	[r6+#3],r3
	MOV	r4,r3
.LM40:
	LD	r1,#speed_data
	LD.w	r5,[r6+#4]
	LD.w	r3,[r6+#8]
	SUB	r2,r4,r5
	CMP	r2,r3
	JLE	.L12
.L15:
.LM41:
	ADD	r5,r5,r3
	ST.w	[r1+#4],r5
	JMP	.L13
.L9:
.LM42:
	LD.w	r5,[r6+#9]
	CMP	r4,r5
	JGE	.L10
	JMP	.L14
	.cfi_endproc
.LFE4:
	.size	run_speed_process, .-run_speed_process
	.section .text$speed_state_machine
	.type	.text$speed_state_machine$scode_local_4, @function
	.text$speed_state_machine$scode_local_4:
	.align	1
	.export	speed_state_machine
	.type	speed_state_machine, @function
speed_state_machine:
.LFB2:
.LM43:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM44:
	LD	r5,#sys_control
	LD.w	r5,[r5+#2]
	CMP	r5,#0
	JNZ	.L20
.LM45:
	LD	r5,#run_speed_init_process
	LJMP	r5
.LVL3:
.L16:
.LM46:
	POP	lr
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	JMP	lr
.L20:
	.cfi_restore_state
.LM47:
	CMP	r5,#1
	JNZ	.L16
.LM48:
	LD	r5,#run_speed_process
	LJMP	r5
.LVL4:
.LM49:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	speed_state_machine, .-speed_state_machine
	.export	speed_data
	.section .bss$comm$speed_data
	.type	.bss$comm$speed_data$scode_local_5, @function
	.bss$comm$speed_data$scode_local_5:
	.align	2
	.type	speed_data, @object
	.size	speed_data, 56
speed_data:
	.fill 56, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_6, @function
	.debug_info$scode_local_6:
.Ldebug_info0:
	.long	0x6b3
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF126
	.byte	0x1
	.long	.LASF127
	.long	.LASF128
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
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0xb
	.long	0x62
	.uleb128 0x5
	.byte	0x24
	.byte	0x4
	.byte	0x23
	.long	0x192
	.uleb128 0x6
	.long	.LASF15
	.byte	0x4
	.byte	0x24
	.long	0x57
	.byte	0
	.uleb128 0x6
	.long	.LASF16
	.byte	0x4
	.byte	0x25
	.long	0x57
	.byte	0x2
	.uleb128 0x6
	.long	.LASF17
	.byte	0x4
	.byte	0x26
	.long	0x57
	.byte	0x4
	.uleb128 0x7
	.string	"qIa"
	.byte	0x4
	.byte	0x27
	.long	0x57
	.byte	0x6
	.uleb128 0x7
	.string	"qIb"
	.byte	0x4
	.byte	0x28
	.long	0x57
	.byte	0x8
	.uleb128 0x6
	.long	.LASF18
	.byte	0x4
	.byte	0x29
	.long	0x57
	.byte	0xa
	.uleb128 0x6
	.long	.LASF19
	.byte	0x4
	.byte	0x2a
	.long	0x57
	.byte	0xc
	.uleb128 0x7
	.string	"qId"
	.byte	0x4
	.byte	0x2b
	.long	0x57
	.byte	0xe
	.uleb128 0x7
	.string	"qIq"
	.byte	0x4
	.byte	0x2c
	.long	0x57
	.byte	0x10
	.uleb128 0x7
	.string	"qVd"
	.byte	0x4
	.byte	0x2d
	.long	0x57
	.byte	0x12
	.uleb128 0x7
	.string	"qVq"
	.byte	0x4
	.byte	0x2e
	.long	0x57
	.byte	0x14
	.uleb128 0x6
	.long	.LASF20
	.byte	0x4
	.byte	0x2f
	.long	0x57
	.byte	0x16
	.uleb128 0x6
	.long	.LASF21
	.byte	0x4
	.byte	0x30
	.long	0x57
	.byte	0x18
	.uleb128 0x6
	.long	.LASF22
	.byte	0x4
	.byte	0x31
	.long	0x57
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF23
	.byte	0x4
	.byte	0x32
	.long	0x57
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF24
	.byte	0x4
	.byte	0x33
	.long	0x57
	.byte	0x1e
	.uleb128 0x6
	.long	.LASF25
	.byte	0x4
	.byte	0x34
	.long	0x57
	.byte	0x20
	.uleb128 0x6
	.long	.LASF26
	.byte	0x4
	.byte	0x35
	.long	0x57
	.byte	0x22
	.byte	0
	.uleb128 0x4
	.long	.LASF27
	.byte	0x4
	.byte	0x36
	.long	0x19d
	.uleb128 0x8
	.long	0xb1
	.uleb128 0x5
	.byte	0x1c
	.byte	0x4
	.byte	0x38
	.long	0x1ff
	.uleb128 0x6
	.long	.LASF28
	.byte	0x4
	.byte	0x39
	.long	0x74
	.byte	0
	.uleb128 0x7
	.string	"qKp"
	.byte	0x4
	.byte	0x3a
	.long	0x74
	.byte	0x4
	.uleb128 0x7
	.string	"qKi"
	.byte	0x4
	.byte	0x3b
	.long	0x74
	.byte	0x8
	.uleb128 0x6
	.long	.LASF29
	.byte	0x4
	.byte	0x3c
	.long	0x74
	.byte	0xc
	.uleb128 0x6
	.long	.LASF30
	.byte	0x4
	.byte	0x3d
	.long	0x74
	.byte	0x10
	.uleb128 0x6
	.long	.LASF31
	.byte	0x4
	.byte	0x3e
	.long	0x74
	.byte	0x14
	.uleb128 0x6
	.long	.LASF32
	.byte	0x4
	.byte	0x3f
	.long	0x74
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.long	.LASF33
	.byte	0x4
	.byte	0x40
	.long	0x20a
	.uleb128 0x8
	.long	0x1a2
	.uleb128 0x5
	.byte	0x32
	.byte	0x4
	.byte	0x43
	.long	0x344
	.uleb128 0x6
	.long	.LASF34
	.byte	0x4
	.byte	0x44
	.long	0xa6
	.byte	0
	.uleb128 0x6
	.long	.LASF35
	.byte	0x4
	.byte	0x45
	.long	0xa6
	.byte	0x2
	.uleb128 0x6
	.long	.LASF36
	.byte	0x4
	.byte	0x46
	.long	0xa6
	.byte	0x4
	.uleb128 0x6
	.long	.LASF37
	.byte	0x4
	.byte	0x47
	.long	0xa6
	.byte	0x6
	.uleb128 0x6
	.long	.LASF38
	.byte	0x4
	.byte	0x48
	.long	0xa6
	.byte	0x8
	.uleb128 0x6
	.long	.LASF39
	.byte	0x4
	.byte	0x49
	.long	0xa6
	.byte	0xa
	.uleb128 0x6
	.long	.LASF40
	.byte	0x4
	.byte	0x4a
	.long	0xa6
	.byte	0xc
	.uleb128 0x6
	.long	.LASF41
	.byte	0x4
	.byte	0x4b
	.long	0xa6
	.byte	0xe
	.uleb128 0x6
	.long	.LASF42
	.byte	0x4
	.byte	0x4c
	.long	0xa6
	.byte	0x10
	.uleb128 0x6
	.long	.LASF43
	.byte	0x4
	.byte	0x4d
	.long	0xa6
	.byte	0x12
	.uleb128 0x6
	.long	.LASF44
	.byte	0x4
	.byte	0x4e
	.long	0xa6
	.byte	0x14
	.uleb128 0x6
	.long	.LASF45
	.byte	0x4
	.byte	0x4f
	.long	0xa6
	.byte	0x16
	.uleb128 0x6
	.long	.LASF46
	.byte	0x4
	.byte	0x50
	.long	0xa6
	.byte	0x18
	.uleb128 0x6
	.long	.LASF47
	.byte	0x4
	.byte	0x51
	.long	0xa6
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF48
	.byte	0x4
	.byte	0x52
	.long	0xa6
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF49
	.byte	0x4
	.byte	0x53
	.long	0xa6
	.byte	0x1e
	.uleb128 0x6
	.long	.LASF50
	.byte	0x4
	.byte	0x54
	.long	0xa6
	.byte	0x20
	.uleb128 0x6
	.long	.LASF51
	.byte	0x4
	.byte	0x55
	.long	0xa6
	.byte	0x22
	.uleb128 0x6
	.long	.LASF52
	.byte	0x4
	.byte	0x56
	.long	0xa6
	.byte	0x24
	.uleb128 0x6
	.long	.LASF53
	.byte	0x4
	.byte	0x57
	.long	0xa6
	.byte	0x26
	.uleb128 0x6
	.long	.LASF54
	.byte	0x4
	.byte	0x58
	.long	0xa6
	.byte	0x28
	.uleb128 0x6
	.long	.LASF55
	.byte	0x4
	.byte	0x59
	.long	0xa6
	.byte	0x2a
	.uleb128 0x6
	.long	.LASF56
	.byte	0x4
	.byte	0x5a
	.long	0xa6
	.byte	0x2c
	.uleb128 0x6
	.long	.LASF57
	.byte	0x4
	.byte	0x5b
	.long	0xa6
	.byte	0x2e
	.uleb128 0x6
	.long	.LASF58
	.byte	0x4
	.byte	0x5c
	.long	0xa6
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.string	"SMC"
	.byte	0x4
	.byte	0x5d
	.long	0x34f
	.uleb128 0x8
	.long	0x20f
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.long	0x393
	.uleb128 0xb
	.long	.LASF59
	.sleb128 0
	.uleb128 0xb
	.long	.LASF60
	.sleb128 1
	.uleb128 0xb
	.long	.LASF61
	.sleb128 2
	.uleb128 0xb
	.long	.LASF62
	.sleb128 3
	.uleb128 0xb
	.long	.LASF63
	.sleb128 4
	.uleb128 0xb
	.long	.LASF64
	.sleb128 5
	.uleb128 0xb
	.long	.LASF65
	.sleb128 6
	.uleb128 0xb
	.long	.LASF66
	.sleb128 7
	.uleb128 0xb
	.long	.LASF67
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.long	.LASF68
	.byte	0x5
	.byte	0x15
	.long	0x354
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xd
	.long	0x3b3
	.uleb128 0xb
	.long	.LASF69
	.sleb128 0
	.uleb128 0xb
	.long	.LASF70
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF71
	.byte	0x6
	.byte	0x10
	.long	0x39e
	.uleb128 0x5
	.byte	0x38
	.byte	0x6
	.byte	0x13
	.long	0x46f
	.uleb128 0x6
	.long	.LASF72
	.byte	0x6
	.byte	0x14
	.long	0x74
	.byte	0
	.uleb128 0x6
	.long	.LASF73
	.byte	0x6
	.byte	0x15
	.long	0x74
	.byte	0x4
	.uleb128 0x6
	.long	.LASF74
	.byte	0x6
	.byte	0x16
	.long	0x74
	.byte	0x8
	.uleb128 0x6
	.long	.LASF75
	.byte	0x6
	.byte	0x17
	.long	0x74
	.byte	0xc
	.uleb128 0x6
	.long	.LASF76
	.byte	0x6
	.byte	0x18
	.long	0x74
	.byte	0x10
	.uleb128 0x6
	.long	.LASF77
	.byte	0x6
	.byte	0x19
	.long	0x74
	.byte	0x14
	.uleb128 0x6
	.long	.LASF78
	.byte	0x6
	.byte	0x1a
	.long	0x74
	.byte	0x18
	.uleb128 0x6
	.long	.LASF79
	.byte	0x6
	.byte	0x1b
	.long	0x74
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF80
	.byte	0x6
	.byte	0x1c
	.long	0x74
	.byte	0x20
	.uleb128 0x6
	.long	.LASF81
	.byte	0x6
	.byte	0x1d
	.long	0x74
	.byte	0x24
	.uleb128 0x6
	.long	.LASF82
	.byte	0x6
	.byte	0x1e
	.long	0x74
	.byte	0x28
	.uleb128 0x6
	.long	.LASF83
	.byte	0x6
	.byte	0x1f
	.long	0x74
	.byte	0x2c
	.uleb128 0x6
	.long	.LASF84
	.byte	0x6
	.byte	0x20
	.long	0x74
	.byte	0x30
	.uleb128 0x6
	.long	.LASF85
	.byte	0x6
	.byte	0x21
	.long	0x74
	.byte	0x34
	.byte	0
	.uleb128 0x4
	.long	.LASF86
	.byte	0x6
	.byte	0x22
	.long	0x3be
	.uleb128 0x5
	.byte	0xc
	.byte	0x7
	.byte	0x10
	.long	0x4b3
	.uleb128 0x6
	.long	.LASF87
	.byte	0x7
	.byte	0x11
	.long	0x45
	.byte	0
	.uleb128 0x6
	.long	.LASF88
	.byte	0x7
	.byte	0x12
	.long	0x45
	.byte	0x1
	.uleb128 0x6
	.long	.LASF89
	.byte	0x7
	.byte	0x13
	.long	0x393
	.byte	0x4
	.uleb128 0x6
	.long	.LASF90
	.byte	0x7
	.byte	0x14
	.long	0x3b3
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF91
	.byte	0x7
	.byte	0x15
	.long	0x47a
	.uleb128 0x5
	.byte	0x34
	.byte	0x7
	.byte	0x18
	.long	0x5db
	.uleb128 0x6
	.long	.LASF92
	.byte	0x7
	.byte	0x19
	.long	0x57
	.byte	0
	.uleb128 0x6
	.long	.LASF93
	.byte	0x7
	.byte	0x1a
	.long	0x57
	.byte	0x2
	.uleb128 0x6
	.long	.LASF94
	.byte	0x7
	.byte	0x1b
	.long	0x74
	.byte	0x4
	.uleb128 0x6
	.long	.LASF95
	.byte	0x7
	.byte	0x1c
	.long	0x74
	.byte	0x8
	.uleb128 0x6
	.long	.LASF96
	.byte	0x7
	.byte	0x1d
	.long	0x57
	.byte	0xc
	.uleb128 0x6
	.long	.LASF97
	.byte	0x7
	.byte	0x1e
	.long	0x57
	.byte	0xe
	.uleb128 0x6
	.long	.LASF98
	.byte	0x7
	.byte	0x1f
	.long	0x57
	.byte	0x10
	.uleb128 0x6
	.long	.LASF99
	.byte	0x7
	.byte	0x20
	.long	0x57
	.byte	0x12
	.uleb128 0x6
	.long	.LASF100
	.byte	0x7
	.byte	0x21
	.long	0x69
	.byte	0x14
	.uleb128 0x6
	.long	.LASF101
	.byte	0x7
	.byte	0x22
	.long	0x69
	.byte	0x16
	.uleb128 0x6
	.long	.LASF102
	.byte	0x7
	.byte	0x23
	.long	0x7f
	.byte	0x18
	.uleb128 0x6
	.long	.LASF103
	.byte	0x7
	.byte	0x24
	.long	0x74
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF104
	.byte	0x7
	.byte	0x25
	.long	0x45
	.byte	0x20
	.uleb128 0x6
	.long	.LASF105
	.byte	0x7
	.byte	0x26
	.long	0x45
	.byte	0x21
	.uleb128 0x6
	.long	.LASF106
	.byte	0x7
	.byte	0x27
	.long	0x45
	.byte	0x22
	.uleb128 0x6
	.long	.LASF107
	.byte	0x7
	.byte	0x28
	.long	0x45
	.byte	0x23
	.uleb128 0x6
	.long	.LASF108
	.byte	0x7
	.byte	0x29
	.long	0x57
	.byte	0x24
	.uleb128 0x6
	.long	.LASF109
	.byte	0x7
	.byte	0x2a
	.long	0x57
	.byte	0x26
	.uleb128 0x6
	.long	.LASF110
	.byte	0x7
	.byte	0x2b
	.long	0x57
	.byte	0x28
	.uleb128 0x6
	.long	.LASF111
	.byte	0x7
	.byte	0x2c
	.long	0x57
	.byte	0x2a
	.uleb128 0x6
	.long	.LASF112
	.byte	0x7
	.byte	0x2d
	.long	0x57
	.byte	0x2c
	.uleb128 0x6
	.long	.LASF113
	.byte	0x7
	.byte	0x2e
	.long	0x57
	.byte	0x2e
	.uleb128 0x6
	.long	.LASF114
	.byte	0x7
	.byte	0x2f
	.long	0x57
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.long	.LASF115
	.byte	0x7
	.byte	0x30
	.long	0x4be
	.uleb128 0xc
	.byte	0x1
	.long	.LASF118
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xd
	.byte	0x1
	.long	.LASF116
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x620
	.uleb128 0xe
	.long	.LVL0
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.short	0x7d0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF117
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x645
	.uleb128 0xe
	.long	.LVL2
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF119
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x12
	.long	.LASF120
	.byte	0x4
	.byte	0xab
	.long	0x344
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	.LASF121
	.byte	0x4
	.byte	0xaf
	.long	0x1ff
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	.LASF122
	.byte	0x4
	.byte	0xb0
	.long	0x192
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.long	.LASF123
	.byte	0x1
	.byte	0x6
	.long	0x46f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	speed_data
	.uleb128 0x12
	.long	.LASF124
	.byte	0x7
	.byte	0x36
	.long	0x69f
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.long	0x4b3
	.uleb128 0x12
	.long	.LASF125
	.byte	0x7
	.byte	0x37
	.long	0x6b1
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.long	0x5db
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
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
	.long	.LFB3
	.long	.LFE3-.LFB3
	.long	.LFB4
	.long	.LFE4-.LFB4
	.long	.LFB2
	.long	.LFE2-.LFB2
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_9, @function
	.debug_ranges$scode_local_9:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	.LFB3
	.long	.LFE3
	.long	.LFB4
	.long	.LFE4
	.long	.LFB2
	.long	.LFE2
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
	.ascii	"../application"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"application"
	.byte	0
	.byte	0
	.string	"speed.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
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
	.byte	0x23
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
	.byte	0x1c
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
	.long	.LM13
	.byte	0x40
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x19
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
	.byte	0xe
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
	.long	.LM23
	.byte	0x4f
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
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x1a
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x3
	.sleb128 -25
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x3
	.sleb128 -19
	.byte	0x1
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
	.long	.LM43
	.byte	0x36
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE2
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_11, @function
	.debug_str$scode_local_11:
.LASF80:
	.string	"omega_acc_pu"
.LASF68:
	.string	"STATE_MODE_TYPE"
.LASF97:
	.string	"current_ref"
.LASF39:
	.string	"EstIalpha"
.LASF118:
	.string	"speed_param_init"
.LASF65:
	.string	"STATE_RUN_CURRENT_LOOP"
.LASF14:
	.string	"SFRAC16"
.LASF48:
	.string	"Kslide"
.LASF19:
	.string	"qIbeta"
.LASF43:
	.string	"EbetaFinal"
.LASF92:
	.string	"start_count"
.LASF16:
	.string	"qSin"
.LASF31:
	.string	"qdSum"
.LASF108:
	.string	"omega0_rad_calc"
.LASF74:
	.string	"speed_base"
.LASF11:
	.string	"long long unsigned int"
.LASF63:
	.string	"STATE_RUN_OPEN_DEBUG"
.LASF103:
	.string	"end_speed"
.LASF18:
	.string	"qIalpha"
.LASF96:
	.string	"start_current_ref"
.LASF29:
	.string	"qOutMax"
.LASF5:
	.string	"int16_t"
.LASF10:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF55:
	.string	"ThetaOffset"
.LASF25:
	.string	"qVdRef"
.LASF30:
	.string	"qOutMin"
.LASF94:
	.string	"debug_start_speed"
.LASF79:
	.string	"omega_q15_coef"
.LASF116:
	.string	"run_speed_init_process"
.LASF112:
	.string	"accum_theta_count"
.LASF105:
	.string	"trans_count"
.LASF71:
	.string	"SPEED_MODE_TYPE"
.LASF49:
	.string	"MaxSMCError"
.LASF42:
	.string	"Ebeta"
.LASF45:
	.string	"EstIbeta"
.LASF122:
	.string	"ParkParm"
.LASF37:
	.string	"Zalpha"
.LASF86:
	.string	"SPEED_DATA_TYPE"
.LASF73:
	.string	"speed_fbk"
.LASF87:
	.string	"sys_enable_flag"
.LASF78:
	.string	"omega_base"
.LASF27:
	.string	"tParkParm"
.LASF59:
	.string	"STATE_IDLE"
.LASF89:
	.string	"state_mode"
.LASF114:
	.string	"current_loop_time"
.LASF0:
	.string	"unsigned int"
.LASF7:
	.string	"uint16_t"
.LASF124:
	.string	"sys_control"
.LASF107:
	.string	"IRP_per_calc"
.LASF90:
	.string	"speed_mode"
.LASF62:
	.string	"STATE_RUN_START"
.LASF32:
	.string	"qOut"
.LASF104:
	.string	"motor_direction"
.LASF58:
	.string	"OmegaFltred"
.LASF75:
	.string	"omega_give_ref_pu"
.LASF51:
	.string	"IbetaError"
.LASF77:
	.string	"omega_fbk_pu"
.LASF44:
	.string	"Zbeta"
.LASF85:
	.string	"speed_omega_q15_coef"
.LASF76:
	.string	"omega_give_pu"
.LASF54:
	.string	"FiltOmCoef"
.LASF34:
	.string	"Valpha"
.LASF6:
	.string	"short int"
.LASF110:
	.string	"prev_theta"
.LASF23:
	.string	"qIbOffset"
.LASF72:
	.string	"speed_give"
.LASF93:
	.string	"debug_current_ref"
.LASF13:
	.string	"sizetype"
.LASF98:
	.string	"current_step"
.LASF64:
	.string	"STATE_RUN_OPEN_LOOP"
.LASF120:
	.string	"smc1"
.LASF100:
	.string	"startup_lock"
.LASF69:
	.string	"SPEED_STATE_INIT"
.LASF66:
	.string	"STATE_RUN_SPEED_LOOP"
.LASF126:
	.string	"GNU C 4.7.0"
.LASF99:
	.string	"theta_error"
.LASF57:
	.string	"Omega"
.LASF111:
	.string	"accum_theta"
.LASF91:
	.string	"SYS_CONTROL_TYPE"
.LASF83:
	.string	"speed_acc_time"
.LASF61:
	.string	"STATE_RUN_PWM_TEST"
.LASF47:
	.string	"IalphaError"
.LASF8:
	.string	"int32_t"
.LASF3:
	.string	"unsigned char"
.LASF38:
	.string	"Gsmopos"
.LASF46:
	.string	"Ialpha"
.LASF117:
	.string	"run_speed_process"
.LASF125:
	.string	"control_param"
.LASF28:
	.string	"qErr"
.LASF127:
	.string	"../application/speed.c"
.LASF101:
	.string	"startup_lock_time"
.LASF33:
	.string	"tPIParm"
.LASF128:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF26:
	.string	"qVqRef"
.LASF36:
	.string	"EalphaFinal"
.LASF50:
	.string	"Ibeta"
.LASF9:
	.string	"uint32_t"
.LASF115:
	.string	"CONTROL_PARAM_TYPE"
.LASF17:
	.string	"qCos"
.LASF12:
	.string	"char"
.LASF70:
	.string	"SPEED_STATE_RUN"
.LASF84:
	.string	"speed_omega_coef"
.LASF102:
	.string	"startup_ramp"
.LASF119:
	.string	"speed_state_machine"
.LASF82:
	.string	"omega_max_pu"
.LASF1:
	.string	"short unsigned int"
.LASF40:
	.string	"Fsmopos"
.LASF20:
	.string	"qValpha"
.LASF52:
	.string	"Kslf"
.LASF67:
	.string	"STATE_FAULT"
.LASF106:
	.string	"trans_steps"
.LASF121:
	.string	"PIParmW"
.LASF35:
	.string	"Ealpha"
.LASF53:
	.string	"KslfFinal"
.LASF109:
	.string	"_pi_calc"
.LASF88:
	.string	"state_change_flag"
.LASF113:
	.string	"current_loop_count"
.LASF4:
	.string	"uint8_t"
.LASF41:
	.string	"Vbeta"
.LASF22:
	.string	"qIaOffset"
.LASF81:
	.string	"omega_min_pu"
.LASF60:
	.string	"STATE_PARAM_SET"
.LASF24:
	.string	"qIcOffset"
.LASF15:
	.string	"qAngle"
.LASF21:
	.string	"qVbeta"
.LASF123:
	.string	"speed_data"
.LASF95:
	.string	"start_speed"
.LASF56:
	.string	"Theta"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
