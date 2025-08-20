	.file	"kf32a9k1xxx_sysctl.c"
	.text	
.Ltext0:
	.cfi_sections	.debug_frame
	.section .text$SYSCTL_Get_V_Flag
	.type	.text$SYSCTL_Get_V_Flag$scode_local_1, @function
	.text$SYSCTL_Get_V_Flag$scode_local_1:
	.align	1
	.export	SYSCTL_Get_V_Flag
	.type	SYSCTL_Get_V_Flag, @function
SYSCTL_Get_V_Flag:
.LFB1:
.LM1:
	.cfi_startproc
.LM2:
	LD	r5,#1075839152
	LD.w	r0,[r5]
	LSR	r0,#28
.LM3:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE1:
	.size	SYSCTL_Get_V_Flag, .-SYSCTL_Get_V_Flag
	.section .text$SYSCTL_Get_C_Flag
	.type	.text$SYSCTL_Get_C_Flag$scode_local_2, @function
	.text$SYSCTL_Get_C_Flag$scode_local_2:
	.align	1
	.export	SYSCTL_Get_C_Flag
	.type	SYSCTL_Get_C_Flag, @function
SYSCTL_Get_C_Flag:
.LFB2:
.LM4:
	.cfi_startproc
.LM5:
	LD	r5,#1075839152
	LD.w	r0,[r5]
	LSR	r0,#29
.LM6:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE2:
	.size	SYSCTL_Get_C_Flag, .-SYSCTL_Get_C_Flag
	.section .text$SYSCTL_Get_Z_Flag
	.type	.text$SYSCTL_Get_Z_Flag$scode_local_3, @function
	.text$SYSCTL_Get_Z_Flag$scode_local_3:
	.align	1
	.export	SYSCTL_Get_Z_Flag
	.type	SYSCTL_Get_Z_Flag, @function
SYSCTL_Get_Z_Flag:
.LFB3:
.LM7:
	.cfi_startproc
.LM8:
	LD	r5,#1075839152
	LD.w	r0,[r5]
	LSR	r0,#30
.LM9:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE3:
	.size	SYSCTL_Get_Z_Flag, .-SYSCTL_Get_Z_Flag
	.section .text$SYSCTL_Get_N_Flag
	.type	.text$SYSCTL_Get_N_Flag$scode_local_4, @function
	.text$SYSCTL_Get_N_Flag$scode_local_4:
	.align	1
	.export	SYSCTL_Get_N_Flag
	.type	SYSCTL_Get_N_Flag, @function
SYSCTL_Get_N_Flag:
.LFB4:
.LM10:
	.cfi_startproc
.LM11:
	LD	r5,#1075839152
	LD.w	r0,[r5]
.LM12:
	LSR	r0,#31
	JMP	lr
	.cfi_endproc
.LFE4:
	.size	SYSCTL_Get_N_Flag, .-SYSCTL_Get_N_Flag
	.section .text$SYSCTL_Set_V_Flag
	.type	.text$SYSCTL_Set_V_Flag$scode_local_5, @function
	.text$SYSCTL_Set_V_Flag$scode_local_5:
	.align	1
	.export	SYSCTL_Set_V_Flag
	.type	SYSCTL_Set_V_Flag, @function
SYSCTL_Set_V_Flag:
.LFB5:
.LM13:
	.cfi_startproc
.LVL0:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM14:
	MOV	r0,#1
.LVL1:
	CMP	r6,r0
	JLS	.L6
	MOV	r0,#0
.L6:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL2:
.LM15:
	LD	r5,#1075839152
.LM16:
	CMP	r6,#0
	JNZ	.L10
.LM17:
// inline asm begin
	// 132 "../src/kf32a9k1xxx_sysctl.c" 1
	CLR [r5], #28
	// 0 "" 2
.LM18:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL3:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL4:
.L10:
	.cfi_restore_state
.LM19:
// inline asm begin
	// 127 "../src/kf32a9k1xxx_sysctl.c" 1
	SET [r5], #28
	// 0 "" 2
.LM20:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL5:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE5:
	.size	SYSCTL_Set_V_Flag, .-SYSCTL_Set_V_Flag
	.section .text$SYSCTL_Set_C_Flag
	.type	.text$SYSCTL_Set_C_Flag$scode_local_6, @function
	.text$SYSCTL_Set_C_Flag$scode_local_6:
	.align	1
	.export	SYSCTL_Set_C_Flag
	.type	SYSCTL_Set_C_Flag, @function
SYSCTL_Set_C_Flag:
.LFB6:
.LM21:
	.cfi_startproc
.LVL6:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM22:
	MOV	r0,#1
.LVL7:
	CMP	r6,r0
	JLS	.L12
	MOV	r0,#0
.L12:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL8:
.LM23:
	LD	r5,#1075839152
.LM24:
	CMP	r6,#0
	JNZ	.L15
.LM25:
// inline asm begin
	// 157 "../src/kf32a9k1xxx_sysctl.c" 1
	CLR [r5], #29
	// 0 "" 2
.LM26:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL9:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL10:
.L15:
	.cfi_restore_state
.LM27:
// inline asm begin
	// 152 "../src/kf32a9k1xxx_sysctl.c" 1
	SET [r5], #29
	// 0 "" 2
.LM28:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL11:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE6:
	.size	SYSCTL_Set_C_Flag, .-SYSCTL_Set_C_Flag
	.section .text$SYSCTL_Set_Z_Flag
	.type	.text$SYSCTL_Set_Z_Flag$scode_local_7, @function
	.text$SYSCTL_Set_Z_Flag$scode_local_7:
	.align	1
	.export	SYSCTL_Set_Z_Flag
	.type	SYSCTL_Set_Z_Flag, @function
SYSCTL_Set_Z_Flag:
.LFB7:
.LM29:
	.cfi_startproc
.LVL12:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM30:
	MOV	r0,#1
.LVL13:
	CMP	r6,r0
	JLS	.L17
	MOV	r0,#0
.L17:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL14:
.LM31:
	LD	r5,#1075839152
.LM32:
	CMP	r6,#0
	JNZ	.L20
.LM33:
// inline asm begin
	// 182 "../src/kf32a9k1xxx_sysctl.c" 1
	CLR [r5], #30
	// 0 "" 2
.LM34:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL15:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL16:
.L20:
	.cfi_restore_state
.LM35:
// inline asm begin
	// 177 "../src/kf32a9k1xxx_sysctl.c" 1
	SET [r5], #30
	// 0 "" 2
.LM36:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL17:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE7:
	.size	SYSCTL_Set_Z_Flag, .-SYSCTL_Set_Z_Flag
	.section .text$SYSCTL_Set_N_Flag
	.type	.text$SYSCTL_Set_N_Flag$scode_local_8, @function
	.text$SYSCTL_Set_N_Flag$scode_local_8:
	.align	1
	.export	SYSCTL_Set_N_Flag
	.type	SYSCTL_Set_N_Flag, @function
SYSCTL_Set_N_Flag:
.LFB8:
.LM37:
	.cfi_startproc
.LVL18:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM38:
	MOV	r0,#1
.LVL19:
	CMP	r6,r0
	JLS	.L22
	MOV	r0,#0
.L22:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL20:
.LM39:
	LD	r5,#1075839152
.LM40:
	CMP	r6,#0
	JNZ	.L25
.LM41:
// inline asm begin
	// 206 "../src/kf32a9k1xxx_sysctl.c" 1
	CLR [r5], #31
	// 0 "" 2
.LM42:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL21:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL22:
.L25:
	.cfi_restore_state
.LM43:
// inline asm begin
	// 201 "../src/kf32a9k1xxx_sysctl.c" 1
	SET [r5], #31
	// 0 "" 2
.LM44:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL23:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE8:
	.size	SYSCTL_Set_N_Flag, .-SYSCTL_Set_N_Flag
	.section .text$SYSCTL_Sleep_On_Exit_Enable
	.type	.text$SYSCTL_Sleep_On_Exit_Enable$scode_local_9, @function
	.text$SYSCTL_Sleep_On_Exit_Enable$scode_local_9:
	.align	1
	.export	SYSCTL_Sleep_On_Exit_Enable
	.type	SYSCTL_Sleep_On_Exit_Enable, @function
SYSCTL_Sleep_On_Exit_Enable:
.LFB9:
.LM45:
	.cfi_startproc
