	.file	"commu.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$sendSerialFcn
	.type	.text$sendSerialFcn$scode_local_1, @function
	.text$sendSerialFcn$scode_local_1:
	.align	1
	.type	sendSerialFcn, @function
sendSerialFcn:
.LFB1:
.LM1:
	.cfi_startproc
.LVL0:
	ZXT.b	r0,r0
.LM2:
	LD	r5,#1073744256
	ST.w	[r5+#3],r0
.LM3:
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	sendSerialFcn, .-sendSerialFcn
	.section .text$receiveSerialFcn
	.type	.text$receiveSerialFcn$scode_local_2, @function
	.text$receiveSerialFcn$scode_local_2:
	.align	1
	.type	receiveSerialFcn, @function
receiveSerialFcn:
.LFB2:
.LM4:
	.cfi_startproc
.LM5:
	LD	r5,#1073744256
	LD.w	r0,[r5+#3]
.LM6:
	ZXT.b	r0,r0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	receiveSerialFcn, .-receiveSerialFcn
	.section .text$isReceiveDataAvailableFcn
	.type	.text$isReceiveDataAvailableFcn$scode_local_3, @function
	.text$isReceiveDataAvailableFcn$scode_local_3:
	.align	1
	.type	isReceiveDataAvailableFcn, @function
isReceiveDataAvailableFcn:
.LFB3:
.LM7:
	.cfi_startproc
.LM8:
	LD	r5,#1073744256
	LD.w	r0,[r5+#2]
	LSR	r0,#11
.LM9:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	isReceiveDataAvailableFcn, .-isReceiveDataAvailableFcn
	.section .text$isSendReadyFcn
	.type	.text$isSendReadyFcn$scode_local_4, @function
	.text$isSendReadyFcn$scode_local_4:
	.align	1
	.type	isSendReadyFcn, @function
isSendReadyFcn:
.LFB4:
.LM10:
	.cfi_startproc
.LM11:
	LD	r5,#1073744256
	LD.w	r0,[r5+#2]
	LSR	r0,#13
.LM12:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	isSendReadyFcn, .-isSendReadyFcn
	.section .text$commu_init
	.type	.text$commu_init$scode_local_5, @function
	.text$commu_init$scode_local_5:
	.align	1
	.export	commu_init
	.type	commu_init, @function
commu_init:
.LFB5:
.LM13:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM14:
	LD	r0,#sendSerialFcn
	LD	r1,#receiveSerialFcn
	LD	r2,#isReceiveDataAvailableFcn
	LD	r3,#isSendReadyFcn
	LD	r5,#X2CScope_HookUARTFunctions
	LJMP	r5
.LVL1:
.LM15:
	LD	r5,#X2CScope_Initialise
	LJMP	r5
.LVL2:
.LM16:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	commu_init, .-commu_init
	.section .text$commu_task
	.type	.text$commu_task$scode_local_6, @function
	.text$commu_task$scode_local_6:
	.align	1
	.export	commu_task
	.type	commu_task, @function
commu_task:
.LFB6:
.LM17:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM18:
	LD	r5,#X2CScope_Communicate
	LJMP	r5
.LVL3:
.LM19:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	commu_task, .-commu_task
	.section .text$sin_gen
	.type	.text$sin_gen$scode_local_7, @function
	.text$sin_gen$scode_local_7:
	.align	1
	.export	sin_gen
	.type	sin_gen, @function
sin_gen:
.LFB8:
.LM20:
	.cfi_startproc
.LM21:
	LD	r5,#sin_data
	LD.b	r4,[r5]
	ADD	r4,r4,#1
	ZXT.b	r4,r4
	ST.b	[r5],r4
.LM22:
	LD.b	r4,[r5]
	LD.b	r3,[r5+#2]
	CMP	r3,r4
	JHI	.L8
.LM23:
	MOV	r4,#0
	ST.b	[r5],r4
.LM24:
	LD.h	r3,[r5+#2]
	ADD	r3,r3,#1
	ZXT.h	r3,r3
	ST.h	[r5+#2],r3
.LM25:
	LD.h	r2,[r5+#2]
	SXT.h	r2,r2
	LD	r3,#2047
	CMP	r2,r3
	JGT	.L13
.L9:
.LM26:
	LD.h	r4,[r5+#2]
	SXT.h	r4,r4
	ADD	r4,r4,r4
	LD	r3,#SinTable
	LD.h	r4,[r3+r4]
	ZXT.h	r4,r4
	ST.h	[r5+#4],r4
.L8:
.LM27:
	LD	r4,#sin_data
	LD.b	r3,[r5+#1]
	ADD	r3,r3,#1
	ZXT.b	r3,r3
	ST.b	[r5+#1],r3
.LM28:
	LD.b	r3,[r5+#1]
	LD.b	r2,[r5+#3]
	CMP	r2,r3
	JHI	.L7
.LM29:
	MOV	r3,#0
	ST.b	[r4+#1],r3
.LM30:
	LD.h	r2,[r4+#3]
	ADD	r2,r2,#1
	ZXT.h	r2,r2
	ST.h	[r4+#3],r2
.LM31:
	LD.h	r1,[r4+#3]
	SXT.h	r1,r1
	LD	r2,#2047
	CMP	r1,r2
	JLE	.L11
.LM32:
	ST.h	[r4+#3],r3
.L11:
.LM33:
	LD.h	r4,[r5+#3]
	SXT.h	r4,r4
	ADD	r4,r4,r4
	LD	r3,#SinTable
	LD.h	r4,[r3+r4]
	ZXT.h	r4,r4
	ST.h	[r5+#5],r4
.L7:
.LM34:
	JMP	lr
.L13:
.LM35:
	ST.h	[r5+#2],r4
	JMP	.L9
	.cfi_endproc
.LFE8:
	.size	sin_gen, .-sin_gen
	.section .text$commu_update
	.type	.text$commu_update$scode_local_8, @function
	.text$commu_update$scode_local_8:
	.align	1
	.export	commu_update
	.type	commu_update, @function
commu_update:
.LFB7:
.LM36:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM37:
	LD	r5,#commu_data
	LD.h	r4,[r5]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5],r4
.LM38:
	LD.h	r3,[r5]
	LD.h	r4,[r5+#1]
	SXT.h	r3,r3
	SXT.h	r4,r4
	CMP	r3,r4
	JLT	.L15
.LM39:
	MOV	r4,#0
	ST.h	[r5],r4
.LM40:
	LD	r5,#X2CScope_Update
	LJMP	r5
.LVL4:
.L15:
.LM41:
	LD	r5,#sin_gen
	LJMP	r5
.LVL5:
.LM42:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	commu_update, .-commu_update
	.export	sin_data
	.section .bss$comm$sin_data
	.type	.bss$comm$sin_data$scode_local_9, @function
	.bss$comm$sin_data$scode_local_9:
	.align	1
	.type	sin_data, @object
	.size	sin_data, 12
sin_data:
	.fill 12, 1
	.export	commu_data
	.section .bss$comm$commu_data
	.type	.bss$comm$commu_data$scode_local_10, @function
	.bss$comm$commu_data$scode_local_10:
	.align	1
	.type	commu_data, @object
	.size	commu_data, 4
commu_data:
	.fill 4, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_11, @function
	.debug_info$scode_local_11:
.Ldebug_info0:
	.long	0x30d
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
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF10
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x23
	.long	0x9e
	.uleb128 0x6
	.long	.LASF11
	.sleb128 0
	.uleb128 0x7
	.string	"SET"
	.sleb128 1
	.byte	0
	.uleb128 0x8
	.long	0xa3
	.uleb128 0x9
	.long	0x69
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF12
	.uleb128 0xa
	.byte	0x4
	.byte	0x3
	.short	0x1dc4
	.long	0xd1
	.uleb128 0xb
	.long	.LASF13
	.byte	0x3
	.short	0x1dc6
	.long	0xa3
	.uleb128 0xb
	.long	.LASF14
	.byte	0x3
	.short	0x1dc7
	.long	0x9e
	.byte	0
	.uleb128 0xc
	.long	.LASF43
	.byte	0x1c
	.byte	0x3
	.short	0x1dbf
	.long	0x133
	.uleb128 0xd
	.long	.LASF15
	.byte	0x3
	.short	0x1dc1
	.long	0xa3
	.byte	0
	.uleb128 0xd
	.long	.LASF16
	.byte	0x3
	.short	0x1dc2
	.long	0xa3
	.byte	0x4
	.uleb128 0xe
	.string	"STR"
	.byte	0x3
	.short	0x1dc3
	.long	0xa3
	.byte	0x8
	.uleb128 0xf
	.long	0xaf
	.byte	0xc
	.uleb128 0xd
	.long	.LASF17
	.byte	0x3
	.short	0x1dc9
	.long	0xa3
	.byte	0x10
	.uleb128 0xe
	.string	"IER"
	.byte	0x3
	.short	0x1dca
	.long	0xa3
	.byte	0x14
	.uleb128 0xe
	.string	"ADM"
	.byte	0x3
	.short	0x1dcb
	.long	0xa3
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.long	.LASF18
	.byte	0x3
	.short	0x1dcc
	.long	0xd1
	.uleb128 0x11
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.long	0x160
	.uleb128 0x12
	.long	.LASF19
	.byte	0x1
	.byte	0x5
	.long	0x57
	.byte	0
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.byte	0x6
	.long	0x57
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF21
	.byte	0x1
	.byte	0x7
	.long	0x13f
	.uleb128 0x11
	.byte	0xc
	.byte	0x1
	.byte	0x4e
	.long	0x1d4
	.uleb128 0x12
	.long	.LASF22
	.byte	0x1
	.byte	0x4f
	.long	0x45
	.byte	0
	.uleb128 0x12
	.long	.LASF23
	.byte	0x1
	.byte	0x50
	.long	0x45
	.byte	0x1
	.uleb128 0x12
	.long	.LASF24
	.byte	0x1
	.byte	0x51
	.long	0x45
	.byte	0x2
	.uleb128 0x12
	.long	.LASF25
	.byte	0x1
	.byte	0x52
	.long	0x45
	.byte	0x3
	.uleb128 0x12
	.long	.LASF26
	.byte	0x1
	.byte	0x53
	.long	0x57
	.byte	0x4
	.uleb128 0x12
	.long	.LASF27
	.byte	0x1
	.byte	0x54
	.long	0x57
	.byte	0x6
	.uleb128 0x12
	.long	.LASF28
	.byte	0x1
	.byte	0x55
	.long	0x57
	.byte	0x8
	.uleb128 0x12
	.long	.LASF29
	.byte	0x1
	.byte	0x56
	.long	0x57
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.long	.LASF30
	.byte	0x1
	.byte	0x57
	.long	0x16b
	.uleb128 0x13
	.long	.LASF44
	.byte	0x1
	.byte	0xd
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x204
	.uleb128 0x14
	.long	.LASF45
	.byte	0x1
	.byte	0xd
	.long	0x45
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x15
	.long	.LASF31
	.byte	0x1
	.byte	0x13
	.long	0x45
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x15
	.long	.LASF32
	.byte	0x1
	.byte	0x18
	.long	0x45
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x15
	.long	.LASF33
	.byte	0x1
	.byte	0x24
	.long	0x45
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x289
	.uleb128 0x17
	.long	.LVL1
	.uleb128 0x18
	.byte	0x1
	.byte	0x53
	.byte	0x5
	.byte	0x3
	.long	isSendReadyFcn
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	isReceiveDataAvailableFcn
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	receiveSerialFcn
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	sendSerialFcn
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF34
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x19
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1b
	.long	.LASF37
	.byte	0x1
	.byte	0x8
	.long	0x2d7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	commu_data
	.uleb128 0x9
	.long	0x160
	.uleb128 0x1c
	.long	0x57
	.long	0x2e7
	.uleb128 0x1d
	.byte	0
	.uleb128 0x1e
	.long	.LASF38
	.byte	0x1
	.byte	0x4c
	.long	0x2f4
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	0x2dc
	.uleb128 0x1b
	.long	.LASF39
	.byte	0x1
	.byte	0x59
	.long	0x30b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	sin_data
	.uleb128 0x9
	.long	0x1d4
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
	.uleb128 0x17
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.type	.debug_aranges$scode_local_13, @function
	.debug_aranges$scode_local_13:
	.long	0x54
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
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_14, @function
	.debug_ranges$scode_local_14:
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
	.long	.LFB8
	.long	.LFE8
	.long	.LFB7
	.long	.LFE7
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
	.ascii	"../application"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"commu.c"
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
	.byte	0x24
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
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x2a
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
	.long	.LFE2
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x2f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x1f
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
	.long	.LM10
	.byte	0x3b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x1f
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
	.long	.LM13
	.byte	0x47
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
	.long	.LFE5
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x4d
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
	.long	.LFE6
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x72
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
	.byte	0x19
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
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x19
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x3
	.sleb128 -15
	.byte	0x1
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
	.long	.LM36
	.byte	0x52
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE7
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_16, @function
	.debug_str$scode_local_16:
.LASF21:
	.string	"COMMU_DATA_TYPE"
.LASF18:
	.string	"USART_SFRmap"
.LASF31:
	.string	"receiveSerialFcn"
.LASF1:
	.string	"short unsigned int"
.LASF24:
	.string	"sin_time1"
.LASF25:
	.string	"sin_time2"
.LASF45:
	.string	"data"
.LASF9:
	.string	"long long unsigned int"
.LASF3:
	.string	"unsigned char"
.LASF17:
	.string	"U7816R"
.LASF36:
	.string	"commu_update"
.LASF35:
	.string	"sin_gen"
.LASF11:
	.string	"RESET"
.LASF13:
	.string	"TBUFR"
.LASF43:
	.string	"USART_MemMap"
.LASF6:
	.string	"short int"
.LASF41:
	.string	"../application/commu.c"
.LASF23:
	.string	"sin_count2"
.LASF15:
	.string	"CTLR"
.LASF19:
	.string	"update_count"
.LASF0:
	.string	"unsigned int"
.LASF20:
	.string	"update_time"
.LASF28:
	.string	"sin_value1"
.LASF32:
	.string	"isReceiveDataAvailableFcn"
.LASF46:
	.string	"commu_init"
.LASF4:
	.string	"uint8_t"
.LASF30:
	.string	"SIN_DATA_TYPE"
.LASF34:
	.string	"commu_task"
.LASF5:
	.string	"int16_t"
.LASF37:
	.string	"commu_data"
.LASF12:
	.string	"sizetype"
.LASF8:
	.string	"long long int"
.LASF38:
	.string	"SinTable"
.LASF10:
	.string	"char"
.LASF40:
	.string	"GNU C 4.7.0"
.LASF22:
	.string	"sin_count1"
.LASF26:
	.string	"sin_index1"
.LASF27:
	.string	"sin_index2"
.LASF44:
	.string	"sendSerialFcn"
.LASF39:
	.string	"sin_data"
.LASF7:
	.string	"uint32_t"
.LASF33:
	.string	"isSendReadyFcn"
.LASF42:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF2:
	.string	"signed char"
.LASF29:
	.string	"sin_value2"
.LASF14:
	.string	"RBUFR"
.LASF16:
	.string	"BRGR"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
