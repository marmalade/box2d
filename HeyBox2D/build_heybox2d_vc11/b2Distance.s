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
	.file	"b2Distance.cpp"
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
.LCFI5:
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
.LCFI6:
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
.LCFI7:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI8:
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
.LCFI9:
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
	flds	s15, .L24
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L21
	.loc 1 119 0
	flds	s15, .L24+4
	b	.L22
.L21:
	.loc 1 121 0
	flds	s14, .L24+8
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
.L22:
	fmrs	r3, s15
.LBE3:
	.loc 1 126 0
	mov	r0, r3	@ float
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L25:
	.align	2
.L24:
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
.LCFI13:
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
.LCFI14:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI15:
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
	.section	.text._Z7b2CrossfRK6b2Vec2,"axG",%progbits,_Z7b2CrossfRK6b2Vec2,comdat
	.align	2
	.weak	_Z7b2CrossfRK6b2Vec2
	.hidden	_Z7b2CrossfRK6b2Vec2
	.type	_Z7b2CrossfRK6b2Vec2, %function
_Z7b2CrossfRK6b2Vec2:
.LFB76:
	.loc 1 427 0
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
	str	r1, [sp, #4]	@ float
	str	r2, [sp, #0]
	.loc 1 428 0
	flds	s15, [sp, #4]
	fnegs	s14, s15
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #0]
	flds	s13, [r3, #0]
	flds	s15, [sp, #4]
	fmuls	s15, s13, s15
	mov	r0, r4
	fmrs	r1, s14
	fmrs	r2, s15
	bl	_ZN6b2Vec2C1Eff
	.loc 1 429 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE76:
	.size	_Z7b2CrossfRK6b2Vec2, .-_Z7b2CrossfRK6b2Vec2
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
.LCFI24:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI25:
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
.LFB122:
	.file 2 "v:/gigglingbits/box2d/Box2D/Collision/b2Distance.h"
	.loc 2 102 0
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
	str	r1, [sp, #0]
	.loc 2 103 0
	ldr	r3, [sp, #0]
	cmp	r3, #0
	blt	.L47
	.cfi_offset 14, -4
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bgt	.L48
.L47:
	ldr	r0, .L50
	mov	r1, #103
	ldr	r2, .L50+4
	bl	__assert
.L48:
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
.L51:
	.align	2
.L50:
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE122:
	.size	_ZNK15b2DistanceProxy9GetVertexEi, .-_ZNK15b2DistanceProxy9GetVertexEi
	.section	.text._ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,"axG",%progbits,_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2,comdat
	.align	2
	.weak	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.hidden	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.type	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, %function
_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2:
.LFB123:
	.loc 2 108 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI32:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI33:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB6:
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
.LBB7:
	.loc 2 111 0
	mov	r3, #1
	str	r3, [sp, #16]
	b	.L53
.L55:
.LBB8:
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
	beq	.L54
	.loc 2 116 0
	ldr	r3, [sp, #16]
	str	r3, [sp, #8]
	.loc 2 117 0
	flds	s15, [sp, #20]
	fsts	s15, [sp, #12]
.L54:
.LBE8:
	.loc 2 111 0
	ldr	r3, [sp, #16]
	add	r3, r3, #1
	str	r3, [sp, #16]
.L53:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L55
.LBE7:
	.loc 2 121 0
	ldr	r3, [sp, #8]
.LBE6:
	.loc 2 122 0
	mov	r0, r3
	add	sp, sp, #28
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE123:
	.size	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2, .-_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	.section	.text._ZNK7b2Shape7GetTypeEv,"axG",%progbits,_ZNK7b2Shape7GetTypeEv,comdat
	.align	2
	.weak	_ZNK7b2Shape7GetTypeEv
	.hidden	_ZNK7b2Shape7GetTypeEv
	.type	_ZNK7b2Shape7GetTypeEv, %function
_ZNK7b2Shape7GetTypeEv:
.LFB137:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/Shapes/b2Shape.h"
	.loc 3 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI34:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 3 98 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 3 99 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE137:
	.size	_ZNK7b2Shape7GetTypeEv, .-_ZNK7b2Shape7GetTypeEv
	.hidden	b2_gjkCalls
	.global	b2_gjkCalls
	.bss
	.align	2
	.type	b2_gjkCalls, %object
	.size	b2_gjkCalls, 4
b2_gjkCalls:
	.space	4
	.hidden	b2_gjkIters
	.global	b2_gjkIters
	.align	2
	.type	b2_gjkIters, %object
	.size	b2_gjkIters, 4
b2_gjkIters:
	.space	4
	.hidden	b2_gjkMaxIters
	.global	b2_gjkMaxIters
	.align	2
	.type	b2_gjkMaxIters, %object
	.size	b2_gjkMaxIters, 4
b2_gjkMaxIters:
	.space	4
	.section	.rodata
	.align	2
.LC2:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2Distance.cp"
	.ascii	"p\000"
	.align	2
.LC3:
	.ascii	"0 <= index && index < chain->m_count\000"
	.align	2
.LC4:
	.ascii	"false\000"
	.section	.text._ZN15b2DistanceProxy3SetEPK7b2Shapei,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.hidden	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.type	_ZN15b2DistanceProxy3SetEPK7b2Shapei, %function
_ZN15b2DistanceProxy3SetEPK7b2Shapei:
.LFB159:
	.file 4 "v:/gigglingbits/box2d/Box2D/Collision/b2Distance.cpp"
	.loc 4 29 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI35:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #36
.LCFI36:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB9:
	.loc 4 30 0
	ldr	r0, [sp, #8]
	.cfi_offset 14, -4
	bl	_ZNK7b2Shape7GetTypeEv
	mov	r3, r0
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L60
.L65:
	.word	.L61
	.word	.L62
	.word	.L63
	.word	.L64
.L61:
.LBB10:
	.loc 4 34 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #16]
	.loc 4 35 0
	ldr	r3, [sp, #16]
	add	r2, r3, #12
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 36 0
	ldr	r3, [sp, #12]
	mov	r2, #1
	str	r2, [r3, #20]
	.loc 4 37 0
	ldr	r3, [sp, #16]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #12]
	fsts	s15, [r3, #24]
.LBE10:
	.loc 4 39 0
	b	.L71
.L63:
.LBB11:
	.loc 4 43 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #20]
	.loc 4 44 0
	ldr	r3, [sp, #20]
	add	r2, r3, #20
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 45 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #148]
	ldr	r3, [sp, #12]
	str	r2, [r3, #20]
	.loc 4 46 0
	ldr	r3, [sp, #20]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #12]
	fsts	s15, [r3, #24]
.LBE11:
	.loc 4 48 0
	b	.L71
.L64:
.LBB12:
	.loc 4 52 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #24]
	.loc 4 53 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	blt	.L67
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bgt	.L68
.L67:
	ldr	r0, .L72
	mov	r1, #53
	ldr	r2, .L72+4
	bl	__assert
.L68:
	.loc 4 55 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 56 0
	ldr	r3, [sp, #4]
	add	r2, r3, #1
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #16]
	cmp	r2, r3
	bge	.L69
	.loc 4 58 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	add	r3, r3, #1
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L70
.L69:
	.loc 4 62 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L70:
	.loc 4 65 0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 66 0
	ldr	r3, [sp, #12]
	mov	r2, #2
	str	r2, [r3, #20]
	.loc 4 67 0
	ldr	r3, [sp, #24]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #12]
	fsts	s15, [r3, #24]
.LBE12:
	.loc 4 69 0
	b	.L71
.L62:
.LBB13:
	.loc 4 73 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #28]
	.loc 4 74 0
	ldr	r3, [sp, #28]
	add	r2, r3, #12
	ldr	r3, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 75 0
	ldr	r3, [sp, #12]
	mov	r2, #2
	str	r2, [r3, #20]
	.loc 4 76 0
	ldr	r3, [sp, #28]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #12]
	fsts	s15, [r3, #24]
.LBE13:
	.loc 4 78 0
	b	.L71
.L60:
	.loc 4 81 0
	ldr	r0, .L72
	mov	r1, #81
	ldr	r2, .L72+8
	bl	__assert
.L71:
.LBE9:
	.loc 4 83 0
	add	sp, sp, #36
	ldmfd	sp!, {pc}
.L73:
	.align	2
.L72:
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.cfi_endproc
.LFE159:
	.size	_ZN15b2DistanceProxy3SetEPK7b2Shapei, .-_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.section	.rodata
	.align	2
.LC5:
	.ascii	"cache->count <= 3\000"
	.section	.text._ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_,"axG",%progbits,_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_,comdat
	.align	2
	.weak	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_
	.hidden	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_
	.type	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_, %function
_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_:
.LFB160:
	.loc 4 98 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI37:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #80
.LCFI38:
	.cfi_def_cfa_offset 88
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB14:
	.loc 4 102 0
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #4]
	cmp	r3, #3
	bls	.L75
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r0, .L82+16
	mov	r1, #102
	ldr	r2, .L82+20
	bl	__assert
.L75:
	.loc 4 105 0
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3, #108]
	.loc 4 106 0
	ldr	r3, [sp, #20]
	str	r3, [sp, #56]
.LBB15:
	.loc 4 107 0
	mov	r3, #0
	str	r3, [sp, #60]
	b	.L76
.L77:
.LBB16:
	.loc 4 109 0
	ldr	r2, [sp, #60]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #56]
	add	r3, r2, r3
	str	r3, [sp, #64]
	.loc 4 110 0
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #16]
	mov	r3, #6
	add	r2, r1, r2
	add	r3, r2, r3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [sp, #64]
	str	r2, [r3, #28]
	.loc 4 111 0
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #16]
	mov	r3, #8
	add	r2, r1, r2
	add	r3, r2, r3
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [sp, #64]
	str	r2, [r3, #32]
	.loc 4 112 0
	ldr	r3, [sp, #64]
	ldr	r3, [r3, #28]
	ldr	r0, [sp, #12]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #48
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 113 0
	ldr	r3, [sp, #64]
	ldr	r3, [r3, #32]
	ldr	r0, [sp, #88]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #40
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 114 0
	ldr	r4, [sp, #64]
	mov	r2, sp
	add	r3, sp, #48
	mov	r0, r2
	ldr	r1, [sp, #8]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 115 0
	ldr	r4, [sp, #64]
	mov	r2, sp
	add	r3, sp, #40
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 116 0
	ldr	r3, [sp, #64]
	add	r2, r3, #8
	ldr	r3, [sp, #64]
	ldr	r4, [sp, #64]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, r4, #16
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 117 0
	ldr	r3, [sp, #64]
	flds	s15, .L82
	fsts	s15, [r3, #24]
.LBE16:
	.loc 4 107 0
	ldr	r3, [sp, #60]
	add	r3, r3, #1
	str	r3, [sp, #60]
.L76:
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #108]
	ldr	r3, [sp, #60]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L77
.LBE15:
	.loc 4 122 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #108]
	cmp	r3, #1
	ble	.L78
.LBB17:
	.loc 4 124 0
	ldr	r3, [sp, #16]
	flds	s15, [r3, #0]
	fsts	s15, [sp, #68]
	.loc 4 125 0
	ldr	r0, [sp, #20]
	bl	_ZNK9b2Simplex9GetMetricEv
	mov	r3, r0	@ float
	str	r3, [sp, #72]	@ float
	.loc 4 126 0
	flds	s14, [sp, #68]
	flds	s15, .L82+4
	fmuls	s15, s14, s15
	flds	s14, [sp, #72]
	fcmpes	s15, s14
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L79
	flds	s15, [sp, #68]
	fadds	s14, s15, s15
	flds	s15, [sp, #72]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L79
	flds	s14, [sp, #72]
	flds	s15, .L82+8
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L78
.L79:
	.loc 4 129 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #108]
.L78:
.LBE17:
	.loc 4 134 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #108]
	cmp	r3, #0
	bne	.L81
.LBB18:
	.loc 4 136 0
	ldr	r3, [sp, #56]
	str	r3, [sp, #76]
	.loc 4 137 0
	ldr	r3, [sp, #76]
	mov	r2, #0
	str	r2, [r3, #28]
	.loc 4 138 0
	ldr	r3, [sp, #76]
	mov	r2, #0
	str	r2, [r3, #32]
	.loc 4 139 0
	ldr	r0, [sp, #12]
	mov	r1, #0
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #32
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 140 0
	ldr	r0, [sp, #88]
	mov	r1, #0
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r2, r0
	add	r3, sp, #24
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 141 0
	ldr	r4, [sp, #76]
	mov	r2, sp
	add	r3, sp, #32
	mov	r0, r2
	ldr	r1, [sp, #8]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 142 0
	ldr	r4, [sp, #76]
	mov	r2, sp
	add	r3, sp, #24
	mov	r0, r2
	ldr	r1, [sp, #92]
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 143 0
	ldr	r3, [sp, #76]
	add	r2, r3, #8
	ldr	r3, [sp, #76]
	ldr	r4, [sp, #76]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, r4, #16
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 144 0
	ldr	r3, [sp, #76]
	flds	s15, .L82+12
	fsts	s15, [r3, #24]
	.loc 4 145 0
	ldr	r3, [sp, #20]
	mov	r2, #1
	str	r2, [r3, #108]
.L81:
.LBE18:
.LBE14:
	.loc 4 147 0
	add	sp, sp, #80
	ldmfd	sp!, {r4, pc}
.L83:
	.align	2
.L82:
	.word	0
	.word	1056964608
	.word	872415232
	.word	1065353216
	.word	.LC2
	.word	.LC5
	.cfi_endproc
.LFE160:
	.size	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_, .-_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_
	.section	.text._ZNK9b2Simplex10WriteCacheEP14b2SimplexCache,"axG",%progbits,_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache,comdat
	.align	2
	.weak	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache
	.hidden	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache
	.type	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache, %function
_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache:
.LFB161:
	.loc 4 149 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI39:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI40:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB19:
	.loc 4 151 0
	ldr	r0, [sp, #4]
	.cfi_offset 14, -4
	bl	_ZNK9b2Simplex9GetMetricEv
	mov	r2, r0	@ float
	ldr	r3, [sp, #0]
	str	r2, [r3, #0]	@ float
	.loc 4 152 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #108]
	mov	r3, r3, asl #16
	mov	r2, r3, lsr #16
	ldr	r3, [sp, #0]
	strh	r2, [r3, #4]	@ movhi
	.loc 4 153 0
	ldr	r3, [sp, #4]
	str	r3, [sp, #8]
.LBB20:
	.loc 4 154 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L85
.L86:
	.loc 4 156 0
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #8]
	add	r3, r2, r3
	ldr	r3, [r3, #28]
	and	r2, r3, #255
	ldr	r0, [sp, #0]
	mov	r3, #6
	add	r1, r0, r1
	add	r3, r1, r3
	strb	r2, [r3, #0]
	.loc 4 157 0
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #8]
	add	r3, r2, r3
	ldr	r3, [r3, #32]
	and	r2, r3, #255
	ldr	r1, [sp, #0]
	mov	r3, #8
	add	r1, r0, r1
	add	r3, r1, r3
	strb	r2, [r3, #1]
	.loc 4 154 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L85:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #108]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L86
.LBE20:
.LBE19:
	.loc 4 159 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE161:
	.size	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache, .-_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache
	.section	.text._ZNK9b2Simplex18GetSearchDirectionEv,"axG",%progbits,_ZNK9b2Simplex18GetSearchDirectionEv,comdat
	.align	2
	.weak	_ZNK9b2Simplex18GetSearchDirectionEv
	.hidden	_ZNK9b2Simplex18GetSearchDirectionEv
	.type	_ZNK9b2Simplex18GetSearchDirectionEv, %function
_ZNK9b2Simplex18GetSearchDirectionEv:
.LFB162:
	.loc 4 161 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI41:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #32
.LCFI42:
	.cfi_def_cfa_offset 40
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
.LBB21:
	.loc 4 163 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #108]
	cmp	r3, #1
	beq	.L90
	cmp	r3, #2
	beq	.L91
	b	.L95
.L90:
	.loc 4 166 0
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	mov	r0, r4
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	b	.L88
.L91:
.LBB22:
	.loc 4 170 0
	ldr	r3, [sp, #4]
	add	r2, r3, #52
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	add	r1, sp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 4 171 0
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	add	r2, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r2, sp, #12
	add	r3, sp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #28]	@ float
	.loc 4 172 0
	flds	s15, [sp, #28]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L93
	.loc 4 175 0
	add	r3, sp, #12
	mov	r0, r4
	ldr	r1, .L96	@ float
	mov	r2, r3
	bl	_Z7b2CrossfRK6b2Vec2
	b	.L88
.L93:
	.loc 4 180 0
	add	r3, sp, #12
	mov	r0, r4
	mov	r1, r3
	ldr	r2, .L96	@ float
	bl	_Z7b2CrossRK6b2Vec2f
	b	.L88
.L95:
.LBE22:
	.loc 4 185 0
	ldr	r0, .L96+4
	mov	r1, #185
	ldr	r2, .L96+8
	bl	__assert
	.loc 4 186 0
	ldr	r2, .L96+12
	mov	r3, r4
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L88:
.LBE21:
	.loc 4 188 0
	mov	r0, r4
	add	sp, sp, #32
	ldmfd	sp!, {r4, pc}
.L97:
	.align	2
.L96:
	.word	1065353216
	.word	.LC2
	.word	.LC4
	.word	b2Vec2_zero
	.cfi_endproc
.LFE162:
	.size	_ZNK9b2Simplex18GetSearchDirectionEv, .-_ZNK9b2Simplex18GetSearchDirectionEv
	.section	.text._ZNK9b2Simplex15GetClosestPointEv,"axG",%progbits,_ZNK9b2Simplex15GetClosestPointEv,comdat
	.align	2
	.weak	_ZNK9b2Simplex15GetClosestPointEv
	.hidden	_ZNK9b2Simplex15GetClosestPointEv
	.type	_ZNK9b2Simplex15GetClosestPointEv, %function
_ZNK9b2Simplex15GetClosestPointEv:
.LFB163:
	.loc 4 190 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI43:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #24
.LCFI44:
	.cfi_def_cfa_offset 32
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	.loc 4 192 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #108]
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L99
.L104:
	.word	.L100
	.word	.L101
	.word	.L102
	.word	.L103
.L100:
	.loc 4 195 0
	ldr	r0, .L107
	mov	r1, #195
	ldr	r2, .L107+4
	bl	__assert
	.loc 4 196 0
	ldr	r2, .L107+8
	mov	r3, r4
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L98
.L101:
	.loc 4 199 0
	ldr	r2, [sp, #4]
	mov	r3, r4
	add	r2, r2, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L98
.L102:
	.loc 4 202 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp, #4]
	add	r3, r3, #52
	add	r1, sp, #16
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r2, sp, #8
	add	r3, sp, #16
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	b	.L98
.L103:
	.loc 4 205 0
	ldr	r2, .L107+8
	mov	r3, r4
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L98
.L99:
	.loc 4 208 0
	ldr	r0, .L107
	mov	r1, #208
	ldr	r2, .L107+4
	bl	__assert
	.loc 4 209 0
	ldr	r2, .L107+8
	mov	r3, r4
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
.L98:
	.loc 4 211 0
	mov	r0, r4
	add	sp, sp, #24
	ldmfd	sp!, {r4, pc}
.L108:
	.align	2
.L107:
	.word	.LC2
	.word	.LC4
	.word	b2Vec2_zero
	.cfi_endproc
.LFE163:
	.size	_ZNK9b2Simplex15GetClosestPointEv, .-_ZNK9b2Simplex15GetClosestPointEv
	.section	.text._ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_,"axG",%progbits,_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_,comdat
	.align	2
	.weak	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_
	.hidden	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_
	.type	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_, %function
_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_:
.LFB164:
	.loc 4 213 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI45:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #88
.LCFI46:
	.cfi_def_cfa_offset 96
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	.loc 4 215 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #108]
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L110
	.cfi_offset 14, -4
	.cfi_offset 4, -8
.L115:
	.word	.L111
	.word	.L112
	.word	.L113
	.word	.L114
.L111:
	.loc 4 218 0
	ldr	r0, .L118
	mov	r1, #218
	ldr	r2, .L118+4
	bl	__assert
	.loc 4 219 0
	b	.L117
.L112:
	.loc 4 222 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 223 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	add	r2, r2, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 224 0
	b	.L117
.L113:
	.loc 4 227 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #20]
	add	r1, sp, #24
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #36
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #24
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 228 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #8
	add	r1, sp, #40
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #44
	add	r1, sp, #48
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r4, [sp, #12]
	mov	r1, sp
	add	r2, sp, #40
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 229 0
	b	.L117
.L114:
	.loc 4 232 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #24]	@ float
	ldr	r3, [sp, #20]
	add	r1, sp, #64
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #60]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #36
	add	r1, sp, #72
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r1, sp, #56
	add	r2, sp, #64
	add	r3, sp, #72
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #96]	@ float
	ldr	r3, [sp, #20]
	add	r3, r3, #72
	add	r1, sp, #80
	mov	r0, r1
	mov	r1, r2	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	ldr	r4, [sp, #16]
	mov	r1, sp
	add	r2, sp, #56
	add	r3, sp, #80
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 233 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #16]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 234 0
	b	.L117
.L110:
	.loc 4 237 0
	ldr	r0, .L118
	mov	r1, #237
	ldr	r2, .L118+4
	bl	__assert
.L117:
	.loc 4 240 0
	add	sp, sp, #88
	ldmfd	sp!, {r4, pc}
.L119:
	.align	2
.L118:
	.word	.LC2
	.word	.LC4
	.cfi_endproc
.LFE164:
	.size	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_, .-_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_
	.section	.text._ZNK9b2Simplex9GetMetricEv,"axG",%progbits,_ZNK9b2Simplex9GetMetricEv,comdat
	.align	2
	.weak	_ZNK9b2Simplex9GetMetricEv
	.hidden	_ZNK9b2Simplex9GetMetricEv
	.type	_ZNK9b2Simplex9GetMetricEv, %function
_ZNK9b2Simplex9GetMetricEv:
.LFB165:
	.loc 4 242 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI47:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI48:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	.loc 4 244 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #108]
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L121
	.cfi_offset 14, -4
.L126:
	.word	.L122
	.word	.L123
	.word	.L124
	.word	.L125
.L122:
	.loc 4 247 0
	ldr	r0, .L129+4
	mov	r1, #247
	ldr	r2, .L129+8
	bl	__assert
	.loc 4 248 0
	flds	s15, .L129
	b	.L127
.L123:
	.loc 4 251 0
	flds	s15, .L129
	b	.L127
.L124:
	.loc 4 254 0
	ldr	r3, [sp, #4]
	add	r2, r3, #16
	ldr	r3, [sp, #4]
	add	r3, r3, #52
	mov	r0, r2
	mov	r1, r3
	bl	_Z10b2DistanceRK6b2Vec2S1_
	mov	r3, r0	@ float
	fmsr	s15, r3
	b	.L127
.L125:
	.loc 4 257 0
	ldr	r3, [sp, #4]
	add	r2, r3, #52
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	ldr	r3, [sp, #4]
	add	r2, r3, #88
	ldr	r3, [sp, #4]
	add	r3, r3, #16
	add	r1, sp, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r2, sp, #8
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	fmsr	s15, r3
	b	.L127
.L121:
	.loc 4 260 0
	ldr	r0, .L129+4
	mov	r1, #260
	ldr	r2, .L129+8
	bl	__assert
	.loc 4 261 0
	flds	s15, .L129
.L127:
	fmrs	r3, s15
	.loc 4 263 0
	mov	r0, r3	@ float
	add	sp, sp, #28
	ldmfd	sp!, {pc}
.L130:
	.align	2
.L129:
	.word	0
	.word	.LC2
	.word	.LC4
	.cfi_endproc
.LFE165:
	.size	_ZNK9b2Simplex9GetMetricEv, .-_ZNK9b2Simplex9GetMetricEv
	.section	.text._ZN9b2Simplex6Solve2Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2Simplex6Solve2Ev
	.hidden	_ZN9b2Simplex6Solve2Ev
	.type	_ZN9b2Simplex6Solve2Ev, %function
_ZN9b2Simplex6Solve2Ev:
.LFB166:
	.loc 4 297 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI49:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #48
.LCFI50:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
.LBB23:
	.loc 4 298 0
	ldr	r2, [sp, #4]
	add	r3, sp, #28
	add	r2, r2, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 299 0
	ldr	r2, [sp, #4]
	add	r3, sp, #20
	add	r2, r2, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 300 0
	add	r1, sp, #12
	add	r2, sp, #20
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZmiRK6b2Vec2S1_
	.loc 4 303 0
	add	r2, sp, #28
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	fmsr	s15, r0
	fnegs	s15, s15
	fsts	s15, [sp, #36]
	.loc 4 304 0
	flds	s15, [sp, #36]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L132
	.loc 4 307 0
	ldr	r3, [sp, #4]
	flds	s15, .L136
	fsts	s15, [r3, #24]
	.loc 4 308 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 309 0
	b	.L135
.L132:
	.loc 4 313 0
	add	r2, sp, #20
	add	r3, sp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #40]	@ float
	.loc 4 314 0
	flds	s15, [sp, #40]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L134
	.loc 4 317 0
	ldr	r3, [sp, #4]
	flds	s15, .L136
	fsts	s15, [r3, #60]
	.loc 4 318 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 319 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #36
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4, #0]
	str	r3, [ip, #0]
	.loc 4 320 0
	b	.L135
.L134:
	.loc 4 324 0
	flds	s14, [sp, #40]
	flds	s15, [sp, #36]
	fadds	s15, s14, s15
	flds	s14, .L136
	fdivs	s15, s14, s15
	fsts	s15, [sp, #44]
	.loc 4 325 0
	flds	s14, [sp, #40]
	flds	s15, [sp, #44]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #24]
	.loc 4 326 0
	flds	s14, [sp, #36]
	flds	s15, [sp, #44]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #60]
	.loc 4 327 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
.L135:
.LBE23:
	.loc 4 328 0
	add	sp, sp, #48
	ldmfd	sp!, {r4, pc}
.L137:
	.align	2
.L136:
	.word	1065353216
	.cfi_endproc
.LFE166:
	.size	_ZN9b2Simplex6Solve2Ev, .-_ZN9b2Simplex6Solve2Ev
	.section	.text._ZN9b2Simplex6Solve3Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2Simplex6Solve3Ev
	.hidden	_ZN9b2Simplex6Solve3Ev
	.type	_ZN9b2Simplex6Solve3Ev, %function
_ZN9b2Simplex6Solve3Ev:
.LFB167:
	.loc 4 336 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI51:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #136
.LCFI52:
	.cfi_def_cfa_offset 144
	str	r0, [sp, #4]
.LBB24:
	.loc 4 337 0
	ldr	r2, [sp, #4]
	add	r3, sp, #48
	add	r2, r2, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 338 0
	ldr	r2, [sp, #4]
	add	r3, sp, #40
	add	r2, r2, #52
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 339 0
	ldr	r2, [sp, #4]
	add	r3, sp, #32
	add	r2, r2, #88
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 345 0
	add	r1, sp, #24
	add	r2, sp, #40
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZmiRK6b2Vec2S1_
	.loc 4 346 0
	add	r2, sp, #48
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #56]	@ float
	.loc 4 347 0
	add	r2, sp, #40
	add	r3, sp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #60]	@ float
	.loc 4 348 0
	flds	s15, [sp, #60]
	fsts	s15, [sp, #64]
	.loc 4 349 0
	flds	s15, [sp, #56]
	fnegs	s15, s15
	fsts	s15, [sp, #68]
	.loc 4 355 0
	add	r1, sp, #16
	add	r2, sp, #32
	add	r3, sp, #48
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 4 356 0
	add	r2, sp, #48
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #72]	@ float
	.loc 4 357 0
	add	r2, sp, #32
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #76]	@ float
	.loc 4 358 0
	flds	s15, [sp, #76]
	fsts	s15, [sp, #80]
	.loc 4 359 0
	flds	s15, [sp, #72]
	fnegs	s15, s15
	fsts	s15, [sp, #84]
	.loc 4 365 0
	add	r1, sp, #8
	add	r2, sp, #32
	add	r3, sp, #40
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 4 366 0
	add	r2, sp, #40
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #88]	@ float
	.loc 4 367 0
	add	r2, sp, #32
	add	r3, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #92]	@ float
	.loc 4 368 0
	flds	s15, [sp, #92]
	fsts	s15, [sp, #96]
	.loc 4 369 0
	flds	s15, [sp, #88]
	fnegs	s15, s15
	fsts	s15, [sp, #100]
	.loc 4 372 0
	add	r2, sp, #24
	add	r3, sp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	mov	r3, r0	@ float
	str	r3, [sp, #104]	@ float
	.loc 4 374 0
	add	r2, sp, #40
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #104]
	fmuls	s15, s14, s15
	fsts	s15, [sp, #108]
	.loc 4 375 0
	add	r2, sp, #32
	add	r3, sp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #104]
	fmuls	s15, s14, s15
	fsts	s15, [sp, #112]
	.loc 4 376 0
	add	r2, sp, #48
	add	r3, sp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z7b2CrossRK6b2Vec2S1_
	fmsr	s14, r0
	flds	s15, [sp, #104]
	fmuls	s15, s14, s15
	fsts	s15, [sp, #116]
	.loc 4 379 0
	flds	s15, [sp, #68]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L139
	flds	s15, [sp, #84]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L139
	.loc 4 381 0
	ldr	r3, [sp, #4]
	flds	s15, .L147
	fsts	s15, [r3, #24]
	.loc 4 382 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 383 0
	b	.L146
.L139:
	.loc 4 387 0
	flds	s15, [sp, #64]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L141
	flds	s15, [sp, #68]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L141
	flds	s15, [sp, #116]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L141
.LBB25:
	.loc 4 389 0
	flds	s14, [sp, #64]
	flds	s15, [sp, #68]
	fadds	s15, s14, s15
	flds	s14, .L147
	fdivs	s15, s14, s15
	fsts	s15, [sp, #124]
	.loc 4 390 0
	flds	s14, [sp, #64]
	flds	s15, [sp, #124]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #24]
	.loc 4 391 0
	flds	s14, [sp, #68]
	flds	s15, [sp, #124]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #60]
	.loc 4 392 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
	.loc 4 393 0
	b	.L146
.L141:
.LBE25:
	.loc 4 397 0
	flds	s15, [sp, #80]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L142
	flds	s15, [sp, #84]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L142
	flds	s15, [sp, #112]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L142
.LBB26:
	.loc 4 399 0
	flds	s14, [sp, #80]
	flds	s15, [sp, #84]
	fadds	s15, s14, s15
	flds	s14, .L147
	fdivs	s15, s14, s15
	fsts	s15, [sp, #128]
	.loc 4 400 0
	flds	s14, [sp, #80]
	flds	s15, [sp, #128]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #24]
	.loc 4 401 0
	flds	s14, [sp, #84]
	flds	s15, [sp, #128]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #96]
	.loc 4 402 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
	.loc 4 403 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	add	ip, r2, #36
	add	r4, r3, #72
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4, #0]
	str	r3, [ip, #0]
	.loc 4 404 0
	b	.L146
.L142:
.LBE26:
	.loc 4 408 0
	flds	s15, [sp, #64]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L143
	flds	s15, [sp, #100]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L143
	.loc 4 410 0
	ldr	r3, [sp, #4]
	flds	s15, .L147
	fsts	s15, [r3, #60]
	.loc 4 411 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 412 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #36
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4, #0]
	str	r3, [ip, #0]
	.loc 4 413 0
	b	.L146
.L143:
	.loc 4 417 0
	flds	s15, [sp, #80]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L144
	flds	s15, [sp, #96]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L144
	.loc 4 419 0
	ldr	r3, [sp, #4]
	flds	s15, .L147
	fsts	s15, [r3, #96]
	.loc 4 420 0
	ldr	r3, [sp, #4]
	mov	r2, #1
	str	r2, [r3, #108]
	.loc 4 421 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #72
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4, #0]
	str	r3, [ip, #0]
	.loc 4 422 0
	b	.L146
.L144:
	.loc 4 426 0
	flds	s15, [sp, #96]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L145
	flds	s15, [sp, #100]
	fcmpezs	s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L145
	flds	s15, [sp, #108]
	fcmpezs	s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L145
.LBB27:
	.loc 4 428 0
	flds	s14, [sp, #96]
	flds	s15, [sp, #100]
	fadds	s15, s14, s15
	flds	s14, .L147
	fdivs	s15, s14, s15
	fsts	s15, [sp, #132]
	.loc 4 429 0
	flds	s14, [sp, #96]
	flds	s15, [sp, #132]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #60]
	.loc 4 430 0
	flds	s14, [sp, #100]
	flds	s15, [sp, #132]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #96]
	.loc 4 431 0
	ldr	r3, [sp, #4]
	mov	r2, #2
	str	r2, [r3, #108]
	.loc 4 432 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #4]
	mov	ip, r2
	add	r4, r3, #72
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r3, [r4, #0]
	str	r3, [ip, #0]
	.loc 4 433 0
	b	.L146
.L148:
	.align	2
.L147:
	.word	1065353216
.L145:
.LBE27:
	.loc 4 437 0
	flds	s14, [sp, #108]
	flds	s15, [sp, #112]
	fadds	s14, s14, s15
	flds	s15, [sp, #116]
	fadds	s15, s14, s15
	flds	s14, .L147
	fdivs	s15, s14, s15
	fsts	s15, [sp, #120]
	.loc 4 438 0
	flds	s14, [sp, #108]
	flds	s15, [sp, #120]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #24]
	.loc 4 439 0
	flds	s14, [sp, #112]
	flds	s15, [sp, #120]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #60]
	.loc 4 440 0
	flds	s14, [sp, #116]
	flds	s15, [sp, #120]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #4]
	fsts	s15, [r3, #96]
	.loc 4 441 0
	ldr	r3, [sp, #4]
	mov	r2, #3
	str	r2, [r3, #108]
.L146:
.LBE24:
	.loc 4 442 0
	add	sp, sp, #136
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE167:
	.size	_ZN9b2Simplex6Solve3Ev, .-_ZN9b2Simplex6Solve3Ev
	.section	.text._ZN15b2SimplexVertexC1Ev,"axG",%progbits,_ZN15b2SimplexVertexC1Ev,comdat
	.align	2
	.weak	_ZN15b2SimplexVertexC1Ev
	.hidden	_ZN15b2SimplexVertexC1Ev
	.type	_ZN15b2SimplexVertexC1Ev, %function
_ZN15b2SimplexVertexC1Ev:
.LFB172:
	.loc 4 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI53:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI54:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 87 0
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
.LFE172:
	.size	_ZN15b2SimplexVertexC1Ev, .-_ZN15b2SimplexVertexC1Ev
	.section	.text._ZN9b2SimplexC1Ev,"axG",%progbits,_ZN9b2SimplexC1Ev,comdat
	.align	2
	.weak	_ZN9b2SimplexC1Ev
	.hidden	_ZN9b2SimplexC1Ev
	.type	_ZN9b2SimplexC1Ev, %function
_ZN9b2SimplexC1Ev:
.LFB174:
	.loc 4 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI55:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI56:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 97 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_ZN15b2SimplexVertexC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #36
	mov	r0, r3
	bl	_ZN15b2SimplexVertexC1Ev
	ldr	r3, [sp, #4]
	add	r3, r3, #72
	mov	r0, r3
	bl	_ZN15b2SimplexVertexC1Ev
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE174:
	.size	_ZN9b2SimplexC1Ev, .-_ZN9b2SimplexC1Ev
	.section	.text._Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput,"ax",%progbits
	.align	2
	.global	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.hidden	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.type	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput, %function
_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput:
.LFB168:
	.loc 4 447 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 336
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI57:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #344
.LCFI58:
	.cfi_def_cfa_offset 352
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
.LBB28:
	.loc 4 448 0
	ldr	r3, .L181+8
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L181+8
	str	r2, [r3, #0]
	.loc 4 450 0
	ldr	r3, [sp, #20]
	str	r3, [sp, #288]
	.loc 4 451 0
	ldr	r3, [sp, #20]
	add	r3, r3, #28
	str	r3, [sp, #292]
	.loc 4 453 0
	ldr	r3, [sp, #20]
	add	ip, sp, #224
	add	r3, r3, #56
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 454 0
	ldr	r3, [sp, #20]
	add	ip, sp, #208
	add	r3, r3, #72
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 457 0
	add	r3, sp, #32
	mov	r0, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN9b2SimplexC1Ev
	.loc 4 458 0
	add	r2, sp, #32
	add	r3, sp, #224
	ldr	r1, [sp, #292]
	str	r1, [sp, #0]
	add	r1, sp, #208
	str	r1, [sp, #4]
	mov	r0, r2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #288]
	bl	_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_
	.loc 4 461 0
	add	r3, sp, #32
	str	r3, [sp, #296]
	.loc 4 462 0
	mov	r3, #20
	str	r3, [sp, #300]
	.loc 4 467 0
	mov	r3, #0
	str	r3, [sp, #304]
	.loc 4 469 0
	flds	s15, .L181
	fsts	s15, [sp, #308]
	.loc 4 470 0
	flds	s15, [sp, #308]
	fsts	s15, [sp, #312]
	.loc 4 473 0
	mov	r3, #0
	str	r3, [sp, #316]
	.loc 4 474 0
	b	.L156
.L172:
.LBB29:
	.loc 4 477 0
	ldr	r3, [sp, #140]
	str	r3, [sp, #304]
.LBB31:
	.loc 4 478 0
	mov	r3, #0
	str	r3, [sp, #328]
	b	.L157
.L158:
	.loc 4 480 0
	ldr	r1, [sp, #328]
	ldr	r2, [sp, #328]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #296]
	add	r3, r2, r3
	ldr	r2, [r3, #28]
	mvn	r3, #147
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r1, r0
	add	r3, r1, r3
	str	r2, [r3, #0]
	.loc 4 481 0
	ldr	r1, [sp, #328]
	ldr	r2, [sp, #328]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [sp, #296]
	add	r3, r2, r3
	ldr	r2, [r3, #32]
	mvn	r3, #159
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r1, r0
	add	r3, r1, r3
	str	r2, [r3, #0]
	.loc 4 478 0
	ldr	r3, [sp, #328]
	add	r3, r3, #1
	str	r3, [sp, #328]
.L157:
	ldr	r2, [sp, #328]
	ldr	r3, [sp, #304]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L158
.LBE31:
	.loc 4 484 0
	ldr	r3, [sp, #140]
	cmp	r3, #2
	beq	.L161
	cmp	r3, #3
	beq	.L162
	cmp	r3, #1
	beq	.L177
	b	.L176
.L161:
	.loc 4 490 0
	add	r3, sp, #32
	mov	r0, r3
	bl	_ZN9b2Simplex6Solve2Ev
	.loc 4 491 0
	b	.L163
.L162:
	.loc 4 494 0
	add	r3, sp, #32
	mov	r0, r3
	bl	_ZN9b2Simplex6Solve3Ev
	.loc 4 495 0
	b	.L163
.L176:
	.loc 4 498 0
	ldr	r0, .L181+12
	ldr	r1, .L181+16
	ldr	r2, .L181+20
	bl	__assert
	b	.L163
.L177:
	.loc 4 487 0
	mov	r0, r0	@ nop
.L163:
	.loc 4 502 0
	ldr	r3, [sp, #140]
	cmp	r3, #3
	beq	.L178
.L164:
	.loc 4 508 0
	add	r2, sp, #176
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK9b2Simplex15GetClosestPointEv
	.loc 4 509 0
	add	r3, sp, #176
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv
	mov	r3, r0	@ float
	str	r3, [sp, #312]	@ float
	.loc 4 512 0
	flds	s14, [sp, #312]
	flds	s15, [sp, #308]
	fcmpes	s14, s15
	fmstat
	.loc 4 516 0
	flds	s15, [sp, #312]
	fsts	s15, [sp, #308]
	.loc 4 519 0
	add	r2, sp, #168
	add	r3, sp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK9b2Simplex18GetSearchDirectionEv
	.loc 4 522 0
	add	r3, sp, #168
	mov	r0, r3
	bl	_ZNK6b2Vec213LengthSquaredEv
	fmsr	s14, r0
	flds	s15, .L181+4
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L179
.L166:
	.loc 4 534 0
	ldr	r3, [sp, #140]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [sp, #296]
	add	r3, r2, r3
	str	r3, [sp, #320]
	.loc 4 535 0
	add	r2, sp, #248
	add	r3, sp, #168
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK6b2Vec2ngEv
	add	r1, sp, #240
	add	r3, sp, #224
	add	r2, r3, #8
	add	r3, sp, #248
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	add	r3, sp, #240
	ldr	r0, [sp, #288]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	mov	r2, r0
	ldr	r3, [sp, #320]
	str	r2, [r3, #28]
	.loc 4 536 0
	ldr	r3, [sp, #320]
	ldr	r3, [r3, #28]
	ldr	r0, [sp, #288]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r3, r0
	ldr	r4, [sp, #320]
	add	r1, sp, #8
	add	r2, sp, #224
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	mov	r3, r4
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 537 0
	add	r3, sp, #160
	mov	r0, r3
	bl	_ZN6b2Vec2C1Ev
	.loc 4 538 0
	add	r1, sp, #256
	add	r3, sp, #208
	add	r2, r3, #8
	add	r3, sp, #168
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z6b2MulTRK5b2RotRK6b2Vec2
	add	r3, sp, #256
	ldr	r0, [sp, #292]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2
	mov	r2, r0
	ldr	r3, [sp, #320]
	str	r2, [r3, #32]
	.loc 4 539 0
	ldr	r3, [sp, #320]
	ldr	r3, [r3, #32]
	ldr	r0, [sp, #292]
	mov	r1, r3
	bl	_ZNK15b2DistanceProxy9GetVertexEi
	mov	r3, r0
	ldr	r4, [sp, #320]
	add	r1, sp, #8
	add	r2, sp, #208
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MulRK11b2TransformRK6b2Vec2
	add	r3, r4, #8
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 540 0
	ldr	r3, [sp, #320]
	add	r2, r3, #8
	ldr	r3, [sp, #320]
	ldr	r4, [sp, #320]
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, r4, #16
	add	r2, sp, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 543 0
	ldr	r3, [sp, #316]
	add	r3, r3, #1
	str	r3, [sp, #316]
	.loc 4 544 0
	ldr	r3, .L181+24
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L181+24
	str	r2, [r3, #0]
	.loc 4 547 0
	mov	r3, #0
	strb	r3, [sp, #327]
.LBB30:
	.loc 4 548 0
	mov	r3, #0
	str	r3, [sp, #332]
	b	.L167
.L170:
	.loc 4 550 0
	ldr	r3, [sp, #320]
	ldr	r2, [r3, #28]
	ldr	r1, [sp, #332]
	mvn	r3, #147
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r1, r0
	add	r3, r1, r3
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bne	.L168
	ldr	r3, [sp, #320]
	ldr	r2, [r3, #32]
	ldr	r1, [sp, #332]
	mvn	r3, #159
	mov	r1, r1, asl #2
	add	r0, sp, #344
	add	r1, r1, r0
	add	r3, r1, r3
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bne	.L168
	.loc 4 552 0
	mov	r3, #1
	strb	r3, [sp, #327]
	.loc 4 553 0
	b	.L169
.L182:
	.align	2
.L181:
	.word	2139095039
	.word	679477248
	.word	b2_gjkCalls
	.word	.LC2
	.word	498
	.word	.LC4
	.word	b2_gjkIters
	.word	b2_gjkMaxIters
	.word	1056964608
	.word	872415232
	.word	0
.L168:
	.loc 4 548 0
	ldr	r3, [sp, #332]
	add	r3, r3, #1
	str	r3, [sp, #332]
.L167:
	ldr	r2, [sp, #332]
	ldr	r3, [sp, #304]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L170
.L169:
.LBE30:
	.loc 4 558 0
	ldrb	r3, [sp, #327]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L180
.L171:
	.loc 4 564 0
	ldr	r3, [sp, #140]
	add	r3, r3, #1
	str	r3, [sp, #140]
.L156:
.LBE29:
	.loc 4 474 0
	ldr	r3, [sp, #316]
	cmp	r3, #19
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L172
	b	.L165
.L178:
.LBB32:
	.loc 4 504 0
	mov	r0, r0	@ nop
	b	.L165
.L179:
	.loc 4 530 0
	mov	r0, r0	@ nop
	b	.L165
.L180:
	.loc 4 560 0
	mov	r0, r0	@ nop
.L165:
.LBE32:
	.loc 4 567 0
	ldr	r3, .L181+28
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [sp, #316]
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r2, r0
	ldr	r3, .L181+28
	str	r2, [r3, #0]
	.loc 4 570 0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_
	.loc 4 571 0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_Z10b2DistanceRK6b2Vec2S1_
	mov	r2, r0	@ float
	ldr	r3, [sp, #28]
	str	r2, [r3, #16]	@ float
	.loc 4 572 0
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #316]
	str	r2, [r3, #20]
	.loc 4 575 0
	add	r3, sp, #32
	mov	r0, r3
	ldr	r1, [sp, #24]
	bl	_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache
	.loc 4 578 0
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #88]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L175
.LBB33:
	.loc 4 580 0
	ldr	r3, [sp, #288]
	flds	s15, [r3, #24]
	fsts	s15, [sp, #336]
	.loc 4 581 0
	ldr	r3, [sp, #292]
	flds	s15, [r3, #24]
	fsts	s15, [sp, #340]
	.loc 4 583 0
	ldr	r3, [sp, #28]
	flds	s14, [r3, #16]
	flds	s13, [sp, #336]
	flds	s15, [sp, #340]
	fadds	s15, s13, s15
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L174
	ldr	r3, [sp, #28]
	flds	s14, [r3, #16]
	flds	s15, .L181+36
	fcmpes	s14, s15
	fmstat
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L174
.LBB34:
	.loc 4 587 0
	ldr	r3, [sp, #28]
	flds	s14, [r3, #16]
	flds	s13, [sp, #336]
	flds	s15, [sp, #340]
	fadds	s15, s13, s15
	fsubs	s15, s14, s15
	ldr	r3, [sp, #28]
	fsts	s15, [r3, #16]
	.loc 4 588 0
	ldr	r3, [sp, #28]
	add	r2, r3, #8
	ldr	r3, [sp, #28]
	add	r1, sp, #152
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	.loc 4 589 0
	add	r3, sp, #152
	mov	r0, r3
	bl	_ZN6b2Vec29NormalizeEv
	.loc 4 590 0
	ldr	r4, [sp, #28]
	add	r2, sp, #264
	add	r3, sp, #152
	mov	r0, r2
	ldr	r1, [sp, #336]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, sp, #264
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2pLERKS_
	.loc 4 591 0
	ldr	r3, [sp, #28]
	add	r4, r3, #8
	add	r2, sp, #272
	add	r3, sp, #152
	mov	r0, r2
	ldr	r1, [sp, #340]	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	add	r3, sp, #272
	mov	r0, r4
	mov	r1, r3
	bl	_ZN6b2Vec2mIERKS_
.LBE34:
	.loc 4 583 0
	b	.L175
.L174:
.LBB35:
	.loc 4 597 0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	add	r1, sp, #280
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r2, sp, #144
	add	r3, sp, #280
	mov	r0, r2
	ldr	r1, .L181+32	@ float
	mov	r2, r3
	bl	_ZmlfRK6b2Vec2
	.loc 4 598 0
	ldr	r3, [sp, #28]
	add	r2, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 599 0
	ldr	r3, [sp, #28]
	add	r3, r3, #8
	add	r2, sp, #144
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 600 0
	ldr	r3, [sp, #28]
	flds	s15, .L181+40
	fsts	s15, [r3, #16]
.L175:
.LBE35:
.LBE33:
.LBE28:
	.loc 4 603 0
	add	sp, sp, #344
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE168:
	.size	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput, .-_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB178:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI59:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	ble	.L184
	ldr	r3, [sp, #4]
	b	.L185
.L184:
	ldr	r3, [sp, #0]
.L185:
	.loc 1 646 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE178:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
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
	.4byte	.LFB13
	.4byte	.LCFI5
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI5
	.4byte	.LFE13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB14
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LFE14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB16
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI8
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB17
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
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
.LLST10:
	.4byte	.LFB74
	.4byte	.LCFI13
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI13
	.4byte	.LFE74
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB75
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI15
	.4byte	.LFE75
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB76
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI17
	.4byte	.LFE76
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST13:
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
.LLST14:
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
.LLST15:
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
.LLST16:
	.4byte	.LFB83
	.4byte	.LCFI24
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI25
	.4byte	.LFE83
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST17:
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
.LLST18:
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
.LLST19:
	.4byte	.LFB122
	.4byte	.LCFI30
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI31
	.4byte	.LFE122
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB123
	.4byte	.LCFI32
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI33
	.4byte	.LFE123
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB137
	.4byte	.LCFI34
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI34
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB159
	.4byte	.LCFI35
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI36
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB160
	.4byte	.LCFI37
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI38
	.4byte	.LFE160
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB161
	.4byte	.LCFI39
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI40
	.4byte	.LFE161
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB162
	.4byte	.LCFI41
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI42
	.4byte	.LFE162
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB163
	.4byte	.LCFI43
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI44
	.4byte	.LFE163
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB164
	.4byte	.LCFI45
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI46
	.4byte	.LFE164
	.2byte	0x3
	.byte	0x7d
	.sleb128 96
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB165
	.4byte	.LCFI47
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI47
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI48
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB166
	.4byte	.LCFI49
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI49
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI50
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB167
	.4byte	.LCFI51
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI52
	.4byte	.LFE167
	.2byte	0x3
	.byte	0x7d
	.sleb128 144
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LFB172
	.4byte	.LCFI53
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI53
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI54
	.4byte	.LFE172
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LFB174
	.4byte	.LCFI55
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI55
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI56
	.4byte	.LFE174
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LFB168
	.4byte	.LCFI57
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI57
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI58
	.4byte	.LFE168
	.2byte	0x3
	.byte	0x7d
	.sleb128 352
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LFB178
	.4byte	.LCFI59
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI59
	.4byte	.LFE178
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 5 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 7 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.file 8 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.section	.debug_info
	.4byte	0x1cb1
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF249
	.byte	0x4
	.4byte	.LASF250
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x18
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
	.byte	0x5
	.byte	0x6d
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x5
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
	.byte	0x6
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
	.4byte	.LASF57
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
	.4byte	.LASF251
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
	.4byte	.LASF252
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
	.byte	0x1c
	.byte	0x2
	.byte	0x1e
	.4byte	0x543
	.uleb128 0x1b
	.4byte	.LASF53
	.byte	0x2
	.byte	0x31
	.4byte	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF54
	.byte	0x2
	.byte	0x32
	.4byte	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF55
	.byte	0x2
	.byte	0x33
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF56
	.byte	0x2
	.byte	0x34
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF52
	.byte	0x2
	.byte	0x1f
	.4byte	0x553
	.byte	0x1
	.4byte	0x4a5
	.uleb128 0xa
	.4byte	0x553
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x2
	.byte	0x23
	.4byte	.LASF58
	.byte	0x1
	.4byte	0x4c7
	.uleb128 0xa
	.4byte	0x553
	.byte	0x1
	.uleb128 0xb
	.4byte	0x559
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF59
	.byte	0x2
	.byte	0x26
	.4byte	.LASF60
	.4byte	0x6f
	.byte	0x1
	.4byte	0x4e8
	.uleb128 0xa
	.4byte	0x743
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF61
	.byte	0x2
	.byte	0x29
	.4byte	.LASF62
	.4byte	0x29a
	.byte	0x1
	.4byte	0x509
	.uleb128 0xa
	.4byte	0x743
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF63
	.byte	0x2
	.byte	0x2c
	.4byte	.LASF64
	.4byte	0x6f
	.byte	0x1
	.4byte	0x525
	.uleb128 0xa
	.4byte	0x743
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF65
	.byte	0x2
	.byte	0x2f
	.4byte	.LASF66
	.4byte	0x29a
	.byte	0x1
	.uleb128 0xa
	.4byte	0x743
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.4byte	0xad
	.4byte	0x553
	.uleb128 0x1d
	.4byte	0x8a
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x449
	.uleb128 0x10
	.byte	0x4
	.4byte	0x55f
	.uleb128 0x11
	.4byte	0x564
	.uleb128 0x1e
	.4byte	.LASF73
	.byte	0xc
	.byte	0x3
	.byte	0x2b
	.4byte	0x564
	.4byte	0x743
	.uleb128 0x1f
	.4byte	.LASF253
	.byte	0x4
	.byte	0x3
	.byte	0x2e
	.4byte	0x59f
	.uleb128 0x20
	.4byte	.LASF67
	.sleb128 0
	.uleb128 0x20
	.4byte	.LASF68
	.sleb128 1
	.uleb128 0x20
	.4byte	.LASF69
	.sleb128 2
	.uleb128 0x20
	.4byte	.LASF70
	.sleb128 3
	.uleb128 0x20
	.4byte	.LASF71
	.sleb128 4
	.byte	0x0
	.uleb128 0x21
	.4byte	.LASF254
	.4byte	0xd64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x3
	.byte	0x5c
	.4byte	0x574
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF56
	.byte	0x3
	.byte	0x5d
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF73
	.4byte	0xd74
	.byte	0x1
	.byte	0x1
	.4byte	0x5df
	.uleb128 0xa
	.4byte	0xd74
	.byte	0x1
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF73
	.4byte	0xd74
	.byte	0x1
	.byte	0x1
	.4byte	0x5fb
	.uleb128 0xa
	.4byte	0xd74
	.byte	0x1
	.uleb128 0xb
	.4byte	0xd7a
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF84
	.byte	0x3
	.byte	0x37
	.4byte	0x81
	.byte	0x1
	.4byte	0x564
	.byte	0x1
	.4byte	0x61e
	.uleb128 0xa
	.4byte	0xd74
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF76
	.byte	0x3
	.byte	0x3a
	.4byte	.LASF78
	.4byte	0xd74
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x564
	.byte	0x1
	.4byte	0x647
	.uleb128 0xa
	.4byte	0x559
	.byte	0x1
	.uleb128 0xb
	.4byte	0x990
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF74
	.byte	0x3
	.byte	0x60
	.4byte	.LASF75
	.4byte	0x574
	.byte	0x1
	.4byte	0x663
	.uleb128 0xa
	.4byte	0x559
	.byte	0x1
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF77
	.byte	0x3
	.byte	0x41
	.4byte	.LASF79
	.4byte	0x6f
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x564
	.byte	0x1
	.4byte	0x687
	.uleb128 0xa
	.4byte	0x559
	.byte	0x1
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF80
	.byte	0x3
	.byte	0x46
	.4byte	.LASF81
	.4byte	0x2a0
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x564
	.byte	0x1
	.4byte	0x6b5
	.uleb128 0xa
	.4byte	0x559
	.byte	0x1
	.uleb128 0xb
	.4byte	0x996
	.uleb128 0xb
	.4byte	0x29a
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF82
	.byte	0x3
	.byte	0x4d
	.4byte	.LASF83
	.4byte	0x2a0
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x564
	.byte	0x1
	.4byte	0x6ed
	.uleb128 0xa
	.4byte	0x559
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb31
	.uleb128 0xb
	.4byte	0xb37
	.uleb128 0xb
	.4byte	0x996
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF169
	.byte	0x3
	.byte	0x54
	.4byte	.LASF255
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x564
	.byte	0x1
	.4byte	0x71c
	.uleb128 0xa
	.4byte	0x559
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb25
	.uleb128 0xb
	.4byte	0x996
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF85
	.byte	0x3
	.byte	0x5a
	.4byte	.LASF256
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x564
	.byte	0x1
	.uleb128 0xa
	.4byte	0x559
	.byte	0x1
	.uleb128 0xb
	.4byte	0xd80
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x749
	.uleb128 0x11
	.4byte	0x449
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0xc
	.byte	0x2
	.byte	0x3a
	.4byte	0x793
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x2
	.byte	0x3b
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x2
	.byte	0x3c
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x2
	.byte	0x3d
	.4byte	0x793
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x2
	.byte	0x3e
	.4byte	0x793
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.byte	0x0
	.uleb128 0x1c
	.4byte	0x64
	.4byte	0x7a3
	.uleb128 0x1d
	.4byte	0x8a
	.byte	0x2
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x5c
	.byte	0x2
	.byte	0x45
	.4byte	0x7f6
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x2
	.byte	0x46
	.4byte	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x2
	.byte	0x47
	.4byte	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x2
	.byte	0x48
	.4byte	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0x2
	.byte	0x49
	.4byte	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x2
	.byte	0x4a
	.4byte	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x18
	.byte	0x2
	.byte	0x4f
	.4byte	0x83b
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x2
	.byte	0x50
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x2
	.byte	0x51
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x2
	.byte	0x52
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x2
	.byte	0x53
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF112
	.byte	0x44
	.byte	0x7
	.byte	0x24
	.4byte	0x947
	.uleb128 0x28
	.4byte	.LASF102
	.byte	0x7
	.byte	0x33
	.4byte	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x28
	.4byte	.LASF103
	.byte	0x7
	.byte	0x34
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x28
	.4byte	.LASF104
	.byte	0x7
	.byte	0x35
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x28
	.4byte	.LASF105
	.byte	0x7
	.byte	0x37
	.4byte	0x953
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x29
	.4byte	.LASF106
	.byte	0x7
	.byte	0x39
	.4byte	.LASF108
	.4byte	0x96f
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x29
	.4byte	.LASF107
	.byte	0x7
	.byte	0x3a
	.4byte	.LASF109
	.4byte	0x97f
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x29
	.4byte	.LASF110
	.byte	0x7
	.byte	0x3b
	.4byte	.LASF111
	.4byte	0x2a0
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF112
	.byte	0x7
	.byte	0x26
	.4byte	0x990
	.byte	0x1
	.4byte	0x8d1
	.uleb128 0xa
	.4byte	0x990
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF113
	.byte	0x7
	.byte	0x27
	.4byte	0x81
	.byte	0x1
	.4byte	0x8ef
	.uleb128 0xa
	.4byte	0x990
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF114
	.byte	0x7
	.byte	0x2a
	.4byte	.LASF115
	.4byte	0x81
	.byte	0x1
	.4byte	0x910
	.uleb128 0xa
	.4byte	0x990
	.byte	0x1
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF116
	.byte	0x7
	.byte	0x2d
	.4byte	.LASF117
	.byte	0x1
	.4byte	0x932
	.uleb128 0xa
	.4byte	0x990
	.byte	0x1
	.uleb128 0xb
	.4byte	0x81
	.uleb128 0xb
	.4byte	0x6f
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF118
	.byte	0x7
	.byte	0x2f
	.4byte	.LASF257
	.byte	0x1
	.uleb128 0xa
	.4byte	0x990
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x947
	.uleb128 0x1c
	.4byte	0x969
	.4byte	0x963
	.uleb128 0x1d
	.4byte	0x8a
	.byte	0xd
	.byte	0x0
	.uleb128 0x2b
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x963
	.uleb128 0x1c
	.4byte	0x6f
	.4byte	0x97f
	.uleb128 0x1d
	.4byte	0x8a
	.byte	0xd
	.byte	0x0
	.uleb128 0x1c
	.4byte	0x64
	.4byte	0x990
	.uleb128 0x2c
	.4byte	0x8a
	.2byte	0x280
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x83b
	.uleb128 0x12
	.byte	0x4
	.4byte	0x99c
	.uleb128 0x11
	.4byte	0x3a1
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x14
	.byte	0x8
	.byte	0x94
	.4byte	0x9d6
	.uleb128 0x8
	.ascii	"p1\000"
	.byte	0x8
	.byte	0x95
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"p2\000"
	.byte	0x8
	.byte	0x95
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF122
	.byte	0x8
	.byte	0x96
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0xc
	.byte	0x8
	.byte	0x9c
	.4byte	0x9ff
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x8
	.byte	0x9d
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF125
	.byte	0x8
	.byte	0x9e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x10
	.byte	0x8
	.byte	0xa3
	.4byte	0xb1a
	.uleb128 0x1b
	.4byte	.LASF127
	.byte	0x8
	.byte	0xd6
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0x8
	.byte	0xd7
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF36
	.byte	0x8
	.byte	0xa5
	.4byte	.LASF129
	.4byte	0x2a0
	.byte	0x1
	.4byte	0xa43
	.uleb128 0xa
	.4byte	0xb1a
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF130
	.byte	0x8
	.byte	0xa8
	.4byte	.LASF131
	.4byte	0xad
	.byte	0x1
	.4byte	0xa5f
	.uleb128 0xa
	.4byte	0xb1a
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF132
	.byte	0x8
	.byte	0xae
	.4byte	.LASF133
	.4byte	0xad
	.byte	0x1
	.4byte	0xa7b
	.uleb128 0xa
	.4byte	0xb1a
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF134
	.byte	0x8
	.byte	0xb4
	.4byte	.LASF135
	.4byte	0x94
	.byte	0x1
	.4byte	0xa97
	.uleb128 0xa
	.4byte	0xb1a
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF136
	.byte	0x8
	.byte	0xbc
	.4byte	.LASF137
	.byte	0x1
	.4byte	0xab4
	.uleb128 0xa
	.4byte	0xb25
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb2b
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF136
	.byte	0x8
	.byte	0xc3
	.4byte	.LASF138
	.byte	0x1
	.4byte	0xad6
	.uleb128 0xa
	.4byte	0xb25
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb2b
	.uleb128 0xb
	.4byte	0xb2b
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF139
	.byte	0x8
	.byte	0xca
	.4byte	.LASF140
	.4byte	0x2a0
	.byte	0x1
	.4byte	0xaf7
	.uleb128 0xa
	.4byte	0xb1a
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb2b
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF82
	.byte	0x8
	.byte	0xd4
	.4byte	.LASF141
	.4byte	0x2a0
	.byte	0x1
	.uleb128 0xa
	.4byte	0xb1a
	.byte	0x1
	.uleb128 0xb
	.4byte	0xb31
	.uleb128 0xb
	.4byte	0xb37
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb20
	.uleb128 0x11
	.4byte	0x9ff
	.uleb128 0x10
	.byte	0x4
	.4byte	0x9ff
	.uleb128 0x12
	.byte	0x4
	.4byte	0xb20
	.uleb128 0x10
	.byte	0x4
	.4byte	0x9d6
	.uleb128 0x12
	.byte	0x4
	.4byte	0xb3d
	.uleb128 0x11
	.4byte	0x9a1
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x10
	.byte	0x3
	.byte	0x1c
	.4byte	0xb77
	.uleb128 0x1b
	.4byte	.LASF143
	.byte	0x3
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF144
	.byte	0x3
	.byte	0x21
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii	"I\000"
	.byte	0x3
	.byte	0x24
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x24
	.byte	0x4
	.byte	0x57
	.4byte	0xbe5
	.uleb128 0x8
	.ascii	"wA\000"
	.byte	0x4
	.byte	0x58
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"wB\000"
	.byte	0x4
	.byte	0x59
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii	"w\000"
	.byte	0x4
	.byte	0x5a
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii	"a\000"
	.byte	0x4
	.byte	0x5b
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x4
	.byte	0x5c
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x4
	.byte	0x5d
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF145
	.4byte	0x1593
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x1593
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x70
	.byte	0x4
	.byte	0x61
	.4byte	0xd37
	.uleb128 0x2e
	.4byte	.LASF147
	.byte	0x4
	.2byte	0x10c
	.4byte	0xb77
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x2e
	.4byte	.LASF148
	.byte	0x4
	.2byte	0x10c
	.4byte	0xb77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x2e
	.4byte	.LASF149
	.byte	0x4
	.2byte	0x10c
	.4byte	0xb77
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x2e
	.4byte	.LASF55
	.byte	0x4
	.2byte	0x10d
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF150
	.byte	0x4
	.byte	0x62
	.4byte	.LASF151
	.byte	0x1
	.4byte	0xc5e
	.uleb128 0xa
	.4byte	0xd37
	.byte	0x1
	.uleb128 0xb
	.4byte	0xd3d
	.uleb128 0xb
	.4byte	0x743
	.uleb128 0xb
	.4byte	0x996
	.uleb128 0xb
	.4byte	0x743
	.uleb128 0xb
	.4byte	0x996
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF152
	.byte	0x4
	.byte	0x95
	.4byte	.LASF153
	.byte	0x1
	.4byte	0xc7b
	.uleb128 0xa
	.4byte	0xd48
	.byte	0x1
	.uleb128 0xb
	.4byte	0xd53
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF154
	.byte	0x4
	.byte	0xa1
	.4byte	.LASF155
	.4byte	0xad
	.byte	0x1
	.4byte	0xc97
	.uleb128 0xa
	.4byte	0xd48
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF156
	.byte	0x4
	.byte	0xbe
	.4byte	.LASF157
	.4byte	0xad
	.byte	0x1
	.4byte	0xcb3
	.uleb128 0xa
	.4byte	0xd48
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF158
	.byte	0x4
	.byte	0xd5
	.4byte	.LASF159
	.byte	0x1
	.4byte	0xcd5
	.uleb128 0xa
	.4byte	0xd48
	.byte	0x1
	.uleb128 0xb
	.4byte	0x283
	.uleb128 0xb
	.4byte	0x283
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF160
	.byte	0x4
	.byte	0xf2
	.4byte	.LASF161
	.4byte	0x94
	.byte	0x1
	.4byte	0xcf1
	.uleb128 0xa
	.4byte	0xd48
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF162
	.byte	0x4
	.2byte	0x109
	.4byte	.LASF163
	.byte	0x1
	.4byte	0xd0a
	.uleb128 0xa
	.4byte	0xd37
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF164
	.byte	0x4
	.2byte	0x10a
	.4byte	.LASF165
	.byte	0x1
	.4byte	0xd23
	.uleb128 0xa
	.4byte	0xd37
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF146
	.4byte	0xd37
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0xd37
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xbe5
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd43
	.uleb128 0x11
	.4byte	0x74e
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd4e
	.uleb128 0x11
	.4byte	0xbe5
	.uleb128 0x10
	.byte	0x4
	.4byte	0x74e
	.uleb128 0x2f
	.4byte	0x25
	.4byte	0xd64
	.uleb128 0x30
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xd6a
	.uleb128 0x31
	.byte	0x4
	.4byte	.LASF258
	.4byte	0xd59
	.uleb128 0x10
	.byte	0x4
	.4byte	0x564
	.uleb128 0x12
	.byte	0x4
	.4byte	0x55f
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb42
	.uleb128 0x32
	.4byte	0xd1
	.byte	0x2
	.4byte	0xd9b
	.uleb128 0x33
	.4byte	.LASF166
	.4byte	0xd9b
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x283
	.uleb128 0x34
	.4byte	0xd86
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0xdbe
	.uleb128 0x35
	.4byte	0xd90
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x32
	.4byte	0xe9
	.byte	0x2
	.4byte	0xde5
	.uleb128 0x33
	.4byte	.LASF166
	.4byte	0xd9b
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
	.4byte	0xdbe
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0xe13
	.uleb128 0x35
	.4byte	0xdc8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x35
	.4byte	0xdd2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x35
	.4byte	0xddb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x37
	.4byte	0x123
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST2
	.4byte	0xe50
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0xd9b
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
	.4byte	0xe95
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0xe95
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
	.4byte	0x1a3
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LLST4
	.4byte	0xec9
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0xd9b
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"v\000"
	.byte	0x1
	.byte	0x53
	.4byte	0xec9
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x37
	.4byte	0x1c0
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LLST5
	.4byte	0xefd
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0xd9b
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x39
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0xefd
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
	.4byte	.LLST6
	.4byte	0xf25
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0xe95
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x37
	.4byte	0x216
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST7
	.4byte	0xf48
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0xe95
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x37
	.4byte	0x232
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST8
	.4byte	0xf91
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0xd9b
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x3c
	.4byte	.LASF167
	.byte	0x1
	.byte	0x74
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3c
	.4byte	.LASF168
	.byte	0x1
	.byte	0x79
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x196
	.4byte	.LASF172
	.4byte	0x94
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LLST9
	.4byte	0xfcd
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xfcd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x196
	.4byte	0xfd2
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x19c
	.4byte	.LASF173
	.4byte	0x94
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LLST10
	.4byte	0x1013
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x1013
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x19c
	.4byte	0x1018
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x1a3
	.4byte	.LASF174
	.4byte	0xad
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LLST11
	.4byte	0x1059
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x1059
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
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
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x1aa
	.4byte	.LASF175
	.4byte	0xad
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LLST12
	.4byte	0x109a
	.uleb128 0x3e
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1aa
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1aa
	.4byte	0x109a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF177
	.4byte	0xad
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST13
	.4byte	0x10db
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x10db
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x10e0
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF178
	.4byte	0xad
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST14
	.4byte	0x1121
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x1121
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x1126
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF180
	.4byte	0xad
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST15
	.4byte	0x1167
	.uleb128 0x3e
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x1167
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x1d3
	.4byte	.LASF182
	.4byte	0x94
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LLST16
	.4byte	0x11bf
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x11bf
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x11c4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x3f
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
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x23c
	.4byte	.LASF184
	.4byte	0xad
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LLST17
	.4byte	0x1205
	.uleb128 0x3e
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x1205
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3e
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x23c
	.4byte	0x120a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x443
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x241
	.4byte	.LASF186
	.4byte	0xad
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LLST18
	.4byte	0x126f
	.uleb128 0x3e
	.ascii	"T\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x126f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3e
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x241
	.4byte	0x1274
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x3f
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x243
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
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
	.4byte	0x996
	.uleb128 0x11
	.4byte	0x29a
	.uleb128 0x40
	.4byte	0x525
	.byte	0x65
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LLST19
	.4byte	0x12ab
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x12ab
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.4byte	.LASF187
	.byte	0x2
	.byte	0x65
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x743
	.uleb128 0x40
	.4byte	0x4c7
	.byte	0x6b
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LLST20
	.4byte	0x1334
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x12ab
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.ascii	"d\000"
	.byte	0x2
	.byte	0x6b
	.4byte	0x1334
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3b
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x3c
	.4byte	.LASF188
	.byte	0x2
	.byte	0x6d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3c
	.4byte	.LASF189
	.byte	0x2
	.byte	0x6e
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3b
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x3a
	.ascii	"i\000"
	.byte	0x2
	.byte	0x6f
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3b
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x3c
	.4byte	.LASF190
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
	.4byte	0x647
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST21
	.4byte	0x135c
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x135c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x559
	.uleb128 0x42
	.4byte	0x4a5
	.byte	0x4
	.byte	0x1c
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST22
	.4byte	0x140e
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x140e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x41
	.4byte	.LASF191
	.byte	0x4
	.byte	0x1c
	.4byte	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x41
	.4byte	.LASF187
	.byte	0x4
	.byte	0x1c
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x43
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0x13bd
	.uleb128 0x3c
	.4byte	.LASF192
	.byte	0x4
	.byte	0x22
	.4byte	0x1419
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x43
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0x13d9
	.uleb128 0x3c
	.4byte	.LASF193
	.byte	0x4
	.byte	0x2b
	.4byte	0x142a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x43
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0x13f5
	.uleb128 0x3c
	.4byte	.LASF194
	.byte	0x4
	.byte	0x34
	.4byte	0x143b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x3c
	.4byte	.LASF195
	.byte	0x4
	.byte	0x49
	.4byte	0x144c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x553
	.uleb128 0x44
	.4byte	.LASF196
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x141f
	.uleb128 0x11
	.4byte	0x1413
	.uleb128 0x44
	.4byte	.LASF197
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1430
	.uleb128 0x11
	.4byte	0x1424
	.uleb128 0x44
	.4byte	.LASF198
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1441
	.uleb128 0x11
	.4byte	0x1435
	.uleb128 0x44
	.4byte	.LASF199
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1452
	.uleb128 0x11
	.4byte	0x1446
	.uleb128 0x37
	.4byte	0xc2d
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LLST23
	.4byte	0x1584
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x1584
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x41
	.4byte	.LASF200
	.byte	0x4
	.byte	0x62
	.4byte	0xd3d
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x41
	.4byte	.LASF92
	.byte	0x4
	.byte	0x63
	.4byte	0x743
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x41
	.4byte	.LASF94
	.byte	0x4
	.byte	0x63
	.4byte	0x1589
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x41
	.4byte	.LASF93
	.byte	0x4
	.byte	0x64
	.4byte	0x743
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.4byte	.LASF95
	.byte	0x4
	.byte	0x64
	.4byte	0x158e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x3c
	.4byte	.LASF201
	.byte	0x4
	.byte	0x6a
	.4byte	0x1593
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x43
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x1526
	.uleb128 0x3a
	.ascii	"i\000"
	.byte	0x4
	.byte	0x6b
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x3a
	.ascii	"v\000"
	.byte	0x4
	.byte	0x6d
	.4byte	0x1593
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3c
	.4byte	.LASF202
	.byte	0x4
	.byte	0x70
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3c
	.4byte	.LASF203
	.byte	0x4
	.byte	0x71
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x1550
	.uleb128 0x3c
	.4byte	.LASF204
	.byte	0x4
	.byte	0x7c
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3c
	.4byte	.LASF205
	.byte	0x4
	.byte	0x7d
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x3a
	.ascii	"v\000"
	.byte	0x4
	.byte	0x88
	.4byte	0x1593
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3c
	.4byte	.LASF202
	.byte	0x4
	.byte	0x8b
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3c
	.4byte	.LASF203
	.byte	0x4
	.byte	0x8c
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0xd37
	.uleb128 0x11
	.4byte	0x996
	.uleb128 0x11
	.4byte	0x996
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb77
	.uleb128 0x37
	.4byte	0xc5e
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LLST24
	.4byte	0x15f8
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x15f8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x41
	.4byte	.LASF200
	.byte	0x4
	.byte	0x95
	.4byte	0xd53
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x3c
	.4byte	.LASF201
	.byte	0x4
	.byte	0x99
	.4byte	0x15fd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3b
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x3a
	.ascii	"i\000"
	.byte	0x4
	.byte	0x9a
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0xd48
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1603
	.uleb128 0x11
	.4byte	0xb77
	.uleb128 0x37
	.4byte	0xc7b
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LLST25
	.4byte	0x1651
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x15f8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3b
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x3a
	.ascii	"e12\000"
	.byte	0x4
	.byte	0xaa
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.ascii	"sgn\000"
	.byte	0x4
	.byte	0xab
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.4byte	0xc97
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LLST26
	.4byte	0x1674
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x15f8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x37
	.4byte	0xcb3
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST27
	.4byte	0x16b4
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x15f8
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x39
	.ascii	"pA\000"
	.byte	0x4
	.byte	0xd5
	.4byte	0x283
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x39
	.ascii	"pB\000"
	.byte	0x4
	.byte	0xd5
	.4byte	0x283
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x0
	.uleb128 0x37
	.4byte	0xcd5
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST28
	.4byte	0x16d7
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x15f8
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x45
	.4byte	0xcf1
	.2byte	0x128
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST29
	.4byte	0x175e
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x1584
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.4byte	.LBB23
	.4byte	.LBE23
	.uleb128 0x3f
	.ascii	"w1\000"
	.byte	0x4
	.2byte	0x12a
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3f
	.ascii	"w2\000"
	.byte	0x4
	.2byte	0x12b
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3f
	.ascii	"e12\000"
	.byte	0x4
	.2byte	0x12c
	.4byte	0xad
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x46
	.4byte	.LASF206
	.byte	0x4
	.2byte	0x12f
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x46
	.4byte	.LASF207
	.byte	0x4
	.2byte	0x139
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x46
	.4byte	.LASF208
	.byte	0x4
	.2byte	0x144
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.4byte	0xd0a
	.2byte	0x14f
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST30
	.4byte	0x1943
	.uleb128 0x38
	.4byte	.LASF166
	.4byte	0x1584
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3b
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x3f
	.ascii	"w1\000"
	.byte	0x4
	.2byte	0x151
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3f
	.ascii	"w2\000"
	.byte	0x4
	.2byte	0x152
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3f
	.ascii	"w3\000"
	.byte	0x4
	.2byte	0x153
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3f
	.ascii	"e12\000"
	.byte	0x4
	.2byte	0x159
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x46
	.4byte	.LASF209
	.byte	0x4
	.2byte	0x15a
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x46
	.4byte	.LASF210
	.byte	0x4
	.2byte	0x15b
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x46
	.4byte	.LASF207
	.byte	0x4
	.2byte	0x15c
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x46
	.4byte	.LASF206
	.byte	0x4
	.2byte	0x15d
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3f
	.ascii	"e13\000"
	.byte	0x4
	.2byte	0x163
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x46
	.4byte	.LASF211
	.byte	0x4
	.2byte	0x164
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x46
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x165
	.4byte	0x94
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x46
	.4byte	.LASF213
	.byte	0x4
	.2byte	0x166
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x46
	.4byte	.LASF214
	.byte	0x4
	.2byte	0x167
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3f
	.ascii	"e23\000"
	.byte	0x4
	.2byte	0x16d
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x46
	.4byte	.LASF215
	.byte	0x4
	.2byte	0x16e
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x46
	.4byte	.LASF216
	.byte	0x4
	.2byte	0x16f
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x46
	.4byte	.LASF217
	.byte	0x4
	.2byte	0x170
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x46
	.4byte	.LASF218
	.byte	0x4
	.2byte	0x171
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x46
	.4byte	.LASF219
	.byte	0x4
	.2byte	0x174
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.4byte	.LASF220
	.byte	0x4
	.2byte	0x176
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x46
	.4byte	.LASF221
	.byte	0x4
	.2byte	0x177
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x46
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x178
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x46
	.4byte	.LASF223
	.byte	0x4
	.2byte	0x1b5
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x43
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0x190b
	.uleb128 0x46
	.4byte	.LASF208
	.byte	0x4
	.2byte	0x185
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x43
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	0x1928
	.uleb128 0x46
	.4byte	.LASF224
	.byte	0x4
	.2byte	0x18f
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x46
	.4byte	.LASF225
	.byte	0x4
	.2byte	0x1ac
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x47
	.4byte	0xbd1
	.byte	0x4
	.byte	0x57
	.byte	0x2
	.4byte	0x195a
	.uleb128 0x33
	.4byte	.LASF166
	.4byte	0x195a
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x1593
	.uleb128 0x34
	.4byte	0x1943
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST31
	.4byte	0x197d
	.uleb128 0x35
	.4byte	0x194f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x47
	.4byte	0xd23
	.byte	0x4
	.byte	0x61
	.byte	0x2
	.4byte	0x1994
	.uleb128 0x33
	.4byte	.LASF166
	.4byte	0x1584
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.4byte	0x197d
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LLST32
	.4byte	0x19b2
	.uleb128 0x35
	.4byte	0x1989
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x48
	.byte	0x1
	.4byte	.LASF181
	.byte	0x4
	.2byte	0x1bc
	.4byte	.LASF259
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST33
	.4byte	0x1bb4
	.uleb128 0x49
	.4byte	.LASF226
	.byte	0x4
	.2byte	0x1bc
	.4byte	0x1bb4
	.byte	0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x49
	.4byte	.LASF200
	.byte	0x4
	.2byte	0x1bd
	.4byte	0xd53
	.byte	0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x49
	.4byte	.LASF227
	.byte	0x4
	.2byte	0x1be
	.4byte	0x1bba
	.byte	0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x3b
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x46
	.4byte	.LASF92
	.byte	0x4
	.2byte	0x1c2
	.4byte	0x743
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x46
	.4byte	.LASF93
	.byte	0x4
	.2byte	0x1c3
	.4byte	0x743
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x46
	.4byte	.LASF94
	.byte	0x4
	.2byte	0x1c5
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x46
	.4byte	.LASF95
	.byte	0x4
	.2byte	0x1c6
	.4byte	0x3a1
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x46
	.4byte	.LASF228
	.byte	0x4
	.2byte	0x1c9
	.4byte	0xbe5
	.byte	0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x46
	.4byte	.LASF201
	.byte	0x4
	.2byte	0x1cd
	.4byte	0x1593
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x46
	.4byte	.LASF229
	.byte	0x4
	.2byte	0x1ce
	.4byte	0x1bc5
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x46
	.4byte	.LASF230
	.byte	0x4
	.2byte	0x1d2
	.4byte	0x1bca
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x46
	.4byte	.LASF231
	.byte	0x4
	.2byte	0x1d2
	.4byte	0x1bca
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x46
	.4byte	.LASF232
	.byte	0x4
	.2byte	0x1d3
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x46
	.4byte	.LASF233
	.byte	0x4
	.2byte	0x1d5
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x46
	.4byte	.LASF234
	.byte	0x4
	.2byte	0x1d6
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x46
	.4byte	.LASF235
	.byte	0x4
	.2byte	0x1d9
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4a
	.4byte	.Ldebug_ranges0+0x0
	.4byte	0x1b56
	.uleb128 0x3f
	.ascii	"p\000"
	.byte	0x4
	.2byte	0x1fc
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3f
	.ascii	"d\000"
	.byte	0x4
	.2byte	0x207
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x46
	.4byte	.LASF236
	.byte	0x4
	.2byte	0x216
	.4byte	0x1593
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x46
	.4byte	.LASF203
	.byte	0x4
	.2byte	0x219
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x46
	.4byte	.LASF237
	.byte	0x4
	.2byte	0x223
	.4byte	0x2a0
	.byte	0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x43
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	0x1b3e
	.uleb128 0x3f
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x224
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x3f
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x1de
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB33
	.4byte	.LBE33
	.uleb128 0x3f
	.ascii	"rA\000"
	.byte	0x4
	.2byte	0x244
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3f
	.ascii	"rB\000"
	.byte	0x4
	.2byte	0x245
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	0x1b99
	.uleb128 0x46
	.4byte	.LASF124
	.byte	0x4
	.2byte	0x24c
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.byte	0x0
	.uleb128 0x3b
	.4byte	.LBB35
	.4byte	.LBE35
	.uleb128 0x3f
	.ascii	"p\000"
	.byte	0x4
	.2byte	0x255
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7f6
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1bc0
	.uleb128 0x11
	.4byte	0x7a3
	.uleb128 0x11
	.4byte	0x6f
	.uleb128 0x1c
	.4byte	0x6f
	.4byte	0x1bda
	.uleb128 0x1d
	.4byte	0x8a
	.byte	0x2
	.byte	0x0
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF238
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF239
	.4byte	0x25
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LLST34
	.4byte	0x1c16
	.uleb128 0x3e
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x4b
	.4byte	.LASF245
	.byte	0x1
	.2byte	0x193
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.4byte	.LASF240
	.byte	0x7
	.byte	0x18
	.4byte	0x1bc5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x3c
	.4byte	.LASF241
	.byte	0x7
	.byte	0x19
	.4byte	0x1bc5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x3c
	.4byte	.LASF242
	.byte	0x7
	.byte	0x1a
	.4byte	0x1bc5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x3c
	.4byte	.LASF243
	.byte	0x7
	.byte	0x1b
	.4byte	0x1bc5
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x3c
	.4byte	.LASF244
	.byte	0x8
	.byte	0x22
	.4byte	0x1c79
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x11
	.4byte	0x64
	.uleb128 0x4c
	.4byte	.LASF246
	.byte	0x4
	.byte	0x1a
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_gjkCalls
	.uleb128 0x4c
	.4byte	.LASF247
	.byte	0x4
	.byte	0x1a
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_gjkIters
	.uleb128 0x4c
	.4byte	.LASF248
	.byte	0x4
	.byte	0x1a
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2_gjkMaxIters
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4b
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x4c
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
	.4byte	0x31c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1cb5
	.4byte	0xda0
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xde5
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0xe13
	.ascii	"b2Vec2::Set\000"
	.4byte	0xe50
	.ascii	"b2Vec2::operator-\000"
	.4byte	0xe9a
	.ascii	"b2Vec2::operator+=\000"
	.4byte	0xece
	.ascii	"b2Vec2::operator-=\000"
	.4byte	0xf02
	.ascii	"b2Vec2::Length\000"
	.4byte	0xf25
	.ascii	"b2Vec2::LengthSquared\000"
	.4byte	0xf48
	.ascii	"b2Vec2::Normalize\000"
	.4byte	0xf91
	.ascii	"b2Dot\000"
	.4byte	0xfd7
	.ascii	"b2Cross\000"
	.4byte	0x101d
	.ascii	"b2Cross\000"
	.4byte	0x105e
	.ascii	"b2Cross\000"
	.4byte	0x109f
	.ascii	"operator+\000"
	.4byte	0x10e5
	.ascii	"operator-\000"
	.4byte	0x112b
	.ascii	"operator*\000"
	.4byte	0x116c
	.ascii	"b2Distance\000"
	.4byte	0x11c9
	.ascii	"b2MulT\000"
	.4byte	0x120f
	.ascii	"b2Mul\000"
	.4byte	0x1279
	.ascii	"b2DistanceProxy::GetVertex\000"
	.4byte	0x12b0
	.ascii	"b2DistanceProxy::GetSupport\000"
	.4byte	0x1339
	.ascii	"b2Shape::GetType\000"
	.4byte	0x1361
	.ascii	"b2DistanceProxy::Set\000"
	.4byte	0x1457
	.ascii	"b2Simplex::ReadCache\000"
	.4byte	0x1599
	.ascii	"b2Simplex::WriteCache\000"
	.4byte	0x1608
	.ascii	"b2Simplex::GetSearchDirection\000"
	.4byte	0x1651
	.ascii	"b2Simplex::GetClosestPoint\000"
	.4byte	0x1674
	.ascii	"b2Simplex::GetWitnessPoints\000"
	.4byte	0x16b4
	.ascii	"b2Simplex::GetMetric\000"
	.4byte	0x16d7
	.ascii	"b2Simplex::Solve2\000"
	.4byte	0x175e
	.ascii	"b2Simplex::Solve3\000"
	.4byte	0x195f
	.ascii	"b2SimplexVertex::b2SimplexVertex\000"
	.4byte	0x1994
	.ascii	"b2Simplex::b2Simplex\000"
	.4byte	0x19b2
	.ascii	"b2Distance\000"
	.4byte	0x1bda
	.ascii	"b2Max<int>\000"
	.4byte	0x1c7e
	.ascii	"b2_gjkCalls\000"
	.4byte	0x1c90
	.ascii	"b2_gjkIters\000"
	.4byte	0x1ca2
	.ascii	"b2_gjkMaxIters\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x12c
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	0x0
	.4byte	0x0
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
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF55:
	.ascii	"m_count\000"
.LASF58:
	.ascii	"_ZN15b2DistanceProxy3SetEPK7b2Shapei\000"
.LASF102:
	.ascii	"m_chunks\000"
.LASF20:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF170:
	.ascii	"b2Dot\000"
.LASF127:
	.ascii	"lowerBound\000"
.LASF214:
	.ascii	"d13_2\000"
.LASF79:
	.ascii	"_ZNK7b2Shape13GetChildCountEv\000"
.LASF246:
	.ascii	"b2_gjkCalls\000"
.LASF239:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF226:
	.ascii	"output\000"
.LASF17:
	.ascii	"SetZero\000"
.LASF258:
	.ascii	"__vtbl_ptr_type\000"
.LASF192:
	.ascii	"circle\000"
.LASF161:
	.ascii	"_ZNK9b2Simplex9GetMetricEv\000"
.LASF105:
	.ascii	"m_freeLists\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF162:
	.ascii	"Solve2\000"
.LASF121:
	.ascii	"b2RayCastInput\000"
.LASF203:
	.ascii	"wBLocal\000"
.LASF103:
	.ascii	"m_chunkCount\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF97:
	.ascii	"b2DistanceOutput\000"
.LASF215:
	.ascii	"w2e23\000"
.LASF255:
	.ascii	"_ZNK7b2Shape11ComputeAABBEP6b2AABBRK11b2Transformi\000"
.LASF130:
	.ascii	"GetCenter\000"
.LASF212:
	.ascii	"w3e13\000"
.LASF65:
	.ascii	"GetVertex\000"
.LASF198:
	.ascii	"b2ChainShape\000"
.LASF35:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF249:
	.ascii	"GNU C++ 4.4.1\000"
.LASF123:
	.ascii	"b2RayCastOutput\000"
.LASF84:
	.ascii	"~b2Shape\000"
.LASF49:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF254:
	.ascii	"_vptr.b2Shape\000"
.LASF71:
	.ascii	"e_typeCount\000"
.LASF233:
	.ascii	"distanceSqr1\000"
.LASF234:
	.ascii	"distanceSqr2\000"
.LASF126:
	.ascii	"b2AABB\000"
.LASF60:
	.ascii	"_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2\000"
.LASF242:
	.ascii	"b2_blockSizes\000"
.LASF45:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF19:
	.ascii	"operator()\000"
.LASF216:
	.ascii	"w3e23\000"
.LASF182:
	.ascii	"_Z10b2DistanceRK6b2Vec2S1_\000"
.LASF201:
	.ascii	"vertices\000"
.LASF44:
	.ascii	"GetXAxis\000"
.LASF251:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF159:
	.ascii	"_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_\000"
.LASF14:
	.ascii	"float\000"
.LASF207:
	.ascii	"d12_1\000"
.LASF92:
	.ascii	"proxyA\000"
.LASF93:
	.ascii	"proxyB\000"
.LASF230:
	.ascii	"saveA\000"
.LASF231:
	.ascii	"saveB\000"
.LASF9:
	.ascii	"int32\000"
.LASF88:
	.ascii	"count\000"
.LASF187:
	.ascii	"index\000"
.LASF110:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF208:
	.ascii	"inv_d12\000"
.LASF224:
	.ascii	"inv_d13\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF81:
	.ascii	"_ZNK7b2Shape9TestPointERK11b2TransformRK6b2Vec2\000"
.LASF37:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF243:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF236:
	.ascii	"vertex\000"
.LASF76:
	.ascii	"Clone\000"
.LASF240:
	.ascii	"b2_chunkSize\000"
.LASF38:
	.ascii	"Skew\000"
.LASF125:
	.ascii	"fraction\000"
.LASF177:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF96:
	.ascii	"useRadii\000"
.LASF114:
	.ascii	"Allocate\000"
.LASF68:
	.ascii	"e_edge\000"
.LASF70:
	.ascii	"e_chain\000"
.LASF190:
	.ascii	"value\000"
.LASF62:
	.ascii	"_ZNK15b2DistanceProxy16GetSupportVertexERK6b2Vec2\000"
.LASF160:
	.ascii	"GetMetric\000"
.LASF86:
	.ascii	"b2SimplexCache\000"
.LASF225:
	.ascii	"inv_d23\000"
.LASF80:
	.ascii	"TestPoint\000"
.LASF52:
	.ascii	"b2DistanceProxy\000"
.LASF120:
	.ascii	"b2Block\000"
.LASF30:
	.ascii	"Length\000"
.LASF28:
	.ascii	"operator*=\000"
.LASF61:
	.ascii	"GetSupportVertex\000"
.LASF138:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF241:
	.ascii	"b2_maxBlockSize\000"
.LASF50:
	.ascii	"b2Transform\000"
.LASF106:
	.ascii	"s_blockSizes\000"
.LASF146:
	.ascii	"b2Simplex\000"
.LASF78:
	.ascii	"_ZNK7b2Shape5CloneEP16b2BlockAllocator\000"
.LASF195:
	.ascii	"edge\000"
.LASF57:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF220:
	.ascii	"d123_1\000"
.LASF221:
	.ascii	"d123_2\000"
.LASF222:
	.ascii	"d123_3\000"
.LASF27:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF85:
	.ascii	"ComputeMass\000"
.LASF73:
	.ascii	"b2Shape\000"
.LASF39:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF152:
	.ascii	"WriteCache\000"
.LASF153:
	.ascii	"_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache\000"
.LASF163:
	.ascii	"_ZN9b2Simplex6Solve2Ev\000"
.LASF137:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF228:
	.ascii	"simplex\000"
.LASF179:
	.ascii	"operator*\000"
.LASF23:
	.ascii	"operator+=\000"
.LASF154:
	.ascii	"GetSearchDirection\000"
.LASF238:
	.ascii	"b2Max<int>\000"
.LASF247:
	.ascii	"b2_gjkIters\000"
.LASF89:
	.ascii	"indexA\000"
.LASF90:
	.ascii	"indexB\000"
.LASF12:
	.ascii	"char\000"
.LASF184:
	.ascii	"_Z6b2MulTRK5b2RotRK6b2Vec2\000"
.LASF181:
	.ascii	"b2Distance\000"
.LASF87:
	.ascii	"metric\000"
.LASF186:
	.ascii	"_Z5b2MulRK11b2TransformRK6b2Vec2\000"
.LASF13:
	.ascii	"float32\000"
.LASF66:
	.ascii	"_ZNK15b2DistanceProxy9GetVertexEi\000"
.LASF118:
	.ascii	"Clear\000"
.LASF56:
	.ascii	"m_radius\000"
.LASF75:
	.ascii	"_ZNK7b2Shape7GetTypeEv\000"
.LASF217:
	.ascii	"d23_1\000"
.LASF202:
	.ascii	"wALocal\000"
.LASF229:
	.ascii	"k_maxIters\000"
.LASF107:
	.ascii	"s_blockSizeLookup\000"
.LASF176:
	.ascii	"operator+\000"
.LASF199:
	.ascii	"b2EdgeShape\000"
.LASF253:
	.ascii	"Type\000"
.LASF171:
	.ascii	"b2Cross\000"
.LASF183:
	.ascii	"b2MulT\000"
.LASF169:
	.ascii	"ComputeAABB\000"
.LASF6:
	.ascii	"long long int\000"
.LASF115:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF82:
	.ascii	"RayCast\000"
.LASF59:
	.ascii	"GetSupport\000"
.LASF197:
	.ascii	"b2PolygonShape\000"
.LASF132:
	.ascii	"GetExtents\000"
.LASF98:
	.ascii	"pointA\000"
.LASF22:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF129:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF245:
	.ascii	"b2Vec2_zero\000"
.LASF193:
	.ascii	"polygon\000"
.LASF40:
	.ascii	"bool\000"
.LASF156:
	.ascii	"GetClosestPoint\000"
.LASF34:
	.ascii	"Normalize\000"
.LASF26:
	.ascii	"operator-=\000"
.LASF185:
	.ascii	"b2Mul\000"
.LASF180:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF94:
	.ascii	"transformA\000"
.LASF95:
	.ascii	"transformB\000"
.LASF69:
	.ascii	"e_polygon\000"
.LASF172:
	.ascii	"_Z5b2DotRK6b2Vec2S1_\000"
.LASF18:
	.ascii	"operator-\000"
.LASF210:
	.ascii	"w2e12\000"
.LASF136:
	.ascii	"Combine\000"
.LASF111:
	.ascii	"_ZN16b2BlockAllocator28s_blockSizeLookupInitialized"
	.ascii	"E\000"
.LASF41:
	.ascii	"b2Rot\000"
.LASF235:
	.ascii	"iter\000"
.LASF108:
	.ascii	"_ZN16b2BlockAllocator12s_blockSizesE\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF143:
	.ascii	"mass\000"
.LASF36:
	.ascii	"IsValid\000"
.LASF252:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF200:
	.ascii	"cache\000"
.LASF248:
	.ascii	"b2_gjkMaxIters\000"
.LASF151:
	.ascii	"_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2Dis"
	.ascii	"tanceProxyRK11b2TransformS5_S8_\000"
.LASF32:
	.ascii	"LengthSquared\000"
.LASF53:
	.ascii	"m_buffer\000"
.LASF67:
	.ascii	"e_circle\000"
.LASF109:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF157:
	.ascii	"_ZNK9b2Simplex15GetClosestPointEv\000"
.LASF259:
	.ascii	"_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCacheP"
	.ascii	"K15b2DistanceInput\000"
.LASF122:
	.ascii	"maxFraction\000"
.LASF188:
	.ascii	"bestIndex\000"
.LASF112:
	.ascii	"b2BlockAllocator\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF91:
	.ascii	"b2DistanceInput\000"
.LASF232:
	.ascii	"saveCount\000"
.LASF196:
	.ascii	"b2CircleShape\000"
.LASF141:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF257:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF150:
	.ascii	"ReadCache\000"
.LASF54:
	.ascii	"m_vertices\000"
.LASF5:
	.ascii	"short int\000"
.LASF104:
	.ascii	"m_chunkSpace\000"
.LASF144:
	.ascii	"center\000"
.LASF11:
	.ascii	"long int\000"
.LASF191:
	.ascii	"shape\000"
.LASF83:
	.ascii	"_ZNK7b2Shape7RayCastEP15b2RayCastOutputRK14b2RayCas"
	.ascii	"tInputRK11b2Transformi\000"
.LASF42:
	.ascii	"SetIdentity\000"
.LASF167:
	.ascii	"length\000"
.LASF223:
	.ascii	"inv_d123\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF100:
	.ascii	"distance\000"
.LASF74:
	.ascii	"GetType\000"
.LASF24:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF16:
	.ascii	"b2Vec2\000"
.LASF135:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF51:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF168:
	.ascii	"invLength\000"
.LASF43:
	.ascii	"GetAngle\000"
.LASF175:
	.ascii	"_Z7b2CrossfRK6b2Vec2\000"
.LASF218:
	.ascii	"d23_2\000"
.LASF119:
	.ascii	"b2Chunk\000"
.LASF72:
	.ascii	"m_type\000"
.LASF145:
	.ascii	"b2SimplexVertex\000"
.LASF237:
	.ascii	"duplicate\000"
.LASF165:
	.ascii	"_ZN9b2Simplex6Solve3Ev\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF219:
	.ascii	"n123\000"
.LASF189:
	.ascii	"bestValue\000"
.LASF139:
	.ascii	"Contains\000"
.LASF227:
	.ascii	"input\000"
.LASF140:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF124:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF31:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF64:
	.ascii	"_ZNK15b2DistanceProxy14GetVertexCountEv\000"
.LASF256:
	.ascii	"_ZNK7b2Shape11ComputeMassEP10b2MassDataf\000"
.LASF164:
	.ascii	"Solve3\000"
.LASF47:
	.ascii	"GetYAxis\000"
.LASF142:
	.ascii	"b2MassData\000"
.LASF25:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF101:
	.ascii	"iterations\000"
.LASF33:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF173:
	.ascii	"_Z7b2CrossRK6b2Vec2S1_\000"
.LASF213:
	.ascii	"d13_1\000"
.LASF99:
	.ascii	"pointB\000"
.LASF113:
	.ascii	"~b2BlockAllocator\000"
.LASF116:
	.ascii	"Free\000"
.LASF178:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF3:
	.ascii	"signed char\000"
.LASF133:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF134:
	.ascii	"GetPerimeter\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF194:
	.ascii	"chain\000"
.LASF147:
	.ascii	"m_v1\000"
.LASF148:
	.ascii	"m_v2\000"
.LASF149:
	.ascii	"m_v3\000"
.LASF166:
	.ascii	"this\000"
.LASF155:
	.ascii	"_ZNK9b2Simplex18GetSearchDirectionEv\000"
.LASF128:
	.ascii	"upperBound\000"
.LASF8:
	.ascii	"uint8\000"
.LASF15:
	.ascii	"double\000"
.LASF244:
	.ascii	"b2_nullFeature\000"
.LASF117:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF174:
	.ascii	"_Z7b2CrossRK6b2Vec2f\000"
.LASF206:
	.ascii	"d12_2\000"
.LASF131:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF209:
	.ascii	"w1e12\000"
.LASF211:
	.ascii	"w1e13\000"
.LASF77:
	.ascii	"GetChildCount\000"
.LASF158:
	.ascii	"GetWitnessPoints\000"
.LASF63:
	.ascii	"GetVertexCount\000"
.LASF204:
	.ascii	"metric1\000"
.LASF205:
	.ascii	"metric2\000"
.LASF48:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF250:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2Distance.cp"
	.ascii	"p\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