.LVL24:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM46:
	MOV	r0,#1
.LVL25:
	CMP	r6,r0
	JLS	.L27
	MOV	r0,#0
.L27:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL26:
.LM47:
	LD	r5,#1075839156
.LM48:
	CMP	r6,#0
	JNZ	.L30
.LM49:
// inline asm begin
	// 230 "../src/kf32a9k1xxx_sysctl.c" 1
	CLR [r5], #1
	// 0 "" 2
.LM50:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL27:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL28:
.L30:
	.cfi_restore_state
.LM51:
// inline asm begin
	// 225 "../src/kf32a9k1xxx_sysctl.c" 1
	SET [r5], #1
	// 0 "" 2
.LM52:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL29:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE9:
	.size	SYSCTL_Sleep_On_Exit_Enable, .-SYSCTL_Sleep_On_Exit_Enable
	.section .text$SYSCTL_Interrupt_Awake_Enable
	.type	.text$SYSCTL_Interrupt_Awake_Enable$scode_local_10, @function
	.text$SYSCTL_Interrupt_Awake_Enable$scode_local_10:
	.align	1
	.export	SYSCTL_Interrupt_Awake_Enable
	.type	SYSCTL_Interrupt_Awake_Enable, @function
SYSCTL_Interrupt_Awake_Enable:
.LFB10:
.LM53:
	.cfi_startproc
.LVL30:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM54:
	MOV	r0,#1
.LVL31:
	CMP	r6,r0
	JLS	.L32
	MOV	r0,#0
.L32:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL32:
.LM55:
	LD	r5,#1075839156
.LM56:
	CMP	r6,#0
	JNZ	.L35
.LM57:
// inline asm begin
	// 254 "../src/kf32a9k1xxx_sysctl.c" 1
	CLR [r5], #4
	// 0 "" 2
.LM58:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL33:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL34:
.L35:
	.cfi_restore_state
.LM59:
// inline asm begin
	// 249 "../src/kf32a9k1xxx_sysctl.c" 1
	SET [r5], #4
	// 0 "" 2
.LM60:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL35:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE10:
	.size	SYSCTL_Interrupt_Awake_Enable, .-SYSCTL_Interrupt_Awake_Enable
	.section .text$SYSCTL_Stack_Align_State
	.type	.text$SYSCTL_Stack_Align_State$scode_local_11, @function
	.text$SYSCTL_Stack_Align_State$scode_local_11:
	.align	1
	.export	SYSCTL_Stack_Align_State
	.type	SYSCTL_Stack_Align_State, @function
SYSCTL_Stack_Align_State:
.LFB11:
.LM61:
	.cfi_startproc
