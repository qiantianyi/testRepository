	.file	"startup.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$startup
	.type	.text$startup$scode_local_1, @function
	.text$startup$scode_local_1:
	.align	2
	.export	startup
	.type	startup, @function
startup:
.LFB0:
.LM1:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM2:
	MOV	r4,#0
	MOV	r5,#1
	LSL	r5,#30
	ST.w	[r5],r4
.LVL0:
.LM3:
	LD	r5,#__data_start__
	LD	r1,#__bss_start__
	CMP	r1,r5
	JLS	.L6
	LD	r4,#__text_end__
.LM4:
	LD	r3,#__data_start__+4
	LD	r2,#__bss_start__+3
	SUB	r2,r2,r3
	LSR	r2,#2
	ADD	r2,r2,#1
	LSL	r2,#2
	ADD	r2,r2,r5
.LVL1:
.L5:
.LM5:
	LD.w	r3,[r4++]
	ST.w	[r5++],r3
.LVL2:
.LM6:
	CMP	r5,r2
	JNZ	.L5
.LVL3:
.L6:
.LM7:
	LD	r5,#__bss_start__
	LD	r4,#__bss_end__
	CMP	r4,r1
	JLS	.L4
.LM8:
	LD	r4,#__bss_start__+4
	LD	r3,#__bss_end__+3
	SUB	r3,r3,r4
	LSR	r3,#2
	ADD	r3,r3,#1
	LSL	r3,#2
	ADD	r3,r3,r5
.LM9:
	MOV	r4,#0
.LVL4:
.L7:
	ST.w	[r5++],r4
.LVL5:
.LM10:
	CMP	r5,r3
	JNZ	.L7
.LVL6:
.L4:
.LM11:
	LD	r0,#main
	LJMP	r0
.LVL7:
.LM12:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE0:
	.size	startup, .-startup
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
	.long	.LASF4
	.byte	0x1
	.long	.LASF5
	.long	.LASF6
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.long	.LASF7
	.byte	0x1
	.byte	0x13
	.long	.LFB0
	.long	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x64
	.uleb128 0x3
	.string	"s"
	.byte	0x1
	.byte	0x15
	.long	0x64
	.uleb128 0x4
	.long	.LASF8
	.byte	0x1
	.byte	0x15
	.long	0x64
	.long	.LLST1
	.uleb128 0x3
	.string	"end"
	.byte	0x1
	.byte	0x15
	.long	0x64
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6a
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x7
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x6a
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x6a
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.long	.LASF2
	.byte	0x1
	.byte	0x8
	.long	0x6a
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.long	.LASF3
	.byte	0x1
	.byte	0x9
	.long	0x6a
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
	.uleb128 0x3
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
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.section .debug_loc
	.type	.debug_loc$scode_local_4, @function
	.debug_loc$scode_local_4:
.Ldebug_loc0:
.LLST1:
	.long	.LVL2
	.long	.LVL3
	.short	0x1
	.byte	0x55
	.long	.LVL5
	.long	.LVL6
	.short	0x1
	.byte	0x55
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
	.long	.LFB0
	.long	.LFE0-.LFB0
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_6, @function
	.debug_ranges$scode_local_6:
.Ldebug_ranges0:
	.long	.LFB0
	.long	.LFE0
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
	.ascii	"../_config"
	.byte	0
	.byte	0
	.string	"startup.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x2a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x3
	.sleb128 -13
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x27
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x3
	.sleb128 -29
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x35
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE0
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_8, @function
	.debug_str$scode_local_8:
.LASF6:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF9:
	.string	"unsigned int"
.LASF5:
	.string	"../_config/startup.c"
.LASF4:
	.string	"GNU C 4.7.0"
.LASF7:
	.string	"startup"
.LASF0:
	.string	"__text_end__"
.LASF1:
	.string	"__bss_start__"
.LASF2:
	.string	"__bss_end__"
.LASF3:
	.string	"__data_start__"
.LASF8:
	.string	"begin"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
