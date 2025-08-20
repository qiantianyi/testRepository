	.file	"kf_it.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$_NMI_exception
	.type	.text$_NMI_exception$scode_local_1, @function
	.text$_NMI_exception$scode_local_1:
	.align	1
	.export	_NMI_exception
	.type	_NMI_exception, @function
_NMI_exception:
.LFB1:
.LM1:
	.cfi_startproc
.LM2:
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	_NMI_exception, .-_NMI_exception
	.section .text$_HardFault_exception
	.type	.text$_HardFault_exception$scode_local_2, @function
	.text$_HardFault_exception$scode_local_2:
	.align	1
	.export	_HardFault_exception
	.type	_HardFault_exception, @function
_HardFault_exception:
.LFB2:
.LM3:
	.cfi_startproc
.LM4:
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	_HardFault_exception, .-_HardFault_exception
	.section .text$_StackFault_exception
	.type	.text$_StackFault_exception$scode_local_3, @function
	.text$_StackFault_exception$scode_local_3:
	.align	1
	.export	_StackFault_exception
	.type	_StackFault_exception, @function
_StackFault_exception:
.LFB3:
.LM5:
	.cfi_startproc
.LM6:
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	_StackFault_exception, .-_StackFault_exception
	.section .text$_SVC_exception
	.type	.text$_SVC_exception$scode_local_4, @function
	.text$_SVC_exception$scode_local_4:
	.align	1
	.export	_SVC_exception
	.type	_SVC_exception, @function
_SVC_exception:
.LFB4:
.LM7:
	.cfi_startproc
.LM8:
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	_SVC_exception, .-_SVC_exception
	.section .text$_SoftSV_exception
	.type	.text$_SoftSV_exception$scode_local_5, @function
	.text$_SoftSV_exception$scode_local_5:
	.align	1
	.export	_SoftSV_exception
	.type	_SoftSV_exception, @function
_SoftSV_exception:
.LFB5:
.LM9:
	.cfi_startproc
.LM10:
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	_SoftSV_exception, .-_SoftSV_exception
	.section .text$_SysTick_exception
	.type	.text$_SysTick_exception$scode_local_6, @function
	.text$_SysTick_exception$scode_local_6:
	.align	1
	.export	_SysTick_exception
	.type	_SysTick_exception, @function
_SysTick_exception:
.LFB6:
.LM11:
	.cfi_startproc
.LM12:
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	_SysTick_exception, .-_SysTick_exception
	.section .text$_T5_exception
	.type	.text$_T5_exception$scode_local_7, @function
	.text$_T5_exception$scode_local_7:
	.align	1
	.export	_T5_exception
	.type	_T5_exception, @function
_T5_exception:
.LFB7:
.LM13:
	.cfi_startproc
.LM14:
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	_T5_exception, .-_T5_exception
	.section .text$_T14_exception
	.type	.text$_T14_exception$scode_local_8, @function
	.text$_T14_exception$scode_local_8:
	.align	1
	.export	_T14_exception
	.type	_T14_exception, @function
_T14_exception:
.LFB8:
.LM15:
	.cfi_startproc
	PUSH	r5
	.cfi_def_cfa_offset 4
