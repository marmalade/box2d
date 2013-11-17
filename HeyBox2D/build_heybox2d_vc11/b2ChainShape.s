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
	.file	"b2ChainShape.cpp"
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
.LCFI3:
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
.LCFI4:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI5:
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
.LCFI6:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI7:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB2:
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
.LBE2:
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
.LCFI8:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI9:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB3:
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
.LBE3:
	.loc 1 583 0
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE99:
	.size	_Z5b2MulRK11b2TransformRK6b2Vec2, .-_Z5b2MulRK11b2TransformRK6b2Vec2
	.section	.text._Z5b2MinRK6b2Vec2S1_,"axG",%progbits,_Z5b2MinRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z5b2MinRK6b2Vec2S1_
	.hidden	_Z5b2MinRK6b2Vec2S1_
	.type	_Z5b2MinRK6b2Vec2S1_, %function
_Z5b2MinRK6b2Vec2S1_:
.LFB107:
	.loc 1 638 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI10:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI11:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	str	r1, [sp, #4]
	str	r2, [sp, #0]
	.loc 1 639 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]	@ float
	ldr	r3, [sp, #0]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r2	@ float
	mov	r1, r3	@ float
	bl	_Z5b2MinIfET_S0_S0_
	mov	r5, r0	@ float
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #0]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2	@ float
	mov	r1, r3	@ float
	bl	_Z5b2MinIfET_S0_S0_
	mov	r3, r0	@ float
	mov	r0, r4
	mov	r1, r5	@ float
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 1 640 0
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE107:
	.size	_Z5b2MinRK6b2Vec2S1_, .-_Z5b2MinRK6b2Vec2S1_
	.section	.text._Z5b2MaxRK6b2Vec2S1_,"axG",%progbits,_Z5b2MaxRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z5b2MaxRK6b2Vec2S1_
	.hidden	_Z5b2MaxRK6b2Vec2S1_
	.type	_Z5b2MaxRK6b2Vec2S1_, %function
_Z5b2MaxRK6b2Vec2S1_:
.LFB109:
	.loc 1 649 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI12:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI13:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	str	r1, [sp, #4]
	str	r2, [sp, #0]
	.loc 1 650 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]	@ float
	ldr	r3, [sp, #0]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r2	@ float
	mov	r1, r3	@ float
	bl	_Z5b2MaxIfET_S0_S0_
	mov	r5, r0	@ float
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [sp, #0]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r2	@ float
	mov	r1, r3	@ float
	bl	_Z5b2MaxIfET_S0_S0_
	mov	r3, r0	@ float
	mov	r0, r4
	mov	r1, r5	@ float
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 1 651 0
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE109:
	.size	_Z5b2MaxRK6b2Vec2S1_, .-_Z5b2MaxRK6b2Vec2S1_
	.section	.text._ZN7b2ShapeD2Ev,"axG",%progbits,_ZN7b2ShapeD2Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD2Ev
	.hidden	_ZN7b2ShapeD2Ev
	.type	_ZN7b2ShapeD2Ev, %function
_ZN7b2ShapeD2Ev:
.LFB127:
	.file 2 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Shape.h"
	.loc 2 55 0
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
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L27
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L25
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L25:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L28:
	.align	2
.L27:
	.word	_ZTV7b2Shape+8
	.cfi_endproc
.LFE127:
	.size	_ZN7b2ShapeD2Ev, .-_ZN7b2ShapeD2Ev
	.section	.text._ZN7b2ShapeD1Ev,"axG",%progbits,_ZN7b2ShapeD1Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD1Ev
	.hidden	_ZN7b2ShapeD1Ev
	.type	_ZN7b2ShapeD1Ev, %function
_ZN7b2ShapeD1Ev:
.LFB128:
	.loc 2 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI16:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI17:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L33
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L31
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L31:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L34:
	.align	2
.L33:
	.word	_ZTV7b2Shape+8
	.cfi_endproc
.LFE128:
	.size	_ZN7b2ShapeD1Ev, .-_ZN7b2ShapeD1Ev
	.section	.text._ZN7b2ShapeD0Ev,"axG",%progbits,_ZN7b2ShapeD0Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD0Ev
	.hidden	_ZN7b2ShapeD0Ev
	.type	_ZN7b2ShapeD0Ev, %function
_ZN7b2ShapeD0Ev:
.LFB129:
	.loc 2 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI18:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI19:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L39
	str	r2, [r3, #0]
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L37
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L37:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L40:
	.align	2
.L39:
	.word	_ZTV7b2Shape+8
	.cfi_endproc
.LFE129:
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.section	.text._ZN7b2ShapeC2Ev,"axG",%progbits,_ZN7b2ShapeC2Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeC2Ev
	.hidden	_ZN7b2ShapeC2Ev
	.type	_ZN7b2ShapeC2Ev, %function
_ZN7b2ShapeC2Ev:
.LFB133:
	.loc 2 43 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI20:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 43 0
	ldr	r3, [sp, #4]
	ldr	r2, .L44
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L45:
	.align	2
.L44:
	.word	_ZTV7b2Shape+8
	.cfi_endproc
.LFE133:
	.size	_ZN7b2ShapeC2Ev, .-_ZN7b2ShapeC2Ev
	.section	.text._ZN12b2ChainShapeC1Ev,"axG",%progbits,_ZN12b2ChainShapeC1Ev,comdat
	.align	2
	.weak	_ZN12b2ChainShapeC1Ev
	.hidden	_ZN12b2ChainShapeC1Ev
	.type	_ZN12b2ChainShapeC1Ev, %function
_ZN12b2ChainShapeC1Ev:
.LFB136:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2ChainShape.h"
	.loc 3 92 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI21:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI22:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 92 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeC2Ev
	ldr	r3, [sp, #4]
	ldr	r2, .L49+4
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	add	r3, r3, #20
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	.loc 3 94 0
	ldr	r3, [sp, #4]
	mov	r2, #3
	str	r2, [r3, #4]
	.loc 3 95 0
	ldr	r3, [sp, #4]
	flds	s15, .L49
	fsts	s15, [r3, #8]
	.loc 3 96 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 3 97 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 3 98 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #36]
	.loc 3 99 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #37]
	.loc 3 100 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L50:
	.align	2
.L49:
	.word	1008981770
	.word	_ZTV12b2ChainShape+8
	.cfi_endproc
.LFE136:
	.size	_ZN12b2ChainShapeC1Ev, .-_ZN12b2ChainShapeC1Ev
	.section	.text._ZN11b2EdgeShapeC1Ev,"axG",%progbits,_ZN11b2EdgeShapeC1Ev,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeC1Ev
	.hidden	_ZN11b2EdgeShapeC1Ev
	.type	_ZN11b2EdgeShapeC1Ev, %function
_ZN11b2EdgeShapeC1Ev:
.LFB139:
	.file 4 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2EdgeShape.h"
	.loc 4 62 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI23:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI24:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 62 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeC2Ev
	ldr	r3, [sp, #4]
	ldr	r2, .L54+8
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #20
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #36
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	.loc 4 64 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #4]
	.loc 4 65 0
	ldr	r3, [sp, #4]
	flds	s15, .L54
	fsts	s15, [r3, #8]
	.loc 4 66 0
	ldr	r3, [sp, #4]
	flds	s15, .L54+4
	fsts	s15, [r3, #28]
	.loc 4 67 0
	ldr	r3, [sp, #4]
	flds	s15, .L54+4
	fsts	s15, [r3, #32]
	.loc 4 68 0
	ldr	r3, [sp, #4]
	flds	s15, .L54+4
	fsts	s15, [r3, #36]
	.loc 4 69 0
	ldr	r3, [sp, #4]
	flds	s15, .L54+4
	fsts	s15, [r3, #40]
	.loc 4 70 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #44]
	.loc 4 71 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #45]
	.loc 4 72 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L55:
	.align	2
.L54:
	.word	1008981770
	.word	0
	.word	_ZTV11b2EdgeShape+8
	.cfi_endproc
.LFE139:
	.size	_ZN11b2EdgeShapeC1Ev, .-_ZN11b2EdgeShapeC1Ev
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
.LFB140:
	.file 5 "c:/marmalade/6.3/s3e/h/std/c++/new.h"
	.loc 5 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI25:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 5 52 0
	ldr	r3, [sp, #0]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE140:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN12b2ChainShapeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2ChainShapeD2Ev
	.hidden	_ZN12b2ChainShapeD2Ev
	.type	_ZN12b2ChainShapeD2Ev, %function
_ZN12b2ChainShapeD2Ev:
.LFB165:
	.file 6 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2ChainShape.cpp"
	.loc 6 24 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI26:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI27:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 6 24 0
	ldr	r3, [sp, #4]
	ldr	r2, .L62
	str	r2, [r3, #0]
	.loc 6 26 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 6 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 6 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 6 29 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L60
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L60:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L63:
	.align	2
.L62:
	.word	_ZTV12b2ChainShape+8
	.cfi_endproc
.LFE165:
	.size	_ZN12b2ChainShapeD2Ev, .-_ZN12b2ChainShapeD2Ev
	.section	.text._ZN12b2ChainShapeD1Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2ChainShapeD1Ev
	.hidden	_ZN12b2ChainShapeD1Ev
	.type	_ZN12b2ChainShapeD1Ev, %function
_ZN12b2ChainShapeD1Ev:
.LFB166:
	.loc 6 24 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI28:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI29:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 6 24 0
	ldr	r3, [sp, #4]
	ldr	r2, .L68
	str	r2, [r3, #0]
	.loc 6 26 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 6 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 6 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 6 29 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L66
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L66:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L69:
	.align	2
.L68:
	.word	_ZTV12b2ChainShape+8
	.cfi_endproc
.LFE166:
	.size	_ZN12b2ChainShapeD1Ev, .-_ZN12b2ChainShapeD1Ev
	.section	.text._ZN12b2ChainShapeD0Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2ChainShapeD0Ev
	.hidden	_ZN12b2ChainShapeD0Ev
	.type	_ZN12b2ChainShapeD0Ev, %function
_ZN12b2ChainShapeD0Ev:
.LFB167:
	.loc 6 24 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI30:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI31:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 6 24 0
	ldr	r3, [sp, #4]
	ldr	r2, .L74
	str	r2, [r3, #0]
	.loc 6 26 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 6 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 6 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 6 29 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L72
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L72:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L75:
	.align	2
.L74:
	.word	_ZTV12b2ChainShape+8
	.cfi_endproc
.LFE167:
	.size	_ZN12b2ChainShapeD0Ev, .-_ZN12b2ChainShapeD0Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Chai"
	.ascii	"nShape.cpp\000"
	.align	2
.LC1:
	.ascii	"m_vertices == __null && m_count == 0\000"
	.align	2
.LC2:
	.ascii	"count >= 3\000"
	.align	2
.LC3:
	.ascii	"b2DistanceSquared(v1, v2) > 0.005f * 0.005f\000"
	.section	.text._ZN12b2ChainShape10CreateLoopEPK6b2Vec2i,"ax",%progbits
	.align	2
	.global	_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i
	.hidden	_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i
	.type	_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i, %function
_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i:
.LFB168:
	.loc 6 32 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI32:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #44
.LCFI33:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB4:
	.loc 6 33 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L77
	.cfi_offset 14, -4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L78
.L77:
	ldr	r0, .L85+4
	mov	r1, #33
	ldr	r2, .L85+8
	bl	__assert
.L78:
	.loc 6 34 0
	ldr	r3, [sp, #4]
	cmp	r3, #2
	bgt	.L79
	ldr	r0, .L85+4
	mov	r1, #34
	ldr	r2, .L85+12
	bl	__assert
.L79:
.LBB5:
	.loc 6 35 0
	mov	r3, #1
	str	r3, [sp, #36]
	b	.L80
.L83:
.LBB6:
	.loc 6 37 0
	ldr	r3, [sp, #36]
	sub	r3, r3, #1
	mov	r2, r3, asl #3
	ldr	r3, [sp, #8]
	add	r2, r2, r3
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 38 0
	ldr	r3, [sp, #36]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #8]
	add	r2, r2, r3
	add	r3, sp, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 40 0
	add	r2, sp, #28
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, .L85
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L82
.L81:
	ldr	r0, .L85+4
	mov	r1, #40
	ldr	r2, .L85+16
	bl	__assert
.L82:
.LBE6:
	.loc 6 35 0
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
.L80:
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L83
.LBE5:
	.loc 6 43 0
	ldr	r3, [sp, #4]
	add	r2, r3, #1
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 6 44 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #12]
	.loc 6 45 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r3, r3, asl #3
	mov	r0, r2
	ldr	r1, [sp, #8]
	mov	r2, r3
	bl	memcpy
	.loc 6 46 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r2, [sp, #12]
	ldr	r2, [r2, #12]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 47 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	sub	r3, r3, #2
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	add	r3, r3, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 48 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 49 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	strb	r2, [r3, #36]
	.loc 6 50 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	strb	r2, [r3, #37]
.LBE4:
	.loc 6 51 0
	add	sp, sp, #44
	ldmfd	sp!, {pc}
.L86:
	.align	2
.L85:
	.word	936490775
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.cfi_endproc
.LFE168:
	.size	_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i, .-_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i
	.section	.rodata
	.align	2
.LC4:
	.ascii	"count >= 2\000"
	.section	.text._ZN12b2ChainShape11CreateChainEPK6b2Vec2i,"ax",%progbits
	.align	2
	.global	_ZN12b2ChainShape11CreateChainEPK6b2Vec2i
	.hidden	_ZN12b2ChainShape11CreateChainEPK6b2Vec2i
	.type	_ZN12b2ChainShape11CreateChainEPK6b2Vec2i, %function
_ZN12b2ChainShape11CreateChainEPK6b2Vec2i:
.LFB169:
	.loc 6 54 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI34:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #44
.LCFI35:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB7:
	.loc 6 55 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L88
	.cfi_offset 14, -4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L89
.L88:
	ldr	r0, .L96+4
	mov	r1, #55
	ldr	r2, .L96+8
	bl	__assert
.L89:
	.loc 6 56 0
	ldr	r3, [sp, #4]
	cmp	r3, #1
	bgt	.L90
	ldr	r0, .L96+4
	mov	r1, #56
	ldr	r2, .L96+12
	bl	__assert
.L90:
.LBB8:
	.loc 6 57 0
	mov	r3, #1
	str	r3, [sp, #36]
	b	.L91
.L94:
.LBB9:
	.loc 6 59 0
	ldr	r3, [sp, #36]
	sub	r3, r3, #1
	mov	r2, r3, asl #3
	ldr	r3, [sp, #8]
	add	r2, r2, r3
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 60 0
	ldr	r3, [sp, #36]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #8]
	add	r2, r2, r3
	add	r3, sp, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 62 0
	add	r2, sp, #28
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, .L96
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L93
.L92:
	ldr	r0, .L96+4
	mov	r1, #62
	ldr	r2, .L96+16
	bl	__assert
.L93:
.LBE9:
	.loc 6 57 0
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
.L91:
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L94
.LBE8:
	.loc 6 65 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]
	str	r2, [r3, #16]
	.loc 6 66 0
	ldr	r3, [sp, #4]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #12]
	str	r2, [r3, #12]
	.loc 6 67 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	mov	r3, r3, asl #3
	mov	r0, r2
	ldr	r1, [sp, #8]
	mov	r2, r3
	bl	memcpy
	.loc 6 69 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	strb	r2, [r3, #36]
	.loc 6 70 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	strb	r2, [r3, #37]
	.loc 6 72 0
	ldr	r3, [sp, #12]
	add	r3, r3, #20
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 6 73 0
	ldr	r3, [sp, #12]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
.LBE7:
	.loc 6 74 0
	add	sp, sp, #44
	ldmfd	sp!, {pc}
.L97:
	.align	2
.L96:
	.word	936490775
	.word	.LC0
	.word	.LC1
	.word	.LC4
	.word	.LC3
	.cfi_endproc
.LFE169:
	.size	_ZN12b2ChainShape11CreateChainEPK6b2Vec2i, .-_ZN12b2ChainShape11CreateChainEPK6b2Vec2i
	.section	.text._ZN12b2ChainShape13SetPrevVertexERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2
	.hidden	_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2
	.type	_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2, %function
_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2:
.LFB170:
	.loc 6 77 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI36:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 6 78 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 79 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	strb	r2, [r3, #36]
	.loc 6 80 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE170:
	.size	_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2, .-_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2
	.section	.text._ZN12b2ChainShape13SetNextVertexERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN12b2ChainShape13SetNextVertexERK6b2Vec2
	.hidden	_ZN12b2ChainShape13SetNextVertexERK6b2Vec2
	.type	_ZN12b2ChainShape13SetNextVertexERK6b2Vec2, %function
_ZN12b2ChainShape13SetNextVertexERK6b2Vec2:
.LFB171:
	.loc 6 83 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI37:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 6 84 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 85 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	strb	r2, [r3, #37]
	.loc 6 86 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE171:
	.size	_ZN12b2ChainShape13SetNextVertexERK6b2Vec2, .-_ZN12b2ChainShape13SetNextVertexERK6b2Vec2
	.section	.text._ZNK12b2ChainShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK12b2ChainShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK12b2ChainShape5CloneEP16b2BlockAllocator
	.type	_ZNK12b2ChainShape5CloneEP16b2BlockAllocator, %function
_ZNK12b2ChainShape5CloneEP16b2BlockAllocator:
.LFB172:
	.loc 6 89 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI38:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI39:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB10:
	.loc 6 90 0
	ldr	r0, [sp, #0]
	mov	r1, #40
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r3, r0
	str	r3, [sp, #8]
	.loc 6 91 0
	ldr	r3, [sp, #8]
	mov	r0, #40
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	mov	r4, r3
	mov	r3, r4
	mov	r0, r3
	bl	_ZN12b2ChainShapeC1Ev
	str	r4, [sp, #12]
	.loc 6 92 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	ldr	r0, [sp, #12]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN12b2ChainShape11CreateChainEPK6b2Vec2i
	.loc 6 93 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]
	add	r3, r3, #20
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 94 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]
	add	r3, r3, #28
	add	r2, r2, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 95 0
	ldr	r3, [sp, #4]
	ldrb	r2, [r3, #36]	@ zero_extendqisi2
	ldr	r3, [sp, #12]
	strb	r2, [r3, #36]
	.loc 6 96 0
	ldr	r3, [sp, #4]
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	ldr	r3, [sp, #12]
	strb	r2, [r3, #37]
	.loc 6 97 0
	ldr	r3, [sp, #12]
.LBE10:
	.loc 6 98 0
	mov	r0, r3
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE172:
	.size	_ZNK12b2ChainShape5CloneEP16b2BlockAllocator, .-_ZNK12b2ChainShape5CloneEP16b2BlockAllocator
	.section	.text._ZNK12b2ChainShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2ChainShape13GetChildCountEv
	.hidden	_ZNK12b2ChainShape13GetChildCountEv
	.type	_ZNK12b2ChainShape13GetChildCountEv, %function
_ZNK12b2ChainShape13GetChildCountEv:
.LFB173:
	.loc 6 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI40:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 6 103 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	sub	r3, r3, #1
	.loc 6 104 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE173:
	.size	_ZNK12b2ChainShape13GetChildCountEv, .-_ZNK12b2ChainShape13GetChildCountEv
	.section	.rodata
	.align	2
.LC5:
	.ascii	"0 <= index && index < m_count - 1\000"
	.section	.text._ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei,"ax",%progbits
	.align	2
	.global	_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei
	.hidden	_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei
	.type	_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei, %function
_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei:
.LFB174:
	.loc 6 107 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI41:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI42:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 6 108 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	blt	.L107
	.cfi_offset 14, -4
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	sub	r2, r3, #1
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bgt	.L108
.L107:
	ldr	r0, .L114
	mov	r1, #108
	ldr	r2, .L114+4
	bl	__assert
.L108:
	.loc 6 109 0
	ldr	r3, [sp, #8]
	mov	r2, #1
	str	r2, [r3, #4]
	.loc 6 110 0
	ldr	r3, [sp, #12]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #8]
	fsts	s15, [r3, #8]
	.loc 6 112 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #8]
	add	r3, r3, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 113 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #8]
	add	r3, r3, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 115 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	ble	.L109
	.loc 6 117 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #8]
	add	r3, r3, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 118 0
	ldr	r3, [sp, #8]
	mov	r2, #1
	strb	r2, [r3, #44]
	b	.L110
.L109:
	.loc 6 122 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	add	r3, r3, #28
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 123 0
	ldr	r3, [sp, #12]
	ldrb	r2, [r3, #36]	@ zero_extendqisi2
	ldr	r3, [sp, #8]
	strb	r2, [r3, #44]
.L110:
	.loc 6 126 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	sub	r2, r3, #2
	ldr	r3, [sp, #4]
	cmp	r2, r3
	ble	.L111
	.loc 6 128 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #8]
	add	r3, r3, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 129 0
	ldr	r3, [sp, #8]
	mov	r2, #1
	strb	r2, [r3, #45]
	b	.L113
.L111:
	.loc 6 133 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	add	r3, r3, #36
	add	r2, r2, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 134 0
	ldr	r3, [sp, #12]
	ldrb	r2, [r3, #37]	@ zero_extendqisi2
	ldr	r3, [sp, #8]
	strb	r2, [r3, #45]
.L113:
	.loc 6 136 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L115:
	.align	2
.L114:
	.word	.LC0
	.word	.LC5
	.cfi_endproc
.LFE174:
	.size	_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei, .-_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei
	.section	.text._ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2:
.LFB175:
	.loc 6 139 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI43:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 6 142 0
	mov	r3, #0
	.loc 6 143 0
	mov	r0, r3
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE175:
	.size	_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2
	.section	.text._ZN11b2EdgeShapeD1Ev,"axG",%progbits,_ZN11b2EdgeShapeD1Ev,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeD1Ev
	.hidden	_ZN11b2EdgeShapeD1Ev
	.type	_ZN11b2EdgeShapeD1Ev, %function
_ZN11b2EdgeShapeD1Ev:
.LFB179:
	.loc 4 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI44:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI45:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 28 0
	ldr	r3, [sp, #4]
	ldr	r2, .L122
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L120
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L120:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L123:
	.align	2
.L122:
	.word	_ZTV11b2EdgeShape+8
	.cfi_endproc
.LFE179:
	.size	_ZN11b2EdgeShapeD1Ev, .-_ZN11b2EdgeShapeD1Ev
	.section	.rodata
	.align	2
.LC6:
	.ascii	"childIndex < m_count\000"
	.section	.text._ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
.LFB176:
	.loc 6 147 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI46:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #80
.LCFI47:
	.cfi_def_cfa_offset 88
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB11:
	.loc 6 148 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #88]
	cmp	r2, r3
	bgt	.L125
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r0, .L128
	mov	r1, #148
	ldr	r2, .L128+4
	bl	__assert
.L125:
	.loc 6 150 0
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZN11b2EdgeShapeC1Ev
	.loc 6 152 0
	ldr	r3, [sp, #88]
	str	r3, [sp, #72]
	.loc 6 153 0
	ldr	r3, [sp, #88]
	add	r3, r3, #1
	str	r3, [sp, #76]
	.loc 6 154 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #76]
	cmp	r2, r3
	bne	.L126
	.loc 6 156 0
	mov	r3, #0
	str	r3, [sp, #76]
.L126:
	.loc 6 159 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 160 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #76]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #44
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 162 0
	add	r3, sp, #24
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r0, r3
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	mov	r3, r0
	mov	r4, r3
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZN11b2EdgeShapeD1Ev
	mov	r3, r4
.LBE11:
	.loc 6 163 0
	mov	r0, r3
	add	sp, sp, #80
	ldmfd	sp!, {r4, pc}
.L129:
	.align	2
.L128:
	.word	.LC0
	.word	.LC6
	.cfi_endproc
.LFE176:
	.size	_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi:
.LFB181:
	.loc 6 166 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI48:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #48
.LCFI49:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB12:
	.loc 6 167 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bgt	.L131
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r0, .L134
	mov	r1, #167
	ldr	r2, .L134+4
	bl	__assert
.L131:
	.loc 6 169 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #40]
	.loc 6 170 0
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #44]
	.loc 6 171 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bne	.L132
	.loc 6 173 0
	mov	r3, #0
	str	r3, [sp, #44]
.L132:
	.loc 6 176 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #40]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #32
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 6 177 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #44]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 6 179 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #32
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MinRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 6 180 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #32
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MaxRK6b2Vec2S1_
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE12:
	.loc 6 181 0
	add	sp, sp, #48
	ldmfd	sp!, {r4, pc}
.L135:
	.align	2
.L134:
	.word	.LC0
	.word	.LC6
	.cfi_endproc
.LFE181:
	.size	_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.text._ZNK12b2ChainShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf
	.type	_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf, %function
_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf:
.LFB182:
	.loc 6 184 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI50:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI51:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]	@ float
	.loc 6 187 0
	ldr	r3, [sp, #8]
	flds	s15, .L138
	fsts	s15, [r3, #0]
	.loc 6 188 0
	ldr	r3, [sp, #8]
	add	r3, r3, #4
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec27SetZeroEv
	.loc 6 189 0
	ldr	r3, [sp, #8]
	flds	s15, .L138
	fsts	s15, [r3, #12]
	.loc 6 190 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L139:
	.align	2
.L138:
	.word	0
	.cfi_endproc
.LFE182:
	.size	_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf, .-_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB184:
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
	beq	.L141
	flds	s15, [sp, #4]
	b	.L142
.L141:
	flds	s15, [sp, #0]
.L142:
	fmrs	r3, s15
	.loc 1 635 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE184:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB185:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI53:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]	@ float
	str	r1, [sp, #0]	@ float
	.loc 1 645 0
	flds	s14, [sp, #4]
	flds	s15, [sp, #0]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L145
	flds	s15, [sp, #4]
	b	.L146
.L145:
	flds	s15, [sp, #0]
.L146:
	fmrs	r3, s15
	.loc 1 646 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE185:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.hidden	_ZTV12b2ChainShape
	.global	_ZTV12b2ChainShape
	.section	.rodata
	.align	3
	.type	_ZTV12b2ChainShape, %object
	.size	_ZTV12b2ChainShape, 40
_ZTV12b2ChainShape:
	.word	0
	.word	_ZTI12b2ChainShape
	.word	_ZN12b2ChainShapeD1Ev
	.word	_ZN12b2ChainShapeD0Ev
	.word	_ZNK12b2ChainShape5CloneEP16b2BlockAllocator
	.word	_ZNK12b2ChainShape13GetChildCountEv
	.word	_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf
	.hidden	_ZTV7b2Shape
	.weak	_ZTV7b2Shape
	.section	.rodata._ZTV7b2Shape,"aG",%progbits,_ZTV7b2Shape,comdat
	.align	3
	.type	_ZTV7b2Shape, %object
	.size	_ZTV7b2Shape, 40
_ZTV7b2Shape:
	.word	0
	.word	_ZTI7b2Shape
	.word	_ZN7b2ShapeD1Ev
	.word	_ZN7b2ShapeD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.hidden	_ZTI12b2ChainShape
	.global	_ZTI12b2ChainShape
	.section	.rodata
	.align	2
	.type	_ZTI12b2ChainShape, %object
	.size	_ZTI12b2ChainShape, 12
_ZTI12b2ChainShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS12b2ChainShape
	.word	_ZTI7b2Shape
	.hidden	_ZTS12b2ChainShape
	.global	_ZTS12b2ChainShape
	.align	2
	.type	_ZTS12b2ChainShape, %object
	.size	_ZTS12b2ChainShape, 15
_ZTS12b2ChainShape:
	.ascii	"12b2ChainShape\000"
	.hidden	_ZTS7b2Shape
	.weak	_ZTS7b2Shape
	.section	.rodata._ZTS7b2Shape,"aG",%progbits,_ZTS7b2Shape,comdat
	.align	2
	.type	_ZTS7b2Shape, %object
	.size	_ZTS7b2Shape, 9
_ZTS7b2Shape:
	.ascii	"7b2Shape\000"
	.hidden	_ZTI7b2Shape
	.weak	_ZTI7b2Shape
	.section	.rodata._ZTI7b2Shape,"aG",%progbits,_ZTI7b2Shape,comdat
	.align	2
	.type	_ZTI7b2Shape, %object
	.size	_ZTI7b2Shape, 8
_ZTI7b2Shape:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS7b2Shape
	.section	.rodata
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
	.type	_ZL14b2_nullFeature, %object
	.size	_ZL14b2_nullFeature, 1
_ZL14b2_nullFeature:
	.byte	-1
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
	.4byte	.LFB73
	.4byte	.LCFI3
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI3
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB80
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI5
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB84
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE84
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB99
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI9
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB107
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI11
	.4byte	.LFE107
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB109
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI13
	.4byte	.LFE109
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB127
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI15
	.4byte	.LFE127
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB128
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI17
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB129
	.4byte	.LCFI18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI19
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB133
	.4byte	.LCFI20
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI20
	.4byte	.LFE133
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB136
	.4byte	.LCFI21
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI22
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB139
	.4byte	.LCFI23
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI24
	.4byte	.LFE139
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB140
	.4byte	.LCFI25
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI25
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB165
	.4byte	.LCFI26
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI27
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB166
	.4byte	.LCFI28
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI29
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB167
	.4byte	.LCFI30
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI31
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB168
	.4byte	.LCFI32
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI33
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB169
	.4byte	.LCFI34
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI35
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB170
	.4byte	.LCFI36
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI36
	.4byte	.LFE170
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB171
	.4byte	.LCFI37
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI37
	.4byte	.LFE171
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB172
	.4byte	.LCFI38
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI39
	.4byte	.LFE172
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB173
	.4byte	.LCFI40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI40
	.4byte	.LFE173
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB174
	.4byte	.LCFI41
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI42
	.4byte	.LFE174
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB175
	.4byte	.LCFI43
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI43
	.4byte	.LFE175
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB179
	.4byte	.LCFI44
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI45
	.4byte	.LFE179
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB176
	.4byte	.LCFI46
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI47
	.4byte	.LFE176
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB181
	.4byte	.LCFI48
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI49
	.4byte	.LFE181
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB182
	.4byte	.LCFI50
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI51
	.4byte	.LFE182
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LFB184
	.4byte	.LCFI52
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI52
	.4byte	.LFE184
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LFB185
	.4byte	.LCFI53
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI53
	.4byte	.LFE185
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 7 "c:/marmalade/6.3/s3e/h/std/stddef.h"
	.file 8 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 9 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 10 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.file 11 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.file 12 "c:/marmalade/6.3/s3e/h/std/c++/cstddef"
	.file 13 "c:/marmalade/6.3/s3e/h/std/c++/exception"
	.file 14 "c:/marmalade/6.3/s3e/h/std/c++/stl/_config.h"
	.file 15 "<built-in>"
	.section	.debug_info
	.4byte	0x1617
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF189
	.byte	0x4
	.4byte	.LASF190
	.4byte	.LASF191
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
	.byte	0x7
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
	.byte	0x8
	.byte	0x6d
	.4byte	0x49
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x8
	.byte	0x84
	.4byte	0x29
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x9
	.byte	0x23
	.4byte	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x44
	.byte	0xa
	.byte	0x24
	.4byte	0x1c8
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0xa
	.byte	0x33
	.4byte	0x1ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0xa
	.byte	0x34
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0xa
	.byte	0x35
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0xa
	.byte	0x37
	.4byte	0x1d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0xa
	.byte	0x39
	.4byte	.LASF23
	.4byte	0x1f0
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0xa
	.byte	0x3a
	.4byte	.LASF24
	.4byte	0x200
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0xa
	.byte	0x3b
	.4byte	.LASF26
	.4byte	0x211
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF27
	.byte	0xa
	.byte	0x26
	.4byte	0x218
	.byte	0x1
	.4byte	0x152
	.uleb128 0xb
	.4byte	0x218
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF28
	.byte	0xa
	.byte	0x27
	.4byte	0x90
	.byte	0x1
	.4byte	0x170
	.uleb128 0xb
	.4byte	0x218
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF37
	.byte	0xa
	.byte	0x2a
	.4byte	.LASF39
	.4byte	0x90
	.byte	0x1
	.4byte	0x191
	.uleb128 0xb
	.4byte	0x218
	.byte	0x1
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF29
	.byte	0xa
	.byte	0x2d
	.4byte	.LASF35
	.byte	0x1
	.4byte	0x1b3
	.uleb128 0xb
	.4byte	0x218
	.byte	0x1
	.uleb128 0xd
	.4byte	0x90
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF71
	.byte	0xa
	.byte	0x2f
	.4byte	.LASF192
	.byte	0x1
	.uleb128 0xb
	.4byte	0x218
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1c8
	.uleb128 0x12
	.4byte	0x1ea
	.4byte	0x1e4
	.uleb128 0x13
	.4byte	0x99
	.byte	0xd
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1e4
	.uleb128 0x12
	.4byte	0x7e
	.4byte	0x200
	.uleb128 0x13
	.4byte	0x99
	.byte	0xd
	.byte	0x0
	.uleb128 0x12
	.4byte	0x73
	.4byte	0x211
	.uleb128 0x14
	.4byte	0x99
	.2byte	0x280
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF32
	.uleb128 0x11
	.byte	0x4
	.4byte	0xbc
	.uleb128 0x15
	.4byte	.LASF33
	.byte	0x8
	.byte	0x1
	.byte	0x36
	.4byte	0x3f4
	.uleb128 0x16
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x16
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x38
	.4byte	0x3f4
	.byte	0x1
	.4byte	0x25a
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x3b
	.4byte	0x3f4
	.byte	0x1
	.4byte	0x27c
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.uleb128 0xd
	.4byte	0xa3
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF36
	.byte	0x1
	.4byte	0x294
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF193
	.byte	0x1
	.4byte	0x2b6
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.uleb128 0xd
	.4byte	0xa3
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0x44
	.4byte	.LASF40
	.4byte	0x21e
	.byte	0x1
	.4byte	0x2d2
	.uleb128 0xb
	.4byte	0x3fa
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.byte	0x47
	.4byte	.LASF42
	.4byte	0xa3
	.byte	0x1
	.4byte	0x2f3
	.uleb128 0xb
	.4byte	0x3fa
	.byte	0x1
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF43
	.4byte	0x405
	.byte	0x1
	.4byte	0x314
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF44
	.byte	0x1
	.byte	0x53
	.4byte	.LASF45
	.byte	0x1
	.4byte	0x331
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF46
	.byte	0x1
	.byte	0x59
	.4byte	.LASF47
	.byte	0x1
	.4byte	0x34e
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF49
	.byte	0x1
	.4byte	0x36b
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF50
	.byte	0x1
	.byte	0x65
	.4byte	.LASF51
	.4byte	0xa3
	.byte	0x1
	.4byte	0x387
	.uleb128 0xb
	.4byte	0x3fa
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF53
	.4byte	0xa3
	.byte	0x1
	.4byte	0x3a3
	.uleb128 0xb
	.4byte	0x3fa
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF54
	.byte	0x1
	.byte	0x72
	.4byte	.LASF55
	.4byte	0xa3
	.byte	0x1
	.4byte	0x3bf
	.uleb128 0xb
	.4byte	0x3f4
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF56
	.byte	0x1
	.byte	0x81
	.4byte	.LASF57
	.4byte	0x211
	.byte	0x1
	.4byte	0x3db
	.uleb128 0xb
	.4byte	0x3fa
	.byte	0x1
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF58
	.byte	0x1
	.byte	0x87
	.4byte	.LASF59
	.4byte	0x21e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x3fa
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x21e
	.uleb128 0x11
	.byte	0x4
	.4byte	0x400
	.uleb128 0x19
	.4byte	0x21e
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xa3
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x400
	.uleb128 0x1b
	.4byte	.LASF60
	.byte	0x8
	.byte	0x1
	.2byte	0x12c
	.4byte	0x4fa
	.uleb128 0x1c
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x12d
	.4byte	0x4fa
	.byte	0x1
	.4byte	0x451
	.uleb128 0xb
	.4byte	0x4fa
	.byte	0x1
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x130
	.4byte	0x4fa
	.byte	0x1
	.4byte	0x46f
	.uleb128 0xb
	.4byte	0x4fa
	.byte	0x1
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF194
	.byte	0x1
	.4byte	0x48d
	.uleb128 0xb
	.4byte	0x4fa
	.byte	0x1
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF67
	.byte	0x1
	.4byte	0x4a6
	.uleb128 0xb
	.4byte	0x4fa
	.byte	0x1
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF64
	.4byte	0xa3
	.byte	0x1
	.4byte	0x4c3
	.uleb128 0xb
	.4byte	0x500
	.byte	0x1
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF65
	.4byte	0x21e
	.byte	0x1
	.4byte	0x4e0
	.uleb128 0xb
	.4byte	0x500
	.byte	0x1
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF68
	.4byte	0x21e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x500
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x411
	.uleb128 0x11
	.byte	0x4
	.4byte	0x506
	.uleb128 0x19
	.4byte	0x411
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x10
	.byte	0x1
	.2byte	0x15f
	.4byte	0x5a7
	.uleb128 0x1c
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x161
	.4byte	0x5a7
	.byte	0x1
	.4byte	0x54b
	.uleb128 0xb
	.4byte	0x5a7
	.byte	0x1
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x164
	.4byte	0x5a7
	.byte	0x1
	.4byte	0x56e
	.uleb128 0xb
	.4byte	0x5a7
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.uleb128 0xd
	.4byte	0x5ad
	.byte	0x0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF70
	.byte	0x1
	.4byte	0x587
	.uleb128 0xb
	.4byte	0x5a7
	.byte	0x1
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF195
	.byte	0x1
	.uleb128 0xb
	.4byte	0x5a7
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x50b
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x506
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x5b9
	.uleb128 0x19
	.4byte	0x50b
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x14
	.byte	0xb
	.byte	0x94
	.4byte	0x5f3
	.uleb128 0x16
	.ascii	"p1\000"
	.byte	0xb
	.byte	0x95
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x16
	.ascii	"p2\000"
	.byte	0xb
	.byte	0x95
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x23
	.4byte	.LASF73
	.byte	0xb
	.byte	0x96
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0xc
	.byte	0xb
	.byte	0x9c
	.4byte	0x61c
	.uleb128 0x23
	.4byte	.LASF75
	.byte	0xb
	.byte	0x9d
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x23
	.4byte	.LASF76
	.byte	0xb
	.byte	0x9e
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x10
	.byte	0xb
	.byte	0xa3
	.4byte	0x737
	.uleb128 0x23
	.4byte	.LASF78
	.byte	0xb
	.byte	0xd6
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x23
	.4byte	.LASF79
	.byte	0xb
	.byte	0xd7
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF56
	.byte	0xb
	.byte	0xa5
	.4byte	.LASF80
	.4byte	0x211
	.byte	0x1
	.4byte	0x660
	.uleb128 0xb
	.4byte	0x737
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF81
	.byte	0xb
	.byte	0xa8
	.4byte	.LASF82
	.4byte	0x21e
	.byte	0x1
	.4byte	0x67c
	.uleb128 0xb
	.4byte	0x737
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF83
	.byte	0xb
	.byte	0xae
	.4byte	.LASF84
	.4byte	0x21e
	.byte	0x1
	.4byte	0x698
	.uleb128 0xb
	.4byte	0x737
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF85
	.byte	0xb
	.byte	0xb4
	.4byte	.LASF86
	.4byte	0xa3
	.byte	0x1
	.4byte	0x6b4
	.uleb128 0xb
	.4byte	0x737
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF87
	.byte	0xb
	.byte	0xbc
	.4byte	.LASF88
	.byte	0x1
	.4byte	0x6d1
	.uleb128 0xb
	.4byte	0x742
	.byte	0x1
	.uleb128 0xd
	.4byte	0x748
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF87
	.byte	0xb
	.byte	0xc3
	.4byte	.LASF89
	.byte	0x1
	.4byte	0x6f3
	.uleb128 0xb
	.4byte	0x742
	.byte	0x1
	.uleb128 0xd
	.4byte	0x748
	.uleb128 0xd
	.4byte	0x748
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF90
	.byte	0xb
	.byte	0xca
	.4byte	.LASF91
	.4byte	0x211
	.byte	0x1
	.4byte	0x714
	.uleb128 0xb
	.4byte	0x737
	.byte	0x1
	.uleb128 0xd
	.4byte	0x748
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF92
	.byte	0xb
	.byte	0xd4
	.4byte	.LASF93
	.4byte	0x211
	.byte	0x1
	.uleb128 0xb
	.4byte	0x737
	.byte	0x1
	.uleb128 0xd
	.4byte	0x74e
	.uleb128 0xd
	.4byte	0x754
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x73d
	.uleb128 0x19
	.4byte	0x61c
	.uleb128 0x11
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x73d
	.uleb128 0x11
	.byte	0x4
	.4byte	0x5f3
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x75a
	.uleb128 0x19
	.4byte	0x5be
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x10
	.byte	0x2
	.byte	0x1c
	.4byte	0x794
	.uleb128 0x23
	.4byte	.LASF95
	.byte	0x2
	.byte	0x1e
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x23
	.4byte	.LASF96
	.byte	0x2
	.byte	0x21
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii	"I\000"
	.byte	0x2
	.byte	0x24
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x24
	.4byte	.LASF104
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.4byte	0x794
	.4byte	0x973
	.uleb128 0x25
	.4byte	.LASF196
	.byte	0x4
	.byte	0x2
	.byte	0x2e
	.4byte	0x7cf
	.uleb128 0x26
	.4byte	.LASF97
	.sleb128 0
	.uleb128 0x26
	.4byte	.LASF98
	.sleb128 1
	.uleb128 0x26
	.4byte	.LASF99
	.sleb128 2
	.uleb128 0x26
	.4byte	.LASF100
	.sleb128 3
	.uleb128 0x26
	.4byte	.LASF101
	.sleb128 4
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF197
	.4byte	0xcb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF102
	.byte	0x2
	.byte	0x5c
	.4byte	0x7a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x23
	.4byte	.LASF103
	.byte	0x2
	.byte	0x5d
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF104
	.4byte	0xc50
	.byte	0x1
	.byte	0x1
	.4byte	0x80f
	.uleb128 0xb
	.4byte	0xc50
	.byte	0x1
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF104
	.4byte	0xc50
	.byte	0x1
	.byte	0x1
	.4byte	0x82b
	.uleb128 0xb
	.4byte	0xc50
	.byte	0x1
	.uleb128 0xd
	.4byte	0xcc4
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF114
	.byte	0x2
	.byte	0x37
	.4byte	0x90
	.byte	0x1
	.4byte	0x794
	.byte	0x1
	.4byte	0x84e
	.uleb128 0xb
	.4byte	0xc50
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF107
	.byte	0x2
	.byte	0x3a
	.4byte	.LASF109
	.4byte	0xc50
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x794
	.byte	0x1
	.4byte	0x877
	.uleb128 0xb
	.4byte	0xccf
	.byte	0x1
	.uleb128 0xd
	.4byte	0x218
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF105
	.byte	0x2
	.byte	0x60
	.4byte	.LASF106
	.4byte	0x7a4
	.byte	0x1
	.4byte	0x893
	.uleb128 0xb
	.4byte	0xccf
	.byte	0x1
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF108
	.byte	0x2
	.byte	0x41
	.4byte	.LASF110
	.4byte	0x7e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x794
	.byte	0x1
	.4byte	0x8b7
	.uleb128 0xb
	.4byte	0xccf
	.byte	0x1
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF111
	.byte	0x2
	.byte	0x46
	.4byte	.LASF112
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x794
	.byte	0x1
	.4byte	0x8e5
	.uleb128 0xb
	.4byte	0xccf
	.byte	0x1
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF92
	.byte	0x2
	.byte	0x4d
	.4byte	.LASF113
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x794
	.byte	0x1
	.4byte	0x91d
	.uleb128 0xb
	.4byte	0xccf
	.byte	0x1
	.uleb128 0xd
	.4byte	0x74e
	.uleb128 0xd
	.4byte	0x754
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF143
	.byte	0x2
	.byte	0x54
	.4byte	.LASF144
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x794
	.byte	0x1
	.4byte	0x94c
	.uleb128 0xb
	.4byte	0xccf
	.byte	0x1
	.uleb128 0xd
	.4byte	0x742
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF115
	.byte	0x2
	.byte	0x5a
	.4byte	.LASF146
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x794
	.byte	0x1
	.uleb128 0xb
	.4byte	0xccf
	.byte	0x1
	.uleb128 0xd
	.4byte	0xca3
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.ascii	"std\000"
	.byte	0xf
	.byte	0x0
	.4byte	0x98b
	.uleb128 0x2e
	.4byte	.LASF116
	.byte	0x1
	.uleb128 0x2e
	.4byte	.LASF117
	.byte	0x1
	.byte	0x0
	.uleb128 0x2f
	.4byte	.LASF119
	.byte	0xe
	.2byte	0x1e9
	.4byte	0x973
	.uleb128 0x30
	.4byte	.LASF118
	.byte	0xe
	.2byte	0x222
	.4byte	0x9c0
	.uleb128 0x31
	.byte	0xc
	.byte	0x2a
	.4byte	0x9cc
	.uleb128 0x31
	.byte	0xc
	.byte	0x2b
	.4byte	0x9cf
	.uleb128 0x31
	.byte	0xd
	.byte	0x4e
	.4byte	0x97e
	.uleb128 0x31
	.byte	0xd
	.byte	0x4f
	.4byte	0x984
	.byte	0x0
	.uleb128 0x2f
	.4byte	.LASF120
	.byte	0xe
	.2byte	0x224
	.4byte	0x997
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x24
	.4byte	.LASF121
	.byte	0x28
	.byte	0x3
	.byte	0x21
	.4byte	0x794
	.4byte	0xc3f
	.uleb128 0x32
	.4byte	0x794
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF122
	.byte	0x3
	.byte	0x53
	.4byte	0x3f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x3
	.byte	0x56
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x23
	.4byte	.LASF124
	.byte	0x3
	.byte	0x58
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x23
	.4byte	.LASF125
	.byte	0x3
	.byte	0x58
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x23
	.4byte	.LASF126
	.byte	0x3
	.byte	0x59
	.4byte	0x211
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x23
	.4byte	.LASF127
	.byte	0x3
	.byte	0x59
	.4byte	0x211
	.byte	0x2
	.byte	0x23
	.uleb128 0x25
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF121
	.4byte	0xc3f
	.byte	0x1
	.byte	0x1
	.4byte	0xa5b
	.uleb128 0xb
	.4byte	0xc3f
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc45
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF121
	.byte	0x3
	.byte	0x5c
	.4byte	0xc3f
	.byte	0x1
	.4byte	0xa73
	.uleb128 0xb
	.4byte	0xc3f
	.byte	0x1
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF128
	.byte	0x6
	.byte	0x18
	.4byte	0x90
	.byte	0x1
	.4byte	0x9d2
	.byte	0x1
	.4byte	0xa96
	.uleb128 0xb
	.4byte	0xc3f
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF129
	.byte	0x6
	.byte	0x1f
	.4byte	.LASF130
	.byte	0x1
	.4byte	0xab8
	.uleb128 0xb
	.4byte	0xc3f
	.byte	0x1
	.uleb128 0xd
	.4byte	0x3fa
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF131
	.byte	0x6
	.byte	0x35
	.4byte	.LASF132
	.byte	0x1
	.4byte	0xada
	.uleb128 0xb
	.4byte	0xc3f
	.byte	0x1
	.uleb128 0xd
	.4byte	0x3fa
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF133
	.byte	0x6
	.byte	0x4c
	.4byte	.LASF134
	.byte	0x1
	.4byte	0xaf7
	.uleb128 0xb
	.4byte	0xc3f
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF135
	.byte	0x6
	.byte	0x52
	.4byte	.LASF136
	.byte	0x1
	.4byte	0xb14
	.uleb128 0xb
	.4byte	0xc3f
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF107
	.byte	0x6
	.byte	0x58
	.4byte	.LASF137
	.4byte	0xc50
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x9d2
	.byte	0x1
	.4byte	0xb3d
	.uleb128 0xb
	.4byte	0xc56
	.byte	0x1
	.uleb128 0xd
	.4byte	0x218
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF108
	.byte	0x6
	.byte	0x64
	.4byte	.LASF138
	.4byte	0x7e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x9d2
	.byte	0x1
	.4byte	0xb61
	.uleb128 0xb
	.4byte	0xc56
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF139
	.byte	0x6
	.byte	0x6a
	.4byte	.LASF140
	.byte	0x1
	.4byte	0xb83
	.uleb128 0xb
	.4byte	0xc56
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc5c
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF111
	.byte	0x6
	.byte	0x8a
	.4byte	.LASF141
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x9d2
	.byte	0x1
	.4byte	0xbb1
	.uleb128 0xb
	.4byte	0xc56
	.byte	0x1
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF92
	.byte	0x6
	.byte	0x91
	.4byte	.LASF142
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x9d2
	.byte	0x1
	.4byte	0xbe9
	.uleb128 0xb
	.4byte	0xc56
	.byte	0x1
	.uleb128 0xd
	.4byte	0x74e
	.uleb128 0xd
	.4byte	0x754
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF143
	.byte	0x6
	.byte	0xa5
	.4byte	.LASF145
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x9d2
	.byte	0x1
	.4byte	0xc18
	.uleb128 0xb
	.4byte	0xc56
	.byte	0x1
	.uleb128 0xd
	.4byte	0x742
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF115
	.byte	0x6
	.byte	0xb7
	.4byte	.LASF147
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x9d2
	.byte	0x1
	.uleb128 0xb
	.4byte	0xc56
	.byte	0x1
	.uleb128 0xd
	.4byte	0xca3
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x9d2
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xc4b
	.uleb128 0x19
	.4byte	0x9d2
	.uleb128 0x11
	.byte	0x4
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc4b
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc62
	.uleb128 0x33
	.4byte	.LASF148
	.byte	0x1
	.4byte	0xca3
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF148
	.byte	0x4
	.byte	0x3e
	.4byte	0xc5c
	.byte	0x1
	.4byte	0xc84
	.uleb128 0xb
	.4byte	0xc5c
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF149
	.4byte	0x90
	.byte	0x1
	.4byte	0xc62
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0xc5c
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x75f
	.uleb128 0x35
	.4byte	0x29
	.4byte	0xcb4
	.uleb128 0x36
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0xcba
	.uleb128 0x37
	.byte	0x4
	.4byte	.LASF198
	.4byte	0xca9
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xcca
	.uleb128 0x19
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xcca
	.uleb128 0x38
	.4byte	0x242
	.byte	0x2
	.4byte	0xcea
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0xcea
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3f4
	.uleb128 0x3a
	.4byte	0xcd5
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0xd0d
	.uleb128 0x3b
	.4byte	0xcdf
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x38
	.4byte	0x25a
	.byte	0x2
	.4byte	0xd34
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0xcea
	.byte	0x1
	.uleb128 0x3c
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa3
	.uleb128 0x3c
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa3
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xd0d
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xd62
	.uleb128 0x3b
	.4byte	0xd17
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3b
	.4byte	0xd21
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3b
	.4byte	0xd2a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3d
	.4byte	0x27c
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST2
	.4byte	0xd85
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0xcea
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF152
	.4byte	0xa3
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST3
	.4byte	0xdc1
	.uleb128 0x40
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xdc1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xdc6
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF153
	.4byte	0x21e
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST4
	.4byte	0xe07
	.uleb128 0x40
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xe07
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xe0c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x1d9
	.4byte	.LASF155
	.4byte	0xa3
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LLST5
	.4byte	0xe64
	.uleb128 0x40
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0xe64
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0xe69
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x42
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1db
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF157
	.4byte	0x21e
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST6
	.4byte	0xece
	.uleb128 0x40
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xece
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xed3
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x42
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x42
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x244
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x27d
	.4byte	.LASF159
	.4byte	0x21e
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LLST7
	.4byte	0xf14
	.uleb128 0x40
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0xf14
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0xf19
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x288
	.4byte	.LASF161
	.4byte	0x21e
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LLST8
	.4byte	0xf5a
	.uleb128 0x40
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0xf5a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0xf5f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x38
	.4byte	0x82b
	.byte	0x2
	.4byte	0xf83
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0xf83
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF162
	.4byte	0xf88
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc50
	.uleb128 0x19
	.4byte	0x29
	.uleb128 0x3a
	.4byte	0xf64
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LLST9
	.4byte	0xfab
	.uleb128 0x3b
	.4byte	0xf6e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xf64
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST10
	.4byte	0xfc9
	.uleb128 0x3b
	.4byte	0xf6e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xf64
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST11
	.4byte	0xfe7
	.uleb128 0x3b
	.4byte	0xf6e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x43
	.4byte	0x7f8
	.byte	0x2
	.byte	0x2b
	.byte	0x2
	.4byte	0xffe
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0xf83
	.byte	0x1
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xfe7
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LLST12
	.4byte	0x101c
	.uleb128 0x3b
	.4byte	0xff3
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x38
	.4byte	0xa5b
	.byte	0x2
	.4byte	0x1031
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0x1031
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc3f
	.uleb128 0x3a
	.4byte	0x101c
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST13
	.4byte	0x1054
	.uleb128 0x3b
	.4byte	0x1026
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x38
	.4byte	0xc6c
	.byte	0x2
	.4byte	0x1069
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0x1069
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc5c
	.uleb128 0x3a
	.4byte	0x1054
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LLST14
	.4byte	0x108c
	.uleb128 0x3b
	.4byte	0x105e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x44
	.byte	0x1
	.4byte	.LASF163
	.byte	0x5
	.byte	0x34
	.4byte	.LASF164
	.4byte	0x90
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LLST15
	.4byte	0x10c1
	.uleb128 0x45
	.4byte	0x3e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.ascii	"p\000"
	.byte	0x5
	.byte	0x34
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x38
	.4byte	0xa73
	.byte	0x0
	.4byte	0x10e0
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0x1031
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF162
	.4byte	0xf88
	.byte	0x1
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x10c1
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST16
	.4byte	0x10fe
	.uleb128 0x3b
	.4byte	0x10cb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x10c1
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST17
	.4byte	0x111c
	.uleb128 0x3b
	.4byte	0x10cb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x10c1
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST18
	.4byte	0x113a
	.uleb128 0x3b
	.4byte	0x10cb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xa96
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST19
	.4byte	0x11b3
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x1031
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x47
	.4byte	.LASF165
	.byte	0x6
	.byte	0x1f
	.4byte	0x3fa
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x47
	.4byte	.LASF166
	.byte	0x6
	.byte	0x1f
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x48
	.ascii	"i\000"
	.byte	0x6
	.byte	0x23
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x48
	.ascii	"v1\000"
	.byte	0x6
	.byte	0x25
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.ascii	"v2\000"
	.byte	0x6
	.byte	0x26
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xab8
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST20
	.4byte	0x122c
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x1031
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x47
	.4byte	.LASF165
	.byte	0x6
	.byte	0x35
	.4byte	0x3fa
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x47
	.4byte	.LASF166
	.byte	0x6
	.byte	0x35
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x48
	.ascii	"i\000"
	.byte	0x6
	.byte	0x39
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x48
	.ascii	"v1\000"
	.byte	0x6
	.byte	0x3b
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.ascii	"v2\000"
	.byte	0x6
	.byte	0x3c
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xada
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LLST21
	.4byte	0x125d
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x1031
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x47
	.4byte	.LASF167
	.byte	0x6
	.byte	0x4c
	.4byte	0x125d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3d
	.4byte	0xaf7
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST22
	.4byte	0x1293
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x1031
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x47
	.4byte	.LASF168
	.byte	0x6
	.byte	0x52
	.4byte	0x1293
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3d
	.4byte	0xb14
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST23
	.4byte	0x12ef
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x12ef
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x47
	.4byte	.LASF169
	.byte	0x6
	.byte	0x58
	.4byte	0x218
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x48
	.ascii	"mem\000"
	.byte	0x6
	.byte	0x5a
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x49
	.4byte	.LASF170
	.byte	0x6
	.byte	0x5b
	.4byte	0xc3f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc56
	.uleb128 0x3d
	.4byte	0xb3d
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LLST24
	.4byte	0x1317
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x12ef
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xb61
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LLST25
	.4byte	0x1356
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x12ef
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x47
	.4byte	.LASF171
	.byte	0x6
	.byte	0x6a
	.4byte	0xc5c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x47
	.4byte	.LASF172
	.byte	0x6
	.byte	0x6a
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xb83
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LLST26
	.4byte	0x1392
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x12ef
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.ascii	"xf\000"
	.byte	0x6
	.byte	0x8a
	.4byte	0x1392
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x46
	.ascii	"p\000"
	.byte	0x6
	.byte	0x8a
	.4byte	0x1397
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.4byte	0xc84
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.4byte	0x13bd
	.uleb128 0x39
	.4byte	.LASF150
	.4byte	0x1069
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF162
	.4byte	0xf88
	.byte	0x1
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x139c
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LLST27
	.4byte	0x13db
	.uleb128 0x3b
	.4byte	0x13a8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xbb1
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LLST28
	.4byte	0x146b
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x12ef
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x47
	.4byte	.LASF173
	.byte	0x6
	.byte	0x91
	.4byte	0x74e
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x47
	.4byte	.LASF174
	.byte	0x6
	.byte	0x91
	.4byte	0x146b
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x46
	.ascii	"xf\000"
	.byte	0x6
	.byte	0x92
	.4byte	0x1470
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x47
	.4byte	.LASF175
	.byte	0x6
	.byte	0x92
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x49
	.4byte	.LASF176
	.byte	0x6
	.byte	0x96
	.4byte	0xc62
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x48
	.ascii	"i1\000"
	.byte	0x6
	.byte	0x98
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"i2\000"
	.byte	0x6
	.byte	0x99
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x754
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x3d
	.4byte	0xbe9
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LLST29
	.4byte	0x14ff
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x12ef
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x47
	.4byte	.LASF177
	.byte	0x6
	.byte	0xa5
	.4byte	0x742
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.ascii	"xf\000"
	.byte	0x6
	.byte	0xa5
	.4byte	0x14ff
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x47
	.4byte	.LASF175
	.byte	0x6
	.byte	0xa5
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x41
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x48
	.ascii	"i1\000"
	.byte	0x6
	.byte	0xa9
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x48
	.ascii	"i2\000"
	.byte	0x6
	.byte	0xaa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.ascii	"v1\000"
	.byte	0x6
	.byte	0xb0
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.ascii	"v2\000"
	.byte	0x6
	.byte	0xb1
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x3d
	.4byte	0xc18
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LLST30
	.4byte	0x1543
	.uleb128 0x3e
	.4byte	.LASF150
	.4byte	0x12ef
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x47
	.4byte	.LASF178
	.byte	0x6
	.byte	0xb7
	.4byte	0xca3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x47
	.4byte	.LASF179
	.byte	0x6
	.byte	0xb7
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF181
	.4byte	0xae
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LLST31
	.4byte	0x157f
	.uleb128 0x40
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF183
	.4byte	0xae
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	.LLST32
	.4byte	0x15bb
	.uleb128 0x40
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x49
	.4byte	.LASF184
	.byte	0xa
	.byte	0x18
	.4byte	0x15cc
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x19
	.4byte	0x7e
	.uleb128 0x49
	.4byte	.LASF185
	.byte	0xa
	.byte	0x19
	.4byte	0x15cc
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x49
	.4byte	.LASF186
	.byte	0xa
	.byte	0x1a
	.4byte	0x15cc
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x49
	.4byte	.LASF187
	.byte	0xa
	.byte	0x1b
	.4byte	0x15cc
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x49
	.4byte	.LASF188
	.byte	0xb
	.byte	0x22
	.4byte	0x1615
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x19
	.4byte	0x73
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0x0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x31c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x161b
	.4byte	0xcef
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xd34
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xd62
	.ascii	"b2Vec2::SetZero\000"
	.4byte	0xd85
	.ascii	"b2Dot\000"
	.4byte	0xdcb
	.ascii	"operator-\000"
	.4byte	0xe11
	.ascii	"b2DistanceSquared\000"
	.4byte	0xe6e
	.ascii	"b2Mul\000"
	.4byte	0xed8
	.ascii	"b2Min\000"
	.4byte	0xf1e
	.ascii	"b2Max\000"
	.4byte	0xf8d
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0xfab
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0xfc9
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0xffe
	.ascii	"b2Shape::b2Shape\000"
	.4byte	0x1036
	.ascii	"b2ChainShape::b2ChainShape\000"
	.4byte	0x106e
	.ascii	"b2EdgeShape::b2EdgeShape\000"
	.4byte	0x108c
	.ascii	"operator new\000"
	.4byte	0x10e0
	.ascii	"b2ChainShape::~b2ChainShape\000"
	.4byte	0x10fe
	.ascii	"b2ChainShape::~b2ChainShape\000"
	.4byte	0x111c
	.ascii	"b2ChainShape::~b2ChainShape\000"
	.4byte	0x113a
	.ascii	"b2ChainShape::CreateLoop\000"
	.4byte	0x11b3
	.ascii	"b2ChainShape::CreateChain\000"
	.4byte	0x122c
	.ascii	"b2ChainShape::SetPrevVertex\000"
	.4byte	0x1262
	.ascii	"b2ChainShape::SetNextVertex\000"
	.4byte	0x1298
	.ascii	"b2ChainShape::Clone\000"
	.4byte	0x12f4
	.ascii	"b2ChainShape::GetChildCount\000"
	.4byte	0x1317
	.ascii	"b2ChainShape::GetChildEdge\000"
	.4byte	0x1356
	.ascii	"b2ChainShape::TestPoint\000"
	.4byte	0x13bd
	.ascii	"b2EdgeShape::~b2EdgeShape\000"
	.4byte	0x13db
	.ascii	"b2ChainShape::RayCast\000"
	.4byte	0x1475
	.ascii	"b2ChainShape::ComputeAABB\000"
	.4byte	0x1504
	.ascii	"b2ChainShape::ComputeMass\000"
	.4byte	0x1543
	.ascii	"b2Min<float>\000"
	.4byte	0x157f
	.ascii	"b2Max<float>\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x11c
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
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
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
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF123:
	.ascii	"m_count\000"
.LASF17:
	.ascii	"m_chunks\000"
.LASF40:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF151:
	.ascii	"b2Dot\000"
.LASF78:
	.ascii	"lowerBound\000"
.LASF110:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF173:
	.ascii	"output\000"
.LASF180:
	.ascii	"b2Min<float>\000"
.LASF34:
	.ascii	"SetZero\000"
.LASF198:
	.ascii	"__vtbl_ptr_type\000"
.LASF130:
	.ascii	"_ZN12b2ChainShape10CreateLoopEPK6b2Vec2i\000"
.LASF177:
	.ascii	"aabb\000"
.LASF167:
	.ascii	"prevVertex\000"
.LASF20:
	.ascii	"m_freeLists\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF72:
	.ascii	"b2RayCastInput\000"
.LASF135:
	.ascii	"SetNextVertex\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF170:
	.ascii	"clone\000"
.LASF144:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF124:
	.ascii	"m_prevVertex\000"
.LASF121:
	.ascii	"b2ChainShape\000"
.LASF55:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF189:
	.ascii	"GNU C++ 4.4.1\000"
.LASF74:
	.ascii	"b2RayCastOutput\000"
.LASF114:
	.ascii	"~b2Shape\000"
.LASF68:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF197:
	.ascii	"_vptr.b2Shape\000"
.LASF101:
	.ascii	"e_typeCount\000"
.LASF77:
	.ascii	"b2AABB\000"
.LASF186:
	.ascii	"b2_blockSizes\000"
.LASF191:
	.ascii	"v:\\\\GigglingBits\\\\box2d\\\\HeyBox2D\\\\build_he"
	.ascii	"ybox2d_vc11\000"
.LASF161:
	.ascii	"_Z5b2MaxRK6b2Vec2S1_\000"
.LASF64:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF41:
	.ascii	"operator()\000"
.LASF158:
	.ascii	"b2Min\000"
.LASF137:
	.ascii	"_ZNK12b2ChainShape5CloneEP16b2BlockAllocator\000"
.LASF63:
	.ascii	"GetXAxis\000"
.LASF194:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF159:
	.ascii	"_Z5b2MinRK6b2Vec2S1_\000"
.LASF15:
	.ascii	"float\000"
.LASF10:
	.ascii	"int32\000"
.LASF166:
	.ascii	"count\000"
.LASF172:
	.ascii	"index\000"
.LASF25:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF112:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF57:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF187:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF107:
	.ascii	"Clone\000"
.LASF58:
	.ascii	"Skew\000"
.LASF76:
	.ascii	"fraction\000"
.LASF37:
	.ascii	"Allocate\000"
.LASF98:
	.ascii	"e_edge\000"
.LASF100:
	.ascii	"e_chain\000"
.LASF111:
	.ascii	"TestPoint\000"
.LASF81:
	.ascii	"GetCenter\000"
.LASF31:
	.ascii	"b2Block\000"
.LASF50:
	.ascii	"Length\000"
.LASF8:
	.ascii	"size_t\000"
.LASF48:
	.ascii	"operator*=\000"
.LASF126:
	.ascii	"m_hasPrevVertex\000"
.LASF89:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF185:
	.ascii	"b2_maxBlockSize\000"
.LASF18:
	.ascii	"m_chunkCount\000"
.LASF21:
	.ascii	"s_blockSizes\000"
.LASF133:
	.ascii	"SetPrevVertex\000"
.LASF109:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF169:
	.ascii	"allocator\000"
.LASF171:
	.ascii	"edge\000"
.LASF193:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF47:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF115:
	.ascii	"ComputeMass\000"
.LASF104:
	.ascii	"b2Shape\000"
.LASF59:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF120:
	.ascii	"stlport\000"
.LASF182:
	.ascii	"b2Max<float>\000"
.LASF44:
	.ascii	"operator+=\000"
.LASF13:
	.ascii	"char\000"
.LASF157:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF145:
	.ascii	"_ZNK12b2ChainShape11ComputeAABBEP6b2AABBRK11b2Trans"
	.ascii	"formi\000"
.LASF14:
	.ascii	"float32\000"
.LASF71:
	.ascii	"Clear\000"
.LASF88:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF106:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF22:
	.ascii	"s_blockSizeLookup\000"
.LASF127:
	.ascii	"m_hasNextVertex\000"
.LASF148:
	.ascii	"b2EdgeShape\000"
.LASF196:
	.ascii	"Type\000"
.LASF128:
	.ascii	"~b2ChainShape\000"
.LASF143:
	.ascii	"ComputeAABB\000"
.LASF139:
	.ascii	"GetChildEdge\000"
.LASF178:
	.ascii	"massData\000"
.LASF147:
	.ascii	"_ZNK12b2ChainShape11ComputeMassEP10b2MassDataf\000"
.LASF131:
	.ascii	"CreateChain\000"
.LASF6:
	.ascii	"long long int\000"
.LASF39:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF92:
	.ascii	"RayCast\000"
.LASF83:
	.ascii	"GetExtents\000"
.LASF140:
	.ascii	"_ZNK12b2ChainShape12GetChildEdgeEP11b2EdgeShapei\000"
.LASF43:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF80:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF32:
	.ascii	"bool\000"
.LASF54:
	.ascii	"Normalize\000"
.LASF46:
	.ascii	"operator-=\000"
.LASF142:
	.ascii	"_ZNK12b2ChainShape7RayCastEP15b2RayCastOutputRK14b2"
	.ascii	"RayCastInputRK11b2Transformi\000"
.LASF136:
	.ascii	"_ZN12b2ChainShape13SetNextVertexERK6b2Vec2\000"
.LASF99:
	.ascii	"e_polygon\000"
.LASF152:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF103:
	.ascii	"m_radius\000"
.LASF38:
	.ascii	"operator-\000"
.LASF183:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF87:
	.ascii	"Combine\000"
.LASF26:
	.ascii	"_ZN16b2BlockAllocator28s_blockSizeLookupInitialized"
	.ascii	"E\000"
.LASF60:
	.ascii	"b2Rot\000"
.LASF23:
	.ascii	"_ZN16b2BlockAllocator12s_blockSizesE\000"
.LASF49:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF95:
	.ascii	"mass\000"
.LASF56:
	.ascii	"IsValid\000"
.LASF195:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF52:
	.ascii	"LengthSquared\000"
.LASF154:
	.ascii	"b2DistanceSquared\000"
.LASF97:
	.ascii	"e_circle\000"
.LASF24:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF163:
	.ascii	"operator new\000"
.LASF69:
	.ascii	"b2Transform\000"
.LASF73:
	.ascii	"maxFraction\000"
.LASF27:
	.ascii	"b2BlockAllocator\000"
.LASF42:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF134:
	.ascii	"_ZN12b2ChainShape13SetPrevVertexERK6b2Vec2\000"
.LASF156:
	.ascii	"b2Mul\000"
.LASF93:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF192:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF160:
	.ascii	"b2Max\000"
.LASF122:
	.ascii	"m_vertices\000"
.LASF5:
	.ascii	"short int\000"
.LASF19:
	.ascii	"m_chunkSpace\000"
.LASF96:
	.ascii	"center\000"
.LASF164:
	.ascii	"_ZnwjPv\000"
.LASF190:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Chai"
	.ascii	"nShape.cpp\000"
.LASF12:
	.ascii	"long int\000"
.LASF113:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF61:
	.ascii	"SetIdentity\000"
.LASF65:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF105:
	.ascii	"GetType\000"
.LASF36:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF33:
	.ascii	"b2Vec2\000"
.LASF86:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF70:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF125:
	.ascii	"m_nextVertex\000"
.LASF62:
	.ascii	"GetAngle\000"
.LASF165:
	.ascii	"vertices\000"
.LASF181:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF30:
	.ascii	"b2Chunk\000"
.LASF102:
	.ascii	"m_type\000"
.LASF162:
	.ascii	"__in_chrg\000"
.LASF179:
	.ascii	"density\000"
.LASF155:
	.ascii	"_Z17b2DistanceSquaredRK6b2Vec2S1_\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF184:
	.ascii	"b2_chunkSize\000"
.LASF90:
	.ascii	"Contains\000"
.LASF174:
	.ascii	"input\000"
.LASF91:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF116:
	.ascii	"exception\000"
.LASF75:
	.ascii	"normal\000"
.LASF132:
	.ascii	"_ZN12b2ChainShape11CreateChainEPK6b2Vec2i\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF51:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF146:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF66:
	.ascii	"GetYAxis\000"
.LASF94:
	.ascii	"b2MassData\000"
.LASF45:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF117:
	.ascii	"bad_exception\000"
.LASF53:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF118:
	.ascii	"_STL\000"
.LASF28:
	.ascii	"~b2BlockAllocator\000"
.LASF29:
	.ascii	"Free\000"
.LASF138:
	.ascii	"_ZNK12b2ChainShape13GetChildCountEv\000"
.LASF153:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF3:
	.ascii	"signed char\000"
.LASF84:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF85:
	.ascii	"GetPerimeter\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF175:
	.ascii	"childIndex\000"
.LASF129:
	.ascii	"CreateLoop\000"
.LASF150:
	.ascii	"this\000"
.LASF79:
	.ascii	"upperBound\000"
.LASF9:
	.ascii	"uint8\000"
.LASF16:
	.ascii	"double\000"
.LASF188:
	.ascii	"b2_nullFeature\000"
.LASF35:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF119:
	.ascii	"__std_alias\000"
.LASF82:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF176:
	.ascii	"edgeShape\000"
.LASF149:
	.ascii	"~b2EdgeShape\000"
.LASF168:
	.ascii	"nextVertex\000"
.LASF108:
	.ascii	"GetChildCount\000"
.LASF67:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF141:
	.ascii	"_ZNK12b2ChainShape9TestPointERK11b2TransformRK6b2Ve"
	.ascii	"c2\000"
	.hidden	_ZTV12b2ChainShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
