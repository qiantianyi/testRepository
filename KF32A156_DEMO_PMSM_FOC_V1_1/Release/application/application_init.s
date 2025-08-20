	.file	"application_init.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$application_init
	.type	.text$application_init$scode_local_1, @function
	.text$application_init$scode_local_1:
	.align	1
	.export	application_init
	.type	application_init, @function
application_init:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM2:
	LD	r5,#param_init
	LJMP	r5
.LVL0:
.LM3:
	LD	r0,#smc1
	LD	r5,#SMCInit
	LJMP	r5
.LVL1:
.LM4:
	LD	r5,#commu_init
	LJMP	r5
.LVL2:
.LM5:
	LD	r5,#speed_param_init
	LJMP	r5
.LVL3:
.LM6:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	application_init, .-application_init
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_2, @function
	.debug_info$scode_local_2:
.Ldebug_info0:
	.long	0x1eb
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF35
	.byte	0x1
	.long	.LASF36
	.long	.LASF37
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
	.uleb128 0x4
	.long	.LASF34
	.byte	0x3
	.byte	0xb
	.long	0x4c
	.uleb128 0x5
	.byte	0x32
	.byte	0x2
	.byte	0x43
	.long	0x1af
	.uleb128 0x6
	.long	.LASF9
	.byte	0x2
	.byte	0x44
	.long	0x6f
	.byte	0
	.uleb128 0x6
	.long	.LASF10
	.byte	0x2
	.byte	0x45
	.long	0x6f
	.byte	0x2
	.uleb128 0x6
	.long	.LASF11
	.byte	0x2
	.byte	0x46
	.long	0x6f
	.byte	0x4
	.uleb128 0x6
	.long	.LASF12
	.byte	0x2
	.byte	0x47
	.long	0x6f
	.byte	0x6
	.uleb128 0x6
	.long	.LASF13
	.byte	0x2
	.byte	0x48
	.long	0x6f
	.byte	0x8
	.uleb128 0x6
	.long	.LASF14
	.byte	0x2
	.byte	0x49
	.long	0x6f
	.byte	0xa
	.uleb128 0x6
	.long	.LASF15
	.byte	0x2
	.byte	0x4a
	.long	0x6f
	.byte	0xc
	.uleb128 0x6
	.long	.LASF16
	.byte	0x2
	.byte	0x4b
	.long	0x6f
	.byte	0xe
	.uleb128 0x6
	.long	.LASF17
	.byte	0x2
	.byte	0x4c
	.long	0x6f
	.byte	0x10
	.uleb128 0x6
	.long	.LASF18
	.byte	0x2
	.byte	0x4d
	.long	0x6f
	.byte	0x12
	.uleb128 0x6
	.long	.LASF19
	.byte	0x2
	.byte	0x4e
	.long	0x6f
	.byte	0x14
	.uleb128 0x6
	.long	.LASF20
	.byte	0x2
	.byte	0x4f
	.long	0x6f
	.byte	0x16
	.uleb128 0x6
	.long	.LASF21
	.byte	0x2
	.byte	0x50
	.long	0x6f
	.byte	0x18
	.uleb128 0x6
	.long	.LASF22
	.byte	0x2
	.byte	0x51
	.long	0x6f
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF23
	.byte	0x2
	.byte	0x52
	.long	0x6f
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF24
	.byte	0x2
	.byte	0x53
	.long	0x6f
	.byte	0x1e
	.uleb128 0x6
	.long	.LASF25
	.byte	0x2
	.byte	0x54
	.long	0x6f
	.byte	0x20
	.uleb128 0x6
	.long	.LASF26
	.byte	0x2
	.byte	0x55
	.long	0x6f
	.byte	0x22
	.uleb128 0x6
	.long	.LASF27
	.byte	0x2
	.byte	0x56
	.long	0x6f
	.byte	0x24
	.uleb128 0x6
	.long	.LASF28
	.byte	0x2
	.byte	0x57
	.long	0x6f
	.byte	0x26
	.uleb128 0x6
	.long	.LASF29
	.byte	0x2
	.byte	0x58
	.long	0x6f
	.byte	0x28
	.uleb128 0x6
	.long	.LASF30
	.byte	0x2
	.byte	0x59
	.long	0x6f
	.byte	0x2a
	.uleb128 0x6
	.long	.LASF31
	.byte	0x2
	.byte	0x5a
	.long	0x6f
	.byte	0x2c
	.uleb128 0x6
	.long	.LASF32
	.byte	0x2
	.byte	0x5b
	.long	0x6f
	.byte	0x2e
	.uleb128 0x6
	.long	.LASF33
	.byte	0x2
	.byte	0x5c
	.long	0x6f
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.string	"SMC"
	.byte	0x2
	.byte	0x5d
	.long	0x1ba
	.uleb128 0x8
	.long	0x7a
	.uleb128 0x9
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x1e1
	.uleb128 0xa
	.long	.LVL1
	.uleb128 0xb
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	.LASF39
	.byte	0x2
	.byte	0xab
	.long	0x1af
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.type	.debug_aranges$scode_local_4, @function
	.debug_aranges$scode_local_4:
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
	.type	.debug_ranges$scode_local_5, @function
	.debug_ranges$scode_local_5:
.Ldebug_ranges0:
	.long	.LFB1
	.long	.LFE1
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_6, @function
	.debug_line$scode_local_6:
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
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"application"
	.byte	0
	.byte	0
	.string	"application_init.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"param.h"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.string	"user.h"
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
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_7, @function
	.debug_str$scode_local_7:
.LASF34:
	.string	"SFRAC16"
.LASF27:
	.string	"Kslf"
.LASF37:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF36:
	.string	"../application/application_init.c"
.LASF39:
	.string	"smc1"
.LASF15:
	.string	"Fsmopos"
.LASF13:
	.string	"Gsmopos"
.LASF14:
	.string	"EstIalpha"
.LASF21:
	.string	"Ialpha"
.LASF30:
	.string	"ThetaOffset"
.LASF3:
	.string	"unsigned char"
.LASF1:
	.string	"short unsigned int"
.LASF26:
	.string	"IbetaError"
.LASF28:
	.string	"KslfFinal"
.LASF32:
	.string	"Omega"
.LASF31:
	.string	"Theta"
.LASF25:
	.string	"Ibeta"
.LASF17:
	.string	"Ebeta"
.LASF38:
	.string	"application_init"
.LASF0:
	.string	"unsigned int"
.LASF11:
	.string	"EalphaFinal"
.LASF29:
	.string	"FiltOmCoef"
.LASF7:
	.string	"char"
.LASF18:
	.string	"EbetaFinal"
.LASF19:
	.string	"Zbeta"
.LASF16:
	.string	"Vbeta"
.LASF33:
	.string	"OmegaFltred"
.LASF12:
	.string	"Zalpha"
.LASF23:
	.string	"Kslide"
.LASF8:
	.string	"sizetype"
.LASF9:
	.string	"Valpha"
.LASF5:
	.string	"long long int"
.LASF22:
	.string	"IalphaError"
.LASF35:
	.string	"GNU C 4.7.0"
.LASF4:
	.string	"short int"
.LASF20:
	.string	"EstIbeta"
.LASF24:
	.string	"MaxSMCError"
.LASF2:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF10:
	.string	"Ealpha"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
