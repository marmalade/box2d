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
	.file	"b2CollideEdge.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN6b2Vec2C1Ev,"axG",%progbits,_ZN6b2Vec2C1Ev,comdat
	.align	2
	.weak	_ZN6b2Vec2C1Ev
	.hidden	_ZN6b2Vec2C1Ev
	.type	_ZN6b2Vec2C1Ev, %function
_ZN6b2Vec2C1Ev:
.LFB4:
	.file 1 "v:/gigglingbits/box2d/Box2D/Common/b2Math.h"
	.loc 1 56 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 56 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE4:
	.size	_ZN6b2Vec2C1Ev, .-_ZN6b2Vec2C1Ev
	.section	.text._ZN6b2Vec2C1Eff,"axG",%progbits,_ZN6b2Vec2C1Eff,comdat
	.align	2
	.weak	_ZN6b2Vec2C1Eff
	.hidden	_ZN6b2Vec2C1Eff
	.type	_ZN6b2Vec2C1Eff, %function
_ZN6b2Vec2C1Eff:
.LFB7:
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI1:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
	.loc 1 59 0
	ldr	r3, [sp, #12]
	flds	s15, [sp, #8]
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #12]
	flds	s15, [sp, #4]
	fsts	s15, [r3, #4]
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE7:
	.size	_ZN6b2Vec2C1Eff, .-_ZN6b2Vec2C1Eff
	.section	.text._ZN6b2Vec27SetZeroEv,"axG",%progbits,_ZN6b2Vec27SetZeroEv,comdat
	.align	2
	.weak	_ZN6b2Vec27SetZeroEv
	.hidden	_ZN6b2Vec27SetZeroEv
	.type	_ZN6b2Vec27SetZeroEv, %function
_ZN6b2Vec27SetZeroEv:
.LFB8:
	.loc 1 62 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 62 0
	ldr	r3, [sp, #4]
	flds	s15, .L9
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #4]
	flds	s15, .L9
	fsts	s15, [r3, #4]
	add	sp, sp, #8
	bx	lr
.L10:
	.align	2
.L9:
	.word	0
	.cfi_endproc
.LFE8:
	.size	_ZN6b2Vec27SetZeroEv, .-_ZN6b2Vec27SetZeroEv
	.section	.text._ZN6b2Vec23SetEff,"axG",%progbits,_ZN6b2Vec23SetEff,comdat
	.align	2
	.weak	_ZN6b2Vec23SetEff
	.hidden	_ZN6b2Vec23SetEff
	.type	_ZN6b2Vec23SetEff, %function
_ZN6b2Vec23SetEff:
.LFB9:
	.loc 1 65 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI3:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
	.loc 1 65 0
	ldr	r3, [sp, #12]
	flds	s15, [sp, #8]
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #12]
	flds	s15, [sp, #4]
	fsts	s15, [r3, #4]
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE9:
	.size	_ZN6b2Vec23SetEff, .-_ZN6b2Vec23SetEff
	.section	.text._ZNK6b2Vec2ngEv,"axG",%progbits,_ZNK6b2Vec2ngEv,comdat
	.align	2
	.weak	_ZNK6b2Vec2ngEv
	.hidden	_ZNK6b2Vec2ngEv
	.type	_ZNK6b2Vec2ngEv, %function
_ZNK6b2Vec2ngEv:
.LFB10:
	.loc 1 68 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI4:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI5:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
.LBB2:
	.loc 1 68 0
	mov	r0, r4
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fnegs	s14, s15
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fnegs	s15, s15
	mov	r0, r4
	fmrs	r1, s14
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
.LBE2:
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE10:
	.size	_ZNK6b2Vec2ngEv, .-_ZNK6b2Vec2ngEv
	.section	.text._ZNK6b2Vec26LengthEv,"axG",%progbits,_ZNK6b2Vec26LengthEv,comdat
	.align	2
	.weak	_ZNK6b2Vec26LengthEv
	.hidden	_ZNK6b2Vec26LengthEv
	.type	_ZNK6b2Vec26LengthEv, %function
_ZNK6b2Vec26LengthEv:
.LFB16:
	.loc 1 101 0
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
	.loc 1 103 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #4]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fadds	s14, s14, s15
	fsqrts	s15, s14
	fcmps	s15, s15
	fmstat
	beq	.L16
	.cfi_offset 14, -4
	fmrs	r0, s14
	bl	sqrtf
	fmsr	s15, r0
.L16:
	fmrs	r3, s15
	.loc 1 104 0
	mov	r0, r3	@ float
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE16:
	.size	_ZNK6b2Vec26LengthEv, .-_ZNK6b2Vec26LengthEv
	.section	.text._ZN6b2Vec29NormalizeEv,"axG",%progbits,_ZN6b2Vec29NormalizeEv,comdat
	.align	2
	.weak	_ZN6b2Vec29NormalizeEv
	.hidden	_ZN6b2Vec29NormalizeEv
	.type	_ZN6b2Vec29NormalizeEv, %function
_ZN6b2Vec29NormalizeEv:
.LFB18:
	.loc 1 114 0
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
.LBB3:
	.loc 1 116 0
	ldr	r0, [sp, #4]
	.cfi_offset 14, -4
	bl	_ZNK6b2Vec26LengthEv
	mov	r3, r0	@ float
	str	r3, [sp, #8]	@ float
	.loc 1 117 0
	flds	s14, [sp, #8]
	flds	s15, .L22
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L19
	.loc 1 119 0
	flds	s15, .L22+4
	b	.L20
.L19:
	.loc 1 121 0
	flds	s14, .L22+8
	flds	s15, [sp, #8]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #12]
	.loc 1 122 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	flds	s15, [sp, #12]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #0]
	.loc 1 123 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	flds	s15, [sp, #12]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #4]
	.loc 1 125 0
	flds	s15, [sp, #8]
.L20:
	fmrs	r3, s15
.LBE3:
	.loc 1 126 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L23:
	.align	2
.L22:
	.word	872415232
	.word	0
	.word	1065353216
	.cfi_endproc
.LFE18:
	.size	_ZN6b2Vec29NormalizeEv, .-_ZN6b2Vec29NormalizeEv
	.section	.text._ZN5b2RotC1Ev,"axG",%progbits,_ZN5b2RotC1Ev,comdat
	.align	2
	.weak	_ZN5b2RotC1Ev
	.hidden	_ZN5b2RotC1Ev
	.type	_ZN5b2RotC1Ev, %function
_ZN5b2RotC1Ev:
.LFB56:
	.loc 1 301 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI10:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 301 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE56:
	.size	_ZN5b2RotC1Ev, .-_ZN5b2RotC1Ev
	.section	.text._ZN11b2TransformC1Ev,"axG",%progbits,_ZN11b2TransformC1Ev,comdat
	.align	2
	.weak	_ZN11b2TransformC1Ev
	.hidden	_ZN11b2TransformC1Ev
	.type	_ZN11b2TransformC1Ev, %function
_ZN11b2TransformC1Ev:
.LFB67:
	.loc 1 353 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI11:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI12:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 353 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN5b2RotC1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE67:
	.size	_ZN11b2TransformC1Ev, .-_ZN11b2TransformC1Ev
	.section	.text._Z5b2DotRK6b2Vec2S1_,"axG",%progbits,_Z5b2DotRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z5b2DotRK6b2Vec2S1_
	.hidden	_Z5b2DotRK6b2Vec2S1_
	.type	_Z5b2DotRK6b2Vec2S1_, %function
_Z5b2DotRK6b2Vec2S1_:
.LFB73:
	.loc 1 407 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI13:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 408 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fmrs	r3, s15
	.loc 1 409 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE73:
	.size	_Z5b2DotRK6b2Vec2S1_, .-_Z5b2DotRK6b2Vec2S1_
	.section	.text._Z7b2CrossRK6b2Vec2S1_,"axG",%progbits,_Z7b2CrossRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z7b2CrossRK6b2Vec2S1_
	.hidden	_Z7b2CrossRK6b2Vec2S1_
	.type	_Z7b2CrossRK6b2Vec2S1_, %function
_Z7b2CrossRK6b2Vec2S1_:
.LFB74:
	.loc 1 413 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI14:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 414 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s15, s13, s15
	fsubs	s15, s14, s15
	fmrs	r3, s15
	.loc 1 415 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE74:
	.size	_Z7b2CrossRK6b2Vec2S1_, .-_Z7b2CrossRK6b2Vec2S1_
	.section	.text._ZplRK6b2Vec2S1_,"axG",%progbits,_ZplRK6b2Vec2S1_,comdat
	.align	2
	.weak	_ZplRK6b2Vec2S1_
	.hidden	_ZplRK6b2Vec2S1_
	.type	_ZplRK6b2Vec2S1_, %function
_ZplRK6b2Vec2S1_:
.LFB79:
	.loc 1 447 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI15:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI16:
	.cfi_def_cfa_offset 16
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
	.loc 1 448 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fadds	s13, s14, s15
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fadds	s15, s14, s15
	mov	r0, r4
	fmrs	r1, s13
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 1 449 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE79:
	.size	_ZplRK6b2Vec2S1_, .-_ZplRK6b2Vec2S1_
	.section	.text._ZmiRK6b2Vec2S1_,"axG",%progbits,_ZmiRK6b2Vec2S1_,comdat
	.align	2
	.weak	_ZmiRK6b2Vec2S1_
	.hidden	_ZmiRK6b2Vec2S1_
	.type	_ZmiRK6b2Vec2S1_, %function
_ZmiRK6b2Vec2S1_:
.LFB80:
	.loc 1 453 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI17:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI18:
	.cfi_def_cfa_offset 16
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
	.loc 1 454 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fsubs	s13, s14, s15
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fsubs	s15, s14, s15
	mov	r0, r4
	fmrs	r1, s13
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 1 455 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE80:
	.size	_ZmiRK6b2Vec2S1_, .-_ZmiRK6b2Vec2S1_
	.section	.text._ZmlfRK6b2Vec2,"axG",%progbits,_ZmlfRK6b2Vec2,comdat
	.align	2
	.weak	_ZmlfRK6b2Vec2
	.hidden	_ZmlfRK6b2Vec2
	.type	_ZmlfRK6b2Vec2, %function
_ZmlfRK6b2Vec2:
.LFB81:
	.loc 1 458 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI19:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI20:
	.cfi_def_cfa_offset 16
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]	@ float
	str	r2, [sp, #0]
	.loc 1 459 0
	ldr	r3, [sp, #0]
	flds	s14, [r3, #0]
	flds	s15, [sp, #4]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #0]
	flds	s13, [r3, #4]
	flds	s15, [sp, #4]
	fmuls	s15, s13, s15
	mov	r0, r4
	fmrs	r1, s14
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 1 460 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE81:
	.size	_ZmlfRK6b2Vec2, .-_ZmlfRK6b2Vec2
	.section	.text._Z6b2MulTRK5b2RotS1_,"axG",%progbits,_Z6b2MulTRK5b2RotS1_,comdat
	.align	2
	.weak	_Z6b2MulTRK5b2RotS1_
	.hidden	_Z6b2MulTRK5b2RotS1_
	.type	_Z6b2MulTRK5b2RotS1_, %function
_Z6b2MulTRK5b2RotS1_:
.LFB96:
	.loc 1 554 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI21:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI22:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB4:
	.loc 1 559 0
	mov	r0, r4
	bl	_ZN5b2RotC1Ev
	.loc 1 560 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fsubs	s15, s14, s15
	fsts	s15, [r4, #0]
	.loc 1 561 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fsts	s15, [r4, #4]
.LBE4:
	.loc 1 563 0
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE96:
	.size	_Z6b2MulTRK5b2RotS1_, .-_Z6b2MulTRK5b2RotS1_
	.section	.text._Z5b2MulRK5b2RotRK6b2Vec2,"axG",%progbits,_Z5b2MulRK5b2RotRK6b2Vec2,comdat
	.align	2
	.weak	_Z5b2MulRK5b2RotRK6b2Vec2
	.hidden	_Z5b2MulRK5b2RotRK6b2Vec2
	.type	_Z5b2MulRK5b2RotRK6b2Vec2, %function
_Z5b2MulRK5b2RotRK6b2Vec2:
.LFB97:
	.loc 1 567 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI23:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI24:
	.cfi_def_cfa_offset 16
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
	.loc 1 568 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fsubs	s12, s14, s15
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	mov	r0, r4
	fmrs	r1, s12
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 1 569 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE97:
	.size	_Z5b2MulRK5b2RotRK6b2Vec2, .-_Z5b2MulRK5b2RotRK6b2Vec2
	.section	.text._Z6b2MulTRK5b2RotRK6b2Vec2,"axG",%progbits,_Z6b2MulTRK5b2RotRK6b2Vec2,comdat
	.align	2
	.weak	_Z6b2MulTRK5b2RotRK6b2Vec2
	.hidden	_Z6b2MulTRK5b2RotRK6b2Vec2
	.type	_Z6b2MulTRK5b2RotRK6b2Vec2, %function
_Z6b2MulTRK5b2RotRK6b2Vec2:
.LFB98:
	.loc 1 573 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI25:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI26:
	.cfi_def_cfa_offset 16
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
	.loc 1 574 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fadds	s12, s14, s15
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fnegs	s14, s15
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	mov	r0, r4
	fmrs	r1, s12
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 1 575 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE98:
	.size	_Z6b2MulTRK5b2RotRK6b2Vec2, .-_Z6b2MulTRK5b2RotRK6b2Vec2
	.section	.text._Z5b2MulRK11b2TransformRK6b2Vec2,"axG",%progbits,_Z5b2MulRK11b2TransformRK6b2Vec2,comdat
	.align	2
	.weak	_Z5b2MulRK11b2TransformRK6b2Vec2
	.hidden	_Z5b2MulRK11b2TransformRK6b2Vec2
	.type	_Z5b2MulRK11b2TransformRK6b2Vec2, %function
_Z5b2MulRK11b2TransformRK6b2Vec2:
.LFB99:
	.loc 1 578 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI27:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI28:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB5:
	.loc 1 579 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #12]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #8]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fadds	s15, s14, s15
	fsts	s15, [sp, #8]
	.loc 1 580 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #12]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fadds	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fadds	s15, s14, s15
	fsts	s15, [sp, #12]
	.loc 1 582 0
	mov	r0, r4
	ldr	r1, [sp, #8]	@ float
	ldr	r2, [sp, #12]	@ float
	bl	_ZN6b2Vec2C1Eff
.LBE5:
	.loc 1 583 0
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE99:
	.size	_Z5b2MulRK11b2TransformRK6b2Vec2, .-_Z5b2MulRK11b2TransformRK6b2Vec2
	.section	.text._Z6b2MulTRK11b2TransformRK6b2Vec2,"axG",%progbits,_Z6b2MulTRK11b2TransformRK6b2Vec2,comdat
	.align	2
	.weak	_Z6b2MulTRK11b2TransformRK6b2Vec2
	.hidden	_Z6b2MulTRK11b2TransformRK6b2Vec2
	.type	_Z6b2MulTRK11b2TransformRK6b2Vec2, %function
_Z6b2MulTRK11b2TransformRK6b2Vec2:
.LFB100:
	.loc 1 586 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI29:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #24
.LCFI30:
	.cfi_def_cfa_offset 32
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB6:
	.loc 1 587 0
	ldr	r3, [sp, #0]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #8]
	.loc 1 588 0
	ldr	r3, [sp, #0]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #12]
	.loc 1 589 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #12]
	flds	s15, [sp, #8]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #8]
	flds	s15, [sp, #12]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fsts	s15, [sp, #16]
	.loc 1 590 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #8]
	fnegs	s14, s15
	flds	s15, [sp, #8]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #12]
	flds	s15, [sp, #12]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fsts	s15, [sp, #20]
	.loc 1 592 0
	mov	r0, r4
	ldr	r1, [sp, #16]	@ float
	ldr	r2, [sp, #20]	@ float
	bl	_ZN6b2Vec2C1Eff
.LBE6:
	.loc 1 593 0
	mov	r0, r4
	add	sp, sp, #24
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE100:
	.size	_Z6b2MulTRK11b2TransformRK6b2Vec2, .-_Z6b2MulTRK11b2TransformRK6b2Vec2
	.section	.text._Z6b2MulTRK11b2TransformS1_,"axG",%progbits,_Z6b2MulTRK11b2TransformS1_,comdat
	.align	2
	.weak	_Z6b2MulTRK11b2TransformS1_
	.hidden	_Z6b2MulTRK11b2TransformS1_
	.type	_Z6b2MulTRK11b2TransformS1_, %function
_Z6b2MulTRK11b2TransformS1_:
.LFB102:
	.loc 1 608 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI31:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #44
.LCFI32:
	.cfi_def_cfa_offset 56
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.LBB7:
	.loc 1 609 0
	mov	r0, r4
	bl	_ZN11b2TransformC1Ev
	.loc 1 610 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #8]
	add	r3, r3, #8
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotS1_
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 1 611 0
	ldr	r3, [sp, #12]
	add	r5, r3, #8
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	mov	r2, sp
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE7:
	.loc 1 613 0
	mov	r0, r4
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE102:
	.size	_Z6b2MulTRK11b2TransformS1_, .-_Z6b2MulTRK11b2TransformS1_
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2CollideEdge"
	.ascii	".cpp\000"
	.align	2
.LC1:
	.ascii	"den > 0.0f\000"
	.section	.text._Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_,"ax",%progbits
	.align	2
	.global	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.hidden	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.type	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_, %function
_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_:
.LFB149:
	.file 2 "v:/gigglingbits/box2d/Box2D/Collision/b2CollideEdge.cpp"
	.loc 2 30 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 264
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI33:
	.cfi_def_cfa_offset 4
	fstmfdd	sp!, {d8}
.LCFI34:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #268
.LCFI35:
	.cfi_def_cfa_offset 280
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]
.LBB8:
	.loc 2 31 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 34 0
	ldr	r3, [sp, #0]
	add	r3, r3, #12
	add	r2, sp, #156
	mov	r0, r2
	ldr	r1, [sp, #280]
	mov	r2, r3
	.cfi_offset 80, -12
	.cfi_offset 14, -4
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	add	r2, sp, #148
	add	r3, sp, #156
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2
	.loc 2 36 0
	ldr	r2, [sp, #8]
	add	r3, sp, #140
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r2, [sp, #8]
	add	r3, sp, #132
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 37 0
	add	r1, sp, #124
	add	r2, sp, #132
	add	r3, sp, #140
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 40 0
	add	r1, sp, #164
	add	r2, sp, #132
	add	r3, sp, #148
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #124
	add	r3, sp, #164
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #228]	@ float
	.loc 2 41 0
	add	r1, sp, #172
	add	r2, sp, #148
	add	r3, sp, #140
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #124
	add	r3, sp, #172
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #232]	@ float
	.loc 2 43 0
	ldr	r3, [sp, #8]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #8]
	fadds	s15, s14, s15
	fsts	s15, [sp, #236]
	.loc 2 46 0
	mov	r3, #0
	strb	r3, [sp, #121]
	.loc 2 47 0
	mov	r3, #0
	strb	r3, [sp, #123]
	.loc 2 50 0
	flds	s15, [sp, #232]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L53
.LBB9:
	.loc 2 52 0
	add	r3, sp, #88
	add	r2, sp, #140
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 53 0
	add	r1, sp, #80
	add	r2, sp, #148
	add	r3, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 54 0
	add	r2, sp, #80
	add	r3, sp, #80
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #248]	@ float
	.loc 2 55 0
	flds	s14, [sp, #236]
	flds	s15, [sp, #236]
	fmuls	s15, s14, s15
	flds	s14, [sp, #248]
	fcmpes	s15, s14
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L65
.L54:
	.loc 2 61 0
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #44]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L56
.LBB10:
	.loc 2 63 0
	ldr	r2, [sp, #8]
	add	r3, sp, #72
	add	r2, r2, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 64 0
	add	r3, sp, #64
	add	r2, sp, #140
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 65 0
	add	r1, sp, #56
	add	r2, sp, #64
	add	r3, sp, #72
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 66 0
	add	r1, sp, #180
	add	r2, sp, #64
	add	r3, sp, #148
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #56
	add	r3, sp, #180
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #252]	@ float
	.loc 2 69 0
	flds	s15, [sp, #252]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L66
.L56:
.LBE10:
	.loc 2 75 0
	mov	r3, #0
	strb	r3, [sp, #120]
	.loc 2 76 0
	mov	r3, #0
	strb	r3, [sp, #122]
	.loc 2 77 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 78 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #56]
	.loc 2 79 0
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 2 80 0
	ldr	r3, [sp, #12]
	add	r3, r3, #48
	add	r2, sp, #88
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 81 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 82 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #120]
	str	r2, [r3, #16]
	.loc 2 83 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #0]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 84 0
	b	.L64
.L53:
.LBE9:
	.loc 2 88 0
	flds	s15, [sp, #228]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L57
.LBB12:
	.loc 2 90 0
	add	r3, sp, #48
	add	r2, sp, #132
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 91 0
	add	r1, sp, #40
	add	r2, sp, #148
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 92 0
	add	r2, sp, #40
	add	r3, sp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #256]	@ float
	.loc 2 93 0
	flds	s14, [sp, #236]
	flds	s15, [sp, #236]
	fmuls	s15, s14, s15
	flds	s14, [sp, #256]
	fcmpes	s15, s14
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L67
.L58:
	.loc 2 99 0
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #45]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L59
.LBB13:
	.loc 2 101 0
	ldr	r2, [sp, #8]
	add	r3, sp, #32
	add	r2, r2, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 102 0
	add	r3, sp, #24
	add	r2, sp, #132
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 103 0
	add	r1, sp, #16
	add	r2, sp, #32
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 104 0
	add	r1, sp, #188
	add	r2, sp, #148
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #16
	add	r3, sp, #188
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #260]	@ float
	.loc 2 107 0
	flds	s15, [sp, #260]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L68
.L59:
.LBE13:
	.loc 2 113 0
	mov	r3, #1
	strb	r3, [sp, #120]
	.loc 2 114 0
	mov	r3, #0
	strb	r3, [sp, #122]
	.loc 2 115 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 116 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #56]
	.loc 2 117 0
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 2 118 0
	ldr	r3, [sp, #12]
	add	r3, r3, #48
	add	r2, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 119 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 120 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #120]
	str	r2, [r3, #16]
	.loc 2 121 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #0]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 122 0
	b	.L64
.L57:
.LBE12:
	.loc 2 126 0
	add	r2, sp, #124
	add	r3, sp, #124
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #240]	@ float
	.loc 2 127 0
	flds	s15, [sp, #240]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L61
.L60:
	ldr	r0, .L70+4
	mov	r1, #127
	ldr	r2, .L70+8
	bl	__assert
.L61:
	.loc 2 128 0
	flds	s14, .L70
	flds	s15, [sp, #240]
	fdivs	s16, s14, s15
	add	r2, sp, #204
	add	r3, sp, #140
	mov	r0, r2
	ldr	r1, [sp, #228]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #212
	add	r3, sp, #132
	mov	r0, r2
	ldr	r1, [sp, #232]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #196
	add	r2, sp, #204
	add	r3, sp, #212
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r2, sp, #112
	add	r3, sp, #196
	mov	r0, r2
	fmrs	r1, s16
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	.loc 2 129 0
	add	r1, sp, #104
	add	r2, sp, #148
	add	r3, sp, #112
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 130 0
	add	r2, sp, #104
	add	r3, sp, #104
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #244]	@ float
	.loc 2 131 0
	flds	s14, [sp, #236]
	flds	s15, [sp, #236]
	fmuls	s15, s14, s15
	flds	s14, [sp, #244]
	fcmpes	s15, s14
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L69
.L62:
	.loc 2 136 0
	flds	s15, [sp, #128]
	fnegs	s15, s15
	ldr	r3, [sp, #124]	@ float
	add	r2, sp, #96
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 2 137 0
	add	r1, sp, #220
	add	r2, sp, #148
	add	r3, sp, #140
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #96
	add	r3, sp, #220
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s15, r0
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L63
	.loc 2 139 0
	flds	s15, [sp, #96]
	fnegs	s14, s15
	flds	s15, [sp, #100]
	fnegs	s15, s15
	add	r3, sp, #96
	mov	r0, r3
	fmrs	r1, s14
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
.L63:
	.loc 2 141 0
	add	r3, sp, #96
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 2 143 0
	mov	r3, #0
	strb	r3, [sp, #120]
	.loc 2 144 0
	mov	r3, #1
	strb	r3, [sp, #122]
	.loc 2 145 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 146 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 147 0
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	add	r2, sp, #96
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 148 0
	ldr	r3, [sp, #12]
	add	r3, r3, #48
	add	r2, sp, #140
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 149 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 150 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #120]
	str	r2, [r3, #16]
	.loc 2 151 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #0]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L64
.L65:
.LBB15:
	.loc 2 57 0
	mov	r0, r0	@ nop
	b	.L64
.L66:
.LBB11:
	.loc 2 71 0
	mov	r0, r0	@ nop
	b	.L64
.L67:
.LBE11:
.LBE15:
.LBB16:
	.loc 2 95 0
	mov	r0, r0	@ nop
	b	.L64
.L68:
.LBB14:
	.loc 2 109 0
	mov	r0, r0	@ nop
	b	.L64
.L69:
.LBE14:
.LBE16:
	.loc 2 133 0
	mov	r0, r0	@ nop
.L64:
.LBE8:
	.loc 2 152 0
	add	sp, sp, #268
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {pc}
.L71:
	.align	2
.L70:
	.word	1065353216
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE149:
	.size	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_, .-_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.section	.text._ZN12b2ClipVertexC1Ev,"axG",%progbits,_ZN12b2ClipVertexC1Ev,comdat
	.align	2
	.weak	_ZN12b2ClipVertexC1Ev
	.hidden	_ZN12b2ClipVertexC1Ev
	.type	_ZN12b2ClipVertexC1Ev, %function
_ZN12b2ClipVertexC1Ev:
.LFB153:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.loc 3 141 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI36:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI37:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 141 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE153:
	.size	_ZN12b2ClipVertexC1Ev, .-_ZN12b2ClipVertexC1Ev
	.section	.text._ZN15b2ReferenceFaceC1Ev,"axG",%progbits,_ZN15b2ReferenceFaceC1Ev,comdat
	.align	2
	.weak	_ZN15b2ReferenceFaceC1Ev
	.hidden	_ZN15b2ReferenceFaceC1Ev
	.type	_ZN15b2ReferenceFaceC1Ev, %function
_ZN15b2ReferenceFaceC1Ev:
.LFB156:
	.loc 2 179 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI38:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI39:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 179 0
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #24
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #32
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #44
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE156:
	.size	_ZN15b2ReferenceFaceC1Ev, .-_ZN15b2ReferenceFaceC1Ev
	.section	.text._ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_
	.hidden	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_
	.type	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_, %function
_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_:
.LFB150:
	.loc 2 232 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 328
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI40:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #340
.LCFI41:
	.cfi_def_cfa_offset 352
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
.LBB17:
	.loc 2 233 0
	ldr	r4, [sp, #36]
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #356]
	bl	_Z6b2MulTRK11b2TransformS1_
	add	ip, r4, #132
	add	r3, sp, #8
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 235 0
	ldr	r3, [sp, #36]
	add	r2, r3, #132
	ldr	r3, [sp, #352]
	add	r3, r3, #12
	ldr	r4, [sp, #36]
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	add	r3, r4, #148
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 237 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #156
	add	r2, r2, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 238 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #164
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 239 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #172
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 240 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #28]
	add	r3, r3, #180
	add	r2, r2, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 242 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3, #44]
	strb	r3, [sp, #262]
	.loc 2 243 0
	ldr	r3, [sp, #28]
	ldrb	r3, [r3, #45]
	strb	r3, [sp, #263]
	.loc 2 245 0
	ldr	r3, [sp, #36]
	add	r2, r3, #172
	ldr	r3, [sp, #36]
	add	r3, r3, #164
	add	r1, sp, #220
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 246 0
	add	r3, sp, #220
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 2 247 0
	ldr	r3, [sp, #36]
	add	r2, r3, #196
	ldr	r3, [sp, #224]	@ float
	flds	s15, [sp, #220]
	fnegs	s15, s15
	mov	r0, r2
	mov	r1, r3	@ float
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
	.loc 2 248 0
	ldr	r3, [sp, #36]
	add	r4, r3, #196
	ldr	r3, [sp, #36]
	add	r2, r3, #148
	ldr	r3, [sp, #36]
	add	r3, r3, #164
	add	r1, sp, #228
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #228
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #264]	@ float
	.loc 2 249 0
	flds	s15, .L169
	fsts	s15, [sp, #268]
	flds	s15, .L169
	fsts	s15, [sp, #272]
	.loc 2 250 0
	mov	r3, #0
	strb	r3, [sp, #278]
	mov	r3, #0
	strb	r3, [sp, #279]
	.loc 2 253 0
	ldrb	r3, [sp, #262]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L79
.LBB18:
	.loc 2 255 0
	ldr	r3, [sp, #36]
	add	r2, r3, #164
	ldr	r3, [sp, #36]
	add	r3, r3, #156
	add	r1, sp, #104
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 256 0
	add	r3, sp, #104
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 2 257 0
	ldr	r3, [sp, #36]
	add	r2, r3, #188
	ldr	r3, [sp, #108]	@ float
	flds	s15, [sp, #104]
	fnegs	s15, s15
	mov	r0, r2
	mov	r1, r3	@ float
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
	.loc 2 258 0
	add	r2, sp, #104
	add	r3, sp, #220
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	fmsr	s15, r0
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	strb	r3, [sp, #278]
	.loc 2 259 0
	ldr	r3, [sp, #36]
	add	r4, r3, #188
	ldr	r3, [sp, #36]
	add	r2, r3, #148
	ldr	r3, [sp, #36]
	add	r3, r3, #156
	add	r1, sp, #236
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #236
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #268]	@ float
.L79:
.LBE18:
	.loc 2 263 0
	ldrb	r3, [sp, #263]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L80
.LBB19:
	.loc 2 265 0
	ldr	r3, [sp, #36]
	add	r2, r3, #180
	ldr	r3, [sp, #36]
	add	r3, r3, #172
	add	r1, sp, #96
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 266 0
	add	r3, sp, #96
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 2 267 0
	ldr	r3, [sp, #36]
	add	r2, r3, #204
	ldr	r3, [sp, #100]	@ float
	flds	s15, [sp, #96]
	fnegs	s15, s15
	mov	r0, r2
	mov	r1, r3	@ float
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
	.loc 2 268 0
	add	r2, sp, #220
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	fmsr	s15, r0
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	strb	r3, [sp, #279]
	.loc 2 269 0
	ldr	r3, [sp, #36]
	add	r4, r3, #204
	ldr	r3, [sp, #36]
	add	r2, r3, #148
	ldr	r3, [sp, #36]
	add	r3, r3, #172
	add	r1, sp, #244
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #244
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #272]	@ float
.L80:
.LBE19:
	.loc 2 273 0
	ldrb	r3, [sp, #262]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L81
	ldrb	r3, [sp, #263]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L81
	.loc 2 275 0
	ldrb	r3, [sp, #278]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L82
	ldrb	r3, [sp, #279]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L82
	.loc 2 277 0
	flds	s15, [sp, #268]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L83
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L83
	flds	s15, [sp, #272]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L84
.L83:
	mov	r3, #1
	b	.L85
.L84:
	mov	r3, #0
.L85:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 278 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L86
	.loc 2 280 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 281 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #188
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 282 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #204
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L87
.L86:
	.loc 2 286 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 287 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 288 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L87:
	.loc 2 275 0
	mov	r0, r0	@ nop
	.loc 2 273 0
	b	.L104
.L82:
	.loc 2 291 0
	ldrb	r3, [sp, #278]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L89
	.loc 2 293 0
	flds	s15, [sp, #268]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L90
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L91
	flds	s15, [sp, #272]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L91
.L90:
	mov	r3, #1
	b	.L92
.L170:
	.align	2
.L169:
	.word	0
.L91:
	mov	r3, #0
.L92:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 294 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L93
	.loc 2 296 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 297 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #188
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 298 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 273 0
	b	.L104
.L93:
	.loc 2 302 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 303 0
	ldr	r3, [sp, #36]
	add	r3, r3, #204
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 304 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 273 0
	b	.L104
.L89:
	.loc 2 307 0
	ldrb	r3, [sp, #279]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L95
	.loc 2 309 0
	flds	s15, [sp, #272]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L96
	flds	s15, [sp, #268]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L97
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L97
.L96:
	mov	r3, #1
	b	.L98
.L97:
	mov	r3, #0
.L98:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 310 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L99
	.loc 2 312 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 313 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 314 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #204
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 273 0
	b	.L104
.L99:
	.loc 2 318 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 319 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 320 0
	ldr	r3, [sp, #36]
	add	r3, r3, #188
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 273 0
	b	.L104
.L95:
	.loc 2 325 0
	flds	s15, [sp, #268]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L101
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L101
	flds	s15, [sp, #272]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L101
	mov	r3, #1
	b	.L102
.L101:
	mov	r3, #0
.L102:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 326 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L103
	.loc 2 328 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 329 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 330 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 273 0
	b	.L104
.L103:
	.loc 2 334 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 335 0
	ldr	r3, [sp, #36]
	add	r3, r3, #204
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 336 0
	ldr	r3, [sp, #36]
	add	r3, r3, #188
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 273 0
	b	.L104
.L81:
	.loc 2 340 0
	ldrb	r3, [sp, #262]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L105
	.loc 2 342 0
	ldrb	r3, [sp, #278]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L106
	.loc 2 344 0
	flds	s15, [sp, #268]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L107
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L108
.L107:
	mov	r3, #1
	b	.L109
.L108:
	mov	r3, #0
.L109:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 345 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L110
	.loc 2 347 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 348 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #188
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 349 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 371 0
	b	.L104
.L110:
	.loc 2 353 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 354 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 355 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 371 0
	b	.L104
.L106:
	.loc 2 360 0
	flds	s15, [sp, #268]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L113
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L113
	mov	r3, #1
	b	.L114
.L113:
	mov	r3, #0
.L114:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 361 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L115
	.loc 2 363 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 364 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 365 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 371 0
	b	.L104
.L115:
	.loc 2 369 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 370 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 371 0
	ldr	r3, [sp, #36]
	add	r3, r3, #188
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L104
.L105:
	.loc 2 375 0
	ldrb	r3, [sp, #263]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L116
	.loc 2 377 0
	ldrb	r3, [sp, #279]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L117
	.loc 2 379 0
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L118
	flds	s15, [sp, #272]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L119
.L118:
	mov	r3, #1
	b	.L120
.L119:
	mov	r3, #0
.L120:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 380 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L121
	.loc 2 382 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 383 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 384 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #204
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 406 0
	b	.L104
.L121:
	.loc 2 388 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 389 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 390 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 406 0
	b	.L104
.L117:
	.loc 2 395 0
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L124
	flds	s15, [sp, #272]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L124
	mov	r3, #1
	b	.L125
.L124:
	mov	r3, #0
.L125:
	ldr	r2, [sp, #36]
	strb	r3, [r2, #248]
	.loc 2 396 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L126
	.loc 2 398 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 399 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 400 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 406 0
	b	.L104
.L126:
	.loc 2 404 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 405 0
	ldr	r3, [sp, #36]
	add	r3, r3, #204
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 406 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L104
.L116:
	.loc 2 412 0
	flds	s15, [sp, #264]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r2, r3, #255
	ldr	r3, [sp, #36]
	strb	r2, [r3, #248]
	.loc 2 413 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L127
	.loc 2 415 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #212
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 416 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #228
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 417 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #236
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L104
.L127:
	.loc 2 421 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	ldr	r4, [sp, #36]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #212
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 422 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #228
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 423 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #36]
	add	r3, r3, #236
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L104:
	.loc 2 428 0
	ldr	r3, [sp, #352]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #36]
	str	r2, [r3, #128]
.LBB20:
	.loc 2 429 0
	mov	r3, #0
	str	r3, [sp, #296]
	b	.L128
.L129:
	.loc 2 431 0
	ldr	r5, [sp, #296]
	ldr	r3, [sp, #36]
	add	r2, r3, #132
	ldr	r3, [sp, #296]
	add	r3, r3, #2
	mov	r1, r3, asl #3
	ldr	r3, [sp, #352]
	add	r3, r1, r3
	add	r3, r3, #4
	ldr	r4, [sp, #36]
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	mov	r3, r5, asl #3
	add	r3, r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 432 0
	ldr	r1, [sp, #296]
	ldr	r3, [sp, #36]
	add	r2, r3, #140
	ldr	r3, [sp, #296]
	add	r3, r3, #10
	mov	r0, r3, asl #3
	ldr	r3, [sp, #352]
	add	r3, r0, r3
	add	r3, r3, #4
	ldr	r4, [sp, #36]
	add	r5, r1, #8
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	mov	r3, r5, asl #3
	add	r3, r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 429 0
	ldr	r3, [sp, #296]
	add	r3, r3, #1
	str	r3, [sp, #296]
.L128:
	ldr	r3, [sp, #352]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #296]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L129
.LBE20:
	.loc 2 435 0
	ldr	r3, [sp, #36]
	flds	s15, .L171
	fsts	s15, [r3, #244]
	.loc 2 437 0
	ldr	r3, [sp, #32]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 439 0
	add	r3, sp, #208
	mov	r0, r3
	ldr	r1, [sp, #36]
	bl	_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.loc 2 442 0
	ldr	r3, [sp, #208]
	cmp	r3, #0
	beq	.L164
.L130:
	.loc 2 447 0
	flds	s14, [sp, #216]
	ldr	r3, [sp, #36]
	flds	s15, [r3, #244]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L165
.L132:
	.loc 2 452 0
	add	r3, sp, #196
	mov	r0, r3
	ldr	r1, [sp, #36]
	bl	_ZN12b2EPCollider24ComputePolygonSeparationEv
	.loc 2 453 0
	ldr	r3, [sp, #196]
	cmp	r3, #0
	beq	.L133
	flds	s14, [sp, #204]
	ldr	r3, [sp, #36]
	flds	s15, [r3, #244]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L166
.L133:
	.loc 2 459 0
	flds	s15, .L171+4
	fsts	s15, [sp, #280]
	.loc 2 460 0
	flds	s15, .L171+8
	fsts	s15, [sp, #284]
	.loc 2 463 0
	ldr	r3, [sp, #196]
	cmp	r3, #0
	bne	.L134
	.loc 2 465 0
	add	r3, sp, #184
	add	r2, sp, #208
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	b	.L135
.L134:
	.loc 2 467 0
	flds	s14, [sp, #204]
	flds	s13, [sp, #216]
	flds	s15, .L171+4
	fmuls	s15, s13, s15
	flds	s13, .L171+8
	fadds	s15, s15, s13
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L136
	.loc 2 469 0
	add	r3, sp, #184
	add	r2, sp, #196
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	b	.L135
.L136:
	.loc 2 473 0
	add	r3, sp, #184
	add	r2, sp, #208
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
.L135:
	.loc 2 476 0
	add	r3, sp, #160
	mov	r5, r3
	mov	r4, #1
	b	.L137
.L138:
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L137:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L138
	.loc 2 477 0
	add	r3, sp, #40
	mov	r0, r3
	bl	_ZN15b2ReferenceFaceC1Ev
	.loc 2 478 0
	ldr	r3, [sp, #184]
	cmp	r3, #1
	bne	.L139
.LBB21:
	.loc 2 480 0
	ldr	r3, [sp, #32]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 483 0
	mov	r3, #0
	str	r3, [sp, #300]
	.loc 2 484 0
	ldr	r3, [sp, #36]
	add	r2, r3, #212
	ldr	r3, [sp, #36]
	add	r3, r3, #64
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #304]	@ float
.LBB22:
	.loc 2 485 0
	mov	r3, #1
	str	r3, [sp, #316]
	b	.L140
.L142:
.LBB23:
	.loc 2 487 0
	ldr	r3, [sp, #36]
	add	r2, r3, #212
	ldr	r3, [sp, #316]
	add	r3, r3, #8
	mov	r1, r3, asl #3
	ldr	r3, [sp, #36]
	add	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #320]	@ float
	.loc 2 488 0
	flds	s14, [sp, #320]
	flds	s15, [sp, #304]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L141
	.loc 2 490 0
	flds	s15, [sp, #320]
	fsts	s15, [sp, #304]
	.loc 2 491 0
	ldr	r3, [sp, #316]
	str	r3, [sp, #300]
.L141:
.LBE23:
	.loc 2 485 0
	ldr	r3, [sp, #316]
	add	r3, r3, #1
	str	r3, [sp, #316]
.L140:
	ldr	r3, [sp, #36]
	ldr	r2, [r3, #128]
	ldr	r3, [sp, #316]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L142
.LBE22:
	.loc 2 495 0
	ldr	r3, [sp, #300]
	str	r3, [sp, #308]
	.loc 2 496 0
	ldr	r3, [sp, #308]
	add	r2, r3, #1
	ldr	r3, [sp, #36]
	ldr	r3, [r3, #128]
	cmp	r2, r3
	bge	.L143
	ldr	r3, [sp, #308]
	add	r3, r3, #1
	b	.L144
.L143:
	mov	r3, #0
.L144:
	str	r3, [sp, #312]
	.loc 2 498 0
	ldr	r3, [sp, #308]
	ldr	r1, [sp, #36]
	add	r2, sp, #160
	mov	r3, r3, asl #3
	add	r3, r3, r1
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 499 0
	mov	r3, #0
	strb	r3, [sp, #168]
	.loc 2 500 0
	ldr	r3, [sp, #308]
	and	r3, r3, #255
	strb	r3, [sp, #169]
	.loc 2 501 0
	mov	r3, #1
	strb	r3, [sp, #170]
	.loc 2 502 0
	mov	r3, #0
	strb	r3, [sp, #171]
	.loc 2 504 0
	ldr	r3, [sp, #312]
	ldr	r1, [sp, #36]
	add	r2, sp, #172
	mov	r3, r3, asl #3
	add	r3, r3, r1
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 505 0
	mov	r3, #0
	strb	r3, [sp, #180]
	.loc 2 506 0
	ldr	r3, [sp, #312]
	and	r3, r3, #255
	strb	r3, [sp, #181]
	.loc 2 507 0
	mov	r3, #1
	strb	r3, [sp, #182]
	.loc 2 508 0
	mov	r3, #0
	strb	r3, [sp, #183]
	.loc 2 510 0
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L145
	.loc 2 512 0
	mov	r3, #0
	str	r3, [sp, #40]
	.loc 2 513 0
	mov	r3, #1
	str	r3, [sp, #44]
	.loc 2 514 0
	ldr	r2, [sp, #36]
	add	r3, sp, #48
	add	r2, r2, #164
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 515 0
	ldr	r2, [sp, #36]
	add	r3, sp, #56
	add	r2, r2, #172
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 516 0
	ldr	r2, [sp, #36]
	add	r3, sp, #64
	add	r2, r2, #196
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 524 0
	b	.L147
.L172:
	.align	2
.L171:
	.word	1017370378
	.word	1065017672
	.word	981668463
.L145:
	.loc 2 520 0
	mov	r3, #1
	str	r3, [sp, #40]
	.loc 2 521 0
	mov	r3, #0
	str	r3, [sp, #44]
	.loc 2 522 0
	ldr	r2, [sp, #36]
	add	r3, sp, #48
	add	r2, r2, #172
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 523 0
	ldr	r2, [sp, #36]
	add	r3, sp, #56
	add	r2, r2, #164
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 524 0
	ldr	r3, [sp, #36]
	add	r3, r3, #196
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, sp, #64
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L147
.L139:
.LBE21:
	.loc 2 529 0
	ldr	r3, [sp, #32]
	mov	r2, #2
	str	r2, [r3, #56]
	.loc 2 531 0
	ldr	r2, [sp, #36]
	add	r3, sp, #160
	add	r2, r2, #164
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 532 0
	mov	r3, #0
	strb	r3, [sp, #168]
	.loc 2 533 0
	ldr	r3, [sp, #188]
	and	r3, r3, #255
	strb	r3, [sp, #169]
	.loc 2 534 0
	mov	r3, #0
	strb	r3, [sp, #170]
	.loc 2 535 0
	mov	r3, #1
	strb	r3, [sp, #171]
	.loc 2 537 0
	ldr	r2, [sp, #36]
	add	r3, sp, #172
	add	r2, r2, #172
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 538 0
	mov	r3, #0
	strb	r3, [sp, #180]
	.loc 2 539 0
	ldr	r3, [sp, #188]
	and	r3, r3, #255
	strb	r3, [sp, #181]
	.loc 2 540 0
	mov	r3, #0
	strb	r3, [sp, #182]
	.loc 2 541 0
	mov	r3, #1
	strb	r3, [sp, #183]
	.loc 2 543 0
	ldr	r3, [sp, #188]
	str	r3, [sp, #40]
	.loc 2 544 0
	ldr	r3, [sp, #40]
	add	r2, r3, #1
	ldr	r3, [sp, #36]
	ldr	r3, [r3, #128]
	cmp	r2, r3
	bge	.L148
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	b	.L149
.L148:
	mov	r3, #0
.L149:
	str	r3, [sp, #44]
	.loc 2 545 0
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	add	r2, sp, #48
	mov	r3, r3, asl #3
	add	r3, r3, r1
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 546 0
	ldr	r3, [sp, #44]
	ldr	r1, [sp, #36]
	add	r2, sp, #56
	mov	r3, r3, asl #3
	add	r3, r3, r1
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 2 547 0
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	add	r3, r3, #8
	add	r2, sp, #64
	mov	r3, r3, asl #3
	add	r3, r3, r1
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
.L147:
	.loc 2 550 0
	ldr	r3, [sp, #68]	@ float
	flds	s15, [sp, #64]
	fnegs	s15, s15
	add	r2, sp, #40
	add	r2, r2, #32
	mov	r0, r2
	mov	r1, r3	@ float
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
	.loc 2 551 0
	add	r2, sp, #8
	add	r3, sp, #40
	add	r3, r3, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, sp, #84
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 552 0
	add	r3, sp, #40
	add	r2, r3, #32
	add	r3, sp, #40
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #80]	@ float
	.loc 2 553 0
	add	r3, sp, #40
	add	r2, r3, #44
	add	r3, sp, #40
	add	r3, r3, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #92]	@ float
	.loc 2 556 0
	add	r3, sp, #136
	mov	r5, r3
	mov	r4, #1
	b	.L150
.L151:
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L150:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L151
	.loc 2 557 0
	add	r3, sp, #112
	mov	r5, r3
	mov	r4, #1
	b	.L152
.L153:
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L152:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L153
	.loc 2 561 0
	ldr	r3, [sp, #80]	@ float
	ldr	ip, [sp, #40]
	add	r0, sp, #136
	add	r1, sp, #160
	add	r2, sp, #40
	add	r2, r2, #32
	str	ip, [sp, #0]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	mov	r3, r0
	str	r3, [sp, #288]
	.loc 2 563 0
	ldr	r3, [sp, #288]
	cmp	r3, #1
	ble	.L167
.L154:
	.loc 2 569 0
	ldr	r3, [sp, #92]	@ float
	ldr	ip, [sp, #44]
	add	r0, sp, #112
	add	r1, sp, #136
	add	r2, sp, #40
	add	r2, r2, #44
	str	ip, [sp, #0]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	mov	r3, r0
	str	r3, [sp, #288]
	.loc 2 571 0
	ldr	r3, [sp, #288]
	cmp	r3, #1
	ble	.L168
.L155:
	.loc 2 577 0
	ldr	r3, [sp, #184]
	cmp	r3, #1
	bne	.L156
	.loc 2 579 0
	ldr	r3, [sp, #32]
	add	r3, r3, #40
	add	r2, sp, #64
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 580 0
	ldr	r3, [sp, #32]
	add	r3, r3, #48
	add	r2, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L157
.L156:
	.loc 2 584 0
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #352]
	add	r0, r2, #10
	mov	r2, #4
	mov	r0, r0, asl #3
	add	r1, r0, r1
	add	r2, r1, r2
	add	r3, r3, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 585 0
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #352]
	add	r0, r2, #2
	mov	r2, #4
	mov	r0, r0, asl #3
	add	r1, r0, r1
	add	r2, r1, r2
	add	r3, r3, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L157:
	.loc 2 588 0
	mov	r3, #0
	str	r3, [sp, #292]
.LBB24:
	.loc 2 589 0
	mov	r3, #0
	str	r3, [sp, #324]
	b	.L158
.L162:
.LBB25:
	.loc 2 593 0
	ldr	r2, [sp, #324]
	add	r1, sp, #112
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, r1, r3
	add	r1, sp, #252
	add	r3, sp, #40
	add	r3, r3, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #40
	add	r2, r3, #24
	add	r3, sp, #252
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #328]	@ float
	.loc 2 595 0
	ldr	r3, [sp, #36]
	flds	s14, [r3, #244]
	flds	s15, [sp, #328]
	fcmpes	s14, s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L159
.LBB26:
	.loc 2 597 0
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #292]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #332]
	.loc 2 599 0
	ldr	r3, [sp, #184]
	cmp	r3, #1
	bne	.L160
	.loc 2 601 0
	ldr	r3, [sp, #36]
	add	r1, r3, #132
	ldr	r2, [sp, #324]
	add	r0, sp, #112
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r4, [sp, #332]
	add	r2, sp, #8
	mov	r0, r2
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2
	mov	r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 602 0
	ldr	r2, [sp, #324]
	ldr	r1, [sp, #332]
	mvn	r0, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r3, r2
	add	r3, r3, r0
	ldr	r3, [r3, #0]
	str	r3, [r1, #16]
	b	.L161
.L160:
	.loc 2 606 0
	ldr	r2, [sp, #324]
	ldr	r1, [sp, #332]
	mvn	r0, #223
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r3, r2
	add	r2, r3, r0
	mov	r3, r1
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 607 0
	ldr	r2, [sp, #324]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r3, r2
	add	r3, r3, r1
	ldrb	r2, [r3, #3]	@ zero_extendqisi2
	ldr	r3, [sp, #332]
	strb	r2, [r3, #18]
	.loc 2 608 0
	ldr	r2, [sp, #324]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r3, r2
	add	r3, r3, r1
	ldrb	r2, [r3, #2]	@ zero_extendqisi2
	ldr	r3, [sp, #332]
	strb	r2, [r3, #19]
	.loc 2 609 0
	ldr	r2, [sp, #324]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r3, r2
	add	r3, r3, r1
	ldrb	r2, [r3, #1]	@ zero_extendqisi2
	ldr	r3, [sp, #332]
	strb	r2, [r3, #16]
	.loc 2 610 0
	ldr	r2, [sp, #324]
	mvn	r1, #215
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #336
	add	r3, r3, r2
	add	r3, r3, r1
	ldrb	r2, [r3, #0]	@ zero_extendqisi2
	ldr	r3, [sp, #332]
	strb	r2, [r3, #17]
.L161:
	.loc 2 613 0
	ldr	r3, [sp, #292]
	add	r3, r3, #1
	str	r3, [sp, #292]
.L159:
.LBE26:
.LBE25:
	.loc 2 589 0
	ldr	r3, [sp, #324]
	add	r3, r3, #1
	str	r3, [sp, #324]
.L158:
	ldr	r3, [sp, #324]
	cmp	r3, #1
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L162
.LBE24:
	.loc 2 617 0
	ldr	r3, [sp, #32]
	ldr	r2, [sp, #292]
	str	r2, [r3, #60]
	b	.L163
.L164:
	.loc 2 444 0
	mov	r0, r0	@ nop
	b	.L163
.L165:
	.loc 2 449 0
	mov	r0, r0	@ nop
	b	.L163
.L166:
	.loc 2 455 0
	mov	r0, r0	@ nop
	b	.L163
.L167:
	.loc 2 565 0
	mov	r0, r0	@ nop
	b	.L163
.L168:
	.loc 2 573 0
	mov	r0, r0	@ nop
.L163:
.LBE17:
	.loc 2 618 0
	add	sp, sp, #340
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE150:
	.size	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_, .-_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_
	.section	.text._ZN12b2EPCollider21ComputeEdgeSeparationEv,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.hidden	_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.type	_ZN12b2EPCollider21ComputeEdgeSeparationEv, %function
_ZN12b2EPCollider21ComputeEdgeSeparationEv:
.LFB157:
	.loc 2 621 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI42:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #44
.LCFI43:
	.cfi_def_cfa_offset 56
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	str	r1, [sp, #4]
.LBB27:
	.loc 2 623 0
	mov	r3, #1
	str	r3, [r4, #0]
	.loc 2 624 0
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #248]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L174
	mov	r3, #0
	b	.L175
.L174:
	mov	r3, #1
.L175:
	str	r3, [r4, #4]
	.loc 2 625 0
	flds	s15, .L180
	fsts	s15, [r4, #8]
.LBB28:
	.loc 2 627 0
	mov	r3, #0
	str	r3, [sp, #32]
	b	.L176
.L178:
.LBB29:
	.loc 2 629 0
	ldr	r3, [sp, #4]
	add	r5, r3, #212
	ldr	r3, [sp, #32]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	ldr	r3, [sp, #4]
	add	r3, r3, #164
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #24
	mov	r0, r5
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #36]	@ float
	.loc 2 630 0
	flds	s14, [r4, #8]
	flds	s15, [sp, #36]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L177
	.loc 2 632 0
	flds	s15, [sp, #36]
	fsts	s15, [r4, #8]
.L177:
.LBE29:
	.loc 2 627 0
	ldr	r3, [sp, #32]
	add	r3, r3, #1
	str	r3, [sp, #32]
.L176:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #128]
	ldr	r3, [sp, #32]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L178
.LBE28:
.LBE27:
	.loc 2 637 0
	mov	r0, r4
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, pc}
.L181:
	.align	2
.L180:
	.word	2139095039
	.cfi_endproc
.LFE157:
	.size	_ZN12b2EPCollider21ComputeEdgeSeparationEv, .-_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.section	.text._ZN12b2EPCollider24ComputePolygonSeparationEv,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider24ComputePolygonSeparationEv
	.hidden	_ZN12b2EPCollider24ComputePolygonSeparationEv
	.type	_ZN12b2EPCollider24ComputePolygonSeparationEv, %function
_ZN12b2EPCollider24ComputePolygonSeparationEv:
.LFB158:
	.loc 2 640 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI44:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #88
.LCFI45:
	.cfi_def_cfa_offset 96
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
.LBB30:
	.loc 2 642 0
	mov	r3, #0
	str	r3, [r4, #0]
	.loc 2 643 0
	mvn	r3, #0
	str	r3, [r4, #4]
	.loc 2 644 0
	flds	s15, .L194
	fsts	s15, [r4, #8]
	.loc 2 646 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #216]
	fnegs	s15, s15
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #212]	@ float
	add	r2, sp, #20
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
.LBB31:
	.loc 2 648 0
	mov	r3, #0
	str	r3, [sp, #72]
	b	.L183
.L190:
.LBB32:
	.loc 2 650 0
	ldr	r3, [sp, #72]
	add	r3, r3, #8
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r3, r2, r3
	add	r2, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	.loc 2 652 0
	ldr	r3, [sp, #72]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	ldr	r3, [sp, #4]
	add	r3, r3, #164
	add	r1, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #12
	add	r3, sp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #76]	@ float
	.loc 2 653 0
	ldr	r3, [sp, #72]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	ldr	r3, [sp, #4]
	add	r3, r3, #172
	add	r1, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #12
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #80]	@ float
	.loc 2 654 0
	ldr	r0, [sp, #76]	@ float
	ldr	r1, [sp, #80]	@ float
	bl	_Z5b2MinIfET_S0_S0_
	mov	r3, r0	@ float
	str	r3, [sp, #84]	@ float
	.loc 2 656 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #244]
	flds	s15, [sp, #84]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L184
	.loc 2 659 0
	mov	r3, #2
	str	r3, [r4, #0]
	.loc 2 660 0
	ldr	r3, [sp, #72]
	str	r3, [r4, #4]
	.loc 2 661 0
	flds	s15, [sp, #84]
	fsts	s15, [r4, #8]
	.loc 2 662 0
	b	.L182
.L184:
	.loc 2 666 0
	add	r2, sp, #12
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s15, r0
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L186
	.loc 2 668 0
	ldr	r3, [sp, #4]
	add	r3, r3, #236
	add	r1, sp, #56
	add	r2, sp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #4]
	add	r3, r3, #212
	add	r2, sp, #56
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, .L194+4
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L192
	.loc 2 670 0
	b	.L188
.L186:
	.loc 2 675 0
	ldr	r3, [sp, #4]
	add	r3, r3, #228
	add	r1, sp, #64
	add	r2, sp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #4]
	add	r3, r3, #212
	add	r2, sp, #64
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, .L194+4
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L193
	b	.L189
.L192:
	.loc 2 670 0
	mov	r0, r0	@ nop
.L189:
	.loc 2 681 0
	flds	s14, [r4, #8]
	flds	s15, [sp, #84]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L188
	.loc 2 683 0
	mov	r3, #2
	str	r3, [r4, #0]
	.loc 2 684 0
	ldr	r3, [sp, #72]
	str	r3, [r4, #4]
	.loc 2 685 0
	flds	s15, [sp, #84]
	fsts	s15, [r4, #8]
	b	.L188
.L193:
	.loc 2 677 0
	mov	r0, r0	@ nop
.L188:
.LBE32:
	.loc 2 648 0
	ldr	r3, [sp, #72]
	add	r3, r3, #1
	str	r3, [sp, #72]
.L183:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #128]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L190
.LBE31:
	.loc 2 689 0
	mov	r0, r0	@ nop
.L182:
.LBE30:
	.loc 2 690 0
	mov	r0, r4
	add	sp, sp, #88
	ldmfd	sp!, {r4, pc}
.L195:
	.align	2
.L194:
	.word	-8388609
	.word	-1123091914
	.cfi_endproc
.LFE158:
	.size	_ZN12b2EPCollider24ComputePolygonSeparationEv, .-_ZN12b2EPCollider24ComputePolygonSeparationEv
	.section	.text._ZN13b2TempPolygonC1Ev,"axG",%progbits,_ZN13b2TempPolygonC1Ev,comdat
	.align	2
	.weak	_ZN13b2TempPolygonC1Ev
	.hidden	_ZN13b2TempPolygonC1Ev
	.type	_ZN13b2TempPolygonC1Ev, %function
_ZN13b2TempPolygonC1Ev:
.LFB163:
	.loc 2 171 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI46:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI47:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 2 171 0
	ldr	r3, [sp, #4]
	mov	r5, r3
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	mov	r4, #7
	b	.L197
.L198:
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev
	add	r5, r5, #8
	sub	r4, r4, #1
.L197:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L198
	ldr	r3, [sp, #4]
	add	r3, r3, #64
	mov	r5, r3
	mov	r4, #7
	b	.L199
.L200:
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev
	add	r5, r5, #8
	sub	r4, r4, #1
.L199:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L200
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE163:
	.size	_ZN13b2TempPolygonC1Ev, .-_ZN13b2TempPolygonC1Ev
	.section	.text._ZN12b2EPColliderC1Ev,"axG",%progbits,_ZN12b2EPColliderC1Ev,comdat
	.align	2
	.weak	_ZN12b2EPColliderC1Ev
	.hidden	_ZN12b2EPColliderC1Ev
	.type	_ZN12b2EPColliderC1Ev, %function
_ZN12b2EPColliderC1Ev:
.LFB165:
	.loc 2 195 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI48:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI49:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 195 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN13b2TempPolygonC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #132
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #148
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #156
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #164
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #172
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #180
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #188
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #196
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #204
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #212
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #228
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #236
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE165:
	.size	_ZN12b2EPColliderC1Ev, .-_ZN12b2EPColliderC1Ev
	.section	.text._Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_,"ax",%progbits
	.align	2
	.global	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.hidden	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.type	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_, %function
_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_:
.LFB159:
	.loc 2 695 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 272
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI50:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #284
.LCFI51:
	.cfi_def_cfa_offset 288
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB33:
	.loc 2 696 0
	add	r3, sp, #28
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN12b2EPColliderC1Ev
	.loc 2 697 0
	add	r3, sp, #28
	ldr	r2, [sp, #8]
	str	r2, [sp, #0]
	ldr	r2, [sp, #288]
	str	r2, [sp, #4]
	mov	r0, r3
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bl	_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS7_
.LBE33:
	.loc 2 698 0
	add	sp, sp, #284
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE159:
	.size	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_, .-_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB167:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI52:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]	@ float
	str	r1, [sp, #0]	@ float
	.loc 1 634 0
	flds	s14, [sp, #4]
	flds	s15, [sp, #0]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L209
	flds	s15, [sp, #4]
	b	.L210
.L209:
	flds	s15, [sp, #0]
.L210:
	fmrs	r3, s15
	.loc 1 635 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE167:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.section	.rodata
	.type	_ZL14b2_nullFeature, %object
	.size	_ZL14b2_nullFeature, 1
_ZL14b2_nullFeature:
	.byte	-1
	.align	2
	.type	_ZL12b2_chunkSize, %object
	.size	_ZL12b2_chunkSize, 4
_ZL12b2_chunkSize:
	.word	16384
	.align	2
	.type	_ZL15b2_maxBlockSize, %object
	.size	_ZL15b2_maxBlockSize, 4
_ZL15b2_maxBlockSize:
	.word	640
	.align	2
	.type	_ZL13b2_blockSizes, %object
	.size	_ZL13b2_blockSizes, 4
_ZL13b2_blockSizes:
	.word	14
	.align	2
	.type	_ZL22b2_chunkArrayIncrement, %object
	.size	_ZL22b2_chunkArrayIncrement, 4
_ZL22b2_chunkArrayIncrement:
	.word	128
	.text
.Letext0:
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB4
	.4byte	.LCFI0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI0
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB7
	.4byte	.LCFI1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI1
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB8
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LFE8
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB9
	.4byte	.LCFI3
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI3
	.4byte	.LFE9
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB10
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI5
	.4byte	.LFE10
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB16
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB18
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI9
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB56
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LFE56
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB67
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI12
	.4byte	.LFE67
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB73
	.4byte	.LCFI13
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI13
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB74
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LFE74
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB79
	.4byte	.LCFI15
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI16
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB80
	.4byte	.LCFI17
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI18
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB81
	.4byte	.LCFI19
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI20
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB96
	.4byte	.LCFI21
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI22
	.4byte	.LFE96
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB97
	.4byte	.LCFI23
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI24
	.4byte	.LFE97
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB98
	.4byte	.LCFI25
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI26
	.4byte	.LFE98
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB99
	.4byte	.LCFI27
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI28
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB100
	.4byte	.LCFI29
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI30
	.4byte	.LFE100
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB102
	.4byte	.LCFI31
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI32
	.4byte	.LFE102
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB149
	.4byte	.LCFI33
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI35
	.4byte	.LFE149
	.2byte	0x3
	.byte	0x7d
	.sleb128 280
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB153
	.4byte	.LCFI36
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI37
	.4byte	.LFE153
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB156
	.4byte	.LCFI38
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI39
	.4byte	.LFE156
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB150
	.4byte	.LCFI40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI41
	.4byte	.LFE150
	.2byte	0x3
	.byte	0x7d
	.sleb128 352
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB157
	.4byte	.LCFI42
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI43
	.4byte	.LFE157
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB158
	.4byte	.LCFI44
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI45
	.4byte	.LFE158
	.2byte	0x3
	.byte	0x7d
	.sleb128 96
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB163
	.4byte	.LCFI46
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI47
	.4byte	.LFE163
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB165
	.4byte	.LCFI48
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI49
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB159
	.4byte	.LCFI50
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI51
	.4byte	.LFE159
	.2byte	0x3
	.byte	0x7d
	.sleb128 288
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB167
	.4byte	.LCFI52
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI52
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.section	.debug_info
	.4byte	0x16f2
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF178
	.byte	0x4
	.4byte	.LASF179
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x60
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
	.4byte	.LASF8
	.byte	0x4
	.byte	0x6d
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x7d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x84
	.4byte	0x25
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x23
	.4byte	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x8
	.byte	0x1
	.byte	0x36
	.4byte	0x28c
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x38
	.4byte	0x28c
	.byte	0x1
	.4byte	0xf2
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3b
	.4byte	0x28c
	.byte	0x1
	.4byte	0x114
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x9d
	.uleb128 0xa
	.4byte	0x9d
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF25
	.byte	0x1
	.4byte	0x12c
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF180
	.byte	0x1
	.4byte	0x14e
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x9d
	.uleb128 0xa
	.4byte	0x9d
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x44
	.4byte	.LASF21
	.4byte	0xb6
	.byte	0x1
	.4byte	0x16a
	.uleb128 0x9
	.4byte	0x292
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x47
	.4byte	.LASF22
	.4byte	0x9d
	.byte	0x1
	.4byte	0x18b
	.uleb128 0x9
	.4byte	0x292
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF23
	.4byte	0x29d
	.byte	0x1
	.4byte	0x1ac
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x53
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x1c9
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x59
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x1e6
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF30
	.byte	0x1
	.4byte	0x203
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x9d
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0x65
	.4byte	.LASF32
	.4byte	0x9d
	.byte	0x1
	.4byte	0x21f
	.uleb128 0x9
	.4byte	0x292
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF34
	.4byte	0x9d
	.byte	0x1
	.4byte	0x23b
	.uleb128 0x9
	.4byte	0x292
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0x72
	.4byte	.LASF36
	.4byte	0x9d
	.byte	0x1
	.4byte	0x257
	.uleb128 0x9
	.4byte	0x28c
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0x81
	.4byte	.LASF38
	.4byte	0x2a9
	.byte	0x1
	.4byte	0x273
	.uleb128 0x9
	.4byte	0x292
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0x87
	.4byte	.LASF40
	.4byte	0xb6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x292
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb6
	.uleb128 0xf
	.byte	0x4
	.4byte	0x298
	.uleb128 0x10
	.4byte	0xb6
	.uleb128 0x11
	.byte	0x4
	.4byte	0x9d
	.uleb128 0x11
	.byte	0x4
	.4byte	0x298
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF41
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x8
	.byte	0x1
	.2byte	0x12c
	.4byte	0x399
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x12d
	.4byte	0x399
	.byte	0x1
	.4byte	0x2f0
	.uleb128 0x9
	.4byte	0x399
	.byte	0x1
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x130
	.4byte	0x399
	.byte	0x1
	.4byte	0x30e
	.uleb128 0x9
	.4byte	0x399
	.byte	0x1
	.uleb128 0xa
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF181
	.byte	0x1
	.4byte	0x32c
	.uleb128 0x9
	.4byte	0x399
	.byte	0x1
	.uleb128 0xa
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF49
	.byte	0x1
	.4byte	0x345
	.uleb128 0x9
	.4byte	0x399
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF46
	.4byte	0x9d
	.byte	0x1
	.4byte	0x362
	.uleb128 0x9
	.4byte	0x39f
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF47
	.4byte	0xb6
	.byte	0x1
	.4byte	0x37f
	.uleb128 0x9
	.4byte	0x39f
	.byte	0x1
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF50
	.4byte	0xb6
	.byte	0x1
	.uleb128 0x9
	.4byte	0x39f
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2b0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3a5
	.uleb128 0x10
	.4byte	0x2b0
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x10
	.byte	0x1
	.2byte	0x15f
	.4byte	0x446
	.uleb128 0x13
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x2b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x161
	.4byte	0x446
	.byte	0x1
	.4byte	0x3ea
	.uleb128 0x9
	.4byte	0x446
	.byte	0x1
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x164
	.4byte	0x446
	.byte	0x1
	.4byte	0x40d
	.uleb128 0x9
	.4byte	0x446
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2a3
	.uleb128 0xa
	.4byte	0x44c
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF52
	.byte	0x1
	.4byte	0x426
	.uleb128 0x9
	.4byte	0x446
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF182
	.byte	0x1
	.uleb128 0x9
	.4byte	0x446
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2a3
	.uleb128 0xa
	.4byte	0x9d
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3aa
	.uleb128 0x11
	.byte	0x4
	.4byte	0x3a5
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x4
	.byte	0x3
	.byte	0x27
	.4byte	0x4b0
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x4
	.byte	0x3
	.byte	0x28
	.4byte	0x477
	.uleb128 0x1b
	.4byte	.LASF54
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF55
	.sleb128 1
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF56
	.byte	0x3
	.byte	0x2e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x3
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x3
	.byte	0x30
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF59
	.byte	0x3
	.byte	0x31
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LASF183
	.byte	0x4
	.byte	0x3
	.byte	0x36
	.4byte	0x4d2
	.uleb128 0x1e
	.ascii	"cf\000"
	.byte	0x3
	.byte	0x37
	.4byte	0x452
	.uleb128 0x1e
	.ascii	"key\000"
	.byte	0x3
	.byte	0x38
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x14
	.byte	0x3
	.byte	0x46
	.4byte	0x516
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x3
	.byte	0x47
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x3
	.byte	0x48
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF63
	.byte	0x3
	.byte	0x49
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x3
	.byte	0x4a
	.4byte	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x40
	.byte	0x3
	.byte	0x5e
	.4byte	0x588
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x4
	.byte	0x3
	.byte	0x5f
	.4byte	0x541
	.uleb128 0x1b
	.4byte	.LASF66
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF67
	.sleb128 1
	.uleb128 0x1b
	.4byte	.LASF68
	.sleb128 2
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x3
	.byte	0x66
	.4byte	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF70
	.byte	0x3
	.byte	0x67
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x3
	.byte	0x68
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x3
	.byte	0x69
	.4byte	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x3
	.byte	0x6a
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x4d2
	.4byte	0x598
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x59e
	.uleb128 0x10
	.4byte	0x3aa
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0xc
	.byte	0x3
	.byte	0x8d
	.4byte	0x5dc
	.uleb128 0x7
	.ascii	"v\000"
	.byte	0x3
	.byte	0x8e
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x3
	.byte	0x8f
	.4byte	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF73
	.4byte	0x10c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	0x10c7
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0xc
	.byte	0x2
	.byte	0x9c
	.4byte	0x632
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x4
	.byte	0x2
	.byte	0x9d
	.4byte	0x607
	.uleb128 0x1b
	.4byte	.LASF75
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF76
	.sleb128 1
	.uleb128 0x1b
	.4byte	.LASF77
	.sleb128 2
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x2
	.byte	0xa4
	.4byte	0x5e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF78
	.byte	0x2
	.byte	0xa5
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF79
	.byte	0x2
	.byte	0xa6
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x84
	.byte	0x2
	.byte	0xab
	.4byte	0x67d
	.uleb128 0x1c
	.4byte	.LASF81
	.byte	0x2
	.byte	0xac
	.4byte	0x67d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF82
	.byte	0x2
	.byte	0xad
	.4byte	0x67d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.4byte	.LASF83
	.byte	0x2
	.byte	0xae
	.4byte	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF80
	.4byte	0x1554
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	0x1554
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0xb6
	.4byte	0x68d
	.uleb128 0x20
	.4byte	0x93
	.byte	0x7
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x38
	.byte	0x2
	.byte	0xb3
	.4byte	0x727
	.uleb128 0x7
	.ascii	"i1\000"
	.byte	0x2
	.byte	0xb4
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.ascii	"i2\000"
	.byte	0x2
	.byte	0xb4
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii	"v1\000"
	.byte	0x2
	.byte	0xb6
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii	"v2\000"
	.byte	0x2
	.byte	0xb6
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF85
	.byte	0x2
	.byte	0xb8
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x2
	.byte	0xba
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.4byte	.LASF87
	.byte	0x2
	.byte	0xbb
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF88
	.byte	0x2
	.byte	0xbd
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1c
	.4byte	.LASF89
	.byte	0x2
	.byte	0xbe
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF84
	.4byte	0x1107
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	0x1107
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0xfc
	.byte	0x2
	.byte	0xc3
	.4byte	0x8cd
	.uleb128 0x1a
	.4byte	.LASF91
	.byte	0x4
	.byte	0x2
	.byte	0xc9
	.4byte	0x752
	.uleb128 0x1b
	.4byte	.LASF92
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF93
	.sleb128 1
	.uleb128 0x1b
	.4byte	.LASF94
	.sleb128 2
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF95
	.byte	0x2
	.byte	0xd0
	.4byte	0x632
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF96
	.byte	0x2
	.byte	0xd2
	.4byte	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x1c
	.4byte	.LASF97
	.byte	0x2
	.byte	0xd3
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x1c
	.4byte	.LASF98
	.byte	0x2
	.byte	0xd4
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x1c
	.4byte	.LASF99
	.byte	0x2
	.byte	0xd4
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1c
	.4byte	.LASF100
	.byte	0x2
	.byte	0xd4
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0x2
	.byte	0xd4
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1c
	.4byte	.LASF102
	.byte	0x2
	.byte	0xd5
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1c
	.4byte	.LASF103
	.byte	0x2
	.byte	0xd5
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x1c
	.4byte	.LASF104
	.byte	0x2
	.byte	0xd5
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x1c
	.4byte	.LASF105
	.byte	0x2
	.byte	0xd6
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x1c
	.4byte	.LASF106
	.byte	0x2
	.byte	0xd7
	.4byte	0x733
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x1c
	.4byte	.LASF107
	.byte	0x2
	.byte	0xd7
	.4byte	0x733
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x1c
	.4byte	.LASF108
	.byte	0x2
	.byte	0xd8
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x1c
	.4byte	.LASF109
	.byte	0x2
	.byte	0xd8
	.4byte	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x1c
	.4byte	.LASF110
	.byte	0x2
	.byte	0xd9
	.4byte	0x9d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x1c
	.4byte	.LASF111
	.byte	0x2
	.byte	0xda
	.4byte	0x2a9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF112
	.byte	0x2
	.byte	0xc4
	.4byte	.LASF113
	.byte	0x1
	.4byte	0x881
	.uleb128 0x9
	.4byte	0x8cd
	.byte	0x1
	.uleb128 0xa
	.4byte	0x8d3
	.uleb128 0xa
	.4byte	0x8d9
	.uleb128 0xa
	.4byte	0x598
	.uleb128 0xa
	.4byte	0x8ea
	.uleb128 0xa
	.4byte	0x598
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF114
	.byte	0x2
	.byte	0xc6
	.4byte	.LASF115
	.4byte	0x5dc
	.byte	0x1
	.4byte	0x89d
	.uleb128 0x9
	.4byte	0x8cd
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF116
	.byte	0x2
	.byte	0xc7
	.4byte	.LASF117
	.4byte	0x5dc
	.byte	0x1
	.4byte	0x8b9
	.uleb128 0x9
	.4byte	0x8cd
	.byte	0x1
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF90
	.4byte	0x8cd
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8cd
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x727
	.uleb128 0xf
	.byte	0x4
	.4byte	0x516
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8df
	.uleb128 0x10
	.4byte	0x8e4
	.uleb128 0x22
	.4byte	.LASF118
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x8f0
	.uleb128 0x10
	.4byte	0x8f5
	.uleb128 0x22
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x23
	.4byte	0xda
	.byte	0x2
	.4byte	0x910
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0x910
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x28c
	.uleb128 0x25
	.4byte	0x8fb
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0x933
	.uleb128 0x26
	.4byte	0x905
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x23
	.4byte	0xf2
	.byte	0x2
	.4byte	0x95a
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0x910
	.byte	0x1
	.uleb128 0x27
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.uleb128 0x27
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x25
	.4byte	0x933
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0x988
	.uleb128 0x26
	.4byte	0x93d
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.4byte	0x947
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x26
	.4byte	0x950
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x28
	.4byte	0x114
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST2
	.4byte	0x9ab
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0x910
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x28
	.4byte	0x12c
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST3
	.4byte	0x9e8
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0x910
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2a
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2a
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x28
	.4byte	0x14e
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST4
	.4byte	0xa2d
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0xa2d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xb6
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x2b
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x292
	.uleb128 0x28
	.4byte	0x203
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST5
	.4byte	0xa55
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0xa2d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x28
	.4byte	0x23b
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST6
	.4byte	0xa9e
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0x910
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2d
	.4byte	.LASF121
	.byte	0x1
	.byte	0x74
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2d
	.4byte	.LASF122
	.byte	0x1
	.byte	0x79
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	0x2d7
	.byte	0x2
	.4byte	0xab3
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0xab3
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x399
	.uleb128 0x25
	.4byte	0xa9e
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LLST7
	.4byte	0xad6
	.uleb128 0x26
	.4byte	0xaa8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x23
	.4byte	0x3d1
	.byte	0x2
	.4byte	0xaeb
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0xaeb
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x446
	.uleb128 0x25
	.4byte	0xad6
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST8
	.4byte	0xb0e
	.uleb128 0x26
	.4byte	0xae0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF125
	.4byte	0x9d
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST9
	.4byte	0xb4a
	.uleb128 0x2f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xb4a
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xb4f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF126
	.4byte	0x9d
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LLST10
	.4byte	0xb90
	.uleb128 0x2f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xb90
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xb95
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF128
	.4byte	0xb6
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST11
	.4byte	0xbd6
	.uleb128 0x2f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xbd6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xbdb
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF129
	.4byte	0xb6
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST12
	.4byte	0xc1c
	.uleb128 0x2f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xc1c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xc21
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF131
	.4byte	0xb6
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST13
	.4byte	0xc62
	.uleb128 0x2f
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xc62
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x229
	.4byte	.LASF133
	.4byte	0x2b0
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	.LLST14
	.4byte	0xcc9
	.uleb128 0x2f
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0xcc9
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2f
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0xcce
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.ascii	"qr\000"
	.byte	0x1
	.2byte	0x22f
	.4byte	0x2b0
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x30
	.ascii	"qr\000"
	.byte	0x1
	.2byte	0x22f
	.4byte	0x2b0
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x44c
	.uleb128 0x10
	.4byte	0x44c
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF135
	.4byte	0xb6
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LLST15
	.4byte	0xd0f
	.uleb128 0x2f
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xd0f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xd14
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x44c
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF136
	.4byte	0xb6
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST16
	.4byte	0xd55
	.uleb128 0x2f
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xd55
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xd5a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x44c
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF137
	.4byte	0xb6
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST17
	.4byte	0xdbf
	.uleb128 0x2f
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xdbf
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xdc4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x30
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x244
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x249
	.4byte	.LASF138
	.4byte	0xb6
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST18
	.4byte	0xe45
	.uleb128 0x2f
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xe45
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xe4a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x30
	.ascii	"px\000"
	.byte	0x1
	.2byte	0x24b
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.ascii	"py\000"
	.byte	0x1
	.2byte	0x24c
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x24d
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x24e
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x25f
	.4byte	.LASF139
	.4byte	0x3aa
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LLST19
	.4byte	0xeaf
	.uleb128 0x2f
	.ascii	"A\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xeaf
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2f
	.ascii	"B\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xeb4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.ascii	"C\000"
	.byte	0x1
	.2byte	0x261
	.4byte	0x3aa
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x30
	.ascii	"C\000"
	.byte	0x1
	.2byte	0x261
	.4byte	0x3aa
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF168
	.byte	0x2
	.byte	0x1b
	.4byte	.LASF184
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LLST20
	.4byte	0x10ac
	.uleb128 0x32
	.4byte	.LASF140
	.byte	0x2
	.byte	0x1b
	.4byte	0x8d3
	.byte	0x3
	.byte	0x91
	.sleb128 -268
	.uleb128 0x32
	.4byte	.LASF141
	.byte	0x2
	.byte	0x1c
	.4byte	0x8d9
	.byte	0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x2a
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x10ac
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x32
	.4byte	.LASF142
	.byte	0x2
	.byte	0x1d
	.4byte	0x10b7
	.byte	0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2a
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x1d
	.4byte	0x10c2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x2b
	.ascii	"Q\000"
	.byte	0x2
	.byte	0x22
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2b
	.ascii	"A\000"
	.byte	0x2
	.byte	0x24
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x2b
	.ascii	"B\000"
	.byte	0x2
	.byte	0x24
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x2b
	.ascii	"e\000"
	.byte	0x2
	.byte	0x25
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x2b
	.ascii	"u\000"
	.byte	0x2
	.byte	0x28
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2b
	.ascii	"v\000"
	.byte	0x2
	.byte	0x29
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.4byte	.LASF143
	.byte	0x2
	.byte	0x2b
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2b
	.ascii	"cf\000"
	.byte	0x2
	.byte	0x2d
	.4byte	0x452
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2b
	.ascii	"den\000"
	.byte	0x2
	.byte	0x7e
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.ascii	"P\000"
	.byte	0x2
	.byte	0x80
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2b
	.ascii	"d\000"
	.byte	0x2
	.byte	0x81
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2b
	.ascii	"dd\000"
	.byte	0x2
	.byte	0x82
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2b
	.ascii	"n\000"
	.byte	0x2
	.byte	0x88
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x0
	.4byte	0x1040
	.uleb128 0x2b
	.ascii	"P\000"
	.byte	0x2
	.byte	0x34
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2b
	.ascii	"d\000"
	.byte	0x2
	.byte	0x35
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2b
	.ascii	"dd\000"
	.byte	0x2
	.byte	0x36
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x2b
	.ascii	"A1\000"
	.byte	0x2
	.byte	0x3f
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2b
	.ascii	"B1\000"
	.byte	0x2
	.byte	0x40
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2b
	.ascii	"e1\000"
	.byte	0x2
	.byte	0x41
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2b
	.ascii	"u1\000"
	.byte	0x2
	.byte	0x42
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x2b
	.ascii	"P\000"
	.byte	0x2
	.byte	0x5a
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2b
	.ascii	"d\000"
	.byte	0x2
	.byte	0x5b
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2b
	.ascii	"dd\000"
	.byte	0x2
	.byte	0x5c
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x2b
	.ascii	"B2\000"
	.byte	0x2
	.byte	0x65
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x2b
	.ascii	"A2\000"
	.byte	0x2
	.byte	0x66
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x2b
	.ascii	"e2\000"
	.byte	0x2
	.byte	0x67
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x2b
	.ascii	"v2\000"
	.byte	0x2
	.byte	0x68
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x22
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x10bd
	.uleb128 0x10
	.4byte	0x10b1
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0xf
	.byte	0x4
	.4byte	0x5a3
	.uleb128 0x35
	.4byte	0x5c8
	.byte	0x3
	.byte	0x8d
	.byte	0x2
	.4byte	0x10e4
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0x10e4
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x10c7
	.uleb128 0x25
	.4byte	0x10cd
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LLST21
	.4byte	0x1107
	.uleb128 0x26
	.4byte	0x10d9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x68d
	.uleb128 0x35
	.4byte	0x713
	.byte	0x2
	.byte	0xb3
	.byte	0x2
	.4byte	0x1124
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0x1124
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x1107
	.uleb128 0x25
	.4byte	0x110d
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LLST22
	.4byte	0x1147
	.uleb128 0x26
	.4byte	0x1119
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x36
	.4byte	0x850
	.byte	0xe6
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LLST23
	.4byte	0x13f8
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0x13f8
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -316
	.uleb128 0x32
	.4byte	.LASF140
	.byte	0x2
	.byte	0xe6
	.4byte	0x8d3
	.byte	0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x32
	.4byte	.LASF141
	.byte	0x2
	.byte	0xe6
	.4byte	0x8d9
	.byte	0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x2a
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0xe6
	.4byte	0x13fd
	.byte	0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x32
	.4byte	.LASF145
	.byte	0x2
	.byte	0xe7
	.4byte	0x8ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0xe7
	.4byte	0x1402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x2d
	.4byte	.LASF146
	.byte	0x2
	.byte	0xf2
	.4byte	0x2a9
	.byte	0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x2d
	.4byte	.LASF147
	.byte	0x2
	.byte	0xf3
	.4byte	0x2a9
	.byte	0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x2d
	.4byte	.LASF148
	.byte	0x2
	.byte	0xf5
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2d
	.4byte	.LASF149
	.byte	0x2
	.byte	0xf8
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2d
	.4byte	.LASF150
	.byte	0x2
	.byte	0xf9
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2d
	.4byte	.LASF151
	.byte	0x2
	.byte	0xf9
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2d
	.4byte	.LASF152
	.byte	0x2
	.byte	0xfa
	.4byte	0x2a9
	.byte	0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x2d
	.4byte	.LASF153
	.byte	0x2
	.byte	0xfa
	.4byte	0x2a9
	.byte	0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x37
	.4byte	.LASF154
	.byte	0x2
	.2byte	0x1b7
	.4byte	0x5dc
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x37
	.4byte	.LASF155
	.byte	0x2
	.2byte	0x1c4
	.4byte	0x5dc
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x37
	.4byte	.LASF156
	.byte	0x2
	.2byte	0x1cb
	.4byte	0x1407
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x37
	.4byte	.LASF157
	.byte	0x2
	.2byte	0x1cc
	.4byte	0x1407
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x37
	.4byte	.LASF158
	.byte	0x2
	.2byte	0x1ce
	.4byte	0x5dc
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x30
	.ascii	"ie\000"
	.byte	0x2
	.2byte	0x1dc
	.4byte	0x140c
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x30
	.ascii	"rf\000"
	.byte	0x2
	.2byte	0x1dd
	.4byte	0x68d
	.byte	0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x37
	.4byte	.LASF159
	.byte	0x2
	.2byte	0x22c
	.4byte	0x140c
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x37
	.4byte	.LASF160
	.byte	0x2
	.2byte	0x22d
	.4byte	0x140c
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x30
	.ascii	"np\000"
	.byte	0x2
	.2byte	0x22e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x37
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x24c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x38
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0x12fd
	.uleb128 0x2d
	.4byte	.LASF161
	.byte	0x2
	.byte	0xff
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.byte	0x0
	.uleb128 0x38
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0x131b
	.uleb128 0x37
	.4byte	.LASF162
	.byte	0x2
	.2byte	0x109
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.byte	0x0
	.uleb128 0x38
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	0x1336
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x1ad
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.uleb128 0x38
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	0x13ae
	.uleb128 0x37
	.4byte	.LASF163
	.byte	0x2
	.2byte	0x1e3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x37
	.4byte	.LASF164
	.byte	0x2
	.2byte	0x1e4
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.ascii	"i1\000"
	.byte	0x2
	.2byte	0x1ef
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x30
	.ascii	"i2\000"
	.byte	0x2
	.2byte	0x1f0
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x1e5
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x37
	.4byte	.LASF165
	.byte	0x2
	.2byte	0x1e7
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x24d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x37
	.4byte	.LASF79
	.byte	0x2
	.2byte	0x24f
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x30
	.ascii	"cp\000"
	.byte	0x2
	.2byte	0x255
	.4byte	0x141c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x8cd
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x9d
	.uleb128 0x1f
	.4byte	0x5a3
	.4byte	0x141c
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4d2
	.uleb128 0x39
	.4byte	0x881
	.2byte	0x26c
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LLST24
	.4byte	0x149d
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0x13f8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x37
	.4byte	.LASF166
	.byte	0x2
	.2byte	0x26e
	.4byte	0x5dc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x37
	.4byte	.LASF166
	.byte	0x2
	.2byte	0x26e
	.4byte	0x5dc
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x273
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x30
	.ascii	"s\000"
	.byte	0x2
	.2byte	0x275
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x89d
	.2byte	0x27f
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LLST25
	.4byte	0x1554
	.uleb128 0x29
	.4byte	.LASF120
	.4byte	0x13f8
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x37
	.4byte	.LASF166
	.byte	0x2
	.2byte	0x281
	.4byte	0x5dc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB30
	.4byte	.LBE30
	.uleb128 0x37
	.4byte	.LASF166
	.byte	0x2
	.2byte	0x281
	.4byte	0x5dc
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x37
	.4byte	.LASF167
	.byte	0x2
	.2byte	0x286
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2c
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x288
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.4byte	.LBB32
	.4byte	.LBE32
	.uleb128 0x30
	.ascii	"n\000"
	.byte	0x2
	.2byte	0x28a
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x30
	.ascii	"s1\000"
	.byte	0x2
	.2byte	0x28c
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.ascii	"s2\000"
	.byte	0x2
	.2byte	0x28d
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.ascii	"s\000"
	.byte	0x2
	.2byte	0x28e
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x632
	.uleb128 0x35
	.4byte	0x669
	.byte	0x2
	.byte	0xab
	.byte	0x2
	.4byte	0x1571
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0x1571
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x1554
	.uleb128 0x25
	.4byte	0x155a
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LLST26
	.4byte	0x1594
	.uleb128 0x26
	.4byte	0x1566
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x35
	.4byte	0x8b9
	.byte	0x2
	.byte	0xc3
	.byte	0x2
	.4byte	0x15ab
	.uleb128 0x24
	.4byte	.LASF120
	.4byte	0x13f8
	.byte	0x1
	.byte	0x0
	.uleb128 0x25
	.4byte	0x1594
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST27
	.4byte	0x15c9
	.uleb128 0x26
	.4byte	0x15a0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF169
	.byte	0x2
	.2byte	0x2b4
	.4byte	.LASF185
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST28
	.4byte	0x1650
	.uleb128 0x3b
	.4byte	.LASF140
	.byte	0x2
	.2byte	0x2b4
	.4byte	0x8d3
	.byte	0x3
	.byte	0x91
	.sleb128 -268
	.uleb128 0x3b
	.4byte	.LASF141
	.byte	0x2
	.2byte	0x2b5
	.4byte	0x8d9
	.byte	0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x2f
	.ascii	"xfA\000"
	.byte	0x2
	.2byte	0x2b5
	.4byte	0x1650
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x3b
	.4byte	.LASF145
	.byte	0x2
	.2byte	0x2b6
	.4byte	0x8ea
	.byte	0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2f
	.ascii	"xfB\000"
	.byte	0x2
	.2byte	0x2b6
	.4byte	0x1655
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	.LBB33
	.4byte	.LBE33
	.uleb128 0x37
	.4byte	.LASF170
	.byte	0x2
	.2byte	0x2b8
	.4byte	0x727
	.byte	0x3
	.byte	0x91
	.sleb128 -260
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF172
	.4byte	0xa8
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST29
	.4byte	0x1696
	.uleb128 0x2f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF173
	.byte	0x3
	.byte	0x22
	.4byte	0x16a7
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x64
	.uleb128 0x2d
	.4byte	.LASF174
	.byte	0x6
	.byte	0x18
	.4byte	0x16bd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x10
	.4byte	0x7a
	.uleb128 0x2d
	.4byte	.LASF175
	.byte	0x6
	.byte	0x19
	.4byte	0x16bd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x2d
	.4byte	.LASF176
	.byte	0x6
	.byte	0x1a
	.4byte	0x16bd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x2d
	.4byte	.LASF177
	.byte	0x6
	.byte	0x1b
	.4byte	0x16bd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
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
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x34
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x37
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x27e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x16f6
	.4byte	0x915
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x95a
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x988
	.ascii	"b2Vec2::SetZero\000"
	.4byte	0x9ab
	.ascii	"b2Vec2::Set\000"
	.4byte	0x9e8
	.ascii	"b2Vec2::operator-\000"
	.4byte	0xa32
	.ascii	"b2Vec2::Length\000"
	.4byte	0xa55
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0xab8
	.ascii	"b2Rot::b2Rot\000"
	.4byte	0xaf0
	.ascii	"b2Transform::b2Transform\000"
	.4byte	0xb0e
	.ascii	"b2Dot\000"
	.4byte	0xb54
	.ascii	"b2Cross\000"
	.4byte	0xb9a
	.ascii	"operator+\000"
	.4byte	0xbe0
	.ascii	"operator-\000"
	.4byte	0xc26
	.ascii	"operator*\000"
	.4byte	0xc67
	.ascii	"b2MulT\000"
	.4byte	0xcd3
	.ascii	"b2Mul\000"
	.4byte	0xd19
	.ascii	"b2MulT\000"
	.4byte	0xd5f
	.ascii	"b2Mul\000"
	.4byte	0xdc9
	.ascii	"b2MulT\000"
	.4byte	0xe4f
	.ascii	"b2MulT\000"
	.4byte	0xeb9
	.ascii	"b2CollideEdgeAndCircle\000"
	.4byte	0x10e9
	.ascii	"b2ClipVertex::b2ClipVertex\000"
	.4byte	0x1129
	.ascii	"b2ReferenceFace::b2ReferenceFace\000"
	.4byte	0x1147
	.ascii	"b2EPCollider::Collide\000"
	.4byte	0x1422
	.ascii	"b2EPCollider::ComputeEdgeSeparation\000"
	.4byte	0x149d
	.ascii	"b2EPCollider::ComputePolygonSeparation\000"
	.4byte	0x1576
	.ascii	"b2TempPolygon::b2TempPolygon\000"
	.4byte	0x15ab
	.ascii	"b2EPCollider::b2EPCollider\000"
	.4byte	0x15c9
	.ascii	"b2CollideEdgeAndPolygon\000"
	.4byte	0x165a
	.ascii	"b2Min<float>\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x104
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF21:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF123:
	.ascii	"b2Dot\000"
.LASF112:
	.ascii	"Collide\000"
.LASF90:
	.ascii	"b2EPCollider\000"
.LASF171:
	.ascii	"b2Min<float>\000"
.LASF170:
	.ascii	"collider\000"
.LASF18:
	.ascii	"SetZero\000"
.LASF179:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2CollideEdge"
	.ascii	".cpp\000"
.LASF155:
	.ascii	"polygonAxis\000"
.LASF102:
	.ascii	"m_normal0\000"
.LASF103:
	.ascii	"m_normal1\000"
.LASF104:
	.ascii	"m_normal2\000"
.LASF74:
	.ascii	"b2EPAxis\000"
.LASF169:
	.ascii	"b2CollideEdgeAndPolygon\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF133:
	.ascii	"_Z6b2MulTRK5b2RotS1_\000"
.LASF168:
	.ascii	"b2CollideEdgeAndCircle\000"
.LASF156:
	.ascii	"k_relativeTol\000"
.LASF77:
	.ascii	"e_edgeB\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF96:
	.ascii	"m_xf\000"
.LASF36:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF178:
	.ascii	"GNU C++ 4.4.1\000"
.LASF53:
	.ascii	"b2ContactFeature\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF109:
	.ascii	"m_upperLimit\000"
.LASF154:
	.ascii	"edgeAxis\000"
.LASF176:
	.ascii	"b2_blockSizes\000"
.LASF158:
	.ascii	"primaryAxis\000"
.LASF142:
	.ascii	"circleB\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF20:
	.ascii	"operator()\000"
.LASF140:
	.ascii	"manifold\000"
.LASF45:
	.ascii	"GetXAxis\000"
.LASF181:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF106:
	.ascii	"m_type1\000"
.LASF107:
	.ascii	"m_type2\000"
.LASF15:
	.ascii	"float\000"
.LASF183:
	.ascii	"b2ContactID\000"
.LASF10:
	.ascii	"int32\000"
.LASF83:
	.ascii	"count\000"
.LASF61:
	.ascii	"localPoint\000"
.LASF66:
	.ascii	"e_circles\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF38:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF116:
	.ascii	"ComputePolygonSeparation\000"
.LASF185:
	.ascii	"_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeS"
	.ascii	"hapeRK11b2TransformPK14b2PolygonShapeS6_\000"
.LASF177:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF174:
	.ascii	"b2_chunkSize\000"
.LASF39:
	.ascii	"Skew\000"
.LASF128:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF70:
	.ascii	"localNormal\000"
.LASF165:
	.ascii	"value\000"
.LASF114:
	.ascii	"ComputeEdgeSeparation\000"
.LASF111:
	.ascii	"m_front\000"
.LASF63:
	.ascii	"tangentImpulse\000"
.LASF94:
	.ascii	"e_convex\000"
.LASF31:
	.ascii	"Length\000"
.LASF29:
	.ascii	"operator*=\000"
.LASF160:
	.ascii	"clipPoints2\000"
.LASF58:
	.ascii	"typeA\000"
.LASF59:
	.ascii	"typeB\000"
.LASF175:
	.ascii	"b2_maxBlockSize\000"
.LASF51:
	.ascii	"b2Transform\000"
.LASF184:
	.ascii	"_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeSh"
	.ascii	"apeRK11b2TransformPK13b2CircleShapeS6_\000"
.LASF76:
	.ascii	"e_edgeA\000"
.LASF180:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF40:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF105:
	.ascii	"m_normal\000"
.LASF24:
	.ascii	"operator+=\000"
.LASF108:
	.ascii	"m_lowerLimit\000"
.LASF84:
	.ascii	"b2ReferenceFace\000"
.LASF56:
	.ascii	"indexA\000"
.LASF57:
	.ascii	"indexB\000"
.LASF13:
	.ascii	"char\000"
.LASF55:
	.ascii	"e_face\000"
.LASF136:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF62:
	.ascii	"normalImpulse\000"
.LASF137:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF14:
	.ascii	"float32\000"
.LASF110:
	.ascii	"m_radius\000"
.LASF87:
	.ascii	"sideOffset1\000"
.LASF79:
	.ascii	"separation\000"
.LASF75:
	.ascii	"e_unknown\000"
.LASF118:
	.ascii	"b2EdgeShape\000"
.LASF65:
	.ascii	"Type\000"
.LASF124:
	.ascii	"b2Cross\000"
.LASF132:
	.ascii	"b2MulT\000"
.LASF6:
	.ascii	"long long int\000"
.LASF121:
	.ascii	"length\000"
.LASF125:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF119:
	.ascii	"b2PolygonShape\000"
.LASF113:
	.ascii	"_ZN12b2EPCollider7CollideEP10b2ManifoldPK11b2EdgeSh"
	.ascii	"apeRK11b2TransformPK14b2PolygonShapeS7_\000"
.LASF23:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF41:
	.ascii	"bool\000"
.LASF35:
	.ascii	"Normalize\000"
.LASF27:
	.ascii	"operator-=\000"
.LASF130:
	.ascii	"operator*\000"
.LASF127:
	.ascii	"operator+\000"
.LASF19:
	.ascii	"operator-\000"
.LASF69:
	.ascii	"points\000"
.LASF9:
	.ascii	"uint32\000"
.LASF86:
	.ascii	"sideNormal1\000"
.LASF88:
	.ascii	"sideNormal2\000"
.LASF30:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF37:
	.ascii	"IsValid\000"
.LASF182:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF60:
	.ascii	"b2ManifoldPoint\000"
.LASF152:
	.ascii	"convex1\000"
.LASF153:
	.ascii	"convex2\000"
.LASF33:
	.ascii	"LengthSquared\000"
.LASF163:
	.ascii	"bestIndex\000"
.LASF150:
	.ascii	"offset0\000"
.LASF149:
	.ascii	"offset1\000"
.LASF151:
	.ascii	"offset2\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF144:
	.ascii	"b2CircleShape\000"
.LASF159:
	.ascii	"clipPoints1\000"
.LASF5:
	.ascii	"short int\000"
.LASF12:
	.ascii	"long int\000"
.LASF115:
	.ascii	"_ZN12b2EPCollider21ComputeEdgeSeparationEv\000"
.LASF43:
	.ascii	"SetIdentity\000"
.LASF67:
	.ascii	"e_faceA\000"
.LASF68:
	.ascii	"e_faceB\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF25:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF17:
	.ascii	"b2Vec2\000"
.LASF97:
	.ascii	"m_centroidB\000"
.LASF89:
	.ascii	"sideOffset2\000"
.LASF52:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF80:
	.ascii	"b2TempPolygon\000"
.LASF122:
	.ascii	"invLength\000"
.LASF44:
	.ascii	"GetAngle\000"
.LASF117:
	.ascii	"_ZN12b2EPCollider24ComputePolygonSeparationEv\000"
.LASF81:
	.ascii	"vertices\000"
.LASF172:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF135:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF146:
	.ascii	"hasVertex0\000"
.LASF42:
	.ascii	"b2Rot\000"
.LASF166:
	.ascii	"axis\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF138:
	.ascii	"_Z6b2MulTRK11b2TransformRK6b2Vec2\000"
.LASF164:
	.ascii	"bestValue\000"
.LASF72:
	.ascii	"pointCount\000"
.LASF82:
	.ascii	"normals\000"
.LASF143:
	.ascii	"radius\000"
.LASF85:
	.ascii	"normal\000"
.LASF71:
	.ascii	"type\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF167:
	.ascii	"perp\000"
.LASF32:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF95:
	.ascii	"m_polygonB\000"
.LASF48:
	.ascii	"GetYAxis\000"
.LASF73:
	.ascii	"b2ClipVertex\000"
.LASF26:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF34:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF126:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF129:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF64:
	.ascii	"b2Manifold\000"
.LASF157:
	.ascii	"k_absoluteTol\000"
.LASF3:
	.ascii	"signed char\000"
.LASF131:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF139:
	.ascii	"_Z6b2MulTRK11b2TransformS1_\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF54:
	.ascii	"e_vertex\000"
.LASF145:
	.ascii	"polygonB\000"
.LASF98:
	.ascii	"m_v0\000"
.LASF99:
	.ascii	"m_v1\000"
.LASF100:
	.ascii	"m_v2\000"
.LASF101:
	.ascii	"m_v3\000"
.LASF120:
	.ascii	"this\000"
.LASF8:
	.ascii	"uint8\000"
.LASF16:
	.ascii	"double\000"
.LASF173:
	.ascii	"b2_nullFeature\000"
.LASF78:
	.ascii	"index\000"
.LASF91:
	.ascii	"VertexType\000"
.LASF92:
	.ascii	"e_isolated\000"
.LASF134:
	.ascii	"b2Mul\000"
.LASF161:
	.ascii	"edge0\000"
.LASF148:
	.ascii	"edge1\000"
.LASF162:
	.ascii	"edge2\000"
.LASF147:
	.ascii	"hasVertex3\000"
.LASF141:
	.ascii	"edgeA\000"
.LASF49:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF93:
	.ascii	"e_concave\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
