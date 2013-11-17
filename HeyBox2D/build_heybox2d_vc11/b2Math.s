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
	.file	"b2Math.cpp"
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
	.section	.text._ZN6b2Vec3C1Ev,"axG",%progbits,_ZN6b2Vec3C1Ev,comdat
	.align	2
	.weak	_ZN6b2Vec3C1Ev
	.hidden	_ZN6b2Vec3C1Ev
	.type	_ZN6b2Vec3C1Ev, %function
_ZN6b2Vec3C1Ev:
.LFB23:
	.loc 1 147 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 147 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE23:
	.size	_ZN6b2Vec3C1Ev, .-_ZN6b2Vec3C1Ev
	.section	.text._ZN6b2Vec3C1Efff,"axG",%progbits,_ZN6b2Vec3C1Efff,comdat
	.align	2
	.weak	_ZN6b2Vec3C1Efff
	.hidden	_ZN6b2Vec3C1Efff
	.type	_ZN6b2Vec3C1Efff, %function
_ZN6b2Vec3C1Efff:
.LFB26:
	.loc 1 150 0
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
	str	r3, [sp, #0]	@ float
	.loc 1 150 0
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
.LFE26:
	.size	_ZN6b2Vec3C1Efff, .-_ZN6b2Vec3C1Efff
	.section	.text._Z5b2DotRK6b2Vec3S1_,"axG",%progbits,_Z5b2DotRK6b2Vec3S1_,comdat
	.align	2
	.weak	_Z5b2DotRK6b2Vec3S1_
	.hidden	_Z5b2DotRK6b2Vec3S1_
	.type	_Z5b2DotRK6b2Vec3S1_, %function
_Z5b2DotRK6b2Vec3S1_:
.LFB88:
	.loc 1 498 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 499 0
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
	fadds	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #8]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #8]
	fmuls	s15, s13, s15
	fadds	s15, s14, s15
	fmrs	r3, s15
	.loc 1 500 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE88:
	.size	_Z5b2DotRK6b2Vec3S1_, .-_Z5b2DotRK6b2Vec3S1_
	.section	.text._Z7b2CrossRK6b2Vec3S1_,"axG",%progbits,_Z7b2CrossRK6b2Vec3S1_,comdat
	.align	2
	.weak	_Z7b2CrossRK6b2Vec3S1_
	.hidden	_Z7b2CrossRK6b2Vec3S1_
	.type	_Z7b2CrossRK6b2Vec3S1_, %function
_Z7b2CrossRK6b2Vec3S1_:
.LFB89:
	.loc 1 504 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI5:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI6:
	.cfi_def_cfa_offset 16
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
	.loc 1 505 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #8]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #8]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fmuls	s15, s13, s15
	fsubs	s11, s14, s15
	ldr	r3, [sp, #4]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #4]
	flds	s13, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #8]
	fmuls	s15, s13, s15
	fsubs	s12, s14, s15
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
	mov	r0, r4
	fmrs	r1, s11
	fmrs	r2, s12
	fmrs	r3, s15
	bl	_ZN6b2Vec3C1Efff
	.loc 1 506 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE89:
	.size	_Z7b2CrossRK6b2Vec3S1_, .-_Z7b2CrossRK6b2Vec3S1_
	.hidden	b2Vec2_zero
	.global	b2Vec2_zero
	.bss
	.align	2
	.type	b2Vec2_zero, %object
	.size	b2Vec2_zero, 8
b2Vec2_zero:
	.space	8
	.section	.text._ZNK7b2Mat337Solve33ERK6b2Vec3,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat337Solve33ERK6b2Vec3
	.hidden	_ZNK7b2Mat337Solve33ERK6b2Vec3
	.type	_ZNK7b2Mat337Solve33ERK6b2Vec3, %function
_ZNK7b2Mat337Solve33ERK6b2Vec3:
.LFB118:
	.file 2 "v:/gigglingbits/box2d/Box2D/Common/b2Math.cpp"
	.loc 2 26 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI7:
	.cfi_def_cfa_offset 12
	sub	sp, sp, #76
.LCFI8:
	.cfi_def_cfa_offset 88
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB2:
	.loc 2 27 0
	ldr	r5, [sp, #4]
	ldr	r3, [sp, #4]
	add	r2, r3, #12
	ldr	r3, [sp, #4]
	add	r3, r3, #24
	add	r1, sp, #20
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_
	add	r3, sp, #20
	mov	r0, r5
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_
	mov	r3, r0	@ float
	str	r3, [sp, #68]	@ float
	.loc 2 28 0
	flds	s15, [sp, #68]
	fcmpzs	s15
	fmstat
	beq	.L18
.L21:
	.loc 2 30 0
	flds	s14, .L22
	flds	s15, [sp, #68]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #68]
.L18:
	.loc 2 32 0
	mov	r0, r4
	bl	_ZN6b2Vec3C1Ev
	.loc 2 33 0
	ldr	r3, [sp, #4]
	add	r2, r3, #12
	ldr	r3, [sp, #4]
	add	r3, r3, #24
	add	r1, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_
	add	r3, sp, #32
	ldr	r0, [sp, #0]
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_
	fmsr	s14, r0
	flds	s15, [sp, #68]
	fmuls	s15, s14, s15
	fsts	s15, [r4, #0]
	.loc 2 34 0
	ldr	r5, [sp, #4]
	ldr	r3, [sp, #4]
	add	r3, r3, #24
	add	r2, sp, #44
	mov	r0, r2
	ldr	r1, [sp, #0]
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_
	add	r3, sp, #44
	mov	r0, r5
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_
	fmsr	s14, r0
	flds	s15, [sp, #68]
	fmuls	s15, s14, s15
	fsts	s15, [r4, #4]
	.loc 2 35 0
	ldr	r5, [sp, #4]
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	add	r2, sp, #56
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [sp, #0]
	bl	_Z7b2CrossRK6b2Vec3S1_
	add	r3, sp, #56
	mov	r0, r5
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_
	fmsr	s14, r0
	flds	s15, [sp, #68]
	fmuls	s15, s14, s15
	fsts	s15, [r4, #8]
.LBE2:
	.loc 2 37 0
	mov	r0, r4
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, pc}
.L23:
	.align	2
.L22:
	.word	1065353216
	.cfi_endproc
.LFE118:
	.size	_ZNK7b2Mat337Solve33ERK6b2Vec3, .-_ZNK7b2Mat337Solve33ERK6b2Vec3
	.section	.text._ZNK7b2Mat337Solve22ERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat337Solve22ERK6b2Vec2
	.hidden	_ZNK7b2Mat337Solve22ERK6b2Vec2
	.type	_ZNK7b2Mat337Solve22ERK6b2Vec2, %function
_ZNK7b2Mat337Solve22ERK6b2Vec2:
.LFB119:
	.loc 2 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI9:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #40
.LCFI10:
	.cfi_def_cfa_offset 48
	mov	r4, r0
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	str	r1, [sp, #4]
	str	r2, [sp, #0]
.LBB3:
	.loc 2 43 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fsts	s15, [sp, #20]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #12]
	fsts	s15, [sp, #24]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fsts	s15, [sp, #28]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #16]
	fsts	s15, [sp, #32]
	.loc 2 44 0
	flds	s14, [sp, #20]
	flds	s15, [sp, #32]
	fmuls	s14, s14, s15
	flds	s13, [sp, #24]
	flds	s15, [sp, #28]
	fmuls	s15, s13, s15
	fsubs	s15, s14, s15
	fsts	s15, [sp, #36]
	.loc 2 45 0
	flds	s15, [sp, #36]
	fcmpzs	s15
	fmstat
	beq	.L25
.L28:
	.loc 2 47 0
	flds	s14, .L29
	flds	s15, [sp, #36]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #36]
.L25:
	.loc 2 49 0
	mov	r0, r4
	bl	_ZN6b2Vec2C1Ev
	.loc 2 50 0
	ldr	r3, [sp, #0]
	flds	s14, [r3, #0]
	flds	s15, [sp, #32]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #0]
	flds	s13, [r3, #4]
	flds	s15, [sp, #24]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #36]
	fmuls	s15, s14, s15
	fsts	s15, [r4, #0]
	.loc 2 51 0
	ldr	r3, [sp, #0]
	flds	s14, [r3, #4]
	flds	s15, [sp, #20]
	fmuls	s14, s14, s15
	ldr	r3, [sp, #0]
	flds	s13, [r3, #0]
	flds	s15, [sp, #28]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #36]
	fmuls	s15, s14, s15
	fsts	s15, [r4, #4]
.LBE3:
	.loc 2 53 0
	mov	r0, r4
	add	sp, sp, #40
	ldmfd	sp!, {r4, pc}
.L30:
	.align	2
.L29:
	.word	1065353216
	.cfi_endproc
.LFE119:
	.size	_ZNK7b2Mat337Solve22ERK6b2Vec2, .-_ZNK7b2Mat337Solve22ERK6b2Vec2
	.section	.text._ZNK7b2Mat3312GetInverse22EPS_,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat3312GetInverse22EPS_
	.hidden	_ZNK7b2Mat3312GetInverse22EPS_
	.type	_ZNK7b2Mat3312GetInverse22EPS_, %function
_ZNK7b2Mat3312GetInverse22EPS_:
.LFB120:
	.loc 2 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #32
.LCFI11:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB4:
	.loc 2 58 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fsts	s15, [sp, #12]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #12]
	fsts	s15, [sp, #16]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fsts	s15, [sp, #20]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #16]
	fsts	s15, [sp, #24]
	.loc 2 59 0
	flds	s14, [sp, #12]
	flds	s15, [sp, #24]
	fmuls	s14, s14, s15
	flds	s13, [sp, #16]
	flds	s15, [sp, #20]
	fmuls	s15, s13, s15
	fsubs	s15, s14, s15
	fsts	s15, [sp, #28]
	.loc 2 60 0
	flds	s15, [sp, #28]
	fcmpzs	s15
	fmstat
	beq	.L32
.L35:
	.loc 2 62 0
	flds	s14, .L36
	flds	s15, [sp, #28]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #28]
.L32:
	.loc 2 65 0
	flds	s14, [sp, #28]
	flds	s15, [sp, #24]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #0]
	flds	s15, [sp, #28]
	fnegs	s14, s15
	flds	s15, [sp, #16]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #12]
	ldr	r3, [sp, #0]
	flds	s15, .L36+4
	fsts	s15, [r3, #8]
	.loc 2 66 0
	flds	s15, [sp, #28]
	fnegs	s14, s15
	flds	s15, [sp, #20]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #4]
	flds	s14, [sp, #28]
	flds	s15, [sp, #12]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #16]
	ldr	r3, [sp, #0]
	flds	s15, .L36+4
	fsts	s15, [r3, #20]
	.loc 2 67 0
	ldr	r3, [sp, #0]
	flds	s15, .L36+4
	fsts	s15, [r3, #24]
	ldr	r3, [sp, #0]
	flds	s15, .L36+4
	fsts	s15, [r3, #28]
	ldr	r3, [sp, #0]
	flds	s15, .L36+4
	fsts	s15, [r3, #32]
.LBE4:
	.loc 2 68 0
	add	sp, sp, #32
	bx	lr
.L37:
	.align	2
.L36:
	.word	1065353216
	.word	0
	.cfi_endproc
.LFE120:
	.size	_ZNK7b2Mat3312GetInverse22EPS_, .-_ZNK7b2Mat3312GetInverse22EPS_
	.section	.text._ZNK7b2Mat3315GetSymInverse33EPS_,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat3315GetSymInverse33EPS_
	.hidden	_ZNK7b2Mat3315GetSymInverse33EPS_
	.type	_ZNK7b2Mat3315GetSymInverse33EPS_, %function
_ZNK7b2Mat3315GetSymInverse33EPS_:
.LFB121:
	.loc 2 72 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI12:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #48
.LCFI13:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB5:
	.loc 2 73 0
	ldr	r4, [sp, #4]
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	ldr	r3, [sp, #4]
	add	r2, r3, #12
	ldr	r3, [sp, #4]
	add	r3, r3, #24
	add	r1, sp, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z7b2CrossRK6b2Vec3S1_
	add	r3, sp, #8
	mov	r0, r4
	mov	r1, r3
	bl	_Z5b2DotRK6b2Vec3S1_
	mov	r3, r0	@ float
	str	r3, [sp, #20]	@ float
	.loc 2 74 0
	flds	s15, [sp, #20]
	fcmpzs	s15
	fmstat
	beq	.L39
.L42:
	.loc 2 76 0
	flds	s14, .L43
	flds	s15, [sp, #20]
	fdivs	s15, s14, s15
	fsts	s15, [sp, #20]
.L39:
	.loc 2 79 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fsts	s15, [sp, #24]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #12]
	fsts	s15, [sp, #28]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #24]
	fsts	s15, [sp, #32]
	.loc 2 80 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #16]
	fsts	s15, [sp, #36]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #28]
	fsts	s15, [sp, #40]
	.loc 2 81 0
	ldr	r3, [sp, #4]
	flds	s15, [r3, #32]
	fsts	s15, [sp, #44]
	.loc 2 83 0
	flds	s14, [sp, #36]
	flds	s15, [sp, #44]
	fmuls	s14, s14, s15
	flds	s13, [sp, #40]
	flds	s15, [sp, #40]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #20]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #0]
	.loc 2 84 0
	flds	s14, [sp, #32]
	flds	s15, [sp, #40]
	fmuls	s14, s14, s15
	flds	s13, [sp, #28]
	flds	s15, [sp, #44]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #20]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #4]
	.loc 2 85 0
	flds	s14, [sp, #28]
	flds	s15, [sp, #40]
	fmuls	s14, s14, s15
	flds	s13, [sp, #32]
	flds	s15, [sp, #36]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #20]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #8]
	.loc 2 87 0
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #12]
	.loc 2 88 0
	flds	s14, [sp, #24]
	flds	s15, [sp, #44]
	fmuls	s14, s14, s15
	flds	s13, [sp, #32]
	flds	s15, [sp, #32]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #20]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #16]
	.loc 2 89 0
	flds	s14, [sp, #32]
	flds	s15, [sp, #28]
	fmuls	s14, s14, s15
	flds	s13, [sp, #24]
	flds	s15, [sp, #40]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #20]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #20]
	.loc 2 91 0
	ldr	r3, [sp, #0]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #24]
	.loc 2 92 0
	ldr	r3, [sp, #0]
	flds	s15, [r3, #20]
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #28]
	.loc 2 93 0
	flds	s14, [sp, #24]
	flds	s15, [sp, #36]
	fmuls	s14, s14, s15
	flds	s13, [sp, #28]
	flds	s15, [sp, #28]
	fmuls	s15, s13, s15
	fsubs	s14, s14, s15
	flds	s15, [sp, #20]
	fmuls	s15, s14, s15
	ldr	r3, [sp, #0]
	fsts	s15, [r3, #32]
.LBE5:
	.loc 2 94 0
	add	sp, sp, #48
	ldmfd	sp!, {r4, pc}
.L44:
	.align	2
.L43:
	.word	1065353216
	.cfi_endproc
.LFE121:
	.size	_ZNK7b2Mat3315GetSymInverse33EPS_, .-_ZNK7b2Mat3315GetSymInverse33EPS_
	.section	.text._Z41__static_initialization_and_destruction_0ii,"ax",%progbits
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB125:
	.loc 2 94 0
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
	str	r1, [sp, #0]
	.loc 2 94 0
	ldr	r3, [sp, #4]
	cmp	r3, #1
	bne	.L47
	.cfi_offset 14, -4
	ldr	r2, [sp, #0]
	ldr	r3, .L48
	cmp	r2, r3
	bne	.L47
	.loc 2 21 0
	ldr	r0, .L48+4
	ldr	r1, .L48+8	@ float
	ldr	r2, .L48+8	@ float
	bl	_ZN6b2Vec2C1Eff
.L47:
	.loc 2 94 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L49:
	.align	2
.L48:
	.word	65535
	.word	b2Vec2_zero
	.word	0
	.cfi_endproc
.LFE125:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._GLOBAL__I_b2Vec2_zero,"ax",%progbits
	.align	2
	.type	_GLOBAL__I_b2Vec2_zero, %function
_GLOBAL__I_b2Vec2_zero:
.LFB126:
	.loc 2 94 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI16:
	.cfi_def_cfa_offset 8
	.loc 2 94 0
	mov	r0, #1
	ldr	r1, .L52
	.cfi_offset 14, -4
	.cfi_offset 3, -8
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp!, {r3, pc}
.L53:
	.align	2
.L52:
	.word	65535
	.cfi_endproc
.LFE126:
	.size	_GLOBAL__I_b2Vec2_zero, .-_GLOBAL__I_b2Vec2_zero
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I_b2Vec2_zero(target1)
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
	.4byte	.LFB23
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB26
	.4byte	.LCFI3
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI3
	.4byte	.LFE26
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB88
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LFE88
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB89
	.4byte	.LCFI5
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI6
	.4byte	.LFE89
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB118
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI8
	.4byte	.LFE118
	.2byte	0x3
	.byte	0x7d
	.sleb128 88
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB119
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI10
	.4byte	.LFE119
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB120
	.4byte	.LCFI11
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI11
	.4byte	.LFE120
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB121
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI13
	.4byte	.LFE121
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB125
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI15
	.4byte	.LFE125
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB126
	.4byte	.LCFI16
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI16
	.4byte	.LFE126
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 3 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 4 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.section	.debug_info
	.4byte	0x91b
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x4
	.4byte	.LASF64
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
	.4byte	.LASF11
	.byte	0x3
	.byte	0x84
	.4byte	0x25
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x23
	.4byte	0x92
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x8
	.byte	0x1
	.byte	0x36
	.4byte	0x276
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF15
	.byte	0x1
	.byte	0x38
	.4byte	0x276
	.byte	0x1
	.4byte	0xdc
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF15
	.byte	0x1
	.byte	0x3b
	.4byte	0x276
	.byte	0x1
	.4byte	0xfe
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.uleb128 0xa
	.4byte	0x87
	.uleb128 0xa
	.4byte	0x87
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF23
	.byte	0x1
	.4byte	0x116
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF42
	.byte	0x1
	.4byte	0x138
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.uleb128 0xa
	.4byte	0x87
	.uleb128 0xa
	.4byte	0x87
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x44
	.4byte	.LASF19
	.4byte	0xa0
	.byte	0x1
	.4byte	0x154
	.uleb128 0x9
	.4byte	0x27c
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x47
	.4byte	.LASF20
	.4byte	0x87
	.byte	0x1
	.4byte	0x175
	.uleb128 0x9
	.4byte	0x27c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF21
	.4byte	0x287
	.byte	0x1
	.4byte	0x196
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.uleb128 0xa
	.4byte	0x64
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x53
	.4byte	.LASF24
	.byte	0x1
	.4byte	0x1b3
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.uleb128 0xa
	.4byte	0x28d
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x59
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x1d0
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.uleb128 0xa
	.4byte	0x28d
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x1ed
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.uleb128 0xa
	.4byte	0x87
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0x65
	.4byte	.LASF30
	.4byte	0x87
	.byte	0x1
	.4byte	0x209
	.uleb128 0x9
	.4byte	0x27c
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF32
	.4byte	0x87
	.byte	0x1
	.4byte	0x225
	.uleb128 0x9
	.4byte	0x27c
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x72
	.4byte	.LASF34
	.4byte	0x87
	.byte	0x1
	.4byte	0x241
	.uleb128 0x9
	.4byte	0x276
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0x81
	.4byte	.LASF36
	.4byte	0x293
	.byte	0x1
	.4byte	0x25d
	.uleb128 0x9
	.4byte	0x27c
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0x87
	.4byte	.LASF38
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x9
	.4byte	0x27c
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xa0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x282
	.uleb128 0x10
	.4byte	0xa0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x87
	.uleb128 0x11
	.byte	0x4
	.4byte	0x282
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF39
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0xc
	.byte	0x1
	.byte	0x91
	.4byte	0x3b8
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x1
	.byte	0xb3
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x1
	.byte	0xb3
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii	"z\000"
	.byte	0x1
	.byte	0xb3
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0x93
	.4byte	0x3b8
	.byte	0x1
	.4byte	0x2e2
	.uleb128 0x9
	.4byte	0x3b8
	.byte	0x1
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.4byte	.LASF40
	.byte	0x1
	.byte	0x96
	.4byte	0x3b8
	.byte	0x1
	.4byte	0x309
	.uleb128 0x9
	.4byte	0x3b8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x87
	.uleb128 0xa
	.4byte	0x87
	.uleb128 0xa
	.4byte	0x87
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x99
	.4byte	.LASF41
	.byte	0x1
	.4byte	0x321
	.uleb128 0x9
	.4byte	0x3b8
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x9c
	.4byte	.LASF43
	.byte	0x1
	.4byte	0x348
	.uleb128 0x9
	.4byte	0x3b8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x87
	.uleb128 0xa
	.4byte	0x87
	.uleb128 0xa
	.4byte	0x87
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x9f
	.4byte	.LASF44
	.4byte	0x29a
	.byte	0x1
	.4byte	0x364
	.uleb128 0x9
	.4byte	0x3be
	.byte	0x1
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0xa2
	.4byte	.LASF45
	.byte	0x1
	.4byte	0x381
	.uleb128 0x9
	.4byte	0x3b8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x3c9
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0xa8
	.4byte	.LASF46
	.byte	0x1
	.4byte	0x39e
	.uleb128 0x9
	.4byte	0x3b8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x3c9
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0xae
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x9
	.4byte	0x3b8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x87
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x29a
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3c4
	.uleb128 0x10
	.4byte	0x29a
	.uleb128 0x11
	.byte	0x4
	.4byte	0x3c4
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x24
	.byte	0x1
	.2byte	0x102
	.4byte	0x4dd
	.uleb128 0x14
	.ascii	"ex\000"
	.byte	0x1
	.2byte	0x127
	.4byte	0x29a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"ey\000"
	.byte	0x1
	.2byte	0x127
	.4byte	0x29a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii	"ez\000"
	.byte	0x1
	.2byte	0x127
	.4byte	0x29a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x104
	.4byte	0x4dd
	.byte	0x1
	.4byte	0x41f
	.uleb128 0x9
	.4byte	0x4dd
	.byte	0x1
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x107
	.4byte	0x4dd
	.byte	0x1
	.4byte	0x447
	.uleb128 0x9
	.4byte	0x4dd
	.byte	0x1
	.uleb128 0xa
	.4byte	0x3c9
	.uleb128 0xa
	.4byte	0x3c9
	.uleb128 0xa
	.4byte	0x3c9
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x10f
	.4byte	.LASF53
	.byte	0x1
	.4byte	0x460
	.uleb128 0x9
	.4byte	0x4dd
	.byte	0x1
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x118
	.4byte	.LASF50
	.4byte	0x29a
	.byte	0x1
	.4byte	0x482
	.uleb128 0x9
	.4byte	0x4e3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x3c9
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x11d
	.4byte	.LASF51
	.4byte	0xa0
	.byte	0x1
	.4byte	0x4a4
	.uleb128 0x9
	.4byte	0x4e3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x28d
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x121
	.4byte	.LASF54
	.byte	0x1
	.4byte	0x4c2
	.uleb128 0x9
	.4byte	0x4e3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4dd
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x125
	.4byte	.LASF66
	.byte	0x1
	.uleb128 0x9
	.4byte	0x4e3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4dd
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3cf
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4e9
	.uleb128 0x10
	.4byte	0x3cf
	.uleb128 0x19
	.4byte	0xc4
	.byte	0x2
	.4byte	0x503
	.uleb128 0x1a
	.4byte	.LASF56
	.4byte	0x503
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x276
	.uleb128 0x1b
	.4byte	0x4ee
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0x526
	.uleb128 0x1c
	.4byte	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x19
	.4byte	0xdc
	.byte	0x2
	.4byte	0x54d
	.uleb128 0x1a
	.4byte	.LASF56
	.4byte	0x503
	.byte	0x1
	.uleb128 0x1d
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x87
	.uleb128 0x1d
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x87
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x526
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0x57b
	.uleb128 0x1c
	.4byte	0x530
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1c
	.4byte	0x53a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x1c
	.4byte	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x19
	.4byte	0x2ca
	.byte	0x2
	.4byte	0x590
	.uleb128 0x1a
	.4byte	.LASF56
	.4byte	0x590
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	0x3b8
	.uleb128 0x1b
	.4byte	0x57b
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST2
	.4byte	0x5b3
	.uleb128 0x1c
	.4byte	0x585
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x19
	.4byte	0x2e2
	.byte	0x2
	.4byte	0x5e3
	.uleb128 0x1a
	.4byte	.LASF56
	.4byte	0x590
	.byte	0x1
	.uleb128 0x1d
	.ascii	"x\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x87
	.uleb128 0x1d
	.ascii	"y\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x87
	.uleb128 0x1d
	.ascii	"z\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x87
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x5b3
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LLST3
	.4byte	0x619
	.uleb128 0x1c
	.4byte	0x5bd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1c
	.4byte	0x5c7
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x1c
	.4byte	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	0x5d9
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x1f1
	.4byte	.LASF59
	.4byte	0x87
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LLST4
	.4byte	0x655
	.uleb128 0x1f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1f1
	.4byte	0x655
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x1f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1f1
	.4byte	0x65a
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.4byte	0x3c9
	.uleb128 0x10
	.4byte	0x3c9
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x1f7
	.4byte	.LASF60
	.4byte	0x29a
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LLST5
	.4byte	0x69b
	.uleb128 0x1f
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1f7
	.4byte	0x69b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1f7
	.4byte	0x6a0
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x10
	.4byte	0x3c9
	.uleb128 0x10
	.4byte	0x3c9
	.uleb128 0x20
	.4byte	0x460
	.byte	0x2
	.byte	0x19
	.4byte	.LFB118
	.4byte	.LFE118
	.4byte	.LLST6
	.4byte	0x709
	.uleb128 0x21
	.4byte	.LASF56
	.4byte	0x709
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x22
	.ascii	"b\000"
	.byte	0x2
	.byte	0x19
	.4byte	0x70e
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x2
	.byte	0x20
	.4byte	0x29a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x24
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x1b
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x2
	.byte	0x20
	.4byte	0x29a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x4e3
	.uleb128 0x10
	.4byte	0x3c9
	.uleb128 0x20
	.4byte	0x482
	.byte	0x2
	.byte	0x29
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LLST7
	.4byte	0x7ac
	.uleb128 0x21
	.4byte	.LASF56
	.4byte	0x709
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.ascii	"b\000"
	.byte	0x2
	.byte	0x29
	.4byte	0x7ac
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x2
	.byte	0x31
	.4byte	0xa0
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x24
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x23
	.ascii	"a11\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii	"a12\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii	"a21\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii	"a22\000"
	.byte	0x2
	.byte	0x2b
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x2c
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x2
	.byte	0x31
	.4byte	0xa0
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x28d
	.uleb128 0x20
	.4byte	0x4a4
	.byte	0x2
	.byte	0x38
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LLST8
	.4byte	0x82a
	.uleb128 0x21
	.4byte	.LASF56
	.4byte	0x709
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii	"M\000"
	.byte	0x2
	.byte	0x38
	.4byte	0x4dd
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x23
	.ascii	"a\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii	"b\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii	"c\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii	"d\000"
	.byte	0x2
	.byte	0x3a
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x3b
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.4byte	0x4c2
	.byte	0x2
	.byte	0x47
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LLST9
	.4byte	0x8c7
	.uleb128 0x21
	.4byte	.LASF56
	.4byte	0x709
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x22
	.ascii	"M\000"
	.byte	0x2
	.byte	0x47
	.4byte	0x4dd
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x23
	.ascii	"det\000"
	.byte	0x2
	.byte	0x49
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.ascii	"a11\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii	"a12\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii	"a13\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii	"a22\000"
	.byte	0x2
	.byte	0x50
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii	"a23\000"
	.byte	0x2
	.byte	0x50
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii	"a33\000"
	.byte	0x2
	.byte	0x51
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.4byte	.LASF67
	.byte	0x1
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LLST10
	.4byte	0x8fa
	.uleb128 0x26
	.4byte	.LASF61
	.byte	0x2
	.byte	0x5e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF62
	.byte	0x2
	.byte	0x5e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF68
	.byte	0x1
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LLST11
	.uleb128 0x28
	.4byte	.LASF69
	.byte	0x2
	.byte	0x15
	.4byte	0x282
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	b2Vec2_zero
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.4byte	0xe1
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x91f
	.4byte	0x508
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x54d
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x595
	.ascii	"b2Vec3::b2Vec3\000"
	.4byte	0x5e3
	.ascii	"b2Vec3::b2Vec3\000"
	.4byte	0x619
	.ascii	"b2Dot\000"
	.4byte	0x65f
	.ascii	"b2Cross\000"
	.4byte	0x6a5
	.ascii	"b2Mat33::Solve33\000"
	.4byte	0x713
	.ascii	"b2Mat33::Solve22\000"
	.4byte	0x7b1
	.ascii	"b2Mat33::GetInverse22\000"
	.4byte	0x82a
	.ascii	"b2Mat33::GetSymInverse33\000"
	.4byte	0x90c
	.ascii	"b2Vec2_zero\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x74
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
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
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
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB118
	.4byte	.LFE118
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF39:
	.ascii	"bool\000"
.LASF31:
	.ascii	"LengthSquared\000"
.LASF67:
	.ascii	"__static_initialization_and_destruction_0\000"
.LASF57:
	.ascii	"b2Dot\000"
.LASF69:
	.ascii	"b2Vec2_zero\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF18:
	.ascii	"operator()\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF23:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF20:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF24:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF11:
	.ascii	"int32\000"
.LASF9:
	.ascii	"long int\000"
.LASF14:
	.ascii	"double\000"
.LASF56:
	.ascii	"this\000"
.LASF61:
	.ascii	"__initialize_p\000"
.LASF42:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF60:
	.ascii	"_Z7b2CrossRK6b2Vec3S1_\000"
.LASF32:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF27:
	.ascii	"operator*=\000"
.LASF8:
	.ascii	"wchar_t\000"
.LASF21:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF49:
	.ascii	"Solve22\000"
.LASF66:
	.ascii	"_ZNK7b2Mat3315GetSymInverse33EPS_\000"
.LASF59:
	.ascii	"_Z5b2DotRK6b2Vec3S1_\000"
.LASF12:
	.ascii	"float32\000"
.LASF44:
	.ascii	"_ZNK6b2Vec3ngEv\000"
.LASF52:
	.ascii	"GetInverse22\000"
.LASF37:
	.ascii	"Skew\000"
.LASF22:
	.ascii	"operator+=\000"
.LASF47:
	.ascii	"b2Mat33\000"
.LASF54:
	.ascii	"_ZNK7b2Mat3312GetInverse22EPS_\000"
.LASF13:
	.ascii	"float\000"
.LASF48:
	.ascii	"Solve33\000"
.LASF41:
	.ascii	"_ZN6b2Vec37SetZeroEv\000"
.LASF17:
	.ascii	"operator-\000"
.LASF50:
	.ascii	"_ZNK7b2Mat337Solve33ERK6b2Vec3\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF46:
	.ascii	"_ZN6b2Vec3mIERKS_\000"
.LASF35:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF68:
	.ascii	"_GLOBAL__I_b2Vec2_zero\000"
.LASF30:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF43:
	.ascii	"_ZN6b2Vec33SetEfff\000"
.LASF65:
	.ascii	"_ZN6b2Vec3mLEf\000"
.LASF36:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF10:
	.ascii	"char\000"
.LASF53:
	.ascii	"_ZN7b2Mat337SetZeroEv\000"
.LASF38:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF25:
	.ascii	"operator-=\000"
.LASF51:
	.ascii	"_ZNK7b2Mat337Solve22ERK6b2Vec2\000"
.LASF29:
	.ascii	"Length\000"
.LASF58:
	.ascii	"b2Cross\000"
.LASF45:
	.ascii	"_ZN6b2Vec3pLERKS_\000"
.LASF19:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF33:
	.ascii	"Normalize\000"
.LASF15:
	.ascii	"b2Vec2\000"
.LASF40:
	.ascii	"b2Vec3\000"
.LASF55:
	.ascii	"GetSymInverse33\000"
.LASF63:
	.ascii	"GNU C++ 4.4.1\000"
.LASF26:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF64:
	.ascii	"v:/gigglingbits/box2d/Box2D/Common/b2Math.cpp\000"
.LASF62:
	.ascii	"__priority\000"
.LASF16:
	.ascii	"SetZero\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
