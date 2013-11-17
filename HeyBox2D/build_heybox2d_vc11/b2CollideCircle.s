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
	.file	"b2CollideCircle.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN6b2Vec2C1Eff,"axG",%progbits,_ZN6b2Vec2C1Eff,comdat
	.align	2
	.weak	_ZN6b2Vec2C1Eff
	.hidden	_ZN6b2Vec2C1Eff
	.type	_ZN6b2Vec2C1Eff, %function
_ZN6b2Vec2C1Eff:
.LFB7:
	.file 1 "v:/gigglingbits/box2d/Box2D/Common/b2Math.h"
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI0:
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
.LCFI1:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 62 0
	ldr	r3, [sp, #4]
	flds	s15, .L6
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #4]
	flds	s15, .L6
	fsts	s15, [r3, #4]
	add	sp, sp, #8
	bx	lr
.L7:
	.align	2
.L6:
	.word	0
	.cfi_endproc
.LFE8:
	.size	_ZN6b2Vec27SetZeroEv, .-_ZN6b2Vec27SetZeroEv
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
.LCFI2:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI3:
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
	beq	.L9
	.cfi_offset 14, -4
	fmrs	r0, s14
	bl	sqrtf
	fmsr	s15, r0
.L9:
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
.LCFI4:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI5:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB2:
	.loc 1 116 0
	ldr	r0, [sp, #4]
	.cfi_offset 14, -4
	bl	_ZNK6b2Vec26LengthEv
	mov	r3, r0	@ float
	str	r3, [sp, #8]	@ float
	.loc 1 117 0
	flds	s14, [sp, #8]
	flds	s15, .L15
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L12
	.loc 1 119 0
	flds	s15, .L15+4
	b	.L13
.L12:
	.loc 1 121 0
	flds	s14, .L15+8
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
.L13:
	fmrs	r3, s15
.LBE2:
	.loc 1 126 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L16:
	.align	2
.L15:
	.word	872415232
	.word	0
	.word	1065353216
	.cfi_endproc
.LFE18:
	.size	_ZN6b2Vec29NormalizeEv, .-_ZN6b2Vec29NormalizeEv
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
.LCFI6:
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
.LCFI7:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI8:
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
.LCFI9:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI10:
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
.LCFI11:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI12:
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
	.section	.text._Z17b2DistanceSquaredRK6b2Vec2S1_,"axG",%progbits,_Z17b2DistanceSquaredRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z17b2DistanceSquaredRK6b2Vec2S1_
	.hidden	_Z17b2DistanceSquaredRK6b2Vec2S1_
	.type	_Z17b2DistanceSquaredRK6b2Vec2S1_, %function
_Z17b2DistanceSquaredRK6b2Vec2S1_:
.LFB84:
	.loc 1 474 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI13:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI14:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB3:
	.loc 1 475 0
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #0]
	.cfi_offset 14, -4
	bl	_ZmiRK6b2Vec2S1_
	.loc 1 476 0
	add	r2, sp, #8
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	fmsr	s15, r3
	fmrs	r3, s15
.LBE3:
	.loc 1 477 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE84:
	.size	_Z17b2DistanceSquaredRK6b2Vec2S1_, .-_Z17b2DistanceSquaredRK6b2Vec2S1_
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
.LCFI15:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI16:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB4:
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
.LBE4:
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
.LCFI17:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #24
.LCFI18:
	.cfi_def_cfa_offset 32
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB5:
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
.LBE5:
	.loc 1 593 0
	mov	r0, r4
	add	sp, sp, #24
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE100:
	.size	_Z6b2MulTRK11b2TransformRK6b2Vec2, .-_Z6b2MulTRK11b2TransformRK6b2Vec2
	.section	.text._Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_,"ax",%progbits
	.align	2
	.global	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.hidden	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.type	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_, %function
_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_:
.LFB146:
	.file 2 "v:/gigglingbits/box2d/Box2D/Collision/b2CollideCircle.cpp"
	.loc 2 27 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI19:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #60
.LCFI20:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]
.LBB6:
	.loc 2 28 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 30 0
	ldr	r3, [sp, #8]
	add	r3, r3, #12
	add	r2, sp, #32
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	.cfi_offset 14, -4
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 2 31 0
	ldr	r3, [sp, #0]
	add	r3, r3, #12
	add	r2, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #64]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 2 33 0
	add	r1, sp, #16
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 2 34 0
	add	r2, sp, #16
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #40]	@ float
	.loc 2 35 0
	ldr	r3, [sp, #8]
	flds	s15, [r3, #8]
	fsts	s15, [sp, #44]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #8]
	fsts	s15, [sp, #48]
	.loc 2 36 0
	flds	s14, [sp, #44]
	flds	s15, [sp, #48]
	fadds	s15, s14, s15
	fsts	s15, [sp, #52]
	.loc 2 37 0
	flds	s14, [sp, #52]
	flds	s15, [sp, #52]
	fmuls	s15, s14, s15
	flds	s14, [sp, #40]
	fcmpes	s15, s14
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L35
.L32:
	.loc 2 42 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #56]
	.loc 2 43 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	add	r3, r3, #48
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 44 0
	ldr	r3, [sp, #12]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 2 45 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 47 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #0]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 48 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [r3, #16]
	b	.L34
.L35:
	.loc 2 39 0
	mov	r0, r0	@ nop
.L34:
.LBE6:
	.loc 2 49 0
	add	sp, sp, #60
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE146:
	.size	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_, .-_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.section	.text._Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_,"ax",%progbits
	.align	2
	.global	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.hidden	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.type	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_, %function
_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_:
.LFB147:
	.loc 2 55 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 184
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI21:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #184
.LCFI22:
	.cfi_def_cfa_offset 192
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB7:
	.loc 2 56 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #60]
	.loc 2 59 0
	ldr	r3, [sp, #8]
	add	r3, r3, #12
	add	r2, sp, #60
	mov	r0, r2
	ldr	r1, [sp, #192]
	mov	r2, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 2 60 0
	add	r2, sp, #52
	add	r3, sp, #60
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z6b2MulTRK11b2TransformRK6b2Vec2
	.loc 2 63 0
	mov	r3, #0
	str	r3, [sp, #132]
	.loc 2 64 0
	flds	s15, .L55
	fsts	s15, [sp, #136]
	.loc 2 65 0
	ldr	r3, [sp, #16]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #8]
	flds	s15, [r3, #8]
	fadds	s15, s14, s15
	fsts	s15, [sp, #140]
	.loc 2 66 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #148]
	str	r3, [sp, #144]
	.loc 2 67 0
	ldr	r3, [sp, #16]
	add	r3, r3, #20
	str	r3, [sp, #148]
	.loc 2 68 0
	ldr	r3, [sp, #16]
	add	r3, r3, #84
	str	r3, [sp, #152]
.LBB8:
	.loc 2 70 0
	mov	r3, #0
	str	r3, [sp, #172]
	b	.L37
.L41:
.LBB9:
	.loc 2 72 0
	ldr	r3, [sp, #172]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #152]
	add	r4, r2, r3
	ldr	r3, [sp, #172]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #148]
	add	r3, r2, r3
	add	r1, sp, #68
	add	r2, sp, #52
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #68
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #176]	@ float
	.loc 2 74 0
	flds	s14, [sp, #176]
	flds	s15, [sp, #140]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L51
.L38:
	.loc 2 80 0
	flds	s14, [sp, #176]
	flds	s15, [sp, #136]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L40
	.loc 2 82 0
	flds	s15, [sp, #176]
	fsts	s15, [sp, #136]
	.loc 2 83 0
	ldr	r3, [sp, #172]
	str	r3, [sp, #132]
.L40:
.LBE9:
	.loc 2 70 0
	ldr	r3, [sp, #172]
	add	r3, r3, #1
	str	r3, [sp, #172]
.L37:
	ldr	r2, [sp, #172]
	ldr	r3, [sp, #144]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L41
.LBE8:
	.loc 2 88 0
	ldr	r3, [sp, #132]
	str	r3, [sp, #156]
	.loc 2 89 0
	ldr	r3, [sp, #156]
	add	r2, r3, #1
	ldr	r3, [sp, #144]
	cmp	r2, r3
	bge	.L42
	ldr	r3, [sp, #156]
	add	r3, r3, #1
	b	.L43
.L42:
	mov	r3, #0
.L43:
	str	r3, [sp, #160]
	.loc 2 90 0
	ldr	r3, [sp, #156]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #148]
	add	r2, r2, r3
	add	r3, sp, #44
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 91 0
	ldr	r3, [sp, #160]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #148]
	add	r2, r2, r3
	add	r3, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 94 0
	flds	s14, [sp, #136]
	flds	s15, .L55+4
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L44
	.loc 2 96 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 97 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 98 0
	ldr	r3, [sp, #132]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #152]
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 99 0
	add	r1, sp, #76
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #76
	mov	r0, r2
	ldr	r1, .L55+8	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, r4, #48
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 100 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 101 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 2 102 0
	b	.L50
.L56:
	.align	2
.L55:
	.word	-8388609
	.word	872415232
	.word	1056964608
.L44:
	.loc 2 106 0
	add	r1, sp, #84
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r1, sp, #92
	add	r2, sp, #36
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #84
	add	r3, sp, #92
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #164]	@ float
	.loc 2 107 0
	add	r1, sp, #100
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r1, sp, #108
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #100
	add	r3, sp, #108
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #168]	@ float
	.loc 2 108 0
	flds	s15, [sp, #164]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L45
	.loc 2 110 0
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_
	fmsr	s13, r0
	flds	s14, [sp, #140]
	flds	s15, [sp, #140]
	fmuls	s15, s14, s15
	fcmpes	s13, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L52
.L46:
	.loc 2 115 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 116 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 117 0
	ldr	r4, [sp, #20]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, r4, #40
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 118 0
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 2 119 0
	ldr	r3, [sp, #20]
	add	r3, r3, #48
	add	r2, sp, #44
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 120 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 121 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
	b	.L50
.L45:
	.loc 2 123 0
	flds	s15, [sp, #168]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L47
	.loc 2 125 0
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_
	fmsr	s13, r0
	flds	s14, [sp, #140]
	flds	s15, [sp, #140]
	fmuls	s15, s14, s15
	fcmpes	s13, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L53
.L48:
	.loc 2 130 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 131 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 132 0
	ldr	r4, [sp, #20]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, r4, #40
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 133 0
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 2 134 0
	ldr	r3, [sp, #20]
	add	r3, r3, #48
	add	r2, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 135 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 136 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
	b	.L50
.L47:
.LBB11:
	.loc 2 140 0
	add	r1, sp, #116
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r2, sp, #28
	add	r3, sp, #116
	mov	r0, r2
	ldr	r1, .L55+8	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	.loc 2 141 0
	add	r1, sp, #124
	add	r2, sp, #52
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #156]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #152]
	add	r3, r2, r3
	add	r2, sp, #124
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #180]	@ float
	.loc 2 142 0
	flds	s14, [sp, #180]
	flds	s15, [sp, #140]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L54
.L49:
	.loc 2 147 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #60]
	.loc 2 148 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #56]
	.loc 2 149 0
	ldr	r3, [sp, #156]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #152]
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 150 0
	ldr	r3, [sp, #20]
	add	r3, r3, #48
	add	r2, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 151 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 152 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #16]
	b	.L50
.L51:
.LBE11:
.LBB12:
.LBB10:
	.loc 2 77 0
	mov	r0, r0	@ nop
	b	.L50
.L52:
.LBE10:
.LBE12:
	.loc 2 112 0
	mov	r0, r0	@ nop
	b	.L50
.L53:
	.loc 2 127 0
	mov	r0, r0	@ nop
	b	.L50
.L54:
.LBB13:
	.loc 2 144 0
	mov	r0, r0	@ nop
.L50:
.LBE13:
.LBE7:
	.loc 2 154 0
	add	sp, sp, #184
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE147:
	.size	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_, .-_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
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
	.4byte	.LFB7
	.4byte	.LCFI0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI0
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB8
	.4byte	.LCFI1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI1
	.4byte	.LFE8
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB16
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB18
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB73
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB79
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI8
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB80
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI10
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB81
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI12
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB84
	.4byte	.LCFI13
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI14
	.4byte	.LFE84
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB99
	.4byte	.LCFI15
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI16
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB100
	.4byte	.LCFI17
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI18
	.4byte	.LFE100
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB146
	.4byte	.LCFI19
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI20
	.4byte	.LFE146
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB147
	.4byte	.LCFI21
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI22
	.4byte	.LFE147
	.2byte	0x3
	.byte	0x7d
	.sleb128 192
	.4byte	0x0
	.4byte	0x0
	.file 3 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 4 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.section	.debug_info
	.4byte	0xbb7
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF112
	.byte	0x4
	.4byte	.LASF113
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x48
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
	.byte	0x3
	.byte	0x6d
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x7d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
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
	.byte	0x4
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
	.4byte	.LASF114
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
	.4byte	.LASF115
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
	.4byte	.LASF116
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
	.byte	0x5
	.byte	0x27
	.4byte	0x497
	.uleb128 0x1a
	.4byte	.LASF54
	.byte	0x5
	.byte	0x2e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1a
	.4byte	.LASF55
	.byte	0x5
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x5
	.byte	0x30
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x5
	.byte	0x31
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF117
	.byte	0x4
	.byte	0x5
	.byte	0x36
	.4byte	0x4b9
	.uleb128 0x1c
	.ascii	"cf\000"
	.byte	0x5
	.byte	0x37
	.4byte	0x452
	.uleb128 0x1c
	.ascii	"key\000"
	.byte	0x5
	.byte	0x38
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x14
	.byte	0x5
	.byte	0x46
	.4byte	0x4fd
	.uleb128 0x1a
	.4byte	.LASF59
	.byte	0x5
	.byte	0x47
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1a
	.4byte	.LASF60
	.byte	0x5
	.byte	0x48
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.4byte	.LASF61
	.byte	0x5
	.byte	0x49
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x5
	.byte	0x4a
	.4byte	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x40
	.byte	0x5
	.byte	0x5e
	.4byte	0x56f
	.uleb128 0x1d
	.4byte	.LASF118
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.4byte	0x528
	.uleb128 0x1e
	.4byte	.LASF63
	.sleb128 0
	.uleb128 0x1e
	.4byte	.LASF64
	.sleb128 1
	.uleb128 0x1e
	.4byte	.LASF65
	.sleb128 2
	.byte	0x0
	.uleb128 0x1a
	.4byte	.LASF66
	.byte	0x5
	.byte	0x66
	.4byte	0x56f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1a
	.4byte	.LASF67
	.byte	0x5
	.byte	0x67
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1a
	.4byte	.LASF59
	.byte	0x5
	.byte	0x68
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1a
	.4byte	.LASF68
	.byte	0x5
	.byte	0x69
	.4byte	0x509
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1a
	.4byte	.LASF69
	.byte	0x5
	.byte	0x6a
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x4b9
	.4byte	0x57f
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x585
	.uleb128 0x10
	.4byte	0x3aa
	.uleb128 0x21
	.4byte	0xf2
	.byte	0x2
	.4byte	0x5b1
	.uleb128 0x22
	.4byte	.LASF70
	.4byte	0x5b1
	.byte	0x1
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.uleb128 0x23
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x10
	.4byte	0x28c
	.uleb128 0x24
	.4byte	0x58a
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST0
	.4byte	0x5e4
	.uleb128 0x25
	.4byte	0x594
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	0x59e
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x25
	.4byte	0x5a7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x26
	.4byte	0x114
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST1
	.4byte	0x607
	.uleb128 0x27
	.4byte	.LASF70
	.4byte	0x5b1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x26
	.4byte	0x203
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST2
	.4byte	0x62a
	.uleb128 0x27
	.4byte	.LASF70
	.4byte	0x62a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x10
	.4byte	0x292
	.uleb128 0x26
	.4byte	0x23b
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST3
	.4byte	0x678
	.uleb128 0x27
	.4byte	.LASF70
	.4byte	0x5b1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x29
	.4byte	.LASF71
	.byte	0x1
	.byte	0x74
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF72
	.byte	0x1
	.byte	0x79
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF75
	.4byte	0x9d
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST4
	.4byte	0x6b4
	.uleb128 0x2b
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x6b4
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2b
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x6b9
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF76
	.4byte	0xb6
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST5
	.4byte	0x6fa
	.uleb128 0x2b
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x6fa
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2b
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x6ff
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF77
	.4byte	0xb6
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST6
	.4byte	0x740
	.uleb128 0x2b
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x740
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2b
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x745
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF79
	.4byte	0xb6
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST7
	.4byte	0x786
	.uleb128 0x2b
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2b
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x786
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x1d9
	.4byte	.LASF81
	.4byte	0x9d
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LLST8
	.4byte	0x7de
	.uleb128 0x2b
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x7de
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x7e3
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1db
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF83
	.4byte	0xb6
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST9
	.4byte	0x848
	.uleb128 0x2b
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x848
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x84d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x2c
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
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
	.4byte	0x57f
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x249
	.4byte	.LASF85
	.4byte	0xb6
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LLST10
	.4byte	0x8ce
	.uleb128 0x2b
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0x8ce
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x249
	.4byte	0x8d3
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x2c
	.ascii	"px\000"
	.byte	0x1
	.2byte	0x24b
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.ascii	"py\000"
	.byte	0x1
	.2byte	0x24c
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x24d
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2c
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
	.4byte	0x57f
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF91
	.byte	0x2
	.byte	0x17
	.4byte	.LASF93
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LLST11
	.4byte	0x9a1
	.uleb128 0x2e
	.4byte	.LASF86
	.byte	0x2
	.byte	0x18
	.4byte	0x9a1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.4byte	.LASF87
	.byte	0x2
	.byte	0x19
	.4byte	0x9ad
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2f
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x19
	.4byte	0x9b8
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2e
	.4byte	.LASF88
	.byte	0x2
	.byte	0x1a
	.4byte	0x9ad
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2f
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x1a
	.4byte	0x9bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x30
	.ascii	"pA\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.ascii	"pB\000"
	.byte	0x2
	.byte	0x1f
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.ascii	"d\000"
	.byte	0x2
	.byte	0x21
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	.LASF89
	.byte	0x2
	.byte	0x22
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.ascii	"rA\000"
	.byte	0x2
	.byte	0x23
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.ascii	"rB\000"
	.byte	0x2
	.byte	0x23
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF90
	.byte	0x2
	.byte	0x24
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4fd
	.uleb128 0x31
	.4byte	.LASF105
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x9b3
	.uleb128 0x10
	.4byte	0x9a7
	.uleb128 0x10
	.4byte	0x57f
	.uleb128 0x10
	.4byte	0x57f
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF92
	.byte	0x2
	.byte	0x33
	.4byte	.LASF94
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LLST12
	.4byte	0xb40
	.uleb128 0x2e
	.4byte	.LASF86
	.byte	0x2
	.byte	0x34
	.4byte	0x9a1
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x2e
	.4byte	.LASF95
	.byte	0x2
	.byte	0x35
	.4byte	0xb46
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2f
	.ascii	"xfA\000"
	.byte	0x2
	.byte	0x35
	.4byte	0xb51
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x2e
	.4byte	.LASF88
	.byte	0x2
	.byte	0x36
	.4byte	0x9ad
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2f
	.ascii	"xfB\000"
	.byte	0x2
	.byte	0x36
	.4byte	0xb56
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x30
	.ascii	"c\000"
	.byte	0x2
	.byte	0x3b
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x29
	.4byte	.LASF96
	.byte	0x2
	.byte	0x3c
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x29
	.4byte	.LASF97
	.byte	0x2
	.byte	0x3f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x29
	.4byte	.LASF98
	.byte	0x2
	.byte	0x40
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.4byte	.LASF90
	.byte	0x2
	.byte	0x41
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x29
	.4byte	.LASF99
	.byte	0x2
	.byte	0x42
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	.LASF100
	.byte	0x2
	.byte	0x43
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x29
	.4byte	.LASF101
	.byte	0x2
	.byte	0x44
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.4byte	.LASF102
	.byte	0x2
	.byte	0x58
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x29
	.4byte	.LASF103
	.byte	0x2
	.byte	0x59
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.ascii	"v1\000"
	.byte	0x2
	.byte	0x5a
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x30
	.ascii	"v2\000"
	.byte	0x2
	.byte	0x5b
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x30
	.ascii	"u1\000"
	.byte	0x2
	.byte	0x6a
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.ascii	"u2\000"
	.byte	0x2
	.byte	0x6b
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.4byte	.Ldebug_ranges0+0x0
	.4byte	0xb1b
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.byte	0x46
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x30
	.ascii	"s\000"
	.byte	0x2
	.byte	0x48
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x29
	.4byte	.LASF104
	.byte	0x2
	.byte	0x8c
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x29
	.4byte	.LASF98
	.byte	0x2
	.byte	0x8d
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.4byte	.LASF106
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0xb4c
	.uleb128 0x10
	.4byte	0xb40
	.uleb128 0x10
	.4byte	0x57f
	.uleb128 0x10
	.4byte	0x57f
	.uleb128 0x29
	.4byte	.LASF107
	.byte	0x5
	.byte	0x22
	.4byte	0xb6c
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x64
	.uleb128 0x29
	.4byte	.LASF108
	.byte	0x6
	.byte	0x18
	.4byte	0xb82
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x10
	.4byte	0x7a
	.uleb128 0x29
	.4byte	.LASF109
	.byte	0x6
	.byte	0x19
	.4byte	0xb82
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x29
	.4byte	.LASF110
	.byte	0x6
	.byte	0x1a
	.4byte	0xb82
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x29
	.4byte	.LASF111
	.byte	0x6
	.byte	0x1b
	.4byte	0xb82
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0xf0
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xbbb
	.4byte	0x5b6
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x5e4
	.ascii	"b2Vec2::SetZero\000"
	.4byte	0x607
	.ascii	"b2Vec2::Length\000"
	.4byte	0x62f
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0x678
	.ascii	"b2Dot\000"
	.4byte	0x6be
	.ascii	"operator+\000"
	.4byte	0x704
	.ascii	"operator-\000"
	.4byte	0x74a
	.ascii	"operator*\000"
	.4byte	0x78b
	.ascii	"b2DistanceSquared\000"
	.4byte	0x7e8
	.ascii	"b2Mul\000"
	.4byte	0x852
	.ascii	"b2MulT\000"
	.4byte	0x8d8
	.ascii	"b2CollideCircles\000"
	.4byte	0x9c2
	.ascii	"b2CollidePolygonAndCircle\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF87:
	.ascii	"circleA\000"
.LASF109:
	.ascii	"b2_maxBlockSize\000"
.LASF41:
	.ascii	"bool\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF33:
	.ascii	"LengthSquared\000"
.LASF95:
	.ascii	"polygonA\000"
.LASF68:
	.ascii	"type\000"
.LASF80:
	.ascii	"b2DistanceSquared\000"
.LASF73:
	.ascii	"b2Dot\000"
.LASF116:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF20:
	.ascii	"operator()\000"
.LASF43:
	.ascii	"SetIdentity\000"
.LASF79:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF30:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF72:
	.ascii	"invLength\000"
.LASF66:
	.ascii	"points\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF51:
	.ascii	"b2Transform\000"
.LASF57:
	.ascii	"typeB\000"
.LASF25:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF63:
	.ascii	"e_circles\000"
.LASF92:
	.ascii	"b2CollidePolygonAndCircle\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF26:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF10:
	.ascii	"int32\000"
.LASF102:
	.ascii	"vertIndex1\000"
.LASF103:
	.ascii	"vertIndex2\000"
.LASF12:
	.ascii	"long int\000"
.LASF62:
	.ascii	"b2Manifold\000"
.LASF101:
	.ascii	"normals\000"
.LASF64:
	.ascii	"e_faceA\000"
.LASF65:
	.ascii	"e_faceB\000"
.LASF8:
	.ascii	"uint8\000"
.LASF82:
	.ascii	"b2Mul\000"
.LASF91:
	.ascii	"b2CollideCircles\000"
.LASF16:
	.ascii	"double\000"
.LASF70:
	.ascii	"this\000"
.LASF88:
	.ascii	"circleB\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF48:
	.ascii	"GetYAxis\000"
.LASF9:
	.ascii	"uint32\000"
.LASF84:
	.ascii	"b2MulT\000"
.LASF53:
	.ascii	"b2ContactFeature\000"
.LASF118:
	.ascii	"Type\000"
.LASF114:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF96:
	.ascii	"cLocal\000"
.LASF34:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF44:
	.ascii	"GetAngle\000"
.LASF67:
	.ascii	"localNormal\000"
.LASF85:
	.ascii	"_Z6b2MulTRK11b2TransformRK6b2Vec2\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF59:
	.ascii	"localPoint\000"
.LASF29:
	.ascii	"operator*=\000"
.LASF55:
	.ascii	"indexB\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF94:
	.ascii	"_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2Pol"
	.ascii	"ygonShapeRK11b2TransformPK13b2CircleShapeS6_\000"
.LASF23:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF115:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF90:
	.ascii	"radius\000"
.LASF89:
	.ascii	"distSqr\000"
.LASF117:
	.ascii	"b2ContactID\000"
.LASF108:
	.ascii	"b2_chunkSize\000"
.LASF14:
	.ascii	"float32\000"
.LASF99:
	.ascii	"vertexCount\000"
.LASF56:
	.ascii	"typeA\000"
.LASF39:
	.ascii	"Skew\000"
.LASF24:
	.ascii	"operator+=\000"
.LASF42:
	.ascii	"b2Rot\000"
.LASF86:
	.ascii	"manifold\000"
.LASF60:
	.ascii	"normalImpulse\000"
.LASF52:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF98:
	.ascii	"separation\000"
.LASF15:
	.ascii	"float\000"
.LASF75:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF78:
	.ascii	"operator*\000"
.LASF74:
	.ascii	"operator+\000"
.LASF19:
	.ascii	"operator-\000"
.LASF113:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2CollideCirc"
	.ascii	"le.cpp\000"
.LASF45:
	.ascii	"GetXAxis\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF54:
	.ascii	"indexA\000"
.LASF37:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF107:
	.ascii	"b2_nullFeature\000"
.LASF32:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF49:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF83:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF106:
	.ascii	"b2PolygonShape\000"
.LASF38:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF71:
	.ascii	"length\000"
.LASF13:
	.ascii	"char\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF93:
	.ascii	"_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeR"
	.ascii	"K11b2TransformS3_S6_\000"
.LASF40:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF77:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF27:
	.ascii	"operator-=\000"
.LASF111:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF110:
	.ascii	"b2_blockSizes\000"
.LASF69:
	.ascii	"pointCount\000"
.LASF31:
	.ascii	"Length\000"
.LASF104:
	.ascii	"faceCenter\000"
.LASF100:
	.ascii	"vertices\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF35:
	.ascii	"Normalize\000"
.LASF97:
	.ascii	"normalIndex\000"
.LASF17:
	.ascii	"b2Vec2\000"
.LASF105:
	.ascii	"b2CircleShape\000"
.LASF112:
	.ascii	"GNU C++ 4.4.1\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF61:
	.ascii	"tangentImpulse\000"
.LASF81:
	.ascii	"_Z17b2DistanceSquaredRK6b2Vec2S1_\000"
.LASF58:
	.ascii	"b2ManifoldPoint\000"
.LASF76:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF18:
	.ascii	"SetZero\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
