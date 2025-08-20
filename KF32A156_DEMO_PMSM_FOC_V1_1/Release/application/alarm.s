	.file	"alarm.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$alarm_reset
	.type	.text$alarm_reset$scode_local_1, @function
	.text$alarm_reset$scode_local_1:
	.align	1
	.export	alarm_reset
	.type	alarm_reset, @function
alarm_reset:
.LFB1:
.LM1:
	.cfi_startproc
.LM2:
	MOV	r4,#0
	LD	r5,#error_state
	ST.h	[r5],r4
.LM3:
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	alarm_reset, .-alarm_reset
	.section .text$alarm_process
	.type	.text$alarm_process$scode_local_2, @function
	.text$alarm_process$scode_local_2:
	.align	1
	.export	alarm_process
	.type	alarm_process, @function
alarm_process:
.LFB2:
.LM4:
	.cfi_startproc
.LM5:
	LD	r5,#sys_control
	LD.b	r5,[r5]
.LM6:
	LD	r5,#error_state
	LD.h	r5,[r5]
	ZXT.h	r5,r5
	CMP	r5,#0
	JNZ	.L6
.LM7:
	LD	r5,#1342177344
	LD.w	r4,[r5+#1]
	SET	r4,#14
	ST.w	[r5+#1],r4
.LM8:
	JMP	lr
.L6:
.LM9:
	LD	r5,#1342177344
	LD.w	r4,[r5+#1]
	CLR	r4,#14
	ST.w	[r5+#1],r4
.LM10:
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	alarm_process, .-alarm_process
	.section .text$over_current_check
	.type	.text$over_current_check$scode_local_3, @function
	.text$over_current_check$scode_local_3:
	.align	1
	.export	over_current_check
	.type	over_current_check, @function
over_current_check:
.LFB3:
.LM11:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM12:
	LD	r4,#adc_data
	LD.h	r2,[r4+#6]
	LD	r5,#error_param
	LD.h	r3,[r5+#1]
	SXT.h	r2,r2
	SXT.h	r3,r3
	CMP	r2,r3
	JLT	.L8
.LM13:
	LD.h	r2,[r4+#6]
	LD.h	r3,[r5]
	SXT.h	r2,r2
	SXT.h	r3,r3
	CMP	r2,r3
	JLE	.L11
.L8:
.LM14:
	LD.h	r4,[r5+#3]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5+#3],r4
.LM15:
	LD.h	r5,[r5+#3]
	ZXT.h	r5,r5
	CMP	r5,#10
	JHI	.L12
.L7:
.LM16:
	POP	lr
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	JMP	lr
.L11:
	.cfi_restore_state
.LM17:
	LD.h	r2,[r4+#7]
	LD.h	r3,[r5+#1]
	SXT.h	r2,r2
	SXT.h	r3,r3
	CMP	r2,r3
	JLT	.L8
	LD.h	r3,[r4+#7]
	LD.h	r4,[r5]
	SXT.h	r3,r3
	SXT.h	r4,r4
	CMP	r3,r4
	JGT	.L8
.LM18:
	MOV	r4,#0
	ST.h	[r5+#3],r4
	JMP	.L7
.L12:
.LM19:
	LD	r5,#pwm_disable
	LJMP	r5
.LVL0:
.LM20:
	LD	r5,#error_state
	LD.h	r4,[r5]
	SET	r4,#0
	ST.h	[r5],r4
.LM21:
	MOV	r4,#0
	LD	r5,#error_param
	ST.h	[r5+#3],r4
.LM22:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	over_current_check, .-over_current_check
	.section .text$over_voltage_check
	.type	.text$over_voltage_check$scode_local_4, @function
	.text$over_voltage_check$scode_local_4:
	.align	1
	.export	over_voltage_check
	.type	over_voltage_check, @function
over_voltage_check:
.LFB4:
.LM23:
	.cfi_startproc
.LM24:
	LD	r5,#adc_data
	LD.h	r3,[r5+#13]
	LD	r5,#error_param
	LD.h	r4,[r5+#2]
	SXT.h	r3,r3
	SXT.h	r4,r4
	CMP	r3,r4
	JLE	.L14
.LM25:
	LD.h	r4,[r5+#4]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5+#4],r4
.LM26:
	LD.h	r4,[r5+#4]
	ZXT.h	r4,r4
	CMP	r4,#2
	JLS	.L13
.LM27:
	LD	r4,#error_state
	LD.h	r3,[r4]
	SET	r3,#1
	ST.h	[r4],r3
.LM28:
	MOV	r4,#0
	ST.h	[r5+#4],r4
.L13:
.LM29:
	JMP	lr
.L14:
.LM30:
	MOV	r4,#0
	ST.h	[r5+#4],r4
.LM31:
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	over_voltage_check, .-over_voltage_check
	.section .text$current_offset_check
	.type	.text$current_offset_check$scode_local_5, @function
	.text$current_offset_check$scode_local_5:
	.align	1
	.export	current_offset_check
	.type	current_offset_check, @function
current_offset_check:
.LFB5:
.LM32:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
.LM33:
	LD	r4,#adc_data
	MOV	r9,r4
	LD.w	r0,[r4]
	MOV	r8,#1
	LSL	r8,#11
	MOV	r5,r8
	SUB	r0,r5,r0
	SXT.h	r0,r0
	LD	r7,#Q15abs
	LJMP	r7
.LVL1:
	MOV	r6,#204
	CMP	r0,r6
	JLS	.L17
.L19:
.LM34:
	LD	r5,#error_state
	LD.h	r4,[r5]
	SET	r4,#8
	ST.h	[r5],r4
.LM35:
	POP	{r6, r7, r8, r9}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L17:
	.cfi_restore_state
.LM36:
	MOV	r4,r9
	LD.w	r5,[r4+#1]
	MOV	r4,r8
	SUB	r0,r4,r5
	SXT.h	r0,r0
	LJMP	r7
.LVL2:
	CMP	r0,r6
	JHI	.L19
.LM37:
	POP	{r6, r7, r8, r9}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	current_offset_check, .-current_offset_check
	.section .text$start_error_check
	.type	.text$start_error_check$scode_local_6, @function
	.text$start_error_check$scode_local_6:
	.align	1
	.export	start_error_check
	.type	start_error_check, @function
start_error_check:
.LFB6:
.LM38:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM39:
	LD	r5,#control_param
	LD.h	r4,[r5+#8]
	ZXT.h	r4,r4
	CMP	r4,#0
	JZ	.L21
.LM40:
	LD.h	r4,[r5+#8]
	SXT.h	r4,r4
	CMP	r4,#1
	JZ	.L21
.LM41:
	LD.h	r5,[r5+#8]
	SXT.h	r5,r5
	CMP	r5,#2
	JZ	.L30
.L20:
.LM42:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L21:
	.cfi_restore_state
.LM43:
	LD	r4,#error_param
	MOV	r3,#0
	ST.h	[r4+#11],r3
.LM44:
	ST.h	[r4+#12],r3
.LM45:
	LD.h	r5,[r5+#8]
	SXT.h	r5,r5
	CMP	r5,#2
	JNZ	.L20
.L30:
.LM46:
	LD	r6,#error_param
	LD.h	r4,[r6+#12]
	ZXT.h	r4,r4
	LD	r5,#999
	CMP	r4,r5
	JHI	.L20
.LM47:
	LD.h	r5,[r6+#12]
	ADD	r5,r5,#1
	ZXT.h	r5,r5
	ST.h	[r6+#12],r5
.LM48:
	LD	r5,#smc1
	LD.h	r5,[r5+#23]
	ZXT.h	r5,r5
	ST.h	[r6+#14],r5
.LM49:
	LD.h	r0,[r6+#14]
	LD.h	r5,[r6+#15]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	LJMP	r5
.LVL3:
	ST.h	[r6+#16],r0
.LM50:
	LD.h	r4,[r6+#16]
	ZXT.h	r4,r4
	LD.h	r5,[r6+#17]
	ZXT.h	r5,r5
	CMP	r4,r5
	JLS	.L26
.LM51:
	LD.h	r5,[r6+#11]
	ADD	r5,r5,#1
	ZXT.h	r5,r5
	ST.h	[r6+#11],r5
.L26:
.LM52:
	LD	r5,#error_param
	LD.h	r4,[r6+#14]
	ZXT.h	r4,r4
	ST.h	[r6+#15],r4
.LM53:
	LD.h	r4,[r6+#11]
	ZXT.h	r4,r4
	CMP	r4,#100
	JLS	.L20
.LM54:
	LD	r4,#error_state
	LD.h	r3,[r4]
	SET	r3,#7
	ST.h	[r4],r3
.LM55:
	MOV	r4,#0
	ST.h	[r5+#11],r4
.LM56:
	ST.h	[r5+#12],r4
	JMP	.L20
	.cfi_endproc
.LFE6:
	.size	start_error_check, .-start_error_check
	.section .text$stall_error_check
	.type	.text$stall_error_check$scode_local_7, @function
	.text$stall_error_check$scode_local_7:
	.align	1
	.export	stall_error_check
	.type	stall_error_check, @function
stall_error_check:
.LFB7:
.LM57:
	.cfi_startproc
.LM58:
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	stall_error_check, .-stall_error_check
	.section .text$phase_lost_check
	.type	.text$phase_lost_check$scode_local_8, @function
	.text$phase_lost_check$scode_local_8:
	.align	1
	.export	phase_lost_check
	.type	phase_lost_check, @function
phase_lost_check:
.LFB8:
.LM59:
	.cfi_startproc
	PUSH	{r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 20
.LM60:
	LD	r5,#control_param
	LD.h	r5,[r5+#8]
	ZXT.h	r5,r5
	CMP	r5,#0
	JZ	.L32
.LM61:
	LD	r6,#error_param
	LD.h	r5,[r6+#13]
	ADD	r5,r5,#1
	ZXT.h	r5,r5
	ST.h	[r6+#13],r5
.LM62:
	LD.h	r4,[r6+#13]
	ZXT.h	r4,r4
	LD	r5,#999
	CMP	r4,r5
	JLS	.L41
.LM63:
	MOV	r5,#0
	ST.h	[r6+#13],r5
.LM64:
	LD.w	r3,[r6+#10]
	LD.w	r5,[r6+#11]
	LD.w	r4,[r6+#12]
	ADD	r5,r3,r5
	ADD	r5,r5,r4
	ASR	r5,#3
	ST.w	[r6+#13],r5
.LM65:
	LD.w	r4,[r6+#10]
	LD.w	r5,[r6+#13]
	CMP	r4,r5
	JGE	.L35
.LM66:
	LD	r5,#error_state
	LD.h	r4,[r5]
	SET	r4,#3
	ST.h	[r5],r4
.L35:
.LM67:
	LD.w	r4,[r6+#11]
	LD.w	r5,[r6+#13]
	CMP	r4,r5
	JGE	.L36
.LM68:
	LD	r5,#error_state
	LD.h	r4,[r5]
	SET	r4,#4
	ST.h	[r5],r4
.L36:
.LM69:
	LD.w	r4,[r6+#12]
	LD.w	r5,[r6+#13]
	CMP	r4,r5
	JGE	.L37
.LM70:
	LD	r5,#error_state
	LD.h	r4,[r5]
	SET	r4,#5
	ST.h	[r5],r4
.L37:
.LM71:
	MOV	r5,#0
	ST.w	[r6+#10],r5
.LM72:
	ST.w	[r6+#11],r5
.LM73:
	ST.w	[r6+#12],r5
.L32:
.LM74:
	POP	{r6, r7, r8, r9}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L41:
	.cfi_restore_state
.LM75:
	LD.w	r5,[r6+#10]
	MOV	r9,r5
	LD	r7,#adc_data
	LD.h	r0,[r7+#6]
	LD.w	r5,[r7]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	MOV	r8,r5
	LJMP	r5
.LVL4:
	ADD	r0,r9
	ST.w	[r6+#10],r0
.LM76:
	LD.w	r5,[r6+#11]
	MOV	r9,r5
	LD.h	r0,[r7+#7]
	LD.w	r5,[r7+#1]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LJMP	r8
.LVL5:
	ADD	r0,r9
	ST.w	[r6+#11],r0
.LM77:
	LD.w	r5,[r6+#12]
	MOV	r9,r5
	LD.w	r3,[r7]
	LD.w	r0,[r7+#1]
	LD.h	r4,[r7+#6]
	ZXT.h	r4,r4
	LD.h	r5,[r7+#7]
	ADD	r0,r0,r3
	SUB	r0,r0,r4
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LJMP	r8
.LVL6:
	ADD	r0,r9
	ST.w	[r6+#12],r0
.LM78:
	POP	{r6, r7, r8, r9}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	phase_lost_check, .-phase_lost_check
	.export	error_param
	.section .bss$comm$error_param
	.type	.bss$comm$error_param$scode_local_9, @function
	.bss$comm$error_param$scode_local_9:
	.align	2
	.type	error_param, @object
	.size	error_param, 56
error_param:
	.fill 56, 1
	.export	error_state
	.section .bss$data.init$error_state
	.type	.bss$data.init$error_state$scode_local_10, @function
	.bss$data.init$error_state$scode_local_10:
	.align	1
	.type	error_state, @object
	.size	error_state, 2
error_state:
	.fill 2, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_11, @function
	.debug_info$scode_local_11:
.Ldebug_info0:
	.long	0x85b
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF153
	.byte	0x1
	.long	.LASF154
	.long	.LASF155
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x4
	.long	.LASF4
	.byte	0x2
	.byte	0x16
	.long	0x50
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x4
	.long	.LASF5
	.byte	0x2
	.byte	0x17
	.long	0x62
	.uleb128 0x2
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
	.long	0x30
	.uleb128 0x4
	.long	.LASF9
	.byte	0x2
	.byte	0x1a
	.long	0x29
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF12
	.uleb128 0x5
	.byte	0x2
	.byte	0x3
	.byte	0x17
	.long	0x13e
	.uleb128 0x6
	.long	.LASF13
	.byte	0x3
	.byte	0x18
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.long	.LASF14
	.byte	0x3
	.byte	0x19
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.long	.LASF15
	.byte	0x3
	.byte	0x1a
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.long	.LASF16
	.byte	0x3
	.byte	0x1b
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.long	.LASF17
	.byte	0x3
	.byte	0x1c
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.long	.LASF18
	.byte	0x3
	.byte	0x1d
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.long	.LASF19
	.byte	0x3
	.byte	0x1e
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.long	.LASF20
	.byte	0x3
	.byte	0x1f
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.long	.LASF21
	.byte	0x3
	.byte	0x20
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.long	.LASF22
	.byte	0x3
	.byte	0x21
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.byte	0x3
	.byte	0x15
	.long	0x15d
	.uleb128 0x8
	.long	.LASF23
	.byte	0x3
	.byte	0x16
	.long	0x69
	.uleb128 0x9
	.string	"bit"
	.byte	0x3
	.byte	0x22
	.long	0x9f
	.byte	0
	.uleb128 0x4
	.long	.LASF24
	.byte	0x3
	.byte	0x23
	.long	0x13e
	.uleb128 0x5
	.byte	0x38
	.byte	0x3
	.byte	0x25
	.long	0x279
	.uleb128 0xa
	.long	.LASF25
	.byte	0x3
	.byte	0x26
	.long	0x57
	.byte	0
	.uleb128 0xa
	.long	.LASF26
	.byte	0x3
	.byte	0x27
	.long	0x57
	.byte	0x2
	.uleb128 0xa
	.long	.LASF27
	.byte	0x3
	.byte	0x28
	.long	0x57
	.byte	0x4
	.uleb128 0xa
	.long	.LASF28
	.byte	0x3
	.byte	0x29
	.long	0x69
	.byte	0x6
	.uleb128 0xa
	.long	.LASF29
	.byte	0x3
	.byte	0x2a
	.long	0x69
	.byte	0x8
	.uleb128 0xa
	.long	.LASF30
	.byte	0x3
	.byte	0x2b
	.long	0x69
	.byte	0xa
	.uleb128 0xa
	.long	.LASF31
	.byte	0x3
	.byte	0x2c
	.long	0x69
	.byte	0xc
	.uleb128 0xa
	.long	.LASF32
	.byte	0x3
	.byte	0x2d
	.long	0x69
	.byte	0xe
	.uleb128 0xa
	.long	.LASF33
	.byte	0x3
	.byte	0x2e
	.long	0x69
	.byte	0x10
	.uleb128 0xa
	.long	.LASF34
	.byte	0x3
	.byte	0x2f
	.long	0x69
	.byte	0x12
	.uleb128 0xa
	.long	.LASF35
	.byte	0x3
	.byte	0x30
	.long	0x69
	.byte	0x14
	.uleb128 0xa
	.long	.LASF36
	.byte	0x3
	.byte	0x31
	.long	0x69
	.byte	0x16
	.uleb128 0xa
	.long	.LASF37
	.byte	0x3
	.byte	0x32
	.long	0x69
	.byte	0x18
	.uleb128 0xa
	.long	.LASF38
	.byte	0x3
	.byte	0x33
	.long	0x69
	.byte	0x1a
	.uleb128 0xa
	.long	.LASF39
	.byte	0x3
	.byte	0x34
	.long	0x279
	.byte	0x1c
	.uleb128 0xa
	.long	.LASF40
	.byte	0x3
	.byte	0x35
	.long	0x69
	.byte	0x20
	.uleb128 0xa
	.long	.LASF41
	.byte	0x3
	.byte	0x36
	.long	0x69
	.byte	0x22
	.uleb128 0xa
	.long	.LASF42
	.byte	0x3
	.byte	0x37
	.long	0x69
	.byte	0x24
	.uleb128 0xa
	.long	.LASF43
	.byte	0x3
	.byte	0x38
	.long	0x74
	.byte	0x28
	.uleb128 0xa
	.long	.LASF44
	.byte	0x3
	.byte	0x39
	.long	0x74
	.byte	0x2c
	.uleb128 0xa
	.long	.LASF45
	.byte	0x3
	.byte	0x3a
	.long	0x74
	.byte	0x30
	.uleb128 0xa
	.long	.LASF46
	.byte	0x3
	.byte	0x3b
	.long	0x74
	.byte	0x34
	.byte	0
	.uleb128 0xb
	.long	0x57
	.long	0x289
	.uleb128 0xc
	.long	0x289
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF47
	.uleb128 0x4
	.long	.LASF48
	.byte	0x3
	.byte	0x3c
	.long	0x168
	.uleb128 0xd
	.long	.LASF156
	.byte	0x38
	.byte	0x4
	.byte	0xac
	.long	0x32c
	.uleb128 0xe
	.string	"PIR"
	.byte	0x4
	.byte	0xae
	.long	0x32c
	.byte	0
	.uleb128 0xe
	.string	"POR"
	.byte	0x4
	.byte	0xaf
	.long	0x331
	.byte	0x4
	.uleb128 0xe
	.string	"PUR"
	.byte	0x4
	.byte	0xb0
	.long	0x331
	.byte	0x8
	.uleb128 0xe
	.string	"PDR"
	.byte	0x4
	.byte	0xb1
	.long	0x331
	.byte	0xc
	.uleb128 0xa
	.long	.LASF49
	.byte	0x4
	.byte	0xb2
	.long	0x331
	.byte	0x10
	.uleb128 0xa
	.long	.LASF50
	.byte	0x4
	.byte	0xb3
	.long	0x331
	.byte	0x14
	.uleb128 0xa
	.long	.LASF51
	.byte	0x4
	.byte	0xb4
	.long	0x331
	.byte	0x18
	.uleb128 0xa
	.long	.LASF52
	.byte	0x4
	.byte	0xb5
	.long	0x331
	.byte	0x1c
	.uleb128 0xe
	.string	"RMP"
	.byte	0x4
	.byte	0xb6
	.long	0x346
	.byte	0x20
	.uleb128 0xa
	.long	.LASF53
	.byte	0x4
	.byte	0xb7
	.long	0x35b
	.byte	0x28
	.uleb128 0xa
	.long	.LASF54
	.byte	0x4
	.byte	0xb8
	.long	0x331
	.byte	0x34
	.byte	0
	.uleb128 0xf
	.long	0x331
	.uleb128 0x10
	.long	0x7f
	.uleb128 0xb
	.long	0x7f
	.long	0x346
	.uleb128 0xc
	.long	0x289
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.long	0x336
	.uleb128 0xb
	.long	0x7f
	.long	0x35b
	.uleb128 0xc
	.long	0x289
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.long	0x34b
	.uleb128 0x4
	.long	.LASF55
	.byte	0x4
	.byte	0xb9
	.long	0x29b
	.uleb128 0x5
	.byte	0x24
	.byte	0x5
	.byte	0x1e
	.long	0x41c
	.uleb128 0xa
	.long	.LASF56
	.byte	0x5
	.byte	0x1f
	.long	0x74
	.byte	0
	.uleb128 0xa
	.long	.LASF57
	.byte	0x5
	.byte	0x20
	.long	0x74
	.byte	0x4
	.uleb128 0xa
	.long	.LASF58
	.byte	0x5
	.byte	0x21
	.long	0x74
	.byte	0x8
	.uleb128 0xa
	.long	.LASF59
	.byte	0x5
	.byte	0x22
	.long	0x57
	.byte	0xc
	.uleb128 0xa
	.long	.LASF60
	.byte	0x5
	.byte	0x23
	.long	0x57
	.byte	0xe
	.uleb128 0xa
	.long	.LASF61
	.byte	0x5
	.byte	0x24
	.long	0x57
	.byte	0x10
	.uleb128 0xa
	.long	.LASF62
	.byte	0x5
	.byte	0x25
	.long	0x57
	.byte	0x12
	.uleb128 0xa
	.long	.LASF63
	.byte	0x5
	.byte	0x26
	.long	0x57
	.byte	0x14
	.uleb128 0xa
	.long	.LASF64
	.byte	0x5
	.byte	0x27
	.long	0x57
	.byte	0x16
	.uleb128 0xa
	.long	.LASF65
	.byte	0x5
	.byte	0x28
	.long	0x57
	.byte	0x18
	.uleb128 0xa
	.long	.LASF66
	.byte	0x5
	.byte	0x29
	.long	0x57
	.byte	0x1a
	.uleb128 0xa
	.long	.LASF67
	.byte	0x5
	.byte	0x2a
	.long	0x57
	.byte	0x1c
	.uleb128 0xa
	.long	.LASF68
	.byte	0x5
	.byte	0x2b
	.long	0x57
	.byte	0x1e
	.uleb128 0xa
	.long	.LASF69
	.byte	0x5
	.byte	0x2c
	.long	0x57
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.long	.LASF70
	.byte	0x5
	.byte	0x2d
	.long	0x36b
	.uleb128 0x4
	.long	.LASF71
	.byte	0x6
	.byte	0xb
	.long	0x62
	.uleb128 0x5
	.byte	0x32
	.byte	0x7
	.byte	0x43
	.long	0x567
	.uleb128 0xa
	.long	.LASF72
	.byte	0x7
	.byte	0x44
	.long	0x427
	.byte	0
	.uleb128 0xa
	.long	.LASF73
	.byte	0x7
	.byte	0x45
	.long	0x427
	.byte	0x2
	.uleb128 0xa
	.long	.LASF74
	.byte	0x7
	.byte	0x46
	.long	0x427
	.byte	0x4
	.uleb128 0xa
	.long	.LASF75
	.byte	0x7
	.byte	0x47
	.long	0x427
	.byte	0x6
	.uleb128 0xa
	.long	.LASF76
	.byte	0x7
	.byte	0x48
	.long	0x427
	.byte	0x8
	.uleb128 0xa
	.long	.LASF77
	.byte	0x7
	.byte	0x49
	.long	0x427
	.byte	0xa
	.uleb128 0xa
	.long	.LASF78
	.byte	0x7
	.byte	0x4a
	.long	0x427
	.byte	0xc
	.uleb128 0xa
	.long	.LASF79
	.byte	0x7
	.byte	0x4b
	.long	0x427
	.byte	0xe
	.uleb128 0xa
	.long	.LASF80
	.byte	0x7
	.byte	0x4c
	.long	0x427
	.byte	0x10
	.uleb128 0xa
	.long	.LASF81
	.byte	0x7
	.byte	0x4d
	.long	0x427
	.byte	0x12
	.uleb128 0xa
	.long	.LASF82
	.byte	0x7
	.byte	0x4e
	.long	0x427
	.byte	0x14
	.uleb128 0xa
	.long	.LASF83
	.byte	0x7
	.byte	0x4f
	.long	0x427
	.byte	0x16
	.uleb128 0xa
	.long	.LASF84
	.byte	0x7
	.byte	0x50
	.long	0x427
	.byte	0x18
	.uleb128 0xa
	.long	.LASF85
	.byte	0x7
	.byte	0x51
	.long	0x427
	.byte	0x1a
	.uleb128 0xa
	.long	.LASF86
	.byte	0x7
	.byte	0x52
	.long	0x427
	.byte	0x1c
	.uleb128 0xa
	.long	.LASF87
	.byte	0x7
	.byte	0x53
	.long	0x427
	.byte	0x1e
	.uleb128 0xa
	.long	.LASF88
	.byte	0x7
	.byte	0x54
	.long	0x427
	.byte	0x20
	.uleb128 0xa
	.long	.LASF89
	.byte	0x7
	.byte	0x55
	.long	0x427
	.byte	0x22
	.uleb128 0xa
	.long	.LASF90
	.byte	0x7
	.byte	0x56
	.long	0x427
	.byte	0x24
	.uleb128 0xa
	.long	.LASF91
	.byte	0x7
	.byte	0x57
	.long	0x427
	.byte	0x26
	.uleb128 0xa
	.long	.LASF92
	.byte	0x7
	.byte	0x58
	.long	0x427
	.byte	0x28
	.uleb128 0xa
	.long	.LASF93
	.byte	0x7
	.byte	0x59
	.long	0x427
	.byte	0x2a
	.uleb128 0xa
	.long	.LASF94
	.byte	0x7
	.byte	0x5a
	.long	0x427
	.byte	0x2c
	.uleb128 0xa
	.long	.LASF95
	.byte	0x7
	.byte	0x5b
	.long	0x427
	.byte	0x2e
	.uleb128 0xa
	.long	.LASF96
	.byte	0x7
	.byte	0x5c
	.long	0x427
	.byte	0x30
	.byte	0
	.uleb128 0x11
	.string	"SMC"
	.byte	0x7
	.byte	0x5d
	.long	0x572
	.uleb128 0x10
	.long	0x432
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.byte	0xb
	.long	0x5b6
	.uleb128 0x13
	.long	.LASF97
	.sleb128 0
	.uleb128 0x13
	.long	.LASF98
	.sleb128 1
	.uleb128 0x13
	.long	.LASF99
	.sleb128 2
	.uleb128 0x13
	.long	.LASF100
	.sleb128 3
	.uleb128 0x13
	.long	.LASF101
	.sleb128 4
	.uleb128 0x13
	.long	.LASF102
	.sleb128 5
	.uleb128 0x13
	.long	.LASF103
	.sleb128 6
	.uleb128 0x13
	.long	.LASF104
	.sleb128 7
	.uleb128 0x13
	.long	.LASF105
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.long	.LASF106
	.byte	0x8
	.byte	0x15
	.long	0x577
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.byte	0xd
	.long	0x5d6
	.uleb128 0x13
	.long	.LASF107
	.sleb128 0
	.uleb128 0x13
	.long	.LASF108
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF109
	.byte	0x9
	.byte	0x10
	.long	0x5c1
	.uleb128 0x5
	.byte	0xc
	.byte	0xa
	.byte	0x10
	.long	0x61a
	.uleb128 0xa
	.long	.LASF110
	.byte	0xa
	.byte	0x11
	.long	0x45
	.byte	0
	.uleb128 0xa
	.long	.LASF111
	.byte	0xa
	.byte	0x12
	.long	0x45
	.byte	0x1
	.uleb128 0xa
	.long	.LASF112
	.byte	0xa
	.byte	0x13
	.long	0x5b6
	.byte	0x4
	.uleb128 0xa
	.long	.LASF113
	.byte	0xa
	.byte	0x14
	.long	0x5d6
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF114
	.byte	0xa
	.byte	0x15
	.long	0x5e1
	.uleb128 0x5
	.byte	0x34
	.byte	0xa
	.byte	0x18
	.long	0x742
	.uleb128 0xa
	.long	.LASF115
	.byte	0xa
	.byte	0x19
	.long	0x57
	.byte	0
	.uleb128 0xa
	.long	.LASF116
	.byte	0xa
	.byte	0x1a
	.long	0x57
	.byte	0x2
	.uleb128 0xa
	.long	.LASF117
	.byte	0xa
	.byte	0x1b
	.long	0x74
	.byte	0x4
	.uleb128 0xa
	.long	.LASF118
	.byte	0xa
	.byte	0x1c
	.long	0x74
	.byte	0x8
	.uleb128 0xa
	.long	.LASF119
	.byte	0xa
	.byte	0x1d
	.long	0x57
	.byte	0xc
	.uleb128 0xa
	.long	.LASF120
	.byte	0xa
	.byte	0x1e
	.long	0x57
	.byte	0xe
	.uleb128 0xa
	.long	.LASF121
	.byte	0xa
	.byte	0x1f
	.long	0x57
	.byte	0x10
	.uleb128 0xa
	.long	.LASF122
	.byte	0xa
	.byte	0x20
	.long	0x57
	.byte	0x12
	.uleb128 0xa
	.long	.LASF123
	.byte	0xa
	.byte	0x21
	.long	0x69
	.byte	0x14
	.uleb128 0xa
	.long	.LASF124
	.byte	0xa
	.byte	0x22
	.long	0x69
	.byte	0x16
	.uleb128 0xa
	.long	.LASF125
	.byte	0xa
	.byte	0x23
	.long	0x7f
	.byte	0x18
	.uleb128 0xa
	.long	.LASF126
	.byte	0xa
	.byte	0x24
	.long	0x74
	.byte	0x1c
	.uleb128 0xa
	.long	.LASF127
	.byte	0xa
	.byte	0x25
	.long	0x45
	.byte	0x20
	.uleb128 0xa
	.long	.LASF128
	.byte	0xa
	.byte	0x26
	.long	0x45
	.byte	0x21
	.uleb128 0xa
	.long	.LASF129
	.byte	0xa
	.byte	0x27
	.long	0x45
	.byte	0x22
	.uleb128 0xa
	.long	.LASF130
	.byte	0xa
	.byte	0x28
	.long	0x45
	.byte	0x23
	.uleb128 0xa
	.long	.LASF131
	.byte	0xa
	.byte	0x29
	.long	0x57
	.byte	0x24
	.uleb128 0xa
	.long	.LASF132
	.byte	0xa
	.byte	0x2a
	.long	0x57
	.byte	0x26
	.uleb128 0xa
	.long	.LASF133
	.byte	0xa
	.byte	0x2b
	.long	0x57
	.byte	0x28
	.uleb128 0xa
	.long	.LASF134
	.byte	0xa
	.byte	0x2c
	.long	0x57
	.byte	0x2a
	.uleb128 0xa
	.long	.LASF135
	.byte	0xa
	.byte	0x2d
	.long	0x57
	.byte	0x2c
	.uleb128 0xa
	.long	.LASF136
	.byte	0xa
	.byte	0x2e
	.long	0x57
	.byte	0x2e
	.uleb128 0xa
	.long	.LASF137
	.byte	0xa
	.byte	0x2f
	.long	0x57
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.long	.LASF138
	.byte	0xa
	.byte	0x30
	.long	0x625
	.uleb128 0x14
	.byte	0x1
	.long	.LASF139
	.byte	0x1
	.byte	0xb
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.long	.LASF140
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.long	.LASF141
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.long	.LASF142
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.long	.LASF143
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.long	.LASF144
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.long	.LASF145
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.long	.LASF146
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x16
	.long	.LASF147
	.byte	0x1
	.byte	0x7
	.long	0x7ff
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	error_state
	.uleb128 0x10
	.long	0x15d
	.uleb128 0x16
	.long	.LASF148
	.byte	0x1
	.byte	0x8
	.long	0x816
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	error_param
	.uleb128 0x10
	.long	0x290
	.uleb128 0x17
	.long	.LASF149
	.byte	0x5
	.byte	0x34
	.long	0x828
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	0x41c
	.uleb128 0x17
	.long	.LASF150
	.byte	0x7
	.byte	0xab
	.long	0x567
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.long	.LASF151
	.byte	0xa
	.byte	0x36
	.long	0x847
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	0x61a
	.uleb128 0x17
	.long	.LASF152
	.byte	0xa
	.byte	0x37
	.long	0x859
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	0x742
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
	.uleb128 0xe
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
	.uleb128 0x8
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
	.uleb128 0x7
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB8
	.long	.LFE8-.LFB8
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
	.long	.LFB7
	.long	.LFE7
	.long	.LFB8
	.long	.LFE8
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
	.ascii	"application"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"driver"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"alarm.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.string	"alarm.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"KF32A9K1XXX.h"
	.uleb128 0x5
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
	.byte	0x22
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
	.byte	0x27
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
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
	.long	.LM11
	.byte	0x3a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
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
	.long	.LM18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x10
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
	.byte	0x1e
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
	.byte	0x4c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x18
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
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x19
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
	.long	.LM32
	.byte	0x5d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x19
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
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1b
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
	.long	.LM38
	.byte	0x65
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x3
	.sleb128 -20
	.byte	0x1
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
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
	.long	.LM57
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x1a
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
	.long	.LM59
	.byte	0x85
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x3
	.sleb128 -26
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x2f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE8
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_16, @function
	.debug_str$scode_local_16:
.LASF106:
	.string	"STATE_MODE_TYPE"
.LASF120:
	.string	"current_ref"
.LASF77:
	.string	"EstIalpha"
.LASF103:
	.string	"STATE_RUN_CURRENT_LOOP"
.LASF71:
	.string	"SFRAC16"
.LASF19:
	.string	"stall_error"
.LASF115:
	.string	"start_count"
.LASF131:
	.string	"omega0_rad_calc"
.LASF11:
	.string	"long long unsigned int"
.LASF101:
	.string	"STATE_RUN_OPEN_DEBUG"
.LASF126:
	.string	"end_speed"
.LASF13:
	.string	"over_current_error"
.LASF24:
	.string	"ERROR_STATE_TYPE"
.LASF69:
	.string	"pot_pu"
.LASF54:
	.string	"RMP_MSB"
.LASF119:
	.string	"start_current_ref"
.LASF5:
	.string	"int16_t"
.LASF39:
	.string	"omega_buf"
.LASF10:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF93:
	.string	"ThetaOffset"
.LASF117:
	.string	"debug_start_speed"
.LASF81:
	.string	"EbetaFinal"
.LASF143:
	.string	"current_offset_check"
.LASF64:
	.string	"Vw_pu"
.LASF128:
	.string	"trans_count"
.LASF109:
	.string	"SPEED_MODE_TYPE"
.LASF43:
	.string	"Ia_integral"
.LASF144:
	.string	"start_error_check"
.LASF57:
	.string	"Ib_offset"
.LASF45:
	.string	"Ic_integral"
.LASF147:
	.string	"error_state"
.LASF80:
	.string	"Ebeta"
.LASF61:
	.string	"Ic_pu"
.LASF48:
	.string	"ERROR_PARAM_TYPE"
.LASF83:
	.string	"EstIbeta"
.LASF7:
	.string	"uint16_t"
.LASF75:
	.string	"Zalpha"
.LASF27:
	.string	"over_voltage_max"
.LASF86:
	.string	"Kslide"
.LASF110:
	.string	"sys_enable_flag"
.LASF50:
	.string	"PMOD"
.LASF65:
	.string	"Vm_pu"
.LASF97:
	.string	"STATE_IDLE"
.LASF63:
	.string	"Vv_pu"
.LASF112:
	.string	"state_mode"
.LASF137:
	.string	"current_loop_time"
.LASF0:
	.string	"unsigned int"
.LASF98:
	.string	"STATE_PARAM_SET"
.LASF60:
	.string	"Ib_pu"
.LASF41:
	.string	"start_omega_acc_max"
.LASF151:
	.string	"sys_control"
.LASF29:
	.string	"over_voltage_count"
.LASF130:
	.string	"IRP_per_calc"
.LASF44:
	.string	"Ib_integral"
.LASF100:
	.string	"STATE_RUN_START"
.LASF22:
	.string	"param_init_error"
.LASF127:
	.string	"motor_direction"
.LASF51:
	.string	"OMOD"
.LASF96:
	.string	"OmegaFltred"
.LASF149:
	.string	"adc_data"
.LASF89:
	.string	"IbetaError"
.LASF62:
	.string	"Vu_pu"
.LASF78:
	.string	"Fsmopos"
.LASF82:
	.string	"Zbeta"
.LASF92:
	.string	"FiltOmCoef"
.LASF59:
	.string	"Ia_pu"
.LASF16:
	.string	"phaseA_lost_error"
.LASF6:
	.string	"short int"
.LASF133:
	.string	"prev_theta"
.LASF15:
	.string	"over_temp_error"
.LASF21:
	.string	"offset_error"
.LASF49:
	.string	"PODR"
.LASF70:
	.string	"ADC_DATA_TYPE"
.LASF116:
	.string	"debug_current_ref"
.LASF47:
	.string	"sizetype"
.LASF56:
	.string	"Ia_offset"
.LASF28:
	.string	"over_current_count"
.LASF148:
	.string	"error_param"
.LASF121:
	.string	"current_step"
.LASF102:
	.string	"STATE_RUN_OPEN_LOOP"
.LASF150:
	.string	"smc1"
.LASF123:
	.string	"startup_lock"
.LASF107:
	.string	"SPEED_STATE_INIT"
.LASF25:
	.string	"over_current_max"
.LASF142:
	.string	"over_voltage_check"
.LASF104:
	.string	"STATE_RUN_SPEED_LOOP"
.LASF139:
	.string	"alarm_reset"
.LASF153:
	.string	"GNU C 4.7.0"
.LASF31:
	.string	"phase_lost_count"
.LASF122:
	.string	"theta_error"
.LASF66:
	.string	"Vbus_pu"
.LASF95:
	.string	"Omega"
.LASF67:
	.string	"Ibus_pu"
.LASF140:
	.string	"alarm_process"
.LASF134:
	.string	"accum_theta"
.LASF114:
	.string	"SYS_CONTROL_TYPE"
.LASF99:
	.string	"STATE_RUN_PWM_TEST"
.LASF145:
	.string	"stall_error_check"
.LASF85:
	.string	"IalphaError"
.LASF46:
	.string	"current_integral_min"
.LASF8:
	.string	"int32_t"
.LASF3:
	.string	"unsigned char"
.LASF76:
	.string	"Gsmopos"
.LASF84:
	.string	"Ialpha"
.LASF20:
	.string	"start_error"
.LASF152:
	.string	"control_param"
.LASF53:
	.string	"RESERVED"
.LASF38:
	.string	"current_integral_count"
.LASF124:
	.string	"startup_lock_time"
.LASF40:
	.string	"omega_error"
.LASF141:
	.string	"over_current_check"
.LASF155:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF74:
	.string	"EalphaFinal"
.LASF68:
	.string	"Ibus_avg_pu"
.LASF88:
	.string	"Ibeta"
.LASF9:
	.string	"uint32_t"
.LASF156:
	.string	"GPIO_MenMap"
.LASF138:
	.string	"CONTROL_PARAM_TYPE"
.LASF154:
	.string	"../application/alarm.c"
.LASF87:
	.string	"MaxSMCError"
.LASF12:
	.string	"char"
.LASF146:
	.string	"phase_lost_check"
.LASF108:
	.string	"SPEED_STATE_RUN"
.LASF32:
	.string	"stall_omega_max"
.LASF52:
	.string	"LOCK"
.LASF125:
	.string	"startup_ramp"
.LASF36:
	.string	"start_error_count"
.LASF17:
	.string	"phaseB_lost_error"
.LASF1:
	.string	"short unsigned int"
.LASF111:
	.string	"state_change_flag"
.LASF72:
	.string	"Valpha"
.LASF90:
	.string	"Kslf"
.LASF105:
	.string	"STATE_FAULT"
.LASF30:
	.string	"over_temp_count"
.LASF129:
	.string	"trans_steps"
.LASF73:
	.string	"Ealpha"
.LASF91:
	.string	"KslfFinal"
.LASF18:
	.string	"phaseC_lost_error"
.LASF132:
	.string	"_pi_calc"
.LASF55:
	.string	"GPIO_SFRmap"
.LASF34:
	.string	"stall_over_omega_max_count"
.LASF136:
	.string	"current_loop_count"
.LASF4:
	.string	"uint8_t"
.LASF58:
	.string	"Ic_offset"
.LASF79:
	.string	"Vbeta"
.LASF113:
	.string	"speed_mode"
.LASF33:
	.string	"stall_uq_over_omega_count"
.LASF26:
	.string	"over_current_min"
.LASF23:
	.string	"error_code"
.LASF14:
	.string	"over_voltage_error"
.LASF37:
	.string	"start_check_count"
.LASF135:
	.string	"accum_theta_count"
.LASF35:
	.string	"stall_check_count"
.LASF118:
	.string	"start_speed"
.LASF94:
	.string	"Theta"
.LASF42:
	.string	"uq_over_omega"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
