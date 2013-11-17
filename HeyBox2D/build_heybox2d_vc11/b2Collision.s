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
	.file	"b2Collision.cpp"
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
	.section	.text._ZNK6b2Vec2clEi,"axG",%progbits,_ZNK6b2Vec2clEi,comdat
	.align	2
	.weak	_ZNK6b2Vec2clEi
	.hidden	_ZNK6b2Vec2clEi
	.type	_ZNK6b2Vec2clEi, %function
_ZNK6b2Vec2clEi:
.LFB11:
	.loc 1 71 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 73 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fmrs	r3, s15
	.loc 1 74 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE11:
	.size	_ZNK6b2Vec2clEi, .-_ZNK6b2Vec2clEi
	.section	.text._ZN6b2Vec2clEi,"axG",%progbits,_ZN6b2Vec2clEi,comdat
	.align	2
	.weak	_ZN6b2Vec2clEi
	.hidden	_ZN6b2Vec2clEi
	.type	_ZN6b2Vec2clEi, %function
_ZN6b2Vec2clEi:
.LFB12:
	.loc 1 77 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 79 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	.loc 1 80 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE12:
	.size	_ZN6b2Vec2clEi, .-_ZN6b2Vec2clEi
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
.LCFI8:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI9:
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
	beq	.L20
	.cfi_offset 14, -4
	fmrs	r0, s14
	bl	sqrtf
	fmsr	s15, r0
.L20:
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
.LCFI10:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI11:
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
	flds	s15, .L26
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L23
	.loc 1 119 0
	flds	s15, .L26+4
	b	.L24
.L23:
	.loc 1 121 0
	flds	s14, .L26+8
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
.L24:
	fmrs	r3, s15
.LBE3:
	.loc 1 126 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L27:
	.align	2
.L26:
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
.LCFI12:
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
.LCFI13:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI14:
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
.LCFI15:
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
.LCFI16:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI17:
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
.LCFI18:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI19:
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
.LCFI20:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI21:
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
.LCFI22:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI23:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB4:
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
.LBE4:
	.loc 1 477 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE84:
	.size	_Z17b2DistanceSquaredRK6b2Vec2S1_, .-_Z17b2DistanceSquaredRK6b2Vec2S1_
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
.LCFI24:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI25:
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
.LCFI26:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI27:
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
	.section	.text._Z5b2AbsRK6b2Vec2,"axG",%progbits,_Z5b2AbsRK6b2Vec2,comdat
	.align	2
	.weak	_Z5b2AbsRK6b2Vec2
	.hidden	_Z5b2AbsRK6b2Vec2
	.type	_Z5b2AbsRK6b2Vec2, %function
