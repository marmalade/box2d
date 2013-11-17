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
	.file	"b2BroadPhase.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN12b2BroadPhaseC2Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseC2Ev
	.hidden	_ZN12b2BroadPhaseC2Ev
	.type	_ZN12b2BroadPhaseC2Ev, %function
_ZN12b2BroadPhaseC2Ev:
.LFB558:
	.file 1 "v:/gigglingbits/box2d/Box2D/Collision/b2BroadPhase.cpp"
	.loc 1 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI0:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI1:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 21 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN13b2DynamicTreeC1Ev
	.loc 1 23 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #28]
	.loc 1 25 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #48]
	.loc 1 26 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #52]
	.loc 1 27 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #44]
	.loc 1 29 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #36]
	.loc 1 30 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #40]
	.loc 1 31 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #32]
	.loc 1 32 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE558:
	.size	_ZN12b2BroadPhaseC2Ev, .-_ZN12b2BroadPhaseC2Ev
	.section	.text._ZN12b2BroadPhaseC1Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseC1Ev
	.hidden	_ZN12b2BroadPhaseC1Ev
	.type	_ZN12b2BroadPhaseC1Ev, %function
_ZN12b2BroadPhaseC1Ev:
.LFB559:
	.loc 1 21 0
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
	.loc 1 21 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN13b2DynamicTreeC1Ev
	.loc 1 23 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #28]
	.loc 1 25 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #48]
	.loc 1 26 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #52]
	.loc 1 27 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #44]
	.loc 1 29 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #36]
	.loc 1 30 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #40]
	.loc 1 31 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #32]
	.loc 1 32 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE559:
	.size	_ZN12b2BroadPhaseC1Ev, .-_ZN12b2BroadPhaseC1Ev
	.section	.text._ZN12b2BroadPhaseD2Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseD2Ev
	.hidden	_ZN12b2BroadPhaseD2Ev
	.type	_ZN12b2BroadPhaseD2Ev, %function
_ZN12b2BroadPhaseD2Ev:
.LFB561:
	.loc 1 34 0
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
	.loc 1 36 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 1 37 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #44]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 1 38 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN13b2DynamicTreeD1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE561:
	.size	_ZN12b2BroadPhaseD2Ev, .-_ZN12b2BroadPhaseD2Ev
	.section	.text._ZN12b2BroadPhaseD1Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseD1Ev
	.hidden	_ZN12b2BroadPhaseD1Ev
	.type	_ZN12b2BroadPhaseD1Ev, %function
_ZN12b2BroadPhaseD1Ev:
.LFB562:
	.loc 1 34 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI6:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI7:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 36 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 1 37 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #44]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 1 38 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN13b2DynamicTreeD1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE562:
	.size	_ZN12b2BroadPhaseD1Ev, .-_ZN12b2BroadPhaseD1Ev
	.section	.text._ZN12b2BroadPhase11CreateProxyERK6b2AABBPv,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.hidden	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.type	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv, %function
