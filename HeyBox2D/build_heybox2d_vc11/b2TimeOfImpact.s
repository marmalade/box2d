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
	.file	"b2TimeOfImpact.cpp"
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
.LCFI5:
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
.LBE3:
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
.LCFI11:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI12:
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
.LCFI16:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI17:
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
.LCFI22:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI23:
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
.LCFI26:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI27:
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
.LCFI28:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI29:
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
	.section	.text._ZNK7b2Sweep12GetTransformEP11b2Transformf,"axG",%progbits,_ZNK7b2Sweep12GetTransformEP11b2Transformf,comdat
	.align	2
	.weak	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.hidden	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.type	_ZNK7b2Sweep12GetTransformEP11b2Transformf, %function
_ZNK7b2Sweep12GetTransformEP11b2Transformf:
.LFB115:
	.loc 1 693 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI30:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #56
.LCFI31:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]	@ float
.LBB5:
	.loc 1 694 0
	flds	s14, .L48
	flds	s15, [sp, #12]
	fsubs	s15, s14, s15
	ldr	r3, [sp, #20]
	add	r3, r3, #8
	add	r2, sp, #28
	mov	r0, r2
	fmrs	r1, s15
	mov	r2, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZmlfRK6b2Vec2
	ldr	r3, [sp, #20]
	add	r3, r3, #16
	add	r2, sp, #36
	mov	r0, r2
	ldr	r1, [sp, #12]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #28
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 1 695 0
	flds	s14, .L48
	flds	s15, [sp, #12]
	fsubs	s14, s14, s15
	ldr	r3, [sp, #20]
	flds	s15, [r3, #24]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #20]
	flds	s13, [r3, #28]
	flds	s15, [sp, #12]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fsts	s15, [sp, #52]
	.loc 1 696 0
	ldr	r3, [sp, #16]
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp, #52]	@ float
	bl	_ZN5b2Rot3SetEf
	.loc 1 699 0
	ldr	r4, [sp, #16]
	ldr	r3, [sp, #16]
	add	r2, r3, #8
	ldr	r3, [sp, #20]
	add	r1, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	add	r3, sp, #44
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2mIERKS_
.LBE5:
	.loc 1 700 0
	add	sp, sp, #56
	ldmfd	sp!, {r4, pc}
.L49:
	.align	2
.L48:
	.word	1065353216
	.cfi_endproc
.LFE115:
	.size	_ZNK7b2Sweep12GetTransformEP11b2Transformf, .-_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.section	.text._ZN7b2Sweep9NormalizeEv,"axG",%progbits,_ZN7b2Sweep9NormalizeEv,comdat
	.align	2
	.weak	_ZN7b2Sweep9NormalizeEv
	.hidden	_ZN7b2Sweep9NormalizeEv
	.type	_ZN7b2Sweep9NormalizeEv, %function
_ZN7b2Sweep9NormalizeEv:
.LFB117:
	.loc 1 713 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI32:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI33:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB6:
	.loc 1 714 0
	flds	s15, .L52
	fsts	s15, [sp, #8]
	.loc 1 715 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #24]
	flds	s15, [sp, #8]
	fdivs	s15, s14, s15
	fmrs	r0, s15
	.cfi_offset 14, -4
	bl	floorf
	fmsr	s14, r0
	flds	s15, [sp, #8]
	fmuls	s15, s14, s15
	fsts	s15, [sp, #12]
	.loc 1 716 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #24]
	flds	s15, [sp, #12]
	fsubs	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #24]
	.loc 1 717 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #28]
	flds	s15, [sp, #12]
	fsubs	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #28]
.LBE6:
	.loc 1 718 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L53:
	.align	2
.L52:
	.word	1086918619
	.cfi_endproc
.LFE117:
	.size	_ZN7b2Sweep9NormalizeEv, .-_ZN7b2Sweep9NormalizeEv
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
.LCFI34:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #12
.LCFI35:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 2 31 0
	ldr	r3, [sp, #4]
	mov	r5, r3
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	mov	r4, #1
	b	.L55
.L56:
	mov	r0, r5
	bl	_ZN6b2Vec2C1Ev
	add	r5, r5, #8
	sub	r4, r4, #1
.L55:
	cmn	r4, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L56
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [sp, #4]
	flds	s15, .L59
	fsts	s15, [r3, #24]
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.L60:
	.align	2
.L59:
	.word	0
	.cfi_endproc
.LFE128:
	.size	_ZN15b2DistanceProxyC1Ev, .-_ZN15b2DistanceProxyC1Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2Distance.h\000"
	.align	2
.LC1:
	.ascii	"0 <= index && index < m_count\000"
	.section	.text._ZNK15b2DistanceProxy9GetVertexEi,"axG",%progbits,_ZNK15b2DistanceProxy9GetVertexEi,comdat
	.align	2
	.weak	_ZNK15b2DistanceProxy9GetVertexEi
	.hidden	_ZNK15b2DistanceProxy9GetVertexEi
	.type	_ZNK15b2DistanceProxy9GetVertexEi, %function
_ZNK15b2DistanceProxy9GetVertexEi:
.LFB130:
	.loc 2 102 0
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
	str	r1, [sp, #0]
	.loc 2 103 0
	ldr	r3, [sp, #0]
	cmp	r3, #0
	blt	.L62
	.cfi_offset 14, -4
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bgt	.L63
.L62:
	ldr	r0, .L65
	mov	r1, #103
	ldr	r2, .L65+4
	bl	__assert
.L63:
	.loc 2 104 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #0]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	.loc 2 105 0
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L66:
	.align	2
.L65:
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE130:
	.size	_ZNK15b2DistanceProxy9GetVertexEi, .-_ZNK15b2DistanceProxy9GetVertexEi
	.section	.text._ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,"axG",%progbits,_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,comdat
	.align	2
	.weak	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.hidden	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.type	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, %function
_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2:
.LFB131:
	.loc 2 108 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI38:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI39:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB7:
	.loc 2 109 0
	mov	r3, #0
	str	r3, [sp, #8]
	.loc 2 110 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	mov	r0, r3
	ldr	r1, [sp, #0]
	.cfi_offset 14, -4
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #12]	@ float
.LBB8:
	.loc 2 111 0
	mov	r3, #1
	str	r3, [sp, #16]
	b	.L68
.L70:
.LBB9:
	.loc 2 113 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #16]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	ldr	r1, [sp, #0]
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #20]	@ float
	.loc 2 114 0
	flds	s14, [sp, #20]
	flds	s15, [sp, #12]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L69
	.loc 2 116 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #8]
	.loc 2 117 0
	flds	s15, [sp, #20]
	fsts	s15, [sp, #12]
.L69:
.LBE9:
	.loc 2 111 0
	ldr	r3, [sp, #16]
	add	r3, r3, #1
	str	r3, [sp, #16]
.L68:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L70
.LBE8:
	.loc 2 121 0
	ldr	r3, [sp, #8]
.LBE7:
	.loc 2 122 0
	mov	r0, r3
	add	sp, sp, #28
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE131:
	.size	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, .-_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.hidden	b2_toiTime
	.global	b2_toiTime
	.bss
	.align	2
	.type	b2_toiTime, %object
	.size	b2_toiTime, 4
b2_toiTime:
	.space	4
	.hidden	b2_toiMaxTime
	.global	b2_toiMaxTime
	.align	2
	.type	b2_toiMaxTime, %object
	.size	b2_toiMaxTime, 4
b2_toiMaxTime:
	.space	4
	.hidden	b2_toiCalls
	.global	b2_toiCalls
	.align	2
	.type	b2_toiCalls, %object
	.size	b2_toiCalls, 4
b2_toiCalls:
	.space	4
	.hidden	b2_toiIters
	.global	b2_toiIters
	.align	2
	.type	b2_toiIters, %object
	.size	b2_toiIters, 4
b2_toiIters:
	.space	4
	.hidden	b2_toiMaxIters
	.global	b2_toiMaxIters
	.align	2
	.type	b2_toiMaxIters, %object
	.size	b2_toiMaxIters, 4
b2_toiMaxIters:
	.space	4
	.hidden	b2_toiRootIters
	.global	b2_toiRootIters
	.align	2
	.type	b2_toiRootIters, %object
	.size	b2_toiRootIters, 4
b2_toiRootIters:
	.space	4
	.hidden	b2_toiMaxRootIters
	.global	b2_toiMaxRootIters
	.align	2
	.type	b2_toiMaxRootIters, %object
	.size	b2_toiMaxRootIters, 4
b2_toiMaxRootIters:
	.space	4
	.section	.rodata
	.align	2
.LC2:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2TimeOfImpac"
	.ascii	"t.cpp\000"
	.align	2
.LC3:
	.ascii	"0 < count && count < 3\000"
	.section	.text._ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f,"axG",%progbits,_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f,comdat
	.align	2
	.weak	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f
	.hidden	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f
	.type	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f, %function
_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f:
.LFB153:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/b2TimeOfImpact.cpp"
	.loc 3 44 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 248
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI40:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #248
.LCFI41:
	.cfi_def_cfa_offset 256
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB10:
	.loc 3 49 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #12]
	str	r2, [r3, #0]
	.loc 3 50 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #256]
	str	r2, [r3, #4]
	.loc 3 51 0
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #4]
	str	r3, [sp, #232]
	.loc 3 52 0
	ldr	r3, [sp, #232]
	cmp	r3, #0
	ble	.L73
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r3, [sp, #232]
	cmp	r3, #2
	ble	.L74
.L73:
	ldr	r0, .L81
	mov	r1, #52
	ldr	r2, .L81+4
	bl	__assert
.L74:
	.loc 3 54 0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	add	ip, r2, #8
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr, #0]
	str	r3, [ip, #0]
	.loc 3 55 0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #260]
	add	ip, r2, #44
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr, #0]
	str	r3, [ip, #0]
	.loc 3 57 0
	add	r3, sp, #168
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	add	r3, sp, #152
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	.loc 3 58 0
	ldr	r3, [sp, #20]
	add	r2, r3, #8
	add	r3, sp, #168
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #264]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 59 0
	ldr	r3, [sp, #20]
	add	r2, r3, #44
	add	r3, sp, #152
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #264]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 61 0
	ldr	r3, [sp, #232]
	cmp	r3, #1
	bne	.L75
.LBB11:
	.loc 3 63 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #80]
	.loc 3 64 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 65 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #136
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 66 0
	add	r1, sp, #128
	add	r2, sp, #168
	add	r3, sp, #144
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 67 0
	add	r1, sp, #120
	add	r2, sp, #152
	add	r3, sp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 68 0
	ldr	r4, [sp, #20]
	mov	r1, sp
	add	r2, sp, #120
	add	r3, sp, #128
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 69 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	mov	r3, r0	@ float
	str	r3, [sp, #236]	@ float
	.loc 3 70 0
	flds	s15, [sp, #236]
	b	.L76
.L75:
.LBE11:
	.loc 3 72 0
	ldr	r3, [sp, #16]
	ldrb	r2, [r3, #6]	@ zero_extendqisi2
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L77
.LBB12:
	.loc 3 75 0
	ldr	r3, [sp, #20]
	mov	r2, #2
	str	r2, [r3, #80]
	.loc 3 76 0
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	ldr	r0, [sp, #256]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #112
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 77 0
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	ldr	r0, [sp, #256]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #104
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 79 0
	add	r1, sp, #184
	add	r2, sp, #104
	add	r3, sp, #112
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #184
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L81+8	@ float
	bl	_Z7b2CrossRK6b2Vec2f
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 80 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 3 81 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	add	r1, sp, #96
	add	r2, sp, #152
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 3 83 0
	add	r1, sp, #192
	add	r2, sp, #112
	add	r3, sp, #104
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #192
	mov	r0, r2
	ldr	r1, .L81+12	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, r4, #84
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 84 0
	ldr	r3, [sp, #20]
	add	r3, r3, #84
	add	r1, sp, #88
	add	r2, sp, #152
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 86 0
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #80
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 87 0
	add	r1, sp, #72
	add	r2, sp, #168
	add	r3, sp, #80
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 89 0
	add	r1, sp, #200
	add	r2, sp, #72
	add	r3, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #200
	add	r3, sp, #96
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #240]	@ float
	.loc 3 90 0
	flds	s15, [sp, #240]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L78
	.loc 3 92 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 93 0
	flds	s15, [sp, #240]
	fnegs	s15, s15
	fsts	s15, [sp, #240]
.L78:
	.loc 3 95 0
	flds	s15, [sp, #240]
	b	.L76
.L77:
.LBE12:
.LBB13:
	.loc 3 100 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #80]
	.loc 3 101 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #64
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 102 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #7]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #56
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 104 0
	add	r1, sp, #208
	add	r2, sp, #56
	add	r3, sp, #64
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #208
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L81+8	@ float
	bl	_Z7b2CrossRK6b2Vec2f
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 105 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 3 106 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	add	r1, sp, #48
	add	r2, sp, #168
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 3 108 0
	add	r1, sp, #216
	add	r2, sp, #64
	add	r3, sp, #56
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	ldr	r4, [sp, #20]
	mov	r2, sp
	add	r3, sp, #216
	mov	r0, r2
	ldr	r1, .L81+12	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, r4, #84
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 109 0
	ldr	r3, [sp, #20]
	add	r3, r3, #84
	add	r1, sp, #40
	add	r2, sp, #168
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 111 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #32
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 112 0
	add	r1, sp, #24
	add	r2, sp, #152
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 114 0
	add	r1, sp, #224
	add	r2, sp, #24
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #224
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #244]	@ float
	.loc 3 115 0
	flds	s15, [sp, #244]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L79
	.loc 3 117 0
	ldr	r3, [sp, #20]
	add	r3, r3, #92
	ldr	r4, [sp, #20]
	mov	r2, sp
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r3, r4, #92
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 118 0
	flds	s15, [sp, #244]
	fnegs	s15, s15
	fsts	s15, [sp, #244]
.L79:
	.loc 3 120 0
	flds	s15, [sp, #244]
.L76:
	fmrs	r3, s15
.LBE13:
.LBE10:
	.loc 3 122 0
	mov	r0, r3	@ float
	add	sp, sp, #248
	ldmfd	sp!, {r4, pc}
.L82:
	.align	2
.L81:
	.word	.LC2
	.word	.LC3
	.word	1065353216
	.word	1056964608
	.cfi_endproc
.LFE153:
	.size	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f, .-_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f
	.section	.rodata
	.align	2
.LC4:
	.ascii	"false\000"
	.section	.text._ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f,"axG",%progbits,_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f,comdat
	.align	2
	.weak	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f
	.hidden	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f
	.type	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f, %function
_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f:
.LFB154:
	.loc 3 125 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 240
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI42:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #244
.LCFI43:
	.cfi_def_cfa_offset 248
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]	@ float
.LBB14:
	.loc 3 127 0
	add	r3, sp, #164
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN11b2TransformC1Ev
	add	r3, sp, #148
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	.loc 3 128 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	add	r3, sp, #164
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #0]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 129 0
	ldr	r3, [sp, #12]
	add	r2, r3, #44
	add	r3, sp, #148
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #0]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 131 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #80]
	cmp	r3, #1
	beq	.L86
	cmp	r3, #2
	beq	.L87
	cmp	r3, #0
	bne	.L90
.L85:
.LBB15:
	.loc 3 135 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #140
	add	r2, sp, #164
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 3 136 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r2, sp, #180
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r1, sp, #132
	add	r3, sp, #148
	add	r2, r3, #8
	add	r3, sp, #180
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 3 138 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #0]
	add	r3, sp, #140
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	mov	r2, r0
	ldr	r3, [sp, #8]
	str	r2, [r3, #0]
	.loc 3 139 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	add	r3, sp, #132
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]
	.loc 3 141 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #124
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 142 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #116
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 144 0
	add	r1, sp, #108
	add	r2, sp, #164
	add	r3, sp, #124
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 145 0
	add	r1, sp, #100
	add	r2, sp, #148
	add	r3, sp, #116
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 147 0
	add	r1, sp, #188
	add	r2, sp, #100
	add	r3, sp, #108
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r2, sp, #188
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #228]	@ float
	.loc 3 148 0
	flds	s15, [sp, #228]
	b	.L88
.L86:
.LBE15:
.LBB16:
	.loc 3 153 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #92
	add	r2, sp, #164
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 3 154 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #84
	add	r2, sp, #164
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 156 0
	add	r2, sp, #196
	add	r3, sp, #92
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r1, sp, #76
	add	r3, sp, #148
	add	r2, r3, #8
	add	r3, sp, #196
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 3 158 0
	ldr	r3, [sp, #8]
	mvn	r2, #0
	str	r2, [r3, #0]
	.loc 3 159 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	add	r3, sp, #76
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]
	.loc 3 161 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #68
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 162 0
	add	r1, sp, #60
	add	r2, sp, #148
	add	r3, sp, #68
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 164 0
	add	r1, sp, #204
	add	r2, sp, #60
	add	r3, sp, #84
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #204
	add	r3, sp, #92
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #232]	@ float
	.loc 3 165 0
	flds	s15, [sp, #232]
	b	.L88
.L87:
.LBE16:
.LBB17:
	.loc 3 170 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #52
	add	r2, sp, #148
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 3 171 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #44
	add	r2, sp, #148
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 173 0
	add	r2, sp, #212
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r1, sp, #36
	add	r3, sp, #164
	add	r2, r3, #8
	add	r3, sp, #212
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	.loc 3 175 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3, #0]
	.loc 3 176 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #0]
	add	r3, sp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	mov	r2, r0
	ldr	r3, [sp, #8]
	str	r2, [r3, #0]
	.loc 3 178 0
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 179 0
	add	r1, sp, #20
	add	r2, sp, #164
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 181 0
	add	r1, sp, #220
	add	r2, sp, #20
	add	r3, sp, #44
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #220
	add	r3, sp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #236]	@ float
	.loc 3 182 0
	flds	s15, [sp, #236]
	b	.L88
.L90:
.LBE17:
	.loc 3 186 0
	ldr	r0, .L91+4
	mov	r1, #186
	ldr	r2, .L91+8
	bl	__assert
	.loc 3 187 0
	ldr	r3, [sp, #8]
	mvn	r2, #0
	str	r2, [r3, #0]
	.loc 3 188 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3, #0]
	.loc 3 189 0
	flds	s15, .L91
.L88:
	fmrs	r3, s15
.LBE14:
	.loc 3 191 0
	mov	r0, r3	@ float
	add	sp, sp, #244
	ldmfd	sp!, {pc}
.L92:
	.align	2
.L91:
	.word	0
	.word	.LC2
	.word	.LC4
	.cfi_endproc
.LFE154:
	.size	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f, .-_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f
	.section	.text._ZNK20b2SeparationFunction8EvaluateEiif,"axG",%progbits,_ZNK20b2SeparationFunction8EvaluateEiif,comdat
	.align	2
	.weak	_ZNK20b2SeparationFunction8EvaluateEiif
	.hidden	_ZNK20b2SeparationFunction8EvaluateEiif
	.type	_ZNK20b2SeparationFunction8EvaluateEiif, %function
_ZNK20b2SeparationFunction8EvaluateEiif:
.LFB155:
	.loc 3 194 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 184
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI44:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #188
.LCFI45:
	.cfi_def_cfa_offset 192
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp, #0]	@ float
.LBB18:
	.loc 3 196 0
	add	r3, sp, #132
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN11b2TransformC1Ev
	add	r3, sp, #116
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	.loc 3 197 0
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	add	r3, sp, #132
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #0]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 198 0
	ldr	r3, [sp, #12]
	add	r2, r3, #44
	add	r3, sp, #116
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #0]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 200 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #80]
	cmp	r3, #1
	beq	.L96
	cmp	r3, #2
	beq	.L97
	cmp	r3, #0
	bne	.L100
.L95:
.LBB19:
	.loc 3 204 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [sp, #8]
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #108
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 205 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	mov	r0, r3
	ldr	r1, [sp, #4]
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #100
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 207 0
	add	r1, sp, #92
	add	r2, sp, #132
	add	r3, sp, #108
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 208 0
	add	r1, sp, #84
	add	r2, sp, #116
	add	r3, sp, #100
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 209 0
	add	r1, sp, #148
	add	r2, sp, #84
	add	r3, sp, #92
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r2, sp, #148
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #172]	@ float
	.loc 3 211 0
	flds	s15, [sp, #172]
	b	.L98
.L96:
.LBE19:
.LBB20:
	.loc 3 216 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #76
	add	r2, sp, #132
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 3 217 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #68
	add	r2, sp, #132
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 219 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	mov	r0, r3
	ldr	r1, [sp, #4]
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #60
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 220 0
	add	r1, sp, #52
	add	r2, sp, #116
	add	r3, sp, #60
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 222 0
	add	r1, sp, #156
	add	r2, sp, #52
	add	r3, sp, #68
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #156
	add	r3, sp, #76
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #176]	@ float
	.loc 3 223 0
	flds	s15, [sp, #176]
	b	.L98
.L97:
.LBE20:
.LBB21:
	.loc 3 228 0
	ldr	r3, [sp, #12]
	add	r3, r3, #92
	add	r1, sp, #44
	add	r2, sp, #116
	add	r2, r2, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK5b2RotRK6b2Vec2
	.loc 3 229 0
	ldr	r3, [sp, #12]
	add	r3, r3, #84
	add	r1, sp, #36
	add	r2, sp, #116
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 231 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [sp, #8]
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 3 232 0
	add	r1, sp, #20
	add	r2, sp, #132
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	.loc 3 234 0
	add	r1, sp, #164
	add	r2, sp, #20
	add	r3, sp, #36
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #164
	add	r3, sp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #180]	@ float
	.loc 3 235 0
	flds	s15, [sp, #180]
	b	.L98
.L100:
.LBE21:
	.loc 3 239 0
	ldr	r0, .L101+4
	mov	r1, #239
	ldr	r2, .L101+8
	bl	__assert
	.loc 3 240 0
	flds	s15, .L101
.L98:
	fmrs	r3, s15
.LBE18:
	.loc 3 242 0
	mov	r0, r3	@ float
	add	sp, sp, #188
	ldmfd	sp!, {pc}
.L102:
	.align	2
.L101:
	.word	0
	.word	.LC2
	.word	.LC4
	.cfi_endproc
.LFE155:
	.size	_ZNK20b2SeparationFunction8EvaluateEiif, .-_ZNK20b2SeparationFunction8EvaluateEiif
	.section	.text._ZN15b2DistanceInputC1Ev,"axG",%progbits,_ZN15b2DistanceInputC1Ev,comdat
	.align	2
	.weak	_ZN15b2DistanceInputC1Ev
	.hidden	_ZN15b2DistanceInputC1Ev
	.type	_ZN15b2DistanceInputC1Ev, %function
_ZN15b2DistanceInputC1Ev:
.LFB159:
	.loc 2 69 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI46:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI47:
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
.LFE159:
	.size	_ZN15b2DistanceInputC1Ev, .-_ZN15b2DistanceInputC1Ev
	.section	.text._ZN16b2DistanceOutputC1Ev,"axG",%progbits,_ZN16b2DistanceOutputC1Ev,comdat
	.align	2
	.weak	_ZN16b2DistanceOutputC1Ev
	.hidden	_ZN16b2DistanceOutputC1Ev
	.type	_ZN16b2DistanceOutputC1Ev, %function
_ZN16b2DistanceOutputC1Ev:
.LFB162:
	.loc 2 79 0
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
.LFE162:
	.size	_ZN16b2DistanceOutputC1Ev, .-_ZN16b2DistanceOutputC1Ev
	.section	.text._ZN7b2SweepC1Ev,"axG",%progbits,_ZN7b2SweepC1Ev,comdat
	.align	2
	.weak	_ZN7b2SweepC1Ev
	.hidden	_ZN7b2SweepC1Ev
	.type	_ZN7b2SweepC1Ev, %function
_ZN7b2SweepC1Ev:
.LFB166:
	.loc 1 381 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI50:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI51:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 381 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE166:
	.size	_ZN7b2SweepC1Ev, .-_ZN7b2SweepC1Ev
	.section	.text._ZN20b2SeparationFunctionC1Ev,"axG",%progbits,_ZN20b2SeparationFunctionC1Ev,comdat
	.align	2
	.weak	_ZN20b2SeparationFunctionC1Ev
	.hidden	_ZN20b2SeparationFunctionC1Ev
	.type	_ZN20b2SeparationFunctionC1Ev, %function
_ZN20b2SeparationFunctionC1Ev:
.LFB168:
	.loc 3 34 0
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
	.loc 3 34 0
	ldr	r3, [sp, #4]
	add	r3, r3, #8
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2SweepC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #44
	mov	r0, r3
	bl	_ZN7b2SweepC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #84
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #92
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE168:
	.size	_ZN20b2SeparationFunctionC1Ev, .-_ZN20b2SeparationFunctionC1Ev
	.section	.rodata
	.align	2
.LC5:
	.ascii	"target > tolerance\000"
	.section	.text._Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput,"ax",%progbits
	.align	2
	.global	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.hidden	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.type	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput, %function
_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput:
.LFB156:
	.loc 3 255 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 432
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI54:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #452
.LCFI55:
	.cfi_def_cfa_offset 456
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.LBB22:
	.loc 3 256 0
	add	r3, sp, #364
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN7b2TimerC1Ev
	.loc 3 258 0
	ldr	r3, .L144+12
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L144+12
	str	r2, [r3, #0]
	.loc 3 260 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #0]
	.loc 3 261 0
	ldr	r3, [sp, #16]
	flds	s15, [r3, #128]
	ldr	r3, [sp, #20]
	fsts	s15, [r3, #4]
	.loc 3 263 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #368]
	.loc 3 264 0
	ldr	r3, [sp, #16]
	add	r3, r3, #28
	str	r3, [sp, #372]
	.loc 3 266 0
	ldr	r3, [sp, #16]
	add	ip, sp, #252
	add	lr, r3, #56
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr, #0]
	str	r3, [ip, #0]
	.loc 3 267 0
	ldr	r3, [sp, #16]
	add	ip, sp, #216
	add	lr, r3, #92
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [lr, #0]
	str	r3, [ip, #0]
	.loc 3 271 0
	add	r3, sp, #252
	mov	r0, r3
	bl	_ZN7b2Sweep9NormalizeEv
	.loc 3 272 0
	add	r3, sp, #216
	mov	r0, r3
	bl	_ZN7b2Sweep9NormalizeEv
	.loc 3 274 0
	ldr	r3, [sp, #16]
	flds	s15, [r3, #128]
	fsts	s15, [sp, #376]
	.loc 3 276 0
	ldr	r3, [sp, #368]
	flds	s14, [r3, #24]
	ldr	r3, [sp, #372]
	flds	s15, [r3, #24]
	fadds	s15, s14, s15
	fsts	s15, [sp, #380]
	.loc 3 277 0
	flds	s14, [sp, #380]
	flds	s15, .L144
	fsubs	s15, s14, s15
	ldr	r0, .L144+16	@ float
	fmrs	r1, s15
	bl	_Z5b2MaxIfET_S0_S0_
	mov	r3, r0	@ float
	str	r3, [sp, #384]	@ float
	.loc 3 278 0
	flds	s15, .L144+4
	fsts	s15, [sp, #388]
	.loc 3 279 0
	flds	s14, [sp, #384]
	flds	s15, [sp, #388]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L117
.L116:
	ldr	r0, .L144+20
	ldr	r1, .L144+24
	ldr	r2, .L144+28
	bl	__assert
.L117:
	.loc 3 281 0
	flds	s15, .L144+8
	fsts	s15, [sp, #392]
	.loc 3 282 0
	mov	r3, #20
	str	r3, [sp, #396]
	.loc 3 283 0
	mov	r3, #0
	str	r3, [sp, #400]
	.loc 3 287 0
	mov	r3, #0
	add	r2, sp, #256
	strh	r3, [r2, #100]	@ movhi
	.loc 3 288 0
	add	r3, sp, #124
	mov	r0, r3
	bl	_ZN15b2DistanceInputC1Ev
	.loc 3 289 0
	ldr	r3, [sp, #16]
	add	ip, sp, #124
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	.loc 3 290 0
	ldr	r3, [sp, #16]
	add	ip, sp, #152
	add	lr, r3, #28
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	.loc 3 291 0
	mov	r3, #0
	strb	r3, [sp, #212]
	b	.L138
.L143:
	.loc 3 295 0
	mov	r0, r0	@ nop
.L138:
.LBB23:
	.loc 3 297 0
	add	r3, sp, #336
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	add	r3, sp, #320
	mov	r0, r3
	bl	_ZN11b2TransformC1Ev
	.loc 3 298 0
	add	r2, sp, #252
	add	r3, sp, #336
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #392]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 299 0
	add	r2, sp, #216
	add	r3, sp, #320
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #392]	@ float
	bl	_ZNK7b2Sweep12GetTransformEP11b2Transformf
	.loc 3 303 0
	add	ip, sp, #180
	add	r3, sp, #336
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 3 304 0
	add	ip, sp, #196
	add	r3, sp, #320
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 3 305 0
	add	r3, sp, #296
	mov	r0, r3
	bl	_ZN16b2DistanceOutputC1Ev
	.loc 3 306 0
	add	r1, sp, #296
	add	r2, sp, #352
	add	r3, sp, #124
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.loc 3 309 0
	flds	s15, [sp, #312]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L118
	.loc 3 312 0
	ldr	r3, [sp, #20]
	mov	r2, #2
	str	r2, [r3, #0]
	.loc 3 313 0
	ldr	r3, [sp, #20]
	flds	s15, .L144+8
	fsts	s15, [r3, #4]
	.loc 3 314 0
	b	.L119
.L118:
	.loc 3 317 0
	flds	s14, [sp, #312]
	flds	s13, [sp, #384]
	flds	s15, [sp, #388]
	fadds	s15, s13, s15
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L120
	.loc 3 320 0
	ldr	r3, [sp, #20]
	mov	r2, #3
	str	r2, [r3, #0]
	.loc 3 321 0
	ldr	r3, [sp, #20]
	flds	s15, [sp, #392]
	fsts	s15, [r3, #4]
	.loc 3 322 0
	b	.L119
.L120:
	.loc 3 326 0
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZN20b2SeparationFunctionC1Ev
	.loc 3 327 0
	add	r1, sp, #24
	add	r2, sp, #352
	add	r3, sp, #252
	ldr	r0, [sp, #372]
	str	r0, [sp, #0]
	add	r0, sp, #216
	str	r0, [sp, #4]
	flds	s15, [sp, #392]
	fsts	s15, [sp, #8]
	mov	r0, r1
	mov	r1, r2
	ldr	r2, [sp, #368]
	bl	_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f
	.loc 3 356 0
	mov	r3, #0
	strb	r3, [sp, #411]
	.loc 3 357 0
	flds	s15, [sp, #376]
	fsts	s15, [sp, #412]
	.loc 3 358 0
	mov	r3, #0
	str	r3, [sp, #416]
	b	.L135
.L141:
	.loc 3 359 0
	mov	r0, r0	@ nop
.L135:
.LBB24:
	.loc 3 363 0
	add	r1, sp, #24
	add	r2, sp, #292
	add	r3, sp, #288
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #412]	@ float
	bl	_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f
	mov	r3, r0	@ float
	str	r3, [sp, #420]	@ float
	.loc 3 366 0
	flds	s14, [sp, #384]
	flds	s15, [sp, #388]
	fadds	s14, s14, s15
	flds	s15, [sp, #420]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L121
	.loc 3 369 0
	ldr	r3, [sp, #20]
	mov	r2, #4
	str	r2, [r3, #0]
	.loc 3 370 0
	ldr	r3, [sp, #20]
	flds	s15, [sp, #376]
	fsts	s15, [r3, #4]
	.loc 3 371 0
	mov	r3, #1
	strb	r3, [sp, #411]
	.loc 3 372 0
	b	.L122
.L121:
	.loc 3 376 0
	flds	s14, [sp, #384]
	flds	s15, [sp, #388]
	fsubs	s14, s14, s15
	flds	s15, [sp, #420]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L123
	.loc 3 379 0
	flds	s15, [sp, #412]
	fsts	s15, [sp, #392]
	.loc 3 380 0
	b	.L122
.L123:
	.loc 3 384 0
	ldr	r2, [sp, #292]
	ldr	r3, [sp, #288]
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #392]	@ float
	bl	_ZNK20b2SeparationFunction8EvaluateEiif
	mov	r3, r0	@ float
	str	r3, [sp, #424]	@ float
	.loc 3 388 0
	flds	s14, [sp, #384]
	flds	s15, [sp, #388]
	fsubs	s14, s14, s15
	flds	s15, [sp, #424]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L124
	.loc 3 390 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #0]
	.loc 3 391 0
	ldr	r3, [sp, #20]
	flds	s15, [sp, #392]
	fsts	s15, [r3, #4]
	.loc 3 392 0
	mov	r3, #1
	strb	r3, [sp, #411]
	.loc 3 393 0
	b	.L122
.L124:
	.loc 3 397 0
	flds	s14, [sp, #384]
	flds	s15, [sp, #388]
	fadds	s14, s14, s15
	flds	s15, [sp, #424]
	fcmpes	s14, s15
	fmstat
	movlt	r3, #0
	movge	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L125
	.loc 3 400 0
	ldr	r3, [sp, #20]
	mov	r2, #3
	str	r2, [r3, #0]
	.loc 3 401 0
	ldr	r3, [sp, #20]
	flds	s15, [sp, #392]
	fsts	s15, [r3, #4]
	.loc 3 402 0
	mov	r3, #1
	strb	r3, [sp, #411]
	.loc 3 403 0
	b	.L122
.L145:
	.align	2
.L144:
	.word	1014350479
	.word	983815946
	.word	0
	.word	b2_toiCalls
	.word	1000593162
	.word	.LC2
	.word	279
	.word	.LC5
	.word	b2_toiRootIters
	.word	b2_toiMaxRootIters
	.word	b2_toiIters
	.word	b2_toiMaxIters
	.word	b2_toiMaxTime
	.word	b2_toiTime
	.word	1056964608
.L125:
	.loc 3 407 0
	mov	r3, #0
	str	r3, [sp, #428]
	.loc 3 408 0
	flds	s15, [sp, #392]
	fsts	s15, [sp, #432]
	flds	s15, [sp, #412]
	fsts	s15, [sp, #436]
	b	.L133
.L140:
	.loc 3 409 0
	mov	r0, r0	@ nop
.L133:
.LBB25:
	.loc 3 413 0
	ldr	r3, [sp, #428]
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L126
	.loc 3 416 0
	flds	s14, [sp, #384]
	flds	s15, [sp, #424]
	fsubs	s14, s14, s15
	flds	s13, [sp, #436]
	flds	s15, [sp, #432]
	fsubs	s15, s13, s15
	fmuls	s15, s14, s15
	flds	s13, [sp, #420]
	flds	s14, [sp, #424]
	fsubs	s14, s13, s14
	fdivs	s15, s15, s14
	flds	s14, [sp, #432]
	fadds	s15, s15, s14
	fsts	s15, [sp, #440]
	b	.L127
.L126:
	.loc 3 421 0
	flds	s14, [sp, #432]
	flds	s15, [sp, #436]
	fadds	s14, s14, s15
	flds	s15, .L144+56
	fmuls	s15, s14, s15
	fsts	s15, [sp, #440]
.L127:
	.loc 3 424 0
	ldr	r3, [sp, #428]
	add	r3, r3, #1
	str	r3, [sp, #428]
	.loc 3 425 0
	ldr	r3, .L144+32
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L144+32
	str	r2, [r3, #0]
	.loc 3 427 0
	ldr	r2, [sp, #292]
	ldr	r3, [sp, #288]
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #440]	@ float
	bl	_ZNK20b2SeparationFunction8EvaluateEiif
	mov	r3, r0	@ float
	str	r3, [sp, #444]	@ float
	.loc 3 429 0
	flds	s14, [sp, #444]
	flds	s15, [sp, #384]
	fsubs	s15, s14, s15
	fmrs	r0, s15
	bl	_Z5b2AbsIfET_S0_
	fmsr	s14, r0
	flds	s15, [sp, #388]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L128
	.loc 3 432 0
	flds	s15, [sp, #440]
	fsts	s15, [sp, #412]
	.loc 3 433 0
	b	.L129
.L128:
	.loc 3 437 0
	flds	s14, [sp, #444]
	flds	s15, [sp, #384]
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L130
	.loc 3 439 0
	flds	s15, [sp, #440]
	fsts	s15, [sp, #432]
	.loc 3 440 0
	flds	s15, [sp, #444]
	fsts	s15, [sp, #424]
	b	.L131
.L130:
	.loc 3 444 0
	flds	s15, [sp, #440]
	fsts	s15, [sp, #436]
	.loc 3 445 0
	flds	s15, [sp, #444]
	fsts	s15, [sp, #420]
.L131:
	.loc 3 448 0
	ldr	r3, [sp, #428]
	cmp	r3, #50
	bne	.L140
	.loc 3 450 0
	mov	r0, r0	@ nop
.L129:
.LBE25:
	.loc 3 454 0
	ldr	r3, .L144+36
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [sp, #428]
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r2, r0
	ldr	r3, .L144+36
	str	r2, [r3, #0]
	.loc 3 456 0
	ldr	r3, [sp, #416]
	add	r3, r3, #1
	str	r3, [sp, #416]
	.loc 3 458 0
	ldr	r3, [sp, #416]
	cmp	r3, #8
	bne	.L141
	.loc 3 460 0
	mov	r0, r0	@ nop
.L122:
.LBE24:
	.loc 3 464 0
	ldr	r3, [sp, #400]
	add	r3, r3, #1
	str	r3, [sp, #400]
	.loc 3 465 0
	ldr	r3, .L144+40
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L144+40
	str	r2, [r3, #0]
	.loc 3 467 0
	ldrb	r3, [sp, #411]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L142
.L136:
	.loc 3 472 0
	ldr	r3, [sp, #400]
	cmp	r3, #20
	bne	.L143
	.loc 3 475 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #0]
	.loc 3 476 0
	ldr	r3, [sp, #20]
	flds	s15, [sp, #392]
	fsts	s15, [r3, #4]
	.loc 3 477 0
	b	.L119
.L142:
	.loc 3 469 0
	mov	r0, r0	@ nop
.L119:
.LBE23:
	.loc 3 481 0
	ldr	r3, .L144+44
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [sp, #400]
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r2, r0
	ldr	r3, .L144+44
	str	r2, [r3, #0]
	.loc 3 483 0
	add	r3, sp, #364
	mov	r0, r3
	bl	_ZNK7b2Timer15GetMillisecondsEv
	mov	r3, r0	@ float
	str	r3, [sp, #404]	@ float
	.loc 3 484 0
	ldr	r3, .L144+48
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3	@ float
	ldr	r1, [sp, #404]	@ float
	bl	_Z5b2MaxIfET_S0_S0_
	mov	r2, r0	@ float
	ldr	r3, .L144+48
	str	r2, [r3, #0]	@ float
	.loc 3 485 0
	ldr	r3, .L144+52
	flds	s14, [r3, #0]
	flds	s15, [sp, #404]
	fadds	s15, s14, s15
	ldr	r3, .L144+52
	fsts	s15, [r3, #0]
.LBE22:
	.loc 3 486 0
	add	sp, sp, #452
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE156:
	.size	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput, .-_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.section	.text._Z5b2AbsIfET_S0_,"axG",%progbits,_Z5b2AbsIfET_S0_,comdat
	.align	2
	.weak	_Z5b2AbsIfET_S0_
	.hidden	_Z5b2AbsIfET_S0_
	.type	_Z5b2AbsIfET_S0_, %function
_Z5b2AbsIfET_S0_:
.LFB169:
	.loc 1 616 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI56:
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
	beq	.L147
	flds	s15, [sp, #4]
	b	.L148
.L147:
	flds	s15, [sp, #4]
	fnegs	s15, s15
.L148:
	fmrs	r3, s15
	.loc 1 619 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE169:
	.size	_Z5b2AbsIfET_S0_, .-_Z5b2AbsIfET_S0_
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB171:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI57:
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
	beq	.L151
	flds	s15, [sp, #4]
	b	.L152
.L151:
	flds	s15, [sp, #0]
.L152:
	fmrs	r3, s15
	.loc 1 646 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE171:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB172:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI58:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	ble	.L155
	ldr	r3, [sp, #4]
	b	.L156
.L155:
	ldr	r3, [sp, #0]
.L156:
	.loc 1 646 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE172:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
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
	.4byte	.LFB14
	.4byte	.LCFI5
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI5
	.4byte	.LFE14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
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
	.4byte	.LFB60
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI12
	.4byte	.LFE60
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
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
.LLST10:
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
.LLST11:
	.4byte	.LFB75
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI17
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB79
	.4byte	.LCFI18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI19
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB80
	.4byte	.LCFI20
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI21
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB81
	.4byte	.LCFI22
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI23
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST15:
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
.LLST16:
	.4byte	.LFB98
	.4byte	.LCFI26
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI27
	.4byte	.LFE98
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB99
	.4byte	.LCFI28
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI29
	.4byte	.LFE99
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB115
	.4byte	.LCFI30
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI31
	.4byte	.LFE115
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB117
	.4byte	.LCFI32
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI33
	.4byte	.LFE117
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB128
	.4byte	.LCFI34
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI35
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB130
	.4byte	.LCFI36
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI37
	.4byte	.LFE130
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB131
	.4byte	.LCFI38
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI39
	.4byte	.LFE131
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB153
	.4byte	.LCFI40
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI41
	.4byte	.LFE153
	.2byte	0x3
	.byte	0x7d
	.sleb128 256
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB154
	.4byte	.LCFI42
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI43
	.4byte	.LFE154
	.2byte	0x3
	.byte	0x7d
	.sleb128 248
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB155
	.4byte	.LCFI44
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI45
	.4byte	.LFE155
	.2byte	0x3
	.byte	0x7d
	.sleb128 192
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB159
	.4byte	.LCFI46
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI47
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB162
	.4byte	.LCFI48
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI49
	.4byte	.LFE162
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB166
	.4byte	.LCFI50
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI51
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB168
	.4byte	.LCFI52
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI53
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB156
	.4byte	.LCFI54
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI55
	.4byte	.LFE156
	.2byte	0x3
	.byte	0x7d
	.sleb128 456
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LFB169
	.4byte	.LCFI56
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI56
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LFB171
	.4byte	.LCFI57
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI57
	.4byte	.LFE171
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LFB172
	.4byte	.LCFI58
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI58
	.4byte	.LFE172
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.file 7 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Shape.h"
	.file 8 "v:/gigglingbits/box2d/Box2D/Collision/b2TimeOfImpact.h"
	.file 9 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.file 10 "v:/gigglingbits/box2d/Box2D/Common/b2Timer.h"
	.section	.debug_info
	.4byte	0x1f3e
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF257
	.byte	0x4
	.4byte	.LASF258
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
	.4byte	.LASF87
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
	.4byte	.LASF259
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
	.4byte	.LASF260
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
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x24
	.byte	0x1
	.2byte	0x17d
	.4byte	0x518
	.uleb128 0x1b
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x189
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"c0\000"
	.byte	0x1
	.2byte	0x18a
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x18a
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii	"a0\000"
	.byte	0x1
	.2byte	0x18b
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x18b
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x18f
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x180
	.4byte	.LASF56
	.byte	0x1
	.4byte	0x4cd
	.uleb128 0xa
	.4byte	0x518
	.byte	0x1
	.uleb128 0xb
	.4byte	0x43d
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x184
	.4byte	.LASF58
	.byte	0x1
	.4byte	0x4eb
	.uleb128 0xa
	.4byte	0x523
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x187
	.4byte	.LASF59
	.byte	0x1
	.4byte	0x504
	.uleb128 0xa
	.4byte	0x523
	.byte	0x1
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF52
	.4byte	0x523
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x523
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x51e
	.uleb128 0x11
	.4byte	0x449
	.uleb128 0x10
	.byte	0x4
	.4byte	0x449
	.uleb128 0x1d
	.4byte	0xad
	.4byte	0x539
	.uleb128 0x1e
	.4byte	0x8a
	.byte	0x1
	.byte	0x0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x53f
	.uleb128 0x11
	.4byte	0x3a1
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x14
	.byte	0x6
	.byte	0x94
	.4byte	0x579
	.uleb128 0x8
	.ascii	"p1\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"p2\000"
	.byte	0x6
	.byte	0x95
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.4byte	.LASF61
	.byte	0x6
	.byte	0x96
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xc
	.byte	0x6
	.byte	0x9c
	.4byte	0x5a2
	.uleb128 0x1f
	.4byte	.LASF63
	.byte	0x6
	.byte	0x9d
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF64
	.byte	0x6
	.byte	0x9e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x10
	.byte	0x6
	.byte	0xa3
	.4byte	0x6bd
	.uleb128 0x1f
	.4byte	.LASF66
	.byte	0x6
	.byte	0xd6
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF67
	.byte	0x6
	.byte	0xd7
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF36
	.byte	0x6
	.byte	0xa5
	.4byte	.LASF68
	.4byte	0x2a0
	.byte	0x1
	.4byte	0x5e6
	.uleb128 0xa
	.4byte	0x6bd
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF69
	.byte	0x6
	.byte	0xa8
	.4byte	.LASF70
	.4byte	0xad
	.byte	0x1
	.4byte	0x602
	.uleb128 0xa
	.4byte	0x6bd
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF71
	.byte	0x6
	.byte	0xae
	.4byte	.LASF72
	.4byte	0xad
	.byte	0x1
	.4byte	0x61e
	.uleb128 0xa
	.4byte	0x6bd
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF73
	.byte	0x6
	.byte	0xb4
	.4byte	.LASF74
	.4byte	0x94
	.byte	0x1
	.4byte	0x63a
	.uleb128 0xa
	.4byte	0x6bd
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0xbc
	.4byte	.LASF76
	.byte	0x1
	.4byte	0x657
	.uleb128 0xa
	.4byte	0x6c8
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6ce
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0xc3
	.4byte	.LASF77
	.byte	0x1
	.4byte	0x679
	.uleb128 0xa
	.4byte	0x6c8
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6ce
	.uleb128 0xb
	.4byte	0x6ce
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF78
	.byte	0x6
	.byte	0xca
	.4byte	.LASF79
	.4byte	0x2a0
	.byte	0x1
	.4byte	0x69a
	.uleb128 0xa
	.4byte	0x6bd
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6ce
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF80
	.byte	0x6
	.byte	0xd4
	.4byte	.LASF81
	.4byte	0x2a0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x6bd
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6d4
	.uleb128 0xb
	.4byte	0x6da
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6c3
	.uleb128 0x11
	.4byte	0x5a2
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x12
	.byte	0x4
	.4byte	0x6c3
	.uleb128 0x10
	.byte	0x4
	.4byte	0x579
	.uleb128 0x12
	.byte	0x4
	.4byte	0x6e0
	.uleb128 0x11
	.4byte	0x544
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x1c
	.byte	0x2
	.byte	0x1e
	.4byte	0x7df
	.uleb128 0x1f
	.4byte	.LASF83
	.byte	0x2
	.byte	0x31
	.4byte	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF84
	.byte	0x2
	.byte	0x32
	.4byte	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.4byte	.LASF85
	.byte	0x2
	.byte	0x33
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.4byte	.LASF86
	.byte	0x2
	.byte	0x34
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF82
	.byte	0x2
	.byte	0x1f
	.4byte	0x7df
	.byte	0x1
	.4byte	0x741
	.uleb128 0xa
	.4byte	0x7df
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x23
	.4byte	.LASF88
	.byte	0x1
	.4byte	0x763
	.uleb128 0xa
	.4byte	0x7df
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7e5
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF89
	.byte	0x2
	.byte	0x26
	.4byte	.LASF90
	.4byte	0x6f
	.byte	0x1
	.4byte	0x784
	.uleb128 0xa
	.4byte	0x9cf
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF91
	.byte	0x2
	.byte	0x29
	.4byte	.LASF92
	.4byte	0x29a
	.byte	0x1
	.4byte	0x7a5
	.uleb128 0xa
	.4byte	0x9cf
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF93
	.byte	0x2
	.byte	0x2c
	.4byte	.LASF94
	.4byte	0x6f
	.byte	0x1
	.4byte	0x7c1
	.uleb128 0xa
	.4byte	0x9cf
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF95
	.byte	0x2
	.byte	0x2f
	.4byte	.LASF96
	.4byte	0x29a
	.byte	0x1
	.uleb128 0xa
	.4byte	0x9cf
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6e5
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7eb
	.uleb128 0x11
	.4byte	0x7f0
	.uleb128 0x20
	.4byte	.LASF103
	.byte	0xc
	.byte	0x7
	.byte	0x2b
	.4byte	0x7f0
	.4byte	0x9cf
	.uleb128 0x21
	.4byte	.LASF136
	.byte	0x4
	.byte	0x7
	.byte	0x2e
	.4byte	0x82b
	.uleb128 0x22
	.4byte	.LASF97
	.sleb128 0
	.uleb128 0x22
	.4byte	.LASF98
	.sleb128 1
	.uleb128 0x22
	.4byte	.LASF99
	.sleb128 2
	.uleb128 0x22
	.4byte	.LASF100
	.sleb128 3
	.uleb128 0x22
	.4byte	.LASF101
	.sleb128 4
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF261
	.4byte	0xeed
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF102
	.byte	0x7
	.byte	0x5c
	.4byte	0x800
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.4byte	.LASF86
	.byte	0x7
	.byte	0x5d
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF103
	.4byte	0xefd
	.byte	0x1
	.byte	0x1
	.4byte	0x86b
	.uleb128 0xa
	.4byte	0xefd
	.byte	0x1
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF103
	.4byte	0xefd
	.byte	0x1
	.byte	0x1
	.4byte	0x887
	.uleb128 0xa
	.4byte	0xefd
	.byte	0x1
	.uleb128 0xb
	.4byte	0xf03
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF113
	.byte	0x7
	.byte	0x37
	.4byte	0x81
	.byte	0x1
	.4byte	0x7f0
	.byte	0x1
	.4byte	0x8aa
	.uleb128 0xa
	.4byte	0xefd
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF106
	.byte	0x7
	.byte	0x3a
	.4byte	.LASF108
	.4byte	0xefd
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x7f0
	.byte	0x1
	.4byte	0x8d3
	.uleb128 0xa
	.4byte	0x7e5
	.byte	0x1
	.uleb128 0xb
	.4byte	0xce8
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF104
	.byte	0x7
	.byte	0x60
	.4byte	.LASF105
	.4byte	0x800
	.byte	0x1
	.4byte	0x8ef
	.uleb128 0xa
	.4byte	0x7e5
	.byte	0x1
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF107
	.byte	0x7
	.byte	0x41
	.4byte	.LASF109
	.4byte	0x6f
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x7f0
	.byte	0x1
	.4byte	0x913
	.uleb128 0xa
	.4byte	0x7e5
	.byte	0x1
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF110
	.byte	0x7
	.byte	0x46
	.4byte	.LASF111
	.4byte	0x2a0
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x7f0
	.byte	0x1
	.4byte	0x941
	.uleb128 0xa
	.4byte	0x7e5
	.byte	0x1
	.uleb128 0xb
	.4byte	0x539
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF80
	.byte	0x7
	.byte	0x4d
	.4byte	.LASF112
	.4byte	0x2a0
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x7f0
	.byte	0x1
	.4byte	0x979
	.uleb128 0xa
	.4byte	0x7e5
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6d4
	.uleb128 0xb
	.4byte	0x6da
	.uleb128 0xb
	.4byte	0x539
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF191
	.byte	0x7
	.byte	0x54
	.4byte	.LASF262
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x7f0
	.byte	0x1
	.4byte	0x9a8
	.uleb128 0xa
	.4byte	0x7e5
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6c8
	.uleb128 0xb
	.4byte	0x539
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF114
	.byte	0x7
	.byte	0x5a
	.4byte	.LASF223
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x7f0
	.byte	0x1
	.uleb128 0xa
	.4byte	0x7e5
	.byte	0x1
	.uleb128 0xb
	.4byte	0xf09
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x9d5
	.uleb128 0x11
	.4byte	0x6e5
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0xc
	.byte	0x2
	.byte	0x3a
	.4byte	0xa1f
	.uleb128 0x1f
	.4byte	.LASF116
	.byte	0x2
	.byte	0x3b
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF117
	.byte	0x2
	.byte	0x3c
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.4byte	.LASF118
	.byte	0x2
	.byte	0x3d
	.4byte	0xa1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1f
	.4byte	.LASF119
	.byte	0x2
	.byte	0x3e
	.4byte	0xa1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x64
	.4byte	0xa2f
	.uleb128 0x1e
	.4byte	0x8a
	.byte	0x2
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x5c
	.byte	0x2
	.byte	0x45
	.4byte	0xa95
	.uleb128 0x1f
	.4byte	.LASF121
	.byte	0x2
	.byte	0x46
	.4byte	0x6e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF122
	.byte	0x2
	.byte	0x47
	.4byte	0x6e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.4byte	.LASF123
	.byte	0x2
	.byte	0x48
	.4byte	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.4byte	.LASF124
	.byte	0x2
	.byte	0x49
	.4byte	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1f
	.4byte	.LASF125
	.byte	0x2
	.byte	0x4a
	.4byte	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF120
	.4byte	0x1a86
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x1a86
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x18
	.byte	0x2
	.byte	0x4f
	.4byte	0xaed
	.uleb128 0x1f
	.4byte	.LASF127
	.byte	0x2
	.byte	0x50
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF128
	.byte	0x2
	.byte	0x51
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.4byte	.LASF129
	.byte	0x2
	.byte	0x52
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.4byte	.LASF130
	.byte	0x2
	.byte	0x53
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF126
	.4byte	0x1ac6
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x1ac6
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x84
	.byte	0x8
	.byte	0x1b
	.4byte	0xb41
	.uleb128 0x1f
	.4byte	.LASF121
	.byte	0x8
	.byte	0x1c
	.4byte	0x6e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF122
	.byte	0x8
	.byte	0x1d
	.4byte	0x6e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1f
	.4byte	.LASF132
	.byte	0x8
	.byte	0x1e
	.4byte	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.4byte	.LASF133
	.byte	0x8
	.byte	0x1f
	.4byte	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x8
	.byte	0x20
	.4byte	0x94
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x8
	.byte	0x8
	.byte	0x25
	.4byte	0xb93
	.uleb128 0x21
	.4byte	.LASF137
	.byte	0x4
	.byte	0x8
	.byte	0x26
	.4byte	0xb78
	.uleb128 0x22
	.4byte	.LASF138
	.sleb128 0
	.uleb128 0x22
	.4byte	.LASF139
	.sleb128 1
	.uleb128 0x22
	.4byte	.LASF140
	.sleb128 2
	.uleb128 0x22
	.4byte	.LASF141
	.sleb128 3
	.uleb128 0x22
	.4byte	.LASF142
	.sleb128 4
	.byte	0x0
	.uleb128 0x1f
	.4byte	.LASF143
	.byte	0x8
	.byte	0x2f
	.4byte	0xb4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"t\000"
	.byte	0x8
	.byte	0x30
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x29
	.4byte	.LASF154
	.byte	0x44
	.byte	0x9
	.byte	0x24
	.4byte	0xc9f
	.uleb128 0x2a
	.4byte	.LASF144
	.byte	0x9
	.byte	0x33
	.4byte	0xca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x2a
	.4byte	.LASF145
	.byte	0x9
	.byte	0x34
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x2a
	.4byte	.LASF146
	.byte	0x9
	.byte	0x35
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x2a
	.4byte	.LASF147
	.byte	0x9
	.byte	0x37
	.4byte	0xcab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x2b
	.4byte	.LASF148
	.byte	0x9
	.byte	0x39
	.4byte	.LASF150
	.4byte	0xcc7
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF149
	.byte	0x9
	.byte	0x3a
	.4byte	.LASF151
	.4byte	0xcd7
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF152
	.byte	0x9
	.byte	0x3b
	.4byte	.LASF153
	.4byte	0x2a0
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF154
	.byte	0x9
	.byte	0x26
	.4byte	0xce8
	.byte	0x1
	.4byte	0xc29
	.uleb128 0xa
	.4byte	0xce8
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF155
	.byte	0x9
	.byte	0x27
	.4byte	0x81
	.byte	0x1
	.4byte	0xc47
	.uleb128 0xa
	.4byte	0xce8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF156
	.byte	0x9
	.byte	0x2a
	.4byte	.LASF157
	.4byte	0x81
	.byte	0x1
	.4byte	0xc68
	.uleb128 0xa
	.4byte	0xce8
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF158
	.byte	0x9
	.byte	0x2d
	.4byte	.LASF159
	.byte	0x1
	.4byte	0xc8a
	.uleb128 0xa
	.4byte	0xce8
	.byte	0x1
	.uleb128 0xb
	.4byte	0x81
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF160
	.byte	0x9
	.byte	0x2f
	.4byte	.LASF263
	.byte	0x1
	.uleb128 0xa
	.4byte	0xce8
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF161
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc9f
	.uleb128 0x1d
	.4byte	0xcc1
	.4byte	0xcbb
	.uleb128 0x1e
	.4byte	0x8a
	.byte	0xd
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF162
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0xcbb
	.uleb128 0x1d
	.4byte	0x6f
	.4byte	0xcd7
	.uleb128 0x1e
	.4byte	0x8a
	.byte	0xd
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x64
	.4byte	0xce8
	.uleb128 0x2e
	.4byte	0x8a
	.2byte	0x280
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb93
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x10
	.byte	0x7
	.byte	0x1c
	.4byte	0xd23
	.uleb128 0x1f
	.4byte	.LASF164
	.byte	0x7
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF165
	.byte	0x7
	.byte	0x21
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii	"I\000"
	.byte	0x7
	.byte	0x24
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x29
	.4byte	.LASF166
	.byte	0x1
	.byte	0xa
	.byte	0x1b
	.4byte	0xd78
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF166
	.byte	0xa
	.byte	0x1f
	.4byte	0xd78
	.byte	0x1
	.4byte	0xd47
	.uleb128 0xa
	.4byte	0xd78
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF167
	.byte	0xa
	.byte	0x22
	.4byte	.LASF168
	.byte	0x1
	.4byte	0xd5f
	.uleb128 0xa
	.4byte	0xd78
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF169
	.byte	0xa
	.byte	0x25
	.4byte	.LASF170
	.4byte	0x94
	.byte	0x1
	.uleb128 0xa
	.4byte	0xd7e
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd23
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd84
	.uleb128 0x11
	.4byte	0xd23
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0x64
	.byte	0x3
	.byte	0x22
	.4byte	0xeba
	.uleb128 0x21
	.4byte	.LASF136
	.byte	0x4
	.byte	0x3
	.byte	0x23
	.4byte	0xdb4
	.uleb128 0x22
	.4byte	.LASF172
	.sleb128 0
	.uleb128 0x22
	.4byte	.LASF173
	.sleb128 1
	.uleb128 0x22
	.4byte	.LASF174
	.sleb128 2
	.byte	0x0
	.uleb128 0x1f
	.4byte	.LASF175
	.byte	0x3
	.byte	0xf4
	.4byte	0x9cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1f
	.4byte	.LASF176
	.byte	0x3
	.byte	0xf5
	.4byte	0x9cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.4byte	.LASF177
	.byte	0x3
	.byte	0xf6
	.4byte	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.4byte	.LASF178
	.byte	0x3
	.byte	0xf6
	.4byte	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.4byte	.LASF102
	.byte	0x3
	.byte	0xf7
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1f
	.4byte	.LASF179
	.byte	0x3
	.byte	0xf8
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1f
	.4byte	.LASF180
	.byte	0x3
	.byte	0xf9
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF181
	.byte	0x3
	.byte	0x2c
	.4byte	.LASF182
	.4byte	0x94
	.byte	0x1
	.4byte	0xe50
	.uleb128 0xa
	.4byte	0xeba
	.byte	0x1
	.uleb128 0xb
	.4byte	0xec0
	.uleb128 0xb
	.4byte	0x9cf
	.uleb128 0xb
	.4byte	0xecb
	.uleb128 0xb
	.4byte	0x9cf
	.uleb128 0xb
	.4byte	0xecb
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF183
	.byte	0x3
	.byte	0x7d
	.4byte	.LASF184
	.4byte	0x94
	.byte	0x1
	.4byte	0xe7b
	.uleb128 0xa
	.4byte	0xed1
	.byte	0x1
	.uleb128 0xb
	.4byte	0xedc
	.uleb128 0xb
	.4byte	0xedc
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF185
	.byte	0x3
	.byte	0xc2
	.4byte	.LASF186
	.4byte	0x94
	.byte	0x1
	.4byte	0xea6
	.uleb128 0xa
	.4byte	0xed1
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6f
	.uleb128 0xb
	.4byte	0x6f
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF171
	.4byte	0xeba
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0xeba
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd89
	.uleb128 0x10
	.byte	0x4
	.4byte	0xec6
	.uleb128 0x11
	.4byte	0x9da
	.uleb128 0x12
	.byte	0x4
	.4byte	0x51e
	.uleb128 0x10
	.byte	0x4
	.4byte	0xed7
	.uleb128 0x11
	.4byte	0xd89
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6f
	.uleb128 0x2f
	.4byte	0x25
	.4byte	0xeed
	.uleb128 0x30
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xef3
	.uleb128 0x31
	.byte	0x4
	.4byte	.LASF264
	.4byte	0xee2
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7f0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x7eb
	.uleb128 0x10
	.byte	0x4
	.4byte	0xcee
	.uleb128 0x32
	.4byte	0xd1
	.byte	0x2
	.4byte	0xf24
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0xf24
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x283
	.uleb128 0x34
	.4byte	0xf0f
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0xf47
	.uleb128 0x35
	.4byte	0xf19
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x32
	.4byte	0xe9
	.byte	0x2
	.4byte	0xf6e
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0xf24
	.byte	0x1
	.uleb128 0x36
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x94
	.uleb128 0x36
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x94
	.byte	0x0
	.uleb128 0x34
	.4byte	0xf47
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xf9c
	.uleb128 0x35
	.4byte	0xf51
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x35
	.4byte	0xf5b
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x35
	.4byte	0xf64
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x37
	.4byte	0x123
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST2
	.4byte	0xfd9
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0xf24
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"x_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x39
	.ascii	"y_\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x37
	.4byte	0x145
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST3
	.4byte	0x101e
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x101e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3a
	.ascii	"v\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xad
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3b
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x3a
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
	.uleb128 0x37
	.4byte	0x1c0
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LLST4
	.4byte	0x1052
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0xf24
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x1052
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x37
	.4byte	0x1fa
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST5
	.4byte	0x107a
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x101e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x37
	.4byte	0x232
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST6
	.4byte	0x10c3
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0xf24
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x3c
	.4byte	.LASF188
	.byte	0x1
	.byte	0x74
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3c
	.4byte	.LASF189
	.byte	0x1
	.byte	0x79
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.4byte	0x2ce
	.byte	0x2
	.4byte	0x10d8
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0x10d8
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x390
	.uleb128 0x34
	.4byte	0x10c3
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LLST7
	.4byte	0x10fb
	.uleb128 0x35
	.4byte	0x10cd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x37
	.4byte	0x305
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LLST8
	.4byte	0x112d
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x10d8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3d
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x138
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x32
	.4byte	0x3c8
	.byte	0x2
	.4byte	0x1142
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0x1142
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x43d
	.uleb128 0x34
	.4byte	0x112d
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST9
	.4byte	0x1165
	.uleb128 0x35
	.4byte	0x1137
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF194
	.4byte	0x94
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST10
	.4byte	0x11a1
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x11a1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0x11a6
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF195
	.4byte	0xad
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST11
	.4byte	0x11e7
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x11e7
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF197
	.4byte	0xad
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST12
	.4byte	0x1228
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x1228
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x122d
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF198
	.4byte	0xad
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST13
	.4byte	0x126e
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x126e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x1273
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF199
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF200
	.4byte	0xad
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST14
	.4byte	0x12b4
	.uleb128 0x3f
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x12b4
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x236
	.4byte	.LASF202
	.4byte	0xad
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LLST15
	.4byte	0x12f5
	.uleb128 0x3f
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x12f5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x236
	.4byte	0x12fa
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x443
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF204
	.4byte	0xad
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST16
	.4byte	0x133b
	.uleb128 0x3f
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x133b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x1340
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x443
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF205
	.4byte	0xad
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST17
	.4byte	0x13a5
	.uleb128 0x3f
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x13a5
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x13aa
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x40
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x40
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x244
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x539
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x41
	.4byte	0x4aa
	.2byte	0x2b4
	.4byte	.LFB115
	.4byte	.LFE115
	.4byte	.LLST18
	.4byte	0x140a
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x140a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3f
	.ascii	"xf\000"
	.byte	0x1
	.2byte	0x2b4
	.4byte	0x43d
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3d
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x2b4
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x42
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x2b7
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x518
	.uleb128 0x41
	.4byte	0x4eb
	.2byte	0x2c8
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LLST19
	.4byte	0x145a
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x145a
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x42
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x2ca
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x40
	.ascii	"d\000"
	.byte	0x1
	.2byte	0x2cb
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x523
	.uleb128 0x32
	.4byte	0x729
	.byte	0x2
	.4byte	0x1474
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0x1474
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x7df
	.uleb128 0x34
	.4byte	0x145f
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST20
	.4byte	0x1497
	.uleb128 0x35
	.4byte	0x1469
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x43
	.4byte	0x7c1
	.byte	0x65
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LLST21
	.4byte	0x14c9
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x14c9
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.4byte	.LASF208
	.byte	0x2
	.byte	0x65
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x9cf
	.uleb128 0x43
	.4byte	0x763
	.byte	0x6b
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LLST22
	.4byte	0x1552
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x14c9
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.ascii	"d\000"
	.byte	0x2
	.byte	0x6b
	.4byte	0x1552
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3b
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x3c
	.4byte	.LASF209
	.byte	0x2
	.byte	0x6d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3c
	.4byte	.LASF210
	.byte	0x2
	.byte	0x6e
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x3a
	.ascii	"i\000"
	.byte	0x2
	.byte	0x6f
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3b
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x3c
	.4byte	.LASF211
	.byte	0x2
	.byte	0x71
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x37
	.4byte	0xe16
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LLST23
	.4byte	0x1741
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x1741
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x44
	.4byte	.LASF212
	.byte	0x3
	.byte	0x2c
	.4byte	0xec0
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x44
	.4byte	.LASF121
	.byte	0x3
	.byte	0x2d
	.4byte	0x9cf
	.byte	0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x44
	.4byte	.LASF132
	.byte	0x3
	.byte	0x2d
	.4byte	0x1746
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x44
	.4byte	.LASF122
	.byte	0x3
	.byte	0x2e
	.4byte	0x9cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.4byte	.LASF133
	.byte	0x3
	.byte	0x2e
	.4byte	0x174b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii	"t1\000"
	.byte	0x3
	.byte	0x2f
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x3c
	.4byte	.LASF117
	.byte	0x3
	.byte	0x33
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0x39
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3a
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0x39
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x45
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0x165b
	.uleb128 0x3c
	.4byte	.LASF213
	.byte	0x3
	.byte	0x40
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3c
	.4byte	.LASF214
	.byte	0x3
	.byte	0x41
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0x42
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0x43
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3a
	.ascii	"s\000"
	.byte	0x3
	.byte	0x45
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x45
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0x16cf
	.uleb128 0x3c
	.4byte	.LASF215
	.byte	0x3
	.byte	0x4c
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3c
	.4byte	.LASF216
	.byte	0x3
	.byte	0x4d
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3c
	.4byte	.LASF63
	.byte	0x3
	.byte	0x51
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0x54
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x3c
	.4byte	.LASF213
	.byte	0x3
	.byte	0x56
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0x57
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x3a
	.ascii	"s\000"
	.byte	0x3
	.byte	0x59
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x3c
	.4byte	.LASF217
	.byte	0x3
	.byte	0x65
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x3c
	.4byte	.LASF218
	.byte	0x3
	.byte	0x66
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x3c
	.4byte	.LASF63
	.byte	0x3
	.byte	0x6a
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0x6d
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x3c
	.4byte	.LASF214
	.byte	0x3
	.byte	0x6f
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0x70
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x3a
	.ascii	"s\000"
	.byte	0x3
	.byte	0x72
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0xeba
	.uleb128 0x11
	.4byte	0xecb
	.uleb128 0x11
	.4byte	0xecb
	.uleb128 0x37
	.4byte	0xe50
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LLST24
	.4byte	0x1907
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x1907
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -236
	.uleb128 0x44
	.4byte	.LASF118
	.byte	0x3
	.byte	0x7d
	.4byte	0xedc
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x44
	.4byte	.LASF119
	.byte	0x3
	.byte	0x7d
	.4byte	0xedc
	.byte	0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x39
	.ascii	"t\000"
	.byte	0x3
	.byte	0x7d
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x3b
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x3a
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0x7f
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3a
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0x7f
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x45
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x183b
	.uleb128 0x3c
	.4byte	.LASF219
	.byte	0x3
	.byte	0x87
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3c
	.4byte	.LASF220
	.byte	0x3
	.byte	0x88
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x3c
	.4byte	.LASF213
	.byte	0x3
	.byte	0x8d
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3c
	.4byte	.LASF214
	.byte	0x3
	.byte	0x8e
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0x90
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0x91
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3c
	.4byte	.LASF221
	.byte	0x3
	.byte	0x93
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x45
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0x18a2
	.uleb128 0x3c
	.4byte	.LASF63
	.byte	0x3
	.byte	0x99
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0x9a
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3c
	.4byte	.LASF220
	.byte	0x3
	.byte	0x9c
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x3c
	.4byte	.LASF214
	.byte	0x3
	.byte	0xa1
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0xa2
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x3c
	.4byte	.LASF221
	.byte	0x3
	.byte	0xa4
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x3c
	.4byte	.LASF63
	.byte	0x3
	.byte	0xaa
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0xab
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x3c
	.4byte	.LASF219
	.byte	0x3
	.byte	0xad
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x3c
	.4byte	.LASF213
	.byte	0x3
	.byte	0xb2
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0xb3
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x3c
	.4byte	.LASF221
	.byte	0x3
	.byte	0xb5
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0xed1
	.uleb128 0x37
	.4byte	0xe7b
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LLST25
	.4byte	0x1a86
	.uleb128 0x38
	.4byte	.LASF187
	.4byte	0x1907
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x44
	.4byte	.LASF118
	.byte	0x3
	.byte	0xc2
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x44
	.4byte	.LASF119
	.byte	0x3
	.byte	0xc2
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x39
	.ascii	"t\000"
	.byte	0x3
	.byte	0xc2
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x3b
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x3a
	.ascii	"xfA\000"
	.byte	0x3
	.byte	0xc4
	.4byte	0x3a1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3a
	.ascii	"xfB\000"
	.byte	0x3
	.byte	0xc4
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x45
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0x19d8
	.uleb128 0x3c
	.4byte	.LASF213
	.byte	0x3
	.byte	0xcc
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3c
	.4byte	.LASF214
	.byte	0x3
	.byte	0xcd
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0xcf
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0xd0
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3c
	.4byte	.LASF221
	.byte	0x3
	.byte	0xd1
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x45
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	0x1a30
	.uleb128 0x3c
	.4byte	.LASF63
	.byte	0x3
	.byte	0xd8
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0xd9
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3c
	.4byte	.LASF214
	.byte	0x3
	.byte	0xdb
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0xdc
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3c
	.4byte	.LASF221
	.byte	0x3
	.byte	0xde
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x3c
	.4byte	.LASF63
	.byte	0x3
	.byte	0xe4
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3c
	.4byte	.LASF128
	.byte	0x3
	.byte	0xe5
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x3c
	.4byte	.LASF213
	.byte	0x3
	.byte	0xe7
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3c
	.4byte	.LASF127
	.byte	0x3
	.byte	0xe8
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x3c
	.4byte	.LASF221
	.byte	0x3
	.byte	0xea
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa2f
	.uleb128 0x46
	.4byte	0xa81
	.byte	0x2
	.byte	0x45
	.byte	0x2
	.4byte	0x1aa3
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0x1aa3
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x1a86
	.uleb128 0x34
	.4byte	0x1a8c
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST26
	.4byte	0x1ac6
	.uleb128 0x35
	.4byte	0x1a98
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xa95
	.uleb128 0x46
	.4byte	0xad9
	.byte	0x2
	.byte	0x4f
	.byte	0x2
	.4byte	0x1ae3
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0x1ae3
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x1ac6
	.uleb128 0x34
	.4byte	0x1acc
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LLST27
	.4byte	0x1b06
	.uleb128 0x35
	.4byte	0x1ad8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x47
	.4byte	0x504
	.byte	0x1
	.2byte	0x17d
	.byte	0x2
	.4byte	0x1b1e
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0x145a
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.4byte	0x1b06
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST28
	.4byte	0x1b3c
	.uleb128 0x35
	.4byte	0x1b13
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x46
	.4byte	0xea6
	.byte	0x3
	.byte	0x22
	.byte	0x2
	.4byte	0x1b53
	.uleb128 0x33
	.4byte	.LASF187
	.4byte	0x1741
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.4byte	0x1b3c
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST29
	.4byte	0x1b71
	.uleb128 0x35
	.4byte	0x1b48
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x48
	.byte	0x1
	.4byte	.LASF222
	.byte	0x3
	.byte	0xfe
	.4byte	.LASF224
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LLST30
	.4byte	0x1dac
	.uleb128 0x44
	.4byte	.LASF225
	.byte	0x3
	.byte	0xfe
	.4byte	0x1dac
	.byte	0x3
	.byte	0x91
	.sleb128 -436
	.uleb128 0x44
	.4byte	.LASF226
	.byte	0x3
	.byte	0xfe
	.4byte	0x1db2
	.byte	0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x3b
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x42
	.4byte	.LASF227
	.byte	0x3
	.2byte	0x100
	.4byte	0xd23
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x42
	.4byte	.LASF121
	.byte	0x3
	.2byte	0x107
	.4byte	0x9cf
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x42
	.4byte	.LASF122
	.byte	0x3
	.2byte	0x108
	.4byte	0x9cf
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x42
	.4byte	.LASF132
	.byte	0x3
	.2byte	0x10a
	.4byte	0x449
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x42
	.4byte	.LASF133
	.byte	0x3
	.2byte	0x10b
	.4byte	0x449
	.byte	0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x42
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x112
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x42
	.4byte	.LASF228
	.byte	0x3
	.2byte	0x114
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x42
	.4byte	.LASF229
	.byte	0x3
	.2byte	0x115
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x42
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x116
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x40
	.ascii	"t1\000"
	.byte	0x3
	.2byte	0x119
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x42
	.4byte	.LASF231
	.byte	0x3
	.2byte	0x11a
	.4byte	0x1dbd
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x42
	.4byte	.LASF232
	.byte	0x3
	.2byte	0x11b
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x42
	.4byte	.LASF212
	.byte	0x3
	.2byte	0x11e
	.4byte	0x9da
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x42
	.4byte	.LASF233
	.byte	0x3
	.2byte	0x120
	.4byte	0xa2f
	.byte	0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x42
	.4byte	.LASF234
	.byte	0x3
	.2byte	0x1e3
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x40
	.ascii	"xfA\000"
	.byte	0x3
	.2byte	0x129
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x40
	.ascii	"xfB\000"
	.byte	0x3
	.2byte	0x129
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x42
	.4byte	.LASF235
	.byte	0x3
	.2byte	0x131
	.4byte	0xa95
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x40
	.ascii	"fcn\000"
	.byte	0x3
	.2byte	0x146
	.4byte	0xd89
	.byte	0x3
	.byte	0x91
	.sleb128 -432
	.uleb128 0x42
	.4byte	.LASF236
	.byte	0x3
	.2byte	0x164
	.4byte	0x2a0
	.byte	0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x40
	.ascii	"t2\000"
	.byte	0x3
	.2byte	0x165
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x42
	.4byte	.LASF237
	.byte	0x3
	.2byte	0x166
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x42
	.4byte	.LASF118
	.byte	0x3
	.2byte	0x16a
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x42
	.4byte	.LASF119
	.byte	0x3
	.2byte	0x16a
	.4byte	0x6f
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x40
	.ascii	"s2\000"
	.byte	0x3
	.2byte	0x16b
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x40
	.ascii	"s1\000"
	.byte	0x3
	.2byte	0x180
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x42
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x197
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x40
	.ascii	"a1\000"
	.byte	0x3
	.2byte	0x198
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.ascii	"a2\000"
	.byte	0x3
	.2byte	0x198
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x40
	.ascii	"t\000"
	.byte	0x3
	.2byte	0x19c
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x40
	.ascii	"s\000"
	.byte	0x3
	.2byte	0x1ab
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb41
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1db8
	.uleb128 0x11
	.4byte	0xaed
	.uleb128 0x11
	.4byte	0x6f
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF239
	.byte	0x1
	.2byte	0x268
	.4byte	.LASF240
	.4byte	0x9f
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST31
	.4byte	0x1df1
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x268
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF241
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF242
	.4byte	0x9f
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LLST32
	.4byte	0x1e2d
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF243
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF244
	.4byte	0x25
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST33
	.4byte	0x1e69
	.uleb128 0x3f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x3c
	.4byte	.LASF245
	.byte	0x6
	.byte	0x22
	.4byte	0x1e7a
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x11
	.4byte	0x64
	.uleb128 0x3c
	.4byte	.LASF246
	.byte	0x9
	.byte	0x18
	.4byte	0x1dbd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x3c
	.4byte	.LASF247
	.byte	0x9
	.byte	0x19
	.4byte	0x1dbd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x3c
	.4byte	.LASF248
	.byte	0x9
	.byte	0x1a
	.4byte	0x1dbd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x3c
	.4byte	.LASF249
	.byte	0x9
	.byte	0x1b
	.4byte	0x1dbd
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x49
	.4byte	.LASF250
	.byte	0x3
	.byte	0x1c
	.4byte	0x94
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiTime
	.uleb128 0x49
	.4byte	.LASF251
	.byte	0x3
	.byte	0x1c
	.4byte	0x94
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiMaxTime
	.uleb128 0x49
	.4byte	.LASF252
	.byte	0x3
	.byte	0x1d
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiCalls
	.uleb128 0x49
	.4byte	.LASF253
	.byte	0x3
	.byte	0x1d
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiIters
	.uleb128 0x49
	.4byte	.LASF254
	.byte	0x3
	.byte	0x1d
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiMaxIters
	.uleb128 0x49
	.4byte	.LASF255
	.byte	0x3
	.byte	0x1e
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiRootIters
	.uleb128 0x49
	.4byte	.LASF256
	.byte	0x3
	.byte	0x1e
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_toiMaxRootIters
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
	.uleb128 0x5
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x48
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x392
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1f42
	.4byte	0xf29
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xf6e
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xf9c
	.ascii	"b2Vec2::Set\000"
	.4byte	0xfd9
	.ascii	"b2Vec2::operator-\000"
	.4byte	0x1023
	.ascii	"b2Vec2::operator-=\000"
	.4byte	0x1057
	.ascii	"b2Vec2::Length\000"
	.4byte	0x107a
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0x10dd
	.ascii	"b2Rot::b2Rot\000"
	.4byte	0x10fb
	.ascii	"b2Rot::Set\000"
	.4byte	0x1147
	.ascii	"b2Transform::b2Transform\000"
	.4byte	0x1165
	.ascii	"b2Dot\000"
	.4byte	0x11ab
	.ascii	"b2Cross\000"
	.4byte	0x11ec
	.ascii	"operator+\000"
	.4byte	0x1232
	.ascii	"operator-\000"
	.4byte	0x1278
	.ascii	"operator*\000"
	.4byte	0x12b9
	.ascii	"b2Mul\000"
	.4byte	0x12ff
	.ascii	"b2MulT\000"
	.4byte	0x1345
	.ascii	"b2Mul\000"
	.4byte	0x13af
	.ascii	"b2Sweep::GetTransform\000"
	.4byte	0x140f
	.ascii	"b2Sweep::Normalize\000"
	.4byte	0x1479
	.ascii	"b2DistanceProxy::b2DistanceProxy\000"
	.4byte	0x1497
	.ascii	"b2DistanceProxy::GetVertex\000"
	.4byte	0x14ce
	.ascii	"b2DistanceProxy::GetSupport\000"
	.4byte	0x1557
	.ascii	"b2SeparationFunction::Initialize\000"
	.4byte	0x1750
	.ascii	"b2SeparationFunction::FindMinSeparation\000"
	.4byte	0x190c
	.ascii	"b2SeparationFunction::Evaluate\000"
	.4byte	0x1aa8
	.ascii	"b2DistanceInput::b2DistanceInput\000"
	.4byte	0x1ae8
	.ascii	"b2DistanceOutput::b2DistanceOutput\000"
	.4byte	0x1b1e
	.ascii	"b2Sweep::b2Sweep\000"
	.4byte	0x1b53
	.ascii	"b2SeparationFunction::b2SeparationFunction\000"
	.4byte	0x1b71
	.ascii	"b2TimeOfImpact\000"
	.4byte	0x1dc2
	.ascii	"b2Abs<float>\000"
	.4byte	0x1df1
	.ascii	"b2Max<float>\000"
	.4byte	0x1e2d
	.ascii	"b2Max<int>\000"
	.4byte	0x1ec3
	.ascii	"b2_toiTime\000"
	.4byte	0x1ed5
	.ascii	"b2_toiMaxTime\000"
	.4byte	0x1ee7
	.ascii	"b2_toiCalls\000"
	.4byte	0x1ef9
	.ascii	"b2_toiIters\000"
	.4byte	0x1f0b
	.ascii	"b2_toiMaxIters\000"
	.4byte	0x1f1d
	.ascii	"b2_toiRootIters\000"
	.4byte	0x1f2f
	.ascii	"b2_toiMaxRootIters\000"
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
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
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
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
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
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
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
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB16
	.4byte	.LFE16
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
	.4byte	.LFB75
	.4byte	.LFE75
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
	.4byte	.LFB115
	.4byte	.LFE115
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF167:
	.ascii	"Reset\000"
.LASF85:
	.ascii	"m_count\000"
.LASF88:
	.ascii	"_ZN15b2DistanceProxy3SetEPK7b2Shapei\000"
.LASF144:
	.ascii	"m_chunks\000"
.LASF20:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF192:
	.ascii	"b2Dot\000"
.LASF66:
	.ascii	"lowerBound\000"
.LASF109:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF244:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF225:
	.ascii	"output\000"
.LASF17:
	.ascii	"SetZero\000"
.LASF264:
	.ascii	"__vtbl_ptr_type\000"
.LASF185:
	.ascii	"Evaluate\000"
.LASF147:
	.ascii	"m_freeLists\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF202:
	.ascii	"_Z5b2MulRK5b2RotRK6b2Vec2\000"
.LASF60:
	.ascii	"b2RayCastInput\000"
.LASF145:
	.ascii	"m_chunkCount\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF126:
	.ascii	"b2DistanceOutput\000"
.LASF262:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF95:
	.ascii	"GetVertex\000"
.LASF216:
	.ascii	"localPointB2\000"
.LASF35:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF231:
	.ascii	"k_maxIterations\000"
.LASF257:
	.ascii	"GNU C++ 4.4.1\000"
.LASF137:
	.ascii	"State\000"
.LASF62:
	.ascii	"b2RayCastOutput\000"
.LASF113:
	.ascii	"~b2Shape\000"
.LASF49:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF261:
	.ascii	"_vptr.b2Shape\000"
.LASF101:
	.ascii	"e_typeCount\000"
.LASF65:
	.ascii	"b2AABB\000"
.LASF90:
	.ascii	"_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2\000"
.LASF248:
	.ascii	"b2_blockSizes\000"
.LASF240:
	.ascii	"_Z5b2AbsIfET_S0_\000"
.LASF198:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF45:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF19:
	.ascii	"operator()\000"
.LASF44:
	.ascii	"GetXAxis\000"
.LASF259:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF14:
	.ascii	"float\000"
.LASF121:
	.ascii	"proxyA\000"
.LASF122:
	.ascii	"proxyB\000"
.LASF9:
	.ascii	"int32\000"
.LASF117:
	.ascii	"count\000"
.LASF208:
	.ascii	"index\000"
.LASF152:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF252:
	.ascii	"b2_toiCalls\000"
.LASF134:
	.ascii	"tMax\000"
.LASF139:
	.ascii	"e_failed\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF111:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF37:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF249:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF106:
	.ascii	"Clone\000"
.LASF246:
	.ascii	"b2_chunkSize\000"
.LASF38:
	.ascii	"Skew\000"
.LASF64:
	.ascii	"fraction\000"
.LASF197:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF125:
	.ascii	"useRadii\000"
.LASF234:
	.ascii	"time\000"
.LASF156:
	.ascii	"Allocate\000"
.LASF175:
	.ascii	"m_proxyA\000"
.LASF98:
	.ascii	"e_edge\000"
.LASF100:
	.ascii	"e_chain\000"
.LASF224:
	.ascii	"_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput\000"
.LASF211:
	.ascii	"value\000"
.LASF92:
	.ascii	"_ZNK15b2DistanceProxy16GetSupportVertexERK6b2Vec2\000"
.LASF188:
	.ascii	"length\000"
.LASF115:
	.ascii	"b2SimplexCache\000"
.LASF110:
	.ascii	"TestPoint\000"
.LASF69:
	.ascii	"GetCenter\000"
.LASF162:
	.ascii	"b2Block\000"
.LASF30:
	.ascii	"Length\000"
.LASF229:
	.ascii	"target\000"
.LASF28:
	.ascii	"operator*=\000"
.LASF242:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF91:
	.ascii	"GetSupportVertex\000"
.LASF217:
	.ascii	"localPointA1\000"
.LASF77:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF172:
	.ascii	"e_points\000"
.LASF50:
	.ascii	"b2Transform\000"
.LASF82:
	.ascii	"b2DistanceProxy\000"
.LASF148:
	.ascii	"s_blockSizes\000"
.LASF108:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF87:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF186:
	.ascii	"_ZNK20b2SeparationFunction8EvaluateEiif\000"
.LASF27:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF114:
	.ascii	"ComputeMass\000"
.LASF57:
	.ascii	"Advance\000"
.LASF103:
	.ascii	"b2Shape\000"
.LASF39:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF241:
	.ascii	"b2Max<float>\000"
.LASF132:
	.ascii	"sweepA\000"
.LASF56:
	.ascii	"_ZNK7b2Sweep12GetTransformEP11b2Transformf\000"
.LASF199:
	.ascii	"operator*\000"
.LASF23:
	.ascii	"operator+=\000"
.LASF243:
	.ascii	"b2Max<int>\000"
.LASF118:
	.ascii	"indexA\000"
.LASF119:
	.ascii	"indexB\000"
.LASF12:
	.ascii	"char\000"
.LASF204:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF116:
	.ascii	"metric\000"
.LASF205:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF13:
	.ascii	"float32\000"
.LASF96:
	.ascii	"_ZNK15b2DistanceProxy9GetVertexEi\000"
.LASF135:
	.ascii	"b2TOIOutput\000"
.LASF160:
	.ascii	"Clear\000"
.LASF76:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF105:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF230:
	.ascii	"tolerance\000"
.LASF221:
	.ascii	"separation\000"
.LASF149:
	.ascii	"s_blockSizeLookup\000"
.LASF196:
	.ascii	"operator+\000"
.LASF138:
	.ascii	"e_unknown\000"
.LASF136:
	.ascii	"Type\000"
.LASF193:
	.ascii	"b2Cross\000"
.LASF203:
	.ascii	"b2MulT\000"
.LASF191:
	.ascii	"ComputeAABB\000"
.LASF6:
	.ascii	"long long int\000"
.LASF157:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF80:
	.ascii	"RayCast\000"
.LASF89:
	.ascii	"GetSupport\000"
.LASF71:
	.ascii	"GetExtents\000"
.LASF127:
	.ascii	"pointA\000"
.LASF22:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF254:
	.ascii	"b2_toiMaxIters\000"
.LASF183:
	.ascii	"FindMinSeparation\000"
.LASF68:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF40:
	.ascii	"bool\000"
.LASF58:
	.ascii	"_ZN7b2Sweep7AdvanceEf\000"
.LASF34:
	.ascii	"Normalize\000"
.LASF26:
	.ascii	"operator-=\000"
.LASF201:
	.ascii	"b2Mul\000"
.LASF200:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF123:
	.ascii	"transformA\000"
.LASF124:
	.ascii	"transformB\000"
.LASF99:
	.ascii	"e_polygon\000"
.LASF194:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF86:
	.ascii	"m_radius\000"
.LASF18:
	.ascii	"operator-\000"
.LASF179:
	.ascii	"m_localPoint\000"
.LASF247:
	.ascii	"b2_maxBlockSize\000"
.LASF168:
	.ascii	"_ZN7b2Timer5ResetEv\000"
.LASF75:
	.ascii	"Combine\000"
.LASF207:
	.ascii	"twoPi\000"
.LASF153:
	.ascii	"_ZN16b2BlockAllocator28s_blockSizeLookupInitialized"
	.ascii	"E\000"
.LASF251:
	.ascii	"b2_toiMaxTime\000"
.LASF256:
	.ascii	"b2_toiMaxRootIters\000"
.LASF41:
	.ascii	"b2Rot\000"
.LASF232:
	.ascii	"iter\000"
.LASF150:
	.ascii	"_ZN16b2BlockAllocator12s_blockSizesE\000"
.LASF255:
	.ascii	"b2_toiRootIters\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF164:
	.ascii	"mass\000"
.LASF36:
	.ascii	"IsValid\000"
.LASF260:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF212:
	.ascii	"cache\000"
.LASF236:
	.ascii	"done\000"
.LASF32:
	.ascii	"LengthSquared\000"
.LASF83:
	.ascii	"m_buffer\000"
.LASF97:
	.ascii	"e_circle\000"
.LASF151:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF61:
	.ascii	"maxFraction\000"
.LASF209:
	.ascii	"bestIndex\000"
.LASF59:
	.ascii	"_ZN7b2Sweep9NormalizeEv\000"
.LASF180:
	.ascii	"m_axis\000"
.LASF154:
	.ascii	"b2BlockAllocator\000"
.LASF233:
	.ascii	"distanceInput\000"
.LASF219:
	.ascii	"axisA\000"
.LASF220:
	.ascii	"axisB\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF120:
	.ascii	"b2DistanceInput\000"
.LASF190:
	.ascii	"angle\000"
.LASF166:
	.ascii	"b2Timer\000"
.LASF237:
	.ascii	"pushBackIter\000"
.LASF142:
	.ascii	"e_separated\000"
.LASF81:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF263:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF84:
	.ascii	"m_vertices\000"
.LASF176:
	.ascii	"m_proxyB\000"
.LASF5:
	.ascii	"short int\000"
.LASF146:
	.ascii	"m_chunkSpace\000"
.LASF55:
	.ascii	"GetTransform\000"
.LASF11:
	.ascii	"long int\000"
.LASF171:
	.ascii	"b2SeparationFunction\000"
.LASF112:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF42:
	.ascii	"SetIdentity\000"
.LASF258:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2TimeOfImpac"
	.ascii	"t.cpp\000"
.LASF173:
	.ascii	"e_faceA\000"
.LASF174:
	.ascii	"e_faceB\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF228:
	.ascii	"totalRadius\000"
.LASF129:
	.ascii	"distance\000"
.LASF104:
	.ascii	"GetType\000"
.LASF24:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF16:
	.ascii	"b2Vec2\000"
.LASF74:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF51:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF189:
	.ascii	"invLength\000"
.LASF253:
	.ascii	"b2_toiIters\000"
.LASF235:
	.ascii	"distanceOutput\000"
.LASF43:
	.ascii	"GetAngle\000"
.LASF182:
	.ascii	"_ZN20b2SeparationFunction10InitializeEPK14b2Simplex"
	.ascii	"CachePK15b2DistanceProxyRK7b2SweepS5_S8_f\000"
.LASF181:
	.ascii	"Initialize\000"
.LASF238:
	.ascii	"rootIterCount\000"
.LASF141:
	.ascii	"e_touching\000"
.LASF161:
	.ascii	"b2Chunk\000"
.LASF102:
	.ascii	"m_type\000"
.LASF170:
	.ascii	"_ZNK7b2Timer15GetMillisecondsEv\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF131:
	.ascii	"b2TOIInput\000"
.LASF210:
	.ascii	"bestValue\000"
.LASF78:
	.ascii	"Contains\000"
.LASF226:
	.ascii	"input\000"
.LASF79:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF63:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF184:
	.ascii	"_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_"
	.ascii	"f\000"
.LASF206:
	.ascii	"beta\000"
.LASF177:
	.ascii	"m_sweepA\000"
.LASF178:
	.ascii	"m_sweepB\000"
.LASF31:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF94:
	.ascii	"_ZNK15b2DistanceProxy14GetVertexCountEv\000"
.LASF223:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF218:
	.ascii	"localPointA2\000"
.LASF47:
	.ascii	"GetYAxis\000"
.LASF163:
	.ascii	"b2MassData\000"
.LASF213:
	.ascii	"localPointA\000"
.LASF214:
	.ascii	"localPointB\000"
.LASF25:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF143:
	.ascii	"state\000"
.LASF130:
	.ascii	"iterations\000"
.LASF33:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF140:
	.ascii	"e_overlapped\000"
.LASF128:
	.ascii	"pointB\000"
.LASF155:
	.ascii	"~b2BlockAllocator\000"
.LASF158:
	.ascii	"Free\000"
.LASF54:
	.ascii	"alpha0\000"
.LASF52:
	.ascii	"b2Sweep\000"
.LASF53:
	.ascii	"localCenter\000"
.LASF165:
	.ascii	"center\000"
.LASF3:
	.ascii	"signed char\000"
.LASF72:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF73:
	.ascii	"GetPerimeter\000"
.LASF169:
	.ascii	"GetMilliseconds\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF187:
	.ascii	"this\000"
.LASF67:
	.ascii	"upperBound\000"
.LASF8:
	.ascii	"uint8\000"
.LASF15:
	.ascii	"double\000"
.LASF245:
	.ascii	"b2_nullFeature\000"
.LASF159:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF222:
	.ascii	"b2TimeOfImpact\000"
.LASF195:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF70:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF133:
	.ascii	"sweepB\000"
.LASF239:
	.ascii	"b2Abs<float>\000"
.LASF227:
	.ascii	"timer\000"
.LASF107:
	.ascii	"GetChildCount\000"
.LASF215:
	.ascii	"localPointB1\000"
.LASF93:
	.ascii	"GetVertexCount\000"
.LASF48:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF250:
	.ascii	"b2_toiTime\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