_Z5b2AbsRK6b2Vec2:
.LFB104:
	.loc 1 622 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI28:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI29:
	.cfi_def_cfa_offset 24
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	str	r1, [sp, #4]
	.loc 1 623 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3	@ float
	bl	_Z5b2AbsIfET_S0_
	mov	r5, r0	@ float
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3	@ float
	bl	_Z5b2AbsIfET_S0_
	mov	r3, r0	@ float
	mov	r0, r4
	mov	r1, r5	@ float
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 1 624 0
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE104:
	.size	_Z5b2AbsRK6b2Vec2, .-_Z5b2AbsRK6b2Vec2
	.section	.text._ZN15b2DistanceProxyC1Ev,"axG",%progbits,_ZN15b2DistanceProxyC1Ev,comdat
	.align	2
	.weak	_ZN15b2DistanceProxyC1Ev
	.hidden	_ZN15b2DistanceProxyC1Ev
	.type	_ZN15b2DistanceProxyC1Ev, %function
_ZN15b2DistanceProxyC1Ev:
.LFB128:
	.file 2 "v:/gigglingbits/box2d/Box2D/Collision/b2Distance.h"
	.loc 2 31 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI30:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI31:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 2 31 0
	ldr	r3, [sp, #4]
	mov	r5, r3
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	mov	r4, #1
	b	.L51
.L52:
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev
	add	r5, r5, #8
	sub	r4, r4, #1
.L51:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L52
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [sp, #4]
	flds	s15, .L55
	fsts	s15, [r3, #24]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.L56:
	.align	2
.L55:
	.word	0
	.cfi_endproc
.LFE128:
	.size	_ZN15b2DistanceProxyC1Ev, .-_ZN15b2DistanceProxyC1Ev
	.section	.text._ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f,"ax",%progbits
	.align	2
	.global	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f
	.hidden	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f
	.type	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f, %function
_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f:
.LFB133:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.cpp"
	.loc 3 25 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 240
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI32:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #244
.LCFI33:
	.cfi_def_cfa_offset 256
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]	@ float
.LBB6:
	.loc 3 26 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #60]
	cmp	r3, #0
	beq	.L69
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
.L58:
	.loc 3 31 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #56]
	cmp	r3, #1
	beq	.L61
	cmp	r3, #2
	beq	.L62
	cmp	r3, #0
	bne	.L68
.L60:
.LBB7:
	.loc 3 35 0
	ldr	r3, [sp, #20]
	mov	r0, r3
	ldr	r1, .L70+4	@ float
	ldr	r2, .L70+8	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 3 36 0
	ldr	r3, [sp, #16]
	add	r3, r3, #48
	add	r2, sp, #112
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 37 0
	ldr	r3, [sp, #16]
	add	r2, sp, #104
	mov	r0, r2
	ldr	r1, [sp, #256]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 38 0
	add	r2, sp, #112
	add	r3, sp, #104
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, .L70
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L63
	.loc 3 40 0
	ldr	r4, [sp, #20]
	mov	r1, sp
	add	r2, sp, #104
	add	r3, sp, #112
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 41 0
	ldr	r3, [sp, #20]
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
.L63:
	.loc 3 44 0
	ldr	r3, [sp, #20]
	add	r2, sp, #120
	mov	r0, r2
	ldr	r1, [sp, #8]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #96
	add	r2, sp, #112
	add	r3, sp, #120
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	.loc 3 45 0
	ldr	r3, [sp, #20]
	add	r2, sp, #128
	mov	r0, r2
	ldr	r1, [sp, #260]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #88
	add	r2, sp, #104
	add	r3, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 46 0
	add	r1, sp, #136
	add	r2, sp, #96
	add	r3, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #136
	mov	r0, r2
	ldr	r1, .L70+12	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 47 0
	add	r1, sp, #144
	add	r2, sp, #88
	add	r3, sp, #96
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #20]
	add	r2, sp, #144
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r2, r0	@ float
	ldr	r3, [sp, #20]
	str	r2, [r3, #24]	@ float
.LBE7:
	.loc 3 49 0
	b	.L68
.L61:
.LBB8:
	.loc 3 53 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #16]
	add	r3, r3, #40
	ldr	r4, [sp, #20]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 54 0
	ldr	r3, [sp, #16]
	add	r3, r3, #48
	add	r2, sp, #80
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
.LBB9:
	.loc 3 56 0
	mov	r3, #0
	str	r3, [sp, #232]
	b	.L64
.L65:
.LBB10:
	.loc 3 58 0
	ldr	r2, [sp, #232]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r2, r3, asl #2
	ldr	r3, [sp, #16]
	add	r3, r2, r3
	add	r2, sp, #72
	mov	r0, r2
	ldr	r1, [sp, #256]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 59 0
	add	r1, sp, #160
	add	r2, sp, #72
	add	r3, sp, #80
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #20]
	add	r2, sp, #160
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #8]
	fsubs	s15, s15, s14
	ldr	r3, [sp, #20]
	add	r2, sp, #152
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #64
	add	r2, sp, #72
	add	r3, sp, #152
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	.loc 3 60 0
	ldr	r3, [sp, #20]
	add	r2, sp, #168
	mov	r0, r2
	ldr	r1, [sp, #260]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #56
	add	r2, sp, #72
	add	r3, sp, #168
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 61 0
	ldr	r5, [sp, #232]
	add	r1, sp, #176
	add	r2, sp, #64
	add	r3, sp, #56
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	add	r5, r5, #1
	mov	r2, sp
	add	r3, sp, #176
	mov	r0, r2
	ldr	r1, .L70+12	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	mov	r3, r5, asl #3
	add	r3, r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 62 0
	ldr	r4, [sp, #232]
	add	r1, sp, #184
	add	r2, sp, #56
	add	r3, sp, #64
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #20]
	add	r2, sp, #184
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r1, r0	@ float
	ldr	r3, [sp, #20]
	add	r2, r4, #6
	str	r1, [r3, r2, asl #2]	@ float
.LBE10:
	.loc 3 56 0
	ldr	r3, [sp, #232]
	add	r3, r3, #1
	str	r3, [sp, #232]
.L64:
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #60]
	ldr	r3, [sp, #232]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L65
.LBE9:
.LBE8:
	.loc 3 65 0
	b	.L68
.L62:
.LBB11:
	.loc 3 69 0
	ldr	r3, [sp, #256]
	add	r2, r3, #8
	ldr	r3, [sp, #16]
	add	r3, r3, #40
	ldr	r4, [sp, #20]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 70 0
	ldr	r3, [sp, #16]
	add	r3, r3, #48
	add	r2, sp, #48
	mov	r0, r2
	ldr	r1, [sp, #256]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
.LBB12:
	.loc 3 72 0
	mov	r3, #0
	str	r3, [sp, #236]
	b	.L66
.L71:
	.align	2
.L70:
	.word	679477248
	.word	1065353216
	.word	0
	.word	1056964608
.L67:
.LBB13:
	.loc 3 74 0
	ldr	r2, [sp, #236]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r2, r3, asl #2
	ldr	r3, [sp, #16]
	add	r3, r2, r3
	add	r2, sp, #40
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 75 0
	add	r1, sp, #200
	add	r2, sp, #40
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #20]
	add	r2, sp, #200
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #260]
	fsubs	s15, s15, s14
	ldr	r3, [sp, #20]
	add	r2, sp, #192
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #32
	add	r2, sp, #40
	add	r3, sp, #192
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	.loc 3 76 0
	ldr	r3, [sp, #20]
	add	r2, sp, #208
	mov	r0, r2
	ldr	r1, [sp, #8]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #24
	add	r2, sp, #40
	add	r3, sp, #208
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 77 0
	ldr	r5, [sp, #236]
	add	r1, sp, #216
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	add	r5, r5, #1
	mov	r2, sp
	add	r3, sp, #216
	mov	r0, r2
	ldr	r1, .L70+12	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	mov	r3, r5, asl #3
	add	r3, r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 78 0
	ldr	r4, [sp, #236]
	add	r1, sp, #224
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #20]
	add	r2, sp, #224
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r1, r0	@ float
	ldr	r3, [sp, #20]
	add	r2, r4, #6
	str	r1, [r3, r2, asl #2]	@ float
.LBE13:
	.loc 3 72 0
	ldr	r3, [sp, #236]
	add	r3, r3, #1
	str	r3, [sp, #236]
.L66:
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #60]
	ldr	r3, [sp, #236]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L67
.LBE12:
	.loc 3 82 0
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L68
.L69:
.LBE11:
	.loc 3 28 0
	mov	r0, r0	@ nop
.L68:
.LBE6:
	.loc 3 86 0
	add	sp, sp, #244
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE133:
	.size	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f, .-_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f
	.section	.text._Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_,"ax",%progbits
	.align	2
	.global	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_
	.hidden	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_
	.type	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_, %function
_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_:
.LFB134:
	.loc 3 90 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #48
.LCFI34:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]
.LBB14:
.LBB15:
	.loc 3 91 0
	mov	r3, #0
	str	r3, [sp, #28]
	b	.L73
.L74:
	.loc 3 93 0
	ldr	r3, [sp, #28]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #12]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3, #0]
	.loc 3 94 0
	ldr	r3, [sp, #28]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #8]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3, #0]
	.loc 3 91 0
	ldr	r3, [sp, #28]
	add	r3, r3, #1
	str	r3, [sp, #28]
.L73:
	ldr	r3, [sp, #28]
	cmp	r3, #1
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L74
.LBE15:
.LBB16:
	.loc 3 98 0
	mov	r3, #0
	str	r3, [sp, #32]
	b	.L75
.L80:
.LBB17:
	.loc 3 100 0
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #4]
	mov	r1, #16
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r0
	add	r3, r3, r1
	ldr	r3, [r3, #0]
	str	r3, [sp, #24]
	.loc 3 102 0
	ldr	r3, [sp, #32]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #12]
	add	r3, r2, r3
	mov	r2, #3
	str	r2, [r3, #0]
.LBB18:
	.loc 3 104 0
	mov	r3, #0
	str	r3, [sp, #36]
	b	.L76
.L79:
	.loc 3 106 0
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #0]
	mov	r1, #16
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r0
	add	r3, r3, r1
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	bne	.L77
	.loc 3 108 0
	ldr	r3, [sp, #32]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #12]
	add	r3, r2, r3
	mov	r2, #2
	str	r2, [r3, #0]
	.loc 3 109 0
	b	.L78
.L77:
	.loc 3 104 0
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
.L76:
	ldr	r3, [sp, #0]
	ldr	r2, [r3, #60]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L79
.L78:
.LBE18:
.LBE17:
	.loc 3 98 0
	ldr	r3, [sp, #32]
	add	r3, r3, #1
	str	r3, [sp, #32]
.L75:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #60]
	ldr	r3, [sp, #32]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L80
.LBE16:
.LBB19:
	.loc 3 115 0
	mov	r3, #0
	str	r3, [sp, #40]
	b	.L81
.L86:
.LBB20:
	.loc 3 117 0
	ldr	r2, [sp, #40]
	ldr	r0, [sp, #0]
	mov	r1, #16
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r0
	add	r3, r3, r1
	ldr	r3, [r3, #0]
	str	r3, [sp, #20]
	.loc 3 119 0
	ldr	r3, [sp, #40]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #8]
	add	r3, r2, r3
	mov	r2, #1
	str	r2, [r3, #0]
.LBB21:
	.loc 3 121 0
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L82
.L85:
	.loc 3 123 0
	ldr	r2, [sp, #44]
	ldr	r0, [sp, #4]
	mov	r1, #16
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r0
	add	r3, r3, r1
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bne	.L83
	.loc 3 125 0
	ldr	r3, [sp, #40]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #8]
	add	r3, r2, r3
	mov	r2, #2
	str	r2, [r3, #0]
	.loc 3 126 0
	b	.L84
.L83:
	.loc 3 121 0
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L82:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #60]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L85
.L84:
.LBE21:
.LBE20:
	.loc 3 115 0
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	str	r3, [sp, #40]
.L81:
	ldr	r3, [sp, #0]
	ldr	r2, [r3, #60]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L86
.LBE19:
.LBE14:
	.loc 3 130 0
	add	sp, sp, #48
	bx	lr
	.cfi_endproc
.LFE134:
	.size	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_, .-_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_
	.section	.text._ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput,"ax",%progbits
	.align	2
	.global	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput
	.hidden	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput
	.type	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput, %function
_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput:
.LFB135:
	.loc 3 134 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI35:
	.cfi_def_cfa_offset 4
	fstmfdd	sp!, {d8}
.LCFI36:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #84
.LCFI37:
	.cfi_def_cfa_offset 96
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB22:
	.loc 3 135 0
	flds	s15, .L104
	fsts	s15, [sp, #60]
	.loc 3 136 0
	flds	s15, .L104+4
	fsts	s15, [sp, #64]
	.loc 3 138 0
	ldr	r2, [sp, #4]
	add	r3, sp, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 139 0
	ldr	r3, [sp, #4]
	add	r2, r3, #8
	ldr	r3, [sp, #4]
	add	r1, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	.cfi_offset 80, -12
	.cfi_offset 14, -4
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 140 0
	add	r2, sp, #36
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2AbsRK6b2Vec2
	.loc 3 142 0
	add	r3, sp, #28
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
.LBB23:
	.loc 3 144 0
	mov	r3, #0
	str	r3, [sp, #68]
	b	.L89
.L99:
	.loc 3 146 0
	add	r3, sp, #36
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZN6b2Vec2clEi
	mov	r3, r0
	flds	s14, [r3, #0]
	flds	s15, .L104+8
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L90
	.loc 3 149 0
	add	r3, sp, #52
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZN6b2Vec2clEi
	mov	r3, r0
	flds	s16, [r3, #0]
	ldr	r3, [sp, #12]
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZNK6b2Vec2clEi
	fmsr	s15, r0
	fcmpes	s16, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L91
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZNK6b2Vec2clEi
	fmsr	s16, r0
	add	r3, sp, #52
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZN6b2Vec2clEi
	mov	r3, r0
	flds	s15, [r3, #0]
	fcmpes	s16, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L92
.L91:
	mov	r3, #1
	b	.L93
.L92:
	mov	r3, #0
.L93:
	cmp	r3, #0
	beq	.L103
	.loc 3 151 0
	mov	r3, #0
	b	.L95
.L90:
.LBB24:
	.loc 3 156 0
	add	r3, sp, #44
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZN6b2Vec2clEi
	mov	r3, r0
	flds	s15, [r3, #0]
	flds	s14, .L104+12
	fdivs	s15, s14, s15
	fsts	s15, [sp, #72]
	.loc 3 157 0
	ldr	r3, [sp, #12]
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZNK6b2Vec2clEi
	fmsr	s16, r0
	add	r3, sp, #52
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZN6b2Vec2clEi
	mov	r3, r0
	flds	s15, [r3, #0]
	fsubs	s14, s16, s15
	flds	s15, [sp, #72]
	fmuls	s15, s14, s15
	fsts	s15, [sp, #24]
	.loc 3 158 0
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZNK6b2Vec2clEi
	fmsr	s16, r0
	add	r3, sp, #52
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZN6b2Vec2clEi
	mov	r3, r0
	flds	s15, [r3, #0]
	fsubs	s14, s16, s15
	flds	s15, [sp, #72]
	fmuls	s15, s14, s15
	fsts	s15, [sp, #20]
	.loc 3 161 0
	flds	s15, .L104+16
	fsts	s15, [sp, #76]
	.loc 3 163 0
	flds	s14, [sp, #24]
	flds	s15, [sp, #20]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L97
	.loc 3 165 0
	add	r2, sp, #24
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z6b2SwapIfEvRT_S1_
	.loc 3 166 0
	flds	s15, .L104+12
	fsts	s15, [sp, #76]
.L97:
	.loc 3 170 0
	flds	s14, [sp, #24]
	flds	s15, [sp, #60]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L98
	.loc 3 172 0
	add	r3, sp, #28
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 3 173 0
	add	r3, sp, #28
	mov	r0, r3
	ldr	r1, [sp, #68]
	bl	_ZN6b2Vec2clEi
	mov	r3, r0
	flds	s15, [sp, #76]
	fsts	s15, [r3, #0]
	.loc 3 174 0
	flds	s15, [sp, #24]
	fsts	s15, [sp, #60]
.L98:
	.loc 3 178 0
	ldr	r3, [sp, #20]	@ float
	ldr	r0, [sp, #64]	@ float
	mov	r1, r3	@ float
	bl	_Z5b2MinIfET_S0_S0_
	mov	r3, r0	@ float
	str	r3, [sp, #64]	@ float
	.loc 3 180 0
	flds	s14, [sp, #60]
	flds	s15, [sp, #64]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L96
	.loc 3 182 0
	mov	r3, #0
	b	.L95
.L103:
.LBE24:
	.loc 3 151 0
	mov	r0, r0	@ nop
.L96:
	.loc 3 144 0
	ldr	r3, [sp, #68]
	add	r3, r3, #1
	str	r3, [sp, #68]
.L89:
	ldr	r3, [sp, #68]
	cmp	r3, #1
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L99
.LBE23:
	.loc 3 189 0
	flds	s15, [sp, #60]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L100
	ldr	r3, [sp, #4]
	flds	s14, [r3, #16]
	flds	s15, [sp, #60]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L101
.L100:
	.loc 3 191 0
	mov	r3, #0
	b	.L95
.L101:
	.loc 3 195 0
	ldr	r3, [sp, #8]
	flds	s15, [sp, #60]
	fsts	s15, [r3, #8]
	.loc 3 196 0
	ldr	r3, [sp, #8]
	add	r2, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 197 0
	mov	r3, #1
.L95:
.LBE22:
	.loc 3 198 0
	mov	r0, r3
	add	sp, sp, #84
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {pc}
.L105:
	.align	2
.L104:
	.word	-8388609
	.word	2139095039
	.word	872415232
	.word	1065353216
	.word	-1082130432
	.cfi_endproc
.LFE135:
	.size	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput, .-_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput
	.section	.text._Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi,"ax",%progbits
	.align	2
	.global	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	.hidden	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	.type	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi, %function
_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi:
.LFB136:
	.loc 3 203 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI38:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #60
.LCFI39:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]	@ float
.LBB25:
	.loc 3 205 0
	mov	r3, #0
	str	r3, [sp, #40]
	.loc 3 208 0
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	mov	r1, r3
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #8]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #44]
	.loc 3 209 0
	ldr	r3, [sp, #16]
	add	r3, r3, #12
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #8]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #48]
	.loc 3 212 0
	flds	s15, [sp, #44]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L107
	ldr	r3, [sp, #40]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	ldr	r2, [sp, #16]
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	str	r3, [sp, #40]
.L107:
	.loc 3 213 0
	flds	s15, [sp, #48]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L108
	ldr	r3, [sp, #40]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	ldr	r2, [sp, #16]
	add	r2, r2, #12
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	str	r3, [sp, #40]
.L108:
	.loc 3 216 0
	flds	s14, [sp, #44]
	flds	s15, [sp, #48]
	fmuls	s15, s14, s15
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L109
.LBB26:
	.loc 3 219 0
	flds	s14, [sp, #44]
	flds	s15, [sp, #48]
	fsubs	s15, s14, s15
	flds	s14, [sp, #44]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #52]
	.loc 3 220 0
	ldr	r2, [sp, #40]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r4, r2, r3
	ldr	r5, [sp, #16]
	ldr	r3, [sp, #16]
	add	r3, r3, #12
	mov	r2, r3
	ldr	r3, [sp, #16]
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r2
	ldr	r1, [sp, #52]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	mov	r2, sp
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 223 0
	ldr	r2, [sp, #40]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	ldr	r2, [sp, #72]
	and	r2, r2, #255
	strb	r2, [r3, #8]
	.loc 3 224 0
	ldr	r2, [sp, #40]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	ldr	r2, [sp, #16]
	ldrb	r2, [r2, #9]	@ zero_extendqisi2
	strb	r2, [r3, #9]
	.loc 3 225 0
	ldr	r2, [sp, #40]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	mov	r2, #0
	strb	r2, [r3, #10]
	.loc 3 226 0
	ldr	r2, [sp, #40]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	mov	r2, #1
	strb	r2, [r3, #11]
	.loc 3 227 0
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	str	r3, [sp, #40]
.L109:
.LBE26:
	.loc 3 230 0
	ldr	r3, [sp, #40]
.LBE25:
	.loc 3 231 0
	mov	r0, r3
	add	sp, sp, #60
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE136:
	.size	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi, .-_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	.section	.text._ZN15b2DistanceInputC1Ev,"axG",%progbits,_ZN15b2DistanceInputC1Ev,comdat
	.align	2
	.weak	_ZN15b2DistanceInputC1Ev
	.hidden	_ZN15b2DistanceInputC1Ev
	.type	_ZN15b2DistanceInputC1Ev, %function
_ZN15b2DistanceInputC1Ev:
.LFB140:
	.loc 2 69 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI40:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI41:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 69 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN15b2DistanceProxyC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN15b2DistanceProxyC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #56
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #72
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE140:
	.size	_ZN15b2DistanceInputC1Ev, .-_ZN15b2DistanceInputC1Ev
	.section	.text._ZN16b2DistanceOutputC1Ev,"axG",%progbits,_ZN16b2DistanceOutputC1Ev,comdat
	.align	2
	.weak	_ZN16b2DistanceOutputC1Ev
	.hidden	_ZN16b2DistanceOutputC1Ev
	.type	_ZN16b2DistanceOutputC1Ev, %function
_ZN16b2DistanceOutputC1Ev:
.LFB143:
	.loc 2 79 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI42:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI43:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 79 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE143:
	.size	_ZN16b2DistanceOutputC1Ev, .-_ZN16b2DistanceOutputC1Ev
	.section	.text._Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_,"ax",%progbits
	.align	2
	.global	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_
	.hidden	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_
	.type	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_, %function
_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_:
.LFB137:
	.loc 3 236 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI44:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #148
.LCFI45:
	.cfi_def_cfa_offset 152
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]
.LBB27:
	.loc 3 237 0
	add	r3, sp, #16
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN15b2DistanceInputC1Ev
	.loc 3 238 0
	add	r3, sp, #16
	mov	r0, r3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.loc 3 239 0
	add	r3, sp, #16
	add	r3, r3, #28
	mov	r0, r3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #0]
	bl	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.loc 3 240 0
	ldr	r3, [sp, #152]
	add	ip, sp, #72
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 3 241 0
	ldr	r3, [sp, #156]
	add	ip, sp, #88
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 3 242 0
	mov	r3, #1
	strb	r3, [sp, #104]
	.loc 3 245 0
	mov	r3, #0
	strh	r3, [sp, #136]	@ movhi
	.loc 3 247 0
	add	r3, sp, #108
	mov	r0, r3
	bl	_ZN16b2DistanceOutputC1Ev
	.loc 3 249 0
	add	r1, sp, #108
	add	r2, sp, #132
	add	r3, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.loc 3 251 0
	flds	s14, [sp, #124]
	flds	s15, .L119
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
.LBE27:
	.loc 3 252 0
	mov	r0, r3
	add	sp, sp, #148
	ldmfd	sp!, {pc}
.L120:
	.align	2
.L119:
	.word	899678208
	.cfi_endproc
.LFE137:
	.size	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_, .-_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_
	.section	.text._Z5b2AbsIfET_S0_,"axG",%progbits,_Z5b2AbsIfET_S0_,comdat
	.align	2
	.weak	_Z5b2AbsIfET_S0_
	.hidden	_Z5b2AbsIfET_S0_
	.type	_Z5b2AbsIfET_S0_, %function
_Z5b2AbsIfET_S0_:
.LFB144:
	.loc 1 616 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI46:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]	@ float
	.loc 1 618 0
	flds	s15, [sp, #4]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L122
	flds	s15, [sp, #4]
	b	.L123
.L122:
	flds	s15, [sp, #4]
	fnegs	s15, s15
.L123:
	fmrs	r3, s15
	.loc 1 619 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE144:
	.size	_Z5b2AbsIfET_S0_, .-_Z5b2AbsIfET_S0_
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB145:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI47:
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
	beq	.L126
	flds	s15, [sp, #4]
	b	.L127
.L126:
	flds	s15, [sp, #0]
.L127:
	fmrs	r3, s15
	.loc 1 635 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE145:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.section	.text._Z6b2SwapIfEvRT_S1_,"axG",%progbits,_Z6b2SwapIfEvRT_S1_,comdat
	.align	2
	.weak	_Z6b2SwapIfEvRT_S1_
	.hidden	_Z6b2SwapIfEvRT_S1_
	.type	_Z6b2SwapIfEvRT_S1_, %function
_Z6b2SwapIfEvRT_S1_:
.LFB147:
	.loc 1 664 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI48:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB28:
	.loc 1 666 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fsts	s15, [sp, #12]
	.loc 1 667 0
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #0]
	.loc 1 668 0
	ldr	r3, [sp, #0]
	flds	s15, [sp, #12]
	fsts	s15, [r3, #0]
.LBE28:
	.loc 1 669 0
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE147:
	.size	_Z6b2SwapIfEvRT_S1_, .-_Z6b2SwapIfEvRT_S1_
	.section	.rodata
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
	.4byte	.LFB11
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB12
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LFE12
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB16
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI9
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB18
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI11
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB56
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LFE56
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB67
	.4byte	.LCFI13
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI14
	.4byte	.LFE67
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB73
	.4byte	.LCFI15
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI15
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB79
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI17
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB80
	.4byte	.LCFI18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI19
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB81
	.4byte	.LCFI20
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI21
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB84
	.4byte	.LCFI22
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI23
	.4byte	.LFE84
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB97
	.4byte	.LCFI24
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI25
	.4byte	.LFE97
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB99
	.4byte	.LCFI26
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI27
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB104
	.4byte	.LCFI28
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI29
	.4byte	.LFE104
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB128
	.4byte	.LCFI30
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI31
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB133
	.4byte	.LCFI32
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI33
	.4byte	.LFE133
	.2byte	0x3
	.byte	0x7d
	.sleb128 256
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB134
	.4byte	.LCFI34
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI34
	.4byte	.LFE134
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB135
	.4byte	.LCFI35
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI37
	.4byte	.LFE135
	.2byte	0x3
	.byte	0x7d
	.sleb128 96
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB136
	.4byte	.LCFI38
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI39
	.4byte	.LFE136
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB140
	.4byte	.LCFI40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI41
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB143
	.4byte	.LCFI42
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI43
	.4byte	.LFE143
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB137
	.4byte	.LCFI44
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI45
	.4byte	.LFE137
	.2byte	0x3
	.byte	0x7d
	.sleb128 152
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB144
	.4byte	.LCFI46
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI46
	.4byte	.LFE144
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB145
	.4byte	.LCFI47
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI47
	.4byte	.LFE145
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB147
	.4byte	.LCFI48
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI48
	.4byte	.LFE147
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.section	.debug_info
	.4byte	0x15b5
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF186
	.byte	0x4
	.4byte	.LASF187
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
	.4byte	.LASF109
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
	.4byte	.LASF188
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
	.4byte	.LASF189
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
	.byte	0x6
	.byte	0x27
	.4byte	0x4b0
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x4
	.byte	0x6
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
	.byte	0x6
	.byte	0x2e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x6
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x6
	.byte	0x30
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF59
	.byte	0x6
	.byte	0x31
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LASF190
	.byte	0x4
	.byte	0x6
	.byte	0x36
	.4byte	0x4d2
	.uleb128 0x1e
	.ascii	"cf\000"
	.byte	0x6
	.byte	0x37
	.4byte	0x452
	.uleb128 0x1e
	.ascii	"key\000"
	.byte	0x6
	.byte	0x38
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x14
	.byte	0x6
	.byte	0x46
	.4byte	0x516
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x6
	.byte	0x47
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x6
	.byte	0x48
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF63
	.byte	0x6
	.byte	0x49
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x6
	.byte	0x4a
	.4byte	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x40
	.byte	0x6
	.byte	0x5e
	.4byte	0x588
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x4
	.byte	0x6
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
	.byte	0x6
	.byte	0x66
	.4byte	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF70
	.byte	0x6
	.byte	0x67
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x6
	.byte	0x68
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x6
	.byte	0x69
	.4byte	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x6
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
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x20
	.byte	0x6
	.byte	0x6f
	.4byte	0x5fc
	.uleb128 0x1c
	.4byte	.LASF74
	.byte	0x6
	.byte	0x78
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x6
	.byte	0x79
	.4byte	0x5fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF75
	.byte	0x6
	.byte	0x7a
	.4byte	0x60c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF76
	.byte	0x6
	.byte	0x74
	.4byte	.LASF191
	.byte	0x1
	.uleb128 0x9
	.4byte	0x61c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x622
	.uleb128 0xa
	.4byte	0x62d
	.uleb128 0xa
	.4byte	0x9d
	.uleb128 0xa
	.4byte	0x62d
	.uleb128 0xa
	.4byte	0x9d
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0xb6
	.4byte	0x60c
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x9d
	.4byte	0x61c
	.uleb128 0x20
	.4byte	0x93
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x598
	.uleb128 0xf
	.byte	0x4
	.4byte	0x628
	.uleb128 0x10
	.4byte	0x516
	.uleb128 0x11
	.byte	0x4
	.4byte	0x633
	.uleb128 0x10
	.4byte	0x3aa
	.uleb128 0x1a
	.4byte	.LASF77
	.byte	0x4
	.byte	0x6
	.byte	0x7e
	.4byte	0x65d
	.uleb128 0x1b
	.4byte	.LASF78
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF79
	.sleb128 1
	.uleb128 0x1b
	.4byte	.LASF80
	.sleb128 2
	.uleb128 0x1b
	.4byte	.LASF81
	.sleb128 3
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0xc
	.byte	0x6
	.byte	0x8d
	.4byte	0x683
	.uleb128 0x7
	.ascii	"v\000"
	.byte	0x6
	.byte	0x8e
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.ascii	"id\000"
	.byte	0x6
	.byte	0x8f
	.4byte	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x14
	.byte	0x6
	.byte	0x94
	.4byte	0x6b8
	.uleb128 0x7
	.ascii	"p1\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.ascii	"p2\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF84
	.byte	0x6
	.byte	0x96
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0xc
	.byte	0x6
	.byte	0x9c
	.4byte	0x6e1
	.uleb128 0x1c
	.4byte	.LASF74
	.byte	0x6
	.byte	0x9d
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x6
	.byte	0x9e
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF87
	.byte	0x10
	.byte	0x6
	.byte	0xa3
	.4byte	0x7fc
	.uleb128 0x1c
	.4byte	.LASF88
	.byte	0x6
	.byte	0xd6
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF89
	.byte	0x6
	.byte	0xd7
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF37
	.byte	0x6
	.byte	0xa5
	.4byte	.LASF90
	.4byte	0x2a9
	.byte	0x1
	.4byte	0x725
	.uleb128 0x9
	.4byte	0x7fc
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF91
	.byte	0x6
	.byte	0xa8
	.4byte	.LASF92
	.4byte	0xb6
	.byte	0x1
	.4byte	0x741
	.uleb128 0x9
	.4byte	0x7fc
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF93
	.byte	0x6
	.byte	0xae
	.4byte	.LASF94
	.4byte	0xb6
	.byte	0x1
	.4byte	0x75d
	.uleb128 0x9
	.4byte	0x7fc
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF95
	.byte	0x6
	.byte	0xb4
	.4byte	.LASF96
	.4byte	0x9d
	.byte	0x1
	.4byte	0x779
	.uleb128 0x9
	.4byte	0x7fc
	.byte	0x1
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF97
	.byte	0x6
	.byte	0xbc
	.4byte	.LASF98
	.byte	0x1
	.4byte	0x796
	.uleb128 0x9
	.4byte	0x807
	.byte	0x1
	.uleb128 0xa
	.4byte	0x80d
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF97
	.byte	0x6
	.byte	0xc3
	.4byte	.LASF99
	.byte	0x1
	.4byte	0x7b8
	.uleb128 0x9
	.4byte	0x807
	.byte	0x1
	.uleb128 0xa
	.4byte	0x80d
	.uleb128 0xa
	.4byte	0x80d
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF100
	.byte	0x6
	.byte	0xca
	.4byte	.LASF101
	.4byte	0x2a9
	.byte	0x1
	.4byte	0x7d9
	.uleb128 0x9
	.4byte	0x7fc
	.byte	0x1
	.uleb128 0xa
	.4byte	0x80d
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF102
	.byte	0x6
	.byte	0xd4
	.4byte	.LASF103
	.4byte	0x2a9
	.byte	0x1
	.uleb128 0x9
	.4byte	0x7fc
	.byte	0x1
	.uleb128 0xa
	.4byte	0x813
	.uleb128 0xa
	.4byte	0x819
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x802
	.uleb128 0x10
	.4byte	0x6e1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x6e1
	.uleb128 0x11
	.byte	0x4
	.4byte	0x802
	.uleb128 0xf
	.byte	0x4
	.4byte	0x6b8
	.uleb128 0x11
	.byte	0x4
	.4byte	0x81f
	.uleb128 0x10
	.4byte	0x683
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x1c
	.byte	0x2
	.byte	0x1e
	.4byte	0x91e
	.uleb128 0x1c
	.4byte	.LASF105
	.byte	0x2
	.byte	0x31
	.4byte	0x5fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF106
	.byte	0x2
	.byte	0x32
	.4byte	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF107
	.byte	0x2
	.byte	0x33
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.4byte	.LASF108
	.byte	0x2
	.byte	0x34
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF104
	.byte	0x2
	.byte	0x1f
	.4byte	0x91e
	.byte	0x1
	.4byte	0x880
	.uleb128 0x9
	.4byte	0x91e
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x23
	.4byte	.LASF110
	.byte	0x1
	.4byte	0x8a2
	.uleb128 0x9
	.4byte	0x91e
	.byte	0x1
	.uleb128 0xa
	.4byte	0x924
	.uleb128 0xa
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF111
	.byte	0x2
	.byte	0x26
	.4byte	.LASF112
	.4byte	0x7a
	.byte	0x1
	.4byte	0x8c3
	.uleb128 0x9
	.4byte	0x935
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF113
	.byte	0x2
	.byte	0x29
	.4byte	.LASF114
	.4byte	0x2a3
	.byte	0x1
	.4byte	0x8e4
	.uleb128 0x9
	.4byte	0x935
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2a3
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF115
	.byte	0x2
	.byte	0x2c
	.4byte	.LASF116
	.4byte	0x7a
	.byte	0x1
	.4byte	0x900
	.uleb128 0x9
	.4byte	0x935
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF117
	.byte	0x2
	.byte	0x2f
	.4byte	.LASF118
	.4byte	0x2a3
	.byte	0x1
	.uleb128 0x9
	.4byte	0x935
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7a
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x824
	.uleb128 0xf
	.byte	0x4
	.4byte	0x92a
	.uleb128 0x10
	.4byte	0x92f
	.uleb128 0x22
	.4byte	.LASF192
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x93b
	.uleb128 0x10
	.4byte	0x824
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0xc
	.byte	0x2
	.byte	0x3a
	.4byte	0x985
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0x2
	.byte	0x3b
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF121
	.byte	0x2
	.byte	0x3c
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF56
	.byte	0x2
	.byte	0x3d
	.4byte	0x985
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x2
	.byte	0x3e
	.4byte	0x985
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x64
	.4byte	0x995
	.uleb128 0x20
	.4byte	0x93
	.byte	0x2
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x5c
	.byte	0x2
	.byte	0x45
	.4byte	0x9fb
	.uleb128 0x1c
	.4byte	.LASF123
	.byte	0x2
	.byte	0x46
	.4byte	0x824
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF124
	.byte	0x2
	.byte	0x47
	.4byte	0x824
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1c
	.4byte	.LASF125
	.byte	0x2
	.byte	0x48
	.4byte	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF126
	.byte	0x2
	.byte	0x49
	.4byte	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1c
	.4byte	.LASF127
	.byte	0x2
	.byte	0x4a
	.4byte	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF122
	.4byte	0x13a9
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	0x13a9
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0x18
	.byte	0x2
	.byte	0x4f
	.4byte	0xa53
	.uleb128 0x1c
	.4byte	.LASF129
	.byte	0x2
	.byte	0x50
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF130
	.byte	0x2
	.byte	0x51
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF131
	.byte	0x2
	.byte	0x52
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0x2
	.byte	0x53
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF128
	.4byte	0x13e9
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	0x13e9
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.4byte	0xda
	.byte	0x2
	.4byte	0xa68
	.uleb128 0x25
	.4byte	.LASF133
	.4byte	0xa68
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x28c
	.uleb128 0x26
	.4byte	0xa53
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0xa8b
	.uleb128 0x27
	.4byte	0xa5d
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x24
	.4byte	0xf2
	.byte	0x2
	.4byte	0xab2
	.uleb128 0x25
	.4byte	.LASF133
	.4byte	0xa68
	.byte	0x1
	.uleb128 0x28
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.uleb128 0x28
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x26
	.4byte	0xa8b
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xae0
	.uleb128 0x27
	.4byte	0xa95
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x27
	.4byte	0xa9f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x27
	.4byte	0xaa8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x29
	.4byte	0x114
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST2
	.4byte	0xb03
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0xa68
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x29
	.4byte	0x12c
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST3
	.4byte	0xb40
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0xa68
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2b
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2b
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x29
	.4byte	0x14e
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST4
	.4byte	0xb85
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0xb85
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xb6
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2d
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x2c
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
	.uleb128 0x29
	.4byte	0x16a
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST5
	.4byte	0xbb9
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0xb85
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2b
	.ascii	"i\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x29
	.4byte	0x18b
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST6
	.4byte	0xbe8
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0xa68
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2b
	.ascii	"i\000"
	.byte	0x1
	.byte	0x4d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x29
	.4byte	0x203
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST7
	.4byte	0xc0b
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0xb85
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x29
	.4byte	0x23b
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST8
	.4byte	0xc54
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0xa68
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2e
	.4byte	.LASF134
	.byte	0x1
	.byte	0x74
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2e
	.4byte	.LASF135
	.byte	0x1
	.byte	0x79
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.4byte	0x2d7
	.byte	0x2
	.4byte	0xc69
	.uleb128 0x25
	.4byte	.LASF133
	.4byte	0xc69
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x399
	.uleb128 0x26
	.4byte	0xc54
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LLST9
	.4byte	0xc8c
	.uleb128 0x27
	.4byte	0xc5e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x24
	.4byte	0x3d1
	.byte	0x2
	.4byte	0xca1
	.uleb128 0x25
	.4byte	.LASF133
	.4byte	0xca1
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x446
	.uleb128 0x26
	.4byte	0xc8c
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST10
	.4byte	0xcc4
	.uleb128 0x27
	.4byte	0xc96
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF138
	.4byte	0x9d
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST11
	.4byte	0xd00
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xd00
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xd05
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF139
	.4byte	0xb6
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST12
	.4byte	0xd46
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xd46
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xd4b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF140
	.4byte	0xb6
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST13
	.4byte	0xd8c
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xd8c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xd91
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF142
	.4byte	0xb6
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST14
	.4byte	0xdd2
	.uleb128 0x30
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xdd2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x1d9
	.4byte	.LASF144
	.4byte	0x9d
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LLST15
	.4byte	0xe2a
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0xe2a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0xe2f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x31
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
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF146
	.4byte	0xb6
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LLST16
	.4byte	0xe70
	.uleb128 0x30
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xe70
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xe75
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x44c
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF147
	.4byte	0xb6
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST17
	.4byte	0xeda
	.uleb128 0x30
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xeda
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xedf
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x31
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
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
	.4byte	0x62d
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x26d
	.4byte	.LASF149
	.4byte	0xb6
	.4byte	.LFB104
	.4byte	.LFE104
	.4byte	.LLST18
	.4byte	0xf13
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x26d
	.4byte	0xf13
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0x24
	.4byte	0x868
	.byte	0x2
	.4byte	0xf2d
	.uleb128 0x25
	.4byte	.LASF133
	.4byte	0xf2d
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x91e
	.uleb128 0x26
	.4byte	0xf18
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST19
	.4byte	0xf50
	.uleb128 0x27
	.4byte	0xf22
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x32
	.4byte	0x5ce
	.byte	0x3
	.byte	0x16
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LLST20
	.4byte	0x10d3
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0x10d3
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x33
	.4byte	.LASF150
	.byte	0x3
	.byte	0x16
	.4byte	0x622
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2b
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0x17
	.4byte	0x10d8
	.byte	0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x33
	.4byte	.LASF151
	.byte	0x3
	.byte	0x17
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x2b
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0x18
	.4byte	0x10dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.4byte	.LASF152
	.byte	0x3
	.byte	0x18
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0x1006
	.uleb128 0x2e
	.4byte	.LASF129
	.byte	0x3
	.byte	0x24
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2e
	.4byte	.LASF130
	.byte	0x3
	.byte	0x25
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2c
	.ascii	"cA\000"
	.byte	0x3
	.byte	0x2c
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2c
	.ascii	"cB\000"
	.byte	0x3
	.byte	0x2d
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.byte	0x0
	.uleb128 0x34
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	0x106e
	.uleb128 0x2e
	.4byte	.LASF153
	.byte	0x3
	.byte	0x36
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2d
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x3
	.byte	0x38
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x2e
	.4byte	.LASF154
	.byte	0x3
	.byte	0x3a
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2c
	.ascii	"cA\000"
	.byte	0x3
	.byte	0x3b
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2c
	.ascii	"cB\000"
	.byte	0x3
	.byte	0x3c
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x2e
	.4byte	.LASF153
	.byte	0x3
	.byte	0x46
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2d
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x3
	.byte	0x48
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2d
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x2e
	.4byte	.LASF154
	.byte	0x3
	.byte	0x4a
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2c
	.ascii	"cB\000"
	.byte	0x3
	.byte	0x4b
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2c
	.ascii	"cA\000"
	.byte	0x3
	.byte	0x4c
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x61c
	.uleb128 0x10
	.4byte	0x62d
	.uleb128 0x10
	.4byte	0x62d
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF183
	.byte	0x3
	.byte	0x58
	.4byte	.LASF193
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LLST21
	.4byte	0x11db
	.uleb128 0x33
	.4byte	.LASF155
	.byte	0x3
	.byte	0x58
	.4byte	0x11db
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x33
	.4byte	.LASF156
	.byte	0x3
	.byte	0x58
	.4byte	0x11db
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.4byte	.LASF157
	.byte	0x3
	.byte	0x59
	.4byte	0x622
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x33
	.4byte	.LASF158
	.byte	0x3
	.byte	0x59
	.4byte	0x622
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x1150
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x3
	.byte	0x5b
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x34
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0x1197
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x3
	.byte	0x62
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2d
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x2c
	.ascii	"id\000"
	.byte	0x3
	.byte	0x64
	.4byte	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x2c
	.ascii	"j\000"
	.byte	0x3
	.byte	0x68
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x3
	.byte	0x73
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2d
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x2c
	.ascii	"id\000"
	.byte	0x3
	.byte	0x75
	.4byte	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x2c
	.ascii	"j\000"
	.byte	0x3
	.byte	0x79
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x638
	.uleb128 0x32
	.4byte	0x7d9
	.byte	0x3
	.byte	0x85
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LLST22
	.4byte	0x12d6
	.uleb128 0x2a
	.4byte	.LASF133
	.4byte	0x12d6
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x33
	.4byte	.LASF159
	.byte	0x3
	.byte	0x85
	.4byte	0x813
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x33
	.4byte	.LASF160
	.byte	0x3
	.byte	0x85
	.4byte	0x12db
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2d
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x2e
	.4byte	.LASF161
	.byte	0x3
	.byte	0x87
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2e
	.4byte	.LASF162
	.byte	0x3
	.byte	0x88
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.ascii	"p\000"
	.byte	0x3
	.byte	0x8a
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.ascii	"d\000"
	.byte	0x3
	.byte	0x8b
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.4byte	.LASF163
	.byte	0x3
	.byte	0x8c
	.4byte	0xb6
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2e
	.4byte	.LASF74
	.byte	0x3
	.byte	0x8e
	.4byte	0xb6
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2d
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x3
	.byte	0x90
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x2e
	.4byte	.LASF164
	.byte	0x3
	.byte	0x9c
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.ascii	"t1\000"
	.byte	0x3
	.byte	0x9d
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2c
	.ascii	"t2\000"
	.byte	0x3
	.byte	0x9e
	.4byte	0x9d
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2c
	.ascii	"s\000"
	.byte	0x3
	.byte	0xa1
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x7fc
	.uleb128 0x10
	.4byte	0x819
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF165
	.byte	0x3
	.byte	0xc9
	.4byte	.LASF174
	.4byte	0x7a
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST23
	.4byte	0x1393
	.uleb128 0x33
	.4byte	.LASF166
	.byte	0x3
	.byte	0xc9
	.4byte	0x1393
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2b
	.ascii	"vIn\000"
	.byte	0x3
	.byte	0xc9
	.4byte	0x1399
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x33
	.4byte	.LASF74
	.byte	0x3
	.byte	0xca
	.4byte	0x13a4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x33
	.4byte	.LASF167
	.byte	0x3
	.byte	0xca
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x33
	.4byte	.LASF168
	.byte	0x3
	.byte	0xca
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x2e
	.4byte	.LASF169
	.byte	0x3
	.byte	0xcd
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2e
	.4byte	.LASF170
	.byte	0x3
	.byte	0xd0
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LASF171
	.byte	0x3
	.byte	0xd1
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x2e
	.4byte	.LASF172
	.byte	0x3
	.byte	0xdb
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x65d
	.uleb128 0xf
	.byte	0x4
	.4byte	0x139f
	.uleb128 0x10
	.4byte	0x65d
	.uleb128 0x10
	.4byte	0x2a3
	.uleb128 0xf
	.byte	0x4
	.4byte	0x995
	.uleb128 0x37
	.4byte	0x9e7
	.byte	0x2
	.byte	0x45
	.byte	0x2
	.4byte	0x13c6
	.uleb128 0x25
	.4byte	.LASF133
	.4byte	0x13c6
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x13a9
	.uleb128 0x26
	.4byte	0x13af
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LLST24
	.4byte	0x13e9
	.uleb128 0x27
	.4byte	0x13bb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x9fb
	.uleb128 0x37
	.4byte	0xa3f
	.byte	0x2
	.byte	0x4f
	.byte	0x2
	.4byte	0x1406
	.uleb128 0x25
	.4byte	.LASF133
	.4byte	0x1406
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x13e9
	.uleb128 0x26
	.4byte	0x13ef
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LLST25
	.4byte	0x1429
	.uleb128 0x27
	.4byte	0x13fb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF173
	.byte	0x3
	.byte	0xe9
	.4byte	.LASF175
	.4byte	0x2a9
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST26
	.4byte	0x14d7
	.uleb128 0x33
	.4byte	.LASF176
	.byte	0x3
	.byte	0xe9
	.4byte	0x924
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x33
	.4byte	.LASF56
	.byte	0x3
	.byte	0xe9
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x33
	.4byte	.LASF177
	.byte	0x3
	.byte	0xea
	.4byte	0x924
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x33
	.4byte	.LASF57
	.byte	0x3
	.byte	0xea
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2b
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0xeb
	.4byte	0x14d7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0xeb
	.4byte	0x14dc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x2e
	.4byte	.LASF160
	.byte	0x3
	.byte	0xed
	.4byte	0x995
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2e
	.4byte	.LASF178
	.byte	0x3
	.byte	0xf4
	.4byte	0x940
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.4byte	.LASF159
	.byte	0x3
	.byte	0xf7
	.4byte	0x9fb
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x62d
	.uleb128 0x10
	.4byte	0x62d
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x268
	.4byte	.LASF180
	.4byte	0xa8
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LLST27
	.4byte	0x1510
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x268
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF182
	.4byte	0xa8
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LLST28
	.4byte	0x154c
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xa8
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x298
	.4byte	.LASF194
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LLST29
	.4byte	0x159d
	.uleb128 0x30
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x298
	.4byte	0x159d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x298
	.4byte	0x159d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2d
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x31
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x29a
	.4byte	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x29d
	.uleb128 0x2e
	.4byte	.LASF185
	.byte	0x6
	.byte	0x22
	.4byte	0x15b3
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x10
	.4byte	0x64
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
	.uleb128 0x22
	.uleb128 0x13
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x275
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x15b9
	.4byte	0xa6d
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xab2
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xae0
	.ascii	"b2Vec2::SetZero\000"
	.4byte	0xb03
	.ascii	"b2Vec2::Set\000"
	.4byte	0xb40
	.ascii	"b2Vec2::operator-\000"
	.4byte	0xb8a
	.ascii	"b2Vec2::operator()\000"
	.4byte	0xbb9
	.ascii	"b2Vec2::operator()\000"
	.4byte	0xbe8
	.ascii	"b2Vec2::Length\000"
	.4byte	0xc0b
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0xc6e
	.ascii	"b2Rot::b2Rot\000"
	.4byte	0xca6
	.ascii	"b2Transform::b2Transform\000"
	.4byte	0xcc4
	.ascii	"b2Dot\000"
	.4byte	0xd0a
	.ascii	"operator+\000"
	.4byte	0xd50
	.ascii	"operator-\000"
	.4byte	0xd96
	.ascii	"operator*\000"
	.4byte	0xdd7
	.ascii	"b2DistanceSquared\000"
	.4byte	0xe34
	.ascii	"b2Mul\000"
	.4byte	0xe7a
	.ascii	"b2Mul\000"
	.4byte	0xee4
	.ascii	"b2Abs\000"
	.4byte	0xf32
	.ascii	"b2DistanceProxy::b2DistanceProxy\000"
	.4byte	0xf50
	.ascii	"b2WorldManifold::Initialize\000"
	.4byte	0x10e2
	.ascii	"b2GetPointStates\000"
	.4byte	0x11e1
	.ascii	"b2AABB::RayCast\000"
	.4byte	0x12e0
	.ascii	"b2ClipSegmentToLine\000"
	.4byte	0x13cb
	.ascii	"b2DistanceInput::b2DistanceInput\000"
	.4byte	0x140b
	.ascii	"b2DistanceOutput::b2DistanceOutput\000"
	.4byte	0x1429
	.ascii	"b2TestOverlap\000"
	.4byte	0x14e1
	.ascii	"b2Abs<float>\000"
	.4byte	0x1510
	.ascii	"b2Min<float>\000"
	.4byte	0x154c
	.ascii	"b2Swap<float32>\000"
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
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
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
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
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
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
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
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB104
	.4byte	.LFE104
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF133:
	.ascii	"this\000"
.LASF101:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF75:
	.ascii	"separations\000"
.LASF41:
	.ascii	"bool\000"
.LASF97:
	.ascii	"Combine\000"
.LASF89:
	.ascii	"upperBound\000"
.LASF185:
	.ascii	"b2_nullFeature\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF130:
	.ascii	"pointB\000"
.LASF33:
	.ascii	"LengthSquared\000"
.LASF121:
	.ascii	"count\000"
.LASF84:
	.ascii	"maxFraction\000"
.LASF71:
	.ascii	"type\000"
.LASF143:
	.ascii	"b2DistanceSquared\000"
.LASF90:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF189:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF20:
	.ascii	"operator()\000"
.LASF43:
	.ascii	"SetIdentity\000"
.LASF154:
	.ascii	"clipPoint\000"
.LASF170:
	.ascii	"distance0\000"
.LASF142:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF30:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF115:
	.ascii	"GetVertexCount\000"
.LASF192:
	.ascii	"b2Shape\000"
.LASF98:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF91:
	.ascii	"GetCenter\000"
.LASF100:
	.ascii	"Contains\000"
.LASF105:
	.ascii	"m_buffer\000"
.LASF69:
	.ascii	"points\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF51:
	.ascii	"b2Transform\000"
.LASF59:
	.ascii	"typeB\000"
.LASF25:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF66:
	.ascii	"e_circles\000"
.LASF179:
	.ascii	"b2Abs<float>\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF26:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF10:
	.ascii	"int32\000"
.LASF174:
	.ascii	"_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2"
	.ascii	"fi\000"
.LASF184:
	.ascii	"b2Swap<float32>\000"
.LASF12:
	.ascii	"long int\000"
.LASF124:
	.ascii	"proxyB\000"
.LASF64:
	.ascii	"b2Manifold\000"
.LASF172:
	.ascii	"interp\000"
.LASF135:
	.ascii	"invLength\000"
.LASF67:
	.ascii	"e_faceA\000"
.LASF68:
	.ascii	"e_faceB\000"
.LASF8:
	.ascii	"uint8\000"
.LASF145:
	.ascii	"b2Mul\000"
.LASF102:
	.ascii	"RayCast\000"
.LASF167:
	.ascii	"offset\000"
.LASF16:
	.ascii	"double\000"
.LASF107:
	.ascii	"m_count\000"
.LASF92:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF55:
	.ascii	"e_face\000"
.LASF47:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF113:
	.ascii	"GetSupportVertex\000"
.LASF48:
	.ascii	"GetYAxis\000"
.LASF9:
	.ascii	"uint32\000"
.LASF151:
	.ascii	"radiusA\000"
.LASF82:
	.ascii	"b2ClipVertex\000"
.LASF99:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF53:
	.ascii	"b2ContactFeature\000"
.LASF65:
	.ascii	"Type\000"
.LASF109:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF162:
	.ascii	"tmax\000"
.LASF78:
	.ascii	"b2_nullState\000"
.LASF194:
	.ascii	"_Z6b2SwapIfEvRT_S1_\000"
.LASF34:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF161:
	.ascii	"tmin\000"
.LASF88:
	.ascii	"lowerBound\000"
.LASF163:
	.ascii	"absD\000"
.LASF136:
	.ascii	"b2Dot\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF44:
	.ascii	"GetAngle\000"
.LASF70:
	.ascii	"localNormal\000"
.LASF175:
	.ascii	"_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_\000"
.LASF164:
	.ascii	"inv_d\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF61:
	.ascii	"localPoint\000"
.LASF93:
	.ascii	"GetExtents\000"
.LASF29:
	.ascii	"operator*=\000"
.LASF171:
	.ascii	"distance1\000"
.LASF104:
	.ascii	"b2DistanceProxy\000"
.LASF128:
	.ascii	"b2DistanceOutput\000"
.LASF57:
	.ascii	"indexB\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF23:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF188:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF106:
	.ascii	"m_vertices\000"
.LASF83:
	.ascii	"b2RayCastInput\000"
.LASF147:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF190:
	.ascii	"b2ContactID\000"
.LASF76:
	.ascii	"Initialize\000"
.LASF14:
	.ascii	"float32\000"
.LASF58:
	.ascii	"typeA\000"
.LASF39:
	.ascii	"Skew\000"
.LASF110:
	.ascii	"_ZN15b2DistanceProxy3SetEPK7b2Shapei\000"
.LASF73:
	.ascii	"b2WorldManifold\000"
.LASF24:
	.ascii	"operator+=\000"
.LASF132:
	.ascii	"iterations\000"
.LASF187:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2Collision.c"
	.ascii	"pp\000"
.LASF42:
	.ascii	"b2Rot\000"
.LASF191:
	.ascii	"_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11"
	.ascii	"b2TransformfS5_f\000"
.LASF150:
	.ascii	"manifold\000"
.LASF173:
	.ascii	"b2TestOverlap\000"
.LASF62:
	.ascii	"normalImpulse\000"
.LASF182:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF74:
	.ascii	"normal\000"
.LASF52:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF157:
	.ascii	"manifold1\000"
.LASF158:
	.ascii	"manifold2\000"
.LASF15:
	.ascii	"float\000"
.LASF138:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF125:
	.ascii	"transformA\000"
.LASF126:
	.ascii	"transformB\000"
.LASF54:
	.ascii	"e_vertex\000"
.LASF149:
	.ascii	"_Z5b2AbsRK6b2Vec2\000"
.LASF141:
	.ascii	"operator*\000"
.LASF137:
	.ascii	"operator+\000"
.LASF159:
	.ascii	"output\000"
.LASF19:
	.ascii	"operator-\000"
.LASF87:
	.ascii	"b2AABB\000"
.LASF96:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF45:
	.ascii	"GetXAxis\000"
.LASF114:
	.ascii	"_ZNK15b2DistanceProxy16GetSupportVertexERK6b2Vec2\000"
.LASF193:
	.ascii	"_Z16b2GetPointStatesP12b2PointStateS0_PK10b2Manifol"
	.ascii	"dS3_\000"
.LASF155:
	.ascii	"state1\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF77:
	.ascii	"b2PointState\000"
.LASF129:
	.ascii	"pointA\000"
.LASF123:
	.ascii	"proxyA\000"
.LASF56:
	.ascii	"indexA\000"
.LASF37:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF156:
	.ascii	"state2\000"
.LASF103:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF111:
	.ascii	"GetSupport\000"
.LASF32:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF183:
	.ascii	"b2GetPointStates\000"
.LASF127:
	.ascii	"useRadii\000"
.LASF116:
	.ascii	"_ZNK15b2DistanceProxy14GetVertexCountEv\000"
.LASF160:
	.ascii	"input\000"
.LASF49:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF118:
	.ascii	"_ZNK15b2DistanceProxy9GetVertexEi\000"
.LASF166:
	.ascii	"vOut\000"
.LASF112:
	.ascii	"_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2\000"
.LASF38:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF134:
	.ascii	"length\000"
.LASF13:
	.ascii	"char\000"
.LASF50:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF120:
	.ascii	"metric\000"
.LASF168:
	.ascii	"vertexIndexA\000"
.LASF131:
	.ascii	"distance\000"
.LASF40:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF140:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF27:
	.ascii	"operator-=\000"
.LASF180:
	.ascii	"_Z5b2AbsIfET_S0_\000"
.LASF153:
	.ascii	"planePoint\000"
.LASF119:
	.ascii	"b2SimplexCache\000"
.LASF108:
	.ascii	"m_radius\000"
.LASF181:
	.ascii	"b2Min<float>\000"
.LASF94:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF86:
	.ascii	"fraction\000"
.LASF72:
	.ascii	"pointCount\000"
.LASF117:
	.ascii	"GetVertex\000"
.LASF31:
	.ascii	"Length\000"
.LASF177:
	.ascii	"shapeB\000"
.LASF122:
	.ascii	"b2DistanceInput\000"
.LASF79:
	.ascii	"b2_addState\000"
.LASF85:
	.ascii	"b2RayCastOutput\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF176:
	.ascii	"shapeA\000"
.LASF95:
	.ascii	"GetPerimeter\000"
.LASF35:
	.ascii	"Normalize\000"
.LASF148:
	.ascii	"b2Abs\000"
.LASF152:
	.ascii	"radiusB\000"
.LASF146:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF17:
	.ascii	"b2Vec2\000"
.LASF165:
	.ascii	"b2ClipSegmentToLine\000"
.LASF186:
	.ascii	"GNU C++ 4.4.1\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF169:
	.ascii	"numOut\000"
.LASF63:
	.ascii	"tangentImpulse\000"
.LASF81:
	.ascii	"b2_removeState\000"
.LASF144:
	.ascii	"_Z17b2DistanceSquaredRK6b2Vec2S1_\000"
.LASF178:
	.ascii	"cache\000"
.LASF60:
	.ascii	"b2ManifoldPoint\000"
.LASF80:
	.ascii	"b2_persistState\000"
.LASF139:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF18:
	.ascii	"SetZero\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
