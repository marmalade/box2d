	.arch armv5te
	.eabi_attribute 27, 3
	.fpu vfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 18, 2
	.file	"b2StackAllocator.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN16b2StackAllocatorC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorC2Ev
	.hidden	_ZN16b2StackAllocatorC2Ev
	.type	_ZN16b2StackAllocatorC2Ev, %function
_ZN16b2StackAllocatorC2Ev:
.LFB119:
	.file 1 "v:/gigglingbits/box2d/Box2D/Common/b2StackAllocator.cpp"
	.loc 1 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 24 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 25 0
	ldr	r2, [sp, #4]
	ldr	r3, .L4
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 26 0
	ldr	r2, [sp, #4]
	ldr	r3, .L4+4
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 27 0
	ldr	r2, [sp, #4]
	ldr	r3, .L4+8
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 28 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L5:
	.align	2
.L4:
	.word	102404
	.word	102408
	.word	102796
	.cfi_endproc
.LFE119:
	.size	_ZN16b2StackAllocatorC2Ev, .-_ZN16b2StackAllocatorC2Ev
	.section	.text._ZN16b2StackAllocatorC1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorC1Ev
	.hidden	_ZN16b2StackAllocatorC1Ev
	.type	_ZN16b2StackAllocatorC1Ev, %function
_ZN16b2StackAllocatorC1Ev:
.LFB120:
	.loc 1 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI1:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 24 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 25 0
	ldr	r2, [sp, #4]
	ldr	r3, .L9
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 26 0
	ldr	r2, [sp, #4]
	ldr	r3, .L9+4
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 27 0
	ldr	r2, [sp, #4]
	ldr	r3, .L9+8
	mov	r1, #0
	str	r1, [r2, r3]
	.loc 1 28 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L10:
	.align	2
.L9:
	.word	102404
	.word	102408
	.word	102796
	.cfi_endproc
.LFE120:
	.size	_ZN16b2StackAllocatorC1Ev, .-_ZN16b2StackAllocatorC1Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Common/b2StackAllocator"
	.ascii	".cpp\000"
	.align	2
.LC1:
	.ascii	"m_index == 0\000"
	.align	2
.LC2:
	.ascii	"m_entryCount == 0\000"
	.section	.text._ZN16b2StackAllocatorD2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorD2Ev
	.hidden	_ZN16b2StackAllocatorD2Ev
	.type	_ZN16b2StackAllocatorD2Ev, %function
_ZN16b2StackAllocatorD2Ev:
.LFB122:
	.loc 1 30 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI3:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 32 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r3, [r2, r3]
	cmp	r3, #0
	beq	.L12
	.cfi_offset 14, -4
	ldr	r0, .L15
	mov	r1, #32
	ldr	r2, .L15+4
	bl	__assert
.L12:
	.loc 1 33 0
	ldr	r2, [sp, #4]
	ldr	r3, .L15+8
	ldr	r3, [r2, r3]
	cmp	r3, #0
	beq	.L13
	ldr	r0, .L15
	mov	r1, #33
	ldr	r2, .L15+12
	bl	__assert
.L13:
	.loc 1 34 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L16:
	.align	2
.L15:
	.word	.LC0
	.word	.LC1
	.word	102796
	.word	.LC2
	.cfi_endproc
.LFE122:
	.size	_ZN16b2StackAllocatorD2Ev, .-_ZN16b2StackAllocatorD2Ev
	.section	.text._ZN16b2StackAllocatorD1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorD1Ev
	.hidden	_ZN16b2StackAllocatorD1Ev
	.type	_ZN16b2StackAllocatorD1Ev, %function
_ZN16b2StackAllocatorD1Ev:
.LFB123:
	.loc 1 30 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI5:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 32 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r3, [r2, r3]
	cmp	r3, #0
	beq	.L18
	.cfi_offset 14, -4
	ldr	r0, .L21
	mov	r1, #32
	ldr	r2, .L21+4
	bl	__assert
.L18:
	.loc 1 33 0
	ldr	r2, [sp, #4]
	ldr	r3, .L21+8
	ldr	r3, [r2, r3]
	cmp	r3, #0
	beq	.L19
	ldr	r0, .L21
	mov	r1, #33
	ldr	r2, .L21+12
	bl	__assert
.L19:
	.loc 1 34 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L22:
	.align	2
.L21:
	.word	.LC0
	.word	.LC1
	.word	102796
	.word	.LC2
	.cfi_endproc
.LFE123:
	.size	_ZN16b2StackAllocatorD1Ev, .-_ZN16b2StackAllocatorD1Ev
	.section	.rodata
	.align	2
.LC3:
	.ascii	"m_entryCount < b2_maxStackEntries\000"
	.section	.text._ZN16b2StackAllocator8AllocateEi,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocator8AllocateEi
	.hidden	_ZN16b2StackAllocator8AllocateEi
	.type	_ZN16b2StackAllocator8AllocateEi, %function
_ZN16b2StackAllocator8AllocateEi:
.LFB124:
	.loc 1 37 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI6:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI7:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB2:
	.loc 1 38 0
	ldr	r2, [sp, #4]
	ldr	r3, .L28
	ldr	r3, [r2, r3]
	cmp	r3, #31
	ble	.L24
	.cfi_offset 14, -4
	ldr	r0, .L28+4
	mov	r1, #38
	ldr	r2, .L28+8
	bl	__assert
.L24:
	.loc 1 40 0
	ldr	r3, [sp, #4]
	add	r2, r3, #102400
	add	r2, r2, #12
	ldr	r1, [sp, #4]
	ldr	r3, .L28
	ldr	r3, [r1, r3]
	mov	r1, r3
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	str	r3, [sp, #12]
	.loc 1 41 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #0]
	str	r2, [r3, #4]
	.loc 1 42 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r2, [r2, r3]
	ldr	r3, [sp, #0]
	add	r3, r2, r3
	cmp	r3, #102400
	ble	.L25
	.loc 1 44 0
	ldr	r0, [sp, #0]
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #0]
	.loc 1 45 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	strb	r2, [r3, #8]
	b	.L26
.L25:
	.loc 1 49 0
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #4]
	mov	r3, #102400
	ldr	r3, [r1, r3]
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #0]
	.loc 1 50 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	strb	r2, [r3, #8]
	.loc 1 51 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r2, [r2, r3]
	ldr	r3, [sp, #0]
	add	r1, r2, r3
	ldr	r2, [sp, #4]
	mov	r3, #102400
	str	r1, [r2, r3]
.L26:
	.loc 1 54 0
	ldr	r2, [sp, #4]
	ldr	r3, .L28+12
	ldr	r2, [r2, r3]
	ldr	r3, [sp, #0]
	add	r1, r2, r3
	ldr	r2, [sp, #4]
	ldr	r3, .L28+12
	str	r1, [r2, r3]
	.loc 1 55 0
	ldr	r2, [sp, #4]
	ldr	r3, .L28+16
	ldr	r2, [r2, r3]
	ldr	r1, [sp, #4]
	ldr	r3, .L28+12
	ldr	r3, [r1, r3]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r1, r0
	ldr	r2, [sp, #4]
	ldr	r3, .L28+16
	str	r1, [r2, r3]
	.loc 1 56 0
	ldr	r2, [sp, #4]
	ldr	r3, .L28
	ldr	r3, [r2, r3]
	add	r1, r3, #1
	ldr	r2, [sp, #4]
	ldr	r3, .L28
	str	r1, [r2, r3]
	.loc 1 58 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #0]
.LBE2:
	.loc 1 59 0
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L29:
	.align	2
.L28:
	.word	102796
	.word	.LC0
	.word	.LC3
	.word	102404
	.word	102408
	.cfi_endproc
.LFE124:
	.size	_ZN16b2StackAllocator8AllocateEi, .-_ZN16b2StackAllocator8AllocateEi
	.section	.rodata
	.align	2
.LC4:
	.ascii	"m_entryCount > 0\000"
	.align	2
.LC5:
	.ascii	"p == entry->data\000"
	.section	.text._ZN16b2StackAllocator4FreeEPv,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocator4FreeEPv
	.hidden	_ZN16b2StackAllocator4FreeEPv
	.type	_ZN16b2StackAllocator4FreeEPv, %function
_ZN16b2StackAllocator4FreeEPv:
.LFB125:
	.loc 1 62 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI8:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI9:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB3:
	.loc 1 63 0
	ldr	r2, [sp, #4]
	ldr	r3, .L36
	ldr	r3, [r2, r3]
	cmp	r3, #0
	bgt	.L31
	.cfi_offset 14, -4
	ldr	r0, .L36+4
	mov	r1, #63
	ldr	r2, .L36+8
	bl	__assert
.L31:
	.loc 1 64 0
	ldr	r3, [sp, #4]
	add	r2, r3, #102400
	add	r2, r2, #12
	ldr	r1, [sp, #4]
	ldr	r3, .L36
	ldr	r3, [r1, r3]
	sub	r1, r3, #1
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	str	r3, [sp, #12]
	.loc 1 65 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	beq	.L32
	ldr	r0, .L36+4
	mov	r1, #65
	ldr	r2, .L36+12
	bl	__assert
.L32:
	.loc 1 66 0
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L33
	.loc 1 68 0
	ldr	r0, [sp, #0]
	bl	_Z6b2FreePv
	b	.L34
.L33:
	.loc 1 72 0
	ldr	r2, [sp, #4]
	mov	r3, #102400
	ldr	r2, [r2, r3]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	rsb	r1, r3, r2
	ldr	r2, [sp, #4]
	mov	r3, #102400
	str	r1, [r2, r3]
.L34:
	.loc 1 74 0
	ldr	r2, [sp, #4]
	ldr	r3, .L36+16
	ldr	r2, [r2, r3]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	rsb	r1, r3, r2
	ldr	r2, [sp, #4]
	ldr	r3, .L36+16
	str	r1, [r2, r3]
	.loc 1 75 0
	ldr	r2, [sp, #4]
	ldr	r3, .L36
	ldr	r3, [r2, r3]
	sub	r1, r3, #1
	ldr	r2, [sp, #4]
	ldr	r3, .L36
	str	r1, [r2, r3]
	.loc 1 77 0
	mov	r3, #0
	str	r3, [sp, #0]
.LBE3:
	.loc 1 78 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L37:
	.align	2
.L36:
	.word	102796
	.word	.LC0
	.word	.LC4
	.word	.LC5
	.word	102404
	.cfi_endproc
.LFE125:
	.size	_ZN16b2StackAllocator4FreeEPv, .-_ZN16b2StackAllocator4FreeEPv
	.section	.text._ZNK16b2StackAllocator16GetMaxAllocationEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2StackAllocator16GetMaxAllocationEv
	.hidden	_ZNK16b2StackAllocator16GetMaxAllocationEv
	.type	_ZNK16b2StackAllocator16GetMaxAllocationEv, %function
_ZNK16b2StackAllocator16GetMaxAllocationEv:
.LFB126:
	.loc 1 81 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI10:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 82 0
	ldr	r2, [sp, #4]
	ldr	r3, .L40
	ldr	r3, [r2, r3]
	.loc 1 83 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L41:
	.align	2
.L40:
	.word	102408
	.cfi_endproc
.LFE126:
	.size	_ZNK16b2StackAllocator16GetMaxAllocationEv, .-_ZNK16b2StackAllocator16GetMaxAllocationEv
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB130:
	.file 2 "v:/gigglingbits/box2d/Box2D/Common/b2Math.h"
	.loc 2 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI11:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 2 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	ble	.L43
	ldr	r3, [sp, #4]
	b	.L44
.L43:
	ldr	r3, [sp, #0]
.L44:
	.loc 2 646 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE130:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
	.section	.rodata
	.align	2
	.type	_ZL12b2_stackSize, %object
	.size	_ZL12b2_stackSize, 4
_ZL12b2_stackSize:
	.word	102400
	.align	2
	.type	_ZL18b2_maxStackEntries, %object
	.size	_ZL18b2_maxStackEntries, 4
_ZL18b2_maxStackEntries:
	.word	32
	.text
.Letext0:
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB119
	.4byte	.LCFI0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI0
	.4byte	.LFE119
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB120
	.4byte	.LCFI1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI1
	.4byte	.LFE120
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB122
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE122
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB123
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE123
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB124
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE124
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB125
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI9
	.4byte	.LFE125
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB126
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LFE126
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB130
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LFE130
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 3 "v:/gigglingbits/box2d/Box2D/Common/b2StackAllocator.h"
	.file 4 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.section	.debug_info
	.4byte	0x3ed
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x4
	.4byte	.LASF35
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x4
	.byte	0x84
	.4byte	0x25
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0xc
	.byte	0x3
	.byte	0x1c
	.4byte	0xce
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x3
	.byte	0x1d
	.4byte	0xce
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0x1f
	.4byte	0xd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x82
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF23
	.4byte	0x19190
	.byte	0x3
	.byte	0x26
	.4byte	0x1db
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.byte	0x32
	.4byte	0x1db
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0x33
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x19000
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0x35
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x19004
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0x36
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x19008
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0x38
	.4byte	0x1ee
	.byte	0x4
	.byte	0x23
	.uleb128 0x1900c
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0x39
	.4byte	0x64
	.byte	0x4
	.byte	0x23
	.uleb128 0x1918c
	.byte	0x3
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF23
	.byte	0x3
	.byte	0x28
	.4byte	0x1fe
	.byte	0x1
	.4byte	0x166
	.uleb128 0xd
	.4byte	0x1fe
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF24
	.byte	0x3
	.byte	0x29
	.4byte	0x76
	.byte	0x1
	.4byte	0x184
	.uleb128 0xd
	.4byte	0x1fe
	.byte	0x1
	.uleb128 0xd
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF38
	.byte	0x3
	.byte	0x2b
	.4byte	.LASF39
	.4byte	0x76
	.byte	0x1
	.4byte	0x1a5
	.uleb128 0xd
	.4byte	0x1fe
	.byte	0x1
	.uleb128 0xf
	.4byte	0x64
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF25
	.byte	0x3
	.byte	0x2c
	.4byte	.LASF27
	.byte	0x1
	.4byte	0x1c2
	.uleb128 0xd
	.4byte	0x1fe
	.byte	0x1
	.uleb128 0xf
	.4byte	0x76
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF26
	.byte	0x3
	.byte	0x2e
	.4byte	.LASF28
	.4byte	0x64
	.byte	0x1
	.uleb128 0xd
	.4byte	0x204
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.4byte	0x82
	.4byte	0x1ee
	.uleb128 0x13
	.4byte	0x7f
	.4byte	0x18fff
	.byte	0x0
	.uleb128 0x12
	.4byte	0x97
	.4byte	0x1fe
	.uleb128 0x14
	.4byte	0x7f
	.byte	0x1f
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xdb
	.uleb128 0x9
	.byte	0x4
	.4byte	0x20a
	.uleb128 0x15
	.4byte	0xdb
	.uleb128 0x16
	.4byte	0x14e
	.byte	0x1
	.byte	0x16
	.byte	0x0
	.4byte	0x226
	.uleb128 0x17
	.4byte	.LASF29
	.4byte	0x226
	.byte	0x1
	.byte	0x0
	.uleb128 0x15
	.4byte	0x1fe
	.uleb128 0x18
	.4byte	0x20f
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LLST0
	.4byte	0x249
	.uleb128 0x19
	.4byte	0x21b
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x18
	.4byte	0x20f
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LLST1
	.4byte	0x267
	.uleb128 0x19
	.4byte	0x21b
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x16
	.4byte	0x166
	.byte	0x1
	.byte	0x1e
	.byte	0x0
	.4byte	0x288
	.uleb128 0x17
	.4byte	.LASF29
	.4byte	0x226
	.byte	0x1
	.uleb128 0x17
	.4byte	.LASF30
	.4byte	0x288
	.byte	0x1
	.byte	0x0
	.uleb128 0x15
	.4byte	0x25
	.uleb128 0x18
	.4byte	0x267
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LLST2
	.4byte	0x2ab
	.uleb128 0x19
	.4byte	0x273
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x18
	.4byte	0x267
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LLST3
	.4byte	0x2c9
	.uleb128 0x19
	.4byte	0x273
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1a
	.4byte	0x184
	.byte	0x1
	.byte	0x24
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LLST4
	.4byte	0x314
	.uleb128 0x1b
	.4byte	.LASF29
	.4byte	0x226
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.4byte	.LASF14
	.byte	0x1
	.byte	0x24
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x1e
	.4byte	.LASF31
	.byte	0x1
	.byte	0x28
	.4byte	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x97
	.uleb128 0x1a
	.4byte	0x1a5
	.byte	0x1
	.byte	0x3d
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LLST5
	.4byte	0x363
	.uleb128 0x1b
	.4byte	.LASF29
	.4byte	0x226
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.ascii	"p\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x1e
	.4byte	.LASF31
	.byte	0x1
	.byte	0x40
	.4byte	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.4byte	0x1c2
	.byte	0x1
	.byte	0x50
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LLST6
	.4byte	0x388
	.uleb128 0x1b
	.4byte	.LASF29
	.4byte	0x388
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x15
	.4byte	0x204
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF40
	.byte	0x2
	.2byte	0x283
	.4byte	.LASF41
	.4byte	0x25
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LLST7
	.4byte	0x3c9
	.uleb128 0x21
	.ascii	"a\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x21
	.ascii	"b\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x1e
	.4byte	.LASF32
	.byte	0x3
	.byte	0x18
	.4byte	0x3da
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_stackSize
	.uleb128 0x15
	.4byte	0x64
	.uleb128 0x1e
	.4byte	.LASF33
	.byte	0x3
	.byte	0x19
	.4byte	0x3da
	.byte	0x5
	.byte	0x3
	.4byte	_ZL18b2_maxStackEntries
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x11c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x3f1
	.4byte	0x22b
	.ascii	"b2StackAllocator::b2StackAllocator\000"
	.4byte	0x249
	.ascii	"b2StackAllocator::b2StackAllocator\000"
	.4byte	0x28d
	.ascii	"b2StackAllocator::~b2StackAllocator\000"
	.4byte	0x2ab
	.ascii	"b2StackAllocator::~b2StackAllocator\000"
	.4byte	0x2c9
	.ascii	"b2StackAllocator::Allocate\000"
	.4byte	0x31a
	.ascii	"b2StackAllocator::Free\000"
	.4byte	0x363
	.ascii	"b2StackAllocator::GetMaxAllocation\000"
	.4byte	0x38d
	.ascii	"b2Max<int>\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF17:
	.ascii	"m_data\000"
.LASF10:
	.ascii	"char\000"
.LASF41:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF11:
	.ascii	"float\000"
.LASF29:
	.ascii	"this\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF39:
	.ascii	"_ZN16b2StackAllocator8AllocateEi\000"
.LASF15:
	.ascii	"usedMalloc\000"
.LASF31:
	.ascii	"entry\000"
.LASF37:
	.ascii	"b2StackEntry\000"
.LASF27:
	.ascii	"_ZN16b2StackAllocator4FreeEPv\000"
.LASF13:
	.ascii	"data\000"
.LASF14:
	.ascii	"size\000"
.LASF35:
	.ascii	"v:/gigglingbits/box2d/Box2D/Common/b2StackAllocator"
	.ascii	".cpp\000"
.LASF19:
	.ascii	"m_allocation\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF36:
	.ascii	"int32\000"
.LASF24:
	.ascii	"~b2StackAllocator\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF12:
	.ascii	"double\000"
.LASF20:
	.ascii	"m_maxAllocation\000"
.LASF8:
	.ascii	"wchar_t\000"
.LASF26:
	.ascii	"GetMaxAllocation\000"
.LASF38:
	.ascii	"Allocate\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"GNU C++ 4.4.1\000"
.LASF28:
	.ascii	"_ZNK16b2StackAllocator16GetMaxAllocationEv\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF22:
	.ascii	"m_entryCount\000"
.LASF18:
	.ascii	"m_index\000"
.LASF33:
	.ascii	"b2_maxStackEntries\000"
.LASF6:
	.ascii	"long long int\000"
.LASF21:
	.ascii	"m_entries\000"
.LASF32:
	.ascii	"b2_stackSize\000"
.LASF5:
	.ascii	"short int\000"
.LASF23:
	.ascii	"b2StackAllocator\000"
.LASF30:
	.ascii	"__in_chrg\000"
.LASF9:
	.ascii	"long int\000"
.LASF16:
	.ascii	"bool\000"
.LASF40:
	.ascii	"b2Max<int>\000"
.LASF25:
	.ascii	"Free\000"
.LASF3:
	.ascii	"signed char\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
