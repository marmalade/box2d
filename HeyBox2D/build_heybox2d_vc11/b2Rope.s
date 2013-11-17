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
	.file	"b2Rope.cpp"
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
	.section	.text._ZN6b2Vec2pLERKS_,"axG",%progbits,_ZN6b2Vec2pLERKS_,comdat
	.align	2
	.weak	_ZN6b2Vec2pLERKS_
	.hidden	_ZN6b2Vec2pLERKS_
	.type	_ZN6b2Vec2pLERKS_, %function
_ZN6b2Vec2pLERKS_:
.LFB13:
	.loc 1 83 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 85 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fadds	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fadds	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #4]
	.loc 1 86 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE13:
	.size	_ZN6b2Vec2pLERKS_, .-_ZN6b2Vec2pLERKS_
	.section	.text._ZN6b2Vec2mIERKS_,"axG",%progbits,_ZN6b2Vec2mIERKS_,comdat
	.align	2
	.weak	_ZN6b2Vec2mIERKS_
	.hidden	_ZN6b2Vec2mIERKS_
	.type	_ZN6b2Vec2mIERKS_, %function
_ZN6b2Vec2mIERKS_:
.LFB14:
	.loc 1 89 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 91 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fsubs	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fsubs	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #4]
	.loc 1 92 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE14:
	.size	_ZN6b2Vec2mIERKS_, .-_ZN6b2Vec2mIERKS_
	.section	.text._ZN6b2Vec2mLEf,"axG",%progbits,_ZN6b2Vec2mLEf,comdat
	.align	2
	.weak	_ZN6b2Vec2mLEf
	.hidden	_ZN6b2Vec2mLEf
	.type	_ZN6b2Vec2mLEf, %function
