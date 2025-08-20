	.file	"main.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text.startup.main
	.type	.text.startup.main$scode_local_1, @function
	.text.startup.main$scode_local_1:
	.align	1
	.export	main
	.type	main, @function
main:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM2:
	MOV	r0,#0
	LD	r6,#INT_All_Enable
	LJMP	r6
.LVL0:
.LM3:
	LD	r5,#cfg_HARDWARE
	LJMP	r5
.LVL1:
.LM4:
	LD	r5,#application_init
	LJMP	r5
.LVL2:
.LM5:
	MOV	r0,#1
	LJMP	r6
.LVL3:
.LM6:
	MOV	r4,#75
	LD	r5,#adc_current_scale
	ST.w	[r5],r4
.LM7:
	MOV	r4,#47
	LD	r5,#adc_voltage_scale
	ST.w	[r5],r4
	LD	r6,#task_process
.L2:
.LM8:
	LJMP	r6
.LVL4:
	LJMP	r6
.LVL5:
	JMP	.L2
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.export	adc_voltage_scale
	.section .bss$data.init$adc_voltage_scale
	.type	.bss$data.init$adc_voltage_scale$scode_local_2, @function
	.bss$data.init$adc_voltage_scale$scode_local_2:
	.align	2
	.type	adc_voltage_scale, @object
	.size	adc_voltage_scale, 4
adc_voltage_scale:
	.fill 4, 1
	.export	adc_current_scale
	.section .bss$data.init$adc_current_scale
	.type	.bss$data.init$adc_current_scale$scode_local_3, @function
	.bss$data.init$adc_current_scale$scode_local_3:
	.align	2
	.type	adc_current_scale, @object
	.size	adc_current_scale, 4
adc_current_scale:
	.fill 4, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_4, @function
	.debug_info$scode_local_4:
.Ldebug_info0:
	.long	0xe2
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF13
	.byte	0x1
	.long	.LASF14
	.long	.LASF15
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
	.long	.LASF16
	.byte	0x2
	.byte	0x19
	.long	0x29
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
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.long	0x88
	.uleb128 0x6
	.long	.LASF8
	.sleb128 0
	.uleb128 0x6
	.long	.LASF9
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x7
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0xd
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0xc1
	.uleb128 0x8
	.long	.LVL0
	.long	0xb5
	.uleb128 0x9
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.long	.LVL3
	.uleb128 0x9
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	.LASF11
	.byte	0x1
	.byte	0x7
	.long	0x53
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adc_current_scale
	.uleb128 0xb
	.long	.LASF12
	.byte	0x1
	.byte	0x8
	.long	0x53
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adc_voltage_scale
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
	.uleb128 0x8
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.type	.debug_aranges$scode_local_6, @function
	.debug_aranges$scode_local_6:
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
	.type	.debug_ranges$scode_local_7, @function
	.debug_ranges$scode_local_7:
.Ldebug_ranges0:
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
	.ascii	".."
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"main.c"
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1b
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
.LASF5:
	.string	"long long int"
.LASF0:
	.string	"unsigned int"
.LASF13:
	.string	"GNU C 4.7.0"
.LASF15:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF7:
	.string	"char"
.LASF3:
	.string	"unsigned char"
.LASF9:
	.string	"TRUE"
.LASF17:
	.string	"main"
.LASF11:
	.string	"adc_current_scale"
.LASF1:
	.string	"short unsigned int"
.LASF2:
	.string	"signed char"
.LASF14:
	.string	"../main.c"
.LASF4:
	.string	"short int"
.LASF8:
	.string	"FALSE"
.LASF16:
	.string	"int32_t"
.LASF10:
	.string	"sizetype"
.LASF12:
	.string	"adc_voltage_scale"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
