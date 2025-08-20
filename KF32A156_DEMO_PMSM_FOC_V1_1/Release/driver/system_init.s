	.file	"system_init.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$SCLK_OUTPUT
	.type	.text$SCLK_OUTPUT$scode_local_1, @function
	.text$SCLK_OUTPUT$scode_local_1:
	.align	1
	.export	SCLK_OUTPUT
	.type	SCLK_OUTPUT, @function
SCLK_OUTPUT:
.LFB3:
.LM1:
	.cfi_startproc
.LVL0:
	PUSH	lr
	.cfi_def_cfa_offset 4
	ZXT.b	r2,r0
.LM2:
	CMP	r2,#1
	JZ	.L5
.LM3:
	LD	r0,#1342177280
.LVL1:
	MOV	r1,#1
	MOV	r2,r1
.LVL2:
	LD	r5,#GPIO_Speed_Config
	LJMP	r5
.LVL3:
.LM4:
	LD	r0,#1342177280
	MOV	r1,#1
	MOV	r2,#2
	LD	r5,#GPIO_Write_Mode_Bits
	LJMP	r5
.LVL4:
.LM5:
	LD	r0,#1342177280
	MOV	r1,#0
	MOV	r2,#255
	ADD	r2,r2,#1
	LD	r5,#GPIO_Pin_RMP_Config
	LJMP	r5
.LVL5:
.L3:
.LM6:
	MOV	r0,#0
	LD	r5,#OSC_SCLK_Output_Select
	LJMP	r5
.LVL6:
.LM7:
	MOV	r0,#7
	LD	r5,#OSC_SCLK_Output_Division_Config
	LJMP	r5
.LVL7:
.LM8:
	MOV	r0,#1
	LD	r5,#OSC_SCLK_Output_Enable
	LJMP	r5
.LVL8:
.LM9:
	POP	lr
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL9:
.L5:
	.cfi_restore_state
.LM10:
	LD	r0,#1342177600
.LVL10:
	MOV	r1,#8
	LD	r5,#GPIO_Speed_Config
	LJMP	r5
.LVL11:
.LM11:
	LD	r0,#1342177600
	MOV	r1,#8
	MOV	r2,#2
	LD	r5,#GPIO_Write_Mode_Bits
	LJMP	r5
.LVL12:
.LM12:
	LD	r0,#1342177600
	MOV	r1,#3
	MOV	r2,#255
	ADD	r2,r2,#1
	LD	r5,#GPIO_Pin_RMP_Config
	LJMP	r5
.LVL13:
	JMP	.L3
	.cfi_endproc
.LFE3:
	.size	SCLK_OUTPUT, .-SCLK_OUTPUT
	.section .text$Delay_ms_ST
	.type	.text$Delay_ms_ST$scode_local_2, @function
	.text$Delay_ms_ST$scode_local_2:
	.align	1
	.export	Delay_ms_ST
	.type	Delay_ms_ST, @function
Delay_ms_ST:
.LFB4:
.LM13:
	.cfi_startproc
.LVL14:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
.LM14:
	LD	r5,#ST_Delay_num
	LD.w	r2,[r5]
	MOV	r0,#4
.LVL15:
	MOV	r1,#0
	LD	r5,#1000
	MULS	r2,r2,r5 ;
	NOP
	LD	r5,#SYSTICK_Configuration
	LJMP	r5
.LVL16:
.LM15:
	MOV	r0,#1
	LD	r5,#SYSTICK_Cmd
	MOV	r8,r5
	LJMP	r5
.LVL17:
.LM16:
	CMP	r6,#0
	JZ	.L10
	LD	r7,#SYSTICK_Get_Count_Zero_Flag
.L9:
.LM17:
	LJMP	r7
.LVL18:
	CMP	r0,#1
	JZ	.L14
.LM18:
	CMP	r6,#0
	JNZ	.L9
.L10:
.LM19:
	MOV	r0,#0
	LJMP	r8
.LVL19:
.LM20:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L14:
	.cfi_restore_state
.LM21:
	SUB	r6,r6,#1
.LVL20:
.LM22:
	CMP	r6,#0
	JNZ	.L9
	JMP	.L10
	.cfi_endproc
