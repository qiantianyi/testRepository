	.file	"driver_dma.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$cfg_DMA
	.type	.text$cfg_DMA$scode_local_1, @function
	.text$cfg_DMA$scode_local_1:
	.align	1
	.export	cfg_DMA
	.type	cfg_DMA, @function
cfg_DMA:
.LFB1:
.LM1:
	.cfi_startproc
.LM2:
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	cfg_DMA, .-cfg_DMA
	.section .text$cfg_DMA0
	.type	.text$cfg_DMA0$scode_local_2, @function
	.text$cfg_DMA0$scode_local_2:
	.align	1
	.export	cfg_DMA0
	.type	cfg_DMA0, @function
cfg_DMA0:
.LFB2:
.LM3:
	.cfi_startproc
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	SUB	sp,#32
	.cfi_def_cfa_offset 48
.LM4:
	LD	r4,#1073747456
	MOV	r8,r4
	MOV	r0,r4
	LD	r5,#DMA_Reset
	LJMP	r5
.LVL0:
.LM5:
	MOV	r5,#3
	ST.h	[sp+#3],r5
.LM6:
	MOV	r5,#0
	ST.b	[sp+#1],r5
.LM7:
	ST.h	[sp+#2],r5
.LM8:
	MOV	r6,#2
	ST.b	[sp+#2],r6
.LM9:
	ST.b	[sp+#3],r6
.LM10:
	ST.w	[sp+#2],r5
.LM11:
	MOV	r7,#1
	ST.w	[sp+#3],r7
.LM12:
	ST.b	[sp],r6
.LM13:
	ST.w	[sp+#5],r5
.LM14:
	ST.w	[sp+#4],r7
.LM15:
	LD	r5,#1073743264
	ST.w	[sp+#6],r5
.LM16:
	LD	r5,#dma_adc_buf
	ST.w	[sp+#7],r5
.LM17:
	MOV	r0,r8
	MOV	r1,sp
	LD	r5,#DMA_Configuration
	LJMP	r5
.LVL1:
.LM18:
	MOV	r0,r8
	MOV	r1,r6
	MOV	r2,r7
	LD	r4,#DMA_Channel_Enable
	LJMP	r4
.LVL2:
.LM19:
	ADD	sp,#32
	.cfi_def_cfa_offset 16
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	cfg_DMA0, .-cfg_DMA0
	.section .text$cfg_dma_intrupt
	.type	.text$cfg_dma_intrupt$scode_local_3, @function
	.text$cfg_dma_intrupt$scode_local_3:
	.align	1
	.export	cfg_dma_intrupt
	.type	cfg_dma_intrupt, @function
cfg_dma_intrupt:
.LFB3:
.LM20:
	.cfi_startproc
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
.LM21:
	LD	r6,#1073747456
	MOV	r0,r6
	MOV	r1,#2
	MOV	r2,r1
	MOV	r3,#1
	LD	r5,#DMA_Set_INT_Enable
	MOV	r8,r5
	LJMP	r5
.LVL3:
.LM22:
	MOV	r0,r6
	MOV	r1,#2
	MOV	r2,r1
	LD	r7,#DMA_Clear_INT_Flag
	LJMP	r7
.LVL4:
.LM23:
	MOV	r0,r6
	MOV	r1,#2
	MOV	r2,#1
	MOV	r3,r2
	LJMP	r8
.LVL5:
.LM24:
	MOV	r0,r6
	MOV	r1,#2
	MOV	r2,#1
	LJMP	r7
.LVL6:
.LM25:
	MOV	r0,#42
	MOV	r1,#4
	MOV	r2,#0
	LD	r5,#INT_Interrupt_Priority_Config
	LJMP	r5
.LVL7:
.LM26:
	MOV	r0,#42
	MOV	r1,#1
	LD	r5,#INT_Interrupt_Enable
	LJMP	r5
.LVL8:
.LM27:
	MOV	r0,#42
	LD	r5,#INT_Clear_Interrupt_Flag
	LJMP	r5
.LVL9:
.LM28:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	cfg_dma_intrupt, .-cfg_dma_intrupt
	.export	dma_adc_buf
	.section .bss$data.init$dma_adc_buf
	.type	.bss$data.init$dma_adc_buf$scode_local_4, @function
	.bss$data.init$dma_adc_buf$scode_local_4:
	.align	2
	.type	dma_adc_buf, @object
	.size	dma_adc_buf, 12
dma_adc_buf:
	.fill 12, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_5, @function
	.debug_info$scode_local_5:
.Ldebug_info0:
	.long	0xa13
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF196
	.byte	0x1
	.long	.LASF197
	.long	.LASF198
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
	.byte	0x1b
	.long	0x9e
	.uleb128 0x6
	.long	.LASF11
	.sleb128 0
	.uleb128 0x6
	.long	.LASF12
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x1e
	.long	0x89
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x47
	.long	0x2d0
	.uleb128 0x6
	.long	.LASF14
	.sleb128 0
	.uleb128 0x6
	.long	.LASF15
	.sleb128 1
	.uleb128 0x6
	.long	.LASF16
	.sleb128 2
	.uleb128 0x6
	.long	.LASF17
	.sleb128 3
	.uleb128 0x6
	.long	.LASF18
	.sleb128 4
	.uleb128 0x6
	.long	.LASF19
	.sleb128 5
	.uleb128 0x6
	.long	.LASF20
	.sleb128 6
	.uleb128 0x6
	.long	.LASF21
	.sleb128 7
	.uleb128 0x6
	.long	.LASF22
	.sleb128 8
	.uleb128 0x6
	.long	.LASF23
	.sleb128 9
	.uleb128 0x6
	.long	.LASF24
	.sleb128 10
	.uleb128 0x6
	.long	.LASF25
	.sleb128 11
	.uleb128 0x6
	.long	.LASF26
	.sleb128 12
	.uleb128 0x6
	.long	.LASF27
	.sleb128 13
	.uleb128 0x6
	.long	.LASF28
	.sleb128 14
	.uleb128 0x6
	.long	.LASF29
	.sleb128 15
	.uleb128 0x6
	.long	.LASF30
	.sleb128 16
	.uleb128 0x6
	.long	.LASF31
	.sleb128 17
	.uleb128 0x6
	.long	.LASF32
	.sleb128 18
	.uleb128 0x6
	.long	.LASF33
	.sleb128 19
	.uleb128 0x6
	.long	.LASF34
	.sleb128 20
	.uleb128 0x6
	.long	.LASF35
	.sleb128 21
	.uleb128 0x6
	.long	.LASF36
	.sleb128 22
	.uleb128 0x6
	.long	.LASF37
	.sleb128 23
	.uleb128 0x6
	.long	.LASF38
	.sleb128 24
	.uleb128 0x6
	.long	.LASF39
	.sleb128 25
	.uleb128 0x6
	.long	.LASF40
	.sleb128 26
	.uleb128 0x6
	.long	.LASF41
	.sleb128 27
	.uleb128 0x6
	.long	.LASF42
	.sleb128 28
	.uleb128 0x6
	.long	.LASF43
	.sleb128 29
	.uleb128 0x6
	.long	.LASF44
	.sleb128 30
	.uleb128 0x6
	.long	.LASF45
	.sleb128 29
	.uleb128 0x6
	.long	.LASF46
	.sleb128 30
	.uleb128 0x6
	.long	.LASF47
	.sleb128 31
	.uleb128 0x6
	.long	.LASF48
	.sleb128 32
	.uleb128 0x6
	.long	.LASF49
	.sleb128 33
	.uleb128 0x6
	.long	.LASF50
	.sleb128 34
	.uleb128 0x6
	.long	.LASF51
	.sleb128 35
	.uleb128 0x6
	.long	.LASF52
	.sleb128 36
	.uleb128 0x6
	.long	.LASF53
	.sleb128 37
	.uleb128 0x6
	.long	.LASF54
	.sleb128 38
	.uleb128 0x6
	.long	.LASF55
	.sleb128 39
	.uleb128 0x6
	.long	.LASF56
	.sleb128 40
	.uleb128 0x6
	.long	.LASF57
	.sleb128 41
	.uleb128 0x6
	.long	.LASF58
	.sleb128 42
	.uleb128 0x6
	.long	.LASF59
	.sleb128 43
	.uleb128 0x6
	.long	.LASF60
	.sleb128 44
	.uleb128 0x6
	.long	.LASF61
	.sleb128 45
	.uleb128 0x6
	.long	.LASF62
	.sleb128 46
	.uleb128 0x6
	.long	.LASF63
	.sleb128 47
	.uleb128 0x6
	.long	.LASF64
	.sleb128 48
	.uleb128 0x6
	.long	.LASF65
	.sleb128 49
	.uleb128 0x6
	.long	.LASF66
	.sleb128 50
	.uleb128 0x6
	.long	.LASF67
	.sleb128 51
	.uleb128 0x6
	.long	.LASF68
	.sleb128 52
	.uleb128 0x6
	.long	.LASF69
	.sleb128 53
	.uleb128 0x6
	.long	.LASF70
	.sleb128 54
	.uleb128 0x6
	.long	.LASF71
	.sleb128 55
	.uleb128 0x6
	.long	.LASF72
	.sleb128 56
	.uleb128 0x6
	.long	.LASF73
	.sleb128 56
	.uleb128 0x6
	.long	.LASF74
	.sleb128 57
	.uleb128 0x6
	.long	.LASF75
	.sleb128 58
	.uleb128 0x6
	.long	.LASF76
	.sleb128 59
	.uleb128 0x6
	.long	.LASF77
	.sleb128 60
	.uleb128 0x6
	.long	.LASF78
	.sleb128 61
	.uleb128 0x6
	.long	.LASF79
	.sleb128 62
	.uleb128 0x6
	.long	.LASF80
	.sleb128 63
	.uleb128 0x6
	.long	.LASF81
	.sleb128 64
	.uleb128 0x6
	.long	.LASF82
	.sleb128 65
	.uleb128 0x6
	.long	.LASF83
	.sleb128 66
	.uleb128 0x6
	.long	.LASF84
	.sleb128 67
	.uleb128 0x6
	.long	.LASF85
	.sleb128 68
	.uleb128 0x6
	.long	.LASF86
	.sleb128 69
	.uleb128 0x6
	.long	.LASF87
	.sleb128 70
	.uleb128 0x6
	.long	.LASF88
	.sleb128 71
	.uleb128 0x6
	.long	.LASF89
	.sleb128 72
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
	.sleb128 73
	.uleb128 0x6
	.long	.LASF94
	.sleb128 73
	.uleb128 0x6
	.long	.LASF95
	.sleb128 74
	.uleb128 0x6
	.long	.LASF96
	.sleb128 75
	.uleb128 0x6
	.long	.LASF97
	.sleb128 76
	.uleb128 0x6
	.long	.LASF98
	.sleb128 77
	.uleb128 0x6
	.long	.LASF99
	.sleb128 78
	.uleb128 0x6
	.long	.LASF100
	.sleb128 79
	.byte	0
	.uleb128 0x7
	.long	0x2d5
	.uleb128 0x8
	.long	0x69
	.uleb128 0x9
	.long	0x69
	.long	0x2ea
	.uleb128 0xa
	.long	0x2ea
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF101
	.uleb128 0x9
	.long	0x69
	.long	0x301
	.uleb128 0xa
	.long	0x2ea
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.byte	0x1c
	.byte	0x3
	.short	0xb04
	.long	0x366
	.uleb128 0xc
	.long	.LASF102
	.byte	0x3
	.short	0xb06
	.long	0x2d5
	.byte	0
	.uleb128 0xc
	.long	.LASF103
	.byte	0x3
	.short	0xb07
	.long	0x2d5
	.byte	0x4
	.uleb128 0xc
	.long	.LASF104
	.byte	0x3
	.short	0xb08
	.long	0x2d5
	.byte	0x8
	.uleb128 0xc
	.long	.LASF105
	.byte	0x3
	.short	0xb09
	.long	0x2d5
	.byte	0xc
	.uleb128 0xc
	.long	.LASF106
	.byte	0x3
	.short	0xb0a
	.long	0x2d5
	.byte	0x10
	.uleb128 0xc
	.long	.LASF107
	.byte	0x3
	.short	0xb0b
	.long	0x2d5
	.byte	0x14
	.uleb128 0xc
	.long	.LASF108
	.byte	0x3
	.short	0xb0c
	.long	0x2d5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0x1c
	.byte	0x3
	.short	0xb02
	.long	0x381
	.uleb128 0xe
	.long	0x301
	.uleb128 0xf
	.long	.LASF116
	.byte	0x3
	.short	0xb0e
	.long	0x391
	.byte	0
	.uleb128 0x9
	.long	0x69
	.long	0x391
	.uleb128 0xa
	.long	0x2ea
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.long	0x381
	.uleb128 0xb
	.byte	0x1c
	.byte	0x3
	.short	0xb14
	.long	0x3fb
	.uleb128 0xc
	.long	.LASF109
	.byte	0x3
	.short	0xb16
	.long	0x2d5
	.byte	0
	.uleb128 0xc
	.long	.LASF110
	.byte	0x3
	.short	0xb17
	.long	0x2d5
	.byte	0x4
	.uleb128 0xc
	.long	.LASF111
	.byte	0x3
	.short	0xb18
	.long	0x2d5
	.byte	0x8
	.uleb128 0xc
	.long	.LASF112
	.byte	0x3
	.short	0xb19
	.long	0x2d5
	.byte	0xc
	.uleb128 0xc
	.long	.LASF113
	.byte	0x3
	.short	0xb1a
	.long	0x2d5
	.byte	0x10
	.uleb128 0xc
	.long	.LASF114
	.byte	0x3
	.short	0xb1b
	.long	0x2d5
	.byte	0x14
	.uleb128 0xc
	.long	.LASF115
	.byte	0x3
	.short	0xb1c
	.long	0x2d5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0x1c
	.byte	0x3
	.short	0xb12
	.long	0x416
	.uleb128 0xe
	.long	0x396
	.uleb128 0xf
	.long	.LASF117
	.byte	0x3
	.short	0xb1e
	.long	0x416
	.byte	0
	.uleb128 0x8
	.long	0x381
	.uleb128 0xb
	.byte	0x1c
	.byte	0x3
	.short	0xb24
	.long	0x480
	.uleb128 0xc
	.long	.LASF118
	.byte	0x3
	.short	0xb26
	.long	0x2d5
	.byte	0
	.uleb128 0xc
	.long	.LASF119
	.byte	0x3
	.short	0xb27
	.long	0x2d5
	.byte	0x4
	.uleb128 0xc
	.long	.LASF120
	.byte	0x3
	.short	0xb28
	.long	0x2d5
	.byte	0x8
	.uleb128 0xc
	.long	.LASF121
	.byte	0x3
	.short	0xb29
	.long	0x2d5
	.byte	0xc
	.uleb128 0xc
	.long	.LASF122
	.byte	0x3
	.short	0xb2a
	.long	0x2d5
	.byte	0x10
	.uleb128 0xc
	.long	.LASF123
	.byte	0x3
	.short	0xb2b
	.long	0x2d5
	.byte	0x14
	.uleb128 0xc
	.long	.LASF124
	.byte	0x3
	.short	0xb2c
	.long	0x2d5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0x1c
	.byte	0x3
	.short	0xb22
	.long	0x49b
	.uleb128 0xe
	.long	0x41b
	.uleb128 0xf
	.long	.LASF125
	.byte	0x3
	.short	0xb2e
	.long	0x49b
	.byte	0
	.uleb128 0x8
	.long	0x381
	.uleb128 0xb
	.byte	0x1c
	.byte	0x3
	.short	0xb34
	.long	0x505
	.uleb128 0xc
	.long	.LASF126
	.byte	0x3
	.short	0xb36
	.long	0x2d0
	.byte	0
	.uleb128 0xc
	.long	.LASF127
	.byte	0x3
	.short	0xb37
	.long	0x2d0
	.byte	0x4
	.uleb128 0xc
	.long	.LASF128
	.byte	0x3
	.short	0xb38
	.long	0x2d0
	.byte	0x8
	.uleb128 0xc
	.long	.LASF129
	.byte	0x3
	.short	0xb39
	.long	0x2d0
	.byte	0xc
	.uleb128 0xc
	.long	.LASF130
	.byte	0x3
	.short	0xb3a
	.long	0x2d0
	.byte	0x10
	.uleb128 0xc
	.long	.LASF131
	.byte	0x3
	.short	0xb3b
	.long	0x2d0
	.byte	0x14
	.uleb128 0xc
	.long	.LASF132
	.byte	0x3
	.short	0xb3c
	.long	0x2d0
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0x1c
	.byte	0x3
	.short	0xb32
	.long	0x520
	.uleb128 0xe
	.long	0x4a0
	.uleb128 0xf
	.long	.LASF133
	.byte	0x3
	.short	0xb3e
	.long	0x520
	.byte	0
	.uleb128 0x7
	.long	0x525
	.uleb128 0x8
	.long	0x381
	.uleb128 0xb
	.byte	0x1c
	.byte	0x3
	.short	0xb44
	.long	0x58f
	.uleb128 0xc
	.long	.LASF134
	.byte	0x3
	.short	0xb46
	.long	0x2d0
	.byte	0
	.uleb128 0xc
	.long	.LASF135
	.byte	0x3
	.short	0xb47
	.long	0x2d0
	.byte	0x4
	.uleb128 0xc
	.long	.LASF136
	.byte	0x3
	.short	0xb48
	.long	0x2d0
	.byte	0x8
	.uleb128 0xc
	.long	.LASF137
	.byte	0x3
	.short	0xb49
	.long	0x2d0
	.byte	0xc
	.uleb128 0xc
	.long	.LASF138
	.byte	0x3
	.short	0xb4a
	.long	0x2d0
	.byte	0x10
	.uleb128 0xc
	.long	.LASF139
	.byte	0x3
	.short	0xb4b
	.long	0x2d0
	.byte	0x14
	.uleb128 0xc
	.long	.LASF140
	.byte	0x3
	.short	0xb4c
	.long	0x2d0
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0x1c
	.byte	0x3
	.short	0xb42
	.long	0x5aa
	.uleb128 0xe
	.long	0x52a
	.uleb128 0xf
	.long	.LASF141
	.byte	0x3
	.short	0xb4e
	.long	0x5aa
	.byte	0
	.uleb128 0x7
	.long	0x5af
	.uleb128 0x8
	.long	0x381
	.uleb128 0xb
	.byte	0x1c
	.byte	0x3
	.short	0xb54
	.long	0x619
	.uleb128 0xc
	.long	.LASF142
	.byte	0x3
	.short	0xb56
	.long	0x2d0
	.byte	0
	.uleb128 0xc
	.long	.LASF143
	.byte	0x3
	.short	0xb57
	.long	0x2d0
	.byte	0x4
	.uleb128 0xc
	.long	.LASF144
	.byte	0x3
	.short	0xb58
	.long	0x2d0
	.byte	0x8
	.uleb128 0xc
	.long	.LASF145
	.byte	0x3
	.short	0xb59
	.long	0x2d0
	.byte	0xc
	.uleb128 0xc
	.long	.LASF146
	.byte	0x3
	.short	0xb5a
	.long	0x2d0
	.byte	0x10
	.uleb128 0xc
	.long	.LASF147
	.byte	0x3
	.short	0xb5b
	.long	0x2d0
	.byte	0x14
	.uleb128 0xc
	.long	.LASF148
	.byte	0x3
	.short	0xb5c
	.long	0x2d0
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0x1c
	.byte	0x3
	.short	0xb52
	.long	0x634
	.uleb128 0xe
	.long	0x5b4
	.uleb128 0x10
	.string	"NCT"
	.byte	0x3
	.short	0xb5e
	.long	0x634
	.byte	0
	.uleb128 0x7
	.long	0x639
	.uleb128 0x8
	.long	0x381
	.uleb128 0x11
	.long	.LASF158
	.byte	0xc8
	.byte	0x3
	.short	0xb00
	.long	0x6d8
	.uleb128 0x12
	.long	0x366
	.byte	0
	.uleb128 0xc
	.long	.LASF149
	.byte	0x3
	.short	0xb10
	.long	0x69
	.byte	0x1c
	.uleb128 0x12
	.long	0x3fb
	.byte	0x20
	.uleb128 0xc
	.long	.LASF150
	.byte	0x3
	.short	0xb20
	.long	0x69
	.byte	0x3c
	.uleb128 0x12
	.long	0x480
	.byte	0x40
	.uleb128 0xc
	.long	.LASF151
	.byte	0x3
	.short	0xb30
	.long	0x69
	.byte	0x5c
	.uleb128 0x12
	.long	0x505
	.byte	0x60
	.uleb128 0xc
	.long	.LASF152
	.byte	0x3
	.short	0xb40
	.long	0x69
	.byte	0x7c
	.uleb128 0x12
	.long	0x58f
	.byte	0x80
	.uleb128 0xc
	.long	.LASF153
	.byte	0x3
	.short	0xb50
	.long	0x69
	.byte	0x9c
	.uleb128 0x12
	.long	0x619
	.byte	0xa0
	.uleb128 0xc
	.long	.LASF154
	.byte	0x3
	.short	0xb60
	.long	0x69
	.byte	0xbc
	.uleb128 0xc
	.long	.LASF155
	.byte	0x3
	.short	0xb62
	.long	0x2d5
	.byte	0xc0
	.uleb128 0xc
	.long	.LASF156
	.byte	0x3
	.short	0xb63
	.long	0x2d5
	.byte	0xc4
	.byte	0
	.uleb128 0x13
	.long	.LASF157
	.byte	0x3
	.short	0xb64
	.long	0x63e
	.uleb128 0x11
	.long	.LASF159
	.byte	0x5c
	.byte	0x3
	.short	0x1779
	.long	0x810
	.uleb128 0xc
	.long	.LASF160
	.byte	0x3
	.short	0x177a
	.long	0x2d5
	.byte	0
	.uleb128 0xc
	.long	.LASF161
	.byte	0x3
	.short	0x177b
	.long	0x2d5
	.byte	0x4
	.uleb128 0xc
	.long	.LASF162
	.byte	0x3
	.short	0x177c
	.long	0x2d5
	.byte	0x8
	.uleb128 0xc
	.long	.LASF163
	.byte	0x3
	.short	0x177d
	.long	0x2d5
	.byte	0xc
	.uleb128 0xc
	.long	.LASF164
	.byte	0x3
	.short	0x177e
	.long	0x2d5
	.byte	0x10
	.uleb128 0xc
	.long	.LASF165
	.byte	0x3
	.short	0x177f
	.long	0x2d5
	.byte	0x14
	.uleb128 0x14
	.string	"WDH"
	.byte	0x3
	.short	0x1780
	.long	0x2d5
	.byte	0x18
	.uleb128 0x14
	.string	"WDL"
	.byte	0x3
	.short	0x1781
	.long	0x2d5
	.byte	0x1c
	.uleb128 0xc
	.long	.LASF166
	.byte	0x3
	.short	0x1782
	.long	0x2d0
	.byte	0x20
	.uleb128 0xc
	.long	.LASF167
	.byte	0x3
	.short	0x1783
	.long	0x2d0
	.byte	0x24
	.uleb128 0xc
	.long	.LASF168
	.byte	0x3
	.short	0x1784
	.long	0x2d0
	.byte	0x28
	.uleb128 0xc
	.long	.LASF169
	.byte	0x3
	.short	0x1785
	.long	0x2d0
	.byte	0x2c
	.uleb128 0xc
	.long	.LASF170
	.byte	0x3
	.short	0x1786
	.long	0x2d0
	.byte	0x30
	.uleb128 0xc
	.long	.LASF171
	.byte	0x3
	.short	0x1787
	.long	0x2d5
	.byte	0x34
	.uleb128 0xc
	.long	.LASF172
	.byte	0x3
	.short	0x1788
	.long	0x2d5
	.byte	0x38
	.uleb128 0xc
	.long	.LASF173
	.byte	0x3
	.short	0x1789
	.long	0x2d5
	.byte	0x3c
	.uleb128 0xc
	.long	.LASF174
	.byte	0x3
	.short	0x178a
	.long	0x2d5
	.byte	0x40
	.uleb128 0xc
	.long	.LASF175
	.byte	0x3
	.short	0x178b
	.long	0x2d5
	.byte	0x44
	.uleb128 0xc
	.long	.LASF176
	.byte	0x3
	.short	0x178c
	.long	0x2da
	.byte	0x48
	.uleb128 0xc
	.long	.LASF177
	.byte	0x3
	.short	0x178d
	.long	0x2d5
	.byte	0x50
	.uleb128 0xc
	.long	.LASF178
	.byte	0x3
	.short	0x178e
	.long	0x2d5
	.byte	0x54
	.uleb128 0xc
	.long	.LASF179
	.byte	0x3
	.short	0x178f
	.long	0x2d5
	.byte	0x58
	.byte	0
	.uleb128 0x13
	.long	.LASF180
	.byte	0x3
	.short	0x1790
	.long	0x6e4
	.uleb128 0x15
	.byte	0x20
	.byte	0x4
	.byte	0x11
	.long	0x8b5
	.uleb128 0x16
	.long	.LASF181
	.byte	0x4
	.byte	0x13
	.long	0x45
	.byte	0
	.uleb128 0x16
	.long	.LASF182
	.byte	0x4
	.byte	0x15
	.long	0x45
	.byte	0x1
	.uleb128 0x16
	.long	.LASF183
	.byte	0x4
	.byte	0x17
	.long	0x45
	.byte	0x2
	.uleb128 0x16
	.long	.LASF184
	.byte	0x4
	.byte	0x19
	.long	0x45
	.byte	0x3
	.uleb128 0x16
	.long	.LASF185
	.byte	0x4
	.byte	0x1b
	.long	0x5e
	.byte	0x4
	.uleb128 0x16
	.long	.LASF186
	.byte	0x4
	.byte	0x1d
	.long	0x5e
	.byte	0x6
	.uleb128 0x16
	.long	.LASF187
	.byte	0x4
	.byte	0x1f
	.long	0x9e
	.byte	0x8
	.uleb128 0x16
	.long	.LASF188
	.byte	0x4
	.byte	0x21
	.long	0x9e
	.byte	0xc
	.uleb128 0x16
	.long	.LASF189
	.byte	0x4
	.byte	0x23
	.long	0x9e
	.byte	0x10
	.uleb128 0x16
	.long	.LASF190
	.byte	0x4
	.byte	0x25
	.long	0x69
	.byte	0x14
	.uleb128 0x16
	.long	.LASF191
	.byte	0x4
	.byte	0x27
	.long	0x69
	.byte	0x18
	.uleb128 0x16
	.long	.LASF192
	.byte	0x4
	.byte	0x29
	.long	0x69
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.long	.LASF193
	.byte	0x4
	.byte	0x2b
	.long	0x81c
	.uleb128 0x17
	.byte	0x1
	.long	.LASF199
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.long	.LASF194
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x939
	.uleb128 0x19
	.long	.LASF200
	.byte	0x1
	.byte	0x21
	.long	0x8b5
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.long	.LVL0
	.long	0x90a
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	.LVL1
	.long	0x920
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	.LVL2
	.uleb128 0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF195
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x9ff
	.uleb128 0x1a
	.long	.LVL3
	.long	0x970
	.uleb128 0x1b
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x31
	.uleb128 0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	.LVL4
	.long	0x98a
	.uleb128 0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	.LVL5
	.long	0x9a9
	.uleb128 0x1b
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x31
	.uleb128 0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	.LVL6
	.long	0x9c3
	.uleb128 0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	.LVL7
	.long	0x9dd
	.uleb128 0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x34
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x2a
	.byte	0
	.uleb128 0x1a
	.long	.LVL8
	.long	0x9f2
	.uleb128 0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x2a
	.byte	0
	.uleb128 0x1c
	.long	.LVL9
	.uleb128 0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x2a
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	.LASF201
	.byte	0x1
	.byte	0x15
	.long	0xa11
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dma_adc_buf
	.uleb128 0x8
	.long	0x2f1
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.long	0x2c
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
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_8, @function
	.debug_ranges$scode_local_8:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	.LFB2
	.long	.LFE2
	.long	.LFB3
	.long	.LFE3
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
	.ascii	"../driver"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"driver_dma.c"
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
	.string	"kf32a9k1xxx_dma.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
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
	.long	.LM3
	.byte	0x36
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x19
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
	.long	.LFE2
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x61
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE3
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_10, @function
	.debug_str$scode_local_10:
.LASF160:
	.string	"CTL0"
.LASF161:
	.string	"CTL1"
.LASF195:
	.string	"cfg_dma_intrupt"
.LASF187:
	.string	"m_PeripheralInc"
.LASF193:
	.string	"DMA_InitTypeDef"
.LASF188:
	.string	"m_MemoryInc"
.LASF116:
	.string	"CTLR"
.LASF171:
	.string	"HPDOFF0"
.LASF172:
	.string	"HPDOFF1"
.LASF173:
	.string	"HPDOFF2"
.LASF174:
	.string	"HPDOFF3"
.LASF158:
	.string	"DMA_MenMap"
.LASF66:
	.string	"INT_CANFD6"
.LASF67:
	.string	"INT_CANFD7"
.LASF52:
	.string	"INT_EXIC"
.LASF137:
	.string	"CMAR4"
.LASF48:
	.string	"INT_CAN4"
.LASF58:
	.string	"INT_DMA0"
.LASF64:
	.string	"INT_DMA1"
.LASF157:
	.string	"DMA_SFRmap"
.LASF31:
	.string	"INT_EINT16"
.LASF8:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF180:
	.string	"ADC_SFRmap"
.LASF9:
	.string	"long long unsigned int"
.LASF16:
	.string	"INT_NMI"
.LASF59:
	.string	"INT_CMP"
.LASF90:
	.string	"INT_WKP0"
.LASF43:
	.string	"INT_QEI0"
.LASF44:
	.string	"INT_QEI1"
.LASF18:
	.string	"INT_Reserved4"
.LASF21:
	.string	"INT_Reserved7"
.LASF22:
	.string	"INT_Reserved8"
.LASF23:
	.string	"INT_Reserved9"
.LASF74:
	.string	"INT_I2C0"
.LASF190:
	.string	"m_BlockMode"
.LASF134:
	.string	"CMAR1"
.LASF135:
	.string	"CMAR2"
.LASF136:
	.string	"CMAR3"
.LASF0:
	.string	"unsigned int"
.LASF138:
	.string	"CMAR5"
.LASF139:
	.string	"CMAR6"
.LASF140:
	.string	"CMAR7"
.LASF186:
	.string	"m_Number"
.LASF6:
	.string	"uint16_t"
.LASF194:
	.string	"cfg_DMA0"
.LASF25:
	.string	"INT_SVCAll"
.LASF19:
	.string	"INT_StackFault"
.LASF155:
	.string	"LIFR"
.LASF29:
	.string	"INT_SysTick"
.LASF53:
	.string	"INT_ADC0"
.LASF54:
	.string	"INT_ADC1"
.LASF86:
	.string	"INT_ADC2"
.LASF192:
	.string	"m_MemoryAddr"
.LASF133:
	.string	"CPAR"
.LASF50:
	.string	"INT_RNG"
.LASF56:
	.string	"INT_T11"
.LASF77:
	.string	"INT_T12"
.LASF80:
	.string	"INT_T13"
.LASF49:
	.string	"INT_T14"
.LASF94:
	.string	"INT_WKP4"
.LASF82:
	.string	"INT_T16"
.LASF114:
	.string	"PADDR6"
.LASF87:
	.string	"INT_T18"
.LASF88:
	.string	"INT_T19"
.LASF89:
	.string	"INT_HRCAP0"
.LASF95:
	.string	"INT_HRCAP1"
.LASF99:
	.string	"INT_HRCAP2"
.LASF117:
	.string	"PADDR"
.LASF1:
	.string	"short unsigned int"
.LASF37:
	.string	"INT_EINT9TO5"
.LASF191:
	.string	"m_PeriphAddr"
.LASF46:
	.string	"INT_T8"
.LASF166:
	.string	"DATA"
.LASF159:
	.string	"ADC_MemMap"
.LASF38:
	.string	"INT_EINT15TO10"
.LASF182:
	.string	"m_Direction"
.LASF167:
	.string	"HPDATA0"
.LASF168:
	.string	"HPDATA1"
.LASF169:
	.string	"HPDATA2"
.LASF170:
	.string	"HPDATA3"
.LASF47:
	.string	"INT_ECFGL"
.LASF131:
	.string	"CPAR6"
.LASF102:
	.string	"CTLR1"
.LASF103:
	.string	"CTLR2"
.LASF104:
	.string	"CTLR3"
.LASF105:
	.string	"CTLR4"
.LASF106:
	.string	"CTLR5"
.LASF107:
	.string	"CTLR6"
.LASF108:
	.string	"CTLR7"
.LASF141:
	.string	"CMAR"
.LASF60:
	.string	"INT_USART0"
.LASF61:
	.string	"INT_USART1"
.LASF81:
	.string	"INT_USART2"
.LASF83:
	.string	"INT_USART4"
.LASF98:
	.string	"INT_USART5"
.LASF100:
	.string	"INT_USART7"
.LASF201:
	.string	"dma_adc_buf"
.LASF96:
	.string	"INT_T21"
.LASF125:
	.string	"MADDR"
.LASF101:
	.string	"sizetype"
.LASF126:
	.string	"CPAR1"
.LASF28:
	.string	"INT_SoftSV"
.LASF13:
	.string	"FunctionalState"
.LASF109:
	.string	"PADDR1"
.LASF196:
	.string	"GNU C 4.7.0"
.LASF110:
	.string	"PADDR2"
.LASF162:
	.string	"SCANSQ0"
.LASF163:
	.string	"SCANSQ1"
.LASF164:
	.string	"SCANSQ2"
.LASF175:
	.string	"SCANSQ3"
.LASF113:
	.string	"PADDR5"
.LASF70:
	.string	"INT_EINT31TO20"
.LASF115:
	.string	"PADDR7"
.LASF20:
	.string	"INT_AriFault"
.LASF11:
	.string	"FALSE"
.LASF149:
	.string	"RESERVED1"
.LASF150:
	.string	"RESERVED2"
.LASF151:
	.string	"RESERVED3"
.LASF152:
	.string	"RESERVED4"
.LASF153:
	.string	"RESERVED5"
.LASF154:
	.string	"RESERVED6"
.LASF72:
	.string	"INT_OSC"
.LASF3:
	.string	"unsigned char"
.LASF197:
	.string	"../driver/driver_dma.c"
.LASF189:
	.string	"m_LoopMode"
.LASF4:
	.string	"short int"
.LASF30:
	.string	"INT_WWDT"
.LASF71:
	.string	"INT_ECC"
.LASF176:
	.string	"RESERVED"
.LASF118:
	.string	"MADDR1"
.LASF119:
	.string	"MADDR2"
.LASF57:
	.string	"INT_T0"
.LASF39:
	.string	"INT_T1"
.LASF78:
	.string	"INT_T2"
.LASF40:
	.string	"INT_T3"
.LASF79:
	.string	"INT_T4"
.LASF41:
	.string	"INT_T5"
.LASF42:
	.string	"INT_T6"
.LASF45:
	.string	"INT_T7"
.LASF97:
	.string	"INT_I2C3"
.LASF14:
	.string	"INT_Initial_SP"
.LASF178:
	.string	"DELAY"
.LASF12:
	.string	"TRUE"
.LASF198:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF7:
	.string	"uint32_t"
.LASF73:
	.string	"INT_CLK"
.LASF185:
	.string	"m_Priority"
.LASF183:
	.string	"m_PeripheralDataSize"
.LASF10:
	.string	"char"
.LASF15:
	.string	"INT_Reset"
.LASF91:
	.string	"INT_WKP1"
.LASF92:
	.string	"INT_WKP2"
.LASF93:
	.string	"INT_WKP3"
.LASF68:
	.string	"INT_FDC0"
.LASF69:
	.string	"INT_FDC1"
.LASF51:
	.string	"INT_FDC2"
.LASF111:
	.string	"PADDR3"
.LASF112:
	.string	"PADDR4"
.LASF177:
	.string	"STATE"
.LASF184:
	.string	"m_MemoryDataSize"
.LASF200:
	.string	"dmaNewStruct"
.LASF156:
	.string	"LIER"
.LASF120:
	.string	"MADDR3"
.LASF121:
	.string	"MADDR4"
.LASF122:
	.string	"MADDR5"
.LASF123:
	.string	"MADDR6"
.LASF124:
	.string	"MADDR7"
.LASF181:
	.string	"m_Channel"
.LASF127:
	.string	"CPAR2"
.LASF128:
	.string	"CPAR3"
.LASF129:
	.string	"CPAR4"
.LASF130:
	.string	"CPAR5"
.LASF24:
	.string	"INT_Reserved10"
.LASF132:
	.string	"CPAR7"
.LASF26:
	.string	"INT_Reserved12"
.LASF27:
	.string	"INT_Reserved13"
.LASF17:
	.string	"INT_HardFault"
.LASF5:
	.string	"uint8_t"
.LASF179:
	.string	"SCANCTL"
.LASF55:
	.string	"INT_CFGL"
.LASF142:
	.string	"NCT1"
.LASF143:
	.string	"NCT2"
.LASF144:
	.string	"NCT3"
.LASF145:
	.string	"NCT4"
.LASF146:
	.string	"NCT5"
.LASF147:
	.string	"NCT6"
.LASF148:
	.string	"NCT7"
.LASF199:
	.string	"cfg_DMA"
.LASF65:
	.string	"INT_EINT19TO17"
.LASF75:
	.string	"INT_I2C1"
.LASF76:
	.string	"INT_I2C2"
.LASF62:
	.string	"INT_SPI0"
.LASF63:
	.string	"INT_SPI1"
.LASF84:
	.string	"INT_SPI2"
.LASF85:
	.string	"INT_SPI3"
.LASF165:
	.string	"HSCANSQ"
.LASF32:
	.string	"INT_EINT0"
.LASF33:
	.string	"INT_EINT1"
.LASF34:
	.string	"INT_EINT2"
.LASF35:
	.string	"INT_EINT3"
.LASF36:
	.string	"INT_EINT4"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
