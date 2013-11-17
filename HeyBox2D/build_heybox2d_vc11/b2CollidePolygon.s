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
	.file	"b2CollidePolygon.cpp"
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
.LCFI2:
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
.LCFI3:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI4:
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
.LCFI5:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI6:
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
	beq	.L12
	.cfi_offset 14, -4
	fmrs	r0, s14
	bl	sqrtf
	fmsr	s15, r0
.L12:
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
.LCFI7:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI8:
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
	flds	s15, .L18
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L15
	.loc 1 119 0
	flds	s15, .L18+4
	b	.L16
.L15:
	.loc 1 121 0
	flds	s14, .L18+8
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
.L16:
	fmrs	r3, s15
.LBE3:
	.loc 1 126 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L19:
	.align	2
.L18:
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
.LCFI9:
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
.LCFI10:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI11:
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
.LCFI12:
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
	.section	.text._Z7b2CrossRK6b2Vec2f,"axG",%progbits,_Z7b2CrossRK6b2Vec2f,comdat
	.align	2
	.weak	_Z7b2CrossRK6b2Vec2f
	.hidden	_Z7b2CrossRK6b2Vec2f
	.type	_Z7b2CrossRK6b2Vec2f, %function
_Z7b2CrossRK6b2Vec2f:
.LFB75:
	.loc 1 420 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI13:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI14:
	.cfi_def_cfa_offset 16
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]	@ float
	.loc 1 421 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	flds	s15, [sp, #0]
	fmuls	s14, s14, s15
	flds	s15, [sp, #0]
	fnegs	s13, s15
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fmuls	s15, s13, s15
	mov	r0, r4
	fmrs	r1, s14
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 1 422 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE75:
	.size	_Z7b2CrossRK6b2Vec2f, .-_Z7b2CrossRK6b2Vec2f
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
	.section	.text._ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_,"ax",%progbits
	.align	2
	.type	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_, %function
_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_:
.LFB139:
	.file 2 "v:/gigglingbits/box2d/Box2D/Collision/b2CollidePolygon.cpp"
	.loc 2 26 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI33:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #108
.LCFI34:
	.cfi_def_cfa_offset 112
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]
.LBB8:
	.loc 2 27 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #148]
	str	r3, [sp, #60]
	.loc 2 28 0
	ldr	r3, [sp, #0]
	ldr	r3, [r3, #148]
	str	r3, [sp, #64]
	.loc 2 29 0
	ldr	r3, [sp, #8]
	add	r3, r3, #84
	str	r3, [sp, #68]
	.loc 2 30 0
	ldr	r3, [sp, #8]
	add	r3, r3, #20
	str	r3, [sp, #72]
	.loc 2 31 0
	ldr	r3, [sp, #0]
	add	r3, r3, #20
	str	r3, [sp, #76]
	.loc 2 32 0
	add	r3, sp, #36
	mov	r0, r3
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #4]
	.cfi_offset 14, -4
	bl	_Z6b2MulTRK11b2TransformS1_
	.loc 2 34 0
	mov	r3, #0
	str	r3, [sp, #80]
	.loc 2 35 0
	flds	s15, .L56
	fsts	s15, [sp, #84]
.LBB9:
	.loc 2 36 0
	mov	r3, #0
	str	r3, [sp, #88]
	b	.L49
.L54:
.LBB10:
	.loc 2 39 0
	ldr	r3, [sp, #88]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #68]
	add	r3, r2, r3
	add	r1, sp, #28
	add	r2, sp, #36
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 2 40 0
	ldr	r3, [sp, #88]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #72]
	add	r3, r2, r3
	add	r1, sp, #20
	add	r2, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 2 43 0
	flds	s15, .L56+4
	fsts	s15, [sp, #92]
.LBB11:
	.loc 2 44 0
	mov	r3, #0
	str	r3, [sp, #96]
	b	.L50
.L52:
.LBB12:
	.loc 2 46 0
	ldr	r3, [sp, #96]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #76]
	add	r2, r2, r3
	add	r1, sp, #52
	add	r3, sp, #20
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #28
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #100]	@ float
	.loc 2 47 0
	flds	s14, [sp, #100]
	flds	s15, [sp, #92]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L51
	.loc 2 49 0
	flds	s15, [sp, #100]
	fsts	s15, [sp, #92]
.L51:
.LBE12:
	.loc 2 44 0
	ldr	r3, [sp, #96]
	add	r3, r3, #1
	str	r3, [sp, #96]
.L50:
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #64]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L52
.LBE11:
	.loc 2 53 0
	flds	s14, [sp, #92]
	flds	s15, [sp, #84]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L53
	.loc 2 55 0
	flds	s15, [sp, #92]
	fsts	s15, [sp, #84]
	.loc 2 56 0
	ldr	r3, [sp, #88]
	str	r3, [sp, #80]
.L53:
.LBE10:
	.loc 2 36 0
	ldr	r3, [sp, #88]
	add	r3, r3, #1
	str	r3, [sp, #88]
.L49:
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #60]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L54
.LBE9:
	.loc 2 60 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #80]
	str	r2, [r3, #0]
	.loc 2 61 0
	flds	s15, [sp, #84]
	fmrs	r3, s15
.LBE8:
	.loc 2 62 0
	mov	r0, r3	@ float
	add	sp, sp, #108
	ldmfd	sp!, {pc}
.L57:
	.align	2
.L56:
	.word	-8388609
	.word	2139095039
	.cfi_endproc
.LFE139:
	.size	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_, .-_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2CollidePoly"
	.ascii	"gon.cpp\000"
	.align	2
.LC1:
	.ascii	"0 <= edge1 && edge1 < poly1->m_count\000"
	.section	.text._ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_,"ax",%progbits
	.align	2
	.type	_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_, %function
_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_:
.LFB140:
	.loc 2 67 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI35:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #80
.LCFI36:
	.cfi_def_cfa_offset 88
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB13:
	.loc 2 68 0
	ldr	r3, [sp, #16]
	add	r3, r3, #84
	str	r3, [sp, #40]
	.loc 2 70 0
	ldr	r3, [sp, #88]
	ldr	r3, [r3, #148]
	str	r3, [sp, #44]
	.loc 2 71 0
	ldr	r3, [sp, #88]
	add	r3, r3, #20
	str	r3, [sp, #48]
	.loc 2 72 0
	ldr	r3, [sp, #88]
	add	r3, r3, #84
	str	r3, [sp, #52]
	.loc 2 74 0
	ldr	r3, [sp, #8]
	cmp	r3, #0
	blt	.L59
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bgt	.L60
.L59:
	ldr	r0, .L67+4
	mov	r1, #74
	ldr	r2, .L67+8
	bl	__assert
.L60:
	.loc 2 77 0
	ldr	r3, [sp, #92]
	add	r4, r3, #8
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #8]
	mov	r1, r3, asl #3
	ldr	r3, [sp, #40]
	add	r3, r1, r3
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 2 80 0
	mov	r3, #0
	str	r3, [sp, #56]
	.loc 2 81 0
	flds	s15, .L67
	fsts	s15, [sp, #60]
.LBB14:
	.loc 2 82 0
	mov	r3, #0
	str	r3, [sp, #72]
	b	.L61
.L63:
.LBB15:
	.loc 2 84 0
	ldr	r3, [sp, #72]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #52]
	add	r3, r2, r3
	add	r2, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #76]	@ float
	.loc 2 85 0
	flds	s14, [sp, #76]
	flds	s15, [sp, #60]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L62
	.loc 2 87 0
	flds	s15, [sp, #76]
	fsts	s15, [sp, #60]
	.loc 2 88 0
	ldr	r3, [sp, #72]
	str	r3, [sp, #56]
.L62:
.LBE15:
	.loc 2 82 0
	ldr	r3, [sp, #72]
	add	r3, r3, #1
	str	r3, [sp, #72]
.L61:
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L63
.LBE14:
	.loc 2 93 0
	ldr	r3, [sp, #56]
	str	r3, [sp, #64]
	.loc 2 94 0
	ldr	r3, [sp, #64]
	add	r2, r3, #1
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bge	.L64
	ldr	r3, [sp, #64]
	add	r3, r3, #1
	b	.L65
.L64:
	mov	r3, #0
.L65:
	str	r3, [sp, #68]
	.loc 2 96 0
	ldr	r3, [sp, #64]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #48]
	add	r3, r2, r3
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 97 0
	ldr	r3, [sp, #8]
	and	r2, r3, #255
	ldr	r3, [sp, #20]
	strb	r2, [r3, #8]
	.loc 2 98 0
	ldr	r3, [sp, #64]
	and	r2, r3, #255
	ldr	r3, [sp, #20]
	strb	r2, [r3, #9]
	.loc 2 99 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	strb	r2, [r3, #10]
	.loc 2 100 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	strb	r2, [r3, #11]
	.loc 2 102 0
	ldr	r3, [sp, #20]
	add	r4, r3, #12
	ldr	r3, [sp, #68]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #48]
	add	r3, r2, r3
	mov	r2, sp
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 103 0
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	ldr	r2, [sp, #8]
	and	r2, r2, #255
	strb	r2, [r3, #8]
	.loc 2 104 0
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	ldr	r2, [sp, #68]
	and	r2, r2, #255
	strb	r2, [r3, #9]
	.loc 2 105 0
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	mov	r2, #1
	strb	r2, [r3, #10]
	.loc 2 106 0
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	mov	r2, #0
	strb	r2, [r3, #11]
.LBE13:
	.loc 2 107 0
	add	sp, sp, #80
	ldmfd	sp!, {r4, pc}
.L68:
	.align	2
.L67:
	.word	2139095039
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE140:
	.size	_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_, .-_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_
	.section	.text._ZN12b2ClipVertexC1Ev,"axG",%progbits,_ZN12b2ClipVertexC1Ev,comdat
	.align	2
	.weak	_ZN12b2ClipVertexC1Ev
	.hidden	_ZN12b2ClipVertexC1Ev
	.type	_ZN12b2ClipVertexC1Ev, %function
_ZN12b2ClipVertexC1Ev:
.LFB144:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.loc 3 141 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI37:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI38:
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
.LFE144:
	.size	_ZN12b2ClipVertexC1Ev, .-_ZN12b2ClipVertexC1Ev
	.section	.text._Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_,"ax",%progbits
	.align	2
	.global	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	.hidden	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	.type	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_, %function
_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_:
.LFB141:
	.loc 2 119 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 296
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI39:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #308
.LCFI40:
	.cfi_def_cfa_offset 320
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.LBB16:
	.loc 2 120 0
	ldr	r3, [sp, #28]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 121 0
	ldr	r3, [sp, #24]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #16]
	flds	s15, [r3, #8]
	fadds	s15, s14, s15
	fsts	s15, [sp, #224]
	.loc 2 123 0
	mov	r3, #0
	str	r3, [sp, #204]
	.loc 2 124 0
	add	r3, sp, #204
	ldr	r2, [sp, #320]
	str	r2, [sp, #0]
	mov	r0, r3
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	bl	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_
	mov	r3, r0	@ float
	str	r3, [sp, #228]	@ float
	.loc 2 125 0
	flds	s14, [sp, #228]
	flds	s15, [sp, #224]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L93
.L73:
	.loc 2 128 0
	mov	r3, #0
	str	r3, [sp, #200]
	.loc 2 129 0
	add	r3, sp, #200
	ldr	r2, [sp, #20]
	str	r2, [sp, #0]
	mov	r0, r3
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #320]
	ldr	r3, [sp, #24]
	bl	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_
	mov	r3, r0	@ float
	str	r3, [sp, #232]	@ float
	.loc 2 130 0
	flds	s14, [sp, #232]
	flds	s15, [sp, #224]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L94
.L75:
	.loc 2 135 0
	add	r3, sp, #184
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	add	r3, sp, #168
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	.loc 2 138 0
	flds	s15, .L97
	fsts	s15, [sp, #252]
	.loc 2 140 0
	flds	s14, [sp, #228]
	flds	s15, .L97
	fadds	s14, s14, s15
	flds	s15, [sp, #232]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L76
	.loc 2 142 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #236]
	.loc 2 143 0
	ldr	r3, [sp, #24]
	str	r3, [sp, #240]
	.loc 2 144 0
	ldr	r3, [sp, #320]
	add	ip, sp, #184
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 145 0
	ldr	r3, [sp, #20]
	add	ip, sp, #168
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 146 0
	ldr	r3, [sp, #200]
	str	r3, [sp, #244]
	.loc 2 147 0
	ldr	r3, [sp, #28]
	mov	r2, #2
	str	r2, [r3, #56]
	.loc 2 148 0
	mov	r3, #1
	strb	r3, [sp, #251]
	b	.L77
.L76:
	.loc 2 152 0
	ldr	r3, [sp, #24]
	str	r3, [sp, #236]
	.loc 2 153 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #240]
	.loc 2 154 0
	ldr	r3, [sp, #20]
	add	ip, sp, #184
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 155 0
	ldr	r3, [sp, #320]
	add	ip, sp, #168
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 2 156 0
	ldr	r3, [sp, #204]
	str	r3, [sp, #244]
	.loc 2 157 0
	ldr	r3, [sp, #28]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 158 0
	mov	r3, #0
	strb	r3, [sp, #251]
.L77:
	.loc 2 161 0
	add	r3, sp, #144
	mov	r5, r3
	mov	r4, #1
	b	.L78
.L79:
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L78:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L79
	.loc 2 162 0
	add	r2, sp, #144
	add	r3, sp, #184
	ldr	r1, [sp, #240]
	str	r1, [sp, #0]
	add	r1, sp, #168
	str	r1, [sp, #4]
	mov	r0, r2
	ldr	r1, [sp, #236]
	mov	r2, r3
	ldr	r3, [sp, #244]
	bl	_ZL18b2FindIncidentEdgeP12b2ClipVertexPK14b2PolygonShapeRK11b2TransformiS3_S6_
	.loc 2 164 0
	ldr	r3, [sp, #236]
	ldr	r3, [r3, #148]
	str	r3, [sp, #256]
	.loc 2 165 0
	ldr	r3, [sp, #236]
	add	r3, r3, #20
	str	r3, [sp, #260]
	.loc 2 167 0
	ldr	r3, [sp, #244]
	str	r3, [sp, #264]
	.loc 2 168 0
	ldr	r3, [sp, #244]
	add	r2, r3, #1
	ldr	r3, [sp, #256]
	cmp	r2, r3
	bge	.L80
	ldr	r3, [sp, #244]
	add	r3, r3, #1
	b	.L81
.L80:
	mov	r3, #0
.L81:
	str	r3, [sp, #268]
	.loc 2 170 0
	ldr	r3, [sp, #264]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #260]
	add	r2, r2, r3
	add	r3, sp, #136
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 171 0
	ldr	r3, [sp, #268]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #260]
	add	r2, r2, r3
	add	r3, sp, #128
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 173 0
	add	r1, sp, #120
	add	r2, sp, #128
	add	r3, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 174 0
	add	r3, sp, #120
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 2 176 0
	add	r2, sp, #112
	add	r3, sp, #120
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L97+4	@ float
	bl	_Z7b2CrossRK6b2Vec2f
	.loc 2 177 0
	add	r1, sp, #208
	add	r2, sp, #136
	add	r3, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r2, sp, #104
	add	r3, sp, #208
	mov	r0, r2
	ldr	r1, .L97+8	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	.loc 2 179 0
	add	r1, sp, #96
	add	r3, sp, #184
	add	r2, r3, #8
	add	r3, sp, #120
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 2 180 0
	add	r2, sp, #88
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L97+4	@ float
	bl	_Z7b2CrossRK6b2Vec2f
	.loc 2 182 0
	add	r1, sp, #8
	add	r2, sp, #184
	add	r3, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	add	r3, sp, #136
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 183 0
	add	r1, sp, #8
	add	r2, sp, #184
	add	r3, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	add	r3, sp, #128
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 186 0
	add	r2, sp, #88
	add	r3, sp, #136
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #272]	@ float
	.loc 2 189 0
	add	r2, sp, #96
	add	r3, sp, #136
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #224]
	fsubs	s15, s15, s14
	fsts	s15, [sp, #276]
	.loc 2 190 0
	add	r2, sp, #96
	add	r3, sp, #128
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #224]
	fadds	s15, s14, s15
	fsts	s15, [sp, #280]
	.loc 2 193 0
	add	r3, sp, #64
	mov	r5, r3
	mov	r4, #1
	b	.L82
.L83:
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L82:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L83
	.loc 2 194 0
	add	r3, sp, #40
	mov	r5, r3
	mov	r4, #1
	b	.L84
.L98:
	.align	2
.L97:
	.word	973279855
	.word	1065353216
	.word	1056964608
.L85:
	mov	r0, r5
	bl	_ZN12b2ClipVertexC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L84:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L85
	.loc 2 198 0
	add	r2, sp, #216
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r1, sp, #64
	add	r2, sp, #144
	add	r3, sp, #216
	ldr	r0, [sp, #264]
	str	r0, [sp, #0]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #276]	@ float
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	mov	r3, r0
	str	r3, [sp, #284]
	.loc 2 200 0
	ldr	r3, [sp, #284]
	cmp	r3, #1
	ble	.L95
.L86:
	.loc 2 204 0
	add	r1, sp, #40
	add	r2, sp, #64
	add	r3, sp, #96
	ldr	r0, [sp, #268]
	str	r0, [sp, #0]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #280]	@ float
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	mov	r3, r0
	str	r3, [sp, #284]
	.loc 2 206 0
	ldr	r3, [sp, #284]
	cmp	r3, #1
	ble	.L96
.L87:
	.loc 2 212 0
	ldr	r3, [sp, #28]
	add	r3, r3, #40
	add	r2, sp, #112
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 213 0
	ldr	r3, [sp, #28]
	add	r3, r3, #48
	add	r2, sp, #104
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 215 0
	mov	r3, #0
	str	r3, [sp, #288]
.LBB17:
	.loc 2 216 0
	mov	r3, #0
	str	r3, [sp, #292]
	b	.L88
.L91:
.LBB18:
	.loc 2 218 0
	ldr	r2, [sp, #292]
	add	r1, sp, #40
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r2, sp, #88
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #272]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #296]
	.loc 2 220 0
	flds	s14, [sp, #296]
	flds	s15, [sp, #224]
	fcmpes	s14, s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L89
.LBB19:
	.loc 2 222 0
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #288]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #300]
	.loc 2 223 0
	ldr	r2, [sp, #292]
	add	r1, sp, #40
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r4, [sp, #300]
	add	r1, sp, #8
	add	r2, sp, #168
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2
	mov	r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 224 0
	ldr	r2, [sp, #292]
	ldr	r1, [sp, #300]
	mvn	r0, #255
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, sp, #304
	add	r3, r3, r2
	add	r3, r3, r0
	ldr	r3, [r3, #0]
	str	r3, [r1, #16]
	.loc 2 225 0
	ldrb	r3, [sp, #251]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L90
.LBB20:
	.loc 2 228 0
	ldr	r3, [sp, #300]
	ldr	r3, [r3, #16]
	str	r3, [sp, #36]
	.loc 2 229 0
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldr	r3, [sp, #300]
	strb	r2, [r3, #16]
	.loc 2 230 0
	ldrb	r2, [sp, #36]	@ zero_extendqisi2
	ldr	r3, [sp, #300]
	strb	r2, [r3, #17]
	.loc 2 231 0
	ldrb	r2, [sp, #39]	@ zero_extendqisi2
	ldr	r3, [sp, #300]
	strb	r2, [r3, #18]
	.loc 2 232 0
	ldrb	r2, [sp, #38]	@ zero_extendqisi2
	ldr	r3, [sp, #300]
	strb	r2, [r3, #19]
.L90:
.LBE20:
	.loc 2 234 0
	ldr	r3, [sp, #288]
	add	r3, r3, #1
	str	r3, [sp, #288]
.L89:
.LBE19:
.LBE18:
	.loc 2 216 0
	ldr	r3, [sp, #292]
	add	r3, r3, #1
	str	r3, [sp, #292]
.L88:
	ldr	r3, [sp, #292]
	cmp	r3, #1
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L91
.LBE17:
	.loc 2 238 0
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #288]
	str	r2, [r3, #60]
	b	.L92
.L93:
	.loc 2 126 0
	mov	r0, r0	@ nop
	b	.L92
.L94:
	.loc 2 131 0
	mov	r0, r0	@ nop
	b	.L92
.L95:
	.loc 2 201 0
	mov	r0, r0	@ nop
	b	.L92
.L96:
	.loc 2 208 0
	mov	r0, r0	@ nop
.L92:
.LBE16:
	.loc 2 239 0
	add	sp, sp, #308
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE141:
	.size	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_, .-_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
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
	.4byte	.LFB9
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LFE9
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB10
	.4byte	.LCFI3
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI4
	.4byte	.LFE10
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB16
	.4byte	.LCFI5
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI6
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB18
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI8
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB56
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LFE56
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB67
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI11
	.4byte	.LFE67
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB73
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB75
	.4byte	.LCFI13
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI14
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST10:
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
.LLST11:
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
.LLST12:
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
.LLST13:
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
.LLST14:
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
.LLST15:
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
.LLST16:
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
.LLST17:
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
.LLST18:
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
.LLST19:
	.4byte	.LFB139
	.4byte	.LCFI33
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI34
	.4byte	.LFE139
	.2byte	0x3
	.byte	0x7d
	.sleb128 112
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB140
	.4byte	.LCFI35
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI36
	.4byte	.LFE140
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB144
	.4byte	.LCFI37
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI38
	.4byte	.LFE144
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB141
	.4byte	.LCFI39
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI40
	.4byte	.LFE141
	.2byte	0x3
	.byte	0x7d
	.sleb128 320
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.section	.debug_info
	.4byte	0x1171
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0x4
	.4byte	.LASF136
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
	.4byte	.LASF137
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
	.4byte	.LASF138
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
	.4byte	.LASF139
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
	.4byte	.LASF140
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
	.4byte	0xe0b
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	0xe0b
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.4byte	0xda
	.byte	0x2
	.4byte	0x5f1
	.uleb128 0x23
	.4byte	.LASF74
	.4byte	0x5f1
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x28c
	.uleb128 0x24
	.4byte	0x5dc
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0x614
	.uleb128 0x25
	.4byte	0x5e6
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x22
	.4byte	0xf2
	.byte	0x2
	.4byte	0x63b
	.uleb128 0x23
	.4byte	.LASF74
	.4byte	0x5f1
	.byte	0x1
	.uleb128 0x26
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.uleb128 0x26
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x24
	.4byte	0x614
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0x669
	.uleb128 0x25
	.4byte	0x61e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	0x628
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x25
	.4byte	0x631
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x27
	.4byte	0x12c
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST2
	.4byte	0x6a6
	.uleb128 0x28
	.4byte	.LASF74
	.4byte	0x5f1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x29
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x29
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x27
	.4byte	0x14e
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST3
	.4byte	0x6eb
	.uleb128 0x28
	.4byte	.LASF74
	.4byte	0x6eb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xb6
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2b
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x2a
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
	.uleb128 0x27
	.4byte	0x203
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST4
	.4byte	0x713
	.uleb128 0x28
	.4byte	.LASF74
	.4byte	0x6eb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x27
	.4byte	0x23b
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST5
	.4byte	0x75c
	.uleb128 0x28
	.4byte	.LASF74
	.4byte	0x5f1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2c
	.4byte	.LASF75
	.byte	0x1
	.byte	0x74
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
	.4byte	.LASF76
	.byte	0x1
	.byte	0x79
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.4byte	0x2d7
	.byte	0x2
	.4byte	0x771
	.uleb128 0x23
	.4byte	.LASF74
	.4byte	0x771
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x399
	.uleb128 0x24
	.4byte	0x75c
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LLST6
	.4byte	0x794
	.uleb128 0x25
	.4byte	0x766
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x22
	.4byte	0x3d1
	.byte	0x2
	.4byte	0x7a9
	.uleb128 0x23
	.4byte	.LASF74
	.4byte	0x7a9
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x446
	.uleb128 0x24
	.4byte	0x794
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST7
	.4byte	0x7cc
	.uleb128 0x25
	.4byte	0x79e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF79
	.4byte	0x9d
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST8
	.4byte	0x808
	.uleb128 0x2e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x808
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x80d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF80
	.4byte	0xb6
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST9
	.4byte	0x84e
	.uleb128 0x2e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x84e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF82
	.4byte	0xb6
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST10
	.4byte	0x88f
	.uleb128 0x2e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x88f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x894
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF83
	.4byte	0xb6
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST11
	.4byte	0x8d5
	.uleb128 0x2e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x8d5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x8da
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF85
	.4byte	0xb6
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST12
	.4byte	0x91b
	.uleb128 0x2e
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x91b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x229
	.4byte	.LASF87
	.4byte	0x2b0
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	.LLST13
	.4byte	0x982
	.uleb128 0x2e
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0x982
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x229
	.4byte	0x987
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.ascii	"qr\000"
	.byte	0x1
	.2byte	0x22f
	.4byte	0x2b0
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2b
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x2f
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
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF89
	.4byte	0xb6
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LLST14
	.4byte	0x9c8
	.uleb128 0x2e
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x9c8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x9cd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x44c
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF90
	.4byte	0xb6
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST15
	.4byte	0xa0e
	.uleb128 0x2e
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xa0e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2e
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xa13
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x44c
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF91
	.4byte	0xb6
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST16
	.4byte	0xa78
	.uleb128 0x2e
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xa78
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xa7d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x2f
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2f
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
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x249
	.4byte	.LASF92
	.4byte	0xb6
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST17
	.4byte	0xafe
	.uleb128 0x2e
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xafe
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0xb03
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x2f
	.ascii	"px\000"
	.byte	0x1
	.2byte	0x24b
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.ascii	"py\000"
	.byte	0x1
	.2byte	0x24c
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2f
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x24d
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2f
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
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x25f
	.4byte	.LASF93
	.4byte	0x3aa
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LLST18
	.4byte	0xb68
	.uleb128 0x2e
	.ascii	"A\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2e
	.ascii	"B\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0xb6d
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.ascii	"C\000"
	.byte	0x1
	.2byte	0x261
	.4byte	0x3aa
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2b
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x2f
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
	.uleb128 0x30
	.4byte	.LASF141
	.byte	0x2
	.byte	0x17
	.4byte	0x9d
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LLST19
	.4byte	0xcc8
	.uleb128 0x31
	.4byte	.LASF94
	.byte	0x2
	.byte	0x17
	.4byte	0xcc8
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x31
	.4byte	.LASF95
	.byte	0x2
	.byte	0x18
	.4byte	0xcd4
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x29
	.ascii	"xf1\000"
	.byte	0x2
	.byte	0x18
	.4byte	0xcdf
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x31
	.4byte	.LASF96
	.byte	0x2
	.byte	0x19
	.4byte	0xcd4
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x29
	.ascii	"xf2\000"
	.byte	0x2
	.byte	0x19
	.4byte	0xce4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x2c
	.4byte	.LASF97
	.byte	0x2
	.byte	0x1b
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.4byte	.LASF98
	.byte	0x2
	.byte	0x1c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.ascii	"n1s\000"
	.byte	0x2
	.byte	0x1d
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.ascii	"v1s\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.ascii	"v2s\000"
	.byte	0x2
	.byte	0x1f
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2a
	.ascii	"xf\000"
	.byte	0x2
	.byte	0x20
	.4byte	0x3aa
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2c
	.4byte	.LASF99
	.byte	0x2
	.byte	0x22
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LASF100
	.byte	0x2
	.byte	0x23
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x2a
	.ascii	"i\000"
	.byte	0x2
	.byte	0x24
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x2a
	.ascii	"n\000"
	.byte	0x2
	.byte	0x27
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2a
	.ascii	"v1\000"
	.byte	0x2
	.byte	0x28
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2a
	.ascii	"si\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x2a
	.ascii	"j\000"
	.byte	0x2
	.byte	0x2c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2b
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x2a
	.ascii	"sij\000"
	.byte	0x2
	.byte	0x2e
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x32
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0xcda
	.uleb128 0x10
	.4byte	0xcce
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x33
	.4byte	.LASF143
	.byte	0x2
	.byte	0x40
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LLST20
	.4byte	0xe0b
	.uleb128 0x29
	.ascii	"c\000"
	.byte	0x2
	.byte	0x40
	.4byte	0xe0b
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x31
	.4byte	.LASF95
	.byte	0x2
	.byte	0x41
	.4byte	0xcd4
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x29
	.ascii	"xf1\000"
	.byte	0x2
	.byte	0x41
	.4byte	0xe11
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x31
	.4byte	.LASF101
	.byte	0x2
	.byte	0x41
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x31
	.4byte	.LASF96
	.byte	0x2
	.byte	0x42
	.4byte	0xcd4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii	"xf2\000"
	.byte	0x2
	.byte	0x42
	.4byte	0xe16
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x2c
	.4byte	.LASF102
	.byte	0x2
	.byte	0x44
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2c
	.4byte	.LASF98
	.byte	0x2
	.byte	0x46
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LASF103
	.byte	0x2
	.byte	0x47
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LASF104
	.byte	0x2
	.byte	0x48
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF105
	.byte	0x2
	.byte	0x4d
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.4byte	.LASF106
	.byte	0x2
	.byte	0x50
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LASF107
	.byte	0x2
	.byte	0x51
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.ascii	"i1\000"
	.byte	0x2
	.byte	0x5d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.ascii	"i2\000"
	.byte	0x2
	.byte	0x5e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x2a
	.ascii	"i\000"
	.byte	0x2
	.byte	0x52
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2b
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x2a
	.ascii	"dot\000"
	.byte	0x2
	.byte	0x54
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
	.4byte	0x5a3
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x34
	.4byte	0x5c8
	.byte	0x3
	.byte	0x8d
	.byte	0x2
	.4byte	0xe32
	.uleb128 0x23
	.4byte	.LASF74
	.4byte	0xe32
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0xe0b
	.uleb128 0x24
	.4byte	0xe1b
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LLST21
	.4byte	0xe55
	.uleb128 0x25
	.4byte	0xe27
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF144
	.byte	0x2
	.byte	0x74
	.4byte	.LASF145
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LLST22
	.4byte	0x10ea
	.uleb128 0x31
	.4byte	.LASF108
	.byte	0x2
	.byte	0x74
	.4byte	0x10ea
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x31
	.4byte	.LASF109
	.byte	0x2
	.byte	0x75
	.4byte	0xcd4
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x29
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x75
	.4byte	0x10f0
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0x31
	.4byte	.LASF110
	.byte	0x2
	.byte	0x76
	.4byte	0xcd4
	.byte	0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x29
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x76
	.4byte	0x10f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x2c
	.4byte	.LASF111
	.byte	0x2
	.byte	0x79
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2c
	.4byte	.LASF112
	.byte	0x2
	.byte	0x7b
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x2c
	.4byte	.LASF113
	.byte	0x2
	.byte	0x7c
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2c
	.4byte	.LASF114
	.byte	0x2
	.byte	0x80
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2c
	.4byte	.LASF115
	.byte	0x2
	.byte	0x81
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2c
	.4byte	.LASF95
	.byte	0x2
	.byte	0x85
	.4byte	0xcd4
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2c
	.4byte	.LASF96
	.byte	0x2
	.byte	0x86
	.4byte	0xcd4
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.ascii	"xf1\000"
	.byte	0x2
	.byte	0x87
	.4byte	0x3aa
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2a
	.ascii	"xf2\000"
	.byte	0x2
	.byte	0x87
	.4byte	0x3aa
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2c
	.4byte	.LASF101
	.byte	0x2
	.byte	0x88
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2c
	.4byte	.LASF116
	.byte	0x2
	.byte	0x89
	.4byte	0x64
	.byte	0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x2c
	.4byte	.LASF117
	.byte	0x2
	.byte	0x8a
	.4byte	0x10fa
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2c
	.4byte	.LASF118
	.byte	0x2
	.byte	0xa1
	.4byte	0x10ff
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2c
	.4byte	.LASF97
	.byte	0x2
	.byte	0xa4
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.4byte	.LASF119
	.byte	0x2
	.byte	0xa5
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2a
	.ascii	"iv1\000"
	.byte	0x2
	.byte	0xa7
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii	"iv2\000"
	.byte	0x2
	.byte	0xa8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2a
	.ascii	"v11\000"
	.byte	0x2
	.byte	0xaa
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2a
	.ascii	"v12\000"
	.byte	0x2
	.byte	0xab
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2c
	.4byte	.LASF120
	.byte	0x2
	.byte	0xad
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2c
	.4byte	.LASF70
	.byte	0x2
	.byte	0xb0
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2c
	.4byte	.LASF121
	.byte	0x2
	.byte	0xb1
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2c
	.4byte	.LASF122
	.byte	0x2
	.byte	0xb3
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2c
	.4byte	.LASF123
	.byte	0x2
	.byte	0xb4
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2c
	.4byte	.LASF124
	.byte	0x2
	.byte	0xba
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2c
	.4byte	.LASF125
	.byte	0x2
	.byte	0xbd
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LASF126
	.byte	0x2
	.byte	0xbe
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LASF127
	.byte	0x2
	.byte	0xc1
	.4byte	0x10ff
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x2c
	.4byte	.LASF128
	.byte	0x2
	.byte	0xc2
	.4byte	0x10ff
	.byte	0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2a
	.ascii	"np\000"
	.byte	0x2
	.byte	0xc3
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF72
	.byte	0x2
	.byte	0xd7
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x2a
	.ascii	"i\000"
	.byte	0x2
	.byte	0xd8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x2c
	.4byte	.LASF129
	.byte	0x2
	.byte	0xda
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x2a
	.ascii	"cp\000"
	.byte	0x2
	.byte	0xde
	.4byte	0x110f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x2a
	.ascii	"cf\000"
	.byte	0x2
	.byte	0xe4
	.4byte	0x452
	.byte	0x3
	.byte	0x91
	.sleb128 -284
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x516
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x598
	.uleb128 0x10
	.4byte	0x9d
	.uleb128 0x1f
	.4byte	0x5a3
	.4byte	0x110f
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4d2
	.uleb128 0x2c
	.4byte	.LASF130
	.byte	0x3
	.byte	0x22
	.4byte	0x1126
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x64
	.uleb128 0x2c
	.4byte	.LASF131
	.byte	0x6
	.byte	0x18
	.4byte	0x113c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x10
	.4byte	0x7a
	.uleb128 0x2c
	.4byte	.LASF132
	.byte	0x6
	.byte	0x19
	.4byte	0x113c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x2c
	.4byte	.LASF133
	.byte	0x6
	.byte	0x1a
	.4byte	0x113c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x2c
	.4byte	.LASF134
	.byte	0x6
	.byte	0x1b
	.4byte	0x113c
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x166
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1175
	.4byte	0x5f6
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x63b
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x669
	.ascii	"b2Vec2::Set\000"
	.4byte	0x6a6
	.ascii	"b2Vec2::operator-\000"
	.4byte	0x6f0
	.ascii	"b2Vec2::Length\000"
	.4byte	0x713
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0x776
	.ascii	"b2Rot::b2Rot\000"
	.4byte	0x7ae
	.ascii	"b2Transform::b2Transform\000"
	.4byte	0x7cc
	.ascii	"b2Dot\000"
	.4byte	0x812
	.ascii	"b2Cross\000"
	.4byte	0x853
	.ascii	"operator+\000"
	.4byte	0x899
	.ascii	"operator-\000"
	.4byte	0x8df
	.ascii	"operator*\000"
	.4byte	0x920
	.ascii	"b2MulT\000"
	.4byte	0x98c
	.ascii	"b2Mul\000"
	.4byte	0x9d2
	.ascii	"b2MulT\000"
	.4byte	0xa18
	.ascii	"b2Mul\000"
	.4byte	0xa82
	.ascii	"b2MulT\000"
	.4byte	0xb08
	.ascii	"b2MulT\000"
	.4byte	0xe37
	.ascii	"b2ClipVertex::b2ClipVertex\000"
	.4byte	0xe55
	.ascii	"b2CollidePolygons\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0xcc
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
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
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
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB7
	.4byte	.LFE7
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
	.4byte	.LFB75
	.4byte	.LFE75
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
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF21:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF77:
	.ascii	"b2Dot\000"
.LASF119:
	.ascii	"vertices1\000"
.LASF18:
	.ascii	"SetZero\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF87:
	.ascii	"_Z6b2MulTRK5b2RotS1_\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF36:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF135:
	.ascii	"GNU C++ 4.4.1\000"
.LASF53:
	.ascii	"b2ContactFeature\000"
.LASF124:
	.ascii	"frontOffset\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF133:
	.ascii	"b2_blockSizes\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF20:
	.ascii	"operator()\000"
.LASF108:
	.ascii	"manifold\000"
.LASF45:
	.ascii	"GetXAxis\000"
.LASF138:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF15:
	.ascii	"float\000"
.LASF140:
	.ascii	"b2ContactID\000"
.LASF10:
	.ascii	"int32\000"
.LASF61:
	.ascii	"localPoint\000"
.LASF97:
	.ascii	"count1\000"
.LASF98:
	.ascii	"count2\000"
.LASF66:
	.ascii	"e_circles\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF38:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF116:
	.ascii	"flip\000"
.LASF134:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF145:
	.ascii	"_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShap"
	.ascii	"eRK11b2TransformS3_S6_\000"
.LASF131:
	.ascii	"b2_chunkSize\000"
.LASF39:
	.ascii	"Skew\000"
.LASF143:
	.ascii	"b2FindIncidentEdge\000"
.LASF82:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF70:
	.ascii	"localNormal\000"
.LASF100:
	.ascii	"maxSeparation\000"
.LASF63:
	.ascii	"tangentImpulse\000"
.LASF117:
	.ascii	"k_tol\000"
.LASF31:
	.ascii	"Length\000"
.LASF122:
	.ascii	"tangent\000"
.LASF29:
	.ascii	"operator*=\000"
.LASF128:
	.ascii	"clipPoints2\000"
.LASF58:
	.ascii	"typeA\000"
.LASF59:
	.ascii	"typeB\000"
.LASF132:
	.ascii	"b2_maxBlockSize\000"
.LASF51:
	.ascii	"b2Transform\000"
.LASF137:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF120:
	.ascii	"localTangent\000"
.LASF40:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF94:
	.ascii	"edgeIndex\000"
.LASF24:
	.ascii	"operator+=\000"
.LASF56:
	.ascii	"indexA\000"
.LASF57:
	.ascii	"indexB\000"
.LASF13:
	.ascii	"char\000"
.LASF55:
	.ascii	"e_face\000"
.LASF90:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF62:
	.ascii	"normalImpulse\000"
.LASF91:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF14:
	.ascii	"float32\000"
.LASF125:
	.ascii	"sideOffset1\000"
.LASF126:
	.ascii	"sideOffset2\000"
.LASF65:
	.ascii	"Type\000"
.LASF78:
	.ascii	"b2Cross\000"
.LASF86:
	.ascii	"b2MulT\000"
.LASF141:
	.ascii	"b2FindMaxSeparation\000"
.LASF6:
	.ascii	"long long int\000"
.LASF75:
	.ascii	"length\000"
.LASF79:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF142:
	.ascii	"b2PolygonShape\000"
.LASF23:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF129:
	.ascii	"separation\000"
.LASF41:
	.ascii	"bool\000"
.LASF35:
	.ascii	"Normalize\000"
.LASF27:
	.ascii	"operator-=\000"
.LASF84:
	.ascii	"operator*\000"
.LASF81:
	.ascii	"operator+\000"
.LASF19:
	.ascii	"operator-\000"
.LASF103:
	.ascii	"vertices2\000"
.LASF69:
	.ascii	"points\000"
.LASF9:
	.ascii	"uint32\000"
.LASF30:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF37:
	.ascii	"IsValid\000"
.LASF139:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF121:
	.ascii	"planePoint\000"
.LASF60:
	.ascii	"b2ManifoldPoint\000"
.LASF33:
	.ascii	"LengthSquared\000"
.LASF99:
	.ascii	"bestIndex\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF144:
	.ascii	"b2CollidePolygons\000"
.LASF127:
	.ascii	"clipPoints1\000"
.LASF5:
	.ascii	"short int\000"
.LASF12:
	.ascii	"long int\000"
.LASF43:
	.ascii	"SetIdentity\000"
.LASF67:
	.ascii	"e_faceA\000"
.LASF68:
	.ascii	"e_faceB\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF111:
	.ascii	"totalRadius\000"
.LASF25:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF17:
	.ascii	"b2Vec2\000"
.LASF118:
	.ascii	"incidentEdge\000"
.LASF52:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF76:
	.ascii	"invLength\000"
.LASF44:
	.ascii	"GetAngle\000"
.LASF107:
	.ascii	"minDot\000"
.LASF102:
	.ascii	"normals1\000"
.LASF104:
	.ascii	"normals2\000"
.LASF105:
	.ascii	"normal1\000"
.LASF89:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF42:
	.ascii	"b2Rot\000"
.LASF95:
	.ascii	"poly1\000"
.LASF96:
	.ascii	"poly2\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF92:
	.ascii	"_Z6b2MulTRK11b2TransformRK6b2Vec2\000"
.LASF109:
	.ascii	"polyA\000"
.LASF110:
	.ascii	"polyB\000"
.LASF72:
	.ascii	"pointCount\000"
.LASF136:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2CollidePoly"
	.ascii	"gon.cpp\000"
.LASF123:
	.ascii	"normal\000"
.LASF71:
	.ascii	"type\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF32:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF48:
	.ascii	"GetYAxis\000"
.LASF73:
	.ascii	"b2ClipVertex\000"
.LASF26:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF34:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF83:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF64:
	.ascii	"b2Manifold\000"
.LASF3:
	.ascii	"signed char\000"
.LASF85:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF114:
	.ascii	"edgeB\000"
.LASF93:
	.ascii	"_Z6b2MulTRK11b2TransformS1_\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF54:
	.ascii	"e_vertex\000"
.LASF74:
	.ascii	"this\000"
.LASF8:
	.ascii	"uint8\000"
.LASF16:
	.ascii	"double\000"
.LASF130:
	.ascii	"b2_nullFeature\000"
.LASF80:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF106:
	.ascii	"index\000"
.LASF88:
	.ascii	"b2Mul\000"
.LASF101:
	.ascii	"edge1\000"
.LASF113:
	.ascii	"separationA\000"
.LASF115:
	.ascii	"separationB\000"
.LASF112:
	.ascii	"edgeA\000"
.LASF49:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
