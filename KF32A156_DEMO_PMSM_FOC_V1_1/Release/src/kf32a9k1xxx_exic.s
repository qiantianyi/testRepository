	.file	"kf32a9k1xxx_exic.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$EXIC_Reset
	.type	.text$EXIC_Reset$scode_local_1, @function
	.text$EXIC_Reset$scode_local_1:
	.align	1
	.export	EXIC_Reset
	.type	EXIC_Reset, @function
EXIC_Reset:
.LFB1:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	MOV	r6,#1
	LSL	r6,#16
	MOV	r0,r6
	MOV	r1,#1
	LD	r7,#RST_CTL3_Peripheral_Reset_Enable
	LJMP	r7
.LVL0:
.LM3:
	MOV	r0,r6
	MOV	r1,#0
	LJMP	r7
.LVL1:
.LM4:
	MOV	r0,r6
	MOV	r1,#1
	LD	r5,#PCLK_CTL3_Peripheral_Clock_Enable
	LJMP	r5
.LVL2:
.LM5:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	EXIC_Reset, .-EXIC_Reset
	.section .text$EXIC_Configuration
	.type	.text$EXIC_Configuration$scode_local_2, @function
	.text$EXIC_Configuration$scode_local_2:
	.align	1
	.export	EXIC_Configuration
	.type	EXIC_Configuration, @function
EXIC_Configuration:
.LFB2:
.LM6:
	.cfi_startproc
.LVL3:
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
	MOV	r6,r0
.LVL4:
.LM7:
	MOV	r0,#1
.LVL5:
	LD.w	r5,[r6]
	CMP	r5,r0
	JLS	.L3
	MOV	r0,#0
.L3:
	LD	r7,#CHECK_RESTRICTION
	LJMP	r7