.LFE4:
	.size	Delay_ms_ST, .-Delay_ms_ST
	.section .text$SCLK_Config
	.type	.text$SCLK_Config$scode_local_3, @function
	.text$SCLK_Config$scode_local_3:
	.align	1
	.export	SCLK_Config
	.type	SCLK_Config, @function
SCLK_Config:
.LFB2:
.LM23:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM24:
	MOV	r5,#1
	LSL	r5,#30
	LD.w	r4,[r5]
	SET	r4,#0
	ST.w	[r5],r4
.LM25:
	MOV	r0,#0
	LD	r5,#PM_EXTHF_PIN_Selection_Config
	LJMP	r5
.LVL21:
.LM26:
	MOV	r0,#9
	LD	r5,#OSC_EXTHF_Start_Delay_Config
	LJMP	r5
.LVL22:
.LM27:
	MOV	r0,#1
	LD	r5,#OSC_EXTHF_Software_Enable
	LJMP	r5
.LVL23:
	LD	r6,#OSC_Get_EXTHF_INT_Flag
.L16:
.LM28:
	LJMP	r6
.LVL24:
	CMP	r0,#0
	JZ	.L16
.LM29:
	MOV	r0,#1
	LD	r5,#OSC_PLL_Input_Source_Config
	LJMP	r5
.LVL25:
.LM30:
	MOV	r0,#30
	MOV	r1,#2
	MOV	r2,r1
	LD	r5,#OSC_PLL_Multiple_Value_Select
	LJMP	r5
.LVL26:
.LM31:
	MOV	r0,#9
	LD	r5,#OSC_PLL_Start_Delay_Config
	LJMP	r5
.LVL27:
.LM32:
	MOV	r0,#1
	LD	r5,#OSC_PLL_Software_Enable
	LJMP	r5
.LVL28:
.LM33:
	LD	r5,#OSC_PLL_RST
	LJMP	r5
.LVL29:
.LM34:
	MOV	r0,#1
	LD	r5,#Delay_ms_ST
	LJMP	r5
.LVL30:
.LM35:
	MOV	r0,#4
	LD	r5,#OSC_SCK_Source_Config
	LJMP	r5
.LVL31:
.LM36:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	SCLK_Config, .-SCLK_Config
	.section .text$Delay_us_ST
	.type	.text$Delay_us_ST$scode_local_4, @function
	.text$Delay_us_ST$scode_local_4:
	.align	1
	.export	Delay_us_ST
	.type	Delay_us_ST, @function
Delay_us_ST:
.LFB5:
.LM37:
	.cfi_startproc
.LVL32:
	PUSH	{r6, r7, r8, lr}
	.cfi_def_cfa_offset 16
	MOV	r6,r0
.LM38:
	MOV	r0,#4
.LVL33:
	MOV	r1,#0
	LD	r5,#ST_Delay_num
	LD.w	r2,[r5]
	LD	r5,#SYSTICK_Configuration
	LJMP	r5
.LVL34:
.LM39:
	MOV	r0,#1
	LD	r5,#SYSTICK_Cmd
	MOV	r8,r5
	LJMP	r5
.LVL35:
.LM40:
	CMP	r6,#0
	JZ	.L25
	LD	r7,#SYSTICK_Get_Count_Zero_Flag
.L24:
.LM41:
	LJMP	r7
.LVL36:
	CMP	r0,#1
	JZ	.L29
.LM42:
	CMP	r6,#0
	JNZ	.L24
.L25:
.LM43:
	MOV	r0,#0
	LJMP	r8
.LVL37:
.LM44:
	POP	{r6, r7, r8}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L29:
	.cfi_restore_state
.LM45:
	SUB	r6,r6,#1
.LVL38:
.LM46:
	CMP	r6,#0
	JNZ	.L24
	JMP	.L25
	.cfi_endproc
.LFE5:
	.size	Delay_us_ST, .-Delay_us_ST
	.section .text$HFCK_Config
	.type	.text$HFCK_Config$scode_local_5, @function
	.text$HFCK_Config$scode_local_5:
	.align	1
	.export	HFCK_Config
	.type	HFCK_Config, @function
