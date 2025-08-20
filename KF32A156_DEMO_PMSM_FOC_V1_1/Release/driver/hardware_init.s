	.file	"hardware_init.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$cfg_HARDWARE
	.type	.text$cfg_HARDWARE$scode_local_1, @function
	.text$cfg_HARDWARE$scode_local_1:
	.align	1
	.export	cfg_HARDWARE
	.type	cfg_HARDWARE, @function
cfg_HARDWARE:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
	SUB	sp,#4
	.cfi_def_cfa_offset 8
.LM2:
	LD	r5,#-15536
	ST.h	[sp],r5
.LVL0:
.LM3:
	LD	r5,#cfg_CLK
	LJMP	r5
.LVL1:
.LM4:
	LD	r5,#cfg_GPIO
	LJMP	r5
.LVL2:
.LM5:
	LD	r5,#cfg_BASIC_TIMER
	LJMP	r5
.LVL3:
.LM6:
	LD	r5,#cfg_ADC
	LJMP	r5
.LVL4:
.LM7:
	LD	r5,#cfg_PWM
	LJMP	r5
.LVL5:
.LM8:
	LD	r5,#cfg_DMA
	LJMP	r5
.LVL6:
.LM9:
	LD	r5,#cfg_USART
	LJMP	r5
.LVL7:
.L2:
.LM10:
	LD.h	r5,[sp]
	ZXT.h	r5,r5
	SUB	r4,r5,#1
	ZXT.h	r4,r4
.LVL8:
	ST.h	[sp],r4
	CMP	r5,#0
	JNZ	.L2
.LM11:
	LD	r5,#adc_offset_calc
	LJMP	r5
.LVL9:
.LM12:
	LD	r5,#epwm_module_enable
	LJMP	r5
.LVL10:
.LM13:
	ADD	sp,#4
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	cfg_HARDWARE, .-cfg_HARDWARE
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_2, @function
	.debug_info$scode_local_2:
.Ldebug_info0:
	.long	0xa2
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF9
	.byte	0x1
	.long	.LASF10
	.long	.LASF11
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
	.long	.LASF12
	.byte	0x2
	.byte	0x18
	.long	0x37
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x5
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xa0
	.uleb128 0x6
	.string	"i"
	.byte	0x1
	.byte	0xe
	.long	0xa0
	.long	.LLST0
	.byte	0
	.uleb128 0x7
	.long	0x53
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_3, @function
	.debug_abbrev$scode_local_3:
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
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_4, @function
	.debug_loc$scode_local_4:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL8
	.short	0x2
	.byte	0x91
	.sleb128 -8
	.long	.LVL8
	.long	.LFE1
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_5, @function
	.debug_aranges$scode_local_5:
	.long	0x1c
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_6, @function
	.debug_ranges$scode_local_6:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_7, @function
	.debug_line$scode_local_7:
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
	.byte	0
	.string	"hardware_init.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
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
	.byte	0x19
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
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
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_8, @function
	.debug_str$scode_local_8:
.LASF5:
	.string	"long long int"
.LASF10:
	.string	"../driver/hardware_init.c"
.LASF0:
	.string	"unsigned int"
.LASF13:
	.string	"cfg_HARDWARE"
.LASF9:
	.string	"GNU C 4.7.0"
.LASF11:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF12:
	.string	"uint16_t"
.LASF3:
	.string	"unsigned char"
.LASF7:
	.string	"char"
.LASF1:
	.string	"short unsigned int"
.LASF2:
	.string	"signed char"
.LASF4:
	.string	"short int"
.LASF8:
	.string	"sizetype"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