_ZN6b2Vec2mLEf:
.LFB15:
	.loc 1 95 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]	@ float
	.loc 1 97 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	flds	s15, [sp, #0]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	flds	s15, [sp, #0]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #4]
	.loc 1 98 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE15:
	.size	_ZN6b2Vec2mLEf, .-_ZN6b2Vec2mLEf
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
.LCFI9:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI10:
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
	beq	.L22
	.cfi_offset 14, -4
	fmrs	r0, s14
	bl	sqrtf
	fmsr	s15, r0
.L22:
	fmrs	r3, s15
	.loc 1 104 0
	mov	r0, r3	@ float
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE16:
	.size	_ZNK6b2Vec26LengthEv, .-_ZNK6b2Vec26LengthEv
	.section	.text._ZNK6b2Vec213LengthSquaredEv,"axG",%progbits,_ZNK6b2Vec213LengthSquaredEv,comdat
	.align	2
	.weak	_ZNK6b2Vec213LengthSquaredEv
	.hidden	_ZNK6b2Vec213LengthSquaredEv
	.type	_ZNK6b2Vec213LengthSquaredEv, %function
_ZNK6b2Vec213LengthSquaredEv:
.LFB17:
	.loc 1 108 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI11:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 110 0
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
	fadds	s15, s14, s15
	fmrs	r3, s15
	.loc 1 111 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE17:
	.size	_ZNK6b2Vec213LengthSquaredEv, .-_ZNK6b2Vec213LengthSquaredEv
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
.LCFI12:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI13:
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
	flds	s15, .L30
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L27
	.loc 1 119 0
	flds	s15, .L30+4
	b	.L28
.L27:
	.loc 1 121 0
	flds	s14, .L30+8
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
.L28:
	fmrs	r3, s15
.LBE3:
	.loc 1 126 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L31:
	.align	2
.L30:
	.word	872415232
	.word	0
	.word	1065353216
	.cfi_endproc
.LFE18:
	.size	_ZN6b2Vec29NormalizeEv, .-_ZN6b2Vec29NormalizeEv
	.section	.text._ZNK6b2Vec24SkewEv,"axG",%progbits,_ZNK6b2Vec24SkewEv,comdat
	.align	2
	.weak	_ZNK6b2Vec24SkewEv
	.hidden	_ZNK6b2Vec24SkewEv
	.type	_ZNK6b2Vec24SkewEv, %function
_ZNK6b2Vec24SkewEv:
.LFB20:
	.loc 1 135 0
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
	str	r1, [sp, #4]
	.loc 1 137 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fnegs	s15, s15
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r4
	fmrs	r1, s15
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 1 138 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE20:
	.size	_ZNK6b2Vec24SkewEv, .-_ZNK6b2Vec24SkewEv
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
.LCFI16:
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
.LCFI17:
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
	.section	.text._Z10b2DistanceRK6b2Vec2S1_,"axG",%progbits,_Z10b2DistanceRK6b2Vec2S1_,comdat
	.align	2
	.weak	_Z10b2DistanceRK6b2Vec2S1_
	.hidden	_Z10b2DistanceRK6b2Vec2S1_
	.type	_Z10b2DistanceRK6b2Vec2S1_, %function
_Z10b2DistanceRK6b2Vec2S1_:
.LFB83:
	.loc 1 468 0
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
	.loc 1 469 0
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #0]
	.cfi_offset 14, -4
	bl	_ZmiRK6b2Vec2S1_
	.loc 1 470 0
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZNK6b2Vec26LengthEv
	mov	r3, r0	@ float
	fmsr	s15, r3
	fmrs	r3, s15
.LBE4:
	.loc 1 471 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE83:
	.size	_Z10b2DistanceRK6b2Vec2S1_, .-_Z10b2DistanceRK6b2Vec2S1_
	.section	.text._ZN7b2ColorC1Efff,"axG",%progbits,_ZN7b2ColorC1Efff,comdat
	.align	2
	.weak	_ZN7b2ColorC1Efff
	.hidden	_ZN7b2ColorC1Efff
	.type	_ZN7b2ColorC1Efff, %function
_ZN7b2ColorC1Efff:
.LFB128:
	.file 2 "v:/gigglingbits/box2d/Box2D/Common/b2Draw.h"
	.loc 2 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI24:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
	str	r3, [sp, #0]	@ float
	.loc 2 28 0
	ldr	r3, [sp, #12]
	flds	s15, [sp, #8]
	fsts	s15, [r3, #0]
	ldr	r3, [sp, #12]
	flds	s15, [sp, #4]
	fsts	s15, [r3, #4]
	ldr	r3, [sp, #12]
	flds	s15, [sp, #0]
	fsts	s15, [r3, #8]
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE128:
	.size	_ZN7b2ColorC1Efff, .-_ZN7b2ColorC1Efff
	.section	.text._ZN6b2RopeC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeC2Ev
	.hidden	_ZN6b2RopeC2Ev
	.type	_ZN6b2RopeC2Ev, %function
_ZN6b2RopeC2Ev:
.LFB135:
	.file 3 "v:/gigglingbits/box2d/Box2D/Rope/b2Rope.cpp"
	.loc 3 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI25:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI26:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 22 0
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec2C1Ev
	.loc 3 24 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #0]
	.loc 3 25 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 3 26 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	.loc 3 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 3 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 3 29 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	.loc 3 30 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #24]
	.loc 3 31 0
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 3 32 0
	ldr	r3, [sp, #4]
	flds	s15, .L50
	fsts	s15, [r3, #40]
	.loc 3 33 0
	ldr	r3, [sp, #4]
	flds	s15, .L50+4
	fsts	s15, [r3, #44]
	.loc 3 34 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L51:
	.align	2
.L50:
	.word	1065353216
	.word	1036831949
	.cfi_endproc
.LFE135:
	.size	_ZN6b2RopeC2Ev, .-_ZN6b2RopeC2Ev
	.section	.text._ZN6b2RopeC1Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeC1Ev
	.hidden	_ZN6b2RopeC1Ev
	.type	_ZN6b2RopeC1Ev, %function
_ZN6b2RopeC1Ev:
.LFB136:
	.loc 3 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI27:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI28:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 22 0
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec2C1Ev
	.loc 3 24 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #0]
	.loc 3 25 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 3 26 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	.loc 3 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 3 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 3 29 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	.loc 3 30 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #24]
	.loc 3 31 0
	ldr	r3, [sp, #4]
	add	r3, r3, #28
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 3 32 0
	ldr	r3, [sp, #4]
	flds	s15, .L55
	fsts	s15, [r3, #40]
	.loc 3 33 0
	ldr	r3, [sp, #4]
	flds	s15, .L55+4
	fsts	s15, [r3, #44]
	.loc 3 34 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L56:
	.align	2
.L55:
	.word	1065353216
	.word	1036831949
	.cfi_endproc
.LFE136:
	.size	_ZN6b2RopeC1Ev, .-_ZN6b2RopeC1Ev
	.section	.text._ZN6b2RopeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeD2Ev
	.hidden	_ZN6b2RopeD2Ev
	.type	_ZN6b2RopeD2Ev, %function
_ZN6b2RopeD2Ev:
.LFB138:
	.loc 3 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI29:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI30:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 38 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 3 39 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 40 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 41 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 42 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 43 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 44 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE138:
	.size	_ZN6b2RopeD2Ev, .-_ZN6b2RopeD2Ev
	.section	.text._ZN6b2RopeD1Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeD1Ev
	.hidden	_ZN6b2RopeD1Ev
	.type	_ZN6b2RopeD1Ev, %function
_ZN6b2RopeD1Ev:
.LFB139:
	.loc 3 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI31:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI32:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 38 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 3 39 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 40 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 41 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 42 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 43 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 3 44 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE139:
	.size	_ZN6b2RopeD1Ev, .-_ZN6b2RopeD1Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Rope/b2Rope.cpp\000"
	.align	2
.LC1:
	.ascii	"def->count >= 3\000"
	.section	.text._ZN6b2Rope10InitializeEPK9b2RopeDef,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope10InitializeEPK9b2RopeDef
	.hidden	_ZN6b2Rope10InitializeEPK9b2RopeDef
	.type	_ZN6b2Rope10InitializeEPK9b2RopeDef, %function
_ZN6b2Rope10InitializeEPK9b2RopeDef:
.LFB140:
	.loc 3 47 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI33:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #96
.LCFI34:
	.cfi_def_cfa_offset 104
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB5:
	.loc 3 48 0
	ldr	r3, [sp, #0]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L64
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r0, .L74+8
	mov	r1, #48
	ldr	r2, .L74+12
	bl	__assert
.L64:
	.loc 3 49 0
	ldr	r3, [sp, #0]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]
	.loc 3 50 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 3 51 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 3 52 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #12]
	.loc 3 53 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #16]
.LBB6:
	.loc 3 55 0
	mov	r3, #0
	str	r3, [sp, #72]
	b	.L65
.L68:
.LBB7:
	.loc 3 57 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r2, [sp, #0]
	ldr	r1, [r2, #0]
	ldr	r2, [sp, #72]
	mov	r2, r2, asl #3
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 58 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r2, [sp, #0]
	ldr	r1, [r2, #0]
	ldr	r2, [sp, #72]
	mov	r2, r2, asl #3
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 59 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 3 61 0
	ldr	r3, [sp, #0]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fsts	s15, [sp, #76]
	.loc 3 62 0
	flds	s15, [sp, #76]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L66
	.loc 3 64 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s14, .L74
	flds	s15, [sp, #76]
	fdivs	s15, s14, s15
	fsts	s15, [r3, #0]
	b	.L67
.L66:
	.loc 3 68 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #72]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, .L74+4
	fsts	s15, [r3, #0]
.L67:
.LBE7:
	.loc 3 55 0
	ldr	r3, [sp, #72]
	add	r3, r3, #1
	str	r3, [sp, #72]
.L65:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L68
.LBE6:
	.loc 3 72 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	sub	r3, r3, #1
	str	r3, [sp, #64]
	.loc 3 73 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	sub	r3, r3, #2
	str	r3, [sp, #68]
	.loc 3 74 0
	ldr	r3, [sp, #64]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #20]
	.loc 3 75 0
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]
.LBB8:
	.loc 3 77 0
	mov	r3, #0
	str	r3, [sp, #80]
	b	.L69
.L70:
.LBB9:
	.loc 3 79 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #80]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #56
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 80 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #80]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 81 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #80]
	mov	r3, r3, asl #2
	add	r4, r2, r3
	add	r2, sp, #56
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z10b2DistanceRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [r4, #0]	@ float
.LBE9:
	.loc 3 77 0
	ldr	r3, [sp, #80]
	add	r3, r3, #1
	str	r3, [sp, #80]
.L69:
	ldr	r2, [sp, #80]
	ldr	r3, [sp, #64]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L70
.LBE8:
.LBB10:
	.loc 3 84 0
	mov	r3, #0
	str	r3, [sp, #84]
	b	.L71
.L72:
.LBB11:
	.loc 3 86 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #84]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 87 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #32
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 88 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #84]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #24
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 90 0
	add	r1, sp, #16
	add	r2, sp, #32
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 91 0
	add	r1, sp, #8
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 93 0
	add	r2, sp, #16
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #88]	@ float
	.loc 3 94 0
	add	r2, sp, #16
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #92]	@ float
	.loc 3 96 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #84]
	mov	r3, r3, asl #2
	add	r4, r2, r3
	ldr	r0, [sp, #88]	@ float
	ldr	r1, [sp, #92]	@ float
	bl	atan2f
	mov	r3, r0	@ float
	str	r3, [r4, #0]	@ float
.LBE11:
	.loc 3 84 0
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	str	r3, [sp, #84]
.L71:
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #68]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L72
.LBE10:
	.loc 3 99 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #28
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 100 0
	ldr	r3, [sp, #0]
	flds	s15, [r3, #20]
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #36]
	.loc 3 101 0
	ldr	r3, [sp, #0]
	flds	s15, [r3, #24]
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #40]
	.loc 3 102 0
	ldr	r3, [sp, #0]
	flds	s15, [r3, #28]
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #44]
.LBE5:
	.loc 3 103 0
	add	sp, sp, #96
	ldmfd	sp!, {r4, pc}
.L75:
	.align	2
.L74:
	.word	1065353216
	.word	0
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE140:
	.size	_ZN6b2Rope10InitializeEPK9b2RopeDef, .-_ZN6b2Rope10InitializeEPK9b2RopeDef
	.section	.text._ZN6b2Rope4StepEfi,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope4StepEfi
	.hidden	_ZN6b2Rope4StepEfi
	.type	_ZN6b2Rope4StepEfi, %function
_ZN6b2Rope4StepEfi:
.LFB141:
	.loc 3 106 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI35:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #72
.LCFI36:
	.cfi_def_cfa_offset 80
	str	r0, [sp, #20]
	str	r1, [sp, #16]	@ float
	str	r2, [sp, #12]
.LBB12:
	.loc 3 107 0
	flds	s15, [sp, #16]
	fcmpzs	s15
	fmstat
	beq	.L88
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	.loc 3 112 0
	flds	s15, [sp, #16]
	fnegs	s14, s15
	ldr	r3, [sp, #20]
	flds	s15, [r3, #36]
	fmuls	s15, s14, s15
	fmrs	r0, s15
	bl	expf
	mov	r3, r0	@ float
	str	r3, [sp, #52]	@ float
.LBB13:
	.loc 3 114 0
	mov	r3, #0
	str	r3, [sp, #60]
	b	.L80
.L82:
	.loc 3 116 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r2, [sp, #20]
	ldr	r1, [r2, #4]
	ldr	r2, [sp, #60]
	mov	r2, r2, asl #3
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 117 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L81
	.loc 3 119 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #20]
	add	r3, r3, #28
	add	r2, sp, #28
	mov	r0, r2
	ldr	r1, [sp, #16]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, sp, #28
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
.L81:
	.loc 3 121 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	ldr	r1, [sp, #52]	@ float
	bl	_ZN6b2Vec2mLEf
	.loc 3 122 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #60]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #36
	mov	r0, r2
	ldr	r1, [sp, #16]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, sp, #36
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 3 114 0
	ldr	r3, [sp, #60]
	add	r3, r3, #1
	str	r3, [sp, #60]
.L80:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #60]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L82
.LBE13:
.LBB14:
	.loc 3 126 0
	mov	r3, #0
	str	r3, [sp, #64]
	b	.L83
.L84:
	.loc 3 128 0
	ldr	r0, [sp, #20]
	bl	_ZN6b2Rope7SolveC2Ev
	.loc 3 129 0
	ldr	r0, [sp, #20]
	bl	_ZN6b2Rope7SolveC3Ev
	.loc 3 130 0
	ldr	r0, [sp, #20]
	bl	_ZN6b2Rope7SolveC2Ev
	.loc 3 126 0
	ldr	r3, [sp, #64]
	add	r3, r3, #1
	str	r3, [sp, #64]
.L83:
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L84
.LBE14:
	.loc 3 133 0
	flds	s14, .L89
	flds	s15, [sp, #16]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #56]
.LBB15:
	.loc 3 134 0
	mov	r3, #0
	str	r3, [sp, #68]
	b	.L85
.L86:
	.loc 3 136 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r4, r2, r3
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #8]
	ldr	r3, [sp, #68]
	mov	r3, r3, asl #3
	add	r3, r1, r3
	add	r1, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	mov	r2, sp
	add	r3, sp, #44
	mov	r0, r2
	ldr	r1, [sp, #56]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 134 0
	ldr	r3, [sp, #68]
	add	r3, r3, #1
	str	r3, [sp, #68]
.L85:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #68]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L86
	b	.L87
.L88:
.LBE15:
	.loc 3 109 0
	mov	r0, r0	@ nop
.L87:
.LBE12:
	.loc 3 138 0
	add	sp, sp, #72
	ldmfd	sp!, {r4, pc}
.L90:
	.align	2
.L89:
	.word	1065353216
	.cfi_endproc
.LFE141:
	.size	_ZN6b2Rope4StepEfi, .-_ZN6b2Rope4StepEfi
	.section	.text._ZN6b2Rope7SolveC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope7SolveC2Ev
	.hidden	_ZN6b2Rope7SolveC2Ev
	.type	_ZN6b2Rope7SolveC2Ev, %function
_ZN6b2Rope7SolveC2Ev:
.LFB142:
	.loc 3 141 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI37:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #84
.LCFI38:
	.cfi_def_cfa_offset 88
	str	r0, [sp, #4]
.LBB16:
	.loc 3 142 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	sub	r3, r3, #1
	str	r3, [sp, #52]
.LBB17:
	.loc 3 144 0
	mov	r3, #0
	str	r3, [sp, #56]
	b	.L92
	.cfi_offset 14, -4
.L96:
.LBB18:
	.loc 3 146 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #56]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 147 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #56]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 149 0
	add	r1, sp, #12
	add	r2, sp, #20
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 150 0
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	mov	r3, r0	@ float
	str	r3, [sp, #60]	@ float
	.loc 3 152 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #56]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fsts	s15, [sp, #64]
	.loc 3 153 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #56]
	add	r3, r3, #1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fsts	s15, [sp, #68]
	.loc 3 155 0
	flds	s14, [sp, #64]
	flds	s15, [sp, #68]
	fadds	s15, s14, s15
	fcmpzs	s15
	fmstat
	beq	.L98
	.loc 3 160 0
	flds	s14, [sp, #64]
	flds	s15, [sp, #68]
	fadds	s15, s14, s15
	flds	s14, [sp, #64]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #72]
	.loc 3 161 0
	flds	s14, [sp, #64]
	flds	s15, [sp, #68]
	fadds	s15, s14, s15
	flds	s14, [sp, #68]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #76]
	.loc 3 163 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #40]
	flds	s15, [sp, #72]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #56]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s13, [r3, #0]
	flds	s14, [sp, #60]
	fsubs	s14, s13, s14
	fmuls	s15, s15, s14
	add	r2, sp, #36
	add	r3, sp, #12
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #28
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2mIERKS_
	.loc 3 164 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #40]
	flds	s15, [sp, #76]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #56]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s13, [r3, #0]
	flds	s14, [sp, #60]
	fsubs	s14, s13, s14
	fmuls	s15, s15, s14
	add	r2, sp, #44
	add	r3, sp, #12
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #20
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 3 166 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #56]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 167 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #56]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L95
.L98:
	.loc 3 157 0
	mov	r0, r0	@ nop
.L95:
.LBE18:
	.loc 3 144 0
	ldr	r3, [sp, #56]
	add	r3, r3, #1
	str	r3, [sp, #56]
.L92:
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L96
.LBE17:
.LBE16:
	.loc 3 169 0
	add	sp, sp, #84
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE142:
	.size	_ZN6b2Rope7SolveC2Ev, .-_ZN6b2Rope7SolveC2Ev
	.section	.text._ZN6b2Rope8SetAngleEf,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope8SetAngleEf
	.hidden	_ZN6b2Rope8SetAngleEf
	.type	_ZN6b2Rope8SetAngleEf, %function
_ZN6b2Rope8SetAngleEf:
.LFB143:
	.loc 3 172 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI39:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]	@ float
.LBB19:
	.loc 3 173 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	sub	r3, r3, #2
	str	r3, [sp, #8]
.LBB20:
	.loc 3 174 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L100
.L101:
	.loc 3 176 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [sp, #0]
	fsts	s15, [r3, #0]
	.loc 3 174 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L100:
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L101
.LBE20:
.LBE19:
	.loc 3 178 0
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE143:
	.size	_ZN6b2Rope8SetAngleEf, .-_ZN6b2Rope8SetAngleEf
	.section	.text._ZN6b2Rope7SolveC3Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope7SolveC3Ev
	.hidden	_ZN6b2Rope7SolveC3Ev
	.type	_ZN6b2Rope7SolveC3Ev, %function
_ZN6b2Rope7SolveC3Ev:
.LFB144:
	.loc 3 181 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 184
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI40:
	.cfi_def_cfa_offset 4
	fstmfdd	sp!, {d8}
.LCFI41:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #188
.LCFI42:
	.cfi_def_cfa_offset 200
	str	r0, [sp, #4]
.LBB21:
	.loc 3 182 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	sub	r3, r3, #2
	str	r3, [sp, #132]
.LBB22:
	.loc 3 184 0
	mov	r3, #0
	str	r3, [sp, #136]
	b	.L104
	.cfi_offset 80, -12
	.cfi_offset 14, -4
.L114:
.LBB23:
	.loc 3 186 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #136]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #84
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 187 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #136]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #76
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 188 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #136]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #68
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 190 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #136]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fsts	s15, [sp, #140]
	.loc 3 191 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #136]
	add	r3, r3, #1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fsts	s15, [sp, #144]
	.loc 3 192 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #136]
	add	r3, r3, #2
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fsts	s15, [sp, #148]
	.loc 3 194 0
	add	r1, sp, #60
	add	r2, sp, #76
	add	r3, sp, #84
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 195 0
	add	r1, sp, #52
	add	r2, sp, #68
	add	r3, sp, #76
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 197 0
	add	r3, sp, #60
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv
	mov	r3, r0	@ float
	str	r3, [sp, #152]	@ float
	.loc 3 198 0
	add	r3, sp, #52
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv
	mov	r3, r0	@ float
	str	r3, [sp, #156]	@ float
	.loc 3 200 0
	flds	s14, [sp, #152]
	flds	s15, [sp, #156]
	fmuls	s15, s14, s15
	fcmpzs	s15
	fmstat
	beq	.L116
	.loc 3 205 0
	add	r2, sp, #60
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #160]	@ float
	.loc 3 206 0
	add	r2, sp, #60
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #164]	@ float
	.loc 3 208 0
	ldr	r0, [sp, #160]	@ float
	ldr	r1, [sp, #164]	@ float
	bl	atan2f
	mov	r3, r0	@ float
	str	r3, [sp, #168]	@ float
	.loc 3 210 0
	flds	s14, .L118
	flds	s15, [sp, #152]
	fdivs	s16, s14, s15
	add	r2, sp, #92
	add	r3, sp, #60
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec24SkewEv
	add	r2, sp, #44
	add	r3, sp, #92
	mov	r0, r2
	fmrs	r1, s16
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	.loc 3 211 0
	flds	s14, .L118+4
	flds	s15, [sp, #156]
	fdivs	s16, s14, s15
	add	r2, sp, #100
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec24SkewEv
	add	r2, sp, #36
	add	r3, sp, #100
	mov	r0, r2
	fmrs	r1, s16
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	.loc 3 213 0
	add	r2, sp, #28
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	.loc 3 214 0
	add	r1, sp, #20
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 3 215 0
	add	r3, sp, #12
	add	r2, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 217 0
	add	r2, sp, #28
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #140]
	fmuls	s16, s14, s15
	add	r2, sp, #20
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #144]
	fmuls	s15, s14, s15
	fadds	s16, s16, s15
	add	r2, sp, #12
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #148]
	fmuls	s15, s14, s15
	fadds	s15, s16, s15
	fsts	s15, [sp, #172]
	.loc 3 218 0
	flds	s15, [sp, #172]
	fcmpzs	s15
	fmstat
	beq	.L117
	.loc 3 223 0
	flds	s14, .L118+4
	flds	s15, [sp, #172]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #172]
	.loc 3 225 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #136]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	flds	s14, [sp, #168]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #176]
	.loc 3 227 0
	b	.L110
.L111:
	.loc 3 229 0
	flds	s14, [sp, #168]
	flds	s15, .L118+8
	fsubs	s15, s14, s15
	fsts	s15, [sp, #168]
	.loc 3 230 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #136]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	flds	s14, [sp, #168]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #176]
.L110:
	.loc 3 227 0
	flds	s14, [sp, #176]
	flds	s15, .L118+12
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L111
	.loc 3 233 0
	b	.L112
.L113:
	.loc 3 235 0
	flds	s14, [sp, #168]
	flds	s15, .L118+8
	fadds	s15, s14, s15
	fsts	s15, [sp, #168]
	.loc 3 236 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #136]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	flds	s15, [r3, #0]
	flds	s14, [sp, #168]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #176]
.L112:
	.loc 3 233 0
	flds	s14, [sp, #176]
	flds	s15, .L118+16
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L113
	.loc 3 239 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #44]
	fnegs	s14, s15
	flds	s15, [sp, #172]
	fmuls	s15, s14, s15
	flds	s14, [sp, #176]
	fmuls	s15, s15, s14
	fsts	s15, [sp, #180]
	.loc 3 241 0
	flds	s14, [sp, #140]
	flds	s15, [sp, #180]
	fmuls	s15, s14, s15
	add	r2, sp, #108
	add	r3, sp, #28
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #84
	add	r3, sp, #108
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 3 242 0
	flds	s14, [sp, #144]
	flds	s15, [sp, #180]
	fmuls	s15, s14, s15
	add	r2, sp, #116
	add	r3, sp, #20
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #76
	add	r3, sp, #116
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 3 243 0
	flds	s14, [sp, #148]
	flds	s15, [sp, #180]
	fmuls	s15, s14, s15
	add	r2, sp, #124
	add	r3, sp, #12
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #68
	add	r3, sp, #124
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 3 245 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #136]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #84
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 246 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #136]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #76
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 247 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #136]
	add	r3, r3, #2
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #68
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L107
.L116:
	.loc 3 202 0
	mov	r0, r0	@ nop
	b	.L107
.L117:
	.loc 3 220 0
	mov	r0, r0	@ nop
.L107:
.LBE23:
	.loc 3 184 0
	ldr	r3, [sp, #136]
	add	r3, r3, #1
	str	r3, [sp, #136]
.L104:
	ldr	r2, [sp, #136]
	ldr	r3, [sp, #132]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L114
.LBE22:
.LBE21:
	.loc 3 249 0
	add	sp, sp, #188
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {pc}
.L119:
	.align	2
.L118:
	.word	-1082130432
	.word	1065353216
	.word	1086918619
	.word	1078530011
	.word	-1068953637
	.cfi_endproc
.LFE144:
	.size	_ZN6b2Rope7SolveC3Ev, .-_ZN6b2Rope7SolveC3Ev
	.section	.text._ZNK6b2Rope4DrawEP6b2Draw,"ax",%progbits
	.align	2
	.global	_ZNK6b2Rope4DrawEP6b2Draw
	.hidden	_ZNK6b2Rope4DrawEP6b2Draw
	.type	_ZNK6b2Rope4DrawEP6b2Draw, %function
_ZNK6b2Rope4DrawEP6b2Draw:
.LFB145:
	.loc 3 252 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI43:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI44:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB24:
	.loc 3 253 0
	add	r3, sp, #8
	mov	r0, r3
	ldr	r1, .L124	@ float
	ldr	r2, .L124+4	@ float
	ldr	r3, .L124+8	@ float
	.cfi_offset 14, -4
	bl	_ZN7b2ColorC1Efff
.LBB25:
	.loc 3 255 0
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L121
.L122:
	.loc 3 257 0
	ldr	r3, [sp, #0]
	ldr	r3, [r3, #0]
	add	r3, r3, #24
	ldr	ip, [r3, #0]
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #3
	add	r1, r2, r3
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	add	r3, sp, #8
	ldr	r0, [sp, #0]
	blx	ip
	.loc 3 255 0
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L121:
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	sub	r2, r3, #1
	ldr	r3, [sp, #20]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L122
.LBE25:
.LBE24:
	.loc 3 259 0
	add	sp, sp, #28
	ldmfd	sp!, {pc}
.L125:
	.align	2
.L124:
	.word	1053609165
	.word	1056964608
	.word	1060320051
	.cfi_endproc
.LFE145:
	.size	_ZNK6b2Rope4DrawEP6b2Draw, .-_ZNK6b2Rope4DrawEP6b2Draw
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
	.4byte	.LFB13
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LFE13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB14
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LFE14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB15
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB16
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI10
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB17
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB18
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI13
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB20
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI15
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB73
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LFE73
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB74
	.4byte	.LCFI17
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI17
	.4byte	.LFE74
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST14:
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
.LLST15:
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
.LLST16:
	.4byte	.LFB83
	.4byte	.LCFI22
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI23
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB128
	.4byte	.LCFI24
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI24
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB135
	.4byte	.LCFI25
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI26
	.4byte	.LFE135
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB136
	.4byte	.LCFI27
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI28
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB138
	.4byte	.LCFI29
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI30
	.4byte	.LFE138
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB139
	.4byte	.LCFI31
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI32
	.4byte	.LFE139
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB140
	.4byte	.LCFI33
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI34
	.4byte	.LFE140
	.2byte	0x3
	.byte	0x7d
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB141
	.4byte	.LCFI35
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI36
	.4byte	.LFE141
	.2byte	0x3
	.byte	0x7d
	.sleb128 80
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB142
	.4byte	.LCFI37
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI38
	.4byte	.LFE142
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB143
	.4byte	.LCFI39
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI39
	.4byte	.LFE143
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB144
	.4byte	.LCFI40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI42
	.4byte	.LFE144
	.2byte	0x3
	.byte	0x7d
	.sleb128 200
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB145
	.4byte	.LCFI43
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI44
	.4byte	.LFE145
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Rope/b2Rope.h"
	.section	.debug_info
	.4byte	0x1391
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF133
	.byte	0x4
	.4byte	.LASF134
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
	.byte	0x7d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x84
	.4byte	0x25
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x5
	.byte	0x23
	.4byte	0x9f
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x8
	.byte	0x1
	.byte	0x36
	.4byte	0x283
	.uleb128 0x8
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x38
	.4byte	0x283
	.byte	0x1
	.4byte	0xe9
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x3b
	.4byte	0x283
	.byte	0x1
	.4byte	0x10b
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF24
	.byte	0x1
	.4byte	0x123
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF135
	.byte	0x1
	.4byte	0x145
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x44
	.4byte	.LASF20
	.4byte	0xad
	.byte	0x1
	.4byte	0x161
	.uleb128 0xa
	.4byte	0x289
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x47
	.4byte	.LASF21
	.4byte	0x94
	.byte	0x1
	.4byte	0x182
	.uleb128 0xa
	.4byte	0x289
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF22
	.4byte	0x294
	.byte	0x1
	.4byte	0x1a3
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x53
	.4byte	.LASF25
	.byte	0x1
	.4byte	0x1c0
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x59
	.4byte	.LASF27
	.byte	0x1
	.4byte	0x1dd
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF29
	.byte	0x1
	.4byte	0x1fa
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0x65
	.4byte	.LASF31
	.4byte	0x94
	.byte	0x1
	.4byte	0x216
	.uleb128 0xa
	.4byte	0x289
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF33
	.4byte	0x94
	.byte	0x1
	.4byte	0x232
	.uleb128 0xa
	.4byte	0x289
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x72
	.4byte	.LASF35
	.4byte	0x94
	.byte	0x1
	.4byte	0x24e
	.uleb128 0xa
	.4byte	0x283
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0x81
	.4byte	.LASF37
	.4byte	0x2a0
	.byte	0x1
	.4byte	0x26a
	.uleb128 0xa
	.4byte	0x289
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0x87
	.4byte	.LASF39
	.4byte	0xad
	.byte	0x1
	.uleb128 0xa
	.4byte	0x289
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xad
	.uleb128 0x10
	.byte	0x4
	.4byte	0x28f
	.uleb128 0x11
	.4byte	0xad
	.uleb128 0x12
	.byte	0x4
	.4byte	0x94
	.uleb128 0x12
	.byte	0x4
	.4byte	0x28f
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF40
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x8
	.byte	0x1
	.2byte	0x12c
	.4byte	0x390
	.uleb128 0x14
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x159
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x12d
	.4byte	0x390
	.byte	0x1
	.4byte	0x2e7
	.uleb128 0xa
	.4byte	0x390
	.byte	0x1
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x130
	.4byte	0x390
	.byte	0x1
	.4byte	0x305
	.uleb128 0xa
	.4byte	0x390
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x138
	.4byte	.LASF136
	.byte	0x1
	.4byte	0x323
	.uleb128 0xa
	.4byte	0x390
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x140
	.4byte	.LASF48
	.byte	0x1
	.4byte	0x33c
	.uleb128 0xa
	.4byte	0x390
	.byte	0x1
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x147
	.4byte	.LASF45
	.4byte	0x94
	.byte	0x1
	.4byte	0x359
	.uleb128 0xa
	.4byte	0x396
	.byte	0x1
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x14d
	.4byte	.LASF46
	.4byte	0xad
	.byte	0x1
	.4byte	0x376
	.uleb128 0xa
	.4byte	0x396
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x153
	.4byte	.LASF49
	.4byte	0xad
	.byte	0x1
	.uleb128 0xa
	.4byte	0x396
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2a7
	.uleb128 0x10
	.byte	0x4
	.4byte	0x39c
	.uleb128 0x11
	.4byte	0x2a7
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x10
	.byte	0x1
	.2byte	0x15f
	.4byte	0x43d
	.uleb128 0x14
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x174
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x175
	.4byte	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x161
	.4byte	0x43d
	.byte	0x1
	.4byte	0x3e1
	.uleb128 0xa
	.4byte	0x43d
	.byte	0x1
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x164
	.4byte	0x43d
	.byte	0x1
	.4byte	0x404
	.uleb128 0xa
	.4byte	0x43d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x443
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF51
	.byte	0x1
	.4byte	0x41d
	.uleb128 0xa
	.4byte	0x43d
	.byte	0x1
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.2byte	0x16e
	.4byte	.LASF137
	.byte	0x1
	.uleb128 0xa
	.4byte	0x43d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x3a1
	.uleb128 0x12
	.byte	0x4
	.4byte	0x39c
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x20
	.byte	0x6
	.byte	0x1c
	.4byte	0x4ca
	.uleb128 0x1b
	.4byte	.LASF53
	.byte	0x6
	.byte	0x29
	.4byte	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF54
	.byte	0x6
	.byte	0x2c
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF55
	.byte	0x6
	.byte	0x2f
	.4byte	0x4ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF56
	.byte	0x6
	.byte	0x32
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x6
	.byte	0x35
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii	"k2\000"
	.byte	0x6
	.byte	0x38
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii	"k3\000"
	.byte	0x6
	.byte	0x3b
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF52
	.byte	0x6
	.byte	0x1d
	.4byte	0x4d0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4d0
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x94
	.uleb128 0x10
	.byte	0x4
	.4byte	0x449
	.uleb128 0x1d
	.4byte	.LASF69
	.byte	0x30
	.byte	0x6
	.byte	0x40
	.4byte	0x69d
	.uleb128 0x1e
	.4byte	.LASF58
	.byte	0x6
	.byte	0x62
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF59
	.byte	0x6
	.byte	0x63
	.4byte	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF60
	.byte	0x6
	.byte	0x64
	.4byte	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF61
	.byte	0x6
	.byte	0x65
	.4byte	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF62
	.byte	0x6
	.byte	0x67
	.4byte	0x4ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF63
	.byte	0x6
	.byte	0x69
	.4byte	0x4ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF64
	.byte	0x6
	.byte	0x6a
	.4byte	0x4ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF65
	.byte	0x6
	.byte	0x6c
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF66
	.byte	0x6
	.byte	0x6d
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF67
	.byte	0x6
	.byte	0x6f
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF68
	.byte	0x6
	.byte	0x70
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0x3
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF69
	.byte	0x6
	.byte	0x42
	.4byte	0x69d
	.byte	0x1
	.4byte	0x59f
	.uleb128 0xa
	.4byte	0x69d
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF70
	.byte	0x6
	.byte	0x43
	.4byte	0x81
	.byte	0x1
	.4byte	0x5bd
	.uleb128 0xa
	.4byte	0x69d
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF71
	.byte	0x6
	.byte	0x46
	.4byte	.LASF72
	.byte	0x1
	.4byte	0x5da
	.uleb128 0xa
	.4byte	0x69d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6a3
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF73
	.byte	0x6
	.byte	0x49
	.4byte	.LASF74
	.byte	0x1
	.4byte	0x5fc
	.uleb128 0xa
	.4byte	0x69d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0x4c
	.4byte	.LASF76
	.4byte	0x6f
	.byte	0x1
	.4byte	0x618
	.uleb128 0xa
	.4byte	0x6ae
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF77
	.byte	0x6
	.byte	0x52
	.4byte	.LASF78
	.4byte	0x289
	.byte	0x1
	.4byte	0x634
	.uleb128 0xa
	.4byte	0x6ae
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF79
	.byte	0x6
	.byte	0x58
	.4byte	.LASF80
	.byte	0x1
	.4byte	0x651
	.uleb128 0xa
	.4byte	0x6ae
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6b9
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF81
	.byte	0x6
	.byte	0x5b
	.4byte	.LASF82
	.byte	0x1
	.4byte	0x66e
	.uleb128 0xa
	.4byte	0x69d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF83
	.byte	0x6
	.byte	0x5f
	.4byte	.LASF84
	.byte	0x3
	.byte	0x1
	.4byte	0x687
	.uleb128 0xa
	.4byte	0x69d
	.byte	0x1
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF85
	.byte	0x6
	.byte	0x60
	.4byte	.LASF86
	.byte	0x3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x69d
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x4d6
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6a9
	.uleb128 0x11
	.4byte	0x449
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6b4
	.uleb128 0x11
	.4byte	0x4d6
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6bf
	.uleb128 0x21
	.4byte	.LASF88
	.byte	0x8
	.byte	0x2
	.byte	0x24
	.4byte	0x6bf
	.4byte	0x8ab
	.uleb128 0x22
	.4byte	.LASF138
	.4byte	0x94f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF87
	.byte	0x2
	.byte	0x53
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF88
	.byte	0x2
	.byte	0x26
	.4byte	0x6b9
	.byte	0x1
	.4byte	0x703
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF107
	.byte	0x2
	.byte	0x28
	.4byte	0x81
	.byte	0x1
	.4byte	0x6bf
	.byte	0x1
	.4byte	0x726
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF89
	.byte	0x2
	.byte	0x34
	.4byte	.LASF90
	.byte	0x1
	.4byte	0x743
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x64
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF91
	.byte	0x2
	.byte	0x37
	.4byte	.LASF92
	.4byte	0x64
	.byte	0x1
	.4byte	0x75f
	.uleb128 0xa
	.4byte	0x95f
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF93
	.byte	0x2
	.byte	0x3a
	.4byte	.LASF94
	.byte	0x1
	.4byte	0x77c
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x64
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF95
	.byte	0x2
	.byte	0x3d
	.4byte	.LASF96
	.byte	0x1
	.4byte	0x799
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x64
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF97
	.byte	0x2
	.byte	0x40
	.4byte	.LASF99
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x6bf
	.byte	0x1
	.4byte	0x7c8
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x289
	.uleb128 0xb
	.4byte	0x6f
	.uleb128 0xb
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF98
	.byte	0x2
	.byte	0x43
	.4byte	.LASF100
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x6bf
	.byte	0x1
	.4byte	0x7f7
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x289
	.uleb128 0xb
	.4byte	0x6f
	.uleb128 0xb
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF101
	.byte	0x2
	.byte	0x46
	.4byte	.LASF102
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x6bf
	.byte	0x1
	.4byte	0x826
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF103
	.byte	0x2
	.byte	0x49
	.4byte	.LASF104
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x6bf
	.byte	0x1
	.4byte	0x85a
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF105
	.byte	0x2
	.byte	0x4c
	.4byte	.LASF106
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x6bf
	.byte	0x1
	.4byte	0x889
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF108
	.byte	0x2
	.byte	0x50
	.4byte	.LASF139
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x6bf
	.byte	0x1
	.uleb128 0xa
	.4byte	0x6b9
	.byte	0x1
	.uleb128 0xb
	.4byte	0x975
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0xc
	.byte	0x2
	.byte	0x1a
	.4byte	0x93e
	.uleb128 0x8
	.ascii	"r\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"g\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii	"b\000"
	.byte	0x2
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF109
	.byte	0x2
	.byte	0x1b
	.4byte	0x93e
	.byte	0x1
	.4byte	0x8f3
	.uleb128 0xa
	.4byte	0x93e
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF109
	.byte	0x2
	.byte	0x1c
	.4byte	0x93e
	.byte	0x1
	.4byte	0x91a
	.uleb128 0xa
	.4byte	0x93e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x1d
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0xa
	.4byte	0x93e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8ab
	.uleb128 0x27
	.4byte	0x25
	.4byte	0x94f
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x955
	.uleb128 0x29
	.byte	0x4
	.4byte	.LASF141
	.4byte	0x944
	.uleb128 0x10
	.byte	0x4
	.4byte	0x965
	.uleb128 0x11
	.4byte	0x6bf
	.uleb128 0x12
	.byte	0x4
	.4byte	0x970
	.uleb128 0x11
	.4byte	0x8ab
	.uleb128 0x12
	.byte	0x4
	.4byte	0x97b
	.uleb128 0x11
	.4byte	0x3a1
	.uleb128 0x2a
	.4byte	0xd1
	.byte	0x2
	.4byte	0x995
	.uleb128 0x2b
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x283
	.uleb128 0x2c
	.4byte	0x980
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0x9b8
	.uleb128 0x2d
	.4byte	0x98a
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x2a
	.4byte	0xe9
	.byte	0x2
	.4byte	0x9df
	.uleb128 0x2b
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.uleb128 0x2e
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x94
	.uleb128 0x2e
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x94
	.byte	0x0
	.uleb128 0x2c
	.4byte	0x9b8
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xa0d
	.uleb128 0x2d
	.4byte	0x9c2
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2d
	.4byte	0x9cc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2d
	.4byte	0x9d5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x10b
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST2
	.4byte	0xa30
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x123
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST3
	.4byte	0xa6d
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x31
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x31
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x145
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST4
	.4byte	0xab2
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xab2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xad
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x32
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x289
	.uleb128 0x2f
	.4byte	0x1a3
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LLST5
	.4byte	0xae6
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.byte	0x53
	.4byte	0xae6
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x2f
	.4byte	0x1c0
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LLST6
	.4byte	0xb1a
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x31
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0xb1a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x2f
	.4byte	0x1dd
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST7
	.4byte	0xb4e
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x31
	.ascii	"a\000"
	.byte	0x1
	.byte	0x5f
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x1fa
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST8
	.4byte	0xb71
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xab2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x216
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST9
	.4byte	0xb94
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xab2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x232
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST10
	.4byte	0xbdd
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0x995
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x34
	.4byte	.LASF111
	.byte	0x1
	.byte	0x74
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x34
	.4byte	.LASF112
	.byte	0x1
	.byte	0x79
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x26a
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST11
	.4byte	0xc00
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xab2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF115
	.4byte	0x94
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST12
	.4byte	0xc3c
	.uleb128 0x36
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xc3c
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x36
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xc41
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF116
	.4byte	0x94
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LLST13
	.4byte	0xc82
	.uleb128 0x36
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x36
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0xc87
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF117
	.4byte	0xad
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST14
	.4byte	0xcc8
	.uleb128 0x36
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xcc8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x36
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xccd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF118
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF119
	.4byte	0xad
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST15
	.4byte	0xd0e
	.uleb128 0x36
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x36
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xd0e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x1d3
	.4byte	.LASF121
	.4byte	0x94
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST16
	.4byte	0xd66
	.uleb128 0x36
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0xd66
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0xd6b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x37
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x2a
	.4byte	0x8f3
	.byte	0x2
	.4byte	0xda0
	.uleb128 0x2b
	.4byte	.LASF110
	.4byte	0xda0
	.byte	0x1
	.uleb128 0x2e
	.ascii	"r\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x94
	.uleb128 0x2e
	.ascii	"g\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x94
	.uleb128 0x2e
	.ascii	"b\000"
	.byte	0x2
	.byte	0x1c
	.4byte	0x94
	.byte	0x0
	.uleb128 0x11
	.4byte	0x93e
	.uleb128 0x2c
	.4byte	0xd70
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST17
	.4byte	0xddb
	.uleb128 0x2d
	.4byte	0xd7a
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2d
	.4byte	0xd84
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x2d
	.4byte	0xd8d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.4byte	0xd96
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x38
	.4byte	0x587
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.4byte	0xdf2
	.uleb128 0x2b
	.4byte	.LASF110
	.4byte	0xdf2
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x69d
	.uleb128 0x2c
	.4byte	0xddb
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LLST18
	.4byte	0xe15
	.uleb128 0x2d
	.4byte	0xde7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2c
	.4byte	0xddb
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST19
	.4byte	0xe33
	.uleb128 0x2d
	.4byte	0xde7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x38
	.4byte	0x59f
	.byte	0x3
	.byte	0x24
	.byte	0x0
	.4byte	0xe54
	.uleb128 0x2b
	.4byte	.LASF110
	.4byte	0xdf2
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF122
	.4byte	0xe54
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x25
	.uleb128 0x2c
	.4byte	0xe33
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LLST20
	.4byte	0xe77
	.uleb128 0x2d
	.4byte	0xe3f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2c
	.4byte	0xe33
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LLST21
	.4byte	0xe95
	.uleb128 0x2d
	.4byte	0xe3f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x39
	.4byte	0x5bd
	.byte	0x3
	.byte	0x2e
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LLST22
	.4byte	0xfdb
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xdf2
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x31
	.ascii	"def\000"
	.byte	0x3
	.byte	0x2e
	.4byte	0x6a3
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x33
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x34
	.4byte	.LASF123
	.byte	0x3
	.byte	0x48
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.4byte	.LASF124
	.byte	0x3
	.byte	0x49
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3a
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	0xf1e
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0x37
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x32
	.ascii	"m\000"
	.byte	0x3
	.byte	0x3d
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	0xf5c
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0x4d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x32
	.ascii	"p1\000"
	.byte	0x3
	.byte	0x4f
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.ascii	"p2\000"
	.byte	0x3
	.byte	0x50
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0x54
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x32
	.ascii	"p1\000"
	.byte	0x3
	.byte	0x56
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.ascii	"p2\000"
	.byte	0x3
	.byte	0x57
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x32
	.ascii	"p3\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x32
	.ascii	"d1\000"
	.byte	0x3
	.byte	0x5a
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x32
	.ascii	"d2\000"
	.byte	0x3
	.byte	0x5b
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x32
	.ascii	"a\000"
	.byte	0x3
	.byte	0x5d
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.ascii	"b\000"
	.byte	0x3
	.byte	0x5e
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x5da
	.byte	0x3
	.byte	0x69
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LLST23
	.4byte	0x1089
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xdf2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x31
	.ascii	"h\000"
	.byte	0x3
	.byte	0x69
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3b
	.4byte	.LASF125
	.byte	0x3
	.byte	0x69
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x33
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x32
	.ascii	"d\000"
	.byte	0x3
	.byte	0x70
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.4byte	.LASF126
	.byte	0x3
	.byte	0x85
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0x1057
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0x72
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x3a
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0x1071
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0x7e
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x33
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0x86
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x66e
	.byte	0x3
	.byte	0x8c
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LLST24
	.4byte	0x1151
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xdf2
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x33
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x34
	.4byte	.LASF123
	.byte	0x3
	.byte	0x8e
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x33
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0x90
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x32
	.ascii	"p1\000"
	.byte	0x3
	.byte	0x92
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.ascii	"p2\000"
	.byte	0x3
	.byte	0x93
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x32
	.ascii	"d\000"
	.byte	0x3
	.byte	0x95
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x32
	.ascii	"L\000"
	.byte	0x3
	.byte	0x96
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x32
	.ascii	"im1\000"
	.byte	0x3
	.byte	0x98
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.ascii	"im2\000"
	.byte	0x3
	.byte	0x99
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.ascii	"s1\000"
	.byte	0x3
	.byte	0xa0
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x32
	.ascii	"s2\000"
	.byte	0x3
	.byte	0xa1
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x651
	.byte	0x3
	.byte	0xab
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LLST25
	.4byte	0x11b2
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xdf2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3b
	.4byte	.LASF127
	.byte	0x3
	.byte	0xab
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x34
	.4byte	.LASF124
	.byte	0x3
	.byte	0xad
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x33
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0xae
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x687
	.byte	0x3
	.byte	0xb4
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LLST26
	.4byte	0x1330
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0xdf2
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x33
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x34
	.4byte	.LASF124
	.byte	0x3
	.byte	0xb6
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x33
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0xb8
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x33
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x32
	.ascii	"p1\000"
	.byte	0x3
	.byte	0xba
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x32
	.ascii	"p2\000"
	.byte	0x3
	.byte	0xbb
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x32
	.ascii	"p3\000"
	.byte	0x3
	.byte	0xbc
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x32
	.ascii	"m1\000"
	.byte	0x3
	.byte	0xbe
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.ascii	"m2\000"
	.byte	0x3
	.byte	0xbf
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x32
	.ascii	"m3\000"
	.byte	0x3
	.byte	0xc0
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.ascii	"d1\000"
	.byte	0x3
	.byte	0xc2
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x32
	.ascii	"d2\000"
	.byte	0x3
	.byte	0xc3
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x34
	.4byte	.LASF128
	.byte	0x3
	.byte	0xc5
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.4byte	.LASF129
	.byte	0x3
	.byte	0xc6
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.ascii	"a\000"
	.byte	0x3
	.byte	0xcd
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x32
	.ascii	"b\000"
	.byte	0x3
	.byte	0xce
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x34
	.4byte	.LASF127
	.byte	0x3
	.byte	0xd0
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.ascii	"Jd1\000"
	.byte	0x3
	.byte	0xd2
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x32
	.ascii	"Jd2\000"
	.byte	0x3
	.byte	0xd3
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x32
	.ascii	"J1\000"
	.byte	0x3
	.byte	0xd5
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x32
	.ascii	"J2\000"
	.byte	0x3
	.byte	0xd6
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x32
	.ascii	"J3\000"
	.byte	0x3
	.byte	0xd7
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x34
	.4byte	.LASF130
	.byte	0x3
	.byte	0xd9
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x32
	.ascii	"C\000"
	.byte	0x3
	.byte	0xe1
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.4byte	.LASF131
	.byte	0x3
	.byte	0xef
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.4byte	0x634
	.byte	0x3
	.byte	0xfb
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LLST27
	.4byte	0x138f
	.uleb128 0x30
	.4byte	.LASF110
	.4byte	0x138f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.4byte	.LASF132
	.byte	0x3
	.byte	0xfb
	.4byte	0x6b9
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x32
	.ascii	"c\000"
	.byte	0x3
	.byte	0xfd
	.4byte	0x8ab
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x3
	.byte	0xff
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x6ae
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.4byte	0x221
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1395
	.4byte	0x99a
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x9df
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xa0d
	.ascii	"b2Vec2::SetZero\000"
	.4byte	0xa30
	.ascii	"b2Vec2::Set\000"
	.4byte	0xa6d
	.ascii	"b2Vec2::operator-\000"
	.4byte	0xab7
	.ascii	"b2Vec2::operator+=\000"
	.4byte	0xaeb
	.ascii	"b2Vec2::operator-=\000"
	.4byte	0xb1f
	.ascii	"b2Vec2::operator*=\000"
	.4byte	0xb4e
	.ascii	"b2Vec2::Length\000"
	.4byte	0xb71
	.ascii	"b2Vec2::LengthSquared\000"
	.4byte	0xb94
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0xbdd
	.ascii	"b2Vec2::Skew\000"
	.4byte	0xc00
	.ascii	"b2Dot\000"
	.4byte	0xc46
	.ascii	"b2Cross\000"
	.4byte	0xc8c
	.ascii	"operator-\000"
	.4byte	0xcd2
	.ascii	"operator*\000"
	.4byte	0xd13
	.ascii	"b2Distance\000"
	.4byte	0xda5
	.ascii	"b2Color::b2Color\000"
	.4byte	0xdf7
	.ascii	"b2Rope::b2Rope\000"
	.4byte	0xe15
	.ascii	"b2Rope::b2Rope\000"
	.4byte	0xe59
	.ascii	"b2Rope::~b2Rope\000"
	.4byte	0xe77
	.ascii	"b2Rope::~b2Rope\000"
	.4byte	0xe95
	.ascii	"b2Rope::Initialize\000"
	.4byte	0xfdb
	.ascii	"b2Rope::Step\000"
	.4byte	0x1089
	.ascii	"b2Rope::SolveC2\000"
	.4byte	0x1151
	.ascii	"b2Rope::SetAngle\000"
	.4byte	0x11b2
	.ascii	"b2Rope::SolveC3\000"
	.4byte	0x1330
	.ascii	"b2Rope::Draw\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0xf4
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
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
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF96:
	.ascii	"_ZN6b2Draw10ClearFlagsEj\000"
.LASF129:
	.ascii	"L2sqr\000"
.LASF122:
	.ascii	"__in_chrg\000"
.LASF40:
	.ascii	"bool\000"
.LASF45:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF61:
	.ascii	"m_vs\000"
.LASF32:
	.ascii	"LengthSquared\000"
.LASF140:
	.ascii	"_ZN7b2Color3SetEfff\000"
.LASF90:
	.ascii	"_ZN6b2Draw8SetFlagsEj\000"
.LASF101:
	.ascii	"DrawCircle\000"
.LASF137:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF127:
	.ascii	"angle\000"
.LASF19:
	.ascii	"operator()\000"
.LASF92:
	.ascii	"_ZNK6b2Draw8GetFlagsEv\000"
.LASF42:
	.ascii	"SetIdentity\000"
.LASF119:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF128:
	.ascii	"L1sqr\000"
.LASF112:
	.ascii	"invLength\000"
.LASF98:
	.ascii	"DrawSolidPolygon\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF50:
	.ascii	"b2Transform\000"
.LASF89:
	.ascii	"SetFlags\000"
.LASF24:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF25:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF9:
	.ascii	"int32\000"
.LASF117:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF91:
	.ascii	"GetFlags\000"
.LASF11:
	.ascii	"long int\000"
.LASF124:
	.ascii	"count3\000"
.LASF65:
	.ascii	"m_gravity\000"
.LASF141:
	.ascii	"__vtbl_ptr_type\000"
.LASF15:
	.ascii	"double\000"
.LASF58:
	.ascii	"m_count\000"
.LASF110:
	.ascii	"this\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF47:
	.ascii	"GetYAxis\000"
.LASF8:
	.ascii	"uint32\000"
.LASF54:
	.ascii	"count\000"
.LASF100:
	.ascii	"_ZN6b2Draw16DrawSolidPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF134:
	.ascii	"v:/gigglingbits/box2d/Box2D/Rope/b2Rope.cpp\000"
.LASF116:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF64:
	.ascii	"m_as\000"
.LASF135:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF78:
	.ascii	"_ZNK6b2Rope11GetVerticesEv\000"
.LASF105:
	.ascii	"DrawSegment\000"
.LASF33:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF35:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF81:
	.ascii	"SetAngle\000"
.LASF113:
	.ascii	"b2Dot\000"
.LASF138:
	.ascii	"_vptr.b2Draw\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF43:
	.ascii	"GetAngle\000"
.LASF70:
	.ascii	"~b2Rope\000"
.LASF69:
	.ascii	"b2Rope\000"
.LASF79:
	.ascii	"Draw\000"
.LASF120:
	.ascii	"b2Distance\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF28:
	.ascii	"operator*=\000"
.LASF66:
	.ascii	"m_damping\000"
.LASF107:
	.ascii	"~b2Draw\000"
.LASF88:
	.ascii	"b2Draw\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF22:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF136:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF62:
	.ascii	"m_ims\000"
.LASF102:
	.ascii	"_ZN6b2Draw10DrawCircleERK6b2Vec2fRK7b2Color\000"
.LASF84:
	.ascii	"_ZN6b2Rope7SolveC2Ev\000"
.LASF104:
	.ascii	"_ZN6b2Draw15DrawSolidCircleERK6b2Vec2fS2_RK7b2Color"
	.ascii	"\000"
.LASF67:
	.ascii	"m_k2\000"
.LASF68:
	.ascii	"m_k3\000"
.LASF71:
	.ascii	"Initialize\000"
.LASF13:
	.ascii	"float32\000"
.LASF38:
	.ascii	"Skew\000"
.LASF52:
	.ascii	"b2RopeDef\000"
.LASF63:
	.ascii	"m_Ls\000"
.LASF23:
	.ascii	"operator+=\000"
.LASF125:
	.ascii	"iterations\000"
.LASF108:
	.ascii	"DrawTransform\000"
.LASF41:
	.ascii	"b2Rot\000"
.LASF51:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF77:
	.ascii	"GetVertices\000"
.LASF93:
	.ascii	"AppendFlags\000"
.LASF14:
	.ascii	"float\000"
.LASF57:
	.ascii	"damping\000"
.LASF115:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF82:
	.ascii	"_ZN6b2Rope8SetAngleEf\000"
.LASF118:
	.ascii	"operator*\000"
.LASF18:
	.ascii	"operator-\000"
.LASF75:
	.ascii	"GetVertexCount\000"
.LASF97:
	.ascii	"DrawPolygon\000"
.LASF44:
	.ascii	"GetXAxis\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF99:
	.ascii	"_ZN6b2Draw11DrawPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF36:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF31:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF55:
	.ascii	"masses\000"
.LASF94:
	.ascii	"_ZN6b2Draw11AppendFlagsEj\000"
.LASF83:
	.ascii	"SolveC2\000"
.LASF85:
	.ascii	"SolveC3\000"
.LASF126:
	.ascii	"inv_h\000"
.LASF48:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF121:
	.ascii	"_Z10b2DistanceRK6b2Vec2S1_\000"
.LASF74:
	.ascii	"_ZN6b2Rope4StepEfi\000"
.LASF37:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF111:
	.ascii	"length\000"
.LASF12:
	.ascii	"char\000"
.LASF59:
	.ascii	"m_ps\000"
.LASF49:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF39:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF87:
	.ascii	"m_drawFlags\000"
.LASF86:
	.ascii	"_ZN6b2Rope7SolveC3Ev\000"
.LASF60:
	.ascii	"m_p0s\000"
.LASF26:
	.ascii	"operator-=\000"
.LASF103:
	.ascii	"DrawSolidCircle\000"
.LASF30:
	.ascii	"Length\000"
.LASF109:
	.ascii	"b2Color\000"
.LASF114:
	.ascii	"b2Cross\000"
.LASF132:
	.ascii	"draw\000"
.LASF76:
	.ascii	"_ZNK6b2Rope14GetVertexCountEv\000"
.LASF80:
	.ascii	"_ZNK6b2Rope4DrawEP6b2Draw\000"
.LASF53:
	.ascii	"vertices\000"
.LASF131:
	.ascii	"impulse\000"
.LASF73:
	.ascii	"Step\000"
.LASF20:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF123:
	.ascii	"count2\000"
.LASF34:
	.ascii	"Normalize\000"
.LASF130:
	.ascii	"mass\000"
.LASF56:
	.ascii	"gravity\000"
.LASF16:
	.ascii	"b2Vec2\000"
.LASF106:
	.ascii	"_ZN6b2Draw11DrawSegmentERK6b2Vec2S2_RK7b2Color\000"
.LASF133:
	.ascii	"GNU C++ 4.4.1\000"
.LASF27:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF72:
	.ascii	"_ZN6b2Rope10InitializeEPK9b2RopeDef\000"
.LASF95:
	.ascii	"ClearFlags\000"
.LASF139:
	.ascii	"_ZN6b2Draw13DrawTransformERK11b2Transform\000"
.LASF17:
	.ascii	"SetZero\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