.LM16:
	LD	r5,#1073747968
	LD.w	r4,[r5+#7]
	SET	r4,#2
	ST.w	[r5+#7],r4
.LM17:
	LD.w	r4,[r5+#7]
	CLR	r4,#2
	ST.w	[r5+#7],r4
.LM18:
	LD	r5,#time_count
	LD.h	r4,[r5]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5],r4
.LM19:
	LD.h	r4,[r5+#1]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5+#1],r4
.LM20:
	LD.h	r4,[r5+#2]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5+#2],r4
.LM21:
	LD.h	r4,[r5+#3]
	ADD	r4,r4,#1
	ZXT.h	r4,r4
	ST.h	[r5+#3],r4
.LM22:
	POP	r5
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	_T14_exception, .-_T14_exception
	.section .text$_T15_exception
	.type	.text$_T15_exception$scode_local_9, @function
	.text$_T15_exception$scode_local_9:
	.align	1
	.export	_T15_exception
	.type	_T15_exception, @function
_T15_exception:
.LFB9:
.LM23:
	.cfi_startproc
.LM24:
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	_T15_exception, .-_T15_exception
	.section .text$_ADC0_exception
	.type	.text$_ADC0_exception$scode_local_10, @function
	.text$_ADC0_exception$scode_local_10:
	.align	1
	.export	_ADC0_exception
	.type	_ADC0_exception, @function
_ADC0_exception:
.LFB10:
.LM25:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
	PUSH	r5
	.cfi_def_cfa_offset 8
	SUB	sp,#4
	.cfi_def_cfa_offset 12
.LM26:
	MOV	r5,#0
	ST.b	[sp],r5
.LVL0:
.LM27:
	LD	r5,#1342177344
	LD.w	r4,[r5+#1]
	CLR	r4,#15
	ST.w	[r5+#1],r4
.LM28:
	LD	r5,#1073743232
	LD.w	r3,[r5+#20]
	MOV	r4,#8
	ANL	r4,r3,r4
	JZ	.L11
.LM29:
	LD.w	r4,[r5+#20]
	SET	r4,#6
	ST.w	[r5+#20],r4
.LM30:
	LD.w	r4,[r5+#20]
	CLR	r4,#6
	ST.w	[r5+#20],r4
.LM31:
	LD	r5,#adc0_isr_count
	LD.w	r3,[r5]
	ADD	r4,r3,#1
	ST.w	[r5],r4
.LM32:
	LD	r5,#1073743360
	LD.w	r3,[r5+#20]
	MOV	r4,#8
	ANL	r4,r3,r4
	JZ	.L13
.L19:
.LM33:
	LD.w	r4,[r5+#20]
	SET	r4,#6
	ST.w	[r5+#20],r4
.LM34:
	LD.w	r4,[r5+#20]
	CLR	r4,#6
	ST.w	[r5+#20],r4
.LM35:
	LD	r5,#adc1_isr_count
	LD.w	r3,[r5]
	ADD	r4,r3,#1
	ST.w	[r5],r4
.LM36:
	LD	r5,#1073743488
	LD.w	r3,[r5+#20]
	MOV	r4,#8
	ANL	r4,r3,r4
	JZ	.L15
.L20:
.LM37:
	LD.w	r4,[r5+#20]
	SET	r4,#6
	ST.w	[r5+#20],r4
.LM38:
	LD.w	r4,[r5+#20]
	CLR	r4,#6
	ST.w	[r5+#20],r4
.LM39:
	LD	r5,#adc2_isr_count
	LD.w	r3,[r5]
	ADD	r4,r3,#1
	ST.w	[r5],r4
.L16:
.LM40:
	LD.b	r5,[sp]
.LVL1:
	CMP	r5,#0
	JNZ	.L17
.LM41:
	LD	r4,#motor_control_isr
	LJMP	r4
.LVL2:
.L17:
.LM42:
	LD	r5,#commu_update
.LVL3:
	LJMP	r5
.LVL4:
.LM43:
	LD	r5,#1342177344
	LD.w	r4,[r5+#1]
	SET	r4,#15
	ST.w	[r5+#1],r4
.LM44:
	ADD	sp,#4
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	POP	r5
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL5:
.L11:
	.cfi_restore_state
.LM45:
	MOV	r5,#1
	ST.b	[sp],r5
.LM46:
	LD	r5,#1073743360
	LD.w	r3,[r5+#20]
	MOV	r4,#8
	ANL	r4,r3,r4
	JNZ	.L19
.L13:
.LM47:
	MOV	r5,#2
	ST.b	[sp],r5
.LM48:
	LD	r5,#1073743488
	LD.w	r3,[r5+#20]
	MOV	r4,#8
	ANL	r4,r3,r4
	JNZ	.L20
.L15:
.LM49:
	MOV	r5,#3
	ST.b	[sp],r5
	JMP	.L16
	.cfi_endproc
.LFE10:
	.size	_ADC0_exception, .-_ADC0_exception
	.export	adc2_isr_count
	.section .bss$data.init$adc2_isr_count
	.type	.bss$data.init$adc2_isr_count$scode_local_11, @function
	.bss$data.init$adc2_isr_count$scode_local_11:
	.align	2
	.type	adc2_isr_count, @object
	.size	adc2_isr_count, 4
adc2_isr_count:
	.fill 4, 1
	.export	adc1_isr_count
	.section .bss$data.init$adc1_isr_count
	.type	.bss$data.init$adc1_isr_count$scode_local_12, @function
	.bss$data.init$adc1_isr_count$scode_local_12:
	.align	2
	.type	adc1_isr_count, @object
	.size	adc1_isr_count, 4
adc1_isr_count:
	.fill 4, 1
	.export	adc0_isr_count
	.section .bss$data.init$adc0_isr_count
	.type	.bss$data.init$adc0_isr_count$scode_local_13, @function
	.bss$data.init$adc0_isr_count$scode_local_13:
	.align	2
	.type	adc0_isr_count, @object
	.size	adc0_isr_count, 4
adc0_isr_count:
	.fill 4, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_14, @function
	.debug_info$scode_local_14:
.Ldebug_info0:
	.long	0x48e
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF66
	.byte	0x1
	.long	.LASF67
	.long	.LASF68
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
	.long	.LASF5
	.byte	0x2
	.byte	0x16
	.long	0x50
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x2
	.byte	0x18
	.long	0x37
	.uleb128 0x4
	.long	.LASF7
	.byte	0x2
	.byte	0x19
	.long	0x29
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF11
	.uleb128 0x5
	.long	.LASF20
	.byte	0x38
	.byte	0x3
	.byte	0xac
	.long	0x125
	.uleb128 0x6
	.string	"PIR"
	.byte	0x3
	.byte	0xae
	.long	0x125
	.byte	0
	.uleb128 0x6
	.string	"POR"
	.byte	0x3
	.byte	0xaf
	.long	0x12a
	.byte	0x4
	.uleb128 0x6
	.string	"PUR"
	.byte	0x3
	.byte	0xb0
	.long	0x12a
	.byte	0x8
	.uleb128 0x6
	.string	"PDR"
	.byte	0x3
	.byte	0xb1
	.long	0x12a
	.byte	0xc
	.uleb128 0x7
	.long	.LASF12
	.byte	0x3
	.byte	0xb2
	.long	0x12a
	.byte	0x10
	.uleb128 0x7
	.long	.LASF13
	.byte	0x3
	.byte	0xb3
	.long	0x12a
	.byte	0x14
	.uleb128 0x7
	.long	.LASF14
	.byte	0x3
	.byte	0xb4
	.long	0x12a
	.byte	0x18
	.uleb128 0x7
	.long	.LASF15
	.byte	0x3
	.byte	0xb5
	.long	0x12a
	.byte	0x1c
	.uleb128 0x6
	.string	"RMP"
	.byte	0x3
	.byte	0xb6
	.long	0x146
	.byte	0x20
	.uleb128 0x7
	.long	.LASF16
	.byte	0x3
	.byte	0xb7
	.long	0x15b
	.byte	0x28
	.uleb128 0x7
	.long	.LASF17
	.byte	0x3
	.byte	0xb8
	.long	0x12a
	.byte	0x34
	.byte	0
	.uleb128 0x8
	.long	0x12a
	.uleb128 0x9
	.long	0x74
	.uleb128 0xa
	.long	0x74
	.long	0x13f
	.uleb128 0xb
	.long	0x13f
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF18
	.uleb128 0x9
	.long	0x12f
	.uleb128 0xa
	.long	0x74
	.long	0x15b
	.uleb128 0xb
	.long	0x13f
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.long	0x14b
	.uleb128 0x4
	.long	.LASF19
	.byte	0x3
	.byte	0xb9
	.long	0x94
	.uleb128 0xc
	.long	.LASF21
	.byte	0x20
	.byte	0x3
	.short	0xdd8
	.long	0x1e0
	.uleb128 0xd
	.string	"CNT"
	.byte	0x3
	.short	0xdda
	.long	0x12a
	.byte	0
	.uleb128 0xe
	.long	.LASF22
	.byte	0x3
	.short	0xddb
	.long	0x12a
	.byte	0x4
	.uleb128 0xe
	.long	.LASF23
	.byte	0x3
	.short	0xddc
	.long	0x12a
	.byte	0x8
	.uleb128 0xe
	.long	.LASF24
	.byte	0x3
	.short	0xddd
	.long	0x12a
	.byte	0xc
	.uleb128 0xd
	.string	"PPX"
	.byte	0x3
	.short	0xdde
	.long	0x12a
	.byte	0x10
	.uleb128 0xe
	.long	.LASF25
	.byte	0x3
	.short	0xddf
	.long	0x12a
	.byte	0x14
	.uleb128 0xd
	.string	"SR"
	.byte	0x3
	.short	0xde0
	.long	0x125
	.byte	0x18
	.uleb128 0xe
	.long	.LASF26
	.byte	0x3
	.short	0xde1
	.long	0x12a
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.long	.LASF27
	.byte	0x3
	.short	0xde2
	.long	0x16b
	.uleb128 0xc
	.long	.LASF28
	.byte	0x5c
	.byte	0x3
	.short	0x1779
	.long	0x318
	.uleb128 0xe
	.long	.LASF29
	.byte	0x3
	.short	0x177a
	.long	0x12a
	.byte	0
	.uleb128 0xe
	.long	.LASF22
	.byte	0x3
	.short	0x177b
	.long	0x12a
	.byte	0x4
	.uleb128 0xe
	.long	.LASF30
	.byte	0x3
	.short	0x177c
	.long	0x12a
	.byte	0x8
	.uleb128 0xe
	.long	.LASF31
	.byte	0x3
	.short	0x177d
	.long	0x12a
	.byte	0xc
	.uleb128 0xe
	.long	.LASF32
	.byte	0x3
	.short	0x177e
	.long	0x12a
	.byte	0x10
	.uleb128 0xe
	.long	.LASF33
	.byte	0x3
	.short	0x177f
	.long	0x12a
	.byte	0x14
	.uleb128 0xd
	.string	"WDH"
	.byte	0x3
	.short	0x1780
	.long	0x12a
	.byte	0x18
	.uleb128 0xd
	.string	"WDL"
	.byte	0x3
	.short	0x1781
	.long	0x12a
	.byte	0x1c
	.uleb128 0xe
	.long	.LASF34
	.byte	0x3
	.short	0x1782
	.long	0x125
	.byte	0x20
	.uleb128 0xe
	.long	.LASF35
	.byte	0x3
	.short	0x1783
	.long	0x125
	.byte	0x24
	.uleb128 0xe
	.long	.LASF36
	.byte	0x3
	.short	0x1784
	.long	0x125
	.byte	0x28
	.uleb128 0xe
	.long	.LASF37
	.byte	0x3
	.short	0x1785
	.long	0x125
	.byte	0x2c
	.uleb128 0xe
	.long	.LASF38
	.byte	0x3
	.short	0x1786
	.long	0x125
	.byte	0x30
	.uleb128 0xe
	.long	.LASF39
	.byte	0x3
	.short	0x1787
	.long	0x12a
	.byte	0x34
	.uleb128 0xe
	.long	.LASF40
	.byte	0x3
	.short	0x1788
	.long	0x12a
	.byte	0x38
	.uleb128 0xe
	.long	.LASF41
	.byte	0x3
	.short	0x1789
	.long	0x12a
	.byte	0x3c
	.uleb128 0xe
	.long	.LASF42
	.byte	0x3
	.short	0x178a
	.long	0x12a
	.byte	0x40
	.uleb128 0xe
	.long	.LASF43
	.byte	0x3
	.short	0x178b
	.long	0x12a
	.byte	0x44
	.uleb128 0xe
	.long	.LASF16
	.byte	0x3
	.short	0x178c
	.long	0x12f
	.byte	0x48
	.uleb128 0xe
	.long	.LASF44
	.byte	0x3
	.short	0x178d
	.long	0x12a
	.byte	0x50
	.uleb128 0xe
	.long	.LASF45
	.byte	0x3
	.short	0x178e
	.long	0x12a
	.byte	0x54
	.uleb128 0xe
	.long	.LASF46
	.byte	0x3
	.short	0x178f
	.long	0x12a
	.byte	0x58
	.byte	0
	.uleb128 0xf
	.long	.LASF47
	.byte	0x3
	.short	0x1790
	.long	0x1ec
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0x16
	.long	0x35d
	.uleb128 0x7
	.long	.LASF48
	.byte	0x4
	.byte	0x17
	.long	0x5e
	.byte	0
	.uleb128 0x7
	.long	.LASF49
	.byte	0x4
	.byte	0x18
	.long	0x5e
	.byte	0x2
	.uleb128 0x7
	.long	.LASF50
	.byte	0x4
	.byte	0x19
	.long	0x5e
	.byte	0x4
	.uleb128 0x7
	.long	.LASF51
	.byte	0x4
	.byte	0x1a
	.long	0x5e
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF52
	.byte	0x4
	.byte	0x1b
	.long	0x324
	.uleb128 0x11
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF54
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF55
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF60
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF61
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	.LASF69
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x444
	.uleb128 0x13
	.long	.LASF70
	.byte	0x1
	.byte	0x6a
	.long	0x444
	.long	.LLST0
	.byte	0
	.uleb128 0x9
	.long	0x45
	.uleb128 0x14
	.long	.LASF62
	.byte	0x4
	.byte	0x20
	.long	0x456
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	0x35d
	.uleb128 0x15
	.long	.LASF63
	.byte	0x1
	.byte	0x65
	.long	0x69
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adc0_isr_count
	.uleb128 0x15
	.long	.LASF64
	.byte	0x1
	.byte	0x66
	.long	0x69
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adc1_isr_count
	.uleb128 0x15
	.long	.LASF65
	.byte	0x1
	.byte	0x67
	.long	0x69
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adc2_isr_count
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_15, @function
	.debug_abbrev$scode_local_15:
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x3c
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_16, @function
	.debug_loc$scode_local_16:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.short	0x2
	.byte	0x91
	.sleb128 -12
	.long	.LVL1
	.long	.LVL2-1
	.short	0x1
	.byte	0x55
	.long	.LVL2
	.long	.LVL3
	.short	0x1
	.byte	0x55
	.long	.LVL5
	.long	.LFE10
	.short	0x2
	.byte	0x91
	.sleb128 -12
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_17, @function
	.debug_aranges$scode_local_17:
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
	.type	.debug_ranges$scode_local_18, @function
	.debug_ranges$scode_local_18:
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
	.type	.debug_line$scode_local_19, @function
	.debug_line$scode_local_19:
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
	.string	"kf_it.c"
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
	.long	.LM3
	.byte	0x36
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
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
	.long	.LM5
	.byte	0x3e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
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
	.long	.LM7
	.byte	0x46
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
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
	.long	.LM9
	.byte	0x4e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x19
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
	.long	.LM11
	.byte	0x56
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x19
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
	.long	.LM13
	.byte	0x5f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x19
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
	.long	.LM15
	.byte	0x68
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
	.long	.LM23
	.byte	0x77
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x19
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
	.long	.LM25
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x19
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
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x3
	.sleb128 -32
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE10
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_20, @function
	.debug_str$scode_local_20:
.LASF59:
	.string	"_T5_exception"
.LASF58:
	.string	"_SysTick_exception"
.LASF46:
	.string	"SCANCTL"
.LASF47:
	.string	"ADC_SFRmap"
.LASF44:
	.string	"STATE"
.LASF4:
	.string	"short int"
.LASF18:
	.string	"sizetype"
.LASF39:
	.string	"HPDOFF0"
.LASF40:
	.string	"HPDOFF1"
.LASF41:
	.string	"HPDOFF2"
.LASF42:
	.string	"HPDOFF3"
.LASF60:
	.string	"_T14_exception"
.LASF9:
	.string	"long long int"
.LASF64:
	.string	"adc1_isr_count"
.LASF5:
	.string	"uint8_t"
.LASF61:
	.string	"_T15_exception"
.LASF30:
	.string	"SCANSQ0"
.LASF31:
	.string	"SCANSQ1"
.LASF32:
	.string	"SCANSQ2"
.LASF43:
	.string	"SCANSQ3"
.LASF24:
	.string	"PRSC"
.LASF25:
	.string	"DIER"
.LASF15:
	.string	"LOCK"
.LASF38:
	.string	"HPDATA3"
.LASF63:
	.string	"adc0_isr_count"
.LASF52:
	.string	"TIME_COUNT_TYPE"
.LASF17:
	.string	"RMP_MSB"
.LASF57:
	.string	"_SoftSV_exception"
.LASF53:
	.string	"_NMI_exception"
.LASF62:
	.string	"time_count"
.LASF51:
	.string	"time_1s_count"
.LASF3:
	.string	"unsigned char"
.LASF55:
	.string	"_StackFault_exception"
.LASF2:
	.string	"signed char"
.LASF10:
	.string	"long long unsigned int"
.LASF8:
	.string	"uint32_t"
.LASF35:
	.string	"HPDATA0"
.LASF36:
	.string	"HPDATA1"
.LASF37:
	.string	"HPDATA2"
.LASF20:
	.string	"GPIO_MenMap"
.LASF48:
	.string	"time_1ms_count"
.LASF14:
	.string	"OMOD"
.LASF27:
	.string	"BTIM_SFRmap"
.LASF1:
	.string	"short unsigned int"
.LASF65:
	.string	"adc2_isr_count"
.LASF11:
	.string	"char"
.LASF6:
	.string	"uint16_t"
.LASF69:
	.string	"_ADC0_exception"
.LASF7:
	.string	"int32_t"
.LASF56:
	.string	"_SVC_exception"
.LASF45:
	.string	"DELAY"
.LASF21:
	.string	"BTIM_MemMap"
.LASF12:
	.string	"PODR"
.LASF67:
	.string	"../driver/kf_it.c"
.LASF26:
	.string	"SRIC"
.LASF28:
	.string	"ADC_MemMap"
.LASF66:
	.string	"GNU C 4.7.0"
.LASF29:
	.string	"CTL0"
.LASF22:
	.string	"CTL1"
.LASF23:
	.string	"CTL2"
.LASF33:
	.string	"HSCANSQ"
.LASF49:
	.string	"time_10ms_count"
.LASF68:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF70:
	.string	"sample_error_flag"
.LASF13:
	.string	"PMOD"
.LASF19:
	.string	"GPIO_SFRmap"
.LASF50:
	.string	"time_100ms_count"
.LASF16:
	.string	"RESERVED"
.LASF0:
	.string	"unsigned int"
.LASF34:
	.string	"DATA"
.LASF54:
	.string	"_HardFault_exception"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
