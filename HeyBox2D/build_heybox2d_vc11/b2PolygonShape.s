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
	.file	"b2PolygonShape.cpp"
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
.LCFI4:
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
.LCFI5:
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
	beq	.L18
	.cfi_offset 14, -4
	fmrs	r0, s14
	bl	sqrtf
	fmsr	s15, r0
.L18:
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
.LCFI8:
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
.LCFI9:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI10:
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
.LBE2:
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
.LCFI11:
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
	.section	.text._ZN5b2Rot3SetEf,"axG",%progbits,_ZN5b2Rot3SetEf,comdat
	.align	2
	.weak	_ZN5b2Rot3SetEf
	.hidden	_ZN5b2Rot3SetEf
	.type	_ZN5b2Rot3SetEf, %function
_ZN5b2Rot3SetEf:
.LFB60:
	.loc 1 312 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI12:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI13:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]	@ float
	.loc 1 315 0
	ldr	r0, [sp, #0]	@ float
	.cfi_offset 14, -4
	bl	sinf
	mov	r2, r0	@ float
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]	@ float
	.loc 1 316 0
	ldr	r0, [sp, #0]	@ float
	bl	cosf
	mov	r2, r0	@ float
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]	@ float
	.loc 1 317 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE60:
	.size	_ZN5b2Rot3SetEf, .-_ZN5b2Rot3SetEf
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
.LCFI14:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI15:
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
.LCFI18:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI19:
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
.LCFI20:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI21:
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
.LCFI22:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI23:
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
.LCFI24:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI25:
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
.LCFI26:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI27:
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
.LCFI28:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI29:
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
.LCFI30:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI31:
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
.LCFI32:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI33:
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
.LCFI34:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI35:
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
.LCFI36:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI37:
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
.LCFI38:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI39:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L64
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L62
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L62:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L65:
	.align	2
.L64:
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
.LCFI40:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI41:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L70
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L68
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L68:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L71:
	.align	2
