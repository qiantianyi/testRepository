	.file	"driver_usart.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$cfg_GPIO_for_USART0
	.type	.text$cfg_GPIO_for_USART0$scode_local_1, @function
	.text$cfg_GPIO_for_USART0$scode_local_1:
	.align	1
	.export	cfg_GPIO_for_USART0
	.type	cfg_GPIO_for_USART0, @function
cfg_GPIO_for_USART0:
.LFB2:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
.LM2:
	LD	r6,#1342177280
	MOV	r0,r6
	MOV	r1,#8
	MOV	r2,#2
	LD	r7,#GPIO_Write_Mode_Bits
	LJMP	r7
.LVL0:
.LM3:
	LD	r5,#1342177536
	MOV	r8,r5
	MOV	r0,r5
	MOV	r1,#128
	MOV	r2,#2
	LJMP	r7
.LVL1:
.LM4:
	LD	r7,#771
	MOV	r0,r6
	MOV	r1,#3
	MOV	r2,r7
	LD	r6,#GPIO_Pin_RMP_Config
	LJMP	r6
.LVL2:
.LM5:
	MOV	r0,r8
	MOV	r1,#7
	MOV	r2,r7
	LJMP	r6
.LVL3:
.LM6:
	POP	{r6, r7, r8}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	cfg_GPIO_for_USART0, .-cfg_GPIO_for_USART0
	.section .text$cfg_USART0
	.type	.text$cfg_USART0$scode_local_2, @function
	.text$cfg_USART0$scode_local_2:
	.align	1
	.export	cfg_USART0
	.type	cfg_USART0, @function
cfg_USART0:
.LFB3:
.LM7:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM8:
	LD	r6,#1073744256
	MOV	r0,r6
	LD	r5,#USART_Reset
	LJMP	r5
.LVL4:
.LM9:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#USART_Receive_Order_Config
	LJMP	r5
.LVL5:
.LM10:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#USART_Transmit_Order_Config
	LJMP	r5
.LVL6:
.LM11:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#USART_BaudRate_Clock_Config
	LJMP	r5
.LVL7:
.LM12:
	MOV	r0,r6
	MOV	r1,#255
	ADD	r1,r1,#1
	LD	r5,#USART_Clock_Source_Config
	LJMP	r5
.LVL8:
.LM13:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#USART_SYNC_Choice_Config
	LJMP	r5
.LVL9:
.LM14:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#USART_Transmit_Data_Enable
	LJMP	r5
.LVL10:
.LM15:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#USART_Receive_Data_Enable
	LJMP	r5
.LVL11:
.LM16:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#USART_STOP_Word_Config
	LJMP	r5
.LVL12:
.LM17:
	MOV	r0,r6
	MOV	r1,#0
	LD	r5,#USART_9Data_Enable
	LJMP	r5
.LVL13:
.LM18:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#USART_RESHD_Enable
	LJMP	r5
.LVL14:
.LM19:
	MOV	r0,r6
	MOV	r1,#65
	LD	r5,#USART_BaudRate_Integer_Config
	LJMP	r5
.LVL15:
.LM20:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#USART_Cmd
	LJMP	r5
.LVL16:
.LM21:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	cfg_USART0, .-cfg_USART0
	.section .text$cfg_USART
	.type	.text$cfg_USART$scode_local_3, @function
	.text$cfg_USART$scode_local_3:
	.align	1
	.export	cfg_USART
	.type	cfg_USART, @function
cfg_USART:
.LFB1:
.LM22:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM23:
	LD	r5,#cfg_GPIO_for_USART0
	LJMP	r5
.LVL17:
.LM24:
	LD	r5,#cfg_USART0
	LJMP	r5
.LVL18:
.LM25:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	cfg_USART, .-cfg_USART
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_4, @function
	.debug_info$scode_local_4:
