	.file	"state_machine.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$state_machine_transition
	.type	.text$state_machine_transition$scode_local_1, @function
	.text$state_machine_transition$scode_local_1:
	.align	1
	.export	state_machine_transition
	.type	state_machine_transition, @function
state_machine_transition:
.LFB2:
.LM1:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM2:
	LD	r5,#error_state
	LD.h	r5,[r5]
	ZXT.h	r5,r5
	CMP	r5,#0
	JNZ	.L5
.LM3:
	LD	r6,#sys_control
	LD.b	r7,[r6]
	CMP	r7,#0
	JZ	.L6
.LM4:
	POP	{r6, r7}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L6:
	.cfi_restore_state
.LM5:
	LD	r5,#pwm_disable
	LJMP	r5
.LVL0:
.LM6:
	ST.w	[r6+#1],r7
.LM7:
	POP	{r6, r7}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L5:
	.cfi_restore_state
.LM8:
	LD	r5,#pwm_disable
	LJMP	r5
.LVL1:
.LM9:
	LD	r5,#sys_control
	MOV	r4,#0
	ST.b	[r5],r4
.LM10:
	MOV	r4,#8
	ST.w	[r5+#1],r4
.LM11:
	POP	{r6, r7}
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	state_machine_transition, .-state_machine_transition
	.section .text$run_idle_process
	.type	.text$run_idle_process$scode_local_2, @function
	.text$run_idle_process$scode_local_2:
	.align	1
	.export	run_idle_process
	.type	run_idle_process, @function
run_idle_process:
.LFB3:
.LM12:
	.cfi_startproc
.LM13:
	LD	r5,#sys_control
	LD.b	r3,[r5]
	CMP	r3,#1
	JZ	.L9
.LM14:
	JMP	lr
.L9:
.LM15:
	ST.b	[r5+#1],r3
.LM16:
	ST.w	[r5+#1],r3
.LM17:
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	run_idle_process, .-run_idle_process
	.section .text$run_param_set_process
	.type	.text$run_param_set_process$scode_local_3, @function
	.text$run_param_set_process$scode_local_3:
	.align	1
	.export	run_param_set_process
	.type	run_param_set_process, @function
run_param_set_process:
.LFB4:
.LM18:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM19:
	LD	r0,#PIParmD
	LD	r6,#InitPI
	LJMP	r6
.LVL2:
.LM20:
	LD	r0,#PIParmQ
	LJMP	r6
.LVL3:
.LM21:
	LD	r5,#smc_param_init
	LJMP	r5
.LVL4:
.LM22:
	LD	r5,#control_param
	MOV	r4,#0
	ST.h	[r5+#23],r4
.LM23:
	MOV	r3,#50
	ST.h	[r5+#24],r3
.LM24:
	ST.h	[r5+#10],r4
.LM25:
	MOV	r4,#0
	ST.w	[r5+#6],r4
.LM26:
	ST.h	[r5+#8],r4
.LM27:
	LD	r3,#ParkParm
	ST.h	[r3],r4
.LM28:
	LD	r6,#sys_control
	MOV	r2,#1
	ST.b	[r6+#1],r2
.LM29:
	ST.h	[r3+#16],r4
.LM30:
	ST.h	[r3+#17],r4
.LM31:
	LD	r4,#control_param+32
	LD.b	r4,[r4]
	CMP	r4,#0
	JZ	.L13
.LM32:
	LD	r4,#-8720
	ST.h	[r5+#6],r4
.LM33:
	LD	r4,#-4360
	ST.h	[r5+#7],r4
.L12:
.LM34:
	LD.w	r4,[r5+#2]
	ST.w	[r5+#7],r4
.LM35:
	LD	r5,#pwm_enable
	LJMP	r5
.LVL5:
.LM36:
	MOV	r5,#5
	ST.w	[r6+#1],r5
.LM37:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L13:
	.cfi_restore_state
.LM38:
	LD	r4,#8720
	ST.h	[r5+#6],r4
.LM39:
	LD	r4,#4360
	ST.h	[r5+#7],r4
	JMP	.L12
	.cfi_endproc
.LFE4:
	.size	run_param_set_process, .-run_param_set_process
	.section .text$run_pwm_test_process
	.type	.text$run_pwm_test_process$scode_local_4, @function
	.text$run_pwm_test_process$scode_local_4:
	.align	1
	.export	run_pwm_test_process
	.type	run_pwm_test_process, @function
run_pwm_test_process:
.LFB5:
.LM40:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM41:
	MOV	r0,#10
	LD	r5,#set_pwm_duty
	LJMP	r5
.LVL6:
.LM42:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	run_pwm_test_process, .-run_pwm_test_process
	.section .text$run_open_debug_process
	.type	.text$run_open_debug_process$scode_local_5, @function
	.text$run_open_debug_process$scode_local_5:
	.align	1
	.export	run_open_debug_process
	.type	run_open_debug_process, @function
run_open_debug_process:
.LFB6:
.LM43:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM44:
	LD	r6,#ParkParm
	LD.h	r4,[r6+#10]
	LD.h	r5,[r6+#17]
	SXT.h	r4,r4
	SXT.h	r5,r5
.LM45:
	LD.h	r0,[r6+#17]
.LM46:
	CMP	r4,r5
	JGE	.L16
.LM47:
	LD.h	r5,[r6+#10]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	LJMP	r5
.LVL7:
	CMP	r0,#9
	JLS	.L15
.LM48:
	LD.h	r5,[r6+#10]
	ADD	r5,#10
	ZXT.h	r5,r5
	ST.h	[r6+#10],r5
.L15:
.LM49:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L16:
	.cfi_restore_state
.LM50:
	LD.h	r5,[r6+#10]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	LJMP	r5
.LVL8:
	CMP	r0,#9
	JLS	.L15
.LM51:
	LD.h	r5,[r6+#10]
	ZXT.h	r5,r5
	SUB	r5,#10
	ZXT.h	r5,r5
	ST.h	[r6+#10],r5
.LM52:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	run_open_debug_process, .-run_open_debug_process
	.section .text$run_open_loop_process
	.type	.text$run_open_loop_process$scode_local_6, @function
	.text$run_open_loop_process$scode_local_6:
	.align	1
	.export	run_open_loop_process
	.type	run_open_loop_process, @function
run_open_loop_process:
.LFB7:
.LM53:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM54:
	LD	r7,#ParkParm
	LD.h	r4,[r7+#17]
	LD	r6,#control_param
	LD.h	r5,[r6+#6]
	SXT.h	r4,r4
	SXT.h	r5,r5
.LM55:
	LD.h	r0,[r6+#6]
.LM56:
	CMP	r4,r5
	JGE	.L21
.LM57:
	LD.h	r5,[r7+#17]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	LJMP	r5
.LVL9:
	CMP	r0,#9
	JHI	.L26
.L23:
.LM58:
	LD.h	r5,[r6+#8]
	SXT.h	r5,r5
	CMP	r5,#2
	JNZ	.L20
.LM59:
	MOV	r4,#6
	LD	r5,#sys_control
	ST.w	[r5+#1],r4
.L20:
.LM60:
	POP	{r6, r7}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L21:
	.cfi_restore_state
.LM61:
	LD.h	r5,[r7+#17]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	LJMP	r5
.LVL10:
	CMP	r0,#9
	JLS	.L23
.LM62:
	LD.h	r5,[r7+#17]
	ZXT.h	r5,r5
	SUB	r5,#10
	ZXT.h	r5,r5
	ST.h	[r7+#17],r5
	JMP	.L23
.L26:
.LM63:
	LD.h	r5,[r7+#17]
	ADD	r5,#10
	ZXT.h	r5,r5
	ST.h	[r7+#17],r5
	JMP	.L23
	.cfi_endproc
.LFE7:
	.size	run_open_loop_process, .-run_open_loop_process
	.section .text$run_current_loop_process
	.type	.text$run_current_loop_process$scode_local_7, @function
	.text$run_current_loop_process$scode_local_7:
	.align	1
	.export	run_current_loop_process
	.type	run_current_loop_process, @function
run_current_loop_process:
.LFB8:
.LM64:
	.cfi_startproc
	PUSH	{r6, r7, lr}
	.cfi_def_cfa_offset 12
.LM65:
	LD	r7,#ParkParm
	LD.h	r4,[r7+#17]
	LD	r6,#control_param
	LD.h	r5,[r6+#7]
	SXT.h	r4,r4
	SXT.h	r5,r5
.LM66:
	LD.h	r0,[r6+#7]
.LM67:
	CMP	r4,r5
	JGE	.L28
.LM68:
	LD.h	r5,[r7+#17]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	LJMP	r5
.LVL11:
	CMP	r0,#9
	JHI	.L33
.L30:
.LM69:
	LD.h	r5,[r6+#23]
	ADD	r5,r5,#1
	ZXT.h	r5,r5
	ST.h	[r6+#23],r5
.LM70:
	LD.h	r4,[r6+#23]
	LD.h	r5,[r6+#24]
	SXT.h	r4,r4
	SXT.h	r5,r5
	CMP	r4,r5
	JLE	.L27
.LM71:
	MOV	r4,#0
	LD	r5,#control_param
	ST.h	[r5+#23],r4
.LM72:
	LD	r5,#sys_control
	MOV	r4,#0
	ST.w	[r5+#2],r4
.LM73:
	MOV	r4,#7
	ST.w	[r5+#1],r4
.L27:
.LM74:
	POP	{r6, r7}
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L28:
	.cfi_restore_state
.LM75:
	LD.h	r5,[r7+#17]
	SUB	r0,r0,r5
	SXT.h	r0,r0
	LD	r5,#Q15abs
	LJMP	r5
.LVL12:
	CMP	r0,#9
	JLS	.L30
.LM76:
	LD.h	r5,[r7+#17]
	ZXT.h	r5,r5
	SUB	r5,#10
	ZXT.h	r5,r5
	ST.h	[r7+#17],r5
	JMP	.L30
.L33:
.LM77:
	LD.h	r5,[r7+#17]
	ADD	r5,#10
	ZXT.h	r5,r5
	ST.h	[r7+#17],r5
	JMP	.L30
	.cfi_endproc
.LFE8:
	.size	run_current_loop_process, .-run_current_loop_process
	.section .text$state_machine
	.type	.text$state_machine$scode_local_8, @function
	.text$state_machine$scode_local_8:
	.align	1
	.export	state_machine
	.type	state_machine, @function
state_machine:
.LFB1:
.LM78:
	.cfi_startproc
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
.LM79:
	LD	r6,#sys_control
	LD.w	r5,[r6+#1]
	CMP	r5,#8
	JLS	.L45
.L35:
.LM80:
	MOV	r5,#0
	ST.w	[r6+#1],r5
.L43:
.LM81:
	LD	r5,#state_machine_transition
	LJMP	r5
.LVL13:
.LM82:
	LD.w	r4,[r6+#1]
	LD	r5,#run_mode
	ST.h	[r5],r4
.LM83:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L45:
	.cfi_restore_state
.LM84:
	LSL	r5,#2
	LD	r4,#.L44
	LD.w	r5,[r4+r5]
	JMP	r5
	.section	.text$state_machine 	// function content --------
	.type	.text$state_machine$sdata_local_1, @object
	.text$state_machine$sdata_local_1:
	.align	2
	.align 2
.L44:
	.long	.L36
	.long	.L37
	.long	.L38
	.long	.L35
	.long	.L39
	.long	.L40
	.long	.L41
	.long	.L42
	.long	.L43
	.section .text$state_machine
	.type	.text$state_machine$scode_local_9, @function
	.text$state_machine$scode_local_9:
.L42:
.LBB8:
.LBB9:
.LM85:
	LD	r5,#speed_state_machine
	LJMP	r5
.LVL14:
.LBE9:
.LBE8:
.LM86:
	LD	r5,#state_machine_transition
	LJMP	r5
.LVL15:
.LM87:
	LD.w	r4,[r6+#1]
	LD	r5,#run_mode
	ST.h	[r5],r4
.LM88:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L36:
	.cfi_restore_state
.LBB10:
.LBB11:
.LM89:
	LD	r3,#sys_control
	LD.b	r4,[r6]
	CMP	r4,#1
	JNZ	.L43
.LM90:
	ST.b	[r3+#1],r4
.LM91:
	ST.w	[r3+#1],r4
	JMP	.L43
.L37:
.LBE11:
.LBE10:
.LM92:
	LD	r5,#run_param_set_process
	LJMP	r5
.LVL16:
.LM93:
	LD	r5,#state_machine_transition
	LJMP	r5
.LVL17:
.LM94:
	LD.w	r4,[r6+#1]
	LD	r5,#run_mode
	ST.h	[r5],r4
.LM95:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L38:
	.cfi_restore_state
.LM96:
	LD	r5,#run_pwm_test_process
	LJMP	r5
.LVL18:
.LM97:
	LD	r5,#state_machine_transition
	LJMP	r5
.LVL19:
.LM98:
	LD.w	r4,[r6+#1]
	LD	r5,#run_mode
	ST.h	[r5],r4
.LM99:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L39:
	.cfi_restore_state
.LM100:
	LD	r5,#run_open_debug_process
	LJMP	r5
.LVL20:
.LM101:
	LD	r5,#state_machine_transition
	LJMP	r5
.LVL21:
.LM102:
	LD.w	r4,[r6+#1]
	LD	r5,#run_mode
	ST.h	[r5],r4
.LM103:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L40:
	.cfi_restore_state
.LM104:
	LD	r5,#run_open_loop_process
	LJMP	r5
.LVL22:
.LM105:
	LD	r5,#state_machine_transition
	LJMP	r5
.LVL23:
.LM106:
	LD.w	r4,[r6+#1]
	LD	r5,#run_mode
	ST.h	[r5],r4
.LM107:
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.L41:
	.cfi_restore_state
.LM108:
	LD	r5,#run_current_loop_process
	LJMP	r5
.LVL24:
.LM109:
	LD	r5,#state_machine_transition
	LJMP	r5
.LVL25:
.LM110:
	LD.w	r4,[r6+#1]
	LD	r5,#run_mode
	ST.h	[r5],r4
.LM111:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	state_machine, .-state_machine
	.section .text$run_speed_loop_process
	.type	.text$run_speed_loop_process$scode_local_10, @function
	.text$run_speed_loop_process$scode_local_10:
	.align	1
	.export	run_speed_loop_process
	.type	run_speed_loop_process, @function
run_speed_loop_process:
.LFB9:
.LM112:
	.cfi_startproc
	PUSH	lr
	.cfi_def_cfa_offset 4
.LM113:
	LD	r5,#speed_state_machine
	LJMP	r5
.LVL26:
.LM114:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	run_speed_loop_process, .-run_speed_loop_process
	.section .text$run_fault_process
	.type	.text$run_fault_process$scode_local_11, @function
	.text$run_fault_process$scode_local_11:
	.align	1
	.export	run_fault_process
	.type	run_fault_process, @function
run_fault_process:
.LFB10:
.LM115:
	.cfi_startproc
.LM116:
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	run_fault_process, .-run_fault_process
	.export	run_mode
	.section .bss$comm$run_mode
	.type	.bss$comm$run_mode$scode_local_12, @function
	.bss$comm$run_mode$scode_local_12:
	.align	1
	.type	run_mode, @object
	.size	run_mode, 2
run_mode:
	.fill 2, 1
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_13, @function
	.debug_info$scode_local_13:
.Ldebug_info0:
	.long	0x657
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF107
	.byte	0x1
	.long	.LASF108
	.long	.LASF109
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
	.long	.LASF4
	.byte	0x2
	.byte	0x16
	.long	0x50
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x4
	.long	.LASF5
	.byte	0x2
	.byte	0x17
	.long	0x62
	.uleb128 0x3
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
	.long	0x29
	.uleb128 0x4
	.long	.LASF9
	.byte	0x2
	.byte	0x1a
	.long	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF12
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.long	0xb4
	.uleb128 0x6
	.long	.LASF13
	.sleb128 0
	.uleb128 0x6
	.long	.LASF14
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF15
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0xb
	.long	0x62
	.uleb128 0x7
	.byte	0x24
	.byte	0x4
	.byte	0x23
	.long	0x1a7
	.uleb128 0x8
	.long	.LASF17
	.byte	0x4
	.byte	0x24
	.long	0x57
	.byte	0
	.uleb128 0x8
	.long	.LASF18
	.byte	0x4
	.byte	0x25
	.long	0x57
	.byte	0x2
	.uleb128 0x8
	.long	.LASF19
	.byte	0x4
	.byte	0x26
	.long	0x57
	.byte	0x4
	.uleb128 0x9
	.string	"qIa"
	.byte	0x4
	.byte	0x27
	.long	0x57
	.byte	0x6
	.uleb128 0x9
	.string	"qIb"
	.byte	0x4
	.byte	0x28
	.long	0x57
	.byte	0x8
	.uleb128 0x8
	.long	.LASF20
	.byte	0x4
	.byte	0x29
	.long	0x57
	.byte	0xa
	.uleb128 0x8
	.long	.LASF21
	.byte	0x4
	.byte	0x2a
	.long	0x57
	.byte	0xc
	.uleb128 0x9
	.string	"qId"
	.byte	0x4
	.byte	0x2b
	.long	0x57
	.byte	0xe
	.uleb128 0x9
	.string	"qIq"
	.byte	0x4
	.byte	0x2c
	.long	0x57
	.byte	0x10
	.uleb128 0x9
	.string	"qVd"
	.byte	0x4
	.byte	0x2d
	.long	0x57
	.byte	0x12
	.uleb128 0x9
	.string	"qVq"
	.byte	0x4
	.byte	0x2e
	.long	0x57
	.byte	0x14
	.uleb128 0x8
	.long	.LASF22
	.byte	0x4
	.byte	0x2f
	.long	0x57
	.byte	0x16
	.uleb128 0x8
	.long	.LASF23
	.byte	0x4
	.byte	0x30
	.long	0x57
	.byte	0x18
	.uleb128 0x8
	.long	.LASF24
	.byte	0x4
	.byte	0x31
	.long	0x57
	.byte	0x1a
	.uleb128 0x8
	.long	.LASF25
	.byte	0x4
	.byte	0x32
	.long	0x57
	.byte	0x1c
	.uleb128 0x8
	.long	.LASF26
	.byte	0x4
	.byte	0x33
	.long	0x57
	.byte	0x1e
	.uleb128 0x8
	.long	.LASF27
	.byte	0x4
	.byte	0x34
	.long	0x57
	.byte	0x20
	.uleb128 0x8
	.long	.LASF28
	.byte	0x4
	.byte	0x35
	.long	0x57
	.byte	0x22
	.byte	0
	.uleb128 0x4
	.long	.LASF29
	.byte	0x4
	.byte	0x36
	.long	0x1b2
	.uleb128 0xa
	.long	0xc6
	.uleb128 0x7
	.byte	0x1c
	.byte	0x4
	.byte	0x38
	.long	0x214
	.uleb128 0x8
	.long	.LASF30
	.byte	0x4
	.byte	0x39
	.long	0x74
	.byte	0
	.uleb128 0x9
	.string	"qKp"
	.byte	0x4
	.byte	0x3a
	.long	0x74
	.byte	0x4
	.uleb128 0x9
	.string	"qKi"
	.byte	0x4
	.byte	0x3b
	.long	0x74
	.byte	0x8
	.uleb128 0x8
	.long	.LASF31
	.byte	0x4
	.byte	0x3c
	.long	0x74
	.byte	0xc
	.uleb128 0x8
	.long	.LASF32
	.byte	0x4
	.byte	0x3d
	.long	0x74
	.byte	0x10
	.uleb128 0x8
	.long	.LASF33
	.byte	0x4
	.byte	0x3e
	.long	0x74
	.byte	0x14
	.uleb128 0x8
	.long	.LASF34
	.byte	0x4
	.byte	0x3f
	.long	0x74
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.long	.LASF35
	.byte	0x4
	.byte	0x40
	.long	0x21f
	.uleb128 0xa
	.long	0x1b7
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0xb
	.long	0x263
	.uleb128 0x6
	.long	.LASF36
	.sleb128 0
	.uleb128 0x6
	.long	.LASF37
	.sleb128 1
	.uleb128 0x6
	.long	.LASF38
	.sleb128 2
	.uleb128 0x6
	.long	.LASF39
	.sleb128 3
	.uleb128 0x6
	.long	.LASF40
	.sleb128 4
	.uleb128 0x6
	.long	.LASF41
	.sleb128 5
	.uleb128 0x6
	.long	.LASF42
	.sleb128 6
	.uleb128 0x6
	.long	.LASF43
	.sleb128 7
	.uleb128 0x6
	.long	.LASF44
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.long	.LASF45
	.byte	0x6
	.byte	0x15
	.long	0x224
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.byte	0xd
	.long	0x283
	.uleb128 0x6
	.long	.LASF46
	.sleb128 0
	.uleb128 0x6
	.long	.LASF47
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF48
	.byte	0x7
	.byte	0x10
	.long	0x26e
	.uleb128 0x7
	.byte	0xc
	.byte	0x8
	.byte	0x10
	.long	0x2c7
	.uleb128 0x8
	.long	.LASF49
	.byte	0x8
	.byte	0x11
	.long	0x45
	.byte	0
	.uleb128 0x8
	.long	.LASF50
	.byte	0x8
	.byte	0x12
	.long	0x45
	.byte	0x1
	.uleb128 0x8
	.long	.LASF51
	.byte	0x8
	.byte	0x13
	.long	0x263
	.byte	0x4
	.uleb128 0x8
	.long	.LASF52
	.byte	0x8
	.byte	0x14
	.long	0x283
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF53
	.byte	0x8
	.byte	0x15
	.long	0x28e
	.uleb128 0x7
	.byte	0x34
	.byte	0x8
	.byte	0x18
	.long	0x3ef
	.uleb128 0x8
	.long	.LASF54
	.byte	0x8
	.byte	0x19
	.long	0x57
	.byte	0
	.uleb128 0x8
	.long	.LASF55
	.byte	0x8
	.byte	0x1a
	.long	0x57
	.byte	0x2
	.uleb128 0x8
	.long	.LASF56
	.byte	0x8
	.byte	0x1b
	.long	0x74
	.byte	0x4
	.uleb128 0x8
	.long	.LASF57
	.byte	0x8
	.byte	0x1c
	.long	0x74
	.byte	0x8
	.uleb128 0x8
	.long	.LASF58
	.byte	0x8
	.byte	0x1d
	.long	0x57
	.byte	0xc
	.uleb128 0x8
	.long	.LASF59
	.byte	0x8
	.byte	0x1e
	.long	0x57
	.byte	0xe
	.uleb128 0x8
	.long	.LASF60
	.byte	0x8
	.byte	0x1f
	.long	0x57
	.byte	0x10
	.uleb128 0x8
	.long	.LASF61
	.byte	0x8
	.byte	0x20
	.long	0x57
	.byte	0x12
	.uleb128 0x8
	.long	.LASF62
	.byte	0x8
	.byte	0x21
	.long	0x69
	.byte	0x14
	.uleb128 0x8
	.long	.LASF63
	.byte	0x8
	.byte	0x22
	.long	0x69
	.byte	0x16
	.uleb128 0x8
	.long	.LASF64
	.byte	0x8
	.byte	0x23
	.long	0x7f
	.byte	0x18
	.uleb128 0x8
	.long	.LASF65
	.byte	0x8
	.byte	0x24
	.long	0x74
	.byte	0x1c
	.uleb128 0x8
	.long	.LASF66
	.byte	0x8
	.byte	0x25
	.long	0x45
	.byte	0x20
	.uleb128 0x8
	.long	.LASF67
	.byte	0x8
	.byte	0x26
	.long	0x45
	.byte	0x21
	.uleb128 0x8
	.long	.LASF68
	.byte	0x8
	.byte	0x27
	.long	0x45
	.byte	0x22
	.uleb128 0x8
	.long	.LASF69
	.byte	0x8
	.byte	0x28
	.long	0x45
	.byte	0x23
	.uleb128 0x8
	.long	.LASF70
	.byte	0x8
	.byte	0x29
	.long	0x57
	.byte	0x24
	.uleb128 0x8
	.long	.LASF71
	.byte	0x8
	.byte	0x2a
	.long	0x57
	.byte	0x26
	.uleb128 0x8
	.long	.LASF72
	.byte	0x8
	.byte	0x2b
	.long	0x57
	.byte	0x28
	.uleb128 0x8
	.long	.LASF73
	.byte	0x8
	.byte	0x2c
	.long	0x57
	.byte	0x2a
	.uleb128 0x8
	.long	.LASF74
	.byte	0x8
	.byte	0x2d
	.long	0x57
	.byte	0x2c
	.uleb128 0x8
	.long	.LASF75
	.byte	0x8
	.byte	0x2e
	.long	0x57
	.byte	0x2e
	.uleb128 0x8
	.long	.LASF76
	.byte	0x8
	.byte	0x2f
	.long	0x57
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.long	.LASF77
	.byte	0x8
	.byte	0x30
	.long	0x2d2
	.uleb128 0x7
	.byte	0x2
	.byte	0x9
	.byte	0x17
	.long	0x499
	.uleb128 0xb
	.long	.LASF78
	.byte	0x9
	.byte	0x18
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.long	.LASF79
	.byte	0x9
	.byte	0x19
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	.LASF80
	.byte	0x9
	.byte	0x1a
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.long	.LASF81
	.byte	0x9
	.byte	0x1b
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.long	.LASF82
	.byte	0x9
	.byte	0x1c
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.long	.LASF83
	.byte	0x9
	.byte	0x1d
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.long	.LASF84
	.byte	0x9
	.byte	0x1e
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.long	.LASF85
	.byte	0x9
	.byte	0x1f
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	.LASF86
	.byte	0x9
	.byte	0x20
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.long	.LASF87
	.byte	0x9
	.byte	0x21
	.long	0x69
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x2
	.byte	0x9
	.byte	0x15
	.long	0x4b8
	.uleb128 0xd
	.long	.LASF88
	.byte	0x9
	.byte	0x16
	.long	0x69
	.uleb128 0xe
	.string	"bit"
	.byte	0x9
	.byte	0x22
	.long	0x3fa
	.byte	0
	.uleb128 0x4
	.long	.LASF89
	.byte	0x9
	.byte	0x23
	.long	0x499
	.uleb128 0xf
	.byte	0x1
	.long	.LASF90
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.long	.LASF91
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.long	.LASF92
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	.LASF95
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.long	0x4c3
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	.LASF93
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x534
	.uleb128 0x13
	.long	.LVL2
	.long	0x52a
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x15
	.long	.LVL3
	.uleb128 0x14
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF94
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x558
	.uleb128 0x15
	.long	.LVL6
	.uleb128 0x17
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF96
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	.LASF97
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	.LASF98
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	.LASF99
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5cb
	.uleb128 0x18
	.long	0x4cd
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x1d
	.uleb128 0x18
	.long	0x4c3
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x19
	.long	0x4cd
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x11
	.long	0x4d7
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1a
	.long	.LASF100
	.byte	0x4
	.byte	0xad
	.long	0x214
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.long	.LASF101
	.byte	0x4
	.byte	0xae
	.long	0x214
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.long	.LASF102
	.byte	0x4
	.byte	0xb0
	.long	0x1a7
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.long	.LASF103
	.byte	0x8
	.byte	0x36
	.long	0x61f
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x2c7
	.uleb128 0x1a
	.long	.LASF104
	.byte	0x8
	.byte	0x37
	.long	0x631
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3ef
	.uleb128 0x1a
	.long	.LASF105
	.byte	0x9
	.byte	0x47
	.long	0x643
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x4b8
	.uleb128 0x1b
	.long	.LASF106
	.byte	0x1
	.byte	0x10
	.long	0x57
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	run_mode
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_14, @function
	.debug_abbrev$scode_local_14:
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.type	.debug_aranges$scode_local_15, @function
	.debug_aranges$scode_local_15:
	.long	0x64
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
	.long	.LFB1
	.long	.LFE1-.LFB1
	.long	.LFB9
	.long	.LFE9-.LFB9
	.long	.LFB10
	.long	.LFE10-.LFB10
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_16, @function
	.debug_ranges$scode_local_16:
.Ldebug_ranges0:
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
	.long	.LFB1
	.long	.LFE1
	.long	.LFB9
	.long	.LFE9
	.long	.LFB10
	.long	.LFE10
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_17, @function
	.debug_line$scode_local_17:
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
	.ascii	"inc"
	.byte	0
	.byte	0
	.string	"state_machine.c"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.string	"stdint.h"
	.uleb128 0x2
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
	.string	"KF32A9K1XXX.h"
	.uleb128 0x4
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
	.string	"alarm.h"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x3c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x14
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
	.byte	0xe
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
	.byte	0x1e
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
	.long	.LM12
	.byte	0x4c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x3
	.sleb128 -11
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x1a
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
	.long	.LM18
	.byte	0x5d
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
	.byte	0x18
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
	.long	.LM29
	.byte	0x29
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
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x3
	.sleb128 -12
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x18
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
	.long	.LM40
	.byte	0x8c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x18
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
	.long	.LM43
	.byte	0x91
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
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x1a
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
	.long	.LM53
	.byte	0xa3
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x23
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x3
	.sleb128 -12
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x10
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
	.long	.LM64
	.byte	0xbe
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
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x25
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x18
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
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x3
	.sleb128 -15
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x10
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
	.long	.LM78
	.byte	0x2a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x21
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
	.long	.LM83
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x3
	.sleb128 -14
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0xc7
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x3
	.sleb128 -164
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x2b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x3
	.sleb128 -41
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
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
	.long	.LM112
	.byte	0xda
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x18
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
	.long	.LM115
	.byte	0xdf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE10
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_18, @function
	.debug_str$scode_local_18:
.LASF40:
	.string	"STATE_RUN_OPEN_DEBUG"
.LASF77:
	.string	"CONTROL_PARAM_TYPE"
.LASF67:
	.string	"trans_count"
.LASF55:
	.string	"debug_current_ref"
.LASF61:
	.string	"theta_error"
.LASF44:
	.string	"STATE_FAULT"
.LASF79:
	.string	"over_voltage_error"
.LASF13:
	.string	"FALSE"
.LASF29:
	.string	"tParkParm"
.LASF6:
	.string	"short int"
.LASF60:
	.string	"current_step"
.LASF93:
	.string	"run_param_set_process"
.LASF15:
	.string	"sizetype"
.LASF43:
	.string	"STATE_RUN_SPEED_LOOP"
.LASF75:
	.string	"current_loop_count"
.LASF90:
	.string	"run_idle_process"
.LASF24:
	.string	"qIaOffset"
.LASF45:
	.string	"STATE_MODE_TYPE"
.LASF47:
	.string	"SPEED_STATE_RUN"
.LASF84:
	.string	"stall_error"
.LASF58:
	.string	"start_current_ref"
.LASF30:
	.string	"qErr"
.LASF16:
	.string	"SFRAC16"
.LASF80:
	.string	"over_temp_error"
.LASF4:
	.string	"uint8_t"
.LASF88:
	.string	"error_code"
.LASF26:
	.string	"qIcOffset"
.LASF42:
	.string	"STATE_RUN_CURRENT_LOOP"
.LASF56:
	.string	"debug_start_speed"
.LASF34:
	.string	"qOut"
.LASF19:
	.string	"qCos"
.LASF63:
	.string	"startup_lock_time"
.LASF78:
	.string	"over_current_error"
.LASF68:
	.string	"trans_steps"
.LASF46:
	.string	"SPEED_STATE_INIT"
.LASF10:
	.string	"long long int"
.LASF71:
	.string	"_pi_calc"
.LASF65:
	.string	"end_speed"
.LASF28:
	.string	"qVqRef"
.LASF76:
	.string	"current_loop_time"
.LASF103:
	.string	"sys_control"
.LASF54:
	.string	"start_count"
.LASF102:
	.string	"ParkParm"
.LASF50:
	.string	"state_change_flag"
.LASF37:
	.string	"STATE_PARAM_SET"
.LASF106:
	.string	"run_mode"
.LASF51:
	.string	"state_mode"
.LASF3:
	.string	"unsigned char"
.LASF38:
	.string	"STATE_RUN_PWM_TEST"
.LASF83:
	.string	"phaseC_lost_error"
.LASF20:
	.string	"qIalpha"
.LASF2:
	.string	"signed char"
.LASF17:
	.string	"qAngle"
.LASF11:
	.string	"long long unsigned int"
.LASF98:
	.string	"run_current_loop_process"
.LASF9:
	.string	"uint32_t"
.LASF48:
	.string	"SPEED_MODE_TYPE"
.LASF21:
	.string	"qIbeta"
.LASF0:
	.string	"unsigned int"
.LASF107:
	.string	"GNU C 4.7.0"
.LASF108:
	.string	"../application/state_machine.c"
.LASF52:
	.string	"speed_mode"
.LASF73:
	.string	"accum_theta"
.LASF87:
	.string	"param_init_error"
.LASF70:
	.string	"omega0_rad_calc"
.LASF57:
	.string	"start_speed"
.LASF104:
	.string	"control_param"
.LASF12:
	.string	"char"
.LASF33:
	.string	"qdSum"
.LASF109:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF105:
	.string	"error_state"
.LASF8:
	.string	"int32_t"
.LASF74:
	.string	"accum_theta_count"
.LASF86:
	.string	"offset_error"
.LASF96:
	.string	"run_open_debug_process"
.LASF5:
	.string	"int16_t"
.LASF97:
	.string	"run_open_loop_process"
.LASF72:
	.string	"prev_theta"
.LASF89:
	.string	"ERROR_STATE_TYPE"
.LASF25:
	.string	"qIbOffset"
.LASF53:
	.string	"SYS_CONTROL_TYPE"
.LASF7:
	.string	"uint16_t"
.LASF1:
	.string	"short unsigned int"
.LASF23:
	.string	"qVbeta"
.LASF35:
	.string	"tPIParm"
.LASF100:
	.string	"PIParmD"
.LASF18:
	.string	"qSin"
.LASF64:
	.string	"startup_ramp"
.LASF31:
	.string	"qOutMax"
.LASF66:
	.string	"motor_direction"
.LASF39:
	.string	"STATE_RUN_START"
.LASF101:
	.string	"PIParmQ"
.LASF92:
	.string	"run_fault_process"
.LASF59:
	.string	"current_ref"
.LASF94:
	.string	"run_pwm_test_process"
.LASF41:
	.string	"STATE_RUN_OPEN_LOOP"
.LASF99:
	.string	"state_machine"
.LASF69:
	.string	"IRP_per_calc"
.LASF14:
	.string	"TRUE"
.LASF95:
	.string	"state_machine_transition"
.LASF32:
	.string	"qOutMin"
.LASF22:
	.string	"qValpha"
.LASF85:
	.string	"start_error"
.LASF81:
	.string	"phaseA_lost_error"
.LASF36:
	.string	"STATE_IDLE"
.LASF62:
	.string	"startup_lock"
.LASF49:
	.string	"sys_enable_flag"
.LASF91:
	.string	"run_speed_loop_process"
.LASF82:
	.string	"phaseB_lost_error"
.LASF27:
	.string	"qVdRef"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