.LVL6:
.LM8:
	MOV	r0,#1
	LD.w	r5,[r6+#1]
	CMP	r5,r0
	JLS	.L4
	MOV	r0,#0
.L4:
	LJMP	r7
.LVL7:
.LM9:
	LD.w	r5,[r6+#2]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L5
.LM10:
	CMP	r5,#4
	JZ	.L5
	MOV	r0,#0
.L5:
.LM11:
	LJMP	r7
.LVL8:
.LM12:
	MOV	r0,#1
	LD.w	r5,[r6+#3]
	CMP	r5,r0
	JLS	.L7
	MOV	r0,#0
.L7:
	LJMP	r7
.LVL9:
.LM13:
	MOV	r0,#1
	LD.w	r5,[r6+#4]
	CMP	r5,r0
	JLS	.L8
	MOV	r0,#0
.L8:
	LJMP	r7
.LVL10:
.LM14:
	MOV	r0,#1
	LD.w	r5,[r6+#5]
	CMP	r5,r0
	JLS	.L9
	MOV	r0,#0
.L9:
	LJMP	r7
.LVL11:
.LM15:
	MOV	r0,#1
	LD.w	r5,[r6+#6]
	CMP	r5,r0
	JLS	.L10
	MOV	r0,#0
.L10:
	LJMP	r7
.LVL12:
.LM16:
	MOV	r0,#1
	LD.w	r5,[r6+#7]
	CMP	r5,r0
	JLS	.L11
	MOV	r0,#0
.L11:
	LJMP	r7
.LVL13:
.LM17:
	MOV	r0,#1
	LD.w	r5,[r6+#8]
	CMP	r5,r0
	JLS	.L12
	MOV	r0,#0
.L12:
	LJMP	r7
.LVL14:
.LM18:
	MOV	r0,#1
	LD.w	r5,[r6+#9]
	CMP	r5,r0
	JLS	.L13
	MOV	r0,#0
.L13:
	LJMP	r7
.LVL15:
.LM19:
	MOV	r0,#1
	LD.w	r5,[r6+#10]
	CMP	r5,r0
	JLS	.L14
	MOV	r0,#0
.L14:
	LJMP	r7
.LVL16:
.LM20:
	LD.w	r5,[r6+#11]
	MOV	r0,#1
	MOV	r4,#1
	LSL	r4,#30
	CMP	r5,r4
	JZ	.L15
.LM21:
	CMP	r5,#0
	JNZ	.L59
.L15:
.LM22:
	LJMP	r7
.LVL17:
.LM23:
	LD.w	r5,[r6+#12]
	MOV	r0,#1
	MOV	r4,#1
	LSL	r4,#31
	CMP	r5,r4
	JZ	.L17
.LM24:
	CMP	r5,#0
	JNZ	.L60
.L17:
.LM25:
	LJMP	r7
.LVL18:
.LM26:
	MOV	r0,#1
	LD.w	r5,[r6+#13]
	CMP	r5,#2
	JLS	.L19
	MOV	r0,#0
.L19:
	LJMP	r7
.LVL19:
.LM27:
	LD.w	r5,[r6+#14]
	MOV	r0,#1
	CMP	r5,#0
	JZ	.L20
.LM28:
	CMP	r5,#16
	JZ	.L20
.LM29:
	CMP	r5,#32
	JZ	.L20
	CMP	r5,#48
	JZ	.L20
	CMP	r5,#64
	JZ	.L20
	CMP	r5,#80
	JZ	.L20
	CMP	r5,#96
	JZ	.L20
	CMP	r5,#112
	JZ	.L20
	MOV	r4,#128
	CMP	r5,r4
	JZ	.L20
	MOV	r4,#144
	CMP	r5,r4
	JZ	.L20
	MOV	r4,#160
	CMP	r5,r4
	JZ	.L20
	MOV	r4,#176
	CMP	r5,r4
	JZ	.L20
	MOV	r4,#192
	CMP	r5,r4
	JZ	.L20
	MOV	r4,#208
	CMP	r5,r4
	JZ	.L20
	MOV	r4,#224
	CMP	r5,r4
	JZ	.L20
	MOV	r4,#240
	CMP	r5,r4
	JZ	.L20
	MOV	r0,#0
.L20:
.LM30:
	LJMP	r7
.LVL20:
.LM31:
	LD.w	r3,[r6+#13]
.LM32:
	LD.w	r2,[r6+#14]
.LVL21:
.LM33:
	LD	r5,#1073752064
	LD.w	r0,[r5]
.LVL22:
.LM34:
	LD.w	r4,[r6+#2]
	LD.w	r7,[r6]
	ORL	r1,r4,r7
.LM35:
	LD.w	r4,[r6+#11]
	ORL	r1,r1,r4
.LM36:
	LD.w	r7,[r6+#12]
	ORL	r1,r1,r7
.LM37:
	ORL	r1,r1,r3
.LM38:
	ORL	r1,r1,r2
.LM39:
	LD.w	r4,[r6+#1]
	ADD	r4,r4,r4
.LM40:
	ORL	r4,r1,r4
.LM41:
	LD.w	r1,[r6+#3]
	LSL	r1,#3
.LM42:
	ORL	r4,r4,r1
.LM43:
	LD.w	r1,[r6+#4]
	LSL	r1,#4
.LM44:
	ORL	r4,r4,r1
.LM45:
	LD.w	r1,[r6+#5]
	LSL	r1,#8
.LM46:
	ORL	r4,r4,r1
.LM47:
	LD.w	r1,[r6+#6]
	LSL	r1,#9
.LM48:
	ORL	r4,r4,r1
.LM49:
	LD.w	r1,[r6+#7]
	LSL	r1,#16
.LM50:
	ORL	r4,r4,r1
.LM51:
	LD.w	r1,[r6+#8]
	LSL	r1,#17
.LM52:
	ORL	r4,r4,r1
.LM53:
	LD.w	r1,[r6+#9]
	LSL	r1,#28
.LM54:
	ORL	r4,r4,r1
.LM55:
	LD.w	r1,[r6+#10]
	LSL	r1,#29
.LM56:
	ORL	r4,r4,r1
.LBB6:
.LBB7:
.LM57:
	LD	r1,#268238048
	ANL	r1,r0,r1
	ORL	r4,r4,r1
.LBE7:
.LBE6:
.LM58:
	ST.w	[r5],r4
.LVL23:
.LM59:
	LD.w	r1,[r5+#1]
.LVL24:
.LM60:
	ORL	r3,r2,r3
.LVL25:
.LBB8:
.LBB9:
.LM61:
	MOV	r4,#243
	NOT	r4,r4
	ANL	r4,r1,r4
	ORL	r3,r3,r4
.LVL26:
.LBE9:
.LBE8:
.LM62:
	ST.w	[r5+#1],r3
.LM63:
	POP	{r6, r7}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL27:
.L60:
	.cfi_restore_state
.LM64:
	MOV	r0,#0
	JMP	.L17
.L59:
.LM65:
	MOV	r0,#0
	JMP	.L15
	.cfi_endproc
.LFE2:
	.size	EXIC_Configuration, .-EXIC_Configuration
	.section .text$EXIC_Struct_Init
	.type	.text$EXIC_Struct_Init$scode_local_3, @function
	.text$EXIC_Struct_Init$scode_local_3:
	.align	1
	.export	EXIC_Struct_Init
	.type	EXIC_Struct_Init, @function
EXIC_Struct_Init:
.LFB3:
.LM66:
	.cfi_startproc
.LVL28:
.LM67:
	MOV	r5,#0
	ST.w	[r0],r5
.LM68:
	ST.w	[r0+#1],r5
.LM69:
	ST.w	[r0+#2],r5
.LM70:
	ST.w	[r0+#3],r5
.LM71:
	ST.w	[r0+#4],r5
.LM72:
	ST.w	[r0+#5],r5
.LM73:
	ST.w	[r0+#6],r5
.LM74:
	ST.w	[r0+#7],r5
.LM75:
	ST.w	[r0+#8],r5
.LM76:
	ST.w	[r0+#9],r5
.LM77:
	ST.w	[r0+#10],r5
.LM78:
	MOV	r4,#1
	LSL	r4,#30
	ST.w	[r0+#11],r4
.LM79:
	MOV	r4,#1
	LSL	r4,#31
	ST.w	[r0+#12],r4
.LM80:
	ST.w	[r0+#13],r5
.LM81:
	MOV	r5,#64
	ST.w	[r0+#14],r5
.LM82:
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	EXIC_Struct_Init, .-EXIC_Struct_Init
	.section .text$EXIC_Get_Write_Finish_INT_Flag
	.type	.text$EXIC_Get_Write_Finish_INT_Flag$scode_local_4, @function
	.text$EXIC_Get_Write_Finish_INT_Flag$scode_local_4:
	.align	1
	.export	EXIC_Get_Write_Finish_INT_Flag
	.type	EXIC_Get_Write_Finish_INT_Flag, @function
EXIC_Get_Write_Finish_INT_Flag:
.LFB4:
.LM83:
	.cfi_startproc
.LM84:
	LD	r5,#1073752064
	LD.w	r0,[r5+#2]
.LM85:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	EXIC_Get_Write_Finish_INT_Flag, .-EXIC_Get_Write_Finish_INT_Flag
	.section .text$EXIC_Clear_Write_Finish_INT_Flag
	.type	.text$EXIC_Clear_Write_Finish_INT_Flag$scode_local_5, @function
	.text$EXIC_Clear_Write_Finish_INT_Flag$scode_local_5:
	.align	1
	.export	EXIC_Clear_Write_Finish_INT_Flag
	.type	EXIC_Clear_Write_Finish_INT_Flag, @function
EXIC_Clear_Write_Finish_INT_Flag:
.LFB5:
.LM86:
	.cfi_startproc
.LM87:
	LD	r5,#1073752064
	LD.w	r4,[r5+#2]
	MOV	r3,#1
	ANL	r4,r4,r3
	JZ	.L63
.L66:
.LM88:
	LD.w	r4,[r5+#2]
	CLR	r4,#0
	ST.w	[r5+#2],r4
.LM89:
	LD.w	r4,[r5+#2]
	ANL	r4,r4,r3
	JNZ	.L66
.L63:
.LM90:
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	EXIC_Clear_Write_Finish_INT_Flag, .-EXIC_Clear_Write_Finish_INT_Flag
	.section .text$EXIC_Get_Read_Finish_INT_Flag
	.type	.text$EXIC_Get_Read_Finish_INT_Flag$scode_local_6, @function
	.text$EXIC_Get_Read_Finish_INT_Flag$scode_local_6:
	.align	1
	.export	EXIC_Get_Read_Finish_INT_Flag
	.type	EXIC_Get_Read_Finish_INT_Flag, @function
EXIC_Get_Read_Finish_INT_Flag:
.LFB6:
.LM91:
	.cfi_startproc
.LM92:
	LD	r5,#1073752064
	LD.w	r0,[r5+#2]
	LSR	r0,#1
.LM93:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	EXIC_Get_Read_Finish_INT_Flag, .-EXIC_Get_Read_Finish_INT_Flag
	.section .text$EXIC_Clear_Read_Finish_INT_Flag
	.type	.text$EXIC_Clear_Read_Finish_INT_Flag$scode_local_7, @function
	.text$EXIC_Clear_Read_Finish_INT_Flag$scode_local_7:
	.align	1
	.export	EXIC_Clear_Read_Finish_INT_Flag
	.type	EXIC_Clear_Read_Finish_INT_Flag, @function
EXIC_Clear_Read_Finish_INT_Flag:
.LFB7:
.LM94:
	.cfi_startproc
.LM95:
	LD	r5,#1073752064
	LD.w	r4,[r5+#2]
	MOV	r3,#2
	ANL	r4,r4,r3
	JZ	.L69
.L72:
.LM96:
	LD.w	r4,[r5+#2]
	CLR	r4,#1
	ST.w	[r5+#2],r4
.LM97:
	LD.w	r4,[r5+#2]
	ANL	r4,r4,r3
	JNZ	.L72
.L69:
.LM98:
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	EXIC_Clear_Read_Finish_INT_Flag, .-EXIC_Clear_Read_Finish_INT_Flag
	.section .text$EXIC_Write_Buff
	.type	.text$EXIC_Write_Buff$scode_local_8, @function
	.text$EXIC_Write_Buff$scode_local_8:
	.align	1
	.export	EXIC_Write_Buff
	.type	EXIC_Write_Buff, @function
EXIC_Write_Buff:
.LFB8:
.LM99:
	.cfi_startproc
.LVL29:
.LM100:
	LD	r5,#1073752064
	ST.w	[r5+#4],r0
.LM101:
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	EXIC_Write_Buff, .-EXIC_Write_Buff
	.section .text$EXIC_Read_Buff
	.type	.text$EXIC_Read_Buff$scode_local_9, @function
	.text$EXIC_Read_Buff$scode_local_9:
	.align	1
	.export	EXIC_Read_Buff
	.type	EXIC_Read_Buff, @function
EXIC_Read_Buff:
.LFB9:
.LM102:
	.cfi_startproc
.LM103:
	LD	r5,#1073752064
	LD.w	r0,[r5+#5]
.LM104:
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	EXIC_Read_Buff, .-EXIC_Read_Buff
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_10, @function
	.debug_info$scode_local_10:
.Ldebug_info0:
	.long	0x3ca
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF52
	.byte	0x1
	.long	.LASF53
	.long	.LASF54
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
	.long	.LASF10
	.byte	0x3
	.byte	0x1a
	.long	0x30
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
	.byte	0x2
	.byte	0x1b
	.long	0x88
	.uleb128 0x6
	.long	.LASF8
	.sleb128 0
	.uleb128 0x6
	.long	.LASF9
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF11
	.byte	0x2
	.byte	0x1e
	.long	0x73
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.long	0xa8
	.uleb128 0x6
	.long	.LASF12
	.sleb128 0
	.uleb128 0x7
	.string	"SET"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF13
	.byte	0x2
	.byte	0x26
	.long	0x93
	.uleb128 0x8
	.long	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF14
	.uleb128 0x9
	.long	.LASF55
	.byte	0x18
	.byte	0x2
	.short	0x2708
	.long	0x11b
	.uleb128 0xa
	.long	.LASF15
	.byte	0x2
	.short	0x270a
	.long	0xb3
	.byte	0
	.uleb128 0xa
	.long	.LASF16
	.byte	0x2
	.short	0x270b
	.long	0xb3
	.byte	0x4
	.uleb128 0xa
	.long	.LASF17
	.byte	0x2
	.short	0x270c
	.long	0xb3
	.byte	0x8
	.uleb128 0xa
	.long	.LASF18
	.byte	0x2
	.short	0x270d
	.long	0x53
	.byte	0xc
	.uleb128 0xa
	.long	.LASF19
	.byte	0x2
	.short	0x270e
	.long	0xb3
	.byte	0x10
	.uleb128 0xa
	.long	.LASF20
	.byte	0x2
	.short	0x270f
	.long	0xb3
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.long	.LASF21
	.byte	0x2
	.short	0x2711
	.long	0xbf
	.uleb128 0xc
	.byte	0x3c
	.byte	0x4
	.byte	0x10
	.long	0x1e4
	.uleb128 0xd
	.long	.LASF22
	.byte	0x4
	.byte	0x12
	.long	0x88
	.byte	0
	.uleb128 0xd
	.long	.LASF23
	.byte	0x4
	.byte	0x14
	.long	0x88
	.byte	0x4
	.uleb128 0xd
	.long	.LASF24
	.byte	0x4
	.byte	0x16
	.long	0x53
	.byte	0x8
	.uleb128 0xd
	.long	.LASF25
	.byte	0x4
	.byte	0x18
	.long	0x88
	.byte	0xc
	.uleb128 0xd
	.long	.LASF26
	.byte	0x4
	.byte	0x1a
	.long	0x88
	.byte	0x10
	.uleb128 0xd
	.long	.LASF27
	.byte	0x4
	.byte	0x1c
	.long	0x88
	.byte	0x14
	.uleb128 0xd
	.long	.LASF28
	.byte	0x4
	.byte	0x1e
	.long	0x88
	.byte	0x18
	.uleb128 0xd
	.long	.LASF29
	.byte	0x4
	.byte	0x20
	.long	0x88
	.byte	0x1c
	.uleb128 0xd
	.long	.LASF30
	.byte	0x4
	.byte	0x22
	.long	0x88
	.byte	0x20
	.uleb128 0xd
	.long	.LASF31
	.byte	0x4
	.byte	0x24
	.long	0x88
	.byte	0x24
	.uleb128 0xd
	.long	.LASF32
	.byte	0x4
	.byte	0x26
	.long	0x88
	.byte	0x28
	.uleb128 0xd
	.long	.LASF33
	.byte	0x4
	.byte	0x28
	.long	0x53
	.byte	0x2c
	.uleb128 0xd
	.long	.LASF34
	.byte	0x4
	.byte	0x2a
	.long	0x53
	.byte	0x30
	.uleb128 0xd
	.long	.LASF35
	.byte	0x4
	.byte	0x2c
	.long	0x53
	.byte	0x34
	.uleb128 0xd
	.long	.LASF36
	.byte	0x4
	.byte	0x2e
	.long	0x53
	.byte	0x38
	.byte	0
	.uleb128 0x4
	.long	.LASF37
	.byte	0x4
	.byte	0x31
	.long	0x127
	.uleb128 0xe
	.long	.LASF56
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x53
	.byte	0x3
	.long	0x226
	.uleb128 0xf
	.long	.LASF38
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xf
	.long	.LASF39
	.byte	0x2
	.short	0x365b
	.long	0x53
	.uleb128 0xf
	.long	.LASF40
	.byte	0x2
	.short	0x365b
	.long	0x53
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x27a
	.uleb128 0x11
	.long	.LVL0
	.long	0x253
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	.LVL1
	.long	0x268
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	.LVL2
	.uleb128 0x12
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x12
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x30b
	.uleb128 0x15
	.long	.LASF44
	.byte	0x1
	.byte	0x32
	.long	0x30b
	.long	.LLST0
	.uleb128 0x16
	.long	.LASF57
	.byte	0x1
	.byte	0x34
	.long	0x53
	.long	.LLST1
	.uleb128 0x17
	.long	0x1ef
	.long	.LBB6
	.long	.LBE6
	.byte	0x1
	.byte	0x65
	.long	0x2df
	.uleb128 0x18
	.long	0x219
	.long	.LLST2
	.uleb128 0x18
	.long	0x20d
	.long	.LLST3
	.uleb128 0x18
	.long	0x201
	.long	.LLST4
	.byte	0
	.uleb128 0x19
	.long	0x1ef
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x6d
	.uleb128 0x18
	.long	0x219
	.long	.LLST5
	.uleb128 0x18
	.long	0x20d
	.long	.LLST6
	.uleb128 0x18
	.long	0x201
	.long	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.long	0x1e4
	.uleb128 0x10
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x337
	.uleb128 0x1b
	.long	.LASF44
	.byte	0x1
	.byte	0x77
	.long	0x30b
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	0xa8
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF47
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF46
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	0xa8
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF48
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	.LASF49
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3b5
	.uleb128 0x1b
	.long	.LASF50
	.byte	0x1
	.byte	0xe0
	.long	0x53
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.long	0x53
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_11, @function
	.debug_abbrev$scode_local_11:
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.byte	0
	.section .debug_loc
	.type	.debug_loc$scode_local_12, @function
	.debug_loc$scode_local_12:
.Ldebug_loc0:
.LLST0:
	.long	.LVL3
	.long	.LVL5
	.short	0x1
	.byte	0x50
	.long	.LVL5
	.long	.LFE2
	.short	0x1
	.byte	0x56
	.long	0
	.long	0
.LLST1:
	.long	.LVL4
	.long	.LVL21
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL21
	.long	.LVL23
	.short	0x4c
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x33
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x34
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0x38
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 24
	.byte	0x6
	.byte	0x39
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 28
	.byte	0x6
	.byte	0x40
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 32
	.byte	0x6
	.byte	0x41
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x4c
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 40
	.byte	0x6
	.byte	0x4d
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 44
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 48
	.byte	0x6
	.byte	0x21
	.byte	0x73
	.sleb128 0
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL23
	.long	.LVL25
	.short	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL25
	.long	.LVL26
	.short	0x1
	.byte	0x53
	.long	.LVL26
	.long	.LVL27
	.short	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x76
	.sleb128 52
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	.LVL27
	.long	.LFE2
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL22
	.long	.LVL25
	.short	0x4c
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x33
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x34
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0x38
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 24
	.byte	0x6
	.byte	0x39
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 28
	.byte	0x6
	.byte	0x40
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 32
	.byte	0x6
	.byte	0x41
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x4c
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 40
	.byte	0x6
	.byte	0x4d
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 44
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 48
	.byte	0x6
	.byte	0x21
	.byte	0x73
	.sleb128 0
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL25
	.long	.LVL27
	.short	0x4d
	.byte	0x76
	.sleb128 4
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 12
	.byte	0x6
	.byte	0x33
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x34
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0x38
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 24
	.byte	0x6
	.byte	0x39
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 28
	.byte	0x6
	.byte	0x40
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 32
	.byte	0x6
	.byte	0x41
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 36
	.byte	0x6
	.byte	0x4c
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 40
	.byte	0x6
	.byte	0x4d
	.byte	0x24
	.byte	0x21
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 44
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 48
	.byte	0x6
	.byte	0x21
	.byte	0x76
	.sleb128 52
	.byte	0x6
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL22
	.long	.LVL27
	.short	0x6
	.byte	0xc
	.long	0xffcfce0
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL22
	.long	.LVL27
	.short	0x1
	.byte	0x50
	.long	0
	.long	0
.LLST5:
	.long	.LVL24
	.long	.LVL25
	.short	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL25
	.long	.LVL26
	.short	0x1
	.byte	0x53
	.long	.LVL26
	.long	.LVL27
	.short	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x76
	.sleb128 52
	.byte	0x6
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL24
	.long	.LVL27
	.short	0x4
	.byte	0xb
	.short	0xff0c
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL24
	.long	.LVL27
	.short	0x1
	.byte	0x51
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_13, @function
	.debug_aranges$scode_local_13:
	.long	0x5c
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
	.long	.LFB9
	.long	.LFE9
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
	.ascii	"../src"
	.byte	0
	.ascii	"D:/Program Files (x86)/ChipON IDE/KungFu32/ChipONCC32/includ"
	.ascii	"e/Sys"
	.byte	0
	.ascii	"E:\\qiantianyi\\testRepository\\KF32A156_DEMO_PMSM_FOC_V1_1\\"
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"kf32a9k1xxx_exic.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"KF32A9K1XXX.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.string	"kf32a9k1xxx_exic.h"
	.uleb128 0x3
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x3d
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
	.long	.LFE1
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x49
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1a
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
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x6
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x6
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
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x6
	.byte	0x36
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
	.byte	0x3
	.sleb128 -15
	.byte	0x1
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
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13831
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13816
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13810
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13808
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -46
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x16
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
	.long	.LM66
	.byte	0x8e
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
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
	.long	.LM83
	.byte	0xb5
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x21
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
	.long	.LM86
	.byte	0xc8
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
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
	.long	.LM91
	.byte	0xd6
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x21
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
	.long	.LM94
	.byte	0xe9
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x1b
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
	.long	.LM99
	.byte	0xf7
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x18
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
	.long	.LM102
	.byte	0x3
	.sleb128 234
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE9
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_16, @function
	.debug_str$scode_local_16:
.LASF17:
	.string	"STATE"
.LASF35:
	.string	"m_Source_Clock_Sel"
.LASF26:
	.string	"m_Read_Enable"
.LASF31:
	.string	"m_WriteData_EN"
.LASF46:
	.string	"EXIC_Get_Read_Finish_INT_Flag"
.LASF16:
	.string	"CTL1"
.LASF39:
	.string	"SfrMask"
.LASF9:
	.string	"TRUE"
.LASF45:
	.string	"EXIC_Get_Write_Finish_INT_Flag"
.LASF37:
	.string	"EXIC_InitTypeDef"
.LASF42:
	.string	"EXIC_Configuration"
.LASF11:
	.string	"FunctionalState"
.LASF28:
	.string	"m_DMA_Read_EN"
.LASF43:
	.string	"EXIC_Struct_Init"
.LASF18:
	.string	"RESERVED1"
.LASF24:
	.string	"m_Data_Control_Sel"
.LASF47:
	.string	"EXIC_Clear_Write_Finish_INT_Flag"
.LASF50:
	.string	"DATA"
.LASF15:
	.string	"CTL0"
.LASF23:
	.string	"m_CS_Enable"
.LASF51:
	.string	"EXIC_Read_Buff"
.LASF38:
	.string	"SfrMem"
.LASF13:
	.string	"FlagStatus"
.LASF22:
	.string	"m_Module_Enable"
.LASF12:
	.string	"RESET"
.LASF8:
	.string	"FALSE"
.LASF36:
	.string	"m_Pulse_Width_Sel"
.LASF44:
	.string	"EXICInitStruct"
.LASF27:
	.string	"m_DMA_Write_EN"
.LASF49:
	.string	"EXIC_Write_Buff"
.LASF40:
	.string	"WriteVal"
.LASF3:
	.string	"unsigned char"
.LASF0:
	.string	"unsigned int"
.LASF54:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF6:
	.string	"long long unsigned int"
.LASF53:
	.string	"../src/kf32a9k1xxx_exic.c"
.LASF56:
	.string	"SFR_Config"
.LASF41:
	.string	"EXIC_Reset"
.LASF55:
	.string	"EXIC_MemMap"
.LASF33:
	.string	"m_Data_Direction_Sel"
.LASF34:
	.string	"m_Mode_Sel"
.LASF5:
	.string	"long long int"
.LASF29:
	.string	"m_WriteFnish_INT_EN"
.LASF32:
	.string	"m_ReadData_EN"
.LASF7:
	.string	"char"
.LASF52:
	.string	"GNU C 4.7.0"
.LASF14:
	.string	"sizetype"
.LASF4:
	.string	"short int"
.LASF57:
	.string	"tmpreg"
.LASF20:
	.string	"READBUF"
.LASF21:
	.string	"EXIC_SFRmap"
.LASF19:
	.string	"WRITEBUF"
.LASF10:
	.string	"uint32_t"
.LASF25:
	.string	"m_Write_Enable"
.LASF48:
	.string	"EXIC_Clear_Read_Finish_INT_Flag"
.LASF2:
	.string	"signed char"
.LASF30:
	.string	"m_ReadFnish_INT_EN"
.LASF1:
	.string	"short unsigned int"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
