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
	.file	"b2EdgeShape.cpp"
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
.LCFI9:
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
.LCFI10:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI11:
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
.LCFI12:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI13:
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
.LCFI14:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI15:
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
.LCFI20:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI21:
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
.LCFI22:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI23:
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
.LCFI24:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI25:
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
.LCFI26:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI27:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L42
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L40
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L40:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L43:
	.align	2
.L42:
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
.LCFI28:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI29:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L48
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L46
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L46:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L49:
	.align	2
.L48:
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
.LCFI30:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI31:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L54
	str	r2, [r3, #0]
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L52
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L52:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L55:
	.align	2
.L54:
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
.LCFI32:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 43 0
	ldr	r3, [sp, #4]
	ldr	r2, .L59
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L60:
	.align	2
.L59:
	.word	_ZTV7b2Shape+8
	.cfi_endproc
.LFE133:
	.size	_ZN7b2ShapeC2Ev, .-_ZN7b2ShapeC2Ev
	.section	.text._ZN11b2EdgeShapeC1Ev,"axG",%progbits,_ZN11b2EdgeShapeC1Ev,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeC1Ev
	.hidden	_ZN11b2EdgeShapeC1Ev
	.type	_ZN11b2EdgeShapeC1Ev, %function
_ZN11b2EdgeShapeC1Ev:
.LFB136:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2EdgeShape.h"
	.loc 3 62 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI33:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI34:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 62 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeC2Ev
	ldr	r3, [sp, #4]
	ldr	r2, .L64+8
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
	.loc 3 64 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #4]
	.loc 3 65 0
	ldr	r3, [sp, #4]
	flds	s15, .L64
	fsts	s15, [r3, #8]
	.loc 3 66 0
	ldr	r3, [sp, #4]
	flds	s15, .L64+4
	fsts	s15, [r3, #28]
	.loc 3 67 0
	ldr	r3, [sp, #4]
	flds	s15, .L64+4
	fsts	s15, [r3, #32]
	.loc 3 68 0
	ldr	r3, [sp, #4]
	flds	s15, .L64+4
	fsts	s15, [r3, #36]
	.loc 3 69 0
	ldr	r3, [sp, #4]
	flds	s15, .L64+4
	fsts	s15, [r3, #40]
	.loc 3 70 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #44]
	.loc 3 71 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strb	r2, [r3, #45]
	.loc 3 72 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L65:
	.align	2
.L64:
	.word	1008981770
	.word	0
	.word	_ZTV11b2EdgeShape+8
	.cfi_endproc
.LFE136:
	.size	_ZN11b2EdgeShapeC1Ev, .-_ZN11b2EdgeShapeC1Ev
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
.LFB137:
	.file 4 "c:/marmalade/6.3/s3e/h/std/c++/new.h"
	.loc 4 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI35:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 4 52 0
	ldr	r3, [sp, #0]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE137:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN11b2EdgeShape3SetERK6b2Vec2S2_,"ax",%progbits
	.align	2
	.global	_ZN11b2EdgeShape3SetERK6b2Vec2S2_
	.hidden	_ZN11b2EdgeShape3SetERK6b2Vec2S2_
	.type	_ZN11b2EdgeShape3SetERK6b2Vec2S2_, %function
_ZN11b2EdgeShape3SetERK6b2Vec2S2_:
.LFB161:
	.file 5 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2EdgeShape.cpp"
	.loc 5 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI36:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 5 24 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	add	r3, r3, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 25 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]
	add	r3, r3, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 26 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	strb	r2, [r3, #44]
	.loc 5 27 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	strb	r2, [r3, #45]
	.loc 5 28 0
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE161:
	.size	_ZN11b2EdgeShape3SetERK6b2Vec2S2_, .-_ZN11b2EdgeShape3SetERK6b2Vec2S2_
	.section	.text._ZN7b2ShapeaSERKS_,"axG",%progbits,_ZN7b2ShapeaSERKS_,comdat
	.align	2
	.weak	_ZN7b2ShapeaSERKS_
	.hidden	_ZN7b2ShapeaSERKS_
	.type	_ZN7b2ShapeaSERKS_, %function
_ZN7b2ShapeaSERKS_:
.LFB164:
	.loc 2 43 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI37:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 2 43 0
	ldr	r3, [sp, #0]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #8]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE164:
	.size	_ZN7b2ShapeaSERKS_, .-_ZN7b2ShapeaSERKS_
	.section	.text._ZN11b2EdgeShapeaSERKS_,"axG",%progbits,_ZN11b2EdgeShapeaSERKS_,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeaSERKS_
	.hidden	_ZN11b2EdgeShapeaSERKS_
	.type	_ZN11b2EdgeShapeaSERKS_, %function
_ZN11b2EdgeShapeaSERKS_:
.LFB163:
	.loc 3 28 0
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
	str	r1, [sp, #0]
	.loc 3 28 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	mov	r0, r2
	mov	r1, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeaSERKS_
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #12
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #20
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #28
	add	r2, r2, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #36
	add	r2, r2, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [sp, #0]
	ldrb	r2, [r3, #44]	@ zero_extendqisi2
	ldr	r3, [sp, #4]
	strb	r2, [r3, #44]
	ldr	r3, [sp, #0]
	ldrb	r2, [r3, #45]	@ zero_extendqisi2
	ldr	r3, [sp, #4]
	strb	r2, [r3, #45]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE163:
	.size	_ZN11b2EdgeShapeaSERKS_, .-_ZN11b2EdgeShapeaSERKS_
	.section	.text._ZNK11b2EdgeShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.type	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator, %function
_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator:
.LFB162:
	.loc 5 31 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI40:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI41:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB5:
	.loc 5 32 0
	ldr	r0, [sp, #0]
	mov	r1, #48
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r3, r0
	str	r3, [sp, #8]
	.loc 5 33 0
	ldr	r3, [sp, #8]
	mov	r0, #48
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	mov	r4, r3
	mov	r3, r4
	mov	r0, r3
	bl	_ZN11b2EdgeShapeC1Ev
	str	r4, [sp, #12]
	.loc 5 34 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	bl	_ZN11b2EdgeShapeaSERKS_
	.loc 5 35 0
	ldr	r3, [sp, #12]
.LBE5:
	.loc 5 36 0
	mov	r0, r3
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE162:
	.size	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator, .-_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.section	.text._ZNK11b2EdgeShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape13GetChildCountEv
	.hidden	_ZNK11b2EdgeShape13GetChildCountEv
	.type	_ZNK11b2EdgeShape13GetChildCountEv, %function
_ZNK11b2EdgeShape13GetChildCountEv:
.LFB165:
	.loc 5 39 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI42:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 5 40 0
	mov	r3, #1
	.loc 5 41 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE165:
	.size	_ZNK11b2EdgeShape13GetChildCountEv, .-_ZNK11b2EdgeShape13GetChildCountEv
	.section	.text._ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2:
.LFB166:
	.loc 5 44 0
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
	.loc 5 47 0
	mov	r3, #0
	.loc 5 48 0
	mov	r0, r3
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE166:
	.size	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.section	.text._ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
.LFB167:
	.loc 5 56 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 168
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI44:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #168
.LCFI45:
	.cfi_def_cfa_offset 176
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB6:
	.loc 5 60 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	add	r1, sp, #100
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #92
	add	r3, sp, #100
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 5 61 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #8]
	add	r1, sp, #108
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #84
	add	r3, sp, #108
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 5 62 0
	add	r1, sp, #76
	add	r2, sp, #84
	add	r3, sp, #92
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 64 0
	ldr	r2, [sp, #20]
	add	r3, sp, #68
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 65 0
	ldr	r2, [sp, #20]
	add	r3, sp, #60
	add	r2, r2, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 66 0
	add	r1, sp, #52
	add	r2, sp, #60
	add	r3, sp, #68
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 67 0
	ldr	r3, [sp, #56]	@ float
	flds	s15, [sp, #52]
	fnegs	s15, s15
	add	r2, sp, #44
	mov	r0, r2
	mov	r1, r3	@ float
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 5 68 0
	add	r3, sp, #44
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 5 73 0
	add	r1, sp, #116
	add	r2, sp, #68
	add	r3, sp, #92
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #44
	add	r3, sp, #116
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #148]	@ float
	.loc 5 74 0
	add	r2, sp, #44
	add	r3, sp, #76
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #152]	@ float
	.loc 5 76 0
	flds	s15, [sp, #152]
	fcmpzs	s15
	fmstat
	bne	.L95
.L93:
	.loc 5 78 0
	mov	r3, #0
	b	.L83
.L95:
	.loc 5 81 0
	flds	s14, [sp, #148]
	flds	s15, [sp, #152]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #156]
	.loc 5 82 0
	flds	s15, [sp, #156]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L84
	ldr	r3, [sp, #12]
	flds	s14, [r3, #16]
	flds	s15, [sp, #156]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L85
.L84:
	.loc 5 84 0
	mov	r3, #0
	b	.L83
.L85:
	.loc 5 87 0
	add	r2, sp, #124
	add	r3, sp, #76
	mov	r0, r2
	ldr	r1, [sp, #156]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #36
	add	r2, sp, #92
	add	r3, sp, #124
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	.loc 5 91 0
	add	r1, sp, #28
	add	r2, sp, #60
	add	r3, sp, #68
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 92 0
	add	r2, sp, #28
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #160]	@ float
	.loc 5 93 0
	flds	s15, [sp, #160]
	fcmpzs	s15
	fmstat
	bne	.L96
.L94:
	.loc 5 95 0
	mov	r3, #0
	b	.L83
.L96:
	.loc 5 98 0
	add	r1, sp, #132
	add	r2, sp, #36
	add	r3, sp, #68
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #132
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #160]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #164]
	.loc 5 99 0
	flds	s15, [sp, #164]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L88
	flds	s14, [sp, #164]
	flds	s15, .L97
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L89
.L88:
	.loc 5 101 0
	mov	r3, #0
	b	.L83
.L89:
	.loc 5 104 0
	ldr	r3, [sp, #16]
	flds	s15, [sp, #156]
	fsts	s15, [r3, #8]
	.loc 5 105 0
	flds	s15, [sp, #148]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L90
	.loc 5 107 0
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	add	r1, sp, #140
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	ldr	r4, [sp, #16]
	mov	r2, sp
	add	r3, sp, #140
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L91
.L90:
	.loc 5 111 0
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L91:
	.loc 5 113 0
	mov	r3, #1
.L83:
.LBE6:
	.loc 5 114 0
	mov	r0, r3
	add	sp, sp, #168
	ldmfd	sp!, {r4, pc}
.L98:
	.align	2
.L97:
	.word	1065353216
	.cfi_endproc
.LFE167:
	.size	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi:
.LFB168:
	.loc 5 117 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI46:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #64
.LCFI47:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB7:
	.loc 5 120 0
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	add	r2, sp, #56
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 5 121 0
	ldr	r3, [sp, #20]
	add	r3, r3, #20
	add	r2, sp, #48
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 5 123 0
	add	r1, sp, #40
	add	r2, sp, #56
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MinRK6b2Vec2S1_
	.loc 5 124 0
	add	r1, sp, #32
	add	r2, sp, #56
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MaxRK6b2Vec2S1_
	.loc 5 126 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]	@ float
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 5 127 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #40
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 128 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #32
	add	r3, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE7:
	.loc 5 129 0
	add	sp, sp, #64
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE168:
	.size	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.text._ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
	.type	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf, %function
_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf:
.LFB169:
	.loc 5 132 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI48:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #32
.LCFI49:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]	@ float
	.loc 5 135 0
	ldr	r3, [sp, #16]
	flds	s15, .L103
	fsts	s15, [r3, #0]
	.loc 5 136 0
	ldr	r3, [sp, #20]
	add	r2, r3, #12
	ldr	r3, [sp, #20]
	add	r3, r3, #20
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZplRK6b2Vec2S1_
	ldr	r4, [sp, #16]
	mov	r2, sp
	add	r3, sp, #24
	mov	r0, r2
	ldr	r1, .L103+4	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, r4, #4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 137 0
	ldr	r3, [sp, #16]
	flds	s15, .L103
	fsts	s15, [r3, #12]
	.loc 5 138 0
	add	sp, sp, #32
	ldmfd	sp!, {r4, pc}
.L104:
	.align	2
.L103:
	.word	0
	.word	1056964608
	.cfi_endproc
.LFE169:
	.size	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf, .-_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB171:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI50:
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
	beq	.L106
	flds	s15, [sp, #4]
	b	.L107
.L106:
	flds	s15, [sp, #0]
.L107:
	fmrs	r3, s15
	.loc 1 635 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE171:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB172:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI51:
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
	beq	.L110
	flds	s15, [sp, #4]
	b	.L111
.L110:
	flds	s15, [sp, #0]
.L111:
	fmrs	r3, s15
	.loc 1 646 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE172:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.hidden	_ZTV11b2EdgeShape
	.global	_ZTV11b2EdgeShape
	.section	.rodata
	.align	3
	.type	_ZTV11b2EdgeShape, %object
	.size	_ZTV11b2EdgeShape, 40
_ZTV11b2EdgeShape:
	.word	0
	.word	_ZTI11b2EdgeShape
	.word	_ZN11b2EdgeShapeD1Ev
	.word	_ZN11b2EdgeShapeD0Ev
	.word	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.word	_ZNK11b2EdgeShape13GetChildCountEv
	.word	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
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
	.hidden	_ZTI11b2EdgeShape
	.global	_ZTI11b2EdgeShape
	.section	.rodata
	.align	2
	.type	_ZTI11b2EdgeShape, %object
	.size	_ZTI11b2EdgeShape, 12
_ZTI11b2EdgeShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS11b2EdgeShape
	.word	_ZTI7b2Shape
	.hidden	_ZTS11b2EdgeShape
	.global	_ZTS11b2EdgeShape
	.align	2
	.type	_ZTS11b2EdgeShape, %object
	.size	_ZTS11b2EdgeShape, 14
_ZTS11b2EdgeShape:
	.ascii	"11b2EdgeShape\000"
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
	.section	.text._ZN11b2EdgeShapeD1Ev,"axG",%progbits,_ZN11b2EdgeShapeD1Ev,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeD1Ev
	.hidden	_ZN11b2EdgeShapeD1Ev
	.type	_ZN11b2EdgeShapeD1Ev, %function
_ZN11b2EdgeShapeD1Ev:
.LFB175:
	.loc 3 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI52:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI53:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 28 0
	ldr	r3, [sp, #4]
	ldr	r2, .L117
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L115
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L115:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L118:
	.align	2
.L117:
	.word	_ZTV11b2EdgeShape+8
	.cfi_endproc
.LFE175:
	.size	_ZN11b2EdgeShapeD1Ev, .-_ZN11b2EdgeShapeD1Ev
	.section	.text._ZN11b2EdgeShapeD0Ev,"axG",%progbits,_ZN11b2EdgeShapeD0Ev,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeD0Ev
	.hidden	_ZN11b2EdgeShapeD0Ev
	.type	_ZN11b2EdgeShapeD0Ev, %function
_ZN11b2EdgeShapeD0Ev:
.LFB176:
	.loc 3 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI54:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI55:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 28 0
	ldr	r3, [sp, #4]
	ldr	r2, .L123
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L121
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L121:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L124:
	.align	2
.L123:
	.word	_ZTV11b2EdgeShape+8
	.cfi_endproc
.LFE176:
	.size	_ZN11b2EdgeShapeD0Ev, .-_ZN11b2EdgeShapeD0Ev
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
	.4byte	.LFB73
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB79
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI11
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB80
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI13
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB81
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI15
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB97
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI17
	.4byte	.LFE97
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB98
	.4byte	.LCFI18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI19
	.4byte	.LFE98
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB99
	.4byte	.LCFI20
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI21
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB107
	.4byte	.LCFI22
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI23
	.4byte	.LFE107
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB109
	.4byte	.LCFI24
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI25
	.4byte	.LFE109
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB127
	.4byte	.LCFI26
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI27
	.4byte	.LFE127
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB128
	.4byte	.LCFI28
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI29
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB129
	.4byte	.LCFI30
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI31
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB133
	.4byte	.LCFI32
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI32
	.4byte	.LFE133
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB136
	.4byte	.LCFI33
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI34
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB137
	.4byte	.LCFI35
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI35
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB161
	.4byte	.LCFI36
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI36
	.4byte	.LFE161
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB164
	.4byte	.LCFI37
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI37
	.4byte	.LFE164
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB163
	.4byte	.LCFI38
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI39
	.4byte	.LFE163
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB162
	.4byte	.LCFI40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI41
	.4byte	.LFE162
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB165
	.4byte	.LCFI42
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI42
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB166
	.4byte	.LCFI43
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI43
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB167
	.4byte	.LCFI44
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI45
	.4byte	.LFE167
	.2byte	0x3
	.byte	0x7d
	.sleb128 176
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB168
	.4byte	.LCFI46
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI47
	.4byte	.LFE168
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB169
	.4byte	.LCFI48
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI49
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB171
	.4byte	.LCFI50
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI50
	.4byte	.LFE171
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LFB172
	.4byte	.LCFI51
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI51
	.4byte	.LFE172
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LFB175
	.4byte	.LCFI52
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI53
	.4byte	.LFE175
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LFB176
	.4byte	.LCFI54
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI55
	.4byte	.LFE176
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
	.file 6 "c:/marmalade/6.3/s3e/h/std/stddef.h"
	.file 7 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 8 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 9 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.file 10 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.file 11 "c:/marmalade/6.3/s3e/h/std/c++/cstddef"
	.file 12 "c:/marmalade/6.3/s3e/h/std/c++/exception"
	.file 13 "c:/marmalade/6.3/s3e/h/std/c++/stl/_config.h"
	.file 14 "<built-in>"
	.section	.debug_info
	.4byte	0x1640
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF185
	.byte	0x4
	.4byte	.LASF186
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
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x6
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
	.byte	0x7
	.byte	0x6d
	.4byte	0x49
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x9
	.byte	0x24
	.4byte	0x1c8
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x9
	.byte	0x33
	.4byte	0x1ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x9
	.byte	0x34
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x9
	.byte	0x35
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x9
	.byte	0x37
	.4byte	0x1d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x9
	.byte	0x39
	.4byte	.LASF23
	.4byte	0x1f0
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x9
	.byte	0x3a
	.4byte	.LASF24
	.4byte	0x200
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x9
	.byte	0x3b
	.4byte	.LASF26
	.4byte	0x211
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF27
	.byte	0x9
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
	.byte	0x9
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
	.byte	0x9
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
	.byte	0x9
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
	.byte	0x9
	.byte	0x2f
	.4byte	.LASF188
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
	.4byte	.LASF131
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
	.4byte	.LASF189
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
	.4byte	.LASF190
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
	.byte	0xa
	.byte	0x94
	.4byte	0x5f3
	.uleb128 0x16
	.ascii	"p1\000"
	.byte	0xa
	.byte	0x95
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x16
	.ascii	"p2\000"
	.byte	0xa
	.byte	0x95
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x23
	.4byte	.LASF73
	.byte	0xa
	.byte	0x96
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0xc
	.byte	0xa
	.byte	0x9c
	.4byte	0x61c
	.uleb128 0x23
	.4byte	.LASF75
	.byte	0xa
	.byte	0x9d
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x23
	.4byte	.LASF76
	.byte	0xa
	.byte	0x9e
	.4byte	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x10
	.byte	0xa
	.byte	0xa3
	.4byte	0x737
	.uleb128 0x23
	.4byte	.LASF78
	.byte	0xa
	.byte	0xd6
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x23
	.4byte	.LASF79
	.byte	0xa
	.byte	0xd7
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF56
	.byte	0xa
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
	.byte	0xa
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
	.byte	0xa
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
	.byte	0xa
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
	.byte	0xa
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
	.byte	0xa
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
	.byte	0xa
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
	.byte	0xa
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
	.4byte	.LASF105
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.4byte	0x794
	.4byte	0x993
	.uleb128 0x25
	.4byte	.LASF191
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
	.4byte	.LASF192
	.4byte	0xc34
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
	.4byte	.LASF129
	.4byte	0xc44
	.byte	0x1
	.byte	0x1
	.4byte	0x818
	.uleb128 0xb
	.4byte	0xc17
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc4a
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF105
	.4byte	0xc17
	.byte	0x1
	.byte	0x1
	.4byte	0x82f
	.uleb128 0xb
	.4byte	0xc17
	.byte	0x1
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF105
	.4byte	0xc17
	.byte	0x1
	.byte	0x1
	.4byte	0x84b
	.uleb128 0xb
	.4byte	0xc17
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc4a
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF115
	.byte	0x2
	.byte	0x37
	.4byte	0x90
	.byte	0x1
	.4byte	0x794
	.byte	0x1
	.4byte	0x86e
	.uleb128 0xb
	.4byte	0xc17
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF108
	.byte	0x2
	.byte	0x3a
	.4byte	.LASF110
	.4byte	0xc17
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x794
	.byte	0x1
	.4byte	0x897
	.uleb128 0xb
	.4byte	0xc55
	.byte	0x1
	.uleb128 0xd
	.4byte	0x218
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF106
	.byte	0x2
	.byte	0x60
	.4byte	.LASF107
	.4byte	0x7a4
	.byte	0x1
	.4byte	0x8b3
	.uleb128 0xb
	.4byte	0xc55
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF109
	.byte	0x2
	.byte	0x41
	.4byte	.LASF111
	.4byte	0x7e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x794
	.byte	0x1
	.4byte	0x8d7
	.uleb128 0xb
	.4byte	0xc55
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF112
	.byte	0x2
	.byte	0x46
	.4byte	.LASF113
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x794
	.byte	0x1
	.4byte	0x905
	.uleb128 0xb
	.4byte	0xc55
	.byte	0x1
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF92
	.byte	0x2
	.byte	0x4d
	.4byte	.LASF114
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x794
	.byte	0x1
	.4byte	0x93d
	.uleb128 0xb
	.4byte	0xc55
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
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF137
	.byte	0x2
	.byte	0x54
	.4byte	.LASF138
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x794
	.byte	0x1
	.4byte	0x96c
	.uleb128 0xb
	.4byte	0xc55
	.byte	0x1
	.uleb128 0xd
	.4byte	0x742
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF116
	.byte	0x2
	.byte	0x5a
	.4byte	.LASF193
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x794
	.byte	0x1
	.uleb128 0xb
	.4byte	0xc55
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc23
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.ascii	"std\000"
	.byte	0xe
	.byte	0x0
	.4byte	0x9ab
	.uleb128 0x2f
	.4byte	.LASF117
	.byte	0x1
	.uleb128 0x2f
	.4byte	.LASF118
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.4byte	.LASF120
	.byte	0xd
	.2byte	0x1e9
	.4byte	0x993
	.uleb128 0x31
	.4byte	.LASF119
	.byte	0xd
	.2byte	0x222
	.4byte	0x9e0
	.uleb128 0x32
	.byte	0xb
	.byte	0x2a
	.4byte	0x9ec
	.uleb128 0x32
	.byte	0xb
	.byte	0x2b
	.4byte	0x9ef
	.uleb128 0x32
	.byte	0xc
	.byte	0x4e
	.4byte	0x99e
	.uleb128 0x32
	.byte	0xc
	.byte	0x4f
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x30
	.4byte	.LASF121
	.byte	0xd
	.2byte	0x224
	.4byte	0x9b7
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x24
	.4byte	.LASF122
	.byte	0x30
	.byte	0x3
	.byte	0x1c
	.4byte	0x794
	.4byte	0xc00
	.uleb128 0x33
	.4byte	0x794
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x3
	.byte	0x37
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x23
	.4byte	.LASF124
	.byte	0x3
	.byte	0x37
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x23
	.4byte	.LASF125
	.byte	0x3
	.byte	0x3a
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x23
	.4byte	.LASF126
	.byte	0x3
	.byte	0x3a
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x23
	.4byte	.LASF127
	.byte	0x3
	.byte	0x3b
	.4byte	0x211
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x23
	.4byte	.LASF128
	.byte	0x3
	.byte	0x3b
	.4byte	0x211
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF104
	.4byte	.LASF130
	.4byte	0xc00
	.byte	0x1
	.byte	0x1
	.4byte	0xa7f
	.uleb128 0xb
	.4byte	0xc06
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc0c
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF122
	.4byte	0xc06
	.byte	0x1
	.byte	0x1
	.4byte	0xa9b
	.uleb128 0xb
	.4byte	0xc06
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc0c
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF122
	.byte	0x3
	.byte	0x3e
	.4byte	0xc06
	.byte	0x1
	.4byte	0xab3
	.uleb128 0xb
	.4byte	0xc06
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x5
	.byte	0x16
	.4byte	.LASF132
	.byte	0x1
	.4byte	0xad5
	.uleb128 0xb
	.4byte	0xc06
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF108
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF133
	.4byte	0xc17
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xafe
	.uleb128 0xb
	.4byte	0xc1d
	.byte	0x1
	.uleb128 0xd
	.4byte	0x218
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF109
	.byte	0x5
	.byte	0x26
	.4byte	.LASF134
	.4byte	0x7e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xb22
	.uleb128 0xb
	.4byte	0xc1d
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF112
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF135
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xb50
	.uleb128 0xb
	.4byte	0xc1d
	.byte	0x1
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF92
	.byte	0x5
	.byte	0x36
	.4byte	.LASF136
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xb88
	.uleb128 0xb
	.4byte	0xc1d
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
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF137
	.byte	0x5
	.byte	0x74
	.4byte	.LASF139
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xbb7
	.uleb128 0xb
	.4byte	0xc1d
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
	.4byte	.LASF116
	.byte	0x5
	.byte	0x83
	.4byte	.LASF140
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xbe1
	.uleb128 0xb
	.4byte	0xc1d
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc23
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF141
	.4byte	0x90
	.byte	0x1
	.4byte	0x9f2
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0xc06
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x9f2
	.uleb128 0x11
	.byte	0x4
	.4byte	0x9f2
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xc12
	.uleb128 0x19
	.4byte	0x9f2
	.uleb128 0x11
	.byte	0x4
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc12
	.uleb128 0x11
	.byte	0x4
	.4byte	0x75f
	.uleb128 0x35
	.4byte	0x29
	.4byte	0xc34
	.uleb128 0x36
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc3a
	.uleb128 0x37
	.byte	0x4
	.4byte	.LASF194
	.4byte	0xc29
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x794
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xc50
	.uleb128 0x19
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc50
	.uleb128 0x38
	.4byte	0x242
	.byte	0x2
	.4byte	0xc70
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xc70
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3f4
	.uleb128 0x3a
	.4byte	0xc5b
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0xc93
	.uleb128 0x3b
	.4byte	0xc65
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x38
	.4byte	0x25a
	.byte	0x2
	.4byte	0xcba
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xc70
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
	.4byte	0xc93
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xce8
	.uleb128 0x3b
	.4byte	0xc9d
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3b
	.4byte	0xca7
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3b
	.4byte	0xcb0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3d
	.4byte	0x294
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST2
	.4byte	0xd25
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xc70
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3f
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3d
	.4byte	0x2b6
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST3
	.4byte	0xd6a
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xd6a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0x21e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x41
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x40
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3fa
	.uleb128 0x3d
	.4byte	0x36b
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST4
	.4byte	0xd92
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xd6a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3d
	.4byte	0x3a3
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST5
	.4byte	0xddb
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xc70
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x42
	.4byte	.LASF143
	.byte	0x1
	.byte	0x74
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x42
	.4byte	.LASF144
	.byte	0x1
	.byte	0x79
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF147
	.4byte	0xa3
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST6
	.4byte	0xe17
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xe17
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xe1c
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF148
	.4byte	0x21e
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST7
	.4byte	0xe5d
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xe5d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xe62
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF149
	.4byte	0x21e
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST8
	.4byte	0xea3
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xea3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xea8
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF151
	.4byte	0x21e
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST9
	.4byte	0xee9
	.uleb128 0x44
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xee9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF153
	.4byte	0x21e
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LLST10
	.4byte	0xf2a
	.uleb128 0x44
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xf2a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xf2f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5ad
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF155
	.4byte	0x21e
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST11
	.4byte	0xf70
	.uleb128 0x44
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xf70
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0xf75
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5ad
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF156
	.4byte	0x21e
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST12
	.4byte	0xfda
	.uleb128 0x44
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xfda
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x44
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0xfdf
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x45
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x45
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
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x27d
	.4byte	.LASF158
	.4byte	0x21e
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LLST13
	.4byte	0x1020
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0x1020
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0x1025
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x288
	.4byte	.LASF160
	.4byte	0x21e
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LLST14
	.4byte	0x1066
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0x1066
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0x106b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x38
	.4byte	0x84b
	.byte	0x2
	.4byte	0x108f
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0x108f
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF161
	.4byte	0x1094
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc17
	.uleb128 0x19
	.4byte	0x29
	.uleb128 0x3a
	.4byte	0x1070
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LLST15
	.4byte	0x10b7
	.uleb128 0x3b
	.4byte	0x107a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x1070
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST16
	.4byte	0x10d5
	.uleb128 0x3b
	.4byte	0x107a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x1070
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST17
	.4byte	0x10f3
	.uleb128 0x3b
	.4byte	0x107a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x46
	.4byte	0x818
	.byte	0x2
	.byte	0x2b
	.byte	0x2
	.4byte	0x110a
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0x108f
	.byte	0x1
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x10f3
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LLST18
	.4byte	0x1128
	.uleb128 0x3b
	.4byte	0x10ff
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x38
	.4byte	0xa9b
	.byte	0x2
	.4byte	0x113d
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0x113d
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc06
	.uleb128 0x3a
	.4byte	0x1128
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST19
	.4byte	0x1160
	.uleb128 0x3b
	.4byte	0x1132
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF162
	.byte	0x4
	.byte	0x34
	.4byte	.LASF163
	.4byte	0x90
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST20
	.4byte	0x1195
	.uleb128 0x48
	.4byte	0x3e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"p\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xab3
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LLST21
	.4byte	0x11d2
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x113d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"v1\000"
	.byte	0x5
	.byte	0x16
	.4byte	0x11d2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3f
	.ascii	"v2\000"
	.byte	0x5
	.byte	0x16
	.4byte	0x11d7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x49
	.4byte	0x7f8
	.byte	0x2
	.byte	0x2b
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST22
	.4byte	0x1209
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x108f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x48
	.4byte	0x1209
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc4a
	.uleb128 0x49
	.4byte	0xa5f
	.byte	0x3
	.byte	0x1c
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LLST23
	.4byte	0x123b
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x113d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x48
	.4byte	0x123b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc0c
	.uleb128 0x3d
	.4byte	0xad5
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LLST24
	.4byte	0x1297
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1297
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4a
	.4byte	.LASF164
	.byte	0x5
	.byte	0x1e
	.4byte	0x218
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x40
	.ascii	"mem\000"
	.byte	0x5
	.byte	0x20
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x42
	.4byte	.LASF165
	.byte	0x5
	.byte	0x21
	.4byte	0xc06
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc1d
	.uleb128 0x3d
	.4byte	0xafe
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST25
	.4byte	0x12bf
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1297
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xb22
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST26
	.4byte	0x12fb
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1297
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"xf\000"
	.byte	0x5
	.byte	0x2b
	.4byte	0x12fb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3f
	.ascii	"p\000"
	.byte	0x5
	.byte	0x2b
	.4byte	0x1300
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3d
	.4byte	0xb50
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST27
	.4byte	0x1429
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1297
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x4a
	.4byte	.LASF166
	.byte	0x5
	.byte	0x36
	.4byte	0x74e
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4a
	.4byte	.LASF167
	.byte	0x5
	.byte	0x36
	.4byte	0x1429
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3f
	.ascii	"xf\000"
	.byte	0x5
	.byte	0x37
	.4byte	0x142e
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4a
	.4byte	.LASF168
	.byte	0x5
	.byte	0x37
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x40
	.ascii	"p1\000"
	.byte	0x5
	.byte	0x3c
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x40
	.ascii	"p2\000"
	.byte	0x5
	.byte	0x3d
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x40
	.ascii	"d\000"
	.byte	0x5
	.byte	0x3e
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x40
	.ascii	"v1\000"
	.byte	0x5
	.byte	0x40
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x40
	.ascii	"v2\000"
	.byte	0x5
	.byte	0x41
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x40
	.ascii	"e\000"
	.byte	0x5
	.byte	0x42
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x42
	.4byte	.LASF75
	.byte	0x5
	.byte	0x43
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x42
	.4byte	.LASF169
	.byte	0x5
	.byte	0x49
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.4byte	.LASF170
	.byte	0x5
	.byte	0x4a
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.ascii	"t\000"
	.byte	0x5
	.byte	0x51
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.ascii	"q\000"
	.byte	0x5
	.byte	0x57
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x40
	.ascii	"r\000"
	.byte	0x5
	.byte	0x5b
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x40
	.ascii	"rr\000"
	.byte	0x5
	.byte	0x5c
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x40
	.ascii	"s\000"
	.byte	0x5
	.byte	0x62
	.4byte	0xa3
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
	.4byte	0xb88
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST28
	.4byte	0x14cb
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1297
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4a
	.4byte	.LASF171
	.byte	0x5
	.byte	0x74
	.4byte	0x742
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3f
	.ascii	"xf\000"
	.byte	0x5
	.byte	0x74
	.4byte	0x14cb
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4a
	.4byte	.LASF168
	.byte	0x5
	.byte	0x74
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x41
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x40
	.ascii	"v1\000"
	.byte	0x5
	.byte	0x78
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x40
	.ascii	"v2\000"
	.byte	0x5
	.byte	0x79
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.4byte	.LASF172
	.byte	0x5
	.byte	0x7b
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x42
	.4byte	.LASF173
	.byte	0x5
	.byte	0x7c
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x40
	.ascii	"r\000"
	.byte	0x5
	.byte	0x7e
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x3d
	.4byte	0xbb7
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST29
	.4byte	0x150f
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1297
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4a
	.4byte	.LASF174
	.byte	0x5
	.byte	0x83
	.4byte	0xc23
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4a
	.4byte	.LASF175
	.byte	0x5
	.byte	0x83
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF177
	.4byte	0xae
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST30
	.4byte	0x154b
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF179
	.4byte	0xae
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST31
	.4byte	0x1587
	.uleb128 0x44
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x46
	.4byte	0xbe1
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.4byte	0x15a8
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0x113d
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF161
	.4byte	0x1094
	.byte	0x1
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x1587
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LLST32
	.4byte	0x15c6
	.uleb128 0x3b
	.4byte	0x1593
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x1587
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LLST33
	.4byte	0x15e4
	.uleb128 0x3b
	.4byte	0x1593
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x42
	.4byte	.LASF180
	.byte	0x9
	.byte	0x18
	.4byte	0x15f5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x19
	.4byte	0x7e
	.uleb128 0x42
	.4byte	.LASF181
	.byte	0x9
	.byte	0x19
	.4byte	0x15f5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x42
	.4byte	.LASF182
	.byte	0x9
	.byte	0x1a
	.4byte	0x15f5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x42
	.4byte	.LASF183
	.byte	0x9
	.byte	0x1b
	.4byte	0x15f5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x42
	.4byte	.LASF184
	.byte	0xa
	.byte	0x22
	.4byte	0x163e
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
	.uleb128 0x2007
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x40
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x2b8
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1644
	.4byte	0xc75
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xcba
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xce8
	.ascii	"b2Vec2::Set\000"
	.4byte	0xd25
	.ascii	"b2Vec2::operator-\000"
	.4byte	0xd6f
	.ascii	"b2Vec2::Length\000"
	.4byte	0xd92
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0xddb
	.ascii	"b2Dot\000"
	.4byte	0xe21
	.ascii	"operator+\000"
	.4byte	0xe67
	.ascii	"operator-\000"
	.4byte	0xead
	.ascii	"operator*\000"
	.4byte	0xeee
	.ascii	"b2Mul\000"
	.4byte	0xf34
	.ascii	"b2MulT\000"
	.4byte	0xf7a
	.ascii	"b2Mul\000"
	.4byte	0xfe4
	.ascii	"b2Min\000"
	.4byte	0x102a
	.ascii	"b2Max\000"
	.4byte	0x1099
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0x10b7
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0x10d5
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0x110a
	.ascii	"b2Shape::b2Shape\000"
	.4byte	0x1142
	.ascii	"b2EdgeShape::b2EdgeShape\000"
	.4byte	0x1160
	.ascii	"operator new\000"
	.4byte	0x1195
	.ascii	"b2EdgeShape::Set\000"
	.4byte	0x11dc
	.ascii	"b2Shape::operator=\000"
	.4byte	0x120e
	.ascii	"b2EdgeShape::operator=\000"
	.4byte	0x1240
	.ascii	"b2EdgeShape::Clone\000"
	.4byte	0x129c
	.ascii	"b2EdgeShape::GetChildCount\000"
	.4byte	0x12bf
	.ascii	"b2EdgeShape::TestPoint\000"
	.4byte	0x1305
	.ascii	"b2EdgeShape::RayCast\000"
	.4byte	0x1433
	.ascii	"b2EdgeShape::ComputeAABB\000"
	.4byte	0x14d0
	.ascii	"b2EdgeShape::ComputeMass\000"
	.4byte	0x150f
	.ascii	"b2Min<float>\000"
	.4byte	0x154b
	.ascii	"b2Max<float>\000"
	.4byte	0x15a8
	.ascii	"b2EdgeShape::~b2EdgeShape\000"
	.4byte	0x15c6
	.ascii	"b2EdgeShape::~b2EdgeShape\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x124
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
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
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
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
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
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
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
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LFB98
	.4byte	.LFE98
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
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB162
	.4byte	.LFE162
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
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF17:
	.ascii	"m_chunks\000"
.LASF40:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF145:
	.ascii	"b2Dot\000"
.LASF78:
	.ascii	"lowerBound\000"
.LASF111:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF124:
	.ascii	"m_vertex2\000"
.LASF166:
	.ascii	"output\000"
.LASF176:
	.ascii	"b2Min<float>\000"
.LASF34:
	.ascii	"SetZero\000"
.LASF194:
	.ascii	"__vtbl_ptr_type\000"
.LASF171:
	.ascii	"aabb\000"
.LASF20:
	.ascii	"m_freeLists\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF153:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF72:
	.ascii	"b2RayCastInput\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF165:
	.ascii	"clone\000"
.LASF133:
	.ascii	"_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator\000"
.LASF138:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF55:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF185:
	.ascii	"GNU C++ 4.4.1\000"
.LASF74:
	.ascii	"b2RayCastOutput\000"
.LASF115:
	.ascii	"~b2Shape\000"
.LASF130:
	.ascii	"_ZN11b2EdgeShapeaSERKS_\000"
.LASF68:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF192:
	.ascii	"_vptr.b2Shape\000"
.LASF101:
	.ascii	"e_typeCount\000"
.LASF77:
	.ascii	"b2AABB\000"
.LASF182:
	.ascii	"b2_blockSizes\000"
.LASF187:
	.ascii	"v:\\\\GigglingBits\\\\box2d\\\\HeyBox2D\\\\build_he"
	.ascii	"ybox2d_vc11\000"
.LASF172:
	.ascii	"lower\000"
.LASF160:
	.ascii	"_Z5b2MaxRK6b2Vec2S1_\000"
.LASF64:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF41:
	.ascii	"operator()\000"
.LASF157:
	.ascii	"b2Min\000"
.LASF63:
	.ascii	"GetXAxis\000"
.LASF189:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF158:
	.ascii	"_Z5b2MinRK6b2Vec2S1_\000"
.LASF15:
	.ascii	"float\000"
.LASF10:
	.ascii	"int32\000"
.LASF25:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF113:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF57:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF183:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF108:
	.ascii	"Clone\000"
.LASF58:
	.ascii	"Skew\000"
.LASF76:
	.ascii	"fraction\000"
.LASF148:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF37:
	.ascii	"Allocate\000"
.LASF98:
	.ascii	"e_edge\000"
.LASF100:
	.ascii	"e_chain\000"
.LASF132:
	.ascii	"_ZN11b2EdgeShape3SetERK6b2Vec2S2_\000"
.LASF112:
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
.LASF179:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF89:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF181:
	.ascii	"b2_maxBlockSize\000"
.LASF18:
	.ascii	"m_chunkCount\000"
.LASF21:
	.ascii	"s_blockSizes\000"
.LASF110:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF164:
	.ascii	"allocator\000"
.LASF131:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF47:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF116:
	.ascii	"ComputeMass\000"
.LASF105:
	.ascii	"b2Shape\000"
.LASF59:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF121:
	.ascii	"stlport\000"
.LASF178:
	.ascii	"b2Max<float>\000"
.LASF135:
	.ascii	"_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec"
	.ascii	"2\000"
.LASF150:
	.ascii	"operator*\000"
.LASF44:
	.ascii	"operator+=\000"
.LASF13:
	.ascii	"char\000"
.LASF155:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF156:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF14:
	.ascii	"float32\000"
.LASF71:
	.ascii	"Clear\000"
.LASF88:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF107:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF22:
	.ascii	"s_blockSizeLookup\000"
.LASF146:
	.ascii	"operator+\000"
.LASF125:
	.ascii	"m_vertex0\000"
.LASF123:
	.ascii	"m_vertex1\000"
.LASF122:
	.ascii	"b2EdgeShape\000"
.LASF191:
	.ascii	"Type\000"
.LASF154:
	.ascii	"b2MulT\000"
.LASF137:
	.ascii	"ComputeAABB\000"
.LASF174:
	.ascii	"massData\000"
.LASF6:
	.ascii	"long long int\000"
.LASF39:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF92:
	.ascii	"RayCast\000"
.LASF83:
	.ascii	"GetExtents\000"
.LASF43:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF127:
	.ascii	"m_hasVertex0\000"
.LASF80:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF128:
	.ascii	"m_hasVertex3\000"
.LASF32:
	.ascii	"bool\000"
.LASF54:
	.ascii	"Normalize\000"
.LASF46:
	.ascii	"operator-=\000"
.LASF152:
	.ascii	"b2Mul\000"
.LASF151:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF99:
	.ascii	"e_polygon\000"
.LASF147:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF103:
	.ascii	"m_radius\000"
.LASF38:
	.ascii	"operator-\000"
.LASF87:
	.ascii	"Combine\000"
.LASF104:
	.ascii	"operator=\000"
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
.LASF190:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF52:
	.ascii	"LengthSquared\000"
.LASF97:
	.ascii	"e_circle\000"
.LASF24:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF162:
	.ascii	"operator new\000"
.LASF69:
	.ascii	"b2Transform\000"
.LASF186:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Edge"
	.ascii	"Shape.cpp\000"
.LASF169:
	.ascii	"numerator\000"
.LASF27:
	.ascii	"b2BlockAllocator\000"
.LASF42:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF140:
	.ascii	"_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf\000"
.LASF93:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF188:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF159:
	.ascii	"b2Max\000"
.LASF5:
	.ascii	"short int\000"
.LASF19:
	.ascii	"m_chunkSpace\000"
.LASF96:
	.ascii	"center\000"
.LASF163:
	.ascii	"_ZnwjPv\000"
.LASF12:
	.ascii	"long int\000"
.LASF114:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF61:
	.ascii	"SetIdentity\000"
.LASF73:
	.ascii	"maxFraction\000"
.LASF143:
	.ascii	"length\000"
.LASF65:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF106:
	.ascii	"GetType\000"
.LASF36:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF33:
	.ascii	"b2Vec2\000"
.LASF86:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF70:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF144:
	.ascii	"invLength\000"
.LASF62:
	.ascii	"GetAngle\000"
.LASF170:
	.ascii	"denominator\000"
.LASF177:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF30:
	.ascii	"b2Chunk\000"
.LASF102:
	.ascii	"m_type\000"
.LASF161:
	.ascii	"__in_chrg\000"
.LASF175:
	.ascii	"density\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF136:
	.ascii	"_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2R"
	.ascii	"ayCastInputRK11b2Transformi\000"
.LASF180:
	.ascii	"b2_chunkSize\000"
.LASF90:
	.ascii	"Contains\000"
.LASF129:
	.ascii	"_ZN7b2ShapeaSERKS_\000"
.LASF167:
	.ascii	"input\000"
.LASF91:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF117:
	.ascii	"exception\000"
.LASF75:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF51:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF173:
	.ascii	"upper\000"
.LASF193:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF66:
	.ascii	"GetYAxis\000"
.LASF134:
	.ascii	"_ZNK11b2EdgeShape13GetChildCountEv\000"
.LASF94:
	.ascii	"b2MassData\000"
.LASF45:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF118:
	.ascii	"bad_exception\000"
.LASF53:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF119:
	.ascii	"_STL\000"
.LASF28:
	.ascii	"~b2BlockAllocator\000"
.LASF29:
	.ascii	"Free\000"
.LASF149:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF3:
	.ascii	"signed char\000"
.LASF84:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF85:
	.ascii	"GetPerimeter\000"
.LASF126:
	.ascii	"m_vertex3\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF168:
	.ascii	"childIndex\000"
.LASF139:
	.ascii	"_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transf"
	.ascii	"ormi\000"
.LASF142:
	.ascii	"this\000"
.LASF79:
	.ascii	"upperBound\000"
.LASF9:
	.ascii	"uint8\000"
.LASF16:
	.ascii	"double\000"
.LASF184:
	.ascii	"b2_nullFeature\000"
.LASF35:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF120:
	.ascii	"__std_alias\000"
.LASF82:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF141:
	.ascii	"~b2EdgeShape\000"
.LASF109:
	.ascii	"GetChildCount\000"
.LASF67:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
	.hidden	_ZTV11b2EdgeShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