HFCK_Config:
.LFB6:
.LM47:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM48:
	MOV	r0,#2
	LD	r5,#OSC_HFCK_Source_Config
	LJMP	r5
.LVL39:
.LM49:
	MOV	r0,#0
	LD	r5,#OSC_HFCK_Division_Config
	LJMP	r5
.LVL40:
.LM50:
	MOV	r0,#1
	LD	r5,#OSC_HFCK_Enable
	LJMP	r5
.LVL41:
.LM51:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	HFCK_Config, .-HFCK_Config
	.section .text$LFCK_Config
	.type	.text$LFCK_Config$scode_local_6, @function
	.text$LFCK_Config$scode_local_6:
	.align	1
	.export	LFCK_Config
	.type	LFCK_Config, @function
LFCK_Config:
.LFB7:
.LM52:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM53:
	MOV	r0,#0
	LD	r5,#OSC_LFCK_Source_Config
	LJMP	r5
.LVL42:
.LM54:
	MOV	r0,#0
	LD	r5,#OSC_LFCK_Division_Config
	LJMP	r5
.LVL43:
.LM55:
	MOV	r0,#1
	LD	r5,#OSC_LFCK_Enable
	LJMP	r5
.LVL44:
.LM56:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	LFCK_Config, .-LFCK_Config
	.section .text$cfg_CLK
	.type	.text$cfg_CLK$scode_local_7, @function
	.text$cfg_CLK$scode_local_7:
	.align	1
	.export	cfg_CLK
	.type	cfg_CLK, @function
cfg_CLK:
.LFB1:
.LM57:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM58:
	LD	r5,#SCLK_Config
	LJMP	r5
.LVL45:
.LM59:
	LD	r5,#HFCK_Config
	LJMP	r5
.LVL46:
.LM60:
	LD	r5,#LFCK_Config
	LJMP	r5
