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
	.file	"b2CircleShape.cpp"
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
.LCFI4:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI5:
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
	beq	.L14
	.cfi_offset 14, -4
	fmrs	r0, s14
	bl	sqrtf
	fmsr	s15, r0
.L14:
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
.LCFI6:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI7:
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
	flds	s15, .L20
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L17
	.loc 1 119 0
	flds	s15, .L20+4
	b	.L18
.L17:
	.loc 1 121 0
	flds	s14, .L20+8
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
.L18:
	fmrs	r3, s15
.LBE2:
	.loc 1 126 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L21:
	.align	2
.L20:
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
.LCFI8:
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
.LCFI11:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI12:
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
.LCFI13:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI14:
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
.LCFI17:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI18:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L36
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L34
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L34:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L37:
	.align	2
.L36:
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
.LCFI19:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI20:
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
.LCFI21:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI22:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L48
	str	r2, [r3, #0]
	mov	r3, #1
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
.LFE129:
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.section	.text._ZN7b2ShapeC2Ev,"axG",%progbits,_ZN7b2ShapeC2Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeC2Ev
	.hidden	_ZN7b2ShapeC2Ev
	.type	_ZN7b2ShapeC2Ev, %function
_ZN7b2ShapeC2Ev:
.LFB134:
	.loc 2 43 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI23:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 43 0
	ldr	r3, [sp, #4]
	ldr	r2, .L53
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L54:
	.align	2
.L53:
	.word	_ZTV7b2Shape+8
	.cfi_endproc
.LFE134:
	.size	_ZN7b2ShapeC2Ev, .-_ZN7b2ShapeC2Ev
	.section	.text._ZN13b2CircleShapeC1Ev,"axG",%progbits,_ZN13b2CircleShapeC1Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeC1Ev
	.hidden	_ZN13b2CircleShapeC1Ev
	.type	_ZN13b2CircleShapeC1Ev, %function
_ZN13b2CircleShapeC1Ev:
.LFB137:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2CircleShape.h"
	.loc 3 65 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI24:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI25:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 65 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeC2Ev
	ldr	r3, [sp, #4]
	ldr	r2, .L58+4
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	.loc 3 67 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 3 68 0
	ldr	r3, [sp, #4]
	flds	s15, .L58
	fsts	s15, [r3, #8]
	.loc 3 69 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 3 70 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L59:
	.align	2
.L58:
	.word	0
	.word	_ZTV13b2CircleShape+8
	.cfi_endproc
.LFE137:
	.size	_ZN13b2CircleShapeC1Ev, .-_ZN13b2CircleShapeC1Ev
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
.LFB141:
	.file 4 "c:/marmalade/6.3/s3e/h/std/c++/new.h"
	.loc 4 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI26:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 4 52 0
	ldr	r3, [sp, #0]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE141:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN7b2ShapeaSERKS_,"axG",%progbits,_ZN7b2ShapeaSERKS_,comdat
	.align	2
	.weak	_ZN7b2ShapeaSERKS_
	.hidden	_ZN7b2ShapeaSERKS_
	.type	_ZN7b2ShapeaSERKS_, %function
_ZN7b2ShapeaSERKS_:
.LFB167:
	.loc 2 43 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI27:
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
.LFE167:
	.size	_ZN7b2ShapeaSERKS_, .-_ZN7b2ShapeaSERKS_
	.section	.text._ZN13b2CircleShapeaSERKS_,"axG",%progbits,_ZN13b2CircleShapeaSERKS_,comdat
	.align	2
	.weak	_ZN13b2CircleShapeaSERKS_
	.hidden	_ZN13b2CircleShapeaSERKS_
	.type	_ZN13b2CircleShapeaSERKS_, %function
_ZN13b2CircleShapeaSERKS_:
.LFB166:
	.loc 3 26 0
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
	str	r1, [sp, #0]
	.loc 3 26 0
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
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE166:
	.size	_ZN13b2CircleShapeaSERKS_, .-_ZN13b2CircleShapeaSERKS_
	.section	.text._ZNK13b2CircleShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.type	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, %function
_ZNK13b2CircleShape5CloneEP16b2BlockAllocator:
.LFB165:
	.file 5 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2CircleShape.cpp"
	.loc 5 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI30:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI31:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB3:
	.loc 5 24 0
	ldr	r0, [sp, #0]
	mov	r1, #20
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r3, r0
	str	r3, [sp, #8]
	.loc 5 25 0
	ldr	r3, [sp, #8]
	mov	r0, #20
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	mov	r4, r3
	mov	r3, r4
	mov	r0, r3
	bl	_ZN13b2CircleShapeC1Ev
	str	r4, [sp, #12]
	.loc 5 26 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	bl	_ZN13b2CircleShapeaSERKS_
	.loc 5 27 0
	ldr	r3, [sp, #12]
.LBE3:
	.loc 5 28 0
	mov	r0, r3
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE165:
	.size	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, .-_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.section	.text._ZNK13b2CircleShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape13GetChildCountEv
	.hidden	_ZNK13b2CircleShape13GetChildCountEv
	.type	_ZNK13b2CircleShape13GetChildCountEv, %function
_ZNK13b2CircleShape13GetChildCountEv:
.LFB168:
	.loc 5 31 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI32:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 5 32 0
	mov	r3, #1
	.loc 5 33 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE168:
	.size	_ZNK13b2CircleShape13GetChildCountEv, .-_ZNK13b2CircleShape13GetChildCountEv
	.section	.text._ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2:
.LFB169:
	.loc 5 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI33:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #40
.LCFI34:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB4:
	.loc 5 37 0
	ldr	r4, [sp, #8]
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #12
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
	bl	_ZplRK6b2Vec2S1_
	.loc 5 38 0
	add	r2, sp, #16
	add	r3, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 39 0
	add	r2, sp, #16
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s13, r0
	ldr	r3, [sp, #12]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #12]
	flds	s15, [r3, #8]
	fmuls	s15, s14, s15
	fcmpes	s13, s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
.LBE4:
	.loc 5 40 0
	mov	r0, r3
	add	sp, sp, #40
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE169:
	.size	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.section	.text._ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
.LFB170:
	.loc 5 48 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI35:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #88
.LCFI36:
	.cfi_def_cfa_offset 96
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB5:
	.loc 5 51 0
	ldr	r4, [sp, #8]
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	ldr	r3, [sp, #20]
	add	r3, r3, #12
	add	r1, sp, #52
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	add	r2, sp, #44
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	.loc 5 52 0
	ldr	r2, [sp, #12]
	add	r1, sp, #36
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 53 0
	add	r2, sp, #36
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s13, r0
	ldr	r3, [sp, #20]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #20]
	flds	s15, [r3, #8]
	fmuls	s15, s14, s15
	fsubs	s15, s13, s15
	fsts	s15, [sp, #68]
	.loc 5 56 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r1, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 57 0
	add	r2, sp, #36
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #72]	@ float
	.loc 5 58 0
	add	r2, sp, #28
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #76]	@ float
	.loc 5 59 0
	flds	s14, [sp, #72]
	flds	s15, [sp, #72]
	fmuls	s14, s14, s15
	flds	s13, [sp, #76]
	flds	s15, [sp, #68]
	fmuls	s15, s13, s15
	fsubs	s15, s14, s15
	fsts	s15, [sp, #80]
	.loc 5 62 0
	flds	s15, [sp, #80]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L73
	flds	s14, [sp, #76]
	flds	s15, .L78
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L74
.L73:
	.loc 5 64 0
	mov	r3, #0
	b	.L75
.L74:
	.loc 5 68 0
	ldr	r0, [sp, #80]	@ float
	bl	sqrtf
	fmsr	s14, r0
	flds	s15, [sp, #72]
	fadds	s15, s14, s15
	fnegs	s15, s15
	fsts	s15, [sp, #84]
	.loc 5 71 0
	flds	s15, [sp, #84]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L76
	ldr	r3, [sp, #12]
	flds	s14, [r3, #16]
	flds	s15, [sp, #76]
	fmuls	s15, s14, s15
	flds	s14, [sp, #84]
	fcmpes	s15, s14
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L76
	.loc 5 73 0
	flds	s14, [sp, #84]
	flds	s15, [sp, #76]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #84]
	.loc 5 74 0
	ldr	r3, [sp, #16]
	flds	s15, [sp, #84]
	fsts	s15, [r3, #8]
	.loc 5 75 0
	add	r2, sp, #60
	add	r3, sp, #28
	mov	r0, r2
	ldr	r1, [sp, #84]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #36
	add	r3, sp, #60
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 76 0
	ldr	r3, [sp, #16]
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 5 77 0
	mov	r3, #1
	b	.L75
.L76:
	.loc 5 80 0
	mov	r3, #0
.L75:
.LBE5:
	.loc 5 81 0
	mov	r0, r3
	add	sp, sp, #88
	ldmfd	sp!, {r4, pc}
.L79:
	.align	2
.L78:
	.word	872415232
	.cfi_endproc
.LFE170:
	.size	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi:
.LFB171:
	.loc 5 84 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI37:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #32
.LCFI38:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]
.LBB6:
	.loc 5 87 0
	ldr	r4, [sp, #4]
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r3, [sp, #4]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #12
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	add	r2, sp, #16
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	.loc 5 88 0
	ldr	r3, [sp, #8]
	flds	s14, [sp, #16]
	ldr	r2, [sp, #12]
	flds	s15, [r2, #8]
	fsubs	s13, s14, s15
	flds	s14, [sp, #20]
	ldr	r2, [sp, #12]
	flds	s15, [r2, #8]
	fsubs	s15, s14, s15
	mov	r0, r3
	fmrs	r1, s13
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
	.loc 5 89 0
	ldr	r3, [sp, #8]
	add	r3, r3, #8
	flds	s14, [sp, #16]
	ldr	r2, [sp, #12]
	flds	s15, [r2, #8]
	fadds	s13, s14, s15
	flds	s14, [sp, #20]
	ldr	r2, [sp, #12]
	flds	s15, [r2, #8]
	fadds	s15, s14, s15
	mov	r0, r3
	fmrs	r1, s13
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
.LBE6:
	.loc 5 90 0
	add	sp, sp, #32
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE171:
	.size	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.text._ZNK13b2CircleShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.type	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf, %function
_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf:
.LFB172:
	.loc 5 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI39:
	.cfi_def_cfa_offset 4
	fstmfdd	sp!, {d8}
.LCFI40:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #20
.LCFI41:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]	@ float
	.loc 5 94 0
	flds	s14, [sp, #4]
	flds	s15, .L84
	fmuls	s15, s14, s15
	ldr	r3, [sp, #12]
	flds	s14, [r3, #8]
	fmuls	s15, s15, s14
	ldr	r3, [sp, #12]
	flds	s14, [r3, #8]
	fmuls	s15, s15, s14
	ldr	r3, [sp, #8]
	fsts	s15, [r3, #0]
	.loc 5 95 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	add	r3, r3, #4
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 98 0
	ldr	r3, [sp, #8]
	flds	s17, [r3, #0]
	.cfi_offset 80, -12
	.cfi_offset 14, -4
	ldr	r3, [sp, #12]
	flds	s14, [r3, #8]
	flds	s15, .L84+4
	fmuls	s15, s14, s15
	ldr	r3, [sp, #12]
	flds	s14, [r3, #8]
	fmuls	s16, s15, s14
	ldr	r3, [sp, #12]
	add	r2, r3, #12
	ldr	r3, [sp, #12]
	add	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s15, r0
	fadds	s15, s16, s15
	fmuls	s15, s17, s15
	ldr	r3, [sp, #8]
	fsts	s15, [r3, #12]
	.loc 5 99 0
	add	sp, sp, #20
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {pc}
.L85:
	.align	2
.L84:
	.word	1078530011
	.word	1056964608
	.cfi_endproc
.LFE172:
	.size	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf, .-_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.hidden	_ZTV13b2CircleShape
	.global	_ZTV13b2CircleShape
	.section	.rodata
	.align	3
	.type	_ZTV13b2CircleShape, %object
	.size	_ZTV13b2CircleShape, 40
_ZTV13b2CircleShape:
	.word	0
	.word	_ZTI13b2CircleShape
	.word	_ZN13b2CircleShapeD1Ev
	.word	_ZN13b2CircleShapeD0Ev
	.word	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.word	_ZNK13b2CircleShape13GetChildCountEv
	.word	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
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
	.hidden	_ZTI13b2CircleShape
	.global	_ZTI13b2CircleShape
	.section	.rodata
	.align	2
	.type	_ZTI13b2CircleShape, %object
	.size	_ZTI13b2CircleShape, 12
_ZTI13b2CircleShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS13b2CircleShape
	.word	_ZTI7b2Shape
	.hidden	_ZTS13b2CircleShape
	.global	_ZTS13b2CircleShape
	.align	2
	.type	_ZTS13b2CircleShape, %object
	.size	_ZTS13b2CircleShape, 16
_ZTS13b2CircleShape:
	.ascii	"13b2CircleShape\000"
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
	.section	.text._ZN13b2CircleShapeD1Ev,"axG",%progbits,_ZN13b2CircleShapeD1Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeD1Ev
	.hidden	_ZN13b2CircleShapeD1Ev
	.type	_ZN13b2CircleShapeD1Ev, %function
_ZN13b2CircleShapeD1Ev:
.LFB178:
	.loc 3 26 0
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
	.loc 3 26 0
	ldr	r3, [sp, #4]
	ldr	r2, .L90
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L88
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L88:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L91:
	.align	2
.L90:
	.word	_ZTV13b2CircleShape+8
	.cfi_endproc
.LFE178:
	.size	_ZN13b2CircleShapeD1Ev, .-_ZN13b2CircleShapeD1Ev
	.section	.text._ZN13b2CircleShapeD0Ev,"axG",%progbits,_ZN13b2CircleShapeD0Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeD0Ev
	.hidden	_ZN13b2CircleShapeD0Ev
	.type	_ZN13b2CircleShapeD0Ev, %function
_ZN13b2CircleShapeD0Ev:
.LFB179:
	.loc 3 26 0
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
	.loc 3 26 0
	ldr	r3, [sp, #4]
	ldr	r2, .L96
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L94
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L94:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L97:
	.align	2
.L96:
	.word	_ZTV13b2CircleShape+8
	.cfi_endproc
.LFE179:
	.size	_ZN13b2CircleShapeD0Ev, .-_ZN13b2CircleShapeD0Ev
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
	.4byte	.LFB16
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB18
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB73
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB79
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI10
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB80
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI12
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB81
	.4byte	.LCFI13
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI14
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB97
	.4byte	.LCFI15
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI16
	.4byte	.LFE97
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB127
	.4byte	.LCFI17
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI18
	.4byte	.LFE127
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB128
	.4byte	.LCFI19
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI20
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB129
	.4byte	.LCFI21
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI22
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB134
	.4byte	.LCFI23
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI23
	.4byte	.LFE134
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB137
	.4byte	.LCFI24
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI25
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB141
	.4byte	.LCFI26
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI26
	.4byte	.LFE141
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB167
	.4byte	.LCFI27
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI27
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST18:
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
.LLST19:
	.4byte	.LFB165
	.4byte	.LCFI30
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI31
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB168
	.4byte	.LCFI32
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI32
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB169
	.4byte	.LCFI33
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI34
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB170
	.4byte	.LCFI35
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI36
	.4byte	.LFE170
	.2byte	0x3
	.byte	0x7d
	.sleb128 96
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB171
	.4byte	.LCFI37
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI38
	.4byte	.LFE171
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB172
	.4byte	.LCFI39
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI41
	.4byte	.LFE172
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB178
	.4byte	.LCFI42
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI43
	.4byte	.LFE178
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST26:
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
	.4byte	0x13d5
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF173
	.byte	0x4
	.4byte	.LASF174
	.4byte	.LASF175
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
	.4byte	.LASF176
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
	.4byte	.LASF177
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
	.4byte	.LASF178
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
	.4byte	.LASF179
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
	.4byte	.LASF180
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
	.4byte	.LASF181
	.4byte	0xc4b
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
	.4byte	.LASF123
	.4byte	0xc5b
	.byte	0x1
	.byte	0x1
	.4byte	0x818
	.uleb128 0xb
	.4byte	0xc2e
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc61
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF105
	.4byte	0xc2e
	.byte	0x1
	.byte	0x1
	.4byte	0x82f
	.uleb128 0xb
	.4byte	0xc2e
	.byte	0x1
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF105
	.4byte	0xc2e
	.byte	0x1
	.byte	0x1
	.4byte	0x84b
	.uleb128 0xb
	.4byte	0xc2e
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc61
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
	.4byte	0xc2e
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
	.4byte	0xc2e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x794
	.byte	0x1
	.4byte	0x897
	.uleb128 0xb
	.4byte	0xc6c
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
	.4byte	0xc6c
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
	.4byte	0xc6c
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
	.4byte	0xc6c
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
	.4byte	0xc6c
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
	.4byte	.LASF129
	.byte	0x2
	.byte	0x54
	.4byte	.LASF130
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x794
	.byte	0x1
	.4byte	0x96c
	.uleb128 0xb
	.4byte	0xc6c
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
	.4byte	.LASF182
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x794
	.byte	0x1
	.uleb128 0xb
	.4byte	0xc6c
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc3a
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
	.byte	0x14
	.byte	0x3
	.byte	0x1a
	.4byte	0x794
	.4byte	0xc17
	.uleb128 0x33
	.4byte	0x794
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x16
	.ascii	"m_p\000"
	.byte	0x3
	.byte	0x3e
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF104
	.4byte	.LASF124
	.4byte	0xc17
	.byte	0x1
	.byte	0x1
	.4byte	0xa39
	.uleb128 0xb
	.4byte	0xc1d
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc23
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF122
	.4byte	0xc1d
	.byte	0x1
	.byte	0x1
	.4byte	0xa55
	.uleb128 0xb
	.4byte	0xc1d
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc23
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF122
	.byte	0x3
	.byte	0x41
	.4byte	0xc1d
	.byte	0x1
	.4byte	0xa6d
	.uleb128 0xb
	.4byte	0xc1d
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF108
	.byte	0x5
	.byte	0x16
	.4byte	.LASF125
	.4byte	0xc2e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xa96
	.uleb128 0xb
	.4byte	0xc34
	.byte	0x1
	.uleb128 0xd
	.4byte	0x218
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF109
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF126
	.4byte	0x7e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xaba
	.uleb128 0xb
	.4byte	0xc34
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF112
	.byte	0x5
	.byte	0x23
	.4byte	.LASF127
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xae8
	.uleb128 0xb
	.4byte	0xc34
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
	.byte	0x2e
	.4byte	.LASF128
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xb20
	.uleb128 0xb
	.4byte	0xc34
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
	.4byte	.LASF129
	.byte	0x5
	.byte	0x53
	.4byte	.LASF131
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xb4f
	.uleb128 0xb
	.4byte	0xc34
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
	.byte	0x5c
	.4byte	.LASF132
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xb79
	.uleb128 0xb
	.4byte	0xc34
	.byte	0x1
	.uleb128 0xd
	.4byte	0xc3a
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF133
	.byte	0x3
	.byte	0x48
	.4byte	.LASF134
	.4byte	0x7e
	.byte	0x1
	.4byte	0xb9a
	.uleb128 0xb
	.4byte	0xc34
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF135
	.byte	0x3
	.byte	0x4e
	.4byte	.LASF136
	.4byte	0x40b
	.byte	0x1
	.4byte	0xbbb
	.uleb128 0xb
	.4byte	0xc34
	.byte	0x1
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF137
	.byte	0x3
	.byte	0x38
	.4byte	.LASF138
	.4byte	0x7e
	.byte	0x1
	.4byte	0xbd7
	.uleb128 0xb
	.4byte	0xc34
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF139
	.byte	0x3
	.byte	0x54
	.4byte	.LASF140
	.4byte	0x40b
	.byte	0x1
	.4byte	0xbf8
	.uleb128 0xb
	.4byte	0xc34
	.byte	0x1
	.uleb128 0xd
	.4byte	0x7e
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
	.4byte	0xc1d
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
	.4byte	0xc29
	.uleb128 0x19
	.4byte	0x9f2
	.uleb128 0x11
	.byte	0x4
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc29
	.uleb128 0x11
	.byte	0x4
	.4byte	0x75f
	.uleb128 0x35
	.4byte	0x29
	.4byte	0xc4b
	.uleb128 0x36
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc51
	.uleb128 0x37
	.byte	0x4
	.4byte	.LASF183
	.4byte	0xc40
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x794
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xc67
	.uleb128 0x19
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc67
	.uleb128 0x38
	.4byte	0x242
	.byte	0x2
	.4byte	0xc87
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xc87
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3f4
	.uleb128 0x3a
	.4byte	0xc72
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0xcaa
	.uleb128 0x3b
	.4byte	0xc7c
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x38
	.4byte	0x25a
	.byte	0x2
	.4byte	0xcd1
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xc87
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
	.4byte	0xcaa
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xcff
	.uleb128 0x3b
	.4byte	0xcb4
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3b
	.4byte	0xcbe
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3b
	.4byte	0xcc7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3d
	.4byte	0x27c
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST2
	.4byte	0xd22
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xc87
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3d
	.4byte	0x294
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST3
	.4byte	0xd5f
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xc87
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
	.4byte	0x36b
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST4
	.4byte	0xd82
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xd82
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3fa
	.uleb128 0x3d
	.4byte	0x3a3
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST5
	.4byte	0xdd0
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xc87
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x40
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x41
	.4byte	.LASF143
	.byte	0x1
	.byte	0x74
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.4byte	.LASF144
	.byte	0x1
	.byte	0x79
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF147
	.4byte	0xa3
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST6
	.4byte	0xe0c
	.uleb128 0x43
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xe0c
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x43
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xe11
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF148
	.4byte	0x21e
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST7
	.4byte	0xe52
	.uleb128 0x43
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xe52
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0xe57
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF149
	.4byte	0x21e
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST8
	.4byte	0xe98
	.uleb128 0x43
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xe98
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xe9d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF151
	.4byte	0x21e
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST9
	.4byte	0xede
	.uleb128 0x43
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xede
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF153
	.4byte	0x21e
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LLST10
	.4byte	0xf1f
	.uleb128 0x43
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xf1f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0xf24
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5ad
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x38
	.4byte	0x84b
	.byte	0x2
	.4byte	0xf48
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xf48
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF154
	.4byte	0xf4d
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc2e
	.uleb128 0x19
	.4byte	0x29
	.uleb128 0x3a
	.4byte	0xf29
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LLST11
	.4byte	0xf70
	.uleb128 0x3b
	.4byte	0xf33
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xf29
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST12
	.4byte	0xf8e
	.uleb128 0x3b
	.4byte	0xf33
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xf29
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST13
	.4byte	0xfac
	.uleb128 0x3b
	.4byte	0xf33
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x44
	.4byte	0x818
	.byte	0x2
	.byte	0x2b
	.byte	0x2
	.4byte	0xfc3
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xf48
	.byte	0x1
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xfac
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LLST14
	.4byte	0xfe1
	.uleb128 0x3b
	.4byte	0xfb8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x38
	.4byte	0xa55
	.byte	0x2
	.4byte	0xff6
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xff6
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc1d
	.uleb128 0x3a
	.4byte	0xfe1
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST15
	.4byte	0x1019
	.uleb128 0x3b
	.4byte	0xfeb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF155
	.byte	0x4
	.byte	0x34
	.4byte	.LASF156
	.4byte	0x90
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LLST16
	.4byte	0x104e
	.uleb128 0x46
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
	.uleb128 0x47
	.4byte	0x7f8
	.byte	0x2
	.byte	0x2b
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST17
	.4byte	0x107b
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xf48
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.4byte	0x107b
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc61
	.uleb128 0x47
	.4byte	0xa19
	.byte	0x3
	.byte	0x1a
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST18
	.4byte	0x10ad
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0xff6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.4byte	0x10ad
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc23
	.uleb128 0x3d
	.4byte	0xa6d
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST19
	.4byte	0x1109
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1109
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.4byte	.LASF157
	.byte	0x5
	.byte	0x16
	.4byte	0x218
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x49
	.ascii	"mem\000"
	.byte	0x5
	.byte	0x18
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.4byte	.LASF158
	.byte	0x5
	.byte	0x19
	.4byte	0xc1d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xc34
	.uleb128 0x3d
	.4byte	0xa96
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST20
	.4byte	0x1131
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1109
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3d
	.4byte	0xaba
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST21
	.4byte	0x1192
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1109
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x48
	.4byte	.LASF159
	.byte	0x5
	.byte	0x23
	.4byte	0x1192
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3f
	.ascii	"p\000"
	.byte	0x5
	.byte	0x23
	.4byte	0x1197
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x40
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x41
	.4byte	.LASF96
	.byte	0x5
	.byte	0x25
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x49
	.ascii	"d\000"
	.byte	0x5
	.byte	0x26
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3d
	.4byte	0xae8
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LLST22
	.4byte	0x126b
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1109
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x48
	.4byte	.LASF160
	.byte	0x5
	.byte	0x2e
	.4byte	0x74e
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x48
	.4byte	.LASF161
	.byte	0x5
	.byte	0x2e
	.4byte	0x126b
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x48
	.4byte	.LASF159
	.byte	0x5
	.byte	0x2f
	.4byte	0x1270
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x48
	.4byte	.LASF162
	.byte	0x5
	.byte	0x2f
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x41
	.4byte	.LASF163
	.byte	0x5
	.byte	0x33
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x49
	.ascii	"s\000"
	.byte	0x5
	.byte	0x34
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x49
	.ascii	"b\000"
	.byte	0x5
	.byte	0x35
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x49
	.ascii	"r\000"
	.byte	0x5
	.byte	0x38
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x49
	.ascii	"c\000"
	.byte	0x5
	.byte	0x39
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x49
	.ascii	"rr\000"
	.byte	0x5
	.byte	0x3a
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.LASF164
	.byte	0x5
	.byte	0x3b
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x49
	.ascii	"a\000"
	.byte	0x5
	.byte	0x44
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
	.4byte	0xb20
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST23
	.4byte	0x12d8
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1109
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x48
	.4byte	.LASF165
	.byte	0x5
	.byte	0x53
	.4byte	0x742
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x48
	.4byte	.LASF159
	.byte	0x5
	.byte	0x53
	.4byte	0x12d8
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x48
	.4byte	.LASF162
	.byte	0x5
	.byte	0x53
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x40
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x49
	.ascii	"p\000"
	.byte	0x5
	.byte	0x57
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x3d
	.4byte	0xb4f
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST24
	.4byte	0x131c
	.uleb128 0x3e
	.4byte	.LASF142
	.4byte	0x1109
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x48
	.4byte	.LASF166
	.byte	0x5
	.byte	0x5c
	.4byte	0xc3a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x48
	.4byte	.LASF167
	.byte	0x5
	.byte	0x5c
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x44
	.4byte	0xbf8
	.byte	0x3
	.byte	0x1a
	.byte	0x2
	.4byte	0x133d
	.uleb128 0x39
	.4byte	.LASF142
	.4byte	0xff6
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF154
	.4byte	0xf4d
	.byte	0x1
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x131c
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LLST25
	.4byte	0x135b
	.uleb128 0x3b
	.4byte	0x1328
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x131c
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LLST26
	.4byte	0x1379
	.uleb128 0x3b
	.4byte	0x1328
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x41
	.4byte	.LASF168
	.byte	0x9
	.byte	0x18
	.4byte	0x138a
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x19
	.4byte	0x7e
	.uleb128 0x41
	.4byte	.LASF169
	.byte	0x9
	.byte	0x19
	.4byte	0x138a
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x41
	.4byte	.LASF170
	.byte	0x9
	.byte	0x1a
	.4byte	0x138a
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x41
	.4byte	.LASF171
	.byte	0x9
	.byte	0x1b
	.4byte	0x138a
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x41
	.4byte	.LASF172
	.byte	0xa
	.byte	0x22
	.4byte	0x13d3
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x270
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x13d9
	.4byte	0xc8c
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xcd1
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xcff
	.ascii	"b2Vec2::SetZero\000"
	.4byte	0xd22
	.ascii	"b2Vec2::Set\000"
	.4byte	0xd5f
	.ascii	"b2Vec2::Length\000"
	.4byte	0xd87
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0xdd0
	.ascii	"b2Dot\000"
	.4byte	0xe16
	.ascii	"operator+\000"
	.4byte	0xe5c
	.ascii	"operator-\000"
	.4byte	0xea2
	.ascii	"operator*\000"
	.4byte	0xee3
	.ascii	"b2Mul\000"
	.4byte	0xf52
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0xf70
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0xf8e
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0xfc3
	.ascii	"b2Shape::b2Shape\000"
	.4byte	0xffb
	.ascii	"b2CircleShape::b2CircleShape\000"
	.4byte	0x1019
	.ascii	"operator new\000"
	.4byte	0x104e
	.ascii	"b2Shape::operator=\000"
	.4byte	0x1080
	.ascii	"b2CircleShape::operator=\000"
	.4byte	0x10b2
	.ascii	"b2CircleShape::Clone\000"
	.4byte	0x110e
	.ascii	"b2CircleShape::GetChildCount\000"
	.4byte	0x1131
	.ascii	"b2CircleShape::TestPoint\000"
	.4byte	0x119c
	.ascii	"b2CircleShape::RayCast\000"
	.4byte	0x1275
	.ascii	"b2CircleShape::ComputeAABB\000"
	.4byte	0x12dd
	.ascii	"b2CircleShape::ComputeMass\000"
	.4byte	0x133d
	.ascii	"b2CircleShape::~b2CircleShape\000"
	.4byte	0x135b
	.ascii	"b2CircleShape::~b2CircleShape\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0xec
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
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
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
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
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
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB165
	.4byte	.LFE165
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
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF169:
	.ascii	"b2_maxBlockSize\000"
.LASF175:
	.ascii	"v:\\\\GigglingBits\\\\box2d\\\\HeyBox2D\\\\build_he"
	.ascii	"ybox2d_vc11\000"
.LASF165:
	.ascii	"aabb\000"
.LASF91:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF154:
	.ascii	"__in_chrg\000"
.LASF8:
	.ascii	"size_t\000"
.LASF87:
	.ascii	"Combine\000"
.LASF79:
	.ascii	"upperBound\000"
.LASF64:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF19:
	.ascii	"m_chunkSpace\000"
.LASF182:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF52:
	.ascii	"LengthSquared\000"
.LASF133:
	.ascii	"GetSupport\000"
.LASF80:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF31:
	.ascii	"b2Block\000"
.LASF167:
	.ascii	"density\000"
.LASF179:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF41:
	.ascii	"operator()\000"
.LASF146:
	.ascii	"operator+\000"
.LASF61:
	.ascii	"SetIdentity\000"
.LASF151:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF49:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF137:
	.ascii	"GetVertexCount\000"
.LASF105:
	.ascii	"b2Shape\000"
.LASF88:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF81:
	.ascii	"GetCenter\000"
.LASF90:
	.ascii	"Contains\000"
.LASF127:
	.ascii	"_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2V"
	.ascii	"ec2\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF69:
	.ascii	"b2Transform\000"
.LASF35:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF36:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF27:
	.ascii	"b2BlockAllocator\000"
.LASF42:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF45:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF10:
	.ascii	"int32\000"
.LASF174:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Circ"
	.ascii	"leShape.cpp\000"
.LASF30:
	.ascii	"b2Chunk\000"
.LASF12:
	.ascii	"long int\000"
.LASF119:
	.ascii	"_STL\000"
.LASF144:
	.ascii	"invLength\000"
.LASF122:
	.ascii	"b2CircleShape\000"
.LASF85:
	.ascii	"GetPerimeter\000"
.LASF9:
	.ascii	"uint8\000"
.LASF152:
	.ascii	"b2Mul\000"
.LASF92:
	.ascii	"RayCast\000"
.LASF16:
	.ascii	"double\000"
.LASF114:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF26:
	.ascii	"_ZN16b2BlockAllocator28s_blockSizeLookupInitialized"
	.ascii	"E\000"
.LASF142:
	.ascii	"this\000"
.LASF97:
	.ascii	"e_circle\000"
.LASF109:
	.ascii	"GetChildCount\000"
.LASF65:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF110:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF66:
	.ascii	"GetYAxis\000"
.LASF28:
	.ascii	"~b2BlockAllocator\000"
.LASF108:
	.ascii	"Clone\000"
.LASF106:
	.ascii	"GetType\000"
.LASF29:
	.ascii	"Free\000"
.LASF89:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF180:
	.ascii	"Type\000"
.LASF113:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF39:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF177:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF141:
	.ascii	"~b2CircleShape\000"
.LASF162:
	.ascii	"childIndex\000"
.LASF53:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF55:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF163:
	.ascii	"position\000"
.LASF78:
	.ascii	"lowerBound\000"
.LASF98:
	.ascii	"e_edge\000"
.LASF145:
	.ascii	"b2Dot\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF121:
	.ascii	"stlport\000"
.LASF22:
	.ascii	"s_blockSizeLookup\000"
.LASF138:
	.ascii	"_ZNK13b2CircleShape14GetVertexCountEv\000"
.LASF136:
	.ascii	"_ZNK13b2CircleShape16GetSupportVertexERK6b2Vec2\000"
.LASF166:
	.ascii	"massData\000"
.LASF140:
	.ascii	"_ZNK13b2CircleShape9GetVertexEi\000"
.LASF164:
	.ascii	"sigma\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF71:
	.ascii	"Clear\000"
.LASF83:
	.ascii	"GetExtents\000"
.LASF48:
	.ascii	"operator*=\000"
.LASF172:
	.ascii	"b2_nullFeature\000"
.LASF129:
	.ascii	"ComputeAABB\000"
.LASF111:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF117:
	.ascii	"exception\000"
.LASF32:
	.ascii	"bool\000"
.LASF178:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF96:
	.ascii	"center\000"
.LASF72:
	.ascii	"b2RayCastInput\000"
.LASF118:
	.ascii	"bad_exception\000"
.LASF37:
	.ascii	"Allocate\000"
.LASF24:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF73:
	.ascii	"maxFraction\000"
.LASF112:
	.ascii	"TestPoint\000"
.LASF115:
	.ascii	"~b2Shape\000"
.LASF168:
	.ascii	"b2_chunkSize\000"
.LASF14:
	.ascii	"float32\000"
.LASF148:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF128:
	.ascii	"_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b"
	.ascii	"2RayCastInputRK11b2Transformi\000"
.LASF99:
	.ascii	"e_polygon\000"
.LASF23:
	.ascii	"_ZN16b2BlockAllocator12s_blockSizesE\000"
.LASF58:
	.ascii	"Skew\000"
.LASF157:
	.ascii	"allocator\000"
.LASF134:
	.ascii	"_ZNK13b2CircleShape10GetSupportERK6b2Vec2\000"
.LASF44:
	.ascii	"operator+=\000"
.LASF100:
	.ascii	"e_chain\000"
.LASF60:
	.ascii	"b2Rot\000"
.LASF82:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF135:
	.ascii	"GetSupportVertex\000"
.LASF75:
	.ascii	"normal\000"
.LASF70:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF15:
	.ascii	"float\000"
.LASF156:
	.ascii	"_ZnwjPv\000"
.LASF147:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF150:
	.ascii	"operator*\000"
.LASF176:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF160:
	.ascii	"output\000"
.LASF38:
	.ascii	"operator-\000"
.LASF77:
	.ascii	"b2AABB\000"
.LASF86:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF63:
	.ascii	"GetXAxis\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF104:
	.ascii	"operator=\000"
.LASF56:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF93:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF132:
	.ascii	"_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf\000"
.LASF94:
	.ascii	"b2MassData\000"
.LASF51:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF20:
	.ascii	"m_freeLists\000"
.LASF161:
	.ascii	"input\000"
.LASF67:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF43:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF57:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF143:
	.ascii	"length\000"
.LASF13:
	.ascii	"char\000"
.LASF183:
	.ascii	"__vtbl_ptr_type\000"
.LASF68:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF123:
	.ascii	"_ZN7b2ShapeaSERKS_\000"
.LASF17:
	.ascii	"m_chunks\000"
.LASF59:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF149:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF46:
	.ascii	"operator-=\000"
.LASF125:
	.ascii	"_ZNK13b2CircleShape5CloneEP16b2BlockAllocator\000"
.LASF171:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF103:
	.ascii	"m_radius\000"
.LASF84:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF170:
	.ascii	"b2_blockSizes\000"
.LASF76:
	.ascii	"fraction\000"
.LASF139:
	.ascii	"GetVertex\000"
.LASF50:
	.ascii	"Length\000"
.LASF158:
	.ascii	"clone\000"
.LASF126:
	.ascii	"_ZNK13b2CircleShape13GetChildCountEv\000"
.LASF102:
	.ascii	"m_type\000"
.LASF116:
	.ascii	"ComputeMass\000"
.LASF131:
	.ascii	"_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Tran"
	.ascii	"sformi\000"
.LASF124:
	.ascii	"_ZN13b2CircleShapeaSERKS_\000"
.LASF74:
	.ascii	"b2RayCastOutput\000"
.LASF120:
	.ascii	"__std_alias\000"
.LASF40:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF181:
	.ascii	"_vptr.b2Shape\000"
.LASF159:
	.ascii	"transform\000"
.LASF25:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF54:
	.ascii	"Normalize\000"
.LASF95:
	.ascii	"mass\000"
.LASF153:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF33:
	.ascii	"b2Vec2\000"
.LASF21:
	.ascii	"s_blockSizes\000"
.LASF173:
	.ascii	"GNU C++ 4.4.1\000"
.LASF47:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF18:
	.ascii	"m_chunkCount\000"
.LASF155:
	.ascii	"operator new\000"
.LASF107:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF101:
	.ascii	"e_typeCount\000"
.LASF62:
	.ascii	"GetAngle\000"
.LASF130:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF34:
	.ascii	"SetZero\000"
	.hidden	_ZTV13b2CircleShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