.LM62:
	LD	r5,#1075839152
	LD.w	r0,[r5+#1]
	LSR	r0,#9
.LM63:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE11:
	.size	SYSCTL_Stack_Align_State, .-SYSCTL_Stack_Align_State
	.section .text$SYSCTL_Super_User_Config
	.type	.text$SYSCTL_Super_User_Config$scode_local_12, @function
	.text$SYSCTL_Super_User_Config$scode_local_12:
	.align	1
	.export	SYSCTL_Super_User_Config
	.type	SYSCTL_Super_User_Config, @function
SYSCTL_Super_User_Config:
.LFB12:
.LM64:
	.cfi_startproc
.LVL36:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM65:
	MOV	r0,#1
.LVL37:
	CMP	r6,r0
	JLS	.L38
	MOV	r0,#0
.L38:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL38:
.LM66:
	LD	r5,#1075839156
.LM67:
	CMP	r6,#0
	JNZ	.L41
.LM68:
// inline asm begin
	// 299 "../src/kf32a9k1xxx_sysctl.c" 1
	CLR [r5], #15
	// 0 "" 2
.LM69:
// inline asm end
	POP	r6
	.cfi_remember_state
	.cfi_def_cfa_offset 4
.LVL39:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
.LVL40:
.L41:
	.cfi_restore_state
.LM70:
// inline asm begin
	// 294 "../src/kf32a9k1xxx_sysctl.c" 1
	SET [r5], #15
	// 0 "" 2
.LM71:
// inline asm end
	POP	r6
	.cfi_def_cfa_offset 4
.LVL41:
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE12:
	.size	SYSCTL_Super_User_Config, .-SYSCTL_Super_User_Config
	.section .text$SYSCTL_Stack_Pointer_State
	.type	.text$SYSCTL_Stack_Pointer_State$scode_local_13, @function
	.text$SYSCTL_Stack_Pointer_State$scode_local_13:
	.align	1
	.export	SYSCTL_Stack_Pointer_State
	.type	SYSCTL_Stack_Pointer_State, @function
SYSCTL_Stack_Pointer_State:
.LFB13:
.LM72:
	.cfi_startproc
.LM73:
	LD	r5,#1075839152
	LD.w	r0,[r5+#1]
	LSR	r0,#16
.LM74:
	MOV	r5,#1
	ANL	r0,r0,r5
	JMP	lr
	.cfi_endproc
.LFE13:
	.size	SYSCTL_Stack_Pointer_State, .-SYSCTL_Stack_Pointer_State
	.section .text$SYSCTL_Stack_Pointer_Config
	.type	.text$SYSCTL_Stack_Pointer_Config$scode_local_14, @function
	.text$SYSCTL_Stack_Pointer_Config$scode_local_14:
	.align	1
	.export	SYSCTL_Stack_Pointer_Config
	.type	SYSCTL_Stack_Pointer_Config, @function
SYSCTL_Stack_Pointer_Config:
.LFB14:
.LM75:
	.cfi_startproc
.LVL42:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM76:
	MOV	r0,#1
.LVL43:
	CMP	r6,#0
	JZ	.L44
.LM77:
	MOV	r5,#1
	LSL	r5,#16
	CMP	r6,r5
	JZ	.L44
	MOV	r0,#0
.L44:
.LM78:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL44:
.LM79:
	LD	r5,#1075839152
	LD.w	r4,[r5+#1]
.LVL45:
.LBB32:
.LBB33:
.LM80:
	CLR	r4,#16
.LVL46:
	ORL	r6,r6,r4
.LVL47:
.LBE33:
.LBE32:
.LM81:
	ST.w	[r5+#1],r6
.LM82:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE14:
	.size	SYSCTL_Stack_Pointer_Config, .-SYSCTL_Stack_Pointer_Config
	.section .text$SYSCTL_Exception_Reset_Enable
	.type	.text$SYSCTL_Exception_Reset_Enable$scode_local_15, @function
	.text$SYSCTL_Exception_Reset_Enable$scode_local_15:
	.align	1
	.export	SYSCTL_Exception_Reset_Enable
	.type	SYSCTL_Exception_Reset_Enable, @function
SYSCTL_Exception_Reset_Enable:
.LFB15:
.LM83:
	.cfi_startproc
.LVL48:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL49:
.LM84:
	MOV	r0,#1
.LVL50:
	CMP	r6,r0
	JLS	.L49
	MOV	r0,#0
.L49:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL51:
.LM85:
	LD	r5,#1075839152
	LD.w	r3,[r5+#2]
.LVL52:
.LBB34:
.LBB35:
.LM86:
	LD	r4,#65533
	ANL	r4,r3,r4
.LBE35:
.LBE34:
.LM87:
	LD	r3,#100270080
.LVL53:
	ORL	r4,r4,r3
.LM88:
	ADD	r6,r6,r6
.LVL54:
.LBB37:
.LBB36:
.LM89:
	ORL	r6,r4,r6
.LBE36:
.LBE37:
.LM90:
	ST.w	[r5+#2],r6
.LM91:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE15:
	.size	SYSCTL_Exception_Reset_Enable, .-SYSCTL_Exception_Reset_Enable
	.section .text$SYSCTL_System_Reset_Enable
	.type	.text$SYSCTL_System_Reset_Enable$scode_local_16, @function
	.text$SYSCTL_System_Reset_Enable$scode_local_16:
	.align	1
	.export	SYSCTL_System_Reset_Enable
	.type	SYSCTL_System_Reset_Enable, @function
SYSCTL_System_Reset_Enable:
.LFB16:
.LM92:
	.cfi_startproc
.LVL55:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL56:
.LM93:
	MOV	r0,#1
.LVL57:
	CMP	r6,r0
	JLS	.L51
	MOV	r0,#0
.L51:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL58:
.LM94:
	LD	r5,#1075839152
	LD.w	r3,[r5+#2]
.LVL59:
.LBB38:
.LBB39:
.LM95:
	LD	r4,#65531
	ANL	r4,r3,r4
.LBE39:
.LBE38:
.LM96:
	LD	r3,#100270080
.LVL60:
	ORL	r4,r4,r3
.LM97:
	LSL	r6,#2
.LVL61:
.LBB41:
.LBB40:
.LM98:
	ORL	r6,r4,r6
.LBE40:
.LBE41:
.LM99:
	ST.w	[r5+#2],r6
.LM100:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE16:
	.size	SYSCTL_System_Reset_Enable, .-SYSCTL_System_Reset_Enable
	.section .text$SYSCTL_Core_Dma_Clear_Enable
	.type	.text$SYSCTL_Core_Dma_Clear_Enable$scode_local_17, @function
	.text$SYSCTL_Core_Dma_Clear_Enable$scode_local_17:
	.align	1
	.export	SYSCTL_Core_Dma_Clear_Enable
	.type	SYSCTL_Core_Dma_Clear_Enable, @function
SYSCTL_Core_Dma_Clear_Enable:
.LFB17:
.LM101:
	.cfi_startproc
.LVL62:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL63:
.LM102:
	MOV	r0,#1
.LVL64:
	CMP	r6,r0
	JLS	.L53
	MOV	r0,#0
.L53:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL65:
.LM103:
	LD	r5,#1075839152
	LD.w	r3,[r5+#2]
.LVL66:
.LBB42:
.LBB43:
.LM104:
	LD	r4,#65519
	ANL	r4,r3,r4
.LBE43:
.LBE42:
.LM105:
	LD	r3,#100270080
.LVL67:
	ORL	r4,r4,r3
	LSL	r6,#4
.LVL68:
.LBB45:
.LBB44:
.LM106:
	ORL	r6,r4,r6
.LBE44:
.LBE45:
.LM107:
	ST.w	[r5+#2],r6
.LM108:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE17:
	.size	SYSCTL_Core_Dma_Clear_Enable, .-SYSCTL_Core_Dma_Clear_Enable
	.section .text$SYSCTL_Cdmaam_Config
	.type	.text$SYSCTL_Cdmaam_Config$scode_local_18, @function
	.text$SYSCTL_Cdmaam_Config$scode_local_18:
	.align	1
	.export	SYSCTL_Cdmaam_Config
	.type	SYSCTL_Cdmaam_Config, @function
SYSCTL_Cdmaam_Config:
.LFB18:
.LM109:
	.cfi_startproc
.LVL69:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL70:
.LM110:
	MOV	r0,#1
.LVL71:
	CMP	r6,#0
	JZ	.L55
.LM111:
	CMP	r6,#32
	JZ	.L55
	MOV	r0,#0
.L55:
.LM112:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL72:
.LM113:
	LD	r5,#1075839152
	LD.w	r3,[r5+#2]
.LVL73:
.LBB46:
.LBB47:
.LM114:
	LD	r4,#65503
	ANL	r4,r3,r4
.LBE47:
.LBE46:
.LM115:
	LD	r3,#100270080
.LVL74:
	ORL	r4,r4,r3
	LSL	r6,#5
.LVL75:
.LBB49:
.LBB48:
.LM116:
	ORL	r6,r4,r6
.LBE48:
.LBE49:
.LM117:
	ST.w	[r5+#2],r6
.LM118:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE18:
	.size	SYSCTL_Cdmaam_Config, .-SYSCTL_Cdmaam_Config
	.section .text$SYSCTL_RW_Per_Cycle_Config
	.type	.text$SYSCTL_RW_Per_Cycle_Config$scode_local_19, @function
	.text$SYSCTL_RW_Per_Cycle_Config$scode_local_19:
	.align	1
	.export	SYSCTL_RW_Per_Cycle_Config
	.type	SYSCTL_RW_Per_Cycle_Config, @function
SYSCTL_RW_Per_Cycle_Config:
.LFB19:
.LM119:
	.cfi_startproc
.LVL76:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL77:
.LM120:
	MOV	r0,#1
.LVL78:
	CMP	r6,#0
	JZ	.L63
.LM121:
	CMP	r6,#64
	JZ	.L63
	MOV	r0,#0
.L63:
.LM122:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL79:
.LM123:
	LD	r5,#1075839152
	LD.w	r3,[r5+#2]
.LVL80:
.LBB50:
.LBB51:
.LM124:
	LD	r4,#65471
	ANL	r4,r3,r4
.LBE51:
.LBE50:
.LM125:
	LD	r3,#100270080
.LVL81:
	ORL	r4,r4,r3
	LSL	r6,#6
.LVL82:
.LBB53:
.LBB52:
.LM126:
	ORL	r6,r4,r6
.LBE52:
.LBE53:
.LM127:
	ST.w	[r5+#2],r6
.LM128:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE19:
	.size	SYSCTL_RW_Per_Cycle_Config, .-SYSCTL_RW_Per_Cycle_Config
	.section .text$SYSCTL_RW_Dma_Cycle_Config
	.type	.text$SYSCTL_RW_Dma_Cycle_Config$scode_local_20, @function
	.text$SYSCTL_RW_Dma_Cycle_Config$scode_local_20:
	.align	1
	.export	SYSCTL_RW_Dma_Cycle_Config
	.type	SYSCTL_RW_Dma_Cycle_Config, @function
SYSCTL_RW_Dma_Cycle_Config:
.LFB20:
.LM129:
	.cfi_startproc
.LVL83:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL84:
.LM130:
	MOV	r0,#1
.LVL85:
	CMP	r6,#0
	JZ	.L71
.LM131:
	MOV	r5,#128
	CMP	r6,r5
	JZ	.L71
	MOV	r0,#0
.L71:
.LM132:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL86:
.LM133:
	LD	r5,#1075839152
	LD.w	r3,[r5+#2]
.LVL87:
.LBB54:
.LBB55:
.LM134:
	LD	r4,#65407
	ANL	r4,r3,r4
.LBE55:
.LBE54:
.LM135:
	LD	r3,#100270080
.LVL88:
	ORL	r4,r4,r3
	LSL	r6,#7
.LVL89:
.LBB57:
.LBB56:
.LM136:
	ORL	r6,r4,r6
.LBE56:
.LBE57:
.LM137:
	ST.w	[r5+#2],r6
.LM138:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE20:
	.size	SYSCTL_RW_Dma_Cycle_Config, .-SYSCTL_RW_Dma_Cycle_Config
	.section .text$SYSCTL_RW_Dma_Long_Cycle_Config
	.type	.text$SYSCTL_RW_Dma_Long_Cycle_Config$scode_local_21, @function
	.text$SYSCTL_RW_Dma_Long_Cycle_Config$scode_local_21:
	.align	1
	.export	SYSCTL_RW_Dma_Long_Cycle_Config
	.type	SYSCTL_RW_Dma_Long_Cycle_Config, @function
SYSCTL_RW_Dma_Long_Cycle_Config:
.LFB21:
.LM139:
	.cfi_startproc
.LVL90:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL91:
.LM140:
	MOV	r0,#1
.LVL92:
	LD	r5,#1536
	CMP	r6,r5
	JLS	.L76
	MOV	r0,#0
.L76:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL93:
.LM141:
	LD	r5,#1075839152
	LD.w	r3,[r5+#2]
.LVL94:
.LBB58:
.LBB59:
.LM142:
	LD	r4,#63999
	ANL	r4,r3,r4
.LBE59:
.LBE58:
.LM143:
	LD	r3,#100270080
.LVL95:
	ORL	r4,r4,r3
	LSL	r6,#9
.LVL96:
.LBB61:
.LBB60:
.LM144:
	ORL	r6,r4,r6
.LBE60:
.LBE61:
.LM145:
	ST.w	[r5+#2],r6
.LM146:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE21:
	.size	SYSCTL_RW_Dma_Long_Cycle_Config, .-SYSCTL_RW_Dma_Long_Cycle_Config
	.section .text$SYSCTL_Vector_Offset_Config
	.type	.text$SYSCTL_Vector_Offset_Config$scode_local_22, @function
	.text$SYSCTL_Vector_Offset_Config$scode_local_22:
	.align	1
	.export	SYSCTL_Vector_Offset_Config
	.type	SYSCTL_Vector_Offset_Config, @function
SYSCTL_Vector_Offset_Config:
.LFB22:
.LM147:
	.cfi_startproc
.LVL97:
.LM148:
	LD	r5,#1075839152
	LD.w	r4,[r5+#3]
.LVL98:
	ST.w	[r5+#3],r0
.LM149:
	JMP	lr
	.cfi_endproc
.LFE22:
	.size	SYSCTL_Vector_Offset_Config, .-SYSCTL_Vector_Offset_Config
	.section .text$SYSCTL_Ram_Space_Config
	.type	.text$SYSCTL_Ram_Space_Config$scode_local_23, @function
	.text$SYSCTL_Ram_Space_Config$scode_local_23:
	.align	1
	.export	SYSCTL_Ram_Space_Config
	.type	SYSCTL_Ram_Space_Config, @function
SYSCTL_Ram_Space_Config:
.LFB23:
.LM150:
	.cfi_startproc
.LVL99:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LVL100:
.LM151:
	MOV	r0,#1
.LVL101:
	LD	r5,#67108863
	CMP	r6,r5
	JLS	.L79
	MOV	r0,#0
.L79:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL102:
.LM152:
	LD	r5,#1075839152
	LD.w	r3,[r5+#5]
.LVL103:
.LBB62:
.LBB63:
.LM153:
	LD	r4,#-67108864
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL104:
.LBE63:
.LBE62:
.LM154:
	ST.w	[r5+#5],r6
.LM155:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE23:
	.size	SYSCTL_Ram_Space_Config, .-SYSCTL_Ram_Space_Config
	.section .text$SYSCTL_Flash_Start_Remap_Config
	.type	.text$SYSCTL_Flash_Start_Remap_Config$scode_local_24, @function
	.text$SYSCTL_Flash_Start_Remap_Config$scode_local_24:
	.align	1
	.export	SYSCTL_Flash_Start_Remap_Config
	.type	SYSCTL_Flash_Start_Remap_Config, @function
SYSCTL_Flash_Start_Remap_Config:
.LFB24:
.LM156:
	.cfi_startproc
.LVL105:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	MOV	r6,r0
.LM157:
	MOV	r0,#1
.LVL106:
	CMP	r6,#3
	JLS	.L81
	MOV	r0,#0
.L81:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL107:
.LM158:
	LD	r5,#1075839152
	LD.w	r4,[r5+#6]
.LVL108:
.LBB64:
.LBB65:
.LM159:
	CLR	r4,#0
	CLR	r4,#1
.LVL109:
	ORL	r6,r6,r4
.LVL110:
.LBE65:
.LBE64:
.LM160:
	ST.w	[r5+#6],r6
.LM161:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE24:
	.size	SYSCTL_Flash_Start_Remap_Config, .-SYSCTL_Flash_Start_Remap_Config
	.section .text$SYSCTL_MSPSPAH_Threshold_Config
	.type	.text$SYSCTL_MSPSPAH_Threshold_Config$scode_local_25, @function
	.text$SYSCTL_MSPSPAH_Threshold_Config$scode_local_25:
	.align	1
	.export	SYSCTL_MSPSPAH_Threshold_Config
	.type	SYSCTL_MSPSPAH_Threshold_Config, @function
SYSCTL_MSPSPAH_Threshold_Config:
.LFB25:
.LM162:
	.cfi_startproc
.LVL111:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	ZXT.h	r6,r0
.LM163:
	MOV	r0,#1
.LVL112:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL113:
.LM164:
	LD	r5,#1075839152
	LD.w	r4,[r5+#7]
.LVL114:
	LSL	r6,#16
.LVL115:
.LBB66:
.LBB67:
.LM165:
	ZXT.h	r4,r4
.LVL116:
	ORL	r6,r6,r4
.LBE67:
.LBE66:
.LM166:
	ST.w	[r5+#7],r6
.LM167:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE25:
	.size	SYSCTL_MSPSPAH_Threshold_Config, .-SYSCTL_MSPSPAH_Threshold_Config
	.section .text$SYSCTL_MSPSPAL_Threshold_Config
	.type	.text$SYSCTL_MSPSPAL_Threshold_Config$scode_local_26, @function
	.text$SYSCTL_MSPSPAL_Threshold_Config$scode_local_26:
	.align	1
	.export	SYSCTL_MSPSPAL_Threshold_Config
	.type	SYSCTL_MSPSPAL_Threshold_Config, @function
SYSCTL_MSPSPAL_Threshold_Config:
.LFB26:
.LM168:
	.cfi_startproc
.LVL117:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	ZXT.h	r6,r0
.LM169:
	MOV	r0,#1
.LVL118:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL119:
.LM170:
	LD	r5,#1075839152
	LD.w	r3,[r5+#7]
.LVL120:
.LBB68:
.LBB69:
.LM171:
	LD	r4,#-65536
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL121:
.LBE69:
.LBE68:
.LM172:
	ST.w	[r5+#7],r6
.LM173:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE26:
	.size	SYSCTL_MSPSPAL_Threshold_Config, .-SYSCTL_MSPSPAL_Threshold_Config
	.section .text$SYSCTL_PSPSPAH_Threshold_Config
	.type	.text$SYSCTL_PSPSPAH_Threshold_Config$scode_local_27, @function
	.text$SYSCTL_PSPSPAH_Threshold_Config$scode_local_27:
	.align	1
	.export	SYSCTL_PSPSPAH_Threshold_Config
	.type	SYSCTL_PSPSPAH_Threshold_Config, @function
SYSCTL_PSPSPAH_Threshold_Config:
.LFB27:
.LM174:
	.cfi_startproc
.LVL122:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	ZXT.h	r6,r0
.LM175:
	MOV	r0,#1
.LVL123:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL124:
.LM176:
	LD	r5,#1075839152
	LD.w	r4,[r5+#8]
.LVL125:
	LSL	r6,#16
.LVL126:
.LBB70:
.LBB71:
.LM177:
	ZXT.h	r4,r4
.LVL127:
	ORL	r6,r6,r4
.LBE71:
.LBE70:
.LM178:
	ST.w	[r5+#8],r6
.LM179:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE27:
	.size	SYSCTL_PSPSPAH_Threshold_Config, .-SYSCTL_PSPSPAH_Threshold_Config
	.section .text$SYSCTL_PSPSPAL_Threshold_Config
	.type	.text$SYSCTL_PSPSPAL_Threshold_Config$scode_local_28, @function
	.text$SYSCTL_PSPSPAL_Threshold_Config$scode_local_28:
	.align	1
	.export	SYSCTL_PSPSPAL_Threshold_Config
	.type	SYSCTL_PSPSPAL_Threshold_Config, @function
SYSCTL_PSPSPAL_Threshold_Config:
.LFB28:
.LM180:
	.cfi_startproc
.LVL128:
	PUSH	{r6, lr}
	.cfi_def_cfa_offset 8
	ZXT.h	r6,r0
.LM181:
	MOV	r0,#1
.LVL129:
	LD	r5,#CHECK_RESTRICTION
	LJMP	r5
.LVL130:
.LM182:
	LD	r5,#1075839152
	LD.w	r3,[r5+#8]
.LVL131:
.LBB72:
.LBB73:
.LM183:
	LD	r4,#-65536
	ANL	r4,r3,r4
	ORL	r6,r6,r4
.LVL132:
.LBE73:
.LBE72:
.LM184:
	ST.w	[r5+#8],r6
.LM185:
	POP	r6
	.cfi_def_cfa_offset 4
	POP	lr
	.cfi_def_cfa_offset 0
	JMP	lr
	.cfi_endproc
.LFE28:
	.size	SYSCTL_PSPSPAL_Threshold_Config, .-SYSCTL_PSPSPAL_Threshold_Config
	.text	
.Letext0:
	.section .debug_info
	.type	.debug_info$scode_local_29, @function
	.debug_info$scode_local_29:
.Ldebug_info0:
	.long	0x8bd
	.short	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF67
	.byte	0x1
	.long	.LASF68
	.long	.LASF69
	.long	.Ldebug_ranges0+0xa8
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
	.byte	0x3
	.byte	0x18
	.long	0x37
	.uleb128 0x4
	.long	.LASF6
	.byte	0x3
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
	.byte	0x2
	.byte	0x1b
	.long	0x93
	.uleb128 0x6
	.long	.LASF10
	.sleb128 0
	.uleb128 0x6
	.long	.LASF11
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF12
	.byte	0x2
	.byte	0x1e
	.long	0x7e
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.long	0xb3
	.uleb128 0x6
	.long	.LASF13
	.sleb128 0
	.uleb128 0x7
	.string	"SET"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.long	.LASF14
	.byte	0x2
	.byte	0x26
	.long	0x9e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF15
	.uleb128 0x9
	.long	.LASF70
	.byte	0x24
	.byte	0x2
	.short	0xa72
	.long	0x14d
	.uleb128 0xa
	.string	"PSW"
	.byte	0x2
	.short	0xa73
	.long	0xbe
	.byte	0
	.uleb128 0xb
	.long	.LASF16
	.byte	0x2
	.short	0xa74
	.long	0xbe
	.byte	0x4
	.uleb128 0xb
	.long	.LASF17
	.byte	0x2
	.short	0xa75
	.long	0xbe
	.byte	0x8
	.uleb128 0xb
	.long	.LASF18
	.byte	0x2
	.short	0xa76
	.long	0xbe
	.byte	0xc
	.uleb128 0xb
	.long	.LASF19
	.byte	0x2
	.short	0xa77
	.long	0x5e
	.byte	0x10
	.uleb128 0xb
	.long	.LASF20
	.byte	0x2
	.short	0xa78
	.long	0xbe
	.byte	0x14
	.uleb128 0xb
	.long	.LASF21
	.byte	0x2
	.short	0xa79
	.long	0xbe
	.byte	0x18
	.uleb128 0xb
	.long	.LASF22
	.byte	0x2
	.short	0xa7a
	.long	0xbe
	.byte	0x1c
	.uleb128 0xb
	.long	.LASF23
	.byte	0x2
	.short	0xa7b
	.long	0xbe
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	.LASF24
	.byte	0x2
	.short	0xa7c
	.long	0xca
	.uleb128 0xd
	.long	.LASF71
	.byte	0x2
	.short	0x365b
	.byte	0x1
	.long	0x5e
	.byte	0x3
	.long	0x190
	.uleb128 0xe
	.long	.LASF25
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0xe
	.long	.LASF26
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.uleb128 0xe
	.long	.LASF27
	.byte	0x2
	.short	0x365b
	.long	0x5e
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0xb3
	.long	.LFB1
	.long	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0xb3
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.long	0xb3
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	0xb3
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x218
	.uleb128 0x11
	.long	.LASF34
	.byte	0x1
	.byte	0x76
	.long	0x93
	.long	.LLST0
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x240
	.uleb128 0x11
	.long	.LASF34
	.byte	0x1
	.byte	0x8f
	.long	0x93
	.long	.LLST1
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x268
	.uleb128 0x11
	.long	.LASF34
	.byte	0x1
	.byte	0xa8
	.long	0x93
	.long	.LLST2
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x290
	.uleb128 0x11
	.long	.LASF34
	.byte	0x1
	.byte	0xc0
	.long	0x93
	.long	.LLST3
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2b8
	.uleb128 0x11
	.long	.LASF34
	.byte	0x1
	.byte	0xd8
	.long	0x93
	.long	.LLST4
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x2e0
	.uleb128 0x11
	.long	.LASF34
	.byte	0x1
	.byte	0xf0
	.long	0x93
	.long	.LLST5
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.short	0x108
	.byte	0x1
	.long	0xb3
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.short	0x11d
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x323
	.uleb128 0x14
	.long	.LASF34
	.byte	0x1
	.short	0x11d
	.long	0x93
	.long	.LLST6
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF41
	.byte	0x1
	.short	0x135
	.byte	0x1
	.long	0xb3
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.short	0x14c
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x391
	.uleb128 0x14
	.long	.LASF43
	.byte	0x1
	.short	0x14c
	.long	0x5e
	.long	.LLST7
	.uleb128 0x15
	.long	0x159
	.long	.LBB32
	.long	.LBE32
	.byte	0x1
	.short	0x152
	.uleb128 0x16
	.long	0x183
	.long	.LLST8
	.uleb128 0x17
	.long	0x177
	.sleb128 -65537
	.uleb128 0x16
	.long	0x16b
	.long	.LLST9
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.short	0x15b
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x3f5
	.uleb128 0x14
	.long	.LASF34
	.byte	0x1
	.short	0x15b
	.long	0x93
	.long	.LLST10
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x15d
	.long	0x5e
	.long	.LLST11
	.uleb128 0x19
	.long	0x159
	.long	.LBB34
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.short	0x165
	.uleb128 0x16
	.long	0x183
	.long	.LLST12
	.uleb128 0x1a
	.long	0x177
	.short	0xfffd
	.uleb128 0x16
	.long	0x16b
	.long	.LLST13
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.short	0x170
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x459
	.uleb128 0x14
	.long	.LASF34
	.byte	0x1
	.short	0x170
	.long	0x93
	.long	.LLST14
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x172
	.long	0x5e
	.long	.LLST15
	.uleb128 0x19
	.long	0x159
	.long	.LBB38
	.long	.Ldebug_ranges0+0x18
	.byte	0x1
	.short	0x17a
	.uleb128 0x16
	.long	0x183
	.long	.LLST16
	.uleb128 0x1a
	.long	0x177
	.short	0xfffb
	.uleb128 0x16
	.long	0x16b
	.long	.LLST17
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF47
	.byte	0x1
	.short	0x185
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x4bd
	.uleb128 0x14
	.long	.LASF34
	.byte	0x1
	.short	0x185
	.long	0x93
	.long	.LLST18
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x187
	.long	0x5e
	.long	.LLST19
	.uleb128 0x19
	.long	0x159
	.long	.LBB42
	.long	.Ldebug_ranges0+0x30
	.byte	0x1
	.short	0x18d
	.uleb128 0x16
	.long	0x183
	.long	.LLST20
	.uleb128 0x1a
	.long	0x177
	.short	0xffef
	.uleb128 0x16
	.long	0x16b
	.long	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF48
	.byte	0x1
	.short	0x198
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x521
	.uleb128 0x14
	.long	.LASF49
	.byte	0x1
	.short	0x198
	.long	0x5e
	.long	.LLST22
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x19a
	.long	0x5e
	.long	.LLST23
	.uleb128 0x19
	.long	0x159
	.long	.LBB46
	.long	.Ldebug_ranges0+0x48
	.byte	0x1
	.short	0x1a0
	.uleb128 0x16
	.long	0x183
	.long	.LLST24
	.uleb128 0x1a
	.long	0x177
	.short	0xffdf
	.uleb128 0x16
	.long	0x16b
	.long	.LLST25
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF50
	.byte	0x1
	.short	0x1ab
	.byte	0x1
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x585
	.uleb128 0x14
	.long	.LASF51
	.byte	0x1
	.short	0x1ab
	.long	0x5e
	.long	.LLST26
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x1ad
	.long	0x5e
	.long	.LLST27
	.uleb128 0x19
	.long	0x159
	.long	.LBB50
	.long	.Ldebug_ranges0+0x60
	.byte	0x1
	.short	0x1b3
	.uleb128 0x16
	.long	0x183
	.long	.LLST28
	.uleb128 0x1a
	.long	0x177
	.short	0xffbf
	.uleb128 0x16
	.long	0x16b
	.long	.LLST29
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF52
	.byte	0x1
	.short	0x1be
	.byte	0x1
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x5e9
	.uleb128 0x14
	.long	.LASF51
	.byte	0x1
	.short	0x1be
	.long	0x5e
	.long	.LLST30
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x1c0
	.long	0x5e
	.long	.LLST31
	.uleb128 0x19
	.long	0x159
	.long	.LBB54
	.long	.Ldebug_ranges0+0x78
	.byte	0x1
	.short	0x1c6
	.uleb128 0x16
	.long	0x183
	.long	.LLST32
	.uleb128 0x1a
	.long	0x177
	.short	0xff7f
	.uleb128 0x16
	.long	0x16b
	.long	.LLST33
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF53
	.byte	0x1
	.short	0x1d3
	.byte	0x1
	.long	.LFB21
	.long	.LFE21
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x64d
	.uleb128 0x14
	.long	.LASF51
	.byte	0x1
	.short	0x1d3
	.long	0x5e
	.long	.LLST34
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x1d5
	.long	0x5e
	.long	.LLST35
	.uleb128 0x19
	.long	0x159
	.long	.LBB58
	.long	.Ldebug_ranges0+0x90
	.byte	0x1
	.short	0x1db
	.uleb128 0x16
	.long	0x183
	.long	.LLST36
	.uleb128 0x1a
	.long	0x177
	.short	0xf9ff
	.uleb128 0x16
	.long	0x16b
	.long	.LLST37
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF54
	.byte	0x1
	.short	0x1e4
	.byte	0x1
	.long	.LFB22
	.long	.LFE22
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x683
	.uleb128 0x1c
	.long	.LASF55
	.byte	0x1
	.short	0x1e4
	.long	0x5e
	.byte	0x1
	.byte	0x50
	.uleb128 0x1d
	.long	.LASF46
	.byte	0x1
	.short	0x1e6
	.long	0x5e
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF56
	.byte	0x1
	.short	0x1f4
	.byte	0x1
	.long	.LFB23
	.long	.LFE23
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x6e7
	.uleb128 0x14
	.long	.LASF57
	.byte	0x1
	.short	0x1f4
	.long	0x5e
	.long	.LLST38
	.uleb128 0x18
	.long	.LASF46
	.byte	0x1
	.short	0x1f6
	.long	0x5e
	.long	.LLST39
	.uleb128 0x15
	.long	0x159
	.long	.LBB62
	.long	.LBE62
	.byte	0x1
	.short	0x1fc
	.uleb128 0x16
	.long	0x183
	.long	.LLST40
	.uleb128 0x17
	.long	0x177
	.sleb128 -67108864
	.uleb128 0x1e
	.long	0x16b
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.short	0x20b
	.byte	0x1
	.long	.LFB24
	.long	.LFE24
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x73a
	.uleb128 0x14
	.long	.LASF59
	.byte	0x1
	.short	0x20b
	.long	0x5e
	.long	.LLST41
	.uleb128 0x15
	.long	0x159
	.long	.LBB64
	.long	.LBE64
	.byte	0x1
	.short	0x211
	.uleb128 0x16
	.long	0x183
	.long	.LLST42
	.uleb128 0x17
	.long	0x177
	.sleb128 -4
	.uleb128 0x16
	.long	0x16b
	.long	.LLST43
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF60
	.byte	0x1
	.short	0x21a
	.byte	0x1
	.long	.LFB25
	.long	.LFE25
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x79d
	.uleb128 0x14
	.long	.LASF61
	.byte	0x1
	.short	0x21a
	.long	0x53
	.long	.LLST44
	.uleb128 0x1f
	.long	0x159
	.long	.LBB66
	.long	.LBE66
	.byte	0x1
	.short	0x21f
	.long	0x791
	.uleb128 0x16
	.long	0x183
	.long	.LLST45
	.uleb128 0x1a
	.long	0x177
	.short	0xffff
	.uleb128 0x16
	.long	0x16b
	.long	.LLST46
	.byte	0
	.uleb128 0x20
	.long	.LVL113
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF62
	.byte	0x1
	.short	0x228
	.byte	0x1
	.long	.LFB26
	.long	.LFE26
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x7ff
	.uleb128 0x14
	.long	.LASF63
	.byte	0x1
	.short	0x228
	.long	0x53
	.long	.LLST47
	.uleb128 0x1f
	.long	0x159
	.long	.LBB68
	.long	.LBE68
	.byte	0x1
	.short	0x22d
	.long	0x7f3
	.uleb128 0x16
	.long	0x183
	.long	.LLST48
	.uleb128 0x17
	.long	0x177
	.sleb128 -65536
	.uleb128 0x1e
	.long	0x16b
	.byte	0x1
	.byte	0x53
	.byte	0
	.uleb128 0x20
	.long	.LVL119
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF64
	.byte	0x1
	.short	0x236
	.byte	0x1
	.long	.LFB27
	.long	.LFE27
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x862
	.uleb128 0x14
	.long	.LASF65
	.byte	0x1
	.short	0x236
	.long	0x53
	.long	.LLST49
	.uleb128 0x1f
	.long	0x159
	.long	.LBB70
	.long	.LBE70
	.byte	0x1
	.short	0x23b
	.long	0x856
	.uleb128 0x16
	.long	0x183
	.long	.LLST50
	.uleb128 0x1a
	.long	0x177
	.short	0xffff
	.uleb128 0x16
	.long	0x16b
	.long	.LLST51
	.byte	0
	.uleb128 0x20
	.long	.LVL124
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF72
	.byte	0x1
	.short	0x244
	.byte	0x1
	.long	.LFB28
	.long	.LFE28
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.long	.LASF66
	.byte	0x1
	.short	0x244
	.long	0x53
	.long	.LLST52
	.uleb128 0x1f
	.long	0x159
	.long	.LBB72
	.long	.LBE72
	.byte	0x1
	.short	0x249
	.long	0x8b4
	.uleb128 0x16
	.long	0x183
	.long	.LLST53
	.uleb128 0x17
	.long	0x177
	.sleb128 -65536
	.uleb128 0x1e
	.long	0x16b
	.byte	0x1
	.byte	0x53
	.byte	0
	.uleb128 0x20
	.long	.LVL130
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.section .debug_abbrev
	.type	.debug_abbrev$scode_local_30, @function
	.debug_abbrev$scode_local_30:
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x5
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
	.uleb128 0x14
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1c
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.type	.debug_loc$scode_local_31, @function
	.debug_loc$scode_local_31:
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.short	0x1
	.byte	0x50
	.long	.LVL1
	.long	.LVL3
	.short	0x1
	.byte	0x56
	.long	.LVL3
	.long	.LVL4
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL4
	.long	.LVL5
	.short	0x1
	.byte	0x56
	.long	.LVL5
	.long	.LFE5
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL6
	.long	.LVL7
	.short	0x1
	.byte	0x50
	.long	.LVL7
	.long	.LVL9
	.short	0x1
	.byte	0x56
	.long	.LVL9
	.long	.LVL10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL10
	.long	.LVL11
	.short	0x1
	.byte	0x56
	.long	.LVL11
	.long	.LFE6
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL12
	.long	.LVL13
	.short	0x1
	.byte	0x50
	.long	.LVL13
	.long	.LVL15
	.short	0x1
	.byte	0x56
	.long	.LVL15
	.long	.LVL16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL16
	.long	.LVL17
	.short	0x1
	.byte	0x56
	.long	.LVL17
	.long	.LFE7
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL18
	.long	.LVL19
	.short	0x1
	.byte	0x50
	.long	.LVL19
	.long	.LVL21
	.short	0x1
	.byte	0x56
	.long	.LVL21
	.long	.LVL22
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL22
	.long	.LVL23
	.short	0x1
	.byte	0x56
	.long	.LVL23
	.long	.LFE8
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL24
	.long	.LVL25
	.short	0x1
	.byte	0x50
	.long	.LVL25
	.long	.LVL27
	.short	0x1
	.byte	0x56
	.long	.LVL27
	.long	.LVL28
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL28
	.long	.LVL29
	.short	0x1
	.byte	0x56
	.long	.LVL29
	.long	.LFE9
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL30
	.long	.LVL31
	.short	0x1
	.byte	0x50
	.long	.LVL31
	.long	.LVL33
	.short	0x1
	.byte	0x56
	.long	.LVL33
	.long	.LVL34
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL34
	.long	.LVL35
	.short	0x1
	.byte	0x56
	.long	.LVL35
	.long	.LFE10
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL36
	.long	.LVL37
	.short	0x1
	.byte	0x50
	.long	.LVL37
	.long	.LVL39
	.short	0x1
	.byte	0x56
	.long	.LVL39
	.long	.LVL40
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	.LVL40
	.long	.LVL41
	.short	0x1
	.byte	0x56
	.long	.LVL41
	.long	.LFE12
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL42
	.long	.LVL43
	.short	0x1
	.byte	0x50
	.long	.LVL43
	.long	.LVL47
	.short	0x1
	.byte	0x56
	.long	.LVL47
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL45
	.long	.LVL47
	.short	0x1
	.byte	0x56
	.long	.LVL47
	.long	.LFE14
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL45
	.long	.LVL46
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST10:
	.long	.LVL48
	.long	.LVL50
	.short	0x1
	.byte	0x50
	.long	.LVL50
	.long	.LVL54
	.short	0x1
	.byte	0x56
	.long	.LVL54
	.long	.LFE15
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL49
	.long	.LVL51
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL51
	.long	.LVL54
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL54
	.long	.LFE15
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL52
	.long	.LVL54
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL54
	.long	.LFE15
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x31
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST13:
	.long	.LVL52
	.long	.LVL53
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST14:
	.long	.LVL55
	.long	.LVL57
	.short	0x1
	.byte	0x50
	.long	.LVL57
	.long	.LVL61
	.short	0x1
	.byte	0x56
	.long	.LVL61
	.long	.LFE16
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL56
	.long	.LVL58
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL58
	.long	.LVL61
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL61
	.long	.LFE16
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x32
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST16:
	.long	.LVL59
	.long	.LVL61
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL61
	.long	.LFE16
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x32
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL59
	.long	.LVL60
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST18:
	.long	.LVL62
	.long	.LVL64
	.short	0x1
	.byte	0x50
	.long	.LVL64
	.long	.LVL68
	.short	0x1
	.byte	0x56
	.long	.LVL68
	.long	.LFE17
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL63
	.long	.LVL65
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL65
	.long	.LVL68
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL68
	.long	.LFE17
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL66
	.long	.LVL68
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL68
	.long	.LFE17
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST21:
	.long	.LVL66
	.long	.LVL67
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST22:
	.long	.LVL69
	.long	.LVL71
	.short	0x1
	.byte	0x50
	.long	.LVL71
	.long	.LVL75
	.short	0x1
	.byte	0x56
	.long	.LVL75
	.long	.LFE18
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST23:
	.long	.LVL70
	.long	.LVL72
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL72
	.long	.LVL75
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL75
	.long	.LFE18
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x35
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL73
	.long	.LVL75
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL75
	.long	.LFE18
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x35
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL73
	.long	.LVL74
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST26:
	.long	.LVL76
	.long	.LVL78
	.short	0x1
	.byte	0x50
	.long	.LVL78
	.long	.LVL82
	.short	0x1
	.byte	0x56
	.long	.LVL82
	.long	.LFE19
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST27:
	.long	.LVL77
	.long	.LVL79
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL79
	.long	.LVL82
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x36
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL82
	.long	.LFE19
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x36
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LVL80
	.long	.LVL82
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x36
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL82
	.long	.LFE19
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x36
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL80
	.long	.LVL81
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST30:
	.long	.LVL83
	.long	.LVL85
	.short	0x1
	.byte	0x50
	.long	.LVL85
	.long	.LVL89
	.short	0x1
	.byte	0x56
	.long	.LVL89
	.long	.LFE20
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST31:
	.long	.LVL84
	.long	.LVL86
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL86
	.long	.LVL89
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x37
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL89
	.long	.LFE20
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x37
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST32:
	.long	.LVL87
	.long	.LVL89
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x37
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL89
	.long	.LFE20
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x37
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST33:
	.long	.LVL87
	.long	.LVL88
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST34:
	.long	.LVL90
	.long	.LVL92
	.short	0x1
	.byte	0x50
	.long	.LVL92
	.long	.LVL96
	.short	0x1
	.byte	0x56
	.long	.LVL96
	.long	.LFE21
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL91
	.long	.LVL93
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL93
	.long	.LVL96
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x39
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL96
	.long	.LFE21
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x39
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST36:
	.long	.LVL94
	.long	.LVL96
	.short	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x39
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	.LVL96
	.long	.LFE21
	.short	0xc
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x39
	.byte	0x24
	.byte	0xc
	.long	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST37:
	.long	.LVL94
	.long	.LVL95
	.short	0x1
	.byte	0x53
	.long	0
	.long	0
.LLST38:
	.long	.LVL99
	.long	.LVL101
	.short	0x1
	.byte	0x50
	.long	.LVL101
	.long	.LVL104
	.short	0x1
	.byte	0x56
	.long	.LVL104
	.long	.LFE23
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST39:
	.long	.LVL100
	.long	.LVL102
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL102
	.long	.LVL104
	.short	0x1
	.byte	0x56
	.long	.LVL104
	.long	.LFE23
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST40:
	.long	.LVL103
	.long	.LVL104
	.short	0x1
	.byte	0x56
	.long	.LVL104
	.long	.LFE23
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST41:
	.long	.LVL105
	.long	.LVL106
	.short	0x1
	.byte	0x50
	.long	.LVL106
	.long	.LVL110
	.short	0x1
	.byte	0x56
	.long	.LVL110
	.long	.LFE24
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST42:
	.long	.LVL108
	.long	.LVL110
	.short	0x1
	.byte	0x56
	.long	.LVL110
	.long	.LFE24
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST43:
	.long	.LVL108
	.long	.LVL109
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST44:
	.long	.LVL111
	.long	.LVL112
	.short	0x1
	.byte	0x50
	.long	.LVL112
	.long	.LVL115
	.short	0x1
	.byte	0x56
	.long	.LVL115
	.long	.LFE25
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST45:
	.long	.LVL114
	.long	.LVL115
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	.LVL115
	.long	.LFE25
	.short	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST46:
	.long	.LVL114
	.long	.LVL116
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST47:
	.long	.LVL117
	.long	.LVL118
	.short	0x1
	.byte	0x50
	.long	.LVL118
	.long	.LVL121
	.short	0x1
	.byte	0x56
	.long	.LVL121
	.long	.LFE26
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST48:
	.long	.LVL120
	.long	.LVL121
	.short	0x7
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL121
	.long	.LFE26
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LLST49:
	.long	.LVL122
	.long	.LVL123
	.short	0x1
	.byte	0x50
	.long	.LVL123
	.long	.LVL126
	.short	0x1
	.byte	0x56
	.long	.LVL126
	.long	.LFE27
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST50:
	.long	.LVL125
	.long	.LVL126
	.short	0x9
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	.LVL126
	.long	.LFE27
	.short	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
.LLST51:
	.long	.LVL125
	.long	.LVL127
	.short	0x1
	.byte	0x54
	.long	0
	.long	0
.LLST52:
	.long	.LVL128
	.long	.LVL129
	.short	0x1
	.byte	0x50
	.long	.LVL129
	.long	.LVL132
	.short	0x1
	.byte	0x56
	.long	.LVL132
	.long	.LFE28
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LLST53:
	.long	.LVL131
	.long	.LVL132
	.short	0x7
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	.LVL132
	.long	.LFE28
	.short	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.short	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.type	.debug_aranges$scode_local_32, @function
	.debug_aranges$scode_local_32:
	.long	0xf4
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
	.long	.LFB11
	.long	.LFE11-.LFB11
	.long	.LFB12
	.long	.LFE12-.LFB12
	.long	.LFB13
	.long	.LFE13-.LFB13
	.long	.LFB14
	.long	.LFE14-.LFB14
	.long	.LFB15
	.long	.LFE15-.LFB15
	.long	.LFB16
	.long	.LFE16-.LFB16
	.long	.LFB17
	.long	.LFE17-.LFB17
	.long	.LFB18
	.long	.LFE18-.LFB18
	.long	.LFB19
	.long	.LFE19-.LFB19
	.long	.LFB20
	.long	.LFE20-.LFB20
	.long	.LFB21
	.long	.LFE21-.LFB21
	.long	.LFB22
	.long	.LFE22-.LFB22
	.long	.LFB23
	.long	.LFE23-.LFB23
	.long	.LFB24
	.long	.LFE24-.LFB24
	.long	.LFB25
	.long	.LFE25-.LFB25
	.long	.LFB26
	.long	.LFE26-.LFB26
	.long	.LFB27
	.long	.LFE27-.LFB27
	.long	.LFB28
	.long	.LFE28-.LFB28
	.long	0
	.long	0
	.section .debug_ranges
	.type	.debug_ranges$scode_local_33, @function
	.debug_ranges$scode_local_33:
.Ldebug_ranges0:
	.long	.LBB34
	.long	.LBE34
	.long	.LBB37
	.long	.LBE37
	.long	0
	.long	0
	.long	.LBB38
	.long	.LBE38
	.long	.LBB41
	.long	.LBE41
	.long	0
	.long	0
	.long	.LBB42
	.long	.LBE42
	.long	.LBB45
	.long	.LBE45
	.long	0
	.long	0
	.long	.LBB46
	.long	.LBE46
	.long	.LBB49
	.long	.LBE49
	.long	0
	.long	0
	.long	.LBB50
	.long	.LBE50
	.long	.LBB53
	.long	.LBE53
	.long	0
	.long	0
	.long	.LBB54
	.long	.LBE54
	.long	.LBB57
	.long	.LBE57
	.long	0
	.long	0
	.long	.LBB58
	.long	.LBE58
	.long	.LBB61
	.long	.LBE61
	.long	0
	.long	0
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
	.long	.LFB11
	.long	.LFE11
	.long	.LFB12
	.long	.LFE12
	.long	.LFB13
	.long	.LFE13
	.long	.LFB14
	.long	.LFE14
	.long	.LFB15
	.long	.LFE15
	.long	.LFB16
	.long	.LFE16
	.long	.LFB17
	.long	.LFE17
	.long	.LFB18
	.long	.LFE18
	.long	.LFB19
	.long	.LFE19
	.long	.LFB20
	.long	.LFE20
	.long	.LFB21
	.long	.LFE21
	.long	.LFB22
	.long	.LFE22
	.long	.LFB23
	.long	.LFE23
	.long	.LFB24
	.long	.LFE24
	.long	.LFB25
	.long	.LFE25
	.long	.LFB26
	.long	.LFE26
	.long	.LFB27
	.long	.LFE27
	.long	.LFB28
	.long	.LFE28
	.long	0
	.long	0
	.section .debug_line
	.type	.debug_line$scode_local_34, @function
	.debug_line$scode_local_34:
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
	.string	"kf32a9k1xxx_sysctl.c"
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
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x37
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x21
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
	.long	.LM4
	.byte	0x4d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x21
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
	.byte	0x62
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x21
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
	.long	.LM10
	.byte	0x77
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
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
	.long	.LM13
	.byte	0x8d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x1e
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
	.long	.LM21
	.byte	0xa6
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x1e
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
	.long	.LM29
	.byte	0xbf
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x1e
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
	.long	.LM37
	.byte	0xd7
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x1e
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
	.long	.LM45
	.byte	0xef
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x1e
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
	.long	.LM53
	.byte	0x3
	.sleb128 240
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE10
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x3
	.sleb128 264
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
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE11
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x3
	.sleb128 285
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE12
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x3
	.sleb128 309
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE13
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x3
	.sleb128 332
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
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13579
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13579
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE14
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x3
	.sleb128 347
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13560
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13562
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13561
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13560
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE15
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x3
	.sleb128 368
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13539
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13541
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13540
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13539
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE16
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x3
	.sleb128 389
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13520
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13521
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13521
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13520
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE17
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x3
	.sleb128 408
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13501
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13502
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13502
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13501
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE18
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x3
	.sleb128 427
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13482
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13483
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13483
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13482
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE19
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x3
	.sleb128 446
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x2
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13463
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13464
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13464
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13463
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE20
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x3
	.sleb128 467
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13442
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13443
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13443
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13442
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE21
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x3
	.sleb128 484
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE22
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0x3
	.sleb128 500
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM152
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13409
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13409
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE23
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0x3
	.sleb128 523
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM159
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13388
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13388
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM161
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE24
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0x3
	.sleb128 538
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13374
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13374
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE25
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM168
	.byte	0x3
	.sleb128 552
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM170
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13360
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13360
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE26
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x3
	.sleb128 566
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM177
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13346
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM178
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13346
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM179
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE27
	.byte	0
	.uleb128 0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM180
	.byte	0x3
	.sleb128 580
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM181
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 13332
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -13332
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LFE28
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
	.type	.debug_str$scode_local_35, @function
	.debug_str$scode_local_35:
.LASF39:
	.string	"SYSCTL_Stack_Align_State"
.LASF41:
	.string	"SYSCTL_Stack_Pointer_State"
.LASF20:
	.string	"RAMSPA"
.LASF64:
	.string	"SYSCTL_PSPSPAH_Threshold_Config"
.LASF65:
	.string	"Pspspah"
.LASF17:
	.string	"ARCTL"
.LASF35:
	.string	"SYSCTL_Set_Z_Flag"
.LASF10:
	.string	"FALSE"
.LASF58:
	.string	"SYSCTL_Flash_Start_Remap_Config"
.LASF59:
	.string	"MemCtl"
.LASF52:
	.string	"SYSCTL_RW_Dma_Cycle_Config"
.LASF15:
	.string	"sizetype"
.LASF48:
	.string	"SYSCTL_Cdmaam_Config"
.LASF42:
	.string	"SYSCTL_Stack_Pointer_Config"
.LASF36:
	.string	"SYSCTL_Set_N_Flag"
.LASF29:
	.string	"SYSCTL_Get_C_Flag"
.LASF53:
	.string	"SYSCTL_RW_Dma_Long_Cycle_Config"
.LASF50:
	.string	"SYSCTL_RW_Per_Cycle_Config"
.LASF4:
	.string	"short int"
.LASF45:
	.string	"SYSCTL_System_Reset_Enable"
.LASF33:
	.string	"SYSCTL_Set_C_Flag"
.LASF34:
	.string	"NewState"
.LASF62:
	.string	"SYSCTL_MSPSPAL_Threshold_Config"
.LASF28:
	.string	"SYSCTL_Get_V_Flag"
.LASF18:
	.string	"VECTOFF"
.LASF7:
	.string	"long long int"
.LASF40:
	.string	"SYSCTL_Super_User_Config"
.LASF54:
	.string	"SYSCTL_Vector_Offset_Config"
.LASF47:
	.string	"SYSCTL_Core_Dma_Clear_Enable"
.LASF71:
	.string	"SFR_Config"
.LASF27:
	.string	"WriteVal"
.LASF61:
	.string	"Mspspah"
.LASF63:
	.string	"Mspspal"
.LASF46:
	.string	"tmpreg"
.LASF56:
	.string	"SYSCTL_Ram_Space_Config"
.LASF57:
	.string	"RamSpace"
.LASF70:
	.string	"SYSCTL_MemMap"
.LASF60:
	.string	"SYSCTL_MSPSPAH_Threshold_Config"
.LASF3:
	.string	"unsigned char"
.LASF2:
	.string	"signed char"
.LASF8:
	.string	"long long unsigned int"
.LASF6:
	.string	"uint32_t"
.LASF25:
	.string	"SfrMem"
.LASF37:
	.string	"SYSCTL_Sleep_On_Exit_Enable"
.LASF0:
	.string	"unsigned int"
.LASF67:
	.string	"GNU C 4.7.0"
.LASF44:
	.string	"SYSCTL_Exception_Reset_Enable"
.LASF31:
	.string	"SYSCTL_Get_N_Flag"
.LASF16:
	.string	"MCTL"
.LASF32:
	.string	"SYSCTL_Set_V_Flag"
.LASF1:
	.string	"short unsigned int"
.LASF23:
	.string	"PSPSPA"
.LASF68:
	.string	"../src/kf32a9k1xxx_sysctl.c"
.LASF9:
	.string	"char"
.LASF22:
	.string	"MSPSPA"
.LASF43:
	.string	"PresentSP"
.LASF51:
	.string	"Cycle"
.LASF26:
	.string	"SfrMask"
.LASF55:
	.string	"VectorOffset"
.LASF5:
	.string	"uint16_t"
.LASF30:
	.string	"SYSCTL_Get_Z_Flag"
.LASF12:
	.string	"FunctionalState"
.LASF66:
	.string	"Pspspal"
.LASF69:
	.string	"E:\\\\qiantianyi\\\\testRepository\\\\KF32A156_DEMO_PMSM_FOC_V1_1\\\\Release"
.LASF13:
	.string	"RESET"
.LASF72:
	.string	"SYSCTL_PSPSPAL_Threshold_Config"
.LASF24:
	.string	"SYSCTL_SFRmap"
.LASF49:
	.string	"Mode"
.LASF19:
	.string	"RESEVRVE1"
.LASF11:
	.string	"TRUE"
.LASF21:
	.string	"MEMCTL"
.LASF38:
	.string	"SYSCTL_Interrupt_Awake_Enable"
.LASF14:
	.string	"FlagStatus"
	.ident	"GCC: (GNU) 4.7.0-Jun 23 2025-17:38:41"