.LVL47:
.LM61:
	MOV	r4,#196
	LD	r5,#1075839232
	ST.w	[r5+#5],r4
.LM62:
	LD	r5,#1075839168
	LD.w	r4,[r5]
	SET	r4,#0
	ST.w	[r5],r4
.LM63:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	cfg_CLK, .-cfg_CLK
	.section .rodata.str1.4
	.type	.rodata.str1.4$scode_local_8, @function
	.rodata.str1.4$scode_local_8:
	.align	2
.LC0:
	.string	"\r\n\r\n\262\316\312\375\320\243\321\351ERROR!!!!\r\n\r\n"
	.section .text$CHECK_RESTRICTION
	.type	.text$CHECK_RESTRICTION$scode_local_9, @function
	.text$CHECK_RESTRICTION$scode_local_9:
	.align	1
	.export	CHECK_RESTRICTION
	.type	CHECK_RESTRICTION, @function
CHECK_RESTRICTION:
.LFB8:
.LM64:
	.cfi_startproc
.LVL48:
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM65:
	CMP	r0,#0
	JZ	.L36
.LM66:
	POP	lr
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	JMP	lr
.L36:
	.cfi_restore_state
.LM67:
	LD	r0,#.LC0
.LVL49:
	LD	r5,#printf
	LJMP	r5
.LVL50:
.L35:
	JMP	.L35
	.cfi_endproc
.LFE8:
	.size	CHECK_RESTRICTION, .-CHECK_RESTRICTION
	.export	ST_Delay_num
	.section .data$init$ST_Delay_num
	.type	.data$init$ST_Delay_num$scode_local_10, @function
	.data$init$ST_Delay_num$scode_local_10:
	.align	2
	.type	ST_Delay_num, @object
	.size	ST_Delay_num, 4
ST_Delay_num:
	.long	120
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_11, @function
	.debug_info$scode_local_11:
.Ldebug_info0:
	.long	0x683
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF67
	.byte	0x1
	.long	.LASF68
	.long	.LASF69
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
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x23
	.long	0xb3
	.uleb128 0x6
	.long	.LASF13
	.sleb128 0
	.uleb128 0x7
	.string	"SET"
	.sleb128 1
	.byte	0
	.uleb128 0x8
	.long	.LASF22
	.byte	0x38
	.byte	0x3
	.byte	0xac
	.long	0x144
	.uleb128 0x9
	.string	"PIR"
	.byte	0x3
	.byte	0xae
	.long	0x144
	.byte	0
	.uleb128 0x9
	.string	"POR"
	.byte	0x3
	.byte	0xaf
	.long	0x149
	.byte	0x4
	.uleb128 0x9
	.string	"PUR"
	.byte	0x3
	.byte	0xb0
	.long	0x149
	.byte	0x8
	.uleb128 0x9
	.string	"PDR"
	.byte	0x3
	.byte	0xb1
	.long	0x149
	.byte	0xc
	.uleb128 0xa
	.long	.LASF14
	.byte	0x3
	.byte	0xb2
	.long	0x149
	.byte	0x10
	.uleb128 0xa
	.long	.LASF15
	.byte	0x3
	.byte	0xb3
	.long	0x149
	.byte	0x14
	.uleb128 0xa
	.long	.LASF16
	.byte	0x3
	.byte	0xb4
	.long	0x149
	.byte	0x18
	.uleb128 0xa
	.long	.LASF17
	.byte	0x3
	.byte	0xb5
	.long	0x149
	.byte	0x1c
	.uleb128 0x9
	.string	"RMP"
	.byte	0x3
	.byte	0xb6
	.long	0x165
	.byte	0x20
	.uleb128 0xa
	.long	.LASF18
	.byte	0x3
	.byte	0xb7
	.long	0x17a
	.byte	0x28
	.uleb128 0xa
	.long	.LASF19
	.byte	0x3
	.byte	0xb8
	.long	0x149
	.byte	0x34
	.byte	0
	.uleb128 0xb
	.long	0x149
	.uleb128 0xc
	.long	0x69
	.uleb128 0xd
	.long	0x69
	.long	0x15e
	.uleb128 0xe
	.long	0x15e
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF20
	.uleb128 0xc
	.long	0x14e
	.uleb128 0xd
	.long	0x69
	.long	0x17a
	.uleb128 0xe
	.long	0x15e
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.long	0x16a
	.uleb128 0x4
	.long	.LASF21
	.byte	0x3
	.byte	0xb9
	.long	0xb3
	.uleb128 0xf
	.long	.LASF23
	.byte	0x18
	.byte	0x3
	.short	0x373
	.long	0x1e6
	.uleb128 0x10
	.long	.LASF24
	.byte	0x3
	.short	0x375
	.long	0x149
	.byte	0
	.uleb128 0x10
	.long	.LASF25
	.byte	0x3
	.short	0x376
	.long	0x149
	.byte	0x4
	.uleb128 0x11
	.string	"INT"
	.byte	0x3
	.short	0x377
	.long	0x149
	.byte	0x8
	.uleb128 0x10
	.long	.LASF26
	.byte	0x3
	.short	0x378
	.long	0x149
	.byte	0xc
	.uleb128 0x10
	.long	.LASF27
	.byte	0x3
	.short	0x379
	.long	0x149
	.byte	0x10
	.uleb128 0x10
	.long	.LASF28
	.byte	0x3
	.short	0x37a
	.long	0x149
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.long	.LASF29
	.byte	0x3
	.short	0x37b
	.long	0x18a
	.uleb128 0xf
	.long	.LASF30
	.byte	0x50
	.byte	0x3
	.short	0x3008
	.long	0x2dd
	.uleb128 0x10
	.long	.LASF31
	.byte	0x3
	.short	0x300a
	.long	0x149
	.byte	0
	.uleb128 0x10
	.long	.LASF32
	.byte	0x3
	.short	0x300b
	.long	0x149
	.byte	0x4
	.uleb128 0x10
	.long	.LASF33
	.byte	0x3
	.short	0x300c
	.long	0x149
	.byte	0x8
	.uleb128 0x10
	.long	.LASF34
	.byte	0x3
	.short	0x300d
	.long	0x149
	.byte	0xc
	.uleb128 0x10
	.long	.LASF35
	.byte	0x3
	.short	0x300e
	.long	0x69
	.byte	0x10
	.uleb128 0x11
	.string	"CFG"
	.byte	0x3
	.short	0x300f
	.long	0x149
	.byte	0x14
	.uleb128 0x10
	.long	.LASF36
	.byte	0x3
	.short	0x3010
	.long	0x69
	.byte	0x18
	.uleb128 0x10
	.long	.LASF37
	.byte	0x3
	.short	0x3011
	.long	0x149
	.byte	0x1c
	.uleb128 0x10
	.long	.LASF38
	.byte	0x3
	.short	0x3012
	.long	0x149
	.byte	0x20
	.uleb128 0x10
	.long	.LASF39
	.byte	0x3
	.short	0x3013
	.long	0x69
	.byte	0x24
	.uleb128 0x10
	.long	.LASF40
	.byte	0x3
	.short	0x3014
	.long	0x149
	.byte	0x28
	.uleb128 0x10
	.long	.LASF41
	.byte	0x3
	.short	0x3015
	.long	0x149
	.byte	0x2c
	.uleb128 0x10
	.long	.LASF42
	.byte	0x3
	.short	0x3016
	.long	0x149
	.byte	0x30
	.uleb128 0x10
	.long	.LASF43
	.byte	0x3
	.short	0x3017
	.long	0x69
	.byte	0x34
	.uleb128 0x10
	.long	.LASF44
	.byte	0x3
	.short	0x3018
	.long	0x149
	.byte	0x38
	.uleb128 0x10
	.long	.LASF45
	.byte	0x3
	.short	0x3019
	.long	0x149
	.byte	0x3c
	.uleb128 0x10
	.long	.LASF46
	.byte	0x3
	.short	0x301a
	.long	0x2ed
	.byte	0x40
	.byte	0
	.uleb128 0xd
	.long	0x69
	.long	0x2ed
	.uleb128 0xe
	.long	0x15e
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.long	0x2dd
	.uleb128 0x12
	.long	.LASF47
	.byte	0x3
	.short	0x301b
	.long	0x1f2
	.uleb128 0xf
	.long	.LASF48
	.byte	0x4
	.byte	0x3
	.short	0x3619
	.long	0x319
	.uleb128 0x10
	.long	.LASF49
	.byte	0x3
	.short	0x361b
	.long	0x149
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	.LASF50
	.byte	0x3
	.short	0x361c
	.long	0x2fe
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x38
	.long	0x346
	.uleb128 0x6
	.long	.LASF51
	.sleb128 0
	.uleb128 0x6
	.long	.LASF52
	.sleb128 1
	.uleb128 0x6
	.long	.LASF53
	.sleb128 2
	.uleb128 0x6
	.long	.LASF54
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x47
	.long	0x35b
	.uleb128 0x6
	.long	.LASF55
	.sleb128 0
	.uleb128 0x6
	.long	.LASF56
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x453
	.uleb128 0x14
	.long	.LASF59
	.byte	0x1
	.byte	0x2c
	.long	0x45
	.long	.LLST0
	.uleb128 0x15
	.long	.LVL3
	.long	0x39d
	.uleb128 0x16
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x44
	.byte	0x4a
	.byte	0x24
	.byte	0
	.uleb128 0x15
	.long	.LVL4
	.long	0x3b8
	.uleb128 0x16
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x44
	.byte	0x4a
	.byte	0x24
	.byte	0
	.uleb128 0x15
	.long	.LVL5
	.long	0x3d5
	.uleb128 0x16
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xa
	.short	0x100
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x44
	.byte	0x4a
	.byte	0x24
	.byte	0
	.uleb128 0x15
	.long	.LVL6
	.long	0x3e4
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x15
	.long	.LVL7
	.long	0x3f3
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x15
	.long	.LVL8
	.long	0x402
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.long	.LVL11
	.long	0x41a
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000140
	.byte	0
	.uleb128 0x15
	.long	.LVL12
	.long	0x437
	.uleb128 0x16
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000140
	.byte	0
	.uleb128 0x17
	.long	.LVL13
	.uleb128 0x16
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xa
	.short	0x100
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x33
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0xc
	.long	0x50000140
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4a9
	.uleb128 0x14
	.long	.LASF60
	.byte	0x1
	.byte	0x41
	.long	0x69
	.long	.LLST1
	.uleb128 0x15
	.long	.LVL16
	.long	0x48e
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x15
	.long	.LVL17
	.long	0x49d
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.long	.LVL19
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF61
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x54f
	.uleb128 0x15
	.long	.LVL21
	.long	0x4d0
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x15
	.long	.LVL22
	.long	0x4df
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x15
	.long	.LVL23
	.long	0x4ee
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.long	.LVL25
	.long	0x4fd
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.long	.LVL26
	.long	0x516
	.uleb128 0x16
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x4e
	.byte	0
	.uleb128 0x15
	.long	.LVL27
	.long	0x525
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x15
	.long	.LVL28
	.long	0x534
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.long	.LVL30
	.long	0x543
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.long	.LVL31
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF62
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5a5
	.uleb128 0x14
	.long	.LASF60
	.byte	0x1
	.byte	0x4e
	.long	0x69
	.long	.LLST2
	.uleb128 0x15
	.long	.LVL34
	.long	0x58a
	.uleb128 0x16
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x15
	.long	.LVL35
	.long	0x599
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.long	.LVL37
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF63
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5e7
	.uleb128 0x15
	.long	.LVL39
	.long	0x5cc
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x15
	.long	.LVL40
	.long	0x5db
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	.LVL41
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF64
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x629
	.uleb128 0x15
	.long	.LVL42
	.long	0x60e
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x15
	.long	.LVL43
	.long	0x61d
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	.LVL44
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	.LASF70
	.byte	0x1
	.byte	0x6
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.long	.LASF65
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x674
	.uleb128 0x14
	.long	.LASF66
	.byte	0x1
	.byte	0x6c
	.long	0x29
	.long	.LLST3
	.uleb128 0x17
	.long	.LVL50
	.uleb128 0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	.LC0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	.LASF71
	.byte	0x1
	.byte	0x4
	.long	0x69
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ST_Delay_num
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.type	.debug_loc$scode_local_13, @function
	.debug_loc$scode_local_13:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.short	0x1
	.byte	0x50
	.long	.LVL1
	.long	.LVL2
	.short	0x1
	.byte	0x52
	.long	.LVL2
	.long	.LVL9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL9
	.long	.LVL10
	.short	0x1
	.byte	0x50
	.long	.LVL10
	.long	.LVL11-1
	.short	0x1
	.byte	0x52
	.long	.LVL11-1
	.long	.LFE3
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL14
	.long	.LVL15
	.short	0x1
	.byte	0x50
	.long	.LVL15
	.long	.LFE4
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST2:
	.long	.LVL32
	.long	.LVL33
	.short	0x1
	.byte	0x50
	.long	.LVL33
	.long	.LFE5
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST3:
	.long	.LVL48
	.long	.LVL49
	.short	0x1
	.byte	0x50
	.long	.LVL49
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_14, @function
	.debug_aranges$scode_local_14:
	.long	0x54
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
	.long	.LFB3
	.long	.LFE3-.LFB3
	.long	.LFB4
	.long	.LFE4-.LFB4
	.long	.LFB2
	.long	.LFE2-.LFB2
	.long	.LFB5
	.long	.LFE5-.LFB5
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_15, @function
	.debug_ranges$scode_local_15:
.Ldebug_ranges0:
	.long	.LFB3
	.long	.LFE3
	.long	.LFB4
	.long	.LFE4
	.long	.LFB2
	.long	.LFE2
	.long	.LFB5
	.long	.LFE5
	.long	.LFB6
	.long	.LFE6
	.long	.LFB7
	.long	.LFE7
	.long	.LFB1
	.long	.LFE1
	.long	.LFB8
	.long	.LFE8
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_16, @function
	.debug_line$scode_local_16:
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
	.string	"system_init.c"
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
	.byte	0x43
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x1f
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
	.byte	0x19
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
	.byte	0x3
	.sleb128 -13
	.byte	0x1
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
	.long	.LFE3
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x58
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x13
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
	.long	.LM23
	.byte	0x29
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x18
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x18
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
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
	.long	.LM37
	.byte	0x65
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
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x13
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
	.long	.LM47
	.byte	0x72
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
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
	.long	.LM52
	.byte	0x7c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x18
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
	.long	.LFE7
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
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
	.long	.LM64
	.byte	0x83
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE8
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_17, @function
	.debug_str$scode_local_17:
.LASF65:
	.string	"CHECK_RESTRICTION"
.LASF14:
	.string	"PODR"
.LASF59:
	.string	"CLKOUT_PIN"
.LASF37:
	.string	"ISPADDR"
.LASF11:
	.string	"FALSE"
.LASF51:
	.string	"GPIO_MODE_IN"
.LASF38:
	.string	"STATE"
.LASF55:
	.string	"GPIO_LOW_SPEED"
.LASF20:
	.string	"sizetype"
.LASF42:
	.string	"CFGUNLOCK"
.LASF63:
	.string	"HFCK_Config"
.LASF8:
	.string	"long long int"
.LASF41:
	.string	"PROUNLOCK"
.LASF61:
	.string	"SCLK_Config"
.LASF33:
	.string	"ISPCMD"
.LASF5:
	.string	"uint8_t"
.LASF71:
	.string	"ST_Delay_num"
.LASF40:
	.string	"NVMUNLOCK"
.LASF66:
	.string	"expr"
.LASF4:
	.string	"short int"
.LASF53:
	.string	"GPIO_MODE_RMP"
.LASF46:
	.string	"CSRES"
.LASF27:
	.string	"HFOSCCAL0"
.LASF28:
	.string	"HFOSCCAL1"
.LASF48:
	.string	"CACHE_MenMap"
.LASF57:
	.string	"SCLK_OUTPUT"
.LASF17:
	.string	"LOCK"
.LASF68:
	.string	"../driver/system_init.c"
.LASF19:
	.string	"RMP_MSB"
.LASF3:
	.string	"unsigned char"
.LASF2:
	.string	"signed char"
.LASF50:
	.string	"CACHE_SFRmap"
.LASF9:
	.string	"long long unsigned int"
.LASF30:
	.string	"FLASH_MemMap"
.LASF7:
	.string	"uint32_t"
.LASF0:
	.string	"unsigned int"
.LASF22:
	.string	"GPIO_MenMap"
.LASF23:
	.string	"OSC_MemMap"
.LASF16:
	.string	"OMOD"
.LASF70:
	.string	"cfg_CLK"
.LASF1:
	.string	"short unsigned int"
.LASF34:
	.string	"ISPTRG"
.LASF10:
	.string	"char"
.LASF6:
	.string	"uint16_t"
.LASF56:
	.string	"GPIO_HIGH_SPEED"
.LASF45:
	.string	"CSSTOP"
.LASF62:
	.string	"Delay_us_ST"
.LASF47:
	.string	"FLASH_SFRmap"
.LASF21:
	.string	"GPIO_SFRmap"
.LASF35:
	.string	"RESERVED1"
.LASF36:
	.string	"RESERVED2"
.LASF39:
	.string	"RESERVED3"
.LASF43:
	.string	"RESERVED4"
.LASF64:
	.string	"LFCK_Config"
.LASF67:
	.string	"GNU C 4.7.0"
.LASF24:
	.string	"CTL0"
.LASF25:
	.string	"CTL1"
.LASF26:
	.string	"CTL2"
.LASF60:
	.string	"delay_temp"
.LASF69:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF13:
	.string	"RESET"
.LASF31:
	.string	"ISPCON0"
.LASF32:
	.string	"ISPCON1"
.LASF15:
	.string	"PMOD"
.LASF58:
	.string	"Delay_ms_ST"
.LASF44:
	.string	"CSSTART"
.LASF18:
	.string	"RESERVED"
.LASF12:
	.string	"TRUE"
.LASF49:
	.string	"CTLR"
.LASF54:
	.string	"GPIO_MODE_AN"
.LASF29:
	.string	"OSC_SFRmap"
.LASF52:
	.string	"GPIO_MODE_OUT"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