.Ldebug_info0:
	.long	0x3d1
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF34
	.byte	0x1
	.long	.LASF35
	.long	.LASF36
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
	.uleb128 0x7
	.long	.LASF22
	.byte	0x38
	.byte	0x3
	.byte	0xac
	.long	0x124
	.uleb128 0x8
	.string	"PIR"
	.byte	0x3
	.byte	0xae
	.long	0x124
	.byte	0
	.uleb128 0x8
	.string	"POR"
	.byte	0x3
	.byte	0xaf
	.long	0x129
	.byte	0x4
	.uleb128 0x8
	.string	"PUR"
	.byte	0x3
	.byte	0xb0
	.long	0x129
	.byte	0x8
	.uleb128 0x8
	.string	"PDR"
	.byte	0x3
	.byte	0xb1
	.long	0x129
	.byte	0xc
	.uleb128 0x9
	.long	.LASF12
	.byte	0x3
	.byte	0xb2
	.long	0x129
	.byte	0x10
	.uleb128 0x9
	.long	.LASF13
	.byte	0x3
	.byte	0xb3
	.long	0x129
	.byte	0x14
	.uleb128 0x9
	.long	.LASF14
	.byte	0x3
	.byte	0xb4
	.long	0x129
	.byte	0x18
	.uleb128 0x9
	.long	.LASF15
	.byte	0x3
	.byte	0xb5
	.long	0x129
	.byte	0x1c
	.uleb128 0x8
	.string	"RMP"
	.byte	0x3
	.byte	0xb6
	.long	0x145
	.byte	0x20
	.uleb128 0x9
	.long	.LASF16
	.byte	0x3
	.byte	0xb7
	.long	0x15a
	.byte	0x28
	.uleb128 0x9
	.long	.LASF17
	.byte	0x3
	.byte	0xb8
	.long	0x129
	.byte	0x34
	.byte	0
	.uleb128 0xa
	.long	0x129
	.uleb128 0xb
	.long	0x5e
	.uleb128 0xc
	.long	0x5e
	.long	0x13e
	.uleb128 0xd
	.long	0x13e
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF18
	.uleb128 0xb
	.long	0x12e
	.uleb128 0xc
	.long	0x5e
	.long	0x15a
	.uleb128 0xd
	.long	0x13e
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.long	0x14a
	.uleb128 0x4
	.long	.LASF19
	.byte	0x3
	.byte	0xb9
	.long	0x93
	.uleb128 0xe
	.byte	0x4
	.byte	0x3
	.short	0x1dc4
	.long	0x18c
	.uleb128 0xf
	.long	.LASF20
	.byte	0x3
	.short	0x1dc6
	.long	0x129
	.uleb128 0xf
	.long	.LASF21
	.byte	0x3
	.short	0x1dc7
	.long	0x124
	.byte	0
	.uleb128 0x10
	.long	.LASF23
	.byte	0x1c
	.byte	0x3
	.short	0x1dbf
	.long	0x1ee
	.uleb128 0x11
	.long	.LASF24
	.byte	0x3
	.short	0x1dc1
	.long	0x129
	.byte	0
	.uleb128 0x11
	.long	.LASF25
	.byte	0x3
	.short	0x1dc2
	.long	0x129
	.byte	0x4
	.uleb128 0x12
	.string	"STR"
	.byte	0x3
	.short	0x1dc3
	.long	0x129
	.byte	0x8
	.uleb128 0x13
	.long	0x16a
	.byte	0xc
	.uleb128 0x11
	.long	.LASF26
	.byte	0x3
	.short	0x1dc9
	.long	0x129
	.byte	0x10
	.uleb128 0x12
	.string	"IER"
	.byte	0x3
	.short	0x1dca
	.long	0x129
	.byte	0x14
	.uleb128 0x12
	.string	"ADM"
	.byte	0x3
	.short	0x1dcb
	.long	0x129
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.long	.LASF27
	.byte	0x3
	.short	0x1dcc
	.long	0x18c
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x38
	.long	0x21b
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
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x29c
	.uleb128 0x16
	.long	.LVL0
	.long	0x24d
	.uleb128 0x17
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL1
	.long	0x268
	.uleb128 0x17
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL2
	.long	0x284
	.uleb128 0x17
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x33
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x44
	.byte	0x4a
	.byte	0x24
	.byte	0
	.uleb128 0x18
	.long	.LVL3
	.uleb128 0x17
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x37
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3c0
	.uleb128 0x16
	.long	.LVL4
	.long	0x2c4
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL5
	.long	0x2d9
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL6
	.long	0x2ee
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL7
	.long	0x303
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL8
	.long	0x31a
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.short	0x100
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL9
	.long	0x32f
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL10
	.long	0x344
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL11
	.long	0x359
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL12
	.long	0x36e
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL13
	.long	0x383
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL14
	.long	0x398
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	.LVL15
	.long	0x3ae
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	.LVL16
	.uleb128 0x17
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.long	.LFB3
	.long	.LFE3-.LFB3
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
	.long	.LFB3
	.long	.LFE3
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
	.string	"driver_usart.c"
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
	.string	"kf32a9k1xxx_gpio.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x2d
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
	.byte	0x19
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
	.byte	0x36
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
	.long	.LFE3
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x26
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
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_9, @function
	.debug_str$scode_local_9:
.LASF10:
	.string	"FALSE"
.LASF30:
	.string	"GPIO_MODE_RMP"
.LASF22:
	.string	"GPIO_MenMap"
.LASF27:
	.string	"USART_SFRmap"
.LASF14:
	.string	"OMOD"
.LASF33:
	.string	"cfg_USART0"
.LASF8:
	.string	"long long unsigned int"
.LASF29:
	.string	"GPIO_MODE_OUT"
.LASF3:
	.string	"unsigned char"
.LASF19:
	.string	"GPIO_SFRmap"
.LASF13:
	.string	"PMOD"
.LASF1:
	.string	"short unsigned int"
.LASF20:
	.string	"TBUFR"
.LASF31:
	.string	"GPIO_MODE_AN"
.LASF23:
	.string	"USART_MemMap"
.LASF15:
	.string	"LOCK"
.LASF16:
	.string	"RESERVED"
.LASF26:
	.string	"U7816R"
.LASF17:
	.string	"RMP_MSB"
.LASF24:
	.string	"CTLR"
.LASF0:
	.string	"unsigned int"
.LASF32:
	.string	"cfg_GPIO_for_USART0"
.LASF36:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF9:
	.string	"char"
.LASF35:
	.string	"../driver/driver_usart.c"
.LASF28:
	.string	"GPIO_MODE_IN"
.LASF18:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF34:
	.string	"GNU C 4.7.0"
.LASF37:
	.string	"cfg_USART"
.LASF4:
	.string	"short int"
.LASF11:
	.string	"TRUE"
.LASF5:
	.string	"uint16_t"
.LASF6:
	.string	"uint32_t"
.LASF12:
	.string	"PODR"
.LASF2:
	.string	"signed char"
.LASF21:
	.string	"RBUFR"
.LASF25:
	.string	"BRGR"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