_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv:
.LFB563:
	.loc 1 41 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI8:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI9:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB2:
	.loc 1 42 0
	ldr	r3, [sp, #12]
	mov	r0, r3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	.cfi_offset 14, -4
	bl	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	mov	r3, r0
	str	r3, [sp, #20]
	.loc 1 43 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	add	r2, r3, #1
	ldr	r3, [sp, #12]
	str	r2, [r3, #28]
	.loc 1 44 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #20]
	bl	_ZN12b2BroadPhase10BufferMoveEi
	.loc 1 45 0
	ldr	r3, [sp, #20]
.LBE2:
	.loc 1 46 0
	mov	r0, r3
	add	sp, sp, #28
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE563:
	.size	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv, .-_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.section	.text._ZN12b2BroadPhase12DestroyProxyEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase12DestroyProxyEi
	.hidden	_ZN12b2BroadPhase12DestroyProxyEi
	.type	_ZN12b2BroadPhase12DestroyProxyEi, %function
_ZN12b2BroadPhase12DestroyProxyEi:
.LFB564:
	.loc 1 49 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI10:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI11:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 50 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #0]
	.cfi_offset 14, -4
	bl	_ZN12b2BroadPhase12UnBufferMoveEi
	.loc 1 51 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #28]
	sub	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #28]
	.loc 1 52 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	ldr	r1, [sp, #0]
	bl	_ZN13b2DynamicTree12DestroyProxyEi
	.loc 1 53 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE564:
	.size	_ZN12b2BroadPhase12DestroyProxyEi, .-_ZN12b2BroadPhase12DestroyProxyEi
	.section	.text._ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.hidden	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.type	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2, %function
_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2:
.LFB565:
	.loc 1 56 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI12:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI13:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]
.LBB3:
	.loc 1 57 0
	ldr	r3, [sp, #12]
	mov	r0, r3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	.cfi_offset 14, -4
	bl	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	mov	r3, r0
	strb	r3, [sp, #23]
	.loc 1 58 0
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L19
	.loc 1 60 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN12b2BroadPhase10BufferMoveEi
.L19:
.LBE3:
	.loc 1 62 0
	add	sp, sp, #28
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE565:
	.size	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2, .-_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.section	.text._ZN12b2BroadPhase10TouchProxyEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase10TouchProxyEi
	.hidden	_ZN12b2BroadPhase10TouchProxyEi
	.type	_ZN12b2BroadPhase10TouchProxyEi, %function
_ZN12b2BroadPhase10TouchProxyEi:
.LFB566:
	.loc 1 65 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI14:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI15:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 66 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #0]
	.cfi_offset 14, -4
	bl	_ZN12b2BroadPhase10BufferMoveEi
	.loc 1 67 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE566:
	.size	_ZN12b2BroadPhase10TouchProxyEi, .-_ZN12b2BroadPhase10TouchProxyEi
	.section	.text._ZN12b2BroadPhase10BufferMoveEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase10BufferMoveEi
	.hidden	_ZN12b2BroadPhase10BufferMoveEi
	.type	_ZN12b2BroadPhase10BufferMoveEi, %function
_ZN12b2BroadPhase10BufferMoveEi:
.LFB567:
	.loc 1 70 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI16:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI17:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB4:
	.loc 1 71 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #40]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	cmp	r2, r3
	bne	.L23
	.cfi_offset 14, -4
.LBB5:
	.loc 1 73 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	str	r3, [sp, #12]
	.loc 1 74 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r2, r3, asl #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #36]
	.loc 1 75 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #32]
	.loc 1 76 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]
	mov	r3, r3, asl #2
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	memcpy
	.loc 1 77 0
	ldr	r0, [sp, #12]
	bl	_Z6b2FreePv
.L23:
.LBE5:
	.loc 1 80 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [sp, #0]
	str	r2, [r3, #0]
	.loc 1 81 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #40]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #40]
.LBE4:
	.loc 1 82 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE567:
	.size	_ZN12b2BroadPhase10BufferMoveEi, .-_ZN12b2BroadPhase10BufferMoveEi
	.section	.text._ZN12b2BroadPhase12UnBufferMoveEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase12UnBufferMoveEi
	.hidden	_ZN12b2BroadPhase12UnBufferMoveEi
	.type	_ZN12b2BroadPhase12UnBufferMoveEi, %function
_ZN12b2BroadPhase12UnBufferMoveEi:
.LFB568:
	.loc 1 85 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI18:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB6:
.LBB7:
	.loc 1 86 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L26
.L28:
	.loc 1 88 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bne	.L27
	.loc 1 90 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mvn	r2, #0
	str	r2, [r3, #0]
.L27:
	.loc 1 86 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L26:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #40]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L28
.LBE7:
.LBE6:
	.loc 1 93 0
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE568:
	.size	_ZN12b2BroadPhase12UnBufferMoveEi, .-_ZN12b2BroadPhase12UnBufferMoveEi
	.section	.text._ZN12b2BroadPhase13QueryCallbackEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase13QueryCallbackEi
	.hidden	_ZN12b2BroadPhase13QueryCallbackEi
	.type	_ZN12b2BroadPhase13QueryCallbackEi, %function
_ZN12b2BroadPhase13QueryCallbackEi:
.LFB569:
	.loc 1 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI19:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI20:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB8:
	.loc 1 99 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #56]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bne	.L31
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	.loc 1 101 0
	mov	r3, #1
	b	.L32
.L31:
	.loc 1 105 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #52]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	cmp	r2, r3
	bne	.L33
.LBB9:
	.loc 1 107 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #44]
	str	r3, [sp, #12]
	.loc 1 108 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	mov	r2, r3, asl #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #48]
	.loc 1 109 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #44]
	.loc 1 110 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #44]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	mov	r3, r3, asl #3
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	memcpy
	.loc 1 111 0
	ldr	r0, [sp, #12]
	bl	_Z6b2FreePv
.L33:
.LBE9:
	.loc 1 114 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #44]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #56]
	ldr	r0, [sp, #0]
	mov	r1, r3
	bl	_Z5b2MinIiET_S0_S0_
	mov	r3, r0
	str	r3, [r4, #0]
	.loc 1 115 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #44]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #56]
	ldr	r0, [sp, #0]
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	str	r3, [r4, #4]
	.loc 1 116 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #52]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #52]
	.loc 1 118 0
	mov	r3, #1
.L32:
.LBE8:
	.loc 1 119 0
	mov	r0, r3
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE569:
	.size	_ZN12b2BroadPhase13QueryCallbackEi, .-_ZN12b2BroadPhase13QueryCallbackEi
	.section	.text._Z5b2MinIiET_S0_S0_,"axG",%progbits,_Z5b2MinIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIiET_S0_S0_
	.hidden	_Z5b2MinIiET_S0_S0_
	.type	_Z5b2MinIiET_S0_S0_, %function
_Z5b2MinIiET_S0_S0_:
.LFB575:
	.file 2 "v:/gigglingbits/box2d/Box2D/Common/b2Math.h"
	.loc 2 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI21:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 2 634 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bge	.L36
	ldr	r3, [sp, #4]
	b	.L37
.L36:
	ldr	r3, [sp, #0]
.L37:
	.loc 2 635 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE575:
	.size	_Z5b2MinIiET_S0_S0_, .-_Z5b2MinIiET_S0_S0_
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB576:
	.loc 2 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI22:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 2 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	ble	.L40
	ldr	r3, [sp, #4]
	b	.L41
.L40:
	ldr	r3, [sp, #0]
.L41:
	.loc 2 646 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE576:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
	.section	.rodata
	.type	_ZL14b2_nullFeature, %object
	.size	_ZL14b2_nullFeature, 1
_ZL14b2_nullFeature:
	.byte	-1
	.align	2
	.type	_ZN4_STLL16__stl_chunk_sizeE, %object
	.size	_ZN4_STLL16__stl_chunk_sizeE, 4
_ZN4_STLL16__stl_chunk_sizeE:
	.word	7
	.text
.Letext0:
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB558
	.4byte	.LCFI0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI1
	.4byte	.LFE558
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB559
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE559
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB561
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE561
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB562
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE562
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB563
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI9
	.4byte	.LFE563
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB564
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI11
	.4byte	.LFE564
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB565
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI13
	.4byte	.LFE565
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB566
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI15
	.4byte	.LFE566
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB567
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI17
	.4byte	.LFE567
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB568
	.4byte	.LCFI18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI18
	.4byte	.LFE568
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB569
	.4byte	.LCFI19
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI20
	.4byte	.LFE569
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB575
	.4byte	.LCFI21
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI21
	.4byte	.LFE575
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB576
	.4byte	.LCFI22
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI22
	.4byte	.LFE576
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 3 "c:/marmalade/6.3/s3e/h/std/stddef.h"
	.file 4 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.file 7 "v:/gigglingbits/box2d/Box2D/Collision/b2DynamicTree.h"
	.file 8 "c:/marmalade/6.3/s3e/h/std/c++/cstddef"
	.file 9 "c:/marmalade/6.3/s3e/h/std/c++/using/cstring"
	.file 10 "c:/marmalade/6.3/s3e/h/std/c++/cstdlib"
	.file 11 "c:/marmalade/6.3/s3e/h/std/c++/exception"
	.file 12 "c:/marmalade/6.3/s3e/h/std/c++/stl/_config.h"
	.file 13 "c:/marmalade/6.3/s3e/h/std/string.h"
	.file 14 "c:/marmalade/6.3/s3e/h/ext/../std/stdlib.h"
	.file 15 "v:/gigglingbits/box2d/Box2D/Collision/b2BroadPhase.h"
	.file 16 "<built-in>"
	.file 17 "c:/marmalade/6.3/s3e/h/std/c++/stl/_algo.c"
	.section	.debug_info
	.4byte	0x12f5
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF202
	.byte	0x4
	.4byte	.LASF203
	.4byte	.LASF204
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
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x1b
	.4byte	0x30
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
	.4byte	.LASF9
	.byte	0x4
	.byte	0x6d
	.4byte	0x49
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x7d
	.4byte	0x30
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0x84
	.4byte	0x29
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x23
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x8
	.byte	0x2
	.byte	0x36
	.4byte	0x29d
	.uleb128 0x8
	.ascii	"x\000"
	.byte	0x2
	.byte	0x8c
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"y\000"
	.byte	0x2
	.byte	0x8c
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF18
	.byte	0x2
	.byte	0x38
	.4byte	0x29d
	.byte	0x1
	.4byte	0x103
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF18
	.byte	0x2
	.byte	0x3b
	.4byte	0x29d
	.byte	0x1
	.4byte	0x125
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.uleb128 0xb
	.4byte	0xae
	.uleb128 0xb
	.4byte	0xae
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF19
	.byte	0x2
	.byte	0x3e
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x13d
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x41
	.4byte	.LASF205
	.byte	0x1
	.4byte	0x15f
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.uleb128 0xb
	.4byte	0xae
	.uleb128 0xb
	.4byte	0xae
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF20
	.byte	0x2
	.byte	0x44
	.4byte	.LASF22
	.4byte	0xc7
	.byte	0x1
	.4byte	0x17b
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF21
	.byte	0x2
	.byte	0x47
	.4byte	.LASF23
	.4byte	0xae
	.byte	0x1
	.4byte	0x19c
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF21
	.byte	0x2
	.byte	0x4d
	.4byte	.LASF24
	.4byte	0x2ae
	.byte	0x1
	.4byte	0x1bd
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF25
	.byte	0x2
	.byte	0x53
	.4byte	.LASF27
	.byte	0x1
	.4byte	0x1da
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x2b4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF28
	.byte	0x2
	.byte	0x59
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x1f7
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x2b4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF30
	.byte	0x2
	.byte	0x5f
	.4byte	.LASF31
	.byte	0x1
	.4byte	0x214
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.uleb128 0xb
	.4byte	0xae
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF32
	.byte	0x2
	.byte	0x65
	.4byte	.LASF33
	.4byte	0xae
	.byte	0x1
	.4byte	0x230
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF34
	.byte	0x2
	.byte	0x6c
	.4byte	.LASF35
	.4byte	0xae
	.byte	0x1
	.4byte	0x24c
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF36
	.byte	0x2
	.byte	0x72
	.4byte	.LASF37
	.4byte	0xae
	.byte	0x1
	.4byte	0x268
	.uleb128 0xa
	.4byte	0x29d
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF38
	.byte	0x2
	.byte	0x81
	.4byte	.LASF39
	.4byte	0x2ba
	.byte	0x1
	.4byte	0x284
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF40
	.byte	0x2
	.byte	0x87
	.4byte	.LASF41
	.4byte	0xc7
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2a9
	.uleb128 0x11
	.4byte	0xc7
	.uleb128 0x12
	.byte	0x4
	.4byte	0xae
	.uleb128 0x12
	.byte	0x4
	.4byte	0x2a9
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF42
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x14
	.byte	0x6
	.byte	0x94
	.4byte	0x2f6
	.uleb128 0x8
	.ascii	"p1\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"p2\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0x6
	.byte	0x96
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0xc
	.byte	0x6
	.byte	0x9c
	.4byte	0x31f
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x6
	.byte	0x9d
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x6
	.byte	0x9e
	.4byte	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x10
	.byte	0x6
	.byte	0xa3
	.4byte	0x43a
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x6
	.byte	0xd6
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x6
	.byte	0xd7
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF38
	.byte	0x6
	.byte	0xa5
	.4byte	.LASF51
	.4byte	0x2ba
	.byte	0x1
	.4byte	0x363
	.uleb128 0xa
	.4byte	0x43a
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF52
	.byte	0x6
	.byte	0xa8
	.4byte	.LASF53
	.4byte	0xc7
	.byte	0x1
	.4byte	0x37f
	.uleb128 0xa
	.4byte	0x43a
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF54
	.byte	0x6
	.byte	0xae
	.4byte	.LASF55
	.4byte	0xc7
	.byte	0x1
	.4byte	0x39b
	.uleb128 0xa
	.4byte	0x43a
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF56
	.byte	0x6
	.byte	0xb4
	.4byte	.LASF57
	.4byte	0xae
	.byte	0x1
	.4byte	0x3b7
	.uleb128 0xa
	.4byte	0x43a
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF58
	.byte	0x6
	.byte	0xbc
	.4byte	.LASF59
	.byte	0x1
	.4byte	0x3d4
	.uleb128 0xa
	.4byte	0x445
	.byte	0x1
	.uleb128 0xb
	.4byte	0x44b
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF58
	.byte	0x6
	.byte	0xc3
	.4byte	.LASF60
	.byte	0x1
	.4byte	0x3f6
	.uleb128 0xa
	.4byte	0x445
	.byte	0x1
	.uleb128 0xb
	.4byte	0x44b
	.uleb128 0xb
	.4byte	0x44b
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF61
	.byte	0x6
	.byte	0xca
	.4byte	.LASF62
	.4byte	0x2ba
	.byte	0x1
	.4byte	0x417
	.uleb128 0xa
	.4byte	0x43a
	.byte	0x1
	.uleb128 0xb
	.4byte	0x44b
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF63
	.byte	0x6
	.byte	0xd4
	.4byte	.LASF64
	.4byte	0x2ba
	.byte	0x1
	.uleb128 0xa
	.4byte	0x43a
	.byte	0x1
	.uleb128 0xb
	.4byte	0x451
	.uleb128 0xb
	.4byte	0x457
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x440
	.uleb128 0x11
	.4byte	0x31f
	.uleb128 0x10
	.byte	0x4
	.4byte	0x31f
	.uleb128 0x12
	.byte	0x4
	.4byte	0x440
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2f6
	.uleb128 0x12
	.byte	0x4
	.4byte	0x45d
	.uleb128 0x11
	.4byte	0x2c1
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x24
	.byte	0x7
	.byte	0x1d
	.4byte	0x4f8
	.uleb128 0x14
	.4byte	.LASF206
	.byte	0x4
	.byte	0x7
	.byte	0x29
	.4byte	0x491
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x7
	.byte	0x2a
	.4byte	0x89
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x7
	.byte	0x2b
	.4byte	0x89
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x7
	.byte	0x24
	.4byte	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x7
	.byte	0x26
	.4byte	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.4byte	0x46e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x7
	.byte	0x2e
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x7
	.byte	0x2f
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0x7
	.byte	0x32
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF73
	.byte	0x7
	.byte	0x1e
	.4byte	.LASF74
	.4byte	0x2ba
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4f8
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x4fe
	.uleb128 0x11
	.4byte	0x462
	.uleb128 0x17
	.4byte	.LASF82
	.byte	0x1c
	.byte	0x7
	.byte	0x3e
	.4byte	0x810
	.uleb128 0x18
	.4byte	.LASF75
	.byte	0x7
	.byte	0x8e
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x7
	.byte	0x90
	.4byte	0x810
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF77
	.byte	0x7
	.byte	0x91
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF78
	.byte	0x7
	.byte	0x92
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF79
	.byte	0x7
	.byte	0x94
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF80
	.byte	0x7
	.byte	0x97
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x7
	.byte	0x99
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF82
	.byte	0x7
	.byte	0x41
	.4byte	0x816
	.byte	0x1
	.4byte	0x590
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF83
	.byte	0x7
	.byte	0x44
	.4byte	0x9b
	.byte	0x1
	.4byte	0x5ae
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xa
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF84
	.byte	0x7
	.byte	0x47
	.4byte	.LASF85
	.4byte	0x89
	.byte	0x1
	.4byte	0x5d4
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x44b
	.uleb128 0xb
	.4byte	0x9b
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF86
	.byte	0x7
	.byte	0x4a
	.4byte	.LASF87
	.byte	0x1
	.4byte	0x5f1
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF88
	.byte	0x7
	.byte	0x50
	.4byte	.LASF89
	.4byte	0x2ba
	.byte	0x1
	.4byte	0x61c
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.uleb128 0xb
	.4byte	0x44b
	.uleb128 0xb
	.4byte	0x2b4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF90
	.byte	0x7
	.byte	0x54
	.4byte	.LASF91
	.4byte	0x9b
	.byte	0x1
	.4byte	0x63d
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF92
	.byte	0x7
	.byte	0x57
	.4byte	.LASF93
	.4byte	0x44b
	.byte	0x1
	.4byte	0x65e
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF94
	.byte	0x7
	.byte	0x69
	.4byte	.LASF95
	.byte	0x1
	.4byte	0x676
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF96
	.byte	0x7
	.byte	0x6d
	.4byte	.LASF97
	.4byte	0x89
	.byte	0x1
	.4byte	0x692
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF98
	.byte	0x7
	.byte	0x71
	.4byte	.LASF99
	.4byte	0x89
	.byte	0x1
	.4byte	0x6ae
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF100
	.byte	0x7
	.byte	0x74
	.4byte	.LASF101
	.4byte	0xae
	.byte	0x1
	.4byte	0x6ca
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF102
	.byte	0x7
	.byte	0x77
	.4byte	.LASF103
	.byte	0x1
	.4byte	0x6e2
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF104
	.byte	0x7
	.byte	0x7c
	.4byte	.LASF105
	.byte	0x1
	.4byte	0x6ff
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x2b4
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF112
	.byte	0x7
	.byte	0x80
	.4byte	.LASF114
	.4byte	0x89
	.byte	0x3
	.byte	0x1
	.4byte	0x71c
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF106
	.byte	0x7
	.byte	0x81
	.4byte	.LASF107
	.byte	0x3
	.byte	0x1
	.4byte	0x73a
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF108
	.byte	0x7
	.byte	0x83
	.4byte	.LASF109
	.byte	0x3
	.byte	0x1
	.4byte	0x758
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF110
	.byte	0x7
	.byte	0x84
	.4byte	.LASF111
	.byte	0x3
	.byte	0x1
	.4byte	0x776
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF113
	.byte	0x7
	.byte	0x86
	.4byte	.LASF115
	.4byte	0x89
	.byte	0x3
	.byte	0x1
	.4byte	0x798
	.uleb128 0xa
	.4byte	0x816
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF116
	.byte	0x7
	.byte	0x88
	.4byte	.LASF117
	.4byte	0x89
	.byte	0x3
	.byte	0x1
	.4byte	0x7b5
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF116
	.byte	0x7
	.byte	0x89
	.4byte	.LASF118
	.4byte	0x89
	.byte	0x3
	.byte	0x1
	.4byte	0x7d7
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF119
	.byte	0x7
	.byte	0x8b
	.4byte	.LASF120
	.byte	0x3
	.byte	0x1
	.4byte	0x7f5
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF121
	.byte	0x7
	.byte	0x8c
	.4byte	.LASF122
	.byte	0x3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x81c
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x462
	.uleb128 0x10
	.byte	0x4
	.4byte	0x503
	.uleb128 0x10
	.byte	0x4
	.4byte	0x822
	.uleb128 0x11
	.4byte	0x503
	.uleb128 0x11
	.4byte	0x29
	.uleb128 0x1c
	.ascii	"std\000"
	.byte	0x10
	.byte	0x0
	.4byte	0x844
	.uleb128 0x1d
	.4byte	.LASF123
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF124
	.byte	0x1
	.byte	0x0
	.uleb128 0x1e
	.4byte	.LASF126
	.byte	0xc
	.2byte	0x1e9
	.4byte	0x82c
	.uleb128 0x1f
	.4byte	.LASF125
	.byte	0xc
	.2byte	0x222
	.4byte	0x94b
	.uleb128 0x20
	.byte	0x8
	.byte	0x2a
	.4byte	0x957
	.uleb128 0x20
	.byte	0x8
	.byte	0x2b
	.4byte	0x95a
	.uleb128 0x20
	.byte	0x9
	.byte	0x1
	.4byte	0x95d
	.uleb128 0x20
	.byte	0x9
	.byte	0x27
	.4byte	0x960
	.uleb128 0x20
	.byte	0x9
	.byte	0x2c
	.4byte	0x987
	.uleb128 0x20
	.byte	0x9
	.byte	0x34
	.4byte	0x9a4
	.uleb128 0x20
	.byte	0x9
	.byte	0x35
	.4byte	0x9c0
	.uleb128 0x20
	.byte	0xa
	.byte	0x2a
	.4byte	0x9e1
	.uleb128 0x20
	.byte	0xa
	.byte	0x2b
	.4byte	0xa0a
	.uleb128 0x20
	.byte	0xa
	.byte	0x2c
	.4byte	0xa33
	.uleb128 0x20
	.byte	0xa
	.byte	0x30
	.4byte	0xa36
	.uleb128 0x20
	.byte	0xa
	.byte	0x32
	.4byte	0xa54
	.uleb128 0x20
	.byte	0xa
	.byte	0x37
	.4byte	0xa6b
	.uleb128 0x20
	.byte	0xa
	.byte	0x38
	.4byte	0xa82
	.uleb128 0x20
	.byte	0xa
	.byte	0x39
	.4byte	0xa99
	.uleb128 0x20
	.byte	0xa
	.byte	0x3a
	.4byte	0xab0
	.uleb128 0x20
	.byte	0xa
	.byte	0x3b
	.4byte	0xacc
	.uleb128 0x20
	.byte	0xa
	.byte	0x3c
	.4byte	0xaf3
	.uleb128 0x20
	.byte	0xa
	.byte	0x3d
	.4byte	0xb14
	.uleb128 0x20
	.byte	0xa
	.byte	0x3e
	.4byte	0xb36
	.uleb128 0x20
	.byte	0xa
	.byte	0x3f
	.4byte	0xb57
	.uleb128 0x20
	.byte	0xa
	.byte	0x40
	.4byte	0xb78
	.uleb128 0x20
	.byte	0xa
	.byte	0x43
	.4byte	0xb8f
	.uleb128 0x20
	.byte	0xa
	.byte	0x44
	.4byte	0xbbb
	.uleb128 0x20
	.byte	0xa
	.byte	0x46
	.4byte	0xbd7
	.uleb128 0x20
	.byte	0xa
	.byte	0x47
	.4byte	0xc23
	.uleb128 0x20
	.byte	0xa
	.byte	0x4c
	.4byte	0xc45
	.uleb128 0x20
	.byte	0xa
	.byte	0x4e
	.4byte	0xc61
	.uleb128 0x20
	.byte	0xa
	.byte	0x4f
	.4byte	0xc7d
	.uleb128 0x20
	.byte	0xa
	.byte	0x50
	.4byte	0xc8a
	.uleb128 0x20
	.byte	0xb
	.byte	0x4e
	.4byte	0x837
	.uleb128 0x20
	.byte	0xb
	.byte	0x4f
	.4byte	0x83d
	.uleb128 0x21
	.4byte	.LASF207
	.byte	0x11
	.2byte	0x37a
	.4byte	0x827
	.byte	0x1
	.byte	0x7
	.byte	0x0
	.uleb128 0x1e
	.4byte	.LASF127
	.byte	0xc
	.2byte	0x224
	.4byte	0x850
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF128
	.byte	0xd
	.byte	0x36
	.4byte	0x29
	.byte	0x1
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0x97c
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x982
	.uleb128 0x11
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF129
	.byte	0xd
	.byte	0x37
	.4byte	0x99e
	.byte	0x1
	.4byte	0x99e
	.uleb128 0xb
	.4byte	0x29
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF130
	.byte	0xd
	.byte	0x2b
	.4byte	0x99e
	.byte	0x1
	.4byte	0x9c0
	.uleb128 0xb
	.4byte	0x99e
	.uleb128 0xb
	.4byte	0x97c
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF131
	.byte	0xd
	.byte	0x38
	.4byte	0x3e
	.byte	0x1
	.4byte	0x9e1
	.uleb128 0xb
	.4byte	0x99e
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0x3e
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x8
	.byte	0xe
	.byte	0x4f
	.4byte	0xa0a
	.uleb128 0x13
	.4byte	.LASF133
	.byte	0xe
	.byte	0x50
	.4byte	0x29
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"rem\000"
	.byte	0xe
	.byte	0x51
	.4byte	0x29
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x8
	.byte	0xe
	.byte	0x55
	.4byte	0xa33
	.uleb128 0x13
	.4byte	.LASF133
	.byte	0xe
	.byte	0x56
	.4byte	0x29
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"rem\000"
	.byte	0xe
	.byte	0x57
	.4byte	0x29
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF135
	.byte	0xe
	.byte	0x37
	.4byte	0x29
	.byte	0x1
	.4byte	0xa4d
	.uleb128 0xb
	.4byte	0xa4d
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa53
	.uleb128 0x22
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF136
	.byte	0xe
	.byte	0x2a
	.4byte	0x99e
	.byte	0x1
	.4byte	0xa6b
	.uleb128 0xb
	.4byte	0x97c
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF137
	.byte	0xe
	.byte	0x1e
	.4byte	0xc0
	.byte	0x1
	.4byte	0xa82
	.uleb128 0xb
	.4byte	0x97c
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF138
	.byte	0xe
	.byte	0x1f
	.4byte	0x29
	.byte	0x1
	.4byte	0xa99
	.uleb128 0xb
	.4byte	0x97c
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF139
	.byte	0xe
	.byte	0x20
	.4byte	0x9d
	.byte	0x1
	.4byte	0xab0
	.uleb128 0xb
	.4byte	0x97c
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF140
	.byte	0xe
	.byte	0x48
	.4byte	0x29
	.byte	0x1
	.4byte	0xacc
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0x3e
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF141
	.byte	0xe
	.byte	0x4b
	.4byte	0x3e
	.byte	0x1
	.4byte	0xaed
	.uleb128 0xb
	.4byte	0xaed
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0x3e
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x94
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF142
	.byte	0xe
	.byte	0x49
	.4byte	0x29
	.byte	0x1
	.4byte	0xb14
	.uleb128 0xb
	.4byte	0xaed
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0x3e
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF143
	.byte	0xe
	.byte	0x34
	.4byte	0xc0
	.byte	0x1
	.4byte	0xb30
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0xb30
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x99e
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF144
	.byte	0xe
	.byte	0x32
	.4byte	0x9d
	.byte	0x1
	.4byte	0xb57
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0xb30
	.uleb128 0xb
	.4byte	0x29
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF145
	.byte	0xe
	.byte	0x30
	.4byte	0x37
	.byte	0x1
	.4byte	0xb78
	.uleb128 0xb
	.4byte	0x97c
	.uleb128 0xb
	.4byte	0xb30
	.uleb128 0xb
	.4byte	0x29
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF146
	.byte	0xe
	.byte	0x38
	.4byte	0x29
	.byte	0x1
	.4byte	0xb8f
	.uleb128 0xb
	.4byte	0x97c
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF147
	.byte	0xe
	.byte	0x4c
	.4byte	0x3e
	.byte	0x1
	.4byte	0xbb0
	.uleb128 0xb
	.4byte	0x99e
	.uleb128 0xb
	.4byte	0xbb0
	.uleb128 0xb
	.4byte	0x3e
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xbb6
	.uleb128 0x11
	.4byte	0x94
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF148
	.byte	0xe
	.byte	0x4a
	.4byte	0x29
	.byte	0x1
	.4byte	0xbd7
	.uleb128 0xb
	.4byte	0x99e
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF149
	.byte	0xe
	.byte	0x27
	.4byte	0x9b
	.byte	0x1
	.4byte	0xc02
	.uleb128 0xb
	.4byte	0xc02
	.uleb128 0xb
	.4byte	0xc02
	.uleb128 0xb
	.4byte	0x3e
	.uleb128 0xb
	.4byte	0x3e
	.uleb128 0xb
	.4byte	0xc09
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc08
	.uleb128 0x23
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc0f
	.uleb128 0x24
	.4byte	0x29
	.4byte	0xc23
	.uleb128 0xb
	.4byte	0xc02
	.uleb128 0xb
	.4byte	0xc02
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF151
	.byte	0xe
	.byte	0x26
	.byte	0x1
	.4byte	0xc45
	.uleb128 0xb
	.4byte	0x9b
	.uleb128 0xb
	.4byte	0x3e
	.uleb128 0xb
	.4byte	0x3e
	.uleb128 0xb
	.4byte	0xc09
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.ascii	"div\000"
	.byte	0xe
	.byte	0x60
	.4byte	0x9e1
	.byte	0x1
	.4byte	0xc61
	.uleb128 0xb
	.4byte	0x29
	.uleb128 0xb
	.4byte	0x29
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF150
	.byte	0xe
	.byte	0x61
	.4byte	0xa0a
	.byte	0x1
	.4byte	0xc7d
	.uleb128 0xb
	.4byte	0x9d
	.uleb128 0xb
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF208
	.byte	0xe
	.byte	0x3f
	.4byte	0x29
	.byte	0x1
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF152
	.byte	0xe
	.byte	0x40
	.byte	0x1
	.4byte	0xc9d
	.uleb128 0xb
	.4byte	0x30
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x8
	.byte	0xf
	.byte	0x1c
	.4byte	0xcc6
	.uleb128 0x13
	.4byte	.LASF154
	.byte	0xf
	.byte	0x1d
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF155
	.byte	0xf
	.byte	0x1e
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x17
	.4byte	.LASF156
	.byte	0x3c
	.byte	0xf
	.byte	0x25
	.4byte	0xf79
	.uleb128 0x28
	.4byte	.LASF209
	.byte	0x4
	.byte	0xf
	.byte	0x28
	.4byte	0xce5
	.uleb128 0x29
	.4byte	.LASF210
	.sleb128 -1
	.byte	0x0
	.uleb128 0x18
	.4byte	.LASF157
	.byte	0xf
	.byte	0x74
	.4byte	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF158
	.byte	0xf
	.byte	0x76
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF159
	.byte	0xf
	.byte	0x78
	.4byte	0xf79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF160
	.byte	0xf
	.byte	0x79
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF161
	.byte	0xf
	.byte	0x7a
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF162
	.byte	0xf
	.byte	0x7c
	.4byte	0xf7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF163
	.byte	0xf
	.byte	0x7d
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF164
	.byte	0xf
	.byte	0x7e
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF165
	.byte	0xf
	.byte	0x80
	.4byte	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x3
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF156
	.byte	0xf
	.byte	0x2d
	.4byte	0xf85
	.byte	0x1
	.4byte	0xd84
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF166
	.byte	0xf
	.byte	0x2e
	.4byte	0x9b
	.byte	0x1
	.4byte	0xda2
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xa
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF84
	.byte	0xf
	.byte	0x32
	.4byte	.LASF167
	.4byte	0x89
	.byte	0x1
	.4byte	0xdc8
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x44b
	.uleb128 0xb
	.4byte	0x9b
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF86
	.byte	0xf
	.byte	0x35
	.4byte	.LASF168
	.byte	0x1
	.4byte	0xde5
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF88
	.byte	0xf
	.byte	0x39
	.4byte	.LASF169
	.byte	0x1
	.4byte	0xe0c
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.uleb128 0xb
	.4byte	0x44b
	.uleb128 0xb
	.4byte	0x2b4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF170
	.byte	0xf
	.byte	0x3c
	.4byte	.LASF171
	.byte	0x1
	.4byte	0xe29
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF92
	.byte	0xf
	.byte	0x3f
	.4byte	.LASF172
	.4byte	0x44b
	.byte	0x1
	.4byte	0xe4a
	.uleb128 0xa
	.4byte	0xf8b
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF90
	.byte	0xf
	.byte	0x42
	.4byte	.LASF173
	.4byte	0x9b
	.byte	0x1
	.4byte	0xe6b
	.uleb128 0xa
	.4byte	0xf8b
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF174
	.byte	0xf
	.byte	0x45
	.4byte	.LASF175
	.4byte	0x2ba
	.byte	0x1
	.4byte	0xe91
	.uleb128 0xa
	.4byte	0xf8b
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF176
	.byte	0xf
	.byte	0x48
	.4byte	.LASF177
	.4byte	0x89
	.byte	0x1
	.4byte	0xead
	.uleb128 0xa
	.4byte	0xf8b
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF178
	.byte	0xf
	.byte	0x5e
	.4byte	.LASF179
	.4byte	0x89
	.byte	0x1
	.4byte	0xec9
	.uleb128 0xa
	.4byte	0xf8b
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF180
	.byte	0xf
	.byte	0x61
	.4byte	.LASF181
	.4byte	0x89
	.byte	0x1
	.4byte	0xee5
	.uleb128 0xa
	.4byte	0xf8b
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF182
	.byte	0xf
	.byte	0x64
	.4byte	.LASF183
	.4byte	0xae
	.byte	0x1
	.4byte	0xf01
	.uleb128 0xa
	.4byte	0xf8b
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF104
	.byte	0xf
	.byte	0x69
	.4byte	.LASF184
	.byte	0x1
	.4byte	0xf1e
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x2b4
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF185
	.byte	0xf
	.byte	0x6f
	.4byte	.LASF186
	.byte	0x3
	.byte	0x1
	.4byte	0xf3c
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF187
	.byte	0xf
	.byte	0x70
	.4byte	.LASF188
	.byte	0x3
	.byte	0x1
	.4byte	0xf5a
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF189
	.byte	0xf
	.byte	0x72
	.4byte	.LASF190
	.4byte	0x2ba
	.byte	0x3
	.byte	0x1
	.uleb128 0xa
	.4byte	0xf85
	.byte	0x1
	.uleb128 0xb
	.4byte	0x89
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x89
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc9d
	.uleb128 0x10
	.byte	0x4
	.4byte	0xcc6
	.uleb128 0x10
	.byte	0x4
	.4byte	0xf91
	.uleb128 0x11
	.4byte	0xcc6
	.uleb128 0x2b
	.4byte	0xd6c
	.byte	0x1
	.byte	0x15
	.byte	0x0
	.4byte	0xfad
	.uleb128 0x2c
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0xf85
	.uleb128 0x2d
	.4byte	0xf96
	.4byte	.LFB558
	.4byte	.LFE558
	.4byte	.LLST0
	.4byte	0xfd0
	.uleb128 0x2e
	.4byte	0xfa2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2d
	.4byte	0xf96
	.4byte	.LFB559
	.4byte	.LFE559
	.4byte	.LLST1
	.4byte	0xfee
	.uleb128 0x2e
	.4byte	0xfa2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2b
	.4byte	0xd84
	.byte	0x1
	.byte	0x22
	.byte	0x0
	.4byte	0x100f
	.uleb128 0x2c
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.uleb128 0x2c
	.4byte	.LASF192
	.4byte	0x827
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.4byte	0xfee
	.4byte	.LFB561
	.4byte	.LFE561
	.4byte	.LLST2
	.4byte	0x102d
	.uleb128 0x2e
	.4byte	0xffa
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2d
	.4byte	0xfee
	.4byte	.LFB562
	.4byte	.LFE562
	.4byte	.LLST3
	.4byte	0x104b
	.uleb128 0x2e
	.4byte	0xffa
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2f
	.4byte	0xda2
	.byte	0x1
	.byte	0x28
	.4byte	.LFB563
	.4byte	.LFE563
	.4byte	.LLST4
	.4byte	0x10a4
	.uleb128 0x30
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF68
	.byte	0x1
	.byte	0x28
	.4byte	0x10a4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF69
	.byte	0x1
	.byte	0x28
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x32
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x33
	.4byte	.LASF193
	.byte	0x1
	.byte	0x2a
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x44b
	.uleb128 0x2f
	.4byte	0xdc8
	.byte	0x1
	.byte	0x30
	.4byte	.LFB564
	.4byte	.LFE564
	.4byte	.LLST5
	.4byte	0x10dc
	.uleb128 0x30
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF193
	.byte	0x1
	.byte	0x30
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x2f
	.4byte	0xde5
	.byte	0x1
	.byte	0x37
	.4byte	.LFB565
	.4byte	.LFE565
	.4byte	.LLST6
	.4byte	0x1143
	.uleb128 0x30
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF193
	.byte	0x1
	.byte	0x37
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF68
	.byte	0x1
	.byte	0x37
	.4byte	0x1143
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.4byte	.LASF194
	.byte	0x1
	.byte	0x37
	.4byte	0x1148
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x33
	.4byte	.LASF195
	.byte	0x1
	.byte	0x39
	.4byte	0x2ba
	.byte	0x2
	.byte	0x91
	.sleb128 -9
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x44b
	.uleb128 0x11
	.4byte	0x2b4
	.uleb128 0x2f
	.4byte	0xe0c
	.byte	0x1
	.byte	0x40
	.4byte	.LFB566
	.4byte	.LFE566
	.4byte	.LLST7
	.4byte	0x1180
	.uleb128 0x30
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF193
	.byte	0x1
	.byte	0x40
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x2f
	.4byte	0xf1e
	.byte	0x1
	.byte	0x45
	.4byte	.LFB567
	.4byte	.LFE567
	.4byte	.LLST8
	.4byte	0x11cb
	.uleb128 0x30
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF193
	.byte	0x1
	.byte	0x45
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x33
	.4byte	.LASF196
	.byte	0x1
	.byte	0x49
	.4byte	0xf79
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.4byte	0xf3c
	.byte	0x1
	.byte	0x54
	.4byte	.LFB568
	.4byte	.LFE568
	.4byte	.LLST9
	.4byte	0x1214
	.uleb128 0x30
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF193
	.byte	0x1
	.byte	0x54
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.4byte	0xf5a
	.byte	0x1
	.byte	0x60
	.4byte	.LFB569
	.4byte	.LFE569
	.4byte	.LLST10
	.4byte	0x125f
	.uleb128 0x30
	.4byte	.LASF191
	.4byte	0xfad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF193
	.byte	0x1
	.byte	0x60
	.4byte	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x33
	.4byte	.LASF196
	.byte	0x1
	.byte	0x6b
	.4byte	0xf7f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF197
	.byte	0x2
	.2byte	0x278
	.4byte	.LASF199
	.4byte	0x29
	.4byte	.LFB575
	.4byte	.LFE575
	.4byte	.LLST11
	.4byte	0x129b
	.uleb128 0x36
	.ascii	"a\000"
	.byte	0x2
	.2byte	0x278
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x36
	.ascii	"b\000"
	.byte	0x2
	.2byte	0x278
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF198
	.byte	0x2
	.2byte	0x283
	.4byte	.LASF200
	.4byte	0x29
	.4byte	.LFB576
	.4byte	.LFE576
	.4byte	.LLST12
	.4byte	0x12d7
	.uleb128 0x36
	.ascii	"a\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x36
	.ascii	"b\000"
	.byte	0x2
	.2byte	0x283
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x33
	.4byte	.LASF201
	.byte	0x6
	.byte	0x22
	.4byte	0x12e8
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x11
	.4byte	0x73
	.uleb128 0x37
	.4byte	0x93c
	.byte	0x5
	.byte	0x3
	.4byte	_ZN4_STLL16__stl_chunk_sizeE
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
	.uleb128 0x1b
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
	.uleb128 0x8
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x10
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x17
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
	.uleb128 0x15
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x2
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x4
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
	.uleb128 0x29
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x17c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x12f9
	.4byte	0xfb2
	.ascii	"b2BroadPhase::b2BroadPhase\000"
	.4byte	0xfd0
	.ascii	"b2BroadPhase::b2BroadPhase\000"
	.4byte	0x100f
	.ascii	"b2BroadPhase::~b2BroadPhase\000"
	.4byte	0x102d
	.ascii	"b2BroadPhase::~b2BroadPhase\000"
	.4byte	0x104b
	.ascii	"b2BroadPhase::CreateProxy\000"
	.4byte	0x10a9
	.ascii	"b2BroadPhase::DestroyProxy\000"
	.4byte	0x10dc
	.ascii	"b2BroadPhase::MoveProxy\000"
	.4byte	0x114d
	.ascii	"b2BroadPhase::TouchProxy\000"
	.4byte	0x1180
	.ascii	"b2BroadPhase::BufferMove\000"
	.4byte	0x11cb
	.ascii	"b2BroadPhase::UnBufferMove\000"
	.4byte	0x1214
	.ascii	"b2BroadPhase::QueryCallback\000"
	.4byte	0x125f
	.ascii	"b2Min<int>\000"
	.4byte	0x129b
	.ascii	"b2Max<int>\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB558
	.4byte	.LFE558-.LFB558
	.4byte	.LFB559
	.4byte	.LFE559-.LFB559
	.4byte	.LFB561
	.4byte	.LFE561-.LFB561
	.4byte	.LFB562
	.4byte	.LFE562-.LFB562
	.4byte	.LFB563
	.4byte	.LFE563-.LFB563
	.4byte	.LFB564
	.4byte	.LFE564-.LFB564
	.4byte	.LFB565
	.4byte	.LFE565-.LFB565
	.4byte	.LFB566
	.4byte	.LFE566-.LFB566
	.4byte	.LFB567
	.4byte	.LFE567-.LFB567
	.4byte	.LFB568
	.4byte	.LFE568-.LFB568
	.4byte	.LFB569
	.4byte	.LFE569-.LFB569
	.4byte	.LFB575
	.4byte	.LFE575-.LFB575
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB558
	.4byte	.LFE558
	.4byte	.LFB559
	.4byte	.LFE559
	.4byte	.LFB561
	.4byte	.LFE561
	.4byte	.LFB562
	.4byte	.LFE562
	.4byte	.LFB563
	.4byte	.LFE563
	.4byte	.LFB564
	.4byte	.LFE564
	.4byte	.LFB565
	.4byte	.LFE565
	.4byte	.LFB566
	.4byte	.LFE566
	.4byte	.LFB567
	.4byte	.LFE567
	.4byte	.LFB568
	.4byte	.LFE568
	.4byte	.LFB569
	.4byte	.LFE569
	.4byte	.LFB575
	.4byte	.LFE575
	.4byte	.LFB576
	.4byte	.LFE576
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF136:
	.ascii	"getenv\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF49:
	.ascii	"lowerBound\000"
.LASF79:
	.ascii	"m_freeList\000"
.LASF165:
	.ascii	"m_queryProxyId\000"
.LASF19:
	.ascii	"SetZero\000"
.LASF146:
	.ascii	"system\000"
.LASF91:
	.ascii	"_ZNK13b2DynamicTree11GetUserDataEi\000"
.LASF159:
	.ascii	"m_moveBuffer\000"
.LASF106:
	.ascii	"FreeNode\000"
.LASF195:
	.ascii	"buffer\000"
.LASF140:
	.ascii	"mblen\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF67:
	.ascii	"next\000"
.LASF173:
	.ascii	"_ZNK12b2BroadPhase11GetUserDataEi\000"
.LASF43:
	.ascii	"b2RayCastInput\000"
.LASF137:
	.ascii	"atof\000"
.LASF12:
	.ascii	"wchar_t\000"
.LASF83:
	.ascii	"~b2DynamicTree\000"
.LASF129:
	.ascii	"strerror\000"
.LASF196:
	.ascii	"oldBuffer\000"
.LASF153:
	.ascii	"b2Pair\000"
.LASF105:
	.ascii	"_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2\000"
.LASF120:
	.ascii	"_ZNK13b2DynamicTree17ValidateStructureEi\000"
.LASF37:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF202:
	.ascii	"GNU C++ 4.4.1\000"
.LASF45:
	.ascii	"b2RayCastOutput\000"
.LASF81:
	.ascii	"m_insertionCount\000"
.LASF108:
	.ascii	"InsertLeaf\000"
.LASF74:
	.ascii	"_ZNK10b2TreeNode6IsLeafEv\000"
.LASF190:
	.ascii	"_ZN12b2BroadPhase13QueryCallbackEi\000"
.LASF48:
	.ascii	"b2AABB\000"
.LASF204:
	.ascii	"v:\\\\GigglingBits\\\\box2d\\\\HeyBox2D\\\\build_he"
	.ascii	"ybox2d_vc11\000"
.LASF157:
	.ascii	"m_tree\000"
.LASF206:
	.ascii	"<anonymous union>\000"
.LASF92:
	.ascii	"GetFatAABB\000"
.LASF21:
	.ascii	"operator()\000"
.LASF119:
	.ascii	"ValidateStructure\000"
.LASF158:
	.ascii	"m_proxyCount\000"
.LASF181:
	.ascii	"_ZNK12b2BroadPhase14GetTreeBalanceEv\000"
.LASF107:
	.ascii	"_ZN13b2DynamicTree8FreeNodeEi\000"
.LASF80:
	.ascii	"m_path\000"
.LASF142:
	.ascii	"mbtowc\000"
.LASF93:
	.ascii	"_ZNK13b2DynamicTree10GetFatAABBEi\000"
.LASF70:
	.ascii	"child1\000"
.LASF71:
	.ascii	"child2\000"
.LASF16:
	.ascii	"float\000"
.LASF11:
	.ascii	"int32\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF39:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF88:
	.ascii	"MoveProxy\000"
.LASF160:
	.ascii	"m_moveCapacity\000"
.LASF40:
	.ascii	"Skew\000"
.LASF118:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEi\000"
.LASF47:
	.ascii	"fraction\000"
.LASF148:
	.ascii	"wctomb\000"
.LASF82:
	.ascii	"b2DynamicTree\000"
.LASF117:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEv\000"
.LASF178:
	.ascii	"GetTreeHeight\000"
.LASF84:
	.ascii	"CreateProxy\000"
.LASF111:
	.ascii	"_ZN13b2DynamicTree10RemoveLeafEi\000"
.LASF162:
	.ascii	"m_pairBuffer\000"
.LASF184:
	.ascii	"_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2\000"
.LASF52:
	.ascii	"GetCenter\000"
.LASF32:
	.ascii	"Length\000"
.LASF8:
	.ascii	"size_t\000"
.LASF95:
	.ascii	"_ZNK13b2DynamicTree8ValidateEv\000"
.LASF152:
	.ascii	"srand\000"
.LASF131:
	.ascii	"strxfrm\000"
.LASF30:
	.ascii	"operator*=\000"
.LASF60:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF149:
	.ascii	"bsearch\000"
.LASF193:
	.ascii	"proxyId\000"
.LASF179:
	.ascii	"_ZNK12b2BroadPhase13GetTreeHeightEv\000"
.LASF103:
	.ascii	"_ZN13b2DynamicTree15RebuildBottomUpEv\000"
.LASF205:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF41:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF127:
	.ascii	"stlport\000"
.LASF114:
	.ascii	"_ZN13b2DynamicTree12AllocateNodeEv\000"
.LASF128:
	.ascii	"strcoll\000"
.LASF78:
	.ascii	"m_nodeCapacity\000"
.LASF25:
	.ascii	"operator+=\000"
.LASF210:
	.ascii	"e_nullProxy\000"
.LASF14:
	.ascii	"char\000"
.LASF94:
	.ascii	"Validate\000"
.LASF163:
	.ascii	"m_pairCapacity\000"
.LASF154:
	.ascii	"proxyIdA\000"
.LASF155:
	.ascii	"proxyIdB\000"
.LASF151:
	.ascii	"qsort\000"
.LASF87:
	.ascii	"_ZN13b2DynamicTree12DestroyProxyEi\000"
.LASF161:
	.ascii	"m_moveCount\000"
.LASF199:
	.ascii	"_Z5b2MinIiET_S0_S0_\000"
.LASF15:
	.ascii	"float32\000"
.LASF171:
	.ascii	"_ZN12b2BroadPhase10TouchProxyEi\000"
.LASF175:
	.ascii	"_ZNK12b2BroadPhase11TestOverlapEii\000"
.LASF59:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF85:
	.ascii	"_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv\000"
.LASF156:
	.ascii	"b2BroadPhase\000"
.LASF209:
	.ascii	"<anonymous enum>\000"
.LASF141:
	.ascii	"mbstowcs\000"
.LASF208:
	.ascii	"rand\000"
.LASF198:
	.ascii	"b2Max<int>\000"
.LASF176:
	.ascii	"GetProxyCount\000"
.LASF6:
	.ascii	"long long int\000"
.LASF63:
	.ascii	"RayCast\000"
.LASF197:
	.ascii	"b2Min<int>\000"
.LASF188:
	.ascii	"_ZN12b2BroadPhase12UnBufferMoveEi\000"
.LASF65:
	.ascii	"b2TreeNode\000"
.LASF113:
	.ascii	"Balance\000"
.LASF104:
	.ascii	"ShiftOrigin\000"
.LASF54:
	.ascii	"GetExtents\000"
.LASF24:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF167:
	.ascii	"_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv\000"
.LASF51:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF42:
	.ascii	"bool\000"
.LASF200:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF36:
	.ascii	"Normalize\000"
.LASF28:
	.ascii	"operator-=\000"
.LASF68:
	.ascii	"aabb\000"
.LASF112:
	.ascii	"AllocateNode\000"
.LASF20:
	.ascii	"operator-\000"
.LASF102:
	.ascii	"RebuildBottomUp\000"
.LASF150:
	.ascii	"ldiv\000"
.LASF58:
	.ascii	"Combine\000"
.LASF96:
	.ascii	"GetHeight\000"
.LASF189:
	.ascii	"QueryCallback\000"
.LASF207:
	.ascii	"__stl_chunk_size\000"
.LASF10:
	.ascii	"uint32\000"
.LASF115:
	.ascii	"_ZN13b2DynamicTree7BalanceEi\000"
.LASF86:
	.ascii	"DestroyProxy\000"
.LASF98:
	.ascii	"GetMaxBalance\000"
.LASF31:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF72:
	.ascii	"height\000"
.LASF38:
	.ascii	"IsValid\000"
.LASF75:
	.ascii	"m_root\000"
.LASF34:
	.ascii	"LengthSquared\000"
.LASF100:
	.ascii	"GetAreaRatio\000"
.LASF44:
	.ascii	"maxFraction\000"
.LASF23:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF90:
	.ascii	"GetUserData\000"
.LASF183:
	.ascii	"_ZNK12b2BroadPhase14GetTreeQualityEv\000"
.LASF66:
	.ascii	"parent\000"
.LASF5:
	.ascii	"short int\000"
.LASF99:
	.ascii	"_ZNK13b2DynamicTree13GetMaxBalanceEv\000"
.LASF170:
	.ascii	"TouchProxy\000"
.LASF13:
	.ascii	"long int\000"
.LASF77:
	.ascii	"m_nodeCount\000"
.LASF121:
	.ascii	"ValidateMetrics\000"
.LASF135:
	.ascii	"atexit\000"
.LASF26:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF18:
	.ascii	"b2Vec2\000"
.LASF57:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF97:
	.ascii	"_ZNK13b2DynamicTree9GetHeightEv\000"
.LASF64:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF172:
	.ascii	"_ZNK12b2BroadPhase10GetFatAABBEi\000"
.LASF177:
	.ascii	"_ZNK12b2BroadPhase13GetProxyCountEv\000"
.LASF134:
	.ascii	"ldiv_t\000"
.LASF182:
	.ascii	"GetTreeQuality\000"
.LASF174:
	.ascii	"TestOverlap\000"
.LASF192:
	.ascii	"__in_chrg\000"
.LASF122:
	.ascii	"_ZNK13b2DynamicTree15ValidateMetricsEi\000"
.LASF110:
	.ascii	"RemoveLeaf\000"
.LASF145:
	.ascii	"strtoul\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF61:
	.ascii	"Contains\000"
.LASF147:
	.ascii	"wcstombs\000"
.LASF180:
	.ascii	"GetTreeBalance\000"
.LASF62:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF123:
	.ascii	"exception\000"
.LASF46:
	.ascii	"normal\000"
.LASF132:
	.ascii	"div_t\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF76:
	.ascii	"m_nodes\000"
.LASF186:
	.ascii	"_ZN12b2BroadPhase10BufferMoveEi\000"
.LASF194:
	.ascii	"displacement\000"
.LASF33:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF143:
	.ascii	"strtod\000"
.LASF130:
	.ascii	"strtok\000"
.LASF144:
	.ascii	"strtol\000"
.LASF27:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF168:
	.ascii	"_ZN12b2BroadPhase12DestroyProxyEi\000"
.LASF124:
	.ascii	"bad_exception\000"
.LASF187:
	.ascii	"UnBufferMove\000"
.LASF35:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF125:
	.ascii	"_STL\000"
.LASF101:
	.ascii	"_ZNK13b2DynamicTree12GetAreaRatioEv\000"
.LASF164:
	.ascii	"m_pairCount\000"
.LASF3:
	.ascii	"signed char\000"
.LASF55:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF56:
	.ascii	"GetPerimeter\000"
.LASF69:
	.ascii	"userData\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF116:
	.ascii	"ComputeHeight\000"
.LASF89:
	.ascii	"_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2\000"
.LASF169:
	.ascii	"_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2\000"
.LASF138:
	.ascii	"atoi\000"
.LASF139:
	.ascii	"atol\000"
.LASF191:
	.ascii	"this\000"
.LASF166:
	.ascii	"~b2BroadPhase\000"
.LASF50:
	.ascii	"upperBound\000"
.LASF9:
	.ascii	"uint8\000"
.LASF17:
	.ascii	"double\000"
.LASF201:
	.ascii	"b2_nullFeature\000"
.LASF203:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2BroadPhase."
	.ascii	"cpp\000"
.LASF133:
	.ascii	"quot\000"
.LASF126:
	.ascii	"__std_alias\000"
.LASF53:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF73:
	.ascii	"IsLeaf\000"
.LASF109:
	.ascii	"_ZN13b2DynamicTree10InsertLeafEi\000"
.LASF185:
	.ascii	"BufferMove\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