.L70:
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
.LCFI42:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI43:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 55 0
	ldr	r3, [sp, #4]
	ldr	r2, .L76
	str	r2, [r3, #0]
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L74
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L74:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L77:
	.align	2
.L76:
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
.LCFI44:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 43 0
	ldr	r3, [sp, #4]
	ldr	r2, .L81
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L82:
	.align	2
.L81:
	.word	_ZTV7b2Shape+8
	.cfi_endproc
.LFE134:
	.size	_ZN7b2ShapeC2Ev, .-_ZN7b2ShapeC2Ev
	.section	.text._ZN14b2PolygonShapeC1Ev,"axG",%progbits,_ZN14b2PolygonShapeC1Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeC1Ev
	.hidden	_ZN14b2PolygonShapeC1Ev
	.type	_ZN14b2PolygonShapeC1Ev, %function
_ZN14b2PolygonShapeC1Ev:
.LFB137:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2PolygonShape.h"
	.loc 3 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI45:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI46:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 3 87 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	bl	_ZN7b2ShapeC2Ev
	ldr	r3, [sp, #4]
	ldr	r2, .L90+4
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #20
	mov	r5, r3
	mov	r4, #7
	b	.L84
.L85:
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev
	add	r5, r5, #8
	sub	r4, r4, #1
.L84:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L85
	ldr	r3, [sp, #4]
	add	r3, r3, #84
	mov	r5, r3
	mov	r4, #7
	b	.L86
.L87:
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev
	add	r5, r5, #8
	sub	r4, r4, #1
.L86:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L87
	.loc 3 89 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #4]
	.loc 3 90 0
	ldr	r3, [sp, #4]
	flds	s15, .L90
	fsts	s15, [r3, #8]
	.loc 3 91 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #148]
	.loc 3 92 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 3 93 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.L91:
	.align	2
.L90:
	.word	1008981770
	.word	_ZTV14b2PolygonShape+8
	.cfi_endproc
.LFE137:
	.size	_ZN14b2PolygonShapeC1Ev, .-_ZN14b2PolygonShapeC1Ev
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
.LFB139:
	.file 4 "c:/marmalade/6.3/s3e/h/std/c++/new.h"
	.loc 4 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI47:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 4 52 0
	ldr	r3, [sp, #0]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE139:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN7b2ShapeaSERKS_,"axG",%progbits,_ZN7b2ShapeaSERKS_,comdat
	.align	2
	.weak	_ZN7b2ShapeaSERKS_
	.hidden	_ZN7b2ShapeaSERKS_
	.type	_ZN7b2ShapeaSERKS_, %function
_ZN7b2ShapeaSERKS_:
.LFB165:
	.loc 2 43 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI48:
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
.LFE165:
	.size	_ZN7b2ShapeaSERKS_, .-_ZN7b2ShapeaSERKS_
	.section	.text._ZN14b2PolygonShapeaSERKS_,"axG",%progbits,_ZN14b2PolygonShapeaSERKS_,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeaSERKS_
	.hidden	_ZN14b2PolygonShapeaSERKS_
	.type	_ZN14b2PolygonShapeaSERKS_, %function
_ZN14b2PolygonShapeaSERKS_:
.LFB164:
	.loc 3 29 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI49:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI50:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 3 29 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	mov	r0, r2
	mov	r1, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN7b2ShapeaSERKS_
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	add	r3, r3, #12
	add	r2, r2, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	add	ip, r2, #20
	add	r4, r3, #20
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	add	ip, r2, #84
	add	r4, r3, #84
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r3, [sp, #0]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #4]
	str	r2, [r3, #148]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE164:
	.size	_ZN14b2PolygonShapeaSERKS_, .-_ZN14b2PolygonShapeaSERKS_
	.section	.text._ZNK14b2PolygonShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.type	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, %function
_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator:
.LFB163:
	.file 5 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2PolygonShape.cpp"
	.loc 5 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI51:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI52:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB5:
	.loc 5 24 0
	ldr	r0, [sp, #0]
	mov	r1, #152
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r3, r0
	str	r3, [sp, #8]
	.loc 5 25 0
	ldr	r3, [sp, #8]
	mov	r0, #152
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	mov	r4, r3
	mov	r3, r4
	mov	r0, r3
	bl	_ZN14b2PolygonShapeC1Ev
	str	r4, [sp, #12]
	.loc 5 26 0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	bl	_ZN14b2PolygonShapeaSERKS_
	.loc 5 27 0
	ldr	r3, [sp, #12]
.LBE5:
	.loc 5 28 0
	mov	r0, r3
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE163:
	.size	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, .-_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.section	.text._ZN14b2PolygonShape8SetAsBoxEff,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape8SetAsBoxEff
	.hidden	_ZN14b2PolygonShape8SetAsBoxEff
	.type	_ZN14b2PolygonShape8SetAsBoxEff, %function
_ZN14b2PolygonShape8SetAsBoxEff:
.LFB166:
	.loc 5 31 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI53:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI54:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]	@ float
	str	r2, [sp, #4]	@ float
	.loc 5 32 0
	ldr	r3, [sp, #12]
	mov	r2, #4
	str	r2, [r3, #148]
	.loc 5 33 0
	ldr	r3, [sp, #12]
	add	r3, r3, #20
	flds	s15, [sp, #8]
	fnegs	s14, s15
	flds	s15, [sp, #4]
	fnegs	s15, s15
	mov	r0, r3
	fmrs	r1, s14
	fmrs	r2, s15
	.cfi_offset 14, -4
	bl	_ZN6b2Vec23SetEff
	.loc 5 34 0
	ldr	r3, [sp, #12]
	add	r3, r3, #28
	flds	s15, [sp, #4]
	fnegs	s15, s15
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
	.loc 5 35 0
	ldr	r3, [sp, #12]
	add	r3, r3, #36
	mov	r0, r3
	ldr	r1, [sp, #8]	@ float
	ldr	r2, [sp, #4]	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 36 0
	ldr	r3, [sp, #12]
	add	r3, r3, #44
	flds	s15, [sp, #8]
	fnegs	s15, s15
	mov	r0, r3
	fmrs	r1, s15
	ldr	r2, [sp, #4]	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 37 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	mov	r0, r3
	ldr	r1, .L102	@ float
	ldr	r2, .L102+4	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 38 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	mov	r0, r3
	ldr	r1, .L102+8	@ float
	ldr	r2, .L102	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 39 0
	ldr	r3, [sp, #12]
	add	r3, r3, #100
	mov	r0, r3
	ldr	r1, .L102	@ float
	ldr	r2, .L102+8	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 40 0
	ldr	r3, [sp, #12]
	add	r3, r3, #108
	mov	r0, r3
	ldr	r1, .L102+4	@ float
	ldr	r2, .L102	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 41 0
	ldr	r3, [sp, #12]
	add	r3, r3, #12
	mov	r0, r3
	bl	_ZN6b2Vec27SetZeroEv
	.loc 5 42 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L103:
	.align	2
.L102:
	.word	0
	.word	-1082130432
	.word	1065353216
	.cfi_endproc
.LFE166:
	.size	_ZN14b2PolygonShape8SetAsBoxEff, .-_ZN14b2PolygonShape8SetAsBoxEff
	.section	.text._ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.hidden	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.type	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f, %function
_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f:
.LFB167:
	.loc 5 45 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI55:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #48
.LCFI56:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #20]
	str	r1, [sp, #16]	@ float
	str	r2, [sp, #12]	@ float
	str	r3, [sp, #8]
.LBB6:
	.loc 5 46 0
	ldr	r3, [sp, #20]
	mov	r2, #4
	str	r2, [r3, #148]
	.loc 5 47 0
	ldr	r3, [sp, #20]
	add	r3, r3, #20
	flds	s15, [sp, #16]
	fnegs	s14, s15
	flds	s15, [sp, #12]
	fnegs	s15, s15
	mov	r0, r3
	fmrs	r1, s14
	fmrs	r2, s15
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN6b2Vec23SetEff
	.loc 5 48 0
	ldr	r3, [sp, #20]
	add	r3, r3, #28
	flds	s15, [sp, #12]
	fnegs	s15, s15
	mov	r0, r3
	ldr	r1, [sp, #16]	@ float
	fmrs	r2, s15
	bl	_ZN6b2Vec23SetEff
	.loc 5 49 0
	ldr	r3, [sp, #20]
	add	r3, r3, #36
	mov	r0, r3
	ldr	r1, [sp, #16]	@ float
	ldr	r2, [sp, #12]	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 50 0
	ldr	r3, [sp, #20]
	add	r3, r3, #44
	flds	s15, [sp, #16]
	fnegs	s15, s15
	mov	r0, r3
	fmrs	r1, s15
	ldr	r2, [sp, #12]	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 51 0
	ldr	r3, [sp, #20]
	add	r3, r3, #84
	mov	r0, r3
	ldr	r1, .L108	@ float
	ldr	r2, .L108+4	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 52 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	ldr	r1, .L108+8	@ float
	ldr	r2, .L108	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 53 0
	ldr	r3, [sp, #20]
	add	r3, r3, #100
	mov	r0, r3
	ldr	r1, .L108	@ float
	ldr	r2, .L108+8	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 54 0
	ldr	r3, [sp, #20]
	add	r3, r3, #108
	mov	r0, r3
	ldr	r1, .L108+4	@ float
	ldr	r2, .L108	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 55 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	add	r3, r3, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 57 0
	add	r3, sp, #28
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	.loc 5 58 0
	ldr	r2, [sp, #8]
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 59 0
	add	r3, sp, #28
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp, #56]	@ float
	bl	_ZN5b2Rot3SetEf
.LBB7:
	.loc 5 62 0
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L105
.L106:
	.loc 5 64 0
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #44]
	add	r3, r3, #2
	mov	r1, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r1, r3
	add	r3, r3, #4
	ldr	r1, [sp, #20]
	add	r0, r2, #2
	mov	r2, #4
	mov	r0, r0, asl #3
	add	r1, r0, r1
	add	r4, r1, r2
	mov	r1, sp
	add	r2, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 65 0
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #44]
	add	r3, r3, #10
	mov	r1, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r1, r3
	add	r3, r3, #4
	ldr	r1, [sp, #20]
	add	r0, r2, #10
	mov	r2, #4
	mov	r0, r0, asl #3
	add	r1, r0, r1
	add	r4, r1, r2
	mov	r1, sp
	add	r2, sp, #28
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 62 0
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L105:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L106
.LBE7:
.LBE6:
	.loc 5 67 0
	add	sp, sp, #48
	ldmfd	sp!, {r4, pc}
.L109:
	.align	2
.L108:
	.word	0
	.word	-1082130432
	.word	1065353216
	.cfi_endproc
.LFE167:
	.size	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f, .-_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.section	.text._ZNK14b2PolygonShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape13GetChildCountEv
	.hidden	_ZNK14b2PolygonShape13GetChildCountEv
	.type	_ZNK14b2PolygonShape13GetChildCountEv, %function
_ZNK14b2PolygonShape13GetChildCountEv:
.LFB168:
	.loc 5 70 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI57:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 5 71 0
	mov	r3, #1
	.loc 5 72 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE168:
	.size	_ZNK14b2PolygonShape13GetChildCountEv, .-_ZNK14b2PolygonShape13GetChildCountEv
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Poly"
	.ascii	"gonShape.cpp\000"
	.align	2
.LC1:
	.ascii	"count >= 3\000"
	.align	2
.LC2:
	.ascii	"area > 1.19209290e-7F\000"
	.section	.text._ZL15ComputeCentroidPK6b2Vec2i,"ax",%progbits
	.align	2
	.type	_ZL15ComputeCentroidPK6b2Vec2i, %function
_ZL15ComputeCentroidPK6b2Vec2i:
.LFB169:
	.loc 5 75 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI58:
	.cfi_def_cfa_offset 8
	fstmfdd	sp!, {d8}
.LCFI59:
	.cfi_def_cfa_offset 16
	sub	sp, sp, #112
.LCFI60:
	.cfi_def_cfa_offset 128
	mov	r4, r0
	.cfi_offset 80, -16
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB8:
	.loc 5 76 0
	ldr	r3, [sp, #0]
	cmp	r3, #2
	bgt	.L113
	ldr	r0, .L121+20
	mov	r1, #76
	ldr	r2, .L121+24
	bl	__assert
.L113:
	.loc 5 78 0
	mov	r0, r4
	bl	_ZN6b2Vec2C1Ev
	mov	r0, r4
	ldr	r1, .L121	@ float
	ldr	r2, .L121	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 79 0
	flds	s15, .L121
	fsts	s15, [sp, #92]
	.loc 5 83 0
	add	r3, sp, #52
	mov	r0, r3
	ldr	r1, .L121	@ float
	ldr	r2, .L121	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 5 93 0
	flds	s15, .L121+4
	fsts	s15, [sp, #96]
.LBB9:
	.loc 5 95 0
	mov	r3, #0
	str	r3, [sp, #100]
	b	.L114
.L117:
.LBB10:
	.loc 5 98 0
	add	r3, sp, #44
	add	r2, sp, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 99 0
	ldr	r3, [sp, #100]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	add	r3, sp, #36
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 100 0
	ldr	r3, [sp, #100]
	add	r2, r3, #1
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bge	.L115
	ldr	r3, [sp, #100]
	add	r3, r3, #1
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r3, r2, r3
	b	.L116
.L115:
	ldr	r3, [sp, #4]
.L116:
	add	r2, sp, #28
	ldmia	r3, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 5 102 0
	add	r1, sp, #20
	add	r2, sp, #36
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 103 0
	add	r1, sp, #12
	add	r2, sp, #28
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 105 0
	add	r2, sp, #20
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #104]	@ float
	.loc 5 107 0
	flds	s14, [sp, #104]
	flds	s15, .L121+8
	fmuls	s15, s14, s15
	fsts	s15, [sp, #108]
	.loc 5 108 0
	flds	s14, [sp, #92]
	flds	s15, [sp, #108]
	fadds	s15, s14, s15
	fsts	s15, [sp, #92]
	.loc 5 111 0
	flds	s14, [sp, #108]
	flds	s15, .L121+4
	fmuls	s16, s14, s15
	add	r1, sp, #84
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r1, sp, #76
	add	r2, sp, #84
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r2, sp, #68
	add	r3, sp, #76
	mov	r0, r2
	fmrs	r1, s16
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, sp, #68
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
.LBE10:
	.loc 5 95 0
	ldr	r3, [sp, #100]
	add	r3, r3, #1
	str	r3, [sp, #100]
.L114:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L117
.LBE9:
	.loc 5 115 0
	flds	s14, [sp, #92]
	flds	s15, .L121+12
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L119
.L118:
	ldr	r0, .L121+20
	mov	r1, #115
	ldr	r2, .L121+28
	bl	__assert
.L119:
	.loc 5 116 0
	flds	s14, .L121+16
	flds	s15, [sp, #92]
	fdivs	s15, s14, s15
	mov	r0, r4
	fmrs	r1, s15
	bl	_ZN6b2Vec2mLEf
.LBE8:
	.loc 5 118 0
	mov	r0, r4
	add	sp, sp, #112
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, pc}
.L122:
	.align	2
.L121:
	.word	0
	.word	1051372203
	.word	1056964608
	.word	872415232
	.word	1065353216
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.cfi_endproc
.LFE169:
	.size	_ZL15ComputeCentroidPK6b2Vec2i, .-_ZL15ComputeCentroidPK6b2Vec2i
	.section	.rodata
	.align	2
.LC3:
	.ascii	"3 <= count && count <= 8\000"
	.align	2
.LC4:
	.ascii	"false\000"
	.align	2
.LC5:
	.ascii	"edge.LengthSquared() > 1.19209290e-7F * 1.19209290e"
	.ascii	"-7F\000"
	.section	.text._ZN14b2PolygonShape3SetEPK6b2Vec2i,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.hidden	_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.type	_ZN14b2PolygonShape3SetEPK6b2Vec2i, %function
_ZN14b2PolygonShape3SetEPK6b2Vec2i:
.LFB170:
	.loc 5 121 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 224
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI61:
	.cfi_def_cfa_offset 12
	fstmfdd	sp!, {d8}
.LCFI62:
	.cfi_def_cfa_offset 20
	sub	sp, sp, #228
.LCFI63:
	.cfi_def_cfa_offset 248
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.LBB11:
	.loc 5 122 0
	ldr	r3, [sp, #12]
	cmp	r3, #2
	ble	.L124
	.cfi_offset 80, -20
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	ldr	r3, [sp, #12]
	cmp	r3, #8
	ble	.L125
.L124:
	ldr	r0, .L165+12
	mov	r1, #122
	ldr	r2, .L165+4
	bl	__assert
.L125:
	.loc 5 123 0
	ldr	r3, [sp, #12]
	cmp	r3, #2
	bgt	.L126
	.loc 5 125 0
	ldr	r0, [sp, #20]
	ldr	r1, .L165+20	@ float
	ldr	r2, .L165+20	@ float
	bl	_ZN14b2PolygonShape8SetAsBoxEff
	.loc 5 126 0
	b	.L161
.L126:
	.loc 5 129 0
	ldr	r0, [sp, #12]
	mov	r1, #8
	bl	_Z5b2MinIiET_S0_S0_
	mov	r3, r0
	str	r3, [sp, #152]
	.loc 5 132 0
	add	r3, sp, #24
	mov	r5, r3
	mov	r4, #7
	b	.L128
.L129:
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev
	add	r5, r5, #8
	sub	r4, r4, #1
.L128:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L129
	.loc 5 133 0
	mov	r3, #0
	str	r3, [sp, #156]
.LBB12:
	.loc 5 134 0
	mov	r3, #0
	str	r3, [sp, #176]
	b	.L130
.L136:
.LBB13:
	.loc 5 136 0
	ldr	r3, [sp, #176]
	mov	r2, r3, asl #3
	ldr	r3, [sp, #16]
	add	r2, r2, r3
	add	r3, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 138 0
	mov	r3, #1
	strb	r3, [sp, #183]
.LBB14:
	.loc 5 139 0
	mov	r3, #0
	str	r3, [sp, #184]
	b	.L131
.L134:
	.loc 5 141 0
	ldr	r3, [sp, #184]
	add	r2, sp, #24
	mov	r3, r3, asl #3
	add	r3, r2, r3
	add	r2, sp, #144
	mov	r0, r2
	mov	r1, r3
	bl	_Z17b2DistanceSquaredRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, .L165
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L132
	.loc 5 143 0
	mov	r3, #0
	strb	r3, [sp, #183]
	.loc 5 144 0
	b	.L133
.L132:
	.loc 5 139 0
	ldr	r3, [sp, #184]
	add	r3, r3, #1
	str	r3, [sp, #184]
.L131:
	ldr	r2, [sp, #184]
	ldr	r3, [sp, #156]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L134
.L133:
.LBE14:
	.loc 5 148 0
	ldrb	r3, [sp, #183]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L135
	.loc 5 150 0
	ldr	r3, [sp, #156]
	mov	r2, r3
	mvn	r3, #199
	mov	r2, r2, asl #3
	add	r0, sp, #224
	add	r2, r2, r0
	add	r3, r2, r3
	add	r2, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [sp, #156]
	add	r3, r3, #1
	str	r3, [sp, #156]
.L135:
.LBE13:
	.loc 5 134 0
	ldr	r3, [sp, #176]
	add	r3, r3, #1
	str	r3, [sp, #176]
.L130:
	ldr	r2, [sp, #176]
	ldr	r3, [sp, #152]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L136
.LBE12:
	.loc 5 154 0
	ldr	r3, [sp, #156]
	str	r3, [sp, #152]
	.loc 5 155 0
	ldr	r3, [sp, #152]
	cmp	r3, #2
	bgt	.L137
	.loc 5 158 0
	ldr	r0, .L165+12
	mov	r1, #158
	ldr	r2, .L165+8
	bl	__assert
	.loc 5 159 0
	ldr	r0, [sp, #20]
	ldr	r1, .L165+20	@ float
	ldr	r2, .L165+20	@ float
	bl	_ZN14b2PolygonShape8SetAsBoxEff
	.loc 5 160 0
	b	.L161
.L137:
	.loc 5 167 0
	mov	r3, #0
	str	r3, [sp, #160]
	.loc 5 168 0
	flds	s15, [sp, #24]
	fsts	s15, [sp, #164]
.LBB15:
	.loc 5 169 0
	mov	r3, #1
	str	r3, [sp, #188]
	b	.L138
.L142:
.LBB16:
	.loc 5 171 0
	ldr	r2, [sp, #188]
	mvn	r3, #199
	mov	r2, r2, asl #3
	add	r1, sp, #224
	add	r2, r2, r1
	add	r3, r2, r3
	flds	s15, [r3, #0]
	fsts	s15, [sp, #192]
	.loc 5 172 0
	flds	s14, [sp, #192]
	flds	s15, [sp, #164]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L139
	flds	s14, [sp, #192]
	flds	s15, [sp, #164]
	fcmps	s14, s15
	fmstat
	bne	.L140
.L162:
	ldr	r2, [sp, #188]
	mvn	r3, #199
	mov	r2, r2, asl #3
	add	r0, sp, #224
	add	r2, r2, r0
	add	r3, r2, r3
	flds	s14, [r3, #4]
	ldr	r2, [sp, #160]
	mvn	r3, #199
	mov	r2, r2, asl #3
	add	r1, sp, #224
	add	r2, r2, r1
	add	r3, r2, r3
	flds	s15, [r3, #4]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L140
.L139:
	.loc 5 174 0
	ldr	r3, [sp, #188]
	str	r3, [sp, #160]
	.loc 5 175 0
	flds	s15, [sp, #192]
	fsts	s15, [sp, #164]
.L140:
.LBE16:
	.loc 5 169 0
	ldr	r3, [sp, #188]
	add	r3, r3, #1
	str	r3, [sp, #188]
.L138:
	ldr	r2, [sp, #188]
	ldr	r3, [sp, #152]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L142
.LBE15:
	.loc 5 180 0
	mov	r3, #0
	str	r3, [sp, #168]
	.loc 5 181 0
	ldr	r3, [sp, #160]
	str	r3, [sp, #172]
	b	.L153
.L164:
	.loc 5 183 0
	mov	r0, r0	@ nop
.L153:
.LBB17:
	.loc 5 185 0
	ldr	r2, [sp, #168]
	mvn	r3, #135
	mov	r2, r2, asl #2
	add	r0, sp, #224
	add	r2, r2, r0
	add	r3, r2, r3
	ldr	r2, [sp, #172]
	str	r2, [r3, #0]
	.loc 5 187 0
	mov	r3, #0
	str	r3, [sp, #196]
.LBB18:
	.loc 5 188 0
	mov	r3, #1
	str	r3, [sp, #200]
	b	.L143
.L150:
.LBB19:
	.loc 5 190 0
	ldr	r2, [sp, #196]
	ldr	r3, [sp, #172]
	cmp	r2, r3
	bne	.L144
	.loc 5 192 0
	ldr	r3, [sp, #200]
	str	r3, [sp, #196]
	.loc 5 193 0
	b	.L145
.L144:
	.loc 5 196 0
	ldr	r3, [sp, #196]
	add	r2, sp, #24
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r1, [sp, #168]
	mvn	r3, #135
	mov	r1, r1, asl #2
	add	r0, sp, #224
	add	r1, r1, r0
	add	r3, r1, r3
	ldr	r3, [r3, #0]
	add	r1, sp, #24
	mov	r3, r3, asl #3
	add	r3, r1, r3
	add	r1, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 197 0
	ldr	r3, [sp, #200]
	add	r2, sp, #24
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r1, [sp, #168]
	mvn	r3, #135
	mov	r1, r1, asl #2
	add	r0, sp, #224
	add	r1, r1, r0
	add	r3, r1, r3
	ldr	r3, [r3, #0]
	add	r1, sp, #24
	mov	r3, r3, asl #3
	add	r3, r1, r3
	add	r1, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 198 0
	add	r2, sp, #136
	add	r3, sp, #128
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #204]	@ float
	.loc 5 199 0
	flds	s15, [sp, #204]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L146
	.loc 5 201 0
	ldr	r3, [sp, #200]
	str	r3, [sp, #196]
.L146:
	.loc 5 205 0
	flds	s15, [sp, #204]
	fcmpzs	s15
	fmstat
	bne	.L147
.L163:
	add	r3, sp, #128
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv
	fmsr	s16, r0
	add	r3, sp, #136
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv
	fmsr	s15, r0
	fcmpes	s16, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L147
	mov	r3, #1
	b	.L149
.L166:
	.align	2
.L165:
	.word	992204554
	.word	.LC3
	.word	.LC4
	.word	.LC0
	.word	.LC5
	.word	1065353216
	.word	679477248
.L147:
	mov	r3, #0
.L149:
	cmp	r3, #0
	beq	.L145
	.loc 5 207 0
	ldr	r3, [sp, #200]
	str	r3, [sp, #196]
.L145:
.LBE19:
	.loc 5 188 0
	ldr	r3, [sp, #200]
	add	r3, r3, #1
	str	r3, [sp, #200]
.L143:
	ldr	r2, [sp, #200]
	ldr	r3, [sp, #152]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L150
.LBE18:
	.loc 5 211 0
	ldr	r3, [sp, #168]
	add	r3, r3, #1
	str	r3, [sp, #168]
	.loc 5 212 0
	ldr	r3, [sp, #196]
	str	r3, [sp, #172]
	.loc 5 214 0
	ldr	r2, [sp, #196]
	ldr	r3, [sp, #160]
	cmp	r2, r3
	bne	.L164
.LBE17:
	.loc 5 220 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #168]
	str	r2, [r3, #148]
.LBB20:
	.loc 5 223 0
	mov	r3, #0
	str	r3, [sp, #208]
	b	.L152
.L154:
	.loc 5 225 0
	ldr	r3, [sp, #208]
	ldr	r1, [sp, #208]
	mvn	r2, #135
	mov	r1, r1, asl #2
	add	r0, sp, #224
	add	r1, r1, r0
	add	r2, r1, r2
	ldr	r1, [r2, #0]
	ldr	r2, [sp, #20]
	add	r0, r3, #2
	mov	r3, #4
	mov	r0, r0, asl #3
	add	r2, r0, r2
	add	r3, r2, r3
	mvn	r2, #199
	mov	r1, r1, asl #3
	add	r0, sp, #224
	add	r1, r1, r0
	add	r2, r1, r2
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 223 0
	ldr	r3, [sp, #208]
	add	r3, r3, #1
	str	r3, [sp, #208]
.L152:
	ldr	r2, [sp, #208]
	ldr	r3, [sp, #168]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L154
.LBE20:
.LBB21:
	.loc 5 229 0
	mov	r3, #0
	str	r3, [sp, #212]
	b	.L155
.L160:
.LBB22:
	.loc 5 231 0
	ldr	r3, [sp, #212]
	str	r3, [sp, #216]
	.loc 5 232 0
	ldr	r3, [sp, #212]
	add	r2, r3, #1
	ldr	r3, [sp, #168]
	cmp	r2, r3
	bge	.L156
	ldr	r3, [sp, #212]
	add	r3, r3, #1
	b	.L157
.L156:
	mov	r3, #0
.L157:
	str	r3, [sp, #220]
	.loc 5 233 0
	ldr	r3, [sp, #220]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	ldr	r3, [sp, #216]
	add	r3, r3, #2
	mov	r1, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r1, r3
	add	r3, r3, #4
	add	r1, sp, #120
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 234 0
	add	r3, sp, #120
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv
	fmsr	s14, r0
	flds	s15, .L165+24
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L159
.L158:
	ldr	r0, .L165+12
	mov	r1, #234
	ldr	r2, .L165+16
	bl	__assert
.L159:
	.loc 5 235 0
	ldr	r3, [sp, #212]
	ldr	r2, [sp, #20]
	add	r1, r3, #10
	mov	r3, #4
	mov	r1, r1, asl #3
	add	r2, r1, r2
	add	r4, r2, r3
	mov	r2, sp
	add	r3, sp, #120
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L165+20	@ float
	bl	_Z7b2CrossRK6b2Vec2f
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 236 0
	ldr	r3, [sp, #212]
	add	r3, r3, #10
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
.LBE22:
	.loc 5 229 0
	ldr	r3, [sp, #212]
	add	r3, r3, #1
	str	r3, [sp, #212]
.L155:
	ldr	r2, [sp, #212]
	ldr	r3, [sp, #168]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L160
.LBE21:
	.loc 5 240 0
	ldr	r3, [sp, #20]
	add	r3, r3, #20
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #168]
	bl	_ZL15ComputeCentroidPK6b2Vec2i
	add	r3, r4, #12
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L161:
.LBE11:
	.loc 5 241 0
	add	sp, sp, #228
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, pc}
	.cfi_endproc
.LFE170:
	.size	_ZN14b2PolygonShape3SetEPK6b2Vec2i, .-_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.section	.text._ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2:
.LFB171:
	.loc 5 244 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI64:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #48
.LCFI65:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB23:
	.loc 5 245 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r3, [sp, #8]
	add	r2, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #16
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
.LBB24:
	.loc 5 247 0
	mov	r3, #0
	str	r3, [sp, #40]
	b	.L168
.L171:
.LBB25:
	.loc 5 249 0
	ldr	r3, [sp, #40]
	add	r3, r3, #10
	mov	r2, r3, asl #3
	ldr	r3, [sp, #12]
	add	r3, r2, r3
	add	r4, r3, #4
	ldr	r3, [sp, #40]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #12]
	add	r3, r2, r3
	add	r3, r3, #4
	add	r1, sp, #32
	add	r2, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #32
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #44]	@ float
	.loc 5 250 0
	flds	s15, [sp, #44]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L169
	.loc 5 252 0
	mov	r3, #0
	b	.L170
.L169:
.LBE25:
	.loc 5 247 0
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	str	r3, [sp, #40]
.L168:
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L171
.LBE24:
	.loc 5 256 0
	mov	r3, #1
.L170:
.LBE23:
	.loc 5 257 0
	mov	r0, r3
	add	sp, sp, #48
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE171:
	.size	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.section	.rodata
	.align	2
.LC6:
	.ascii	"0.0f <= lower && lower <= input.maxFraction\000"
	.section	.text._ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
.LFB172:
	.loc 5 261 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI66:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #96
.LCFI67:
	.cfi_def_cfa_offset 104
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB26:
	.loc 5 265 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	add	r1, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #40
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 5 266 0
	ldr	r3, [sp, #8]
	add	r4, r3, #8
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	ldr	r3, [sp, #8]
	add	r1, sp, #56
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #32
	add	r3, sp, #56
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 5 267 0
	add	r1, sp, #24
	add	r2, sp, #32
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 269 0
	flds	s15, .L190
	fsts	s15, [sp, #72]
	ldr	r3, [sp, #12]
	flds	s15, [r3, #16]
	fsts	s15, [sp, #76]
	.loc 5 271 0
	mvn	r3, #0
	str	r3, [sp, #80]
.LBB27:
	.loc 5 273 0
	mov	r3, #0
	str	r3, [sp, #84]
	b	.L174
.L182:
.LBB28:
	.loc 5 278 0
	ldr	r3, [sp, #84]
	add	r3, r3, #10
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r4, r3, #4
	ldr	r3, [sp, #84]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #64
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #64
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #88]	@ float
	.loc 5 279 0
	ldr	r3, [sp, #84]
	add	r3, r3, #10
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #92]	@ float
	.loc 5 281 0
	flds	s15, [sp, #92]
	fcmpzs	s15
	fmstat
	bne	.L188
.L187:
	.loc 5 283 0
	flds	s15, [sp, #88]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L189
	.loc 5 285 0
	mov	r3, #0
	b	.L178
.L188:
	.loc 5 294 0
	flds	s15, [sp, #92]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L180
	flds	s14, [sp, #72]
	flds	s15, [sp, #92]
	fmuls	s15, s14, s15
	flds	s14, [sp, #88]
	fcmpes	s15, s14
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L180
	.loc 5 298 0
	flds	s14, [sp, #88]
	flds	s15, [sp, #92]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #72]
	.loc 5 299 0
	ldr	r3, [sp, #84]
	str	r3, [sp, #80]
	.loc 5 294 0
	b	.L179
.L180:
	.loc 5 301 0
	flds	s15, [sp, #92]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L179
	flds	s14, [sp, #76]
	flds	s15, [sp, #92]
	fmuls	s15, s14, s15
	flds	s14, [sp, #88]
	fcmpes	s15, s14
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L179
	.loc 5 305 0
	flds	s14, [sp, #88]
	flds	s15, [sp, #92]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #76]
	b	.L179
.L189:
	.loc 5 285 0
	mov	r0, r0	@ nop
.L179:
	.loc 5 313 0
	flds	s14, [sp, #76]
	flds	s15, [sp, #72]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L181
	.loc 5 315 0
	mov	r3, #0
	b	.L178
.L181:
.LBE28:
	.loc 5 273 0
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	str	r3, [sp, #84]
.L174:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #84]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L182
.LBE27:
	.loc 5 319 0
	flds	s15, [sp, #72]
	fcmpezs	s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L183
	ldr	r3, [sp, #12]
	flds	s14, [r3, #16]
	flds	s15, [sp, #72]
	fcmpes	s14, s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L184
.L183:
	ldr	r0, .L190+4
	ldr	r1, .L190+8
	ldr	r2, .L190+12
	bl	__assert
.L184:
	.loc 5 321 0
	ldr	r3, [sp, #80]
	cmp	r3, #0
	blt	.L185
	.loc 5 323 0
	ldr	r3, [sp, #16]
	flds	s15, [sp, #72]
	fsts	s15, [r3, #8]
	.loc 5 324 0
	ldr	r3, [sp, #8]
	add	r2, r3, #8
	ldr	r3, [sp, #80]
	add	r3, r3, #10
	mov	r1, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r1, r3
	add	r3, r3, #4
	ldr	r4, [sp, #16]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 325 0
	mov	r3, #1
	b	.L178
.L185:
	.loc 5 328 0
	mov	r3, #0
.L178:
.LBE26:
	.loc 5 329 0
	mov	r0, r3
	add	sp, sp, #96
	ldmfd	sp!, {r4, pc}
.L191:
	.align	2
.L190:
	.word	0
	.word	.LC0
	.word	319
	.word	.LC6
	.cfi_endproc
.LFE172:
	.size	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi:
.LFB173:
	.loc 5 332 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI68:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #64
.LCFI69:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB29:
	.loc 5 335 0
	ldr	r3, [sp, #20]
	add	r3, r3, #20
	add	r2, sp, #52
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 5 336 0
	add	r3, sp, #44
	add	r2, sp, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBB30:
	.loc 5 338 0
	mov	r3, #1
	str	r3, [sp, #60]
	b	.L193
.L194:
.LBB31:
	.loc 5 340 0
	ldr	r3, [sp, #60]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	add	r2, sp, #28
	mov	r0, r2
	ldr	r1, [sp, #12]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 5 341 0
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MinRK6b2Vec2S1_
	add	r3, sp, #52
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 342 0
	mov	r1, sp
	add	r2, sp, #44
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MaxRK6b2Vec2S1_
	add	r3, sp, #44
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE31:
	.loc 5 338 0
	ldr	r3, [sp, #60]
	add	r3, r3, #1
	str	r3, [sp, #60]
.L193:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #60]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L194
.LBE30:
	.loc 5 345 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]	@ float
	add	r1, sp, #36
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 5 346 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 347 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #44
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.LBE29:
	.loc 5 348 0
	add	sp, sp, #64
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE173:
	.size	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.rodata
	.align	2
.LC7:
	.ascii	"m_count >= 3\000"
	.section	.text._ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.type	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, %function
_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf:
.LFB174:
	.loc 5 351 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI70:
	.cfi_def_cfa_offset 8
	fstmfdd	sp!, {d8, d9, d10}
.LCFI71:
	.cfi_def_cfa_offset 32
	sub	sp, sp, #128
.LCFI72:
	.cfi_def_cfa_offset 160
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]	@ float
.LBB32:
	.loc 5 376 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #148]
	cmp	r3, #2
	bgt	.L197
	.cfi_offset 84, -16
	.cfi_offset 82, -24
	.cfi_offset 80, -32
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r0, .L207+8
	mov	r1, #376
	ldr	r2, .L207+4
	bl	__assert
.L197:
	.loc 5 378 0
	add	r3, sp, #52
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	add	r3, sp, #52
	mov	r0, r3
	ldr	r1, .L207	@ float
	ldr	r2, .L207	@ float
	bl	_ZN6b2Vec23SetEff
	.loc 5 379 0
	flds	s15, .L207
	fsts	s15, [sp, #76]
	.loc 5 380 0
	flds	s15, .L207
	fsts	s15, [sp, #80]
	.loc 5 384 0
	add	r3, sp, #44
	mov	r0, r3
	ldr	r1, .L207	@ float
	ldr	r2, .L207	@ float
	bl	_ZN6b2Vec2C1Eff
.LBB33:
	.loc 5 387 0
	mov	r3, #0
	str	r3, [sp, #88]
	b	.L198
.L199:
	.loc 5 389 0
	ldr	r3, [sp, #88]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r3, r3, #4
	add	r2, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 5 387 0
	ldr	r3, [sp, #88]
	add	r3, r3, #1
	str	r3, [sp, #88]
.L198:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #88]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L199
.LBE33:
	.loc 5 391 0
	ldr	r3, [sp, #20]
	flds	s15, [r3, #148]	@ int
	fsitos	s15, s15
	flds	s14, .L207+36
	fdivs	s15, s14, s15
	add	r3, sp, #44
	mov	r0, r3
	fmrs	r1, s15
	bl	_ZN6b2Vec2mLEf
	.loc 5 393 0
	flds	s15, .L207+24
	fsts	s15, [sp, #84]
.LBB34:
	.loc 5 395 0
	mov	r3, #0
	str	r3, [sp, #92]
	b	.L200
.L203:
.LBB35:
	.loc 5 398 0
	ldr	r3, [sp, #92]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #36
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 399 0
	ldr	r3, [sp, #92]
	add	r2, r3, #1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #148]
	cmp	r2, r3
	bge	.L201
	ldr	r3, [sp, #92]
	add	r3, r3, #1
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #20]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #28
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	b	.L202
.L208:
	.align	2
.L207:
	.word	0
	.word	.LC7
	.word	.LC0
	.word	422
	.word	.LC2
	.word	1056964608
	.word	1051372203
	.word	1034594987
	.word	872415232
	.word	1065353216
.L201:
	ldr	r3, [sp, #20]
	add	r2, r3, #20
	add	r1, sp, #28
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
.L202:
	.loc 5 401 0
	add	r2, sp, #36
	add	r3, sp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #96]	@ float
	.loc 5 403 0
	flds	s14, [sp, #96]
	flds	s15, .L207+20
	fmuls	s15, s14, s15
	fsts	s15, [sp, #100]
	.loc 5 404 0
	flds	s14, [sp, #76]
	flds	s15, [sp, #100]
	fadds	s15, s14, s15
	fsts	s15, [sp, #76]
	.loc 5 407 0
	flds	s14, [sp, #100]
	flds	s15, .L207+24
	fmuls	s16, s14, s15
	add	r1, sp, #68
	add	r2, sp, #36
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r2, sp, #60
	add	r3, sp, #68
	mov	r0, r2
	fmrs	r1, s16
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #52
	add	r3, sp, #60
	mov	r0, r2
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 5 409 0
	flds	s15, [sp, #36]
	fsts	s15, [sp, #104]
	flds	s15, [sp, #40]
	fsts	s15, [sp, #108]
	.loc 5 410 0
	flds	s15, [sp, #28]
	fsts	s15, [sp, #112]
	flds	s15, [sp, #32]
	fsts	s15, [sp, #116]
	.loc 5 412 0
	flds	s14, [sp, #104]
	flds	s15, [sp, #104]
	fmuls	s14, s14, s15
	flds	s13, [sp, #112]
	flds	s15, [sp, #104]
	fmuls	s15, s13, s15
	fadds	s14, s14, s15
	flds	s13, [sp, #112]
	flds	s15, [sp, #112]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fsts	s15, [sp, #120]
	.loc 5 413 0
	flds	s14, [sp, #108]
	flds	s15, [sp, #108]
	fmuls	s14, s14, s15
	flds	s13, [sp, #116]
	flds	s15, [sp, #108]
	fmuls	s15, s13, s15
	fadds	s14, s14, s15
	flds	s13, [sp, #116]
	flds	s15, [sp, #116]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fsts	s15, [sp, #124]
	.loc 5 415 0
	flds	s14, [sp, #96]
	flds	s15, .L207+28
	fmuls	s15, s14, s15
	flds	s13, [sp, #120]
	flds	s14, [sp, #124]
	fadds	s14, s13, s14
	fmuls	s15, s15, s14
	flds	s14, [sp, #80]
	fadds	s15, s14, s15
	fsts	s15, [sp, #80]
.LBE35:
	.loc 5 395 0
	ldr	r3, [sp, #92]
	add	r3, r3, #1
	str	r3, [sp, #92]
.L200:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #92]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L203
.LBE34:
	.loc 5 419 0
	flds	s14, [sp, #12]
	flds	s15, [sp, #76]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #16]
	fsts	s15, [r3, #0]
	.loc 5 422 0
	flds	s14, [sp, #76]
	flds	s15, .L207+32
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L205
.L204:
	ldr	r0, .L207+8
	ldr	r1, .L207+12
	ldr	r2, .L207+16
	bl	__assert
.L205:
	.loc 5 423 0
	flds	s14, .L207+36
	flds	s15, [sp, #76]
	fdivs	s15, s14, s15
	add	r3, sp, #52
	mov	r0, r3
	fmrs	r1, s15
	bl	_ZN6b2Vec2mLEf
	.loc 5 424 0
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #52
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r3, r4, #4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 427 0
	flds	s14, [sp, #12]
	flds	s15, [sp, #80]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #16]
	fsts	s15, [r3, #12]
	.loc 5 430 0
	ldr	r3, [sp, #16]
	flds	s16, [r3, #12]
	ldr	r3, [sp, #16]
	flds	s17, [r3, #0]
	ldr	r3, [sp, #16]
	add	r2, r3, #4
	ldr	r3, [sp, #16]
	add	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s18, r0
	add	r2, sp, #52
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s15, r0
	fsubs	s15, s18, s15
	fmuls	s15, s17, s15
	fadds	s15, s16, s15
	ldr	r3, [sp, #16]
	fsts	s15, [r3, #12]
.LBE32:
	.loc 5 431 0
	add	sp, sp, #128
	fldmfdd	sp!, {d8, d9, d10}
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE174:
	.size	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, .-_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.section	.text._ZNK14b2PolygonShape8ValidateEv,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape8ValidateEv
	.hidden	_ZNK14b2PolygonShape8ValidateEv
	.type	_ZNK14b2PolygonShape8ValidateEv, %function
_ZNK14b2PolygonShape8ValidateEv:
.LFB175:
	.loc 5 434 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI73:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #60
.LCFI74:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #4]
.LBB36:
.LBB37:
	.loc 5 435 0
	mov	r3, #0
	str	r3, [sp, #36]
	b	.L210
	.cfi_offset 14, -4
.L219:
.LBB38:
	.loc 5 437 0
	ldr	r3, [sp, #36]
	str	r3, [sp, #40]
	.loc 5 438 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #148]
	sub	r2, r3, #1
	ldr	r3, [sp, #36]
	cmp	r2, r3
	ble	.L211
	ldr	r3, [sp, #40]
	add	r3, r3, #1
	b	.L212
.L211:
	mov	r3, #0
.L212:
	str	r3, [sp, #44]
	.loc 5 439 0
	ldr	r3, [sp, #40]
	ldr	r2, [sp, #4]
	add	r1, r3, #2
	mov	r3, #4
	mov	r1, r1, asl #3
	add	r2, r1, r2
	add	r2, r2, r3
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 5 440 0
	ldr	r3, [sp, #44]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #20
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
.LBB39:
	.loc 5 442 0
	mov	r3, #0
	str	r3, [sp, #48]
	b	.L213
.L218:
.LBB40:
	.loc 5 444 0
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	beq	.L221
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	beq	.L222
.L215:
	.loc 5 449 0
	ldr	r3, [sp, #48]
	add	r3, r3, #2
	mov	r2, r3, asl #3
	ldr	r3, [sp, #4]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r1, sp, #12
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 5 450 0
	add	r2, sp, #20
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #52]	@ float
	.loc 5 451 0
	flds	s15, [sp, #52]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L216
	.loc 5 453 0
	mov	r3, #0
	b	.L217
.L221:
	.loc 5 446 0
	mov	r0, r0	@ nop
	b	.L216
.L222:
	mov	r0, r0	@ nop
.L216:
.LBE40:
	.loc 5 442 0
	ldr	r3, [sp, #48]
	add	r3, r3, #1
	str	r3, [sp, #48]
.L213:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #48]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L218
.LBE39:
.LBE38:
	.loc 5 435 0
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
.L210:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L219
.LBE37:
	.loc 5 458 0
	mov	r3, #1
.L217:
.LBE36:
	.loc 5 459 0
	mov	r0, r3
	add	sp, sp, #60
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE175:
	.size	_ZNK14b2PolygonShape8ValidateEv, .-_ZNK14b2PolygonShape8ValidateEv
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB177:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI75:
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
	beq	.L224
	flds	s15, [sp, #4]
	b	.L225
.L224:
	flds	s15, [sp, #0]
.L225:
	fmrs	r3, s15
	.loc 1 635 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE177:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB178:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI76:
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
	beq	.L228
	flds	s15, [sp, #4]
	b	.L229
.L228:
	flds	s15, [sp, #0]
.L229:
	fmrs	r3, s15
	.loc 1 646 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE178:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.section	.text._Z5b2MinIiET_S0_S0_,"axG",%progbits,_Z5b2MinIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIiET_S0_S0_
	.hidden	_Z5b2MinIiET_S0_S0_
	.type	_Z5b2MinIiET_S0_S0_, %function
_Z5b2MinIiET_S0_S0_:
.LFB179:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI77:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 634 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bge	.L232
	ldr	r3, [sp, #4]
	b	.L233
.L232:
	ldr	r3, [sp, #0]
.L233:
	.loc 1 635 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE179:
	.size	_Z5b2MinIiET_S0_S0_, .-_Z5b2MinIiET_S0_S0_
	.hidden	_ZTV14b2PolygonShape
	.global	_ZTV14b2PolygonShape
	.section	.rodata
	.align	3
	.type	_ZTV14b2PolygonShape, %object
	.size	_ZTV14b2PolygonShape, 40
_ZTV14b2PolygonShape:
	.word	0
	.word	_ZTI14b2PolygonShape
	.word	_ZN14b2PolygonShapeD1Ev
	.word	_ZN14b2PolygonShapeD0Ev
	.word	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.word	_ZNK14b2PolygonShape13GetChildCountEv
	.word	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
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
	.hidden	_ZTI14b2PolygonShape
	.global	_ZTI14b2PolygonShape
	.section	.rodata
	.align	2
	.type	_ZTI14b2PolygonShape, %object
	.size	_ZTI14b2PolygonShape, 12
_ZTI14b2PolygonShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS14b2PolygonShape
	.word	_ZTI7b2Shape
	.hidden	_ZTS14b2PolygonShape
	.global	_ZTS14b2PolygonShape
	.align	2
	.type	_ZTS14b2PolygonShape, %object
	.size	_ZTS14b2PolygonShape, 17
_ZTS14b2PolygonShape:
	.ascii	"14b2PolygonShape\000"
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
	.section	.text._ZN14b2PolygonShapeD1Ev,"axG",%progbits,_ZN14b2PolygonShapeD1Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeD1Ev
	.hidden	_ZN14b2PolygonShapeD1Ev
	.type	_ZN14b2PolygonShapeD1Ev, %function
_ZN14b2PolygonShapeD1Ev:
.LFB182:
	.loc 3 29 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI78:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI79:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 29 0
	ldr	r3, [sp, #4]
	ldr	r2, .L239
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L237
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L237:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L240:
	.align	2
.L239:
	.word	_ZTV14b2PolygonShape+8
	.cfi_endproc
.LFE182:
	.size	_ZN14b2PolygonShapeD1Ev, .-_ZN14b2PolygonShapeD1Ev
	.section	.text._ZN14b2PolygonShapeD0Ev,"axG",%progbits,_ZN14b2PolygonShapeD0Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeD0Ev
	.hidden	_ZN14b2PolygonShapeD0Ev
	.type	_ZN14b2PolygonShapeD0Ev, %function
_ZN14b2PolygonShapeD0Ev:
.LFB183:
	.loc 3 29 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI80:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI81:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 3 29 0
	ldr	r3, [sp, #4]
	ldr	r2, .L245
	str	r2, [r3, #0]
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2ShapeD2Ev
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L243
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L243:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L246:
	.align	2
.L245:
	.word	_ZTV14b2PolygonShape+8
	.cfi_endproc
.LFE183:
	.size	_ZN14b2PolygonShapeD0Ev, .-_ZN14b2PolygonShapeD0Ev
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
	.4byte	.LFB13
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LFE13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB15
	.4byte	.LCFI5
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI5
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST6:
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
.LLST7:
	.4byte	.LFB17
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB18
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI10
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB56
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LFE56
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB60
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI13
	.4byte	.LFE60
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB67
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI15
	.4byte	.LFE67
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
	.4byte	.LFB75
	.4byte	.LCFI18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI19
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB79
	.4byte	.LCFI20
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI21
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB80
	.4byte	.LCFI22
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI23
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB81
	.4byte	.LCFI24
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI25
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB84
	.4byte	.LCFI26
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI27
	.4byte	.LFE84
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB97
	.4byte	.LCFI28
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI29
	.4byte	.LFE97
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB98
	.4byte	.LCFI30
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI31
	.4byte	.LFE98
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB99
	.4byte	.LCFI32
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI33
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB107
	.4byte	.LCFI34
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI35
	.4byte	.LFE107
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB109
	.4byte	.LCFI36
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI37
	.4byte	.LFE109
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB127
	.4byte	.LCFI38
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI39
	.4byte	.LFE127
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB128
	.4byte	.LCFI40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI41
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB129
	.4byte	.LCFI42
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI43
	.4byte	.LFE129
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB134
	.4byte	.LCFI44
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI44
	.4byte	.LFE134
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB137
	.4byte	.LCFI45
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI46
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB139
	.4byte	.LCFI47
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI47
	.4byte	.LFE139
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB165
	.4byte	.LCFI48
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI48
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LFB164
	.4byte	.LCFI49
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI49
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI50
	.4byte	.LFE164
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LFB163
	.4byte	.LCFI51
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI52
	.4byte	.LFE163
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LFB166
	.4byte	.LCFI53
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI53
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI54
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LFB167
	.4byte	.LCFI55
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI55
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI56
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LFB168
	.4byte	.LCFI57
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI57
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LFB169
	.4byte	.LCFI58
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI59
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	.LCFI60
	.4byte	.LFE169
	.2byte	0x3
	.byte	0x7d
	.sleb128 128
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LFB170
	.4byte	.LCFI61
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI61
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI62
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7d
	.sleb128 20
	.4byte	.LCFI63
	.4byte	.LFE170
	.2byte	0x3
	.byte	0x7d
	.sleb128 248
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LFB171
	.4byte	.LCFI64
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI64
	.4byte	.LCFI65
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI65
	.4byte	.LFE171
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LFB172
	.4byte	.LCFI66
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI66
	.4byte	.LCFI67
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI67
	.4byte	.LFE172
	.2byte	0x3
	.byte	0x7d
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LFB173
	.4byte	.LCFI68
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI68
	.4byte	.LCFI69
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI69
	.4byte	.LFE173
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LFB174
	.4byte	.LCFI70
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI70
	.4byte	.LCFI71
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI71
	.4byte	.LCFI72
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	.LCFI72
	.4byte	.LFE174
	.2byte	0x3
	.byte	0x7d
	.sleb128 160
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LFB175
	.4byte	.LCFI73
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI73
	.4byte	.LCFI74
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI74
	.4byte	.LFE175
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LFB177
	.4byte	.LCFI75
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI75
	.4byte	.LFE177
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LFB178
	.4byte	.LCFI76
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI76
	.4byte	.LFE178
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LFB179
	.4byte	.LCFI77
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI77
	.4byte	.LFE179
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LFB182
	.4byte	.LCFI78
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI78
	.4byte	.LCFI79
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI79
	.4byte	.LFE182
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LFB183
	.4byte	.LCFI80
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI80
	.4byte	.LCFI81
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI81
	.4byte	.LFE183
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
	.4byte	0x1ecb
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF214
	.byte	0x4
	.4byte	.LASF215
	.4byte	.LASF216
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
	.4byte	.LASF217
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
	.4byte	.LASF218
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
	.4byte	.LASF219
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
	.4byte	.LASF220
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
	.4byte	.LASF221
	.4byte	0xcd4
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
	.4byte	.LASF127
	.4byte	0xce4
	.byte	0x1
	.byte	0x1
	.4byte	0x818
	.uleb128 0xb
	.4byte	0xcb7
	.byte	0x1
	.uleb128 0xd
	.4byte	0xcea
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF105
	.4byte	0xcb7
	.byte	0x1
	.byte	0x1
	.4byte	0x82f
	.uleb128 0xb
	.4byte	0xcb7
	.byte	0x1
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF105
	.4byte	0xcb7
	.byte	0x1
	.byte	0x1
	.4byte	0x84b
	.uleb128 0xb
	.4byte	0xcb7
	.byte	0x1
	.uleb128 0xd
	.4byte	0xcea
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
	.4byte	0xcb7
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
	.4byte	0xcb7
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x794
	.byte	0x1
	.4byte	0x897
	.uleb128 0xb
	.4byte	0xcf5
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
	.4byte	0xcf5
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
	.4byte	0xcf5
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
	.4byte	0xcf5
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
	.4byte	0xcf5
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
	.4byte	.LASF174
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x794
	.byte	0x1
	.4byte	0x96c
	.uleb128 0xb
	.4byte	0xcf5
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
	.4byte	.LASF222
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x794
	.byte	0x1
	.uleb128 0xb
	.4byte	0xcf5
	.byte	0x1
	.uleb128 0xd
	.4byte	0xcc3
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
	.byte	0x98
	.byte	0x3
	.byte	0x1d
	.4byte	0x794
	.4byte	0xc90
	.uleb128 0x33
	.4byte	0x794
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x3
	.byte	0x51
	.4byte	0x21e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x23
	.4byte	.LASF124
	.byte	0x3
	.byte	0x52
	.4byte	0xc90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x23
	.4byte	.LASF125
	.byte	0x3
	.byte	0x53
	.4byte	0xc90
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x23
	.4byte	.LASF126
	.byte	0x3
	.byte	0x54
	.4byte	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF104
	.4byte	.LASF128
	.4byte	0xca0
	.byte	0x1
	.byte	0x1
	.4byte	0xa64
	.uleb128 0xb
	.4byte	0xca6
	.byte	0x1
	.uleb128 0xd
	.4byte	0xcac
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF122
	.4byte	0xca6
	.byte	0x1
	.byte	0x1
	.4byte	0xa80
	.uleb128 0xb
	.4byte	0xca6
	.byte	0x1
	.uleb128 0xd
	.4byte	0xcac
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF122
	.byte	0x3
	.byte	0x57
	.4byte	0xca6
	.byte	0x1
	.4byte	0xa98
	.uleb128 0xb
	.4byte	0xca6
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF108
	.byte	0x5
	.byte	0x16
	.4byte	.LASF129
	.4byte	0xcb7
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xac1
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.uleb128 0xd
	.4byte	0x218
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF109
	.byte	0x5
	.byte	0x45
	.4byte	.LASF130
	.4byte	0x7e
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xae5
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x5
	.byte	0x78
	.4byte	.LASF132
	.byte	0x1
	.4byte	0xb07
	.uleb128 0xb
	.4byte	0xca6
	.byte	0x1
	.uleb128 0xd
	.4byte	0x3fa
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF133
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF134
	.byte	0x1
	.4byte	0xb29
	.uleb128 0xb
	.4byte	0xca6
	.byte	0x1
	.uleb128 0xd
	.4byte	0xa3
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF133
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF135
	.byte	0x1
	.4byte	0xb55
	.uleb128 0xb
	.4byte	0xca6
	.byte	0x1
	.uleb128 0xd
	.4byte	0xa3
	.uleb128 0xd
	.4byte	0xa3
	.uleb128 0xd
	.4byte	0x40b
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF112
	.byte	0x5
	.byte	0xf3
	.4byte	.LASF136
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xb83
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x40b
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x103
	.4byte	.LASF223
	.4byte	0x211
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xbbc
	.uleb128 0xb
	.4byte	0xcbd
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
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF137
	.byte	0x5
	.2byte	0x14b
	.4byte	.LASF138
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xbec
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.uleb128 0xd
	.4byte	0x742
	.uleb128 0xd
	.4byte	0x5b3
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x15e
	.4byte	.LASF139
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x9f2
	.byte	0x1
	.4byte	0xc17
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.uleb128 0xd
	.4byte	0xcc3
	.uleb128 0xd
	.4byte	0xa3
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF140
	.byte	0x3
	.byte	0x48
	.4byte	.LASF141
	.4byte	0x7e
	.byte	0x1
	.4byte	0xc33
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF142
	.byte	0x3
	.byte	0x5f
	.4byte	.LASF143
	.4byte	0x40b
	.byte	0x1
	.4byte	0xc54
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.uleb128 0xd
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF144
	.byte	0x5
	.2byte	0x1b1
	.4byte	.LASF145
	.4byte	0x211
	.byte	0x1
	.4byte	0xc71
	.uleb128 0xb
	.4byte	0xcbd
	.byte	0x1
	.byte	0x0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF146
	.4byte	0x90
	.byte	0x1
	.4byte	0x9f2
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.4byte	0xca6
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.4byte	0x21e
	.4byte	0xca0
	.uleb128 0x13
	.4byte	0x99
	.byte	0x7
	.byte	0x0
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x9f2
	.uleb128 0x11
	.byte	0x4
	.4byte	0x9f2
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xcb2
	.uleb128 0x19
	.4byte	0x9f2
	.uleb128 0x11
	.byte	0x4
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xcb2
	.uleb128 0x11
	.byte	0x4
	.4byte	0x75f
	.uleb128 0x37
	.4byte	0x29
	.4byte	0xcd4
	.uleb128 0x38
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0xcda
	.uleb128 0x39
	.byte	0x4
	.4byte	.LASF224
	.4byte	0xcc9
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x794
	.uleb128 0x1a
	.byte	0x4
	.4byte	0xcf0
	.uleb128 0x19
	.4byte	0x794
	.uleb128 0x11
	.byte	0x4
	.4byte	0xcf0
	.uleb128 0x3a
	.4byte	0x242
	.byte	0x2
	.4byte	0xd10
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0xd10
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3f4
	.uleb128 0x3c
	.4byte	0xcfb
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0xd33
	.uleb128 0x3d
	.4byte	0xd05
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x25a
	.byte	0x2
	.4byte	0xd5a
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0xd10
	.byte	0x1
	.uleb128 0x3e
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa3
	.uleb128 0x3e
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xa3
	.byte	0x0
	.uleb128 0x3c
	.4byte	0xd33
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xd88
	.uleb128 0x3d
	.4byte	0xd3d
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3d
	.4byte	0xd47
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x3d
	.4byte	0xd50
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x27c
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST2
	.4byte	0xdab
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xd10
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x294
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST3
	.4byte	0xde8
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xd10
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x41
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x41
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x314
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LLST4
	.4byte	0xe17
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xd10
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x41
	.ascii	"v\000"
	.byte	0x1
	.byte	0x53
	.4byte	0xe17
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.4byte	0x34e
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST5
	.4byte	0xe4b
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xd10
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x41
	.ascii	"a\000"
	.byte	0x1
	.byte	0x5f
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x36b
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST6
	.4byte	0xe6e
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xe6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3fa
	.uleb128 0x3f
	.4byte	0x387
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST7
	.4byte	0xe96
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xe6e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x3a3
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST8
	.4byte	0xedf
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xd10
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x42
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x43
	.4byte	.LASF148
	.byte	0x1
	.byte	0x74
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x43
	.4byte	.LASF149
	.byte	0x1
	.byte	0x79
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x438
	.byte	0x2
	.4byte	0xef4
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0xef4
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0x4fa
	.uleb128 0x3c
	.4byte	0xedf
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LLST9
	.4byte	0xf17
	.uleb128 0x3d
	.4byte	0xee9
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x46f
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LLST10
	.4byte	0xf49
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0xef4
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x138
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x3a
	.4byte	0x532
	.byte	0x2
	.4byte	0xf5e
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0xf5e
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5a7
	.uleb128 0x3c
	.4byte	0xf49
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST11
	.4byte	0xf81
	.uleb128 0x3d
	.4byte	0xf53
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF152
	.4byte	0xa3
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST12
	.4byte	0xfbd
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xfbd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xfc2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF154
	.4byte	0xa3
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LLST13
	.4byte	0x1003
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x1003
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x1008
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF155
	.4byte	0x21e
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST14
	.4byte	0x1049
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x1049
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF157
	.4byte	0x21e
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST15
	.4byte	0x108a
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x108a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x108f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF158
	.4byte	0x21e
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST16
	.4byte	0x10d0
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x10d0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x10d5
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF160
	.4byte	0x21e
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST17
	.4byte	0x1116
	.uleb128 0x46
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x1116
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x1d9
	.4byte	.LASF162
	.4byte	0xa3
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LLST18
	.4byte	0x116e
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x116e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x1173
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x47
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
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF164
	.4byte	0x21e
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LLST19
	.4byte	0x11b4
	.uleb128 0x46
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x11b4
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x11b9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5ad
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF165
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF166
	.4byte	0x21e
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST20
	.4byte	0x11fa
	.uleb128 0x46
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x11fa
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x46
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x11ff
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5ad
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF167
	.4byte	0x21e
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST21
	.4byte	0x1264
	.uleb128 0x46
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x1264
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x46
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x1269
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x47
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x47
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
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x27d
	.4byte	.LASF169
	.4byte	0x21e
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LLST22
	.4byte	0x12aa
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0x12aa
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0x12af
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x288
	.4byte	.LASF171
	.4byte	0x21e
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LLST23
	.4byte	0x12f0
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0x12f5
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3a
	.4byte	0x84b
	.byte	0x2
	.4byte	0x1319
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0x1319
	.byte	0x1
	.uleb128 0x3b
	.4byte	.LASF172
	.4byte	0x131e
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xcb7
	.uleb128 0x19
	.4byte	0x29
	.uleb128 0x3c
	.4byte	0x12fa
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LLST24
	.4byte	0x1341
	.uleb128 0x3d
	.4byte	0x1304
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x12fa
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST25
	.4byte	0x135f
	.uleb128 0x3d
	.4byte	0x1304
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x12fa
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LLST26
	.4byte	0x137d
	.uleb128 0x3d
	.4byte	0x1304
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x48
	.4byte	0x818
	.byte	0x2
	.byte	0x2b
	.byte	0x2
	.4byte	0x1394
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0x1319
	.byte	0x1
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x137d
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LLST27
	.4byte	0x13b2
	.uleb128 0x3d
	.4byte	0x1389
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3a
	.4byte	0xa80
	.byte	0x2
	.4byte	0x13c7
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0x13c7
	.byte	0x1
	.byte	0x0
	.uleb128 0x19
	.4byte	0xca6
	.uleb128 0x3c
	.4byte	0x13b2
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST28
	.4byte	0x13ea
	.uleb128 0x3d
	.4byte	0x13bc
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x49
	.byte	0x1
	.4byte	.LASF173
	.byte	0x4
	.byte	0x34
	.4byte	.LASF175
	.4byte	0x90
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LLST29
	.4byte	0x141f
	.uleb128 0x4a
	.4byte	0x3e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x41
	.ascii	"p\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x4b
	.4byte	0x7f8
	.byte	0x2
	.byte	0x2b
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST30
	.4byte	0x144c
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x1319
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x4a
	.4byte	0x144c
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x19
	.4byte	0xcea
	.uleb128 0x4b
	.4byte	0xa44
	.byte	0x3
	.byte	0x1d
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST31
	.4byte	0x147e
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x13c7
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4a
	.4byte	0x147e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x19
	.4byte	0xcac
	.uleb128 0x3f
	.4byte	0xa98
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LLST32
	.4byte	0x14da
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x14da
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.4byte	.LASF176
	.byte	0x5
	.byte	0x16
	.4byte	0x218
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x4d
	.ascii	"mem\000"
	.byte	0x5
	.byte	0x18
	.4byte	0x90
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x43
	.4byte	.LASF177
	.byte	0x5
	.byte	0x19
	.4byte	0xca6
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xcbd
	.uleb128 0x3f
	.4byte	0xb07
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST33
	.4byte	0x151c
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x13c7
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.ascii	"hx\000"
	.byte	0x5
	.byte	0x1e
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x41
	.ascii	"hy\000"
	.byte	0x5
	.byte	0x1e
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x3f
	.4byte	0xb29
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST34
	.4byte	0x15a2
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x13c7
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x41
	.ascii	"hx\000"
	.byte	0x5
	.byte	0x2c
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.ascii	"hy\000"
	.byte	0x5
	.byte	0x2c
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4c
	.4byte	.LASF96
	.byte	0x5
	.byte	0x2c
	.4byte	0x15a2
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4c
	.4byte	.LASF150
	.byte	0x5
	.byte	0x2c
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x4d
	.ascii	"xf\000"
	.byte	0x5
	.byte	0x39
	.4byte	0x50b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x5
	.byte	0x3e
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.4byte	0xac1
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST35
	.4byte	0x15ca
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x14da
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x4e
	.4byte	.LASF225
	.byte	0x5
	.byte	0x4a
	.4byte	0x21e
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST36
	.4byte	0x16d1
	.uleb128 0x41
	.ascii	"vs\000"
	.byte	0x5
	.byte	0x4a
	.4byte	0x3fa
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x4c
	.4byte	.LASF178
	.byte	0x5
	.byte	0x4a
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4d
	.ascii	"c\000"
	.byte	0x5
	.byte	0x4e
	.4byte	0x21e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x42
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x4d
	.ascii	"c\000"
	.byte	0x5
	.byte	0x4e
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x43
	.4byte	.LASF179
	.byte	0x5
	.byte	0x4f
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x43
	.4byte	.LASF180
	.byte	0x5
	.byte	0x53
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x43
	.4byte	.LASF181
	.byte	0x5
	.byte	0x5d
	.4byte	0x16d1
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x42
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x5
	.byte	0x5f
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x4d
	.ascii	"p1\000"
	.byte	0x5
	.byte	0x62
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4d
	.ascii	"p2\000"
	.byte	0x5
	.byte	0x63
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x4d
	.ascii	"p3\000"
	.byte	0x5
	.byte	0x64
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x4d
	.ascii	"e1\000"
	.byte	0x5
	.byte	0x66
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x4d
	.ascii	"e2\000"
	.byte	0x5
	.byte	0x67
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x4d
	.ascii	"D\000"
	.byte	0x5
	.byte	0x69
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x43
	.4byte	.LASF182
	.byte	0x5
	.byte	0x6b
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xa3
	.uleb128 0x3f
	.4byte	0xae5
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LLST37
	.4byte	0x18dd
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x13c7
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x4c
	.4byte	.LASF183
	.byte	0x5
	.byte	0x78
	.4byte	0x3fa
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x4c
	.4byte	.LASF178
	.byte	0x5
	.byte	0x78
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x42
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x4d
	.ascii	"n\000"
	.byte	0x5
	.byte	0x81
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4d
	.ascii	"ps\000"
	.byte	0x5
	.byte	0x84
	.4byte	0xc90
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x43
	.4byte	.LASF184
	.byte	0x5
	.byte	0x85
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x4d
	.ascii	"i0\000"
	.byte	0x5
	.byte	0xa7
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4d
	.ascii	"x0\000"
	.byte	0x5
	.byte	0xa8
	.4byte	0xa3
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x43
	.4byte	.LASF185
	.byte	0x5
	.byte	0xb3
	.4byte	0x18dd
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4d
	.ascii	"m\000"
	.byte	0x5
	.byte	0xb4
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4d
	.ascii	"ih\000"
	.byte	0x5
	.byte	0xb5
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4f
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0x17e7
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x5
	.byte	0x86
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x42
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x4d
	.ascii	"v\000"
	.byte	0x5
	.byte	0x88
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x43
	.4byte	.LASF186
	.byte	0x5
	.byte	0x8a
	.4byte	0x211
	.byte	0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x42
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x4d
	.ascii	"j\000"
	.byte	0x5
	.byte	0x8b
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x4f
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x1817
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x5
	.byte	0xa9
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x42
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x4d
	.ascii	"x\000"
	.byte	0x5
	.byte	0xab
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x0
	.byte	0x0
	.uleb128 0x4f
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x1878
	.uleb128 0x4d
	.ascii	"ie\000"
	.byte	0x5
	.byte	0xbb
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x42
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x4d
	.ascii	"j\000"
	.byte	0x5
	.byte	0xbc
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x42
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x4d
	.ascii	"r\000"
	.byte	0x5
	.byte	0xc4
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4d
	.ascii	"v\000"
	.byte	0x5
	.byte	0xc5
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4d
	.ascii	"c\000"
	.byte	0x5
	.byte	0xc6
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x4f
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	0x1892
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x5
	.byte	0xdf
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.uleb128 0x42
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x5
	.byte	0xe5
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x42
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x4d
	.ascii	"i1\000"
	.byte	0x5
	.byte	0xe7
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4d
	.ascii	"i2\000"
	.byte	0x5
	.byte	0xe8
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x43
	.4byte	.LASF187
	.byte	0x5
	.byte	0xe9
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.4byte	0x7e
	.4byte	0x18ed
	.uleb128 0x13
	.4byte	0x99
	.byte	0x7
	.byte	0x0
	.uleb128 0x3f
	.4byte	0xb55
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST38
	.4byte	0x196f
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x14da
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.ascii	"xf\000"
	.byte	0x5
	.byte	0xf3
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x41
	.ascii	"p\000"
	.byte	0x5
	.byte	0xf3
	.4byte	0x1974
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x42
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x43
	.4byte	.LASF188
	.byte	0x5
	.byte	0xf5
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x42
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x4d
	.ascii	"i\000"
	.byte	0x5
	.byte	0xf7
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x42
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x4d
	.ascii	"dot\000"
	.byte	0x5
	.byte	0xf9
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x19
	.4byte	0x40b
	.uleb128 0x3f
	.4byte	0xb83
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST39
	.4byte	0x1a7c
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x14da
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x44
	.4byte	.LASF189
	.byte	0x5
	.2byte	0x103
	.4byte	0x74e
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x44
	.4byte	.LASF190
	.byte	0x5
	.2byte	0x103
	.4byte	0x1a7c
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x46
	.ascii	"xf\000"
	.byte	0x5
	.2byte	0x104
	.4byte	0x1a81
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x44
	.4byte	.LASF191
	.byte	0x5
	.2byte	0x104
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x47
	.ascii	"p1\000"
	.byte	0x5
	.2byte	0x109
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x47
	.ascii	"p2\000"
	.byte	0x5
	.2byte	0x10a
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x47
	.ascii	"d\000"
	.byte	0x5
	.2byte	0x10b
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x50
	.4byte	.LASF192
	.byte	0x5
	.2byte	0x10d
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x50
	.4byte	.LASF193
	.byte	0x5
	.2byte	0x10d
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x50
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x10f
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x111
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x42
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x50
	.4byte	.LASF195
	.byte	0x5
	.2byte	0x116
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x50
	.4byte	.LASF196
	.byte	0x5
	.2byte	0x117
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x754
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x3f
	.4byte	0xbbc
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LLST40
	.4byte	0x1b38
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x14da
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x44
	.4byte	.LASF197
	.byte	0x5
	.2byte	0x14b
	.4byte	0x742
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x46
	.ascii	"xf\000"
	.byte	0x5
	.2byte	0x14b
	.4byte	0x1b38
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x44
	.4byte	.LASF191
	.byte	0x5
	.2byte	0x14b
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x42
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x50
	.4byte	.LASF192
	.byte	0x5
	.2byte	0x14f
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x50
	.4byte	.LASF193
	.byte	0x5
	.2byte	0x150
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x47
	.ascii	"r\000"
	.byte	0x5
	.2byte	0x159
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x42
	.4byte	.LBB30
	.4byte	.LBE30
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x152
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x42
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x47
	.ascii	"v\000"
	.byte	0x5
	.2byte	0x154
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x5b3
	.uleb128 0x3f
	.4byte	0xbec
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LLST41
	.4byte	0x1ca9
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x14da
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x44
	.4byte	.LASF198
	.byte	0x5
	.2byte	0x15e
	.4byte	0xcc3
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x44
	.4byte	.LASF199
	.byte	0x5
	.2byte	0x15e
	.4byte	0xa3
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x42
	.4byte	.LBB32
	.4byte	.LBE32
	.uleb128 0x50
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x17a
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x50
	.4byte	.LASF179
	.byte	0x5
	.2byte	0x17b
	.4byte	0xa3
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x47
	.ascii	"I\000"
	.byte	0x5
	.2byte	0x17c
	.4byte	0xa3
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x47
	.ascii	"s\000"
	.byte	0x5
	.2byte	0x180
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x50
	.4byte	.LASF200
	.byte	0x5
	.2byte	0x189
	.4byte	0x16d1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4f
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	0x1bf1
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x183
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x0
	.uleb128 0x42
	.4byte	.LBB34
	.4byte	.LBE34
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x18b
	.4byte	0x7e
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x42
	.4byte	.LBB35
	.4byte	.LBE35
	.uleb128 0x47
	.ascii	"e1\000"
	.byte	0x5
	.2byte	0x18e
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x47
	.ascii	"e2\000"
	.byte	0x5
	.2byte	0x18f
	.4byte	0x21e
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x47
	.ascii	"D\000"
	.byte	0x5
	.2byte	0x191
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x50
	.4byte	.LASF182
	.byte	0x5
	.2byte	0x193
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x47
	.ascii	"ex1\000"
	.byte	0x5
	.2byte	0x199
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x47
	.ascii	"ey1\000"
	.byte	0x5
	.2byte	0x199
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x47
	.ascii	"ex2\000"
	.byte	0x5
	.2byte	0x19a
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x47
	.ascii	"ey2\000"
	.byte	0x5
	.2byte	0x19a
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x50
	.4byte	.LASF201
	.byte	0x5
	.2byte	0x19c
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x50
	.4byte	.LASF202
	.byte	0x5
	.2byte	0x19d
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
	.4byte	0xc54
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LLST42
	.4byte	0x1d5e
	.uleb128 0x40
	.4byte	.LASF147
	.4byte	0x14da
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x42
	.4byte	.LBB37
	.4byte	.LBE37
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x5
	.2byte	0x1b3
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.4byte	.LBB38
	.4byte	.LBE38
	.uleb128 0x47
	.ascii	"i1\000"
	.byte	0x5
	.2byte	0x1b5
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x47
	.ascii	"i2\000"
	.byte	0x5
	.2byte	0x1b6
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x47
	.ascii	"p\000"
	.byte	0x5
	.2byte	0x1b7
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x47
	.ascii	"e\000"
	.byte	0x5
	.2byte	0x1b8
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x42
	.4byte	.LBB39
	.4byte	.LBE39
	.uleb128 0x47
	.ascii	"j\000"
	.byte	0x5
	.2byte	0x1ba
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x42
	.4byte	.LBB40
	.4byte	.LBE40
	.uleb128 0x47
	.ascii	"v\000"
	.byte	0x5
	.2byte	0x1c1
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x47
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x1c2
	.4byte	0xa3
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF204
	.4byte	0xae
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LLST43
	.4byte	0x1d9a
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF206
	.4byte	0xae
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LLST44
	.4byte	0x1dd6
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF208
	.4byte	0x29
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LLST45
	.4byte	0x1e12
	.uleb128 0x46
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x46
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x48
	.4byte	0xc71
	.byte	0x3
	.byte	0x1d
	.byte	0x2
	.4byte	0x1e33
	.uleb128 0x3b
	.4byte	.LASF147
	.4byte	0x13c7
	.byte	0x1
	.uleb128 0x3b
	.4byte	.LASF172
	.4byte	0x131e
	.byte	0x1
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x1e12
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LLST46
	.4byte	0x1e51
	.uleb128 0x3d
	.4byte	0x1e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x1e12
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LLST47
	.4byte	0x1e6f
	.uleb128 0x3d
	.4byte	0x1e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x43
	.4byte	.LASF209
	.byte	0x9
	.byte	0x18
	.4byte	0x1e80
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x19
	.4byte	0x7e
	.uleb128 0x43
	.4byte	.LASF210
	.byte	0x9
	.byte	0x19
	.4byte	0x1e80
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x43
	.4byte	.LASF211
	.byte	0x9
	.byte	0x1a
	.4byte	0x1e80
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x43
	.4byte	.LASF212
	.byte	0x9
	.byte	0x1b
	.4byte	0x1e80
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x43
	.4byte	.LASF213
	.byte	0xa
	.byte	0x22
	.4byte	0x1ec9
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x3f9
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1ecf
	.4byte	0xd15
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xd5a
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xd88
	.ascii	"b2Vec2::SetZero\000"
	.4byte	0xdab
	.ascii	"b2Vec2::Set\000"
	.4byte	0xde8
	.ascii	"b2Vec2::operator+=\000"
	.4byte	0xe1c
	.ascii	"b2Vec2::operator*=\000"
	.4byte	0xe4b
	.ascii	"b2Vec2::Length\000"
	.4byte	0xe73
	.ascii	"b2Vec2::LengthSquared\000"
	.4byte	0xe96
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0xef9
	.ascii	"b2Rot::b2Rot\000"
	.4byte	0xf17
	.ascii	"b2Rot::Set\000"
	.4byte	0xf63
	.ascii	"b2Transform::b2Transform\000"
	.4byte	0xf81
	.ascii	"b2Dot\000"
	.4byte	0xfc7
	.ascii	"b2Cross\000"
	.4byte	0x100d
	.ascii	"b2Cross\000"
	.4byte	0x104e
	.ascii	"operator+\000"
	.4byte	0x1094
	.ascii	"operator-\000"
	.4byte	0x10da
	.ascii	"operator*\000"
	.4byte	0x111b
	.ascii	"b2DistanceSquared\000"
	.4byte	0x1178
	.ascii	"b2Mul\000"
	.4byte	0x11be
	.ascii	"b2MulT\000"
	.4byte	0x1204
	.ascii	"b2Mul\000"
	.4byte	0x126e
	.ascii	"b2Min\000"
	.4byte	0x12b4
	.ascii	"b2Max\000"
	.4byte	0x1323
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0x1341
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0x135f
	.ascii	"b2Shape::~b2Shape\000"
	.4byte	0x1394
	.ascii	"b2Shape::b2Shape\000"
	.4byte	0x13cc
	.ascii	"b2PolygonShape::b2PolygonShape\000"
	.4byte	0x13ea
	.ascii	"operator new\000"
	.4byte	0x141f
	.ascii	"b2Shape::operator=\000"
	.4byte	0x1451
	.ascii	"b2PolygonShape::operator=\000"
	.4byte	0x1483
	.ascii	"b2PolygonShape::Clone\000"
	.4byte	0x14df
	.ascii	"b2PolygonShape::SetAsBox\000"
	.4byte	0x151c
	.ascii	"b2PolygonShape::SetAsBox\000"
	.4byte	0x15a7
	.ascii	"b2PolygonShape::GetChildCount\000"
	.4byte	0x16d6
	.ascii	"b2PolygonShape::Set\000"
	.4byte	0x18ed
	.ascii	"b2PolygonShape::TestPoint\000"
	.4byte	0x1979
	.ascii	"b2PolygonShape::RayCast\000"
	.4byte	0x1a86
	.ascii	"b2PolygonShape::ComputeAABB\000"
	.4byte	0x1b3d
	.ascii	"b2PolygonShape::ComputeMass\000"
	.4byte	0x1ca9
	.ascii	"b2PolygonShape::Validate\000"
	.4byte	0x1d5e
	.ascii	"b2Min<float>\000"
	.4byte	0x1d9a
	.ascii	"b2Max<float>\000"
	.4byte	0x1dd6
	.ascii	"b2Min<int>\000"
	.4byte	0x1e33
	.ascii	"b2PolygonShape::~b2PolygonShape\000"
	.4byte	0x1e51
	.ascii	"b2PolygonShape::~b2PolygonShape\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x194
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
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
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
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
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
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
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LFB75
	.4byte	.LFE75
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
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB163
	.4byte	.LFE163
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
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF126:
	.ascii	"m_count\000"
.LASF17:
	.ascii	"m_chunks\000"
.LASF40:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF151:
	.ascii	"b2Dot\000"
.LASF78:
	.ascii	"lowerBound\000"
.LASF111:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF189:
	.ascii	"output\000"
.LASF203:
	.ascii	"b2Min<float>\000"
.LASF34:
	.ascii	"SetZero\000"
.LASF224:
	.ascii	"__vtbl_ptr_type\000"
.LASF145:
	.ascii	"_ZNK14b2PolygonShape8ValidateEv\000"
.LASF197:
	.ascii	"aabb\000"
.LASF184:
	.ascii	"tempCount\000"
.LASF20:
	.ascii	"m_freeLists\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF164:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF135:
	.ascii	"_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f\000"
.LASF72:
	.ascii	"b2RayCastInput\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF177:
	.ascii	"clone\000"
.LASF195:
	.ascii	"numerator\000"
.LASF174:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF125:
	.ascii	"m_normals\000"
.LASF142:
	.ascii	"GetVertex\000"
.LASF55:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF186:
	.ascii	"unique\000"
.LASF214:
	.ascii	"GNU C++ 4.4.1\000"
.LASF74:
	.ascii	"b2RayCastOutput\000"
.LASF115:
	.ascii	"~b2Shape\000"
.LASF68:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF221:
	.ascii	"_vptr.b2Shape\000"
.LASF101:
	.ascii	"e_typeCount\000"
.LASF77:
	.ascii	"b2AABB\000"
.LASF211:
	.ascii	"b2_blockSizes\000"
.LASF216:
	.ascii	"v:\\\\GigglingBits\\\\box2d\\\\HeyBox2D\\\\build_he"
	.ascii	"ybox2d_vc11\000"
.LASF185:
	.ascii	"hull\000"
.LASF192:
	.ascii	"lower\000"
.LASF171:
	.ascii	"_Z5b2MaxRK6b2Vec2S1_\000"
.LASF64:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF41:
	.ascii	"operator()\000"
.LASF168:
	.ascii	"b2Min\000"
.LASF63:
	.ascii	"GetXAxis\000"
.LASF218:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF169:
	.ascii	"_Z5b2MinRK6b2Vec2S1_\000"
.LASF15:
	.ascii	"float\000"
.LASF10:
	.ascii	"int32\000"
.LASF178:
	.ascii	"count\000"
.LASF194:
	.ascii	"index\000"
.LASF25:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF113:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF57:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF132:
	.ascii	"_ZN14b2PolygonShape3SetEPK6b2Vec2i\000"
.LASF108:
	.ascii	"Clone\000"
.LASF58:
	.ascii	"Skew\000"
.LASF76:
	.ascii	"fraction\000"
.LASF157:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF37:
	.ascii	"Allocate\000"
.LASF98:
	.ascii	"e_edge\000"
.LASF100:
	.ascii	"e_chain\000"
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
.LASF206:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF89:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF210:
	.ascii	"b2_maxBlockSize\000"
.LASF18:
	.ascii	"m_chunkCount\000"
.LASF21:
	.ascii	"s_blockSizes\000"
.LASF110:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF176:
	.ascii	"allocator\000"
.LASF187:
	.ascii	"edge\000"
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
.LASF205:
	.ascii	"b2Max<float>\000"
.LASF159:
	.ascii	"operator*\000"
.LASF44:
	.ascii	"operator+=\000"
.LASF139:
	.ascii	"_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf\000"
.LASF13:
	.ascii	"char\000"
.LASF144:
	.ascii	"Validate\000"
.LASF166:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF130:
	.ascii	"_ZNK14b2PolygonShape13GetChildCountEv\000"
.LASF180:
	.ascii	"pRef\000"
.LASF167:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF133:
	.ascii	"SetAsBox\000"
.LASF208:
	.ascii	"_Z5b2MinIiET_S0_S0_\000"
.LASF14:
	.ascii	"float32\000"
.LASF71:
	.ascii	"Clear\000"
.LASF88:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF107:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF134:
	.ascii	"_ZN14b2PolygonShape8SetAsBoxEff\000"
.LASF22:
	.ascii	"s_blockSizeLookup\000"
.LASF156:
	.ascii	"operator+\000"
.LASF179:
	.ascii	"area\000"
.LASF220:
	.ascii	"Type\000"
.LASF153:
	.ascii	"b2Cross\000"
.LASF165:
	.ascii	"b2MulT\000"
.LASF137:
	.ascii	"ComputeAABB\000"
.LASF198:
	.ascii	"massData\000"
.LASF6:
	.ascii	"long long int\000"
.LASF39:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF92:
	.ascii	"RayCast\000"
.LASF122:
	.ascii	"b2PolygonShape\000"
.LASF123:
	.ascii	"m_centroid\000"
.LASF83:
	.ascii	"GetExtents\000"
.LASF43:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF80:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF32:
	.ascii	"bool\000"
.LASF128:
	.ascii	"_ZN14b2PolygonShapeaSERKS_\000"
.LASF54:
	.ascii	"Normalize\000"
.LASF46:
	.ascii	"operator-=\000"
.LASF163:
	.ascii	"b2Mul\000"
.LASF160:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF99:
	.ascii	"e_polygon\000"
.LASF152:
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
.LASF181:
	.ascii	"inv3\000"
.LASF23:
	.ascii	"_ZN16b2BlockAllocator12s_blockSizesE\000"
.LASF223:
	.ascii	"_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14"
	.ascii	"b2RayCastInputRK11b2Transformi\000"
.LASF49:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF95:
	.ascii	"mass\000"
.LASF56:
	.ascii	"IsValid\000"
.LASF219:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF188:
	.ascii	"pLocal\000"
.LASF52:
	.ascii	"LengthSquared\000"
.LASF225:
	.ascii	"ComputeCentroid\000"
.LASF161:
	.ascii	"b2DistanceSquared\000"
.LASF97:
	.ascii	"e_circle\000"
.LASF24:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF173:
	.ascii	"operator new\000"
.LASF69:
	.ascii	"b2Transform\000"
.LASF73:
	.ascii	"maxFraction\000"
.LASF129:
	.ascii	"_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator\000"
.LASF27:
	.ascii	"b2BlockAllocator\000"
.LASF42:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF150:
	.ascii	"angle\000"
.LASF93:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF217:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF170:
	.ascii	"b2Max\000"
.LASF124:
	.ascii	"m_vertices\000"
.LASF5:
	.ascii	"short int\000"
.LASF19:
	.ascii	"m_chunkSpace\000"
.LASF96:
	.ascii	"center\000"
.LASF175:
	.ascii	"_ZnwjPv\000"
.LASF12:
	.ascii	"long int\000"
.LASF146:
	.ascii	"~b2PolygonShape\000"
.LASF114:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF61:
	.ascii	"SetIdentity\000"
.LASF200:
	.ascii	"k_inv3\000"
.LASF148:
	.ascii	"length\000"
.LASF65:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF138:
	.ascii	"_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Tra"
	.ascii	"nsformi\000"
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
.LASF149:
	.ascii	"invLength\000"
.LASF215:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Poly"
	.ascii	"gonShape.cpp\000"
.LASF62:
	.ascii	"GetAngle\000"
.LASF136:
	.ascii	"_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2"
	.ascii	"Vec2\000"
.LASF183:
	.ascii	"vertices\000"
.LASF196:
	.ascii	"denominator\000"
.LASF201:
	.ascii	"intx2\000"
.LASF204:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF30:
	.ascii	"b2Chunk\000"
.LASF102:
	.ascii	"m_type\000"
.LASF172:
	.ascii	"__in_chrg\000"
.LASF199:
	.ascii	"density\000"
.LASF162:
	.ascii	"_Z17b2DistanceSquaredRK6b2Vec2S1_\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF209:
	.ascii	"b2_chunkSize\000"
.LASF90:
	.ascii	"Contains\000"
.LASF127:
	.ascii	"_ZN7b2ShapeaSERKS_\000"
.LASF190:
	.ascii	"input\000"
.LASF91:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF117:
	.ascii	"exception\000"
.LASF202:
	.ascii	"inty2\000"
.LASF75:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF51:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF193:
	.ascii	"upper\000"
.LASF222:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF66:
	.ascii	"GetYAxis\000"
.LASF143:
	.ascii	"_ZNK14b2PolygonShape9GetVertexEi\000"
.LASF94:
	.ascii	"b2MassData\000"
.LASF45:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF118:
	.ascii	"bad_exception\000"
.LASF53:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF154:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF182:
	.ascii	"triangleArea\000"
.LASF119:
	.ascii	"_STL\000"
.LASF28:
	.ascii	"~b2BlockAllocator\000"
.LASF29:
	.ascii	"Free\000"
.LASF158:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF3:
	.ascii	"signed char\000"
.LASF84:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF85:
	.ascii	"GetPerimeter\000"
.LASF212:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF191:
	.ascii	"childIndex\000"
.LASF207:
	.ascii	"b2Min<int>\000"
.LASF147:
	.ascii	"this\000"
.LASF79:
	.ascii	"upperBound\000"
.LASF9:
	.ascii	"uint8\000"
.LASF16:
	.ascii	"double\000"
.LASF213:
	.ascii	"b2_nullFeature\000"
.LASF35:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF155:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF120:
	.ascii	"__std_alias\000"
.LASF82:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF141:
	.ascii	"_ZNK14b2PolygonShape14GetVertexCountEv\000"
.LASF109:
	.ascii	"GetChildCount\000"
.LASF140:
	.ascii	"GetVertexCount\000"
.LASF67:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
	.hidden	_ZTV14b2PolygonShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
