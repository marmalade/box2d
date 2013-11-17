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
	.file	"b2DynamicTree.cpp"
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
.LCFI2:
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
.LCFI3:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI4:
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
.LCFI7:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #8
.LCFI8:
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
	.section	.text._ZeqRK6b2Vec2S1_,"axG",%progbits,_ZeqRK6b2Vec2S1_,comdat
	.align	2
	.weak	_ZeqRK6b2Vec2S1_
	.hidden	_ZeqRK6b2Vec2S1_
	.type	_ZeqRK6b2Vec2S1_, %function
_ZeqRK6b2Vec2S1_:
.LFB82:
	.loc 1 463 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI9:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 464 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fcmps	s14, s15
	fmstat
	bne	.L16
.L21:
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fcmps	s14, s15
	fmstat
	bne	.L16
.L22:
	mov	r3, #1
	b	.L19
.L16:
	mov	r3, #0
.L19:
	.loc 1 465 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE82:
	.size	_ZeqRK6b2Vec2S1_, .-_ZeqRK6b2Vec2S1_
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
	.section	.text._ZNK6b2AABB12GetPerimeterEv,"axG",%progbits,_ZNK6b2AABB12GetPerimeterEv,comdat
	.align	2
	.weak	_ZNK6b2AABB12GetPerimeterEv
	.hidden	_ZNK6b2AABB12GetPerimeterEv
	.type	_ZNK6b2AABB12GetPerimeterEv, %function
_ZNK6b2AABB12GetPerimeterEv:
.LFB120:
	.file 2 "v:/gigglingbits/box2d/Box2D/Collision/b2Collision.h"
	.loc 2 180 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI14:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB2:
	.loc 2 182 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #0]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #8]
	.loc 2 183 0
	ldr	r3, [sp, #4]
	flds	s14, [r3, #12]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #4]
	fsubs	s15, s14, s15
	fsts	s15, [sp, #12]
	.loc 2 184 0
	flds	s14, [sp, #8]
	flds	s15, [sp, #12]
	fadds	s15, s14, s15
	fadds	s15, s15, s15
	fmrs	r3, s15
.LBE2:
	.loc 2 185 0
	mov	r0, r3	@ float
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE120:
	.size	_ZNK6b2AABB12GetPerimeterEv, .-_ZNK6b2AABB12GetPerimeterEv
	.section	.text._ZN6b2AABB7CombineERKS_S1_,"axG",%progbits,_ZN6b2AABB7CombineERKS_S1_,comdat
	.align	2
	.weak	_ZN6b2AABB7CombineERKS_S1_
	.hidden	_ZN6b2AABB7CombineERKS_S1_
	.type	_ZN6b2AABB7CombineERKS_S1_, %function
_ZN6b2AABB7CombineERKS_S1_:
.LFB122:
	.loc 2 195 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI15:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #24
.LCFI16:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	.loc 2 197 0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #20]
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MinRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 198 0
	ldr	r3, [sp, #16]
	add	r2, r3, #8
	ldr	r3, [sp, #12]
	add	r3, r3, #8
	ldr	r4, [sp, #20]
	mov	r1, sp
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_Z5b2MaxRK6b2Vec2S1_
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 2 199 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE122:
	.size	_ZN6b2AABB7CombineERKS_S1_, .-_ZN6b2AABB7CombineERKS_S1_
	.section	.text._ZNK6b2AABB8ContainsERKS_,"axG",%progbits,_ZNK6b2AABB8ContainsERKS_,comdat
	.align	2
	.weak	_ZNK6b2AABB8ContainsERKS_
	.hidden	_ZNK6b2AABB8ContainsERKS_
	.type	_ZNK6b2AABB8ContainsERKS_, %function
_ZNK6b2AABB8ContainsERKS_:
.LFB123:
	.loc 2 202 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI17:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB3:
	.loc 2 204 0
	mov	r3, #1
	strb	r3, [sp, #15]
	.loc 2 205 0
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L32
	ldr	r3, [sp, #4]
	flds	s14, [r3, #0]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #0]
	fcmpes	s14, s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L32
	mov	r3, #1
	b	.L33
.L32:
	mov	r3, #0
.L33:
	strb	r3, [sp, #15]
	.loc 2 206 0
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L34
	ldr	r3, [sp, #4]
	flds	s14, [r3, #4]
	ldr	r3, [sp, #0]
	flds	s15, [r3, #4]
	fcmpes	s14, s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L34
	mov	r3, #1
	b	.L35
.L34:
	mov	r3, #0
.L35:
	strb	r3, [sp, #15]
	.loc 2 207 0
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L36
	ldr	r3, [sp, #0]
	flds	s14, [r3, #8]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #8]
	fcmpes	s14, s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L36
	mov	r3, #1
	b	.L37
.L36:
	mov	r3, #0
.L37:
	strb	r3, [sp, #15]
	.loc 2 208 0
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L38
	ldr	r3, [sp, #0]
	flds	s14, [r3, #12]
	ldr	r3, [sp, #4]
	flds	s15, [r3, #12]
	fcmpes	s14, s15
	fmstat
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L38
	mov	r3, #1
	b	.L39
.L38:
	mov	r3, #0
.L39:
	strb	r3, [sp, #15]
	.loc 2 209 0
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
.LBE3:
	.loc 2 210 0
	mov	r0, r3
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE123:
	.size	_ZNK6b2AABB8ContainsERKS_, .-_ZNK6b2AABB8ContainsERKS_
	.section	.text._ZNK10b2TreeNode6IsLeafEv,"axG",%progbits,_ZNK10b2TreeNode6IsLeafEv,comdat
	.align	2
	.weak	_ZNK10b2TreeNode6IsLeafEv
	.hidden	_ZNK10b2TreeNode6IsLeafEv
	.type	_ZNK10b2TreeNode6IsLeafEv, %function
_ZNK10b2TreeNode6IsLeafEv:
.LFB131:
	.file 3 "v:/gigglingbits/box2d/Box2D/Collision/b2DynamicTree.h"
	.loc 3 30 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI18:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 3 32 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	cmn	r3, #1
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	.loc 3 33 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE131:
	.size	_ZNK10b2TreeNode6IsLeafEv, .-_ZNK10b2TreeNode6IsLeafEv
	.section	.text._ZN13b2DynamicTreeC2Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeC2Ev
	.hidden	_ZN13b2DynamicTreeC2Ev
	.type	_ZN13b2DynamicTreeC2Ev, %function
_ZN13b2DynamicTreeC2Ev:
.LFB137:
	.file 4 "v:/gigglingbits/box2d/Box2D/Collision/b2DynamicTree.cpp"
	.loc 4 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI19:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI20:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 4 24 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3, #0]
	.loc 4 26 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #12]
	.loc 4 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	.loc 4 28 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 4 29 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r1
	mov	r1, #0
	mov	r2, r3
	bl	memset
.LBB4:
	.loc 4 32 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L44
.L45:
	.loc 4 34 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	add	r2, r2, #1
	str	r2, [r3, #20]
	.loc 4 35 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 32 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L44:
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L45
.LBE4:
	.loc 4 37 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 38 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 39 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 4 41 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	.loc 4 43 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #24]
	.loc 4 44 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE137:
	.size	_ZN13b2DynamicTreeC2Ev, .-_ZN13b2DynamicTreeC2Ev
	.section	.text._ZN13b2DynamicTreeC1Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeC1Ev
	.hidden	_ZN13b2DynamicTreeC1Ev
	.type	_ZN13b2DynamicTreeC1Ev, %function
_ZN13b2DynamicTreeC1Ev:
.LFB138:
	.loc 4 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI21:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI22:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 4 24 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3, #0]
	.loc 4 26 0
	ldr	r3, [sp, #4]
	mov	r2, #16
	str	r2, [r3, #12]
	.loc 4 27 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	.loc 4 28 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 4 29 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r1
	mov	r1, #0
	mov	r2, r3
	bl	memset
.LBB5:
	.loc 4 32 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L49
.L50:
	.loc 4 34 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	add	r2, r2, #1
	str	r2, [r3, #20]
	.loc 4 35 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 32 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L49:
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L50
.LBE5:
	.loc 4 37 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 38 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 39 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 4 41 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	.loc 4 43 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #24]
	.loc 4 44 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE138:
	.size	_ZN13b2DynamicTreeC1Ev, .-_ZN13b2DynamicTreeC1Ev
	.section	.text._ZN13b2DynamicTreeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeD2Ev
	.hidden	_ZN13b2DynamicTreeD2Ev
	.type	_ZN13b2DynamicTreeD2Ev, %function
_ZN13b2DynamicTreeD2Ev:
.LFB140:
	.loc 4 46 0
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
	.loc 4 49 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 4 50 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE140:
	.size	_ZN13b2DynamicTreeD2Ev, .-_ZN13b2DynamicTreeD2Ev
	.section	.text._ZN13b2DynamicTreeD1Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeD1Ev
	.hidden	_ZN13b2DynamicTreeD1Ev
	.type	_ZN13b2DynamicTreeD1Ev, %function
_ZN13b2DynamicTreeD1Ev:
.LFB141:
	.loc 4 46 0
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
	.loc 4 49 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z6b2FreePv
	.loc 4 50 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE141:
	.size	_ZN13b2DynamicTreeD1Ev, .-_ZN13b2DynamicTreeD1Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2DynamicTree"
	.ascii	".cpp\000"
	.align	2
.LC1:
	.ascii	"m_nodeCount == m_nodeCapacity\000"
	.section	.text._ZN13b2DynamicTree12AllocateNodeEv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree12AllocateNodeEv
	.hidden	_ZN13b2DynamicTree12AllocateNodeEv
	.type	_ZN13b2DynamicTree12AllocateNodeEv, %function
_ZN13b2DynamicTree12AllocateNodeEv:
.LFB142:
	.loc 4 54 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI27:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI28:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
.LBB6:
	.loc 4 56 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	cmn	r3, #1
	bne	.L60
	.cfi_offset 14, -4
.LBB7:
	.loc 4 58 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	cmp	r2, r3
	beq	.L61
	ldr	r0, .L65
	mov	r1, #58
	ldr	r2, .L65+4
	bl	__assert
.L61:
	.loc 4 61 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	str	r3, [sp, #16]
	.loc 4 62 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3, asl #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #12]
	.loc 4 63 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 4 64 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r1
	ldr	r1, [sp, #16]
	mov	r2, r3
	bl	memcpy
	.loc 4 65 0
	ldr	r0, [sp, #16]
	bl	_Z6b2FreePv
.LBB8:
	.loc 4 69 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #20]
	b	.L62
.L63:
	.loc 4 71 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #20]
	add	r2, r2, #1
	str	r2, [r3, #20]
	.loc 4 72 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 69 0
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L62:
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	ldr	r3, [sp, #20]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L63
.LBE8:
	.loc 4 74 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 75 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	sub	r2, r3, #1
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 76 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #4]
	str	r2, [r3, #16]
.L60:
.LBE7:
	.loc 4 80 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	str	r3, [sp, #12]
	.loc 4 81 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #4]
	str	r2, [r3, #16]
	.loc 4 82 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 83 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #24]
	.loc 4 84 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #28]
	.loc 4 85 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #32]
	.loc 4 86 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 4 87 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 4 88 0
	ldr	r3, [sp, #12]
.LBE6:
	.loc 4 89 0
	mov	r0, r3
	add	sp, sp, #28
	ldmfd	sp!, {pc}
.L66:
	.align	2
.L65:
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE142:
	.size	_ZN13b2DynamicTree12AllocateNodeEv, .-_ZN13b2DynamicTree12AllocateNodeEv
	.section	.rodata
	.align	2
.LC2:
	.ascii	"0 <= nodeId && nodeId < m_nodeCapacity\000"
	.align	2
.LC3:
	.ascii	"0 < m_nodeCount\000"
	.section	.text._ZN13b2DynamicTree8FreeNodeEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree8FreeNodeEi
	.hidden	_ZN13b2DynamicTree8FreeNodeEi
	.type	_ZN13b2DynamicTree8FreeNodeEi, %function
_ZN13b2DynamicTree8FreeNodeEi:
.LFB143:
	.loc 4 93 0
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
	str	r1, [sp, #0]
	.loc 4 94 0
	ldr	r3, [sp, #0]
	cmp	r3, #0
	blt	.L68
	.cfi_offset 14, -4
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bgt	.L69
.L68:
	ldr	r0, .L72
	mov	r1, #94
	ldr	r2, .L72+4
	bl	__assert
.L69:
	.loc 4 95 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bgt	.L70
	ldr	r0, .L72
	mov	r1, #95
	ldr	r2, .L72+8
	bl	__assert
.L70:
	.loc 4 96 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #16]
	str	r2, [r3, #20]
	.loc 4 97 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	.loc 4 98 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	str	r2, [r3, #16]
	.loc 4 99 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	sub	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 4 100 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L73:
	.align	2
.L72:
	.word	.LC0
	.word	.LC2
	.word	.LC3
	.cfi_endproc
.LFE143:
	.size	_ZN13b2DynamicTree8FreeNodeEi, .-_ZN13b2DynamicTree8FreeNodeEi
	.section	.text._ZN13b2DynamicTree11CreateProxyERK6b2AABBPv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.hidden	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.type	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv, %function
_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv:
.LFB144:
	.loc 4 106 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI31:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #40
.LCFI32:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.LBB9:
	.loc 4 107 0
	ldr	r0, [sp, #20]
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZN13b2DynamicTree12AllocateNodeEv
	mov	r3, r0
	str	r3, [sp, #36]
	.loc 4 110 0
	add	r3, sp, #28
	mov	r0, r3
	ldr	r1, .L76	@ float
	ldr	r2, .L76	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 4 111 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r2, [sp, #16]
	mov	r1, sp
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	mov	r3, r4
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 112 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r3, [sp, #16]
	add	r2, r3, #8
	mov	r1, sp
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r3, r4, #8
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 113 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	str	r2, [r3, #16]
	.loc 4 114 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #32]
	.loc 4 116 0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #36]
	bl	_ZN13b2DynamicTree10InsertLeafEi
	.loc 4 118 0
	ldr	r3, [sp, #36]
.LBE9:
	.loc 4 119 0
	mov	r0, r3
	add	sp, sp, #40
	ldmfd	sp!, {r4, pc}
.L77:
	.align	2
.L76:
	.word	1036831949
	.cfi_endproc
.LFE144:
	.size	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv, .-_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.section	.rodata
	.align	2
.LC4:
	.ascii	"0 <= proxyId && proxyId < m_nodeCapacity\000"
	.align	2
.LC5:
	.ascii	"m_nodes[proxyId].IsLeaf()\000"
	.section	.text._ZN13b2DynamicTree12DestroyProxyEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree12DestroyProxyEi
	.hidden	_ZN13b2DynamicTree12DestroyProxyEi
	.type	_ZN13b2DynamicTree12DestroyProxyEi, %function
_ZN13b2DynamicTree12DestroyProxyEi:
.LFB145:
	.loc 4 122 0
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
	str	r1, [sp, #0]
	.loc 4 123 0
	ldr	r3, [sp, #0]
	cmp	r3, #0
	blt	.L79
	.cfi_offset 14, -4
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bgt	.L80
.L79:
	ldr	r0, .L84
	mov	r1, #123
	ldr	r2, .L84+4
	bl	__assert
.L80:
	.loc 4 124 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L82
.L81:
	ldr	r0, .L84
	mov	r1, #124
	ldr	r2, .L84+8
	bl	__assert
.L82:
	.loc 4 126 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #0]
	bl	_ZN13b2DynamicTree10RemoveLeafEi
	.loc 4 127 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #0]
	bl	_ZN13b2DynamicTree8FreeNodeEi
	.loc 4 128 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L85:
	.align	2
.L84:
	.word	.LC0
	.word	.LC4
	.word	.LC5
	.cfi_endproc
.LFE145:
	.size	_ZN13b2DynamicTree12DestroyProxyEi, .-_ZN13b2DynamicTree12DestroyProxyEi
	.section	.text._ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.hidden	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.type	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, %function
_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2:
.LFB146:
	.loc 4 131 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI35:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #60
.LCFI36:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.LBB10:
	.loc 4 132 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L87
	.cfi_offset 14, -4
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bgt	.L88
.L87:
	ldr	r0, .L98
	mov	r1, #132
	ldr	r2, .L98+4
	bl	__assert
.L88:
	.loc 4 134 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L90
.L89:
	ldr	r0, .L98
	mov	r1, #134
	ldr	r2, .L98+8
	bl	__assert
.L90:
	.loc 4 136 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r1, [sp, #12]
	bl	_ZNK6b2AABB8ContainsERKS_
	mov	r3, r0
	cmp	r3, #0
	beq	.L91
	.loc 4 138 0
	mov	r3, #0
	b	.L92
.L91:
	.loc 4 141 0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	bl	_ZN13b2DynamicTree10RemoveLeafEi
	.loc 4 144 0
	ldr	r3, [sp, #12]
	add	ip, sp, #40
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 145 0
	add	r3, sp, #32
	mov	r0, r3
	ldr	r1, .L98+12	@ float
	ldr	r2, .L98+12	@ float
	bl	_ZN6b2Vec2C1Eff
	.loc 4 146 0
	mov	r1, sp
	add	r2, sp, #40
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZmiRK6b2Vec2S1_
	add	r3, sp, #40
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 147 0
	mov	r1, sp
	add	r3, sp, #40
	add	r2, r3, #8
	add	r3, sp, #32
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZplRK6b2Vec2S1_
	add	r3, sp, #48
	mov	r2, sp
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 4 150 0
	add	r3, sp, #24
	mov	r0, r3
	ldr	r1, .L98+16	@ float
	ldr	r2, [sp, #8]
	bl	_ZmlfRK6b2Vec2
	.loc 4 152 0
	flds	s15, [sp, #24]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L93
	.loc 4 154 0
	flds	s14, [sp, #40]
	flds	s15, [sp, #24]
	fadds	s15, s14, s15
	fsts	s15, [sp, #40]
	b	.L94
.L93:
	.loc 4 158 0
	flds	s14, [sp, #48]
	flds	s15, [sp, #24]
	fadds	s15, s14, s15
	fsts	s15, [sp, #48]
.L94:
	.loc 4 161 0
	flds	s15, [sp, #28]
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L95
	.loc 4 163 0
	flds	s14, [sp, #44]
	flds	s15, [sp, #28]
	fadds	s15, s14, s15
	fsts	s15, [sp, #44]
	b	.L96
.L95:
	.loc 4 167 0
	flds	s14, [sp, #52]
	flds	s15, [sp, #28]
	fadds	s15, s14, s15
	fsts	s15, [sp, #52]
.L96:
	.loc 4 170 0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	ip, r3
	add	r3, sp, #40
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 172 0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	bl	_ZN13b2DynamicTree10InsertLeafEi
	.loc 4 173 0
	mov	r3, #1
.L92:
.LBE10:
	.loc 4 174 0
	mov	r0, r3
	add	sp, sp, #60
	ldmfd	sp!, {pc}
.L99:
	.align	2
.L98:
	.word	.LC0
	.word	.LC4
	.word	.LC5
	.word	1036831949
	.word	1073741824
	.cfi_endproc
.LFE146:
	.size	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, .-_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.section	.text._ZN6b2AABBC1Ev,"axG",%progbits,_ZN6b2AABBC1Ev,comdat
	.align	2
	.weak	_ZN6b2AABBC1Ev
	.hidden	_ZN6b2AABBC1Ev
	.type	_ZN6b2AABBC1Ev, %function
_ZN6b2AABBC1Ev:
.LFB150:
	.loc 2 163 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI37:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI38:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 2 163 0
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
.LFE150:
	.size	_ZN6b2AABBC1Ev, .-_ZN6b2AABBC1Ev
	.section	.rodata
	.align	2
.LC6:
	.ascii	"child1 != (-1)\000"
	.align	2
.LC7:
	.ascii	"child2 != (-1)\000"
	.section	.text._ZN13b2DynamicTree10InsertLeafEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree10InsertLeafEi
	.hidden	_ZN13b2DynamicTree10InsertLeafEi
	.type	_ZN13b2DynamicTree10InsertLeafEi, %function
_ZN13b2DynamicTree10InsertLeafEi:
.LFB147:
	.loc 4 177 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI39:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #176
.LCFI40:
	.cfi_def_cfa_offset 184
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB11:
	.loc 4 178 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]
	.loc 4 180 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	cmn	r3, #1
	bne	.L104
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	.loc 4 182 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	str	r2, [r3, #0]
	.loc 4 183 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 184 0
	b	.L123
.L104:
	.loc 4 188 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	ip, sp, #88
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 189 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	str	r3, [sp, #104]
	.loc 4 190 0
	b	.L106
.L114:
.LBB12:
	.loc 4 192 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #120]
	.loc 4 193 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #124]
	.loc 4 195 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #128]	@ float
	.loc 4 197 0
	add	r3, sp, #72
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev
	.loc 4 198 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, r3
	add	r1, sp, #72
	add	r3, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 199 0
	add	r3, sp, #72
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #132]	@ float
	.loc 4 202 0
	flds	s15, [sp, #132]
	fadds	s15, s15, s15
	fsts	s15, [sp, #136]
	.loc 4 205 0
	flds	s14, [sp, #132]
	flds	s15, [sp, #128]
	fsubs	s15, s14, s15
	fadds	s15, s15, s15
	fsts	s15, [sp, #140]
	.loc 4 209 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L107
.LBB16:
	.loc 4 211 0
	add	r3, sp, #56
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev
	.loc 4 212 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #56
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 213 0
	add	r3, sp, #56
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	fmsr	s14, r0
	flds	s15, [sp, #140]
	fadds	s15, s14, s15
	fsts	s15, [sp, #144]
	b	.L108
.L107:
.LBE16:
.LBB15:
	.loc 4 217 0
	add	r3, sp, #40
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev
	.loc 4 218 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #40
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 219 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #120]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #152]	@ float
	.loc 4 220 0
	add	r3, sp, #40
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #156]	@ float
	.loc 4 221 0
	flds	s14, [sp, #156]
	flds	s15, [sp, #152]
	fsubs	s14, s14, s15
	flds	s15, [sp, #140]
	fadds	s15, s14, s15
	fsts	s15, [sp, #144]
.L108:
.LBE15:
	.loc 4 226 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #124]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L109
.LBB14:
	.loc 4 228 0
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev
	.loc 4 229 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #124]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #24
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 230 0
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	fmsr	s14, r0
	flds	s15, [sp, #140]
	fadds	s15, s14, s15
	fsts	s15, [sp, #148]
	b	.L110
.L109:
.LBE14:
.LBB13:
	.loc 4 234 0
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev
	.loc 4 235 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #124]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r1, sp, #8
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 236 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #124]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #160]	@ float
	.loc 4 237 0
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #164]	@ float
	.loc 4 238 0
	flds	s14, [sp, #164]
	flds	s15, [sp, #160]
	fsubs	s14, s14, s15
	flds	s15, [sp, #140]
	fadds	s15, s14, s15
	fsts	s15, [sp, #148]
.L110:
.LBE13:
	.loc 4 242 0
	flds	s14, [sp, #136]
	flds	s15, [sp, #144]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L111
	flds	s14, [sp, #136]
	flds	s15, [sp, #148]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L124
.L111:
	.loc 4 248 0
	flds	s14, [sp, #144]
	flds	s15, [sp, #148]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L113
	.loc 4 250 0
	ldr	r3, [sp, #120]
	str	r3, [sp, #104]
	b	.L106
.L113:
	.loc 4 254 0
	ldr	r3, [sp, #124]
	str	r3, [sp, #104]
.L106:
.LBE12:
	.loc 4 190 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L114
	b	.L112
.L124:
.LBB17:
	.loc 4 244 0
	mov	r0, r0	@ nop
.L112:
.LBE17:
	.loc 4 258 0
	ldr	r3, [sp, #104]
	str	r3, [sp, #108]
	.loc 4 261 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #108]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #112]
	.loc 4 262 0
	ldr	r0, [sp, #4]
	bl	_ZN13b2DynamicTree12AllocateNodeEv
	mov	r3, r0
	str	r3, [sp, #116]
	.loc 4 263 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #112]
	str	r2, [r3, #20]
	.loc 4 264 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r2, #0
	str	r2, [r3, #16]
	.loc 4 265 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #108]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	add	r2, sp, #88
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 266 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r1, r1, r3
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #108]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	add	r3, r3, #1
	str	r3, [r1, #32]
	.loc 4 268 0
	ldr	r3, [sp, #112]
	cmn	r3, #1
	beq	.L115
	.loc 4 271 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #108]
	cmp	r2, r3
	bne	.L116
	.loc 4 273 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #116]
	str	r2, [r3, #24]
	b	.L117
.L116:
	.loc 4 277 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #112]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #116]
	str	r2, [r3, #28]
.L117:
	.loc 4 280 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #108]
	str	r2, [r3, #24]
	.loc 4 281 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #0]
	str	r2, [r3, #28]
	.loc 4 282 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #108]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #116]
	str	r2, [r3, #20]
	.loc 4 283 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #116]
	str	r2, [r3, #20]
	b	.L118
.L115:
	.loc 4 288 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #108]
	str	r2, [r3, #24]
	.loc 4 289 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #116]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #0]
	str	r2, [r3, #28]
	.loc 4 290 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #108]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #116]
	str	r2, [r3, #20]
	.loc 4 291 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #116]
	str	r2, [r3, #20]
	.loc 4 292 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #116]
	str	r2, [r3, #0]
.L118:
	.loc 4 296 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #104]
	.loc 4 297 0
	b	.L119
.L122:
.LBB18:
	.loc 4 299 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #104]
	bl	_ZN13b2DynamicTree7BalanceEi
	mov	r3, r0
	str	r3, [sp, #104]
	.loc 4 301 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #168]
	.loc 4 302 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #172]
	.loc 4 304 0
	ldr	r3, [sp, #168]
	cmn	r3, #1
	bne	.L120
	ldr	r0, .L125
	mov	r1, #304
	ldr	r2, .L125+4
	bl	__assert
.L120:
	.loc 4 305 0
	ldr	r3, [sp, #172]
	cmn	r3, #1
	bne	.L121
	ldr	r0, .L125
	ldr	r1, .L125+8
	ldr	r2, .L125+12
	bl	__assert
.L121:
	.loc 4 307 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #168]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r1, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	mov	r0, r1
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [r4, #32]
	.loc 4 308 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #168]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	ip, [r3, #4]
	ldr	r2, [sp, #172]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, ip, r3
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 310 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #104]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #104]
.L119:
.LBE18:
	.loc 4 297 0
	ldr	r3, [sp, #104]
	cmn	r3, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L122
.L123:
.LBE11:
	.loc 4 314 0
	add	sp, sp, #176
	ldmfd	sp!, {r4, pc}
.L126:
	.align	2
.L125:
	.word	.LC0
	.word	.LC6
	.word	305
	.word	.LC7
	.cfi_endproc
.LFE147:
	.size	_ZN13b2DynamicTree10InsertLeafEi, .-_ZN13b2DynamicTree10InsertLeafEi
	.section	.text._ZN13b2DynamicTree10RemoveLeafEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree10RemoveLeafEi
	.hidden	_ZN13b2DynamicTree10RemoveLeafEi
	.type	_ZN13b2DynamicTree10RemoveLeafEi, %function
_ZN13b2DynamicTree10RemoveLeafEi:
.LFB151:
	.loc 4 317 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI41:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #32
.LCFI42:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB19:
	.loc 4 318 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bne	.L128
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	.loc 4 320 0
	ldr	r3, [sp, #4]
	mvn	r2, #0
	str	r2, [r3, #0]
	.loc 4 321 0
	b	.L137
.L128:
	.loc 4 324 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #8]
	.loc 4 325 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #8]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #12]
	.loc 4 327 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #8]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bne	.L130
	.loc 4 329 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #8]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #16]
	b	.L131
.L130:
	.loc 4 333 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #8]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #16]
.L131:
	.loc 4 336 0
	ldr	r3, [sp, #12]
	cmn	r3, #1
	beq	.L132
.LBB20:
	.loc 4 339 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bne	.L133
	.loc 4 341 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #16]
	str	r2, [r3, #24]
	b	.L134
.L133:
	.loc 4 345 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #16]
	str	r2, [r3, #28]
.L134:
	.loc 4 347 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	str	r2, [r3, #20]
	.loc 4 348 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	_ZN13b2DynamicTree8FreeNodeEi
	.loc 4 351 0
	ldr	r3, [sp, #12]
	str	r3, [sp, #20]
	.loc 4 352 0
	b	.L135
.L136:
.LBB21:
	.loc 4 354 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #20]
	bl	_ZN13b2DynamicTree7BalanceEi
	mov	r3, r0
	str	r3, [sp, #20]
	.loc 4 356 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #24]
	str	r3, [sp, #24]
	.loc 4 357 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #28]
	str	r3, [sp, #28]
	.loc 4 359 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	ip, [r3, #4]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, ip, r3
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 360 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r4, r1, r3
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r1, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	mov	r0, r1
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [r4, #32]
	.loc 4 362 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #20]
.L135:
.LBE21:
	.loc 4 352 0
	ldr	r3, [sp, #20]
	cmn	r3, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L136
	b	.L137
.L132:
.LBE20:
	.loc 4 367 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	str	r2, [r3, #0]
	.loc 4 368 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 369 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	_ZN13b2DynamicTree8FreeNodeEi
.L137:
.LBE19:
	.loc 4 373 0
	add	sp, sp, #32
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE151:
	.size	_ZN13b2DynamicTree10RemoveLeafEi, .-_ZN13b2DynamicTree10RemoveLeafEi
	.section	.rodata
	.align	2
.LC8:
	.ascii	"iA != (-1)\000"
	.align	2
.LC9:
	.ascii	"0 <= iB && iB < m_nodeCapacity\000"
	.align	2
.LC10:
	.ascii	"0 <= iC && iC < m_nodeCapacity\000"
	.align	2
.LC11:
	.ascii	"0 <= iF && iF < m_nodeCapacity\000"
	.align	2
.LC12:
	.ascii	"0 <= iG && iG < m_nodeCapacity\000"
	.align	2
.LC13:
	.ascii	"m_nodes[C->parent].child2 == iA\000"
	.align	2
.LC14:
	.ascii	"0 <= iD && iD < m_nodeCapacity\000"
	.align	2
.LC15:
	.ascii	"0 <= iE && iE < m_nodeCapacity\000"
	.align	2
.LC16:
	.ascii	"m_nodes[B->parent].child2 == iA\000"
	.section	.text._ZN13b2DynamicTree7BalanceEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree7BalanceEi
	.hidden	_ZN13b2DynamicTree7BalanceEi
	.type	_ZN13b2DynamicTree7BalanceEi, %function
_ZN13b2DynamicTree7BalanceEi:
.LFB152:
	.loc 4 378 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI43:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #68
.LCFI44:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB22:
	.loc 4 379 0
	ldr	r3, [sp, #0]
	cmn	r3, #1
	bne	.L139
	.cfi_offset 14, -4
	ldr	r0, .L174
	ldr	r1, .L174+4
	ldr	r2, .L174+8
	bl	__assert
.L139:
	.loc 4 381 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #8]
	.loc 4 382 0
	ldr	r0, [sp, #8]
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L140
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #32]
	cmp	r3, #1
	bgt	.L141
.L140:
	mov	r3, #1
	b	.L142
.L141:
	mov	r3, #0
.L142:
	cmp	r3, #0
	beq	.L143
	.loc 4 384 0
	ldr	r3, [sp, #0]
	b	.L144
.L143:
	.loc 4 387 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #24]
	str	r3, [sp, #12]
	.loc 4 388 0
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #28]
	str	r3, [sp, #16]
	.loc 4 389 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	blt	.L145
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L146
.L145:
	ldr	r0, .L174
	ldr	r1, .L174+12
	ldr	r2, .L174+16
	bl	__assert
.L146:
	.loc 4 390 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L147
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bgt	.L148
.L147:
	ldr	r0, .L174
	ldr	r1, .L174+20
	ldr	r2, .L174+24
	bl	__assert
.L148:
	.loc 4 392 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #20]
	.loc 4 393 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #24]
	.loc 4 395 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #32]
	rsb	r3, r3, r2
	str	r3, [sp, #28]
	.loc 4 398 0
	ldr	r3, [sp, #28]
	cmp	r3, #1
	ble	.L149
.LBB23:
	.loc 4 400 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #24]
	str	r3, [sp, #32]
	.loc 4 401 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #28]
	str	r3, [sp, #36]
	.loc 4 402 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #32]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #40]
	.loc 4 403 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #36]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #44]
	.loc 4 404 0
	ldr	r3, [sp, #32]
	cmp	r3, #0
	blt	.L150
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #32]
	cmp	r2, r3
	bgt	.L151
.L150:
	ldr	r0, .L174
	mov	r1, #404
	ldr	r2, .L174+28
	bl	__assert
.L151:
	.loc 4 405 0
	ldr	r3, [sp, #36]
	cmp	r3, #0
	blt	.L152
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #36]
	cmp	r2, r3
	bgt	.L153
.L152:
	ldr	r0, .L174
	ldr	r1, .L174+32
	ldr	r2, .L174+36
	bl	__assert
.L153:
	.loc 4 408 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #0]
	str	r2, [r3, #24]
	.loc 4 409 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #24]
	str	r2, [r3, #20]
	.loc 4 410 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #16]
	str	r2, [r3, #20]
	.loc 4 413 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #20]
	cmn	r3, #1
	beq	.L154
	.loc 4 415 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bne	.L155
	.loc 4 417 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #16]
	str	r2, [r3, #24]
	.loc 4 422 0
	b	.L158
.L155:
	.loc 4 421 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #28]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	beq	.L157
	ldr	r0, .L174
	ldr	r1, .L174+40
	ldr	r2, .L174+44
	bl	__assert
.L157:
	.loc 4 422 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #16]
	str	r2, [r3, #28]
	b	.L158
.L154:
	.loc 4 427 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	str	r2, [r3, #0]
.L158:
	.loc 4 431 0
	ldr	r3, [sp, #40]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #32]
	cmp	r2, r3
	ble	.L159
	.loc 4 433 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #32]
	str	r2, [r3, #28]
	.loc 4 434 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #36]
	str	r2, [r3, #28]
	.loc 4 435 0
	ldr	r3, [sp, #44]
	ldr	r2, [sp, #0]
	str	r2, [r3, #20]
	.loc 4 436 0
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #44]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 437 0
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #40]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 439 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #8]
	str	r2, [r3, #32]
	.loc 4 440 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #40]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #24]
	str	r2, [r3, #32]
	b	.L160
.L159:
	.loc 4 444 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #36]
	str	r2, [r3, #28]
	.loc 4 445 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #32]
	str	r2, [r3, #28]
	.loc 4 446 0
	ldr	r3, [sp, #40]
	ldr	r2, [sp, #0]
	str	r2, [r3, #20]
	.loc 4 447 0
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #40]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 448 0
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #44]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 450 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #40]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #8]
	str	r2, [r3, #32]
	.loc 4 451 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #44]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #24]
	str	r2, [r3, #32]
.L160:
	.loc 4 454 0
	ldr	r3, [sp, #16]
	b	.L144
.L149:
.LBE23:
	.loc 4 458 0
	ldr	r3, [sp, #28]
	cmn	r3, #1
	bge	.L161
.LBB24:
	.loc 4 460 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #24]
	str	r3, [sp, #48]
	.loc 4 461 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #28]
	str	r3, [sp, #52]
	.loc 4 462 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #48]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #56]
	.loc 4 463 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #52]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #60]
	.loc 4 464 0
	ldr	r3, [sp, #48]
	cmp	r3, #0
	blt	.L162
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #48]
	cmp	r2, r3
	bgt	.L163
.L162:
	ldr	r0, .L174
	mov	r1, #464
	ldr	r2, .L174+48
	bl	__assert
.L163:
	.loc 4 465 0
	ldr	r3, [sp, #52]
	cmp	r3, #0
	blt	.L164
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bgt	.L165
.L164:
	ldr	r0, .L174
	ldr	r1, .L174+52
	ldr	r2, .L174+56
	bl	__assert
.L165:
	.loc 4 468 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #0]
	str	r2, [r3, #24]
	.loc 4 469 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #20]
	str	r2, [r3, #20]
	.loc 4 470 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r3, #20]
	.loc 4 473 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #20]
	cmn	r3, #1
	beq	.L166
	.loc 4 475 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #24]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bne	.L167
	.loc 4 477 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	str	r2, [r3, #24]
	.loc 4 482 0
	b	.L170
.L167:
	.loc 4 481 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #28]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	beq	.L169
	ldr	r0, .L174
	ldr	r1, .L174+60
	ldr	r2, .L174+64
	bl	__assert
.L169:
	.loc 4 482 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #20]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [sp, #12]
	str	r2, [r3, #28]
	b	.L170
.L166:
	.loc 4 487 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [r3, #0]
.L170:
	.loc 4 491 0
	ldr	r3, [sp, #56]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #60]
	ldr	r3, [r3, #32]
	cmp	r2, r3
	ble	.L171
	.loc 4 493 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #48]
	str	r2, [r3, #28]
	.loc 4 494 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #52]
	str	r2, [r3, #24]
	.loc 4 495 0
	ldr	r3, [sp, #60]
	ldr	r2, [sp, #0]
	str	r2, [r3, #20]
	.loc 4 496 0
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #60]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 497 0
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #56]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 499 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #60]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #8]
	str	r2, [r3, #32]
	.loc 4 500 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #56]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #20]
	str	r2, [r3, #32]
	b	.L172
.L171:
	.loc 4 504 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #52]
	str	r2, [r3, #28]
	.loc 4 505 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #48]
	str	r2, [r3, #24]
	.loc 4 506 0
	ldr	r3, [sp, #56]
	ldr	r2, [sp, #0]
	str	r2, [r3, #20]
	.loc 4 507 0
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #56]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 508 0
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #60]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 510 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #56]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #8]
	str	r2, [r3, #32]
	.loc 4 511 0
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #60]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #20]
	str	r2, [r3, #32]
.L172:
	.loc 4 514 0
	ldr	r3, [sp, #12]
	b	.L144
.L161:
.LBE24:
	.loc 4 517 0
	ldr	r3, [sp, #0]
.L144:
.LBE22:
	.loc 4 518 0
	mov	r0, r3
	add	sp, sp, #68
	ldmfd	sp!, {pc}
.L175:
	.align	2
.L174:
	.word	.LC0
	.word	379
	.word	.LC8
	.word	389
	.word	.LC9
	.word	390
	.word	.LC10
	.word	.LC11
	.word	405
	.word	.LC12
	.word	421
	.word	.LC13
	.word	.LC14
	.word	465
	.word	.LC15
	.word	481
	.word	.LC16
	.cfi_endproc
.LFE152:
	.size	_ZN13b2DynamicTree7BalanceEi, .-_ZN13b2DynamicTree7BalanceEi
	.section	.text._ZNK13b2DynamicTree9GetHeightEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree9GetHeightEv
	.hidden	_ZNK13b2DynamicTree9GetHeightEv
	.type	_ZNK13b2DynamicTree9GetHeightEv, %function
_ZNK13b2DynamicTree9GetHeightEv:
.LFB153:
	.loc 4 521 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI45:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 522 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	cmn	r3, #1
	bne	.L177
	.loc 4 524 0
	mov	r3, #0
	b	.L178
.L177:
	.loc 4 527 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
.L178:
	.loc 4 528 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE153:
	.size	_ZNK13b2DynamicTree9GetHeightEv, .-_ZNK13b2DynamicTree9GetHeightEv
	.section	.text._ZNK13b2DynamicTree12GetAreaRatioEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree12GetAreaRatioEv
	.hidden	_ZNK13b2DynamicTree12GetAreaRatioEv
	.type	_ZNK13b2DynamicTree12GetAreaRatioEv, %function
_ZNK13b2DynamicTree12GetAreaRatioEv:
.LFB154:
	.loc 4 532 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI46:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #36
.LCFI47:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
.LBB25:
	.loc 4 533 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	cmn	r3, #1
	bne	.L181
	.cfi_offset 14, -4
	.loc 4 535 0
	flds	s15, .L189
	b	.L182
.L181:
	.loc 4 538 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #12]
	.loc 4 539 0
	ldr	r3, [sp, #12]
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #16]	@ float
	.loc 4 541 0
	flds	s15, .L189
	fsts	s15, [sp, #20]
.LBB26:
	.loc 4 542 0
	mov	r3, #0
	str	r3, [sp, #24]
	b	.L183
.L186:
.LBB27:
	.loc 4 544 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #28]
	.loc 4 545 0
	ldr	r3, [sp, #28]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	blt	.L188
.L184:
	.loc 4 551 0
	ldr	r3, [sp, #28]
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	fmsr	s14, r0
	flds	s15, [sp, #20]
	fadds	s15, s15, s14
	fsts	s15, [sp, #20]
	b	.L185
.L188:
	.loc 4 548 0
	mov	r0, r0	@ nop
.L185:
.LBE27:
	.loc 4 542 0
	ldr	r3, [sp, #24]
	add	r3, r3, #1
	str	r3, [sp, #24]
.L183:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L186
.LBE26:
	.loc 4 554 0
	flds	s14, [sp, #20]
	flds	s15, [sp, #16]
	fdivs	s15, s14, s15
.L182:
	fmrs	r3, s15
.LBE25:
	.loc 4 555 0
	mov	r0, r3	@ float
	add	sp, sp, #36
	ldmfd	sp!, {pc}
.L190:
	.align	2
.L189:
	.word	0
	.cfi_endproc
.LFE154:
	.size	_ZNK13b2DynamicTree12GetAreaRatioEv, .-_ZNK13b2DynamicTree12GetAreaRatioEv
	.section	.text._ZNK13b2DynamicTree13ComputeHeightEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13ComputeHeightEi
	.hidden	_ZNK13b2DynamicTree13ComputeHeightEi
	.type	_ZNK13b2DynamicTree13ComputeHeightEi, %function
_ZNK13b2DynamicTree13ComputeHeightEi:
.LFB155:
	.loc 4 559 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI48:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI49:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB28:
	.loc 4 560 0
	ldr	r3, [sp, #0]
	cmp	r3, #0
	blt	.L192
	.cfi_offset 14, -4
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bgt	.L193
.L192:
	ldr	r0, .L197
	mov	r1, #560
	ldr	r2, .L197+4
	bl	__assert
.L193:
	.loc 4 561 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #12]
	.loc 4 563 0
	ldr	r0, [sp, #12]
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L194
	.loc 4 565 0
	mov	r3, #0
	b	.L195
.L194:
	.loc 4 568 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #24]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	mov	r3, r0
	str	r3, [sp, #16]
	.loc 4 569 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	mov	r3, r0
	str	r3, [sp, #20]
	.loc 4 570 0
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r3, r3, #1
.L195:
.LBE28:
	.loc 4 571 0
	mov	r0, r3
	add	sp, sp, #28
	ldmfd	sp!, {pc}
.L198:
	.align	2
.L197:
	.word	.LC0
	.word	.LC2
	.cfi_endproc
.LFE155:
	.size	_ZNK13b2DynamicTree13ComputeHeightEi, .-_ZNK13b2DynamicTree13ComputeHeightEi
	.section	.text._ZNK13b2DynamicTree13ComputeHeightEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13ComputeHeightEv
	.hidden	_ZNK13b2DynamicTree13ComputeHeightEv
	.type	_ZNK13b2DynamicTree13ComputeHeightEv, %function
_ZNK13b2DynamicTree13ComputeHeightEv:
.LFB156:
	.loc 4 574 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI50:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI51:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB29:
	.loc 4 575 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	ldr	r0, [sp, #4]
	mov	r1, r3
	.cfi_offset 14, -4
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	mov	r3, r0
	str	r3, [sp, #12]
	.loc 4 576 0
	ldr	r3, [sp, #12]
.LBE29:
	.loc 4 577 0
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE156:
	.size	_ZNK13b2DynamicTree13ComputeHeightEv, .-_ZNK13b2DynamicTree13ComputeHeightEv
	.section	.rodata
	.align	2
.LC17:
	.ascii	"m_nodes[index].parent == (-1)\000"
	.align	2
.LC18:
	.ascii	"child1 == (-1)\000"
	.align	2
.LC19:
	.ascii	"child2 == (-1)\000"
	.align	2
.LC20:
	.ascii	"node->height == 0\000"
	.align	2
.LC21:
	.ascii	"0 <= child1 && child1 < m_nodeCapacity\000"
	.align	2
.LC22:
	.ascii	"0 <= child2 && child2 < m_nodeCapacity\000"
	.align	2
.LC23:
	.ascii	"m_nodes[child1].parent == index\000"
	.align	2
.LC24:
	.ascii	"m_nodes[child2].parent == index\000"
	.section	.text._ZNK13b2DynamicTree17ValidateStructureEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree17ValidateStructureEi
	.hidden	_ZNK13b2DynamicTree17ValidateStructureEi
	.type	_ZNK13b2DynamicTree17ValidateStructureEi, %function
_ZNK13b2DynamicTree17ValidateStructureEi:
.LFB157:
	.loc 4 580 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI52:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI53:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB30:
	.loc 4 581 0
	ldr	r3, [sp, #0]
	cmn	r3, #1
	beq	.L216
	.cfi_offset 14, -4
.L202:
	.loc 4 586 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	bne	.L204
	.loc 4 588 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	cmn	r3, #1
	beq	.L204
	ldr	r0, .L218
	mov	r1, #588
	ldr	r2, .L218+4
	bl	__assert
.L204:
	.loc 4 591 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #12]
	.loc 4 593 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #24]
	str	r3, [sp, #16]
	.loc 4 594 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #28]
	str	r3, [sp, #20]
	.loc 4 596 0
	ldr	r0, [sp, #12]
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L205
	.loc 4 598 0
	ldr	r3, [sp, #16]
	cmn	r3, #1
	beq	.L206
	ldr	r0, .L218
	ldr	r1, .L218+8
	ldr	r2, .L218+12
	bl	__assert
.L206:
	.loc 4 599 0
	ldr	r3, [sp, #20]
	cmn	r3, #1
	beq	.L207
	ldr	r0, .L218
	ldr	r1, .L218+16
	ldr	r2, .L218+20
	bl	__assert
.L207:
	.loc 4 600 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L217
	ldr	r0, .L218
	mov	r1, #600
	ldr	r2, .L218+24
	bl	__assert
	.loc 4 601 0
	b	.L215
.L205:
	.loc 4 604 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L209
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bgt	.L210
.L209:
	ldr	r0, .L218
	mov	r1, #604
	ldr	r2, .L218+28
	bl	__assert
.L210:
	.loc 4 605 0
	ldr	r3, [sp, #20]
	cmp	r3, #0
	blt	.L211
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bgt	.L212
.L211:
	ldr	r0, .L218
	ldr	r1, .L218+32
	ldr	r2, .L218+36
	bl	__assert
.L212:
	.loc 4 607 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #16]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	beq	.L213
	ldr	r0, .L218
	ldr	r1, .L218+40
	ldr	r2, .L218+44
	bl	__assert
.L213:
	.loc 4 608 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	beq	.L214
	ldr	r0, .L218
	mov	r1, #608
	ldr	r2, .L218+48
	bl	__assert
.L214:
	.loc 4 610 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #16]
	bl	_ZNK13b2DynamicTree17ValidateStructureEi
	.loc 4 611 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #20]
	bl	_ZNK13b2DynamicTree17ValidateStructureEi
	b	.L215
.L216:
	.loc 4 583 0
	mov	r0, r0	@ nop
	b	.L215
.L217:
	.loc 4 601 0
	mov	r0, r0	@ nop
.L215:
.LBE30:
	.loc 4 612 0
	add	sp, sp, #28
	ldmfd	sp!, {pc}
.L219:
	.align	2
.L218:
	.word	.LC0
	.word	.LC17
	.word	598
	.word	.LC18
	.word	599
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	605
	.word	.LC22
	.word	607
	.word	.LC23
	.word	.LC24
	.cfi_endproc
.LFE157:
	.size	_ZNK13b2DynamicTree17ValidateStructureEi, .-_ZNK13b2DynamicTree17ValidateStructureEi
	.section	.rodata
	.align	2
.LC25:
	.ascii	"node->height == height\000"
	.align	2
.LC26:
	.ascii	"aabb.lowerBound == node->aabb.lowerBound\000"
	.align	2
.LC27:
	.ascii	"aabb.upperBound == node->aabb.upperBound\000"
	.section	.text._ZNK13b2DynamicTree15ValidateMetricsEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree15ValidateMetricsEi
	.hidden	_ZNK13b2DynamicTree15ValidateMetricsEi
	.type	_ZNK13b2DynamicTree15ValidateMetricsEi, %function
_ZNK13b2DynamicTree15ValidateMetricsEi:
.LFB158:
	.loc 4 615 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI54:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #52
.LCFI55:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB31:
	.loc 4 616 0
	ldr	r3, [sp, #0]
	cmn	r3, #1
	beq	.L237
	.cfi_offset 14, -4
.L221:
	.loc 4 621 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #0]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #24]
	.loc 4 623 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #24]
	str	r3, [sp, #28]
	.loc 4 624 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #28]
	str	r3, [sp, #32]
	.loc 4 626 0
	ldr	r0, [sp, #24]
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L223
	.loc 4 628 0
	ldr	r3, [sp, #28]
	cmn	r3, #1
	beq	.L224
	ldr	r0, .L239
	mov	r1, #628
	ldr	r2, .L239+4
	bl	__assert
.L224:
	.loc 4 629 0
	ldr	r3, [sp, #32]
	cmn	r3, #1
	beq	.L225
	ldr	r0, .L239
	ldr	r1, .L239+8
	ldr	r2, .L239+12
	bl	__assert
.L225:
	.loc 4 630 0
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L238
	ldr	r0, .L239
	ldr	r1, .L239+16
	ldr	r2, .L239+20
	bl	__assert
	.loc 4 631 0
	b	.L236
.L223:
	.loc 4 634 0
	ldr	r3, [sp, #28]
	cmp	r3, #0
	blt	.L227
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bgt	.L228
.L227:
	ldr	r0, .L239
	ldr	r1, .L239+24
	ldr	r2, .L239+28
	bl	__assert
.L228:
	.loc 4 635 0
	ldr	r3, [sp, #32]
	cmp	r3, #0
	blt	.L229
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #32]
	cmp	r2, r3
	bgt	.L230
.L229:
	ldr	r0, .L239
	ldr	r1, .L239+32
	ldr	r2, .L239+36
	bl	__assert
.L230:
	.loc 4 637 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
	str	r3, [sp, #36]
	.loc 4 638 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #32]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
	str	r3, [sp, #40]
	.loc 4 640 0
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r3, r3, #1
	str	r3, [sp, #44]
	.loc 4 641 0
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	beq	.L231
	ldr	r0, .L239
	ldr	r1, .L239+40
	ldr	r2, .L239+44
	bl	__assert
.L231:
	.loc 4 643 0
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev
	.loc 4 644 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r1, r3
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #32]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	add	r2, sp, #8
	mov	r0, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 646 0
	ldr	r3, [sp, #24]
	add	r2, sp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZeqRK6b2Vec2S1_
	mov	r3, r0
	cmp	r3, #0
	bne	.L233
.L232:
	ldr	r0, .L239
	ldr	r1, .L239+48
	ldr	r2, .L239+52
	bl	__assert
.L233:
	.loc 4 647 0
	ldr	r3, [sp, #24]
	add	r3, r3, #8
	add	r2, sp, #8
	add	r2, r2, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZeqRK6b2Vec2S1_
	mov	r3, r0
	cmp	r3, #0
	bne	.L235
.L234:
	ldr	r0, .L239
	ldr	r1, .L239+56
	ldr	r2, .L239+60
	bl	__assert
.L235:
	.loc 4 649 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #28]
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	.loc 4 650 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #32]
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	b	.L236
.L237:
	.loc 4 618 0
	mov	r0, r0	@ nop
	b	.L236
.L238:
	.loc 4 631 0
	mov	r0, r0	@ nop
.L236:
.LBE31:
	.loc 4 651 0
	add	sp, sp, #52
	ldmfd	sp!, {pc}
.L240:
	.align	2
.L239:
	.word	.LC0
	.word	.LC18
	.word	629
	.word	.LC19
	.word	630
	.word	.LC20
	.word	634
	.word	.LC21
	.word	635
	.word	.LC22
	.word	641
	.word	.LC25
	.word	646
	.word	.LC26
	.word	647
	.word	.LC27
	.cfi_endproc
.LFE158:
	.size	_ZNK13b2DynamicTree15ValidateMetricsEi, .-_ZNK13b2DynamicTree15ValidateMetricsEi
	.section	.rodata
	.align	2
.LC28:
	.ascii	"0 <= freeIndex && freeIndex < m_nodeCapacity\000"
	.align	2
.LC29:
	.ascii	"GetHeight() == ComputeHeight()\000"
	.align	2
.LC30:
	.ascii	"m_nodeCount + freeCount == m_nodeCapacity\000"
	.section	.text._ZNK13b2DynamicTree8ValidateEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree8ValidateEv
	.hidden	_ZNK13b2DynamicTree8ValidateEv
	.type	_ZNK13b2DynamicTree8ValidateEv, %function
_ZNK13b2DynamicTree8ValidateEv:
.LFB159:
	.loc 4 654 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI56:
	.cfi_def_cfa_offset 8
	sub	sp, sp, #16
.LCFI57:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB32:
	.loc 4 655 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	ldr	r0, [sp, #4]
	mov	r1, r3
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	bl	_ZNK13b2DynamicTree17ValidateStructureEi
	.loc 4 656 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	.loc 4 658 0
	mov	r3, #0
	str	r3, [sp, #8]
	.loc 4 659 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	str	r3, [sp, #12]
	.loc 4 660 0
	b	.L242
.L245:
	.loc 4 662 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	blt	.L243
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bgt	.L244
.L243:
	ldr	r0, .L249
	ldr	r1, .L249+4
	ldr	r2, .L249+8
	bl	__assert
.L244:
	.loc 4 663 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #20]
	str	r3, [sp, #12]
	.loc 4 664 0
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #8]
.L242:
	.loc 4 660 0
	ldr	r3, [sp, #12]
	cmn	r3, #1
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L245
	.loc 4 667 0
	ldr	r0, [sp, #4]
	bl	_ZNK13b2DynamicTree9GetHeightEv
	mov	r4, r0
	ldr	r0, [sp, #4]
	bl	_ZNK13b2DynamicTree13ComputeHeightEv
	mov	r3, r0
	cmp	r4, r3
	beq	.L246
	ldr	r0, .L249
	ldr	r1, .L249+12
	ldr	r2, .L249+16
	bl	__assert
.L246:
	.loc 4 669 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #8]
	add	r2, r2, r3
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	cmp	r2, r3
	beq	.L248
	ldr	r0, .L249
	ldr	r1, .L249+20
	ldr	r2, .L249+24
	bl	__assert
.L248:
.LBE32:
	.loc 4 670 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
.L250:
	.align	2
.L249:
	.word	.LC0
	.word	662
	.word	.LC28
	.word	667
	.word	.LC29
	.word	669
	.word	.LC30
	.cfi_endproc
.LFE159:
	.size	_ZNK13b2DynamicTree8ValidateEv, .-_ZNK13b2DynamicTree8ValidateEv
	.section	.rodata
	.align	2
.LC31:
	.ascii	"node->IsLeaf() == false\000"
	.section	.text._ZNK13b2DynamicTree13GetMaxBalanceEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13GetMaxBalanceEv
	.hidden	_ZNK13b2DynamicTree13GetMaxBalanceEv
	.type	_ZNK13b2DynamicTree13GetMaxBalanceEv, %function
_ZNK13b2DynamicTree13GetMaxBalanceEv:
.LFB160:
	.loc 4 673 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI58:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #36
.LCFI59:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
.LBB33:
	.loc 4 674 0
	mov	r3, #0
	str	r3, [sp, #8]
.LBB34:
	.loc 4 675 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L252
	.cfi_offset 14, -4
.L256:
.LBB35:
	.loc 4 677 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #16]
	.loc 4 678 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #32]
	cmp	r3, #1
	ble	.L258
.L253:
	.loc 4 683 0
	ldr	r0, [sp, #16]
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L255
	ldr	r0, .L259
	ldr	r1, .L259+4
	ldr	r2, .L259+8
	bl	__assert
.L255:
	.loc 4 685 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #24]
	str	r3, [sp, #20]
	.loc 4 686 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #28]
	str	r3, [sp, #24]
	.loc 4 687 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #24]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r1, [r3, #32]
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r0, r3
	ldr	r3, [r3, #32]
	rsb	r3, r3, r1
	mov	r0, r3
	bl	_Z5b2AbsIiET_S0_
	mov	r3, r0
	str	r3, [sp, #28]
	.loc 4 688 0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #28]
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	str	r3, [sp, #8]
	b	.L254
.L258:
	.loc 4 680 0
	mov	r0, r0	@ nop
.L254:
.LBE35:
	.loc 4 675 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L252:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L256
.LBE34:
	.loc 4 691 0
	ldr	r3, [sp, #8]
.LBE33:
	.loc 4 692 0
	mov	r0, r3
	add	sp, sp, #36
	ldmfd	sp!, {pc}
.L260:
	.align	2
.L259:
	.word	.LC0
	.word	683
	.word	.LC31
	.cfi_endproc
.LFE160:
	.size	_ZNK13b2DynamicTree13GetMaxBalanceEv, .-_ZNK13b2DynamicTree13GetMaxBalanceEv
	.section	.text._ZN13b2DynamicTree15RebuildBottomUpEv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree15RebuildBottomUpEv
	.hidden	_ZN13b2DynamicTree15RebuildBottomUpEv
	.type	_ZN13b2DynamicTree15RebuildBottomUpEv, %function
_ZN13b2DynamicTree15RebuildBottomUpEv:
.LFB161:
	.loc 4 695 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI60:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #124
.LCFI61:
	.cfi_def_cfa_offset 128
	str	r0, [sp, #4]
.LBB36:
	.loc 4 696 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #2
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z7b2Alloci
	mov	r3, r0
	str	r3, [sp, #60]
	.loc 4 697 0
	mov	r3, #0
	str	r3, [sp, #64]
.LBB37:
	.loc 4 700 0
	mov	r3, #0
	str	r3, [sp, #68]
	b	.L262
.L266:
	.loc 4 702 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #68]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r3, [r3, #32]
	cmp	r3, #0
	blt	.L275
.L263:
	.loc 4 708 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #68]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	bl	_ZNK10b2TreeNode6IsLeafEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L265
	.loc 4 710 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #68]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 711 0
	ldr	r3, [sp, #64]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	ldr	r2, [sp, #68]
	str	r2, [r3, #0]
	.loc 4 712 0
	ldr	r3, [sp, #64]
	add	r3, r3, #1
	str	r3, [sp, #64]
	b	.L264
.L265:
	.loc 4 716 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #68]
	bl	_ZN13b2DynamicTree8FreeNodeEi
	b	.L264
.L275:
	.loc 4 705 0
	mov	r0, r0	@ nop
.L264:
	.loc 4 700 0
	ldr	r3, [sp, #68]
	add	r3, r3, #1
	str	r3, [sp, #68]
.L262:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #68]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L266
.LBE37:
	.loc 4 720 0
	b	.L267
.L273:
.LBB38:
	.loc 4 722 0
	flds	s15, .L276
	fsts	s15, [sp, #72]
	.loc 4 723 0
	mvn	r3, #0
	str	r3, [sp, #76]
	mvn	r3, #0
	str	r3, [sp, #80]
.LBB39:
	.loc 4 724 0
	mov	r3, #0
	str	r3, [sp, #108]
	b	.L268
.L272:
.LBB40:
	.loc 4 726 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #108]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	ip, sp, #44
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.LBB41:
	.loc 4 728 0
	ldr	r3, [sp, #108]
	add	r3, r3, #1
	str	r3, [sp, #112]
	b	.L269
.L271:
.LBB42:
	.loc 4 730 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r3, [sp, #112]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	ip, sp, #28
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	.loc 4 731 0
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN6b2AABBC1Ev
	.loc 4 732 0
	add	r1, sp, #12
	add	r2, sp, #44
	add	r3, sp, #28
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 733 0
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZNK6b2AABB12GetPerimeterEv
	mov	r3, r0	@ float
	str	r3, [sp, #116]	@ float
	.loc 4 734 0
	flds	s14, [sp, #116]
	flds	s15, [sp, #72]
	fcmpes	s14, s15
	fmstat
	movpl	r3, #0
	movmi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L270
	.loc 4 736 0
	ldr	r3, [sp, #108]
	str	r3, [sp, #76]
	.loc 4 737 0
	ldr	r3, [sp, #112]
	str	r3, [sp, #80]
	.loc 4 738 0
	flds	s15, [sp, #116]
	fsts	s15, [sp, #72]
.L270:
.LBE42:
	.loc 4 728 0
	ldr	r3, [sp, #112]
	add	r3, r3, #1
	str	r3, [sp, #112]
.L269:
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #64]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L271
.LBE41:
.LBE40:
	.loc 4 724 0
	ldr	r3, [sp, #108]
	add	r3, r3, #1
	str	r3, [sp, #108]
.L268:
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #64]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L272
.LBE39:
	.loc 4 743 0
	ldr	r3, [sp, #76]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [sp, #84]
	.loc 4 744 0
	ldr	r3, [sp, #80]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [sp, #88]
	.loc 4 745 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #84]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #92]
	.loc 4 746 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #88]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #96]
	.loc 4 748 0
	ldr	r0, [sp, #4]
	bl	_ZN13b2DynamicTree12AllocateNodeEv
	mov	r3, r0
	str	r3, [sp, #100]
	.loc 4 749 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #100]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [sp, #104]
	.loc 4 750 0
	ldr	r3, [sp, #104]
	ldr	r2, [sp, #84]
	str	r2, [r3, #24]
	.loc 4 751 0
	ldr	r3, [sp, #104]
	ldr	r2, [sp, #88]
	str	r2, [r3, #28]
	.loc 4 752 0
	ldr	r3, [sp, #92]
	ldr	r2, [r3, #32]
	ldr	r3, [sp, #96]
	ldr	r3, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	bl	_Z5b2MaxIiET_S0_S0_
	mov	r3, r0
	add	r2, r3, #1
	ldr	r3, [sp, #104]
	str	r2, [r3, #32]
	.loc 4 753 0
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #96]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN6b2AABB7CombineERKS_S1_
	.loc 4 754 0
	ldr	r3, [sp, #104]
	mvn	r2, #0
	str	r2, [r3, #20]
	.loc 4 756 0
	ldr	r3, [sp, #92]
	ldr	r2, [sp, #100]
	str	r2, [r3, #20]
	.loc 4 757 0
	ldr	r3, [sp, #96]
	ldr	r2, [sp, #100]
	str	r2, [r3, #20]
	.loc 4 759 0
	ldr	r3, [sp, #80]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	ldr	r2, [sp, #64]
	sub	r2, r2, #1
	mov	r1, r2, asl #2
	ldr	r2, [sp, #60]
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	.loc 4 760 0
	ldr	r3, [sp, #76]
	mov	r2, r3, asl #2
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	ldr	r2, [sp, #100]
	str	r2, [r3, #0]
	.loc 4 761 0
	ldr	r3, [sp, #64]
	sub	r3, r3, #1
	str	r3, [sp, #64]
.L267:
.LBE38:
	.loc 4 720 0
	ldr	r3, [sp, #64]
	cmp	r3, #1
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L273
	.loc 4 764 0
	ldr	r3, [sp, #60]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]
	.loc 4 765 0
	ldr	r0, [sp, #60]
	bl	_Z6b2FreePv
	.loc 4 767 0
	ldr	r0, [sp, #4]
	bl	_ZNK13b2DynamicTree8ValidateEv
.LBE36:
	.loc 4 768 0
	add	sp, sp, #124
	ldmfd	sp!, {pc}
.L277:
	.align	2
.L276:
	.word	2139095039
	.cfi_endproc
.LFE161:
	.size	_ZN13b2DynamicTree15RebuildBottomUpEv, .-_ZN13b2DynamicTree15RebuildBottomUpEv
	.section	.text._ZN13b2DynamicTree11ShiftOriginERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2
	.hidden	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2
	.type	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2, %function
_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2:
.LFB162:
	.loc 4 771 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI62:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI63:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB43:
.LBB44:
	.loc 4 773 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L279
	.cfi_offset 14, -4
.L280:
	.loc 4 775 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	ldr	r1, [sp, #0]
	bl	_ZN6b2Vec2mIERKS_
	.loc 4 776 0
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #4]
	ldr	r2, [sp, #12]
	mov	r3, r2
	mov	r3, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [sp, #0]
	bl	_ZN6b2Vec2mIERKS_
	.loc 4 773 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L279:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L280
.LBE44:
.LBE43:
	.loc 4 778 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE162:
	.size	_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2, .-_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2
	.section	.text._Z5b2MinIfET_S0_S0_,"axG",%progbits,_Z5b2MinIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MinIfET_S0_S0_
	.hidden	_Z5b2MinIfET_S0_S0_
	.type	_Z5b2MinIfET_S0_S0_, %function
_Z5b2MinIfET_S0_S0_:
.LFB164:
	.loc 1 632 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI64:
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
	beq	.L283
	flds	s15, [sp, #4]
	b	.L284
.L283:
	flds	s15, [sp, #0]
.L284:
	fmrs	r3, s15
	.loc 1 635 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE164:
	.size	_Z5b2MinIfET_S0_S0_, .-_Z5b2MinIfET_S0_S0_
	.section	.text._Z5b2MaxIfET_S0_S0_,"axG",%progbits,_Z5b2MaxIfET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIfET_S0_S0_
	.hidden	_Z5b2MaxIfET_S0_S0_
	.type	_Z5b2MaxIfET_S0_S0_, %function
_Z5b2MaxIfET_S0_S0_:
.LFB165:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI65:
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
	beq	.L287
	flds	s15, [sp, #4]
	b	.L288
.L287:
	flds	s15, [sp, #0]
.L288:
	fmrs	r3, s15
	.loc 1 646 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE165:
	.size	_Z5b2MaxIfET_S0_S0_, .-_Z5b2MaxIfET_S0_S0_
	.section	.text._Z5b2MaxIiET_S0_S0_,"axG",%progbits,_Z5b2MaxIiET_S0_S0_,comdat
	.align	2
	.weak	_Z5b2MaxIiET_S0_S0_
	.hidden	_Z5b2MaxIiET_S0_S0_
	.type	_Z5b2MaxIiET_S0_S0_, %function
_Z5b2MaxIiET_S0_S0_:
.LFB166:
	.loc 1 643 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI66:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 1 645 0
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	ble	.L291
	ldr	r3, [sp, #4]
	b	.L292
.L291:
	ldr	r3, [sp, #0]
.L292:
	.loc 1 646 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE166:
	.size	_Z5b2MaxIiET_S0_S0_, .-_Z5b2MaxIiET_S0_S0_
	.section	.text._Z5b2AbsIiET_S0_,"axG",%progbits,_Z5b2AbsIiET_S0_,comdat
	.align	2
	.weak	_Z5b2AbsIiET_S0_
	.hidden	_Z5b2AbsIiET_S0_
	.type	_Z5b2AbsIiET_S0_, %function
_Z5b2AbsIiET_S0_:
.LFB167:
	.loc 1 616 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI67:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 618 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	rsblt	r3, r3, #0
	.loc 1 619 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE167:
	.size	_Z5b2AbsIiET_S0_, .-_Z5b2AbsIiET_S0_
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
	.4byte	.LFB14
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LFE14
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB79
	.4byte	.LCFI3
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI4
	.4byte	.LFE79
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB80
	.4byte	.LCFI5
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI6
	.4byte	.LFE80
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB81
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI8
	.4byte	.LFE81
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB82
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LFE82
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
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
	.4byte	.LFB120
	.4byte	.LCFI14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI14
	.4byte	.LFE120
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB122
	.4byte	.LCFI15
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI16
	.4byte	.LFE122
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB123
	.4byte	.LCFI17
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI17
	.4byte	.LFE123
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB131
	.4byte	.LCFI18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI18
	.4byte	.LFE131
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB137
	.4byte	.LCFI19
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI20
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB138
	.4byte	.LCFI21
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI22
	.4byte	.LFE138
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB140
	.4byte	.LCFI23
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI24
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB141
	.4byte	.LCFI25
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI26
	.4byte	.LFE141
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB142
	.4byte	.LCFI27
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI28
	.4byte	.LFE142
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB143
	.4byte	.LCFI29
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI30
	.4byte	.LFE143
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB144
	.4byte	.LCFI31
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI32
	.4byte	.LFE144
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LFB145
	.4byte	.LCFI33
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI34
	.4byte	.LFE145
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB146
	.4byte	.LCFI35
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI36
	.4byte	.LFE146
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB150
	.4byte	.LCFI37
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI38
	.4byte	.LFE150
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB147
	.4byte	.LCFI39
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI40
	.4byte	.LFE147
	.2byte	0x3
	.byte	0x7d
	.sleb128 184
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB151
	.4byte	.LCFI41
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI42
	.4byte	.LFE151
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB152
	.4byte	.LCFI43
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI44
	.4byte	.LFE152
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB153
	.4byte	.LCFI45
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI45
	.4byte	.LFE153
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB154
	.4byte	.LCFI46
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI47
	.4byte	.LFE154
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LFB155
	.4byte	.LCFI48
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI49
	.4byte	.LFE155
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LFB156
	.4byte	.LCFI50
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI51
	.4byte	.LFE156
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB157
	.4byte	.LCFI52
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI53
	.4byte	.LFE157
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LFB158
	.4byte	.LCFI54
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI55
	.4byte	.LFE158
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LFB159
	.4byte	.LCFI56
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI56
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI57
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LFB160
	.4byte	.LCFI58
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI59
	.4byte	.LFE160
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LFB161
	.4byte	.LCFI60
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI60
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI61
	.4byte	.LFE161
	.2byte	0x3
	.byte	0x7d
	.sleb128 128
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LFB162
	.4byte	.LCFI62
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI62
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI63
	.4byte	.LFE162
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LFB164
	.4byte	.LCFI64
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI64
	.4byte	.LFE164
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LFB165
	.4byte	.LCFI65
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI65
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LFB166
	.4byte	.LCFI66
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI66
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LFB167
	.4byte	.LCFI67
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI67
	.4byte	.LFE167
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 5 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 6 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.section	.debug_info
	.4byte	0x1851
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF188
	.byte	0x4
	.4byte	.LASF189
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
	.byte	0x7d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x5
	.byte	0x84
	.4byte	0x25
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
	.byte	0x6
	.byte	0x23
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x8
	.byte	0x1
	.byte	0x36
	.4byte	0x28e
	.uleb128 0x8
	.ascii	"x\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"y\000"
	.byte	0x1
	.byte	0x8c
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x38
	.4byte	0x28e
	.byte	0x1
	.4byte	0xf4
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3b
	.4byte	0x28e
	.byte	0x1
	.4byte	0x116
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x9f
	.uleb128 0xb
	.4byte	0x9f
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3e
	.4byte	.LASF25
	.byte	0x1
	.4byte	0x12e
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LASF190
	.byte	0x1
	.4byte	0x150
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x9f
	.uleb128 0xb
	.4byte	0x9f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x44
	.4byte	.LASF21
	.4byte	0xb8
	.byte	0x1
	.4byte	0x16c
	.uleb128 0xa
	.4byte	0x294
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x47
	.4byte	.LASF22
	.4byte	0x9f
	.byte	0x1
	.4byte	0x18d
	.uleb128 0xa
	.4byte	0x294
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x4d
	.4byte	.LASF23
	.4byte	0x29f
	.byte	0x1
	.4byte	0x1ae
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x53
	.4byte	.LASF26
	.byte	0x1
	.4byte	0x1cb
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x2a5
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x59
	.4byte	.LASF28
	.byte	0x1
	.4byte	0x1e8
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x2a5
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0x5f
	.4byte	.LASF30
	.byte	0x1
	.4byte	0x205
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x9f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0x65
	.4byte	.LASF32
	.4byte	0x9f
	.byte	0x1
	.4byte	0x221
	.uleb128 0xa
	.4byte	0x294
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF34
	.4byte	0x9f
	.byte	0x1
	.4byte	0x23d
	.uleb128 0xa
	.4byte	0x294
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0x72
	.4byte	.LASF36
	.4byte	0x9f
	.byte	0x1
	.4byte	0x259
	.uleb128 0xa
	.4byte	0x28e
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0x81
	.4byte	.LASF38
	.4byte	0x2ab
	.byte	0x1
	.4byte	0x275
	.uleb128 0xa
	.4byte	0x294
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0x87
	.4byte	.LASF40
	.4byte	0xb8
	.byte	0x1
	.uleb128 0xa
	.4byte	0x294
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xb8
	.uleb128 0x10
	.byte	0x4
	.4byte	0x29a
	.uleb128 0x11
	.4byte	0xb8
	.uleb128 0x12
	.byte	0x4
	.4byte	0x9f
	.uleb128 0x12
	.byte	0x4
	.4byte	0x29a
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF41
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x14
	.byte	0x2
	.byte	0x94
	.4byte	0x2e7
	.uleb128 0x8
	.ascii	"p1\000"
	.byte	0x2
	.byte	0x95
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"p2\000"
	.byte	0x2
	.byte	0x95
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x2
	.byte	0x96
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0xc
	.byte	0x2
	.byte	0x9c
	.4byte	0x310
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0x2
	.byte	0x9d
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x2
	.byte	0x9e
	.4byte	0x9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x10
	.byte	0x2
	.byte	0xa3
	.4byte	0x442
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x2
	.byte	0xd6
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x2
	.byte	0xd7
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF37
	.byte	0x2
	.byte	0xa5
	.4byte	.LASF50
	.4byte	0x2ab
	.byte	0x1
	.4byte	0x354
	.uleb128 0xa
	.4byte	0x442
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF51
	.byte	0x2
	.byte	0xa8
	.4byte	.LASF52
	.4byte	0xb8
	.byte	0x1
	.4byte	0x370
	.uleb128 0xa
	.4byte	0x442
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF53
	.byte	0x2
	.byte	0xae
	.4byte	.LASF54
	.4byte	0xb8
	.byte	0x1
	.4byte	0x38c
	.uleb128 0xa
	.4byte	0x442
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF55
	.byte	0x2
	.byte	0xb4
	.4byte	.LASF56
	.4byte	0x9f
	.byte	0x1
	.4byte	0x3a8
	.uleb128 0xa
	.4byte	0x442
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF57
	.byte	0x2
	.byte	0xbc
	.4byte	.LASF58
	.byte	0x1
	.4byte	0x3c5
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x453
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF57
	.byte	0x2
	.byte	0xc3
	.4byte	.LASF59
	.byte	0x1
	.4byte	0x3e7
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.uleb128 0xb
	.4byte	0x453
	.uleb128 0xb
	.4byte	0x453
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF60
	.byte	0x2
	.byte	0xca
	.4byte	.LASF61
	.4byte	0x2ab
	.byte	0x1
	.4byte	0x408
	.uleb128 0xa
	.4byte	0x442
	.byte	0x1
	.uleb128 0xb
	.4byte	0x453
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF62
	.byte	0x2
	.byte	0xd4
	.4byte	.LASF63
	.4byte	0x2ab
	.byte	0x1
	.4byte	0x42e
	.uleb128 0xa
	.4byte	0x442
	.byte	0x1
	.uleb128 0xb
	.4byte	0x459
	.uleb128 0xb
	.4byte	0x45f
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF47
	.4byte	0x44d
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x44d
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x448
	.uleb128 0x11
	.4byte	0x310
	.uleb128 0x10
	.byte	0x4
	.4byte	0x310
	.uleb128 0x12
	.byte	0x4
	.4byte	0x448
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2e7
	.uleb128 0x12
	.byte	0x4
	.4byte	0x465
	.uleb128 0x11
	.4byte	0x2b2
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x24
	.byte	0x3
	.byte	0x1d
	.4byte	0x500
	.uleb128 0x15
	.4byte	.LASF191
	.byte	0x4
	.byte	0x3
	.byte	0x29
	.4byte	0x499
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x3
	.byte	0x2a
	.4byte	0x7a
	.uleb128 0x16
	.4byte	.LASF66
	.byte	0x3
	.byte	0x2b
	.4byte	0x7a
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x3
	.byte	0x24
	.4byte	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x3
	.byte	0x26
	.4byte	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.4byte	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x3
	.byte	0x2e
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x3
	.byte	0x2f
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x3
	.byte	0x32
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF72
	.byte	0x3
	.byte	0x1e
	.4byte	.LASF73
	.4byte	0x2ab
	.byte	0x1
	.uleb128 0xa
	.4byte	0x500
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x506
	.uleb128 0x11
	.4byte	0x46a
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x1c
	.byte	0x3
	.byte	0x3e
	.4byte	0x818
	.uleb128 0x19
	.4byte	.LASF74
	.byte	0x3
	.byte	0x8e
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF75
	.byte	0x3
	.byte	0x90
	.4byte	0x818
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF76
	.byte	0x3
	.byte	0x91
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF77
	.byte	0x3
	.byte	0x92
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF78
	.byte	0x3
	.byte	0x94
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF79
	.byte	0x3
	.byte	0x97
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF80
	.byte	0x3
	.byte	0x99
	.4byte	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF81
	.byte	0x3
	.byte	0x41
	.4byte	0x81e
	.byte	0x1
	.4byte	0x598
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF82
	.byte	0x3
	.byte	0x44
	.4byte	0x8c
	.byte	0x1
	.4byte	0x5b6
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF83
	.byte	0x3
	.byte	0x47
	.4byte	.LASF84
	.4byte	0x7a
	.byte	0x1
	.4byte	0x5dc
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x453
	.uleb128 0xb
	.4byte	0x8c
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF85
	.byte	0x3
	.byte	0x4a
	.4byte	.LASF86
	.byte	0x1
	.4byte	0x5f9
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF87
	.byte	0x3
	.byte	0x50
	.4byte	.LASF88
	.4byte	0x2ab
	.byte	0x1
	.4byte	0x624
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.uleb128 0xb
	.4byte	0x453
	.uleb128 0xb
	.4byte	0x2a5
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF89
	.byte	0x3
	.byte	0x54
	.4byte	.LASF90
	.4byte	0x8c
	.byte	0x1
	.4byte	0x645
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF91
	.byte	0x3
	.byte	0x57
	.4byte	.LASF92
	.4byte	0x453
	.byte	0x1
	.4byte	0x666
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF93
	.byte	0x3
	.byte	0x69
	.4byte	.LASF94
	.byte	0x1
	.4byte	0x67e
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF95
	.byte	0x3
	.byte	0x6d
	.4byte	.LASF96
	.4byte	0x7a
	.byte	0x1
	.4byte	0x69a
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF97
	.byte	0x3
	.byte	0x71
	.4byte	.LASF98
	.4byte	0x7a
	.byte	0x1
	.4byte	0x6b6
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF99
	.byte	0x3
	.byte	0x74
	.4byte	.LASF100
	.4byte	0x9f
	.byte	0x1
	.4byte	0x6d2
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF101
	.byte	0x3
	.byte	0x77
	.4byte	.LASF102
	.byte	0x1
	.4byte	0x6ea
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF103
	.byte	0x3
	.byte	0x7c
	.4byte	.LASF104
	.byte	0x1
	.4byte	0x707
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x2a5
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF111
	.byte	0x3
	.byte	0x80
	.4byte	.LASF113
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x724
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF105
	.byte	0x3
	.byte	0x81
	.4byte	.LASF106
	.byte	0x3
	.byte	0x1
	.4byte	0x742
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF107
	.byte	0x3
	.byte	0x83
	.4byte	.LASF108
	.byte	0x3
	.byte	0x1
	.4byte	0x760
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF109
	.byte	0x3
	.byte	0x84
	.4byte	.LASF110
	.byte	0x3
	.byte	0x1
	.4byte	0x77e
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF112
	.byte	0x3
	.byte	0x86
	.4byte	.LASF114
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x7a0
	.uleb128 0xa
	.4byte	0x81e
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF115
	.byte	0x3
	.byte	0x88
	.4byte	.LASF116
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x7bd
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF115
	.byte	0x3
	.byte	0x89
	.4byte	.LASF117
	.4byte	0x7a
	.byte	0x3
	.byte	0x1
	.4byte	0x7df
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF118
	.byte	0x3
	.byte	0x8b
	.4byte	.LASF119
	.byte	0x3
	.byte	0x1
	.4byte	0x7fd
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF120
	.byte	0x3
	.byte	0x8c
	.4byte	.LASF121
	.byte	0x3
	.byte	0x1
	.uleb128 0xa
	.4byte	0x824
	.byte	0x1
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x46a
	.uleb128 0x10
	.byte	0x4
	.4byte	0x50b
	.uleb128 0x10
	.byte	0x4
	.4byte	0x82a
	.uleb128 0x11
	.4byte	0x50b
	.uleb128 0x11
	.4byte	0x25
	.uleb128 0x1d
	.4byte	0xdc
	.byte	0x2
	.4byte	0x849
	.uleb128 0x1e
	.4byte	.LASF122
	.4byte	0x849
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x28e
	.uleb128 0x1f
	.4byte	0x834
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.4byte	0x86c
	.uleb128 0x20
	.4byte	0x83e
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x1d
	.4byte	0xf4
	.byte	0x2
	.4byte	0x893
	.uleb128 0x1e
	.4byte	.LASF122
	.4byte	0x849
	.byte	0x1
	.uleb128 0x21
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9f
	.uleb128 0x21
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x9f
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x86c
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST1
	.4byte	0x8c1
	.uleb128 0x20
	.4byte	0x876
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x20
	.4byte	0x880
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x20
	.4byte	0x889
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x22
	.4byte	0x1cb
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LLST2
	.4byte	0x8f0
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x849
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x24
	.ascii	"v\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x8f0
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x1be
	.4byte	.LASF124
	.4byte	0xb8
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LLST3
	.4byte	0x931
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x931
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1be
	.4byte	0x936
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LASF125
	.4byte	0xb8
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LLST4
	.4byte	0x977
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x977
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x1c9
	.4byte	.LASF127
	.4byte	0xb8
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LLST5
	.4byte	0x9bd
	.uleb128 0x26
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1c9
	.4byte	0x9bd
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x1ce
	.4byte	.LASF129
	.4byte	0x2ab
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LLST6
	.4byte	0x9fe
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x1ce
	.4byte	0x9fe
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x1ce
	.4byte	0xa03
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x27d
	.4byte	.LASF131
	.4byte	0xb8
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LLST7
	.4byte	0xa44
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0xa44
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x27d
	.4byte	0xa49
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x288
	.4byte	.LASF133
	.4byte	0xb8
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LLST8
	.4byte	0xa8a
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0xa8a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x288
	.4byte	0xa8f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x22
	.4byte	0x38c
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LLST9
	.4byte	0xadb
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xadb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x28
	.ascii	"wx\000"
	.byte	0x2
	.byte	0xb6
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x28
	.ascii	"wy\000"
	.byte	0x2
	.byte	0xb7
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x442
	.uleb128 0x22
	.4byte	0x3c5
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LLST10
	.4byte	0xb1f
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xb1f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF134
	.byte	0x2
	.byte	0xc3
	.4byte	0xb24
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x29
	.4byte	.LASF135
	.byte	0x2
	.byte	0xc3
	.4byte	0xb29
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x11
	.4byte	0x44d
	.uleb128 0x11
	.4byte	0x453
	.uleb128 0x11
	.4byte	0x453
	.uleb128 0x22
	.4byte	0x3e7
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LLST11
	.4byte	0xb77
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xadb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF67
	.byte	0x2
	.byte	0xca
	.4byte	0xb77
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x2a
	.4byte	.LASF136
	.byte	0x2
	.byte	0xcc
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x453
	.uleb128 0x22
	.4byte	0x4e7
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LLST12
	.4byte	0xb9f
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xb9f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x500
	.uleb128 0x2b
	.4byte	0x580
	.byte	0x4
	.byte	0x16
	.byte	0x0
	.4byte	0xbc6
	.uleb128 0x1e
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.uleb128 0x2c
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x4
	.byte	0x20
	.4byte	0x7a
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x81e
	.uleb128 0x1f
	.4byte	0xba4
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LLST13
	.4byte	0xbfb
	.uleb128 0x20
	.4byte	0xbb0
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x2e
	.4byte	0xbbb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0xba4
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LLST14
	.4byte	0xc2b
	.uleb128 0x20
	.4byte	0xbb0
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x2e
	.4byte	0xbbb
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.4byte	0x598
	.byte	0x4
	.byte	0x2e
	.byte	0x0
	.4byte	0xc4c
	.uleb128 0x1e
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF137
	.4byte	0x82f
	.byte	0x1
	.byte	0x0
	.uleb128 0x1f
	.4byte	0xc2b
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LLST15
	.4byte	0xc6a
	.uleb128 0x20
	.4byte	0xc37
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x1f
	.4byte	0xc2b
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LLST16
	.4byte	0xc88
	.uleb128 0x20
	.4byte	0xc37
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x707
	.byte	0x4
	.byte	0x35
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LLST17
	.4byte	0xcf3
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x2a
	.4byte	.LASF138
	.byte	0x4
	.byte	0x50
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x2a
	.4byte	.LASF139
	.byte	0x4
	.byte	0x3d
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x28
	.ascii	"i\000"
	.byte	0x4
	.byte	0x45
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x724
	.byte	0x4
	.byte	0x5c
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LLST18
	.4byte	0xd26
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF138
	.byte	0x4
	.byte	0x5c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x5b6
	.byte	0x4
	.byte	0x69
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LLST19
	.4byte	0xd8b
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.4byte	.LASF67
	.byte	0x4
	.byte	0x69
	.4byte	0xd8b
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.4byte	.LASF68
	.byte	0x4
	.byte	0x69
	.4byte	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LBB9
	.4byte	.LBE9
	.uleb128 0x2a
	.4byte	.LASF140
	.byte	0x4
	.byte	0x6b
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.ascii	"r\000"
	.byte	0x4
	.byte	0x6e
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x453
	.uleb128 0x2f
	.4byte	0x5dc
	.byte	0x4
	.byte	0x79
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LLST20
	.4byte	0xdc3
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LASF140
	.byte	0x4
	.byte	0x79
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x5f9
	.byte	0x4
	.byte	0x82
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LLST21
	.4byte	0xe40
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x29
	.4byte	.LASF140
	.byte	0x4
	.byte	0x82
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	.LASF67
	.byte	0x4
	.byte	0x82
	.4byte	0xe40
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x29
	.4byte	.LASF141
	.byte	0x4
	.byte	0x82
	.4byte	0xe45
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x28
	.ascii	"b\000"
	.byte	0x4
	.byte	0x90
	.4byte	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.ascii	"r\000"
	.byte	0x4
	.byte	0x91
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii	"d\000"
	.byte	0x4
	.byte	0x96
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x453
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x2b
	.4byte	0x42e
	.byte	0x2
	.byte	0xa3
	.byte	0x2
	.4byte	0xe61
	.uleb128 0x1e
	.4byte	.LASF122
	.4byte	0xb1f
	.byte	0x1
	.byte	0x0
	.uleb128 0x1f
	.4byte	0xe4a
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LLST22
	.4byte	0xe7f
	.uleb128 0x20
	.4byte	0xe56
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2f
	.4byte	0x742
	.byte	0x4
	.byte	0xb0
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LLST23
	.4byte	0x1065
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -180
	.uleb128 0x29
	.4byte	.LASF142
	.byte	0x4
	.byte	0xb0
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x27
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x2a
	.4byte	.LASF143
	.byte	0x4
	.byte	0xbc
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.4byte	.LASF144
	.byte	0x4
	.byte	0xbd
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x30
	.4byte	.LASF145
	.byte	0x4
	.2byte	0x102
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x30
	.4byte	.LASF146
	.byte	0x4
	.2byte	0x105
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x30
	.4byte	.LASF147
	.byte	0x4
	.2byte	0x106
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x31
	.4byte	.Ldebug_ranges0+0x0
	.4byte	0x103b
	.uleb128 0x2a
	.4byte	.LASF69
	.byte	0x4
	.byte	0xc0
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.4byte	.LASF70
	.byte	0x4
	.byte	0xc1
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2a
	.4byte	.LASF148
	.byte	0x4
	.byte	0xc3
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.4byte	.LASF149
	.byte	0x4
	.byte	0xc5
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2a
	.4byte	.LASF150
	.byte	0x4
	.byte	0xc7
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2a
	.4byte	.LASF151
	.byte	0x4
	.byte	0xca
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.4byte	.LASF152
	.byte	0x4
	.byte	0xcd
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.4byte	.LASF153
	.byte	0x4
	.byte	0xd0
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	.LASF154
	.byte	0x4
	.byte	0xe1
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x32
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0xfcb
	.uleb128 0x2a
	.4byte	.LASF67
	.byte	0x4
	.byte	0xea
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2a
	.4byte	.LASF155
	.byte	0x4
	.byte	0xec
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	.LASF156
	.byte	0x4
	.byte	0xed
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0x0
	.uleb128 0x32
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0xfe8
	.uleb128 0x2a
	.4byte	.LASF67
	.byte	0x4
	.byte	0xe4
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.byte	0x0
	.uleb128 0x32
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0x1021
	.uleb128 0x2a
	.4byte	.LASF67
	.byte	0x4
	.byte	0xd9
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2a
	.4byte	.LASF155
	.byte	0x4
	.byte	0xdb
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	.LASF156
	.byte	0x4
	.byte	0xdc
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x27
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x2a
	.4byte	.LASF67
	.byte	0x4
	.byte	0xd3
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -128
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x30
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x12d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x12e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x760
	.byte	0x4
	.2byte	0x13c
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LLST24
	.4byte	0x1112
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x34
	.4byte	.LASF142
	.byte	0x4
	.2byte	0x13c
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x30
	.4byte	.LASF65
	.byte	0x4
	.2byte	0x144
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.4byte	.LASF157
	.byte	0x4
	.2byte	0x145
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.4byte	.LASF145
	.byte	0x4
	.2byte	0x146
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LBB20
	.4byte	.LBE20
	.uleb128 0x30
	.4byte	.LASF144
	.byte	0x4
	.2byte	0x15f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x30
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x164
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x165
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x77e
	.byte	0x4
	.2byte	0x179
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LLST25
	.4byte	0x1228
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x26
	.ascii	"iA\000"
	.byte	0x4
	.2byte	0x179
	.4byte	0x7a
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.4byte	.LBB22
	.4byte	.LBE22
	.uleb128 0x35
	.ascii	"A\000"
	.byte	0x4
	.2byte	0x17d
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x35
	.ascii	"iB\000"
	.byte	0x4
	.2byte	0x183
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x35
	.ascii	"iC\000"
	.byte	0x4
	.2byte	0x184
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x35
	.ascii	"B\000"
	.byte	0x4
	.2byte	0x188
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x35
	.ascii	"C\000"
	.byte	0x4
	.2byte	0x189
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.4byte	.LASF158
	.byte	0x4
	.2byte	0x18b
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0x11e6
	.uleb128 0x35
	.ascii	"iF\000"
	.byte	0x4
	.2byte	0x190
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.ascii	"iG\000"
	.byte	0x4
	.2byte	0x191
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x35
	.ascii	"F\000"
	.byte	0x4
	.2byte	0x192
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x35
	.ascii	"G\000"
	.byte	0x4
	.2byte	0x193
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0x0
	.uleb128 0x27
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x35
	.ascii	"iD\000"
	.byte	0x4
	.2byte	0x1cc
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.ascii	"iE\000"
	.byte	0x4
	.2byte	0x1cd
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.ascii	"D\000"
	.byte	0x4
	.2byte	0x1ce
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
	.ascii	"E\000"
	.byte	0x4
	.2byte	0x1cf
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x67e
	.byte	0x4
	.2byte	0x208
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LLST26
	.4byte	0x124e
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x824
	.uleb128 0x33
	.4byte	0x6b6
	.byte	0x4
	.2byte	0x213
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LLST27
	.4byte	0x12e0
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x30
	.4byte	.LASF159
	.byte	0x4
	.2byte	0x21a
	.4byte	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.4byte	.LASF160
	.byte	0x4
	.2byte	0x21b
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.4byte	.LASF161
	.byte	0x4
	.2byte	0x21d
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x21e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x30
	.4byte	.LASF162
	.byte	0x4
	.2byte	0x220
	.4byte	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x7bd
	.byte	0x4
	.2byte	0x22e
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LLST28
	.4byte	0x134c
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.4byte	.LASF138
	.byte	0x4
	.2byte	0x22e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x30
	.4byte	.LASF162
	.byte	0x4
	.2byte	0x231
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.4byte	.LASF163
	.byte	0x4
	.2byte	0x238
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LASF164
	.byte	0x4
	.2byte	0x239
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x7a0
	.byte	0x4
	.2byte	0x23d
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LLST29
	.4byte	0x138b
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x30
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x23f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x7df
	.byte	0x4
	.2byte	0x243
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LLST30
	.4byte	0x13f7
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.4byte	.LASF144
	.byte	0x4
	.2byte	0x243
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	.LBB30
	.4byte	.LBE30
	.uleb128 0x30
	.4byte	.LASF162
	.byte	0x4
	.2byte	0x24f
	.4byte	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x251
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x252
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x7fd
	.byte	0x4
	.2byte	0x266
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LLST31
	.4byte	0x149f
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x34
	.4byte	.LASF144
	.byte	0x4
	.2byte	0x266
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.4byte	.LBB31
	.4byte	.LBE31
	.uleb128 0x30
	.4byte	.LASF162
	.byte	0x4
	.2byte	0x26d
	.4byte	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x26f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x270
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.4byte	.LASF163
	.byte	0x4
	.2byte	0x27d
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.4byte	.LASF164
	.byte	0x4
	.2byte	0x27e
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x27f
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.4byte	.LASF67
	.byte	0x4
	.2byte	0x283
	.4byte	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x666
	.byte	0x4
	.2byte	0x28d
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST32
	.4byte	0x14ed
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB32
	.4byte	.LBE32
	.uleb128 0x30
	.4byte	.LASF165
	.byte	0x4
	.2byte	0x292
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LASF166
	.byte	0x4
	.2byte	0x293
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x69a
	.byte	0x4
	.2byte	0x2a0
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LLST33
	.4byte	0x1589
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0x124e
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LBB33
	.4byte	.LBE33
	.uleb128 0x30
	.4byte	.LASF167
	.byte	0x4
	.2byte	0x2a2
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	.LBB34
	.4byte	.LBE34
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x2a3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LBB35
	.4byte	.LBE35
	.uleb128 0x30
	.4byte	.LASF162
	.byte	0x4
	.2byte	0x2a5
	.4byte	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x2ad
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x2ae
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	.LASF158
	.byte	0x4
	.2byte	0x2af
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x6d2
	.byte	0x4
	.2byte	0x2b6
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LLST34
	.4byte	0x1704
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x27
	.4byte	.LBB36
	.4byte	.LBE36
	.uleb128 0x30
	.4byte	.LASF168
	.byte	0x4
	.2byte	0x2b8
	.4byte	0x1704
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x30
	.4byte	.LASF169
	.byte	0x4
	.2byte	0x2b9
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0x15f2
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x2bc
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0x0
	.uleb128 0x27
	.4byte	.LBB38
	.4byte	.LBE38
	.uleb128 0x30
	.4byte	.LASF170
	.byte	0x4
	.2byte	0x2d2
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x30
	.4byte	.LASF171
	.byte	0x4
	.2byte	0x2d3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x30
	.4byte	.LASF172
	.byte	0x4
	.2byte	0x2d3
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.4byte	.LASF173
	.byte	0x4
	.2byte	0x2e7
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x30
	.4byte	.LASF174
	.byte	0x4
	.2byte	0x2e8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x2e9
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x30
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x2ea
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x30
	.4byte	.LASF175
	.byte	0x4
	.2byte	0x2ec
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.4byte	.LASF65
	.byte	0x4
	.2byte	0x2ed
	.4byte	0x818
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LBB39
	.4byte	.LBE39
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x2d4
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LBB40
	.4byte	.LBE40
	.uleb128 0x30
	.4byte	.LASF176
	.byte	0x4
	.2byte	0x2d6
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x27
	.4byte	.LBB41
	.4byte	.LBE41
	.uleb128 0x35
	.ascii	"j\000"
	.byte	0x4
	.2byte	0x2d8
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LBB42
	.4byte	.LBE42
	.uleb128 0x30
	.4byte	.LASF177
	.byte	0x4
	.2byte	0x2da
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x35
	.ascii	"b\000"
	.byte	0x4
	.2byte	0x2db
	.4byte	0x310
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x30
	.4byte	.LASF151
	.byte	0x4
	.2byte	0x2dd
	.4byte	0x9f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x33
	.4byte	0x6ea
	.byte	0x4
	.2byte	0x302
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LLST35
	.4byte	0x1756
	.uleb128 0x23
	.4byte	.LASF122
	.4byte	0xbc6
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.4byte	.LASF178
	.byte	0x4
	.2byte	0x302
	.4byte	0x1756
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LBB44
	.4byte	.LBE44
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x4
	.2byte	0x305
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2a5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x278
	.4byte	.LASF180
	.4byte	0xaa
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST36
	.4byte	0x1797
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xaa
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x278
	.4byte	0xaa
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF182
	.4byte	0xaa
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST37
	.4byte	0x17d3
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xaa
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0xaa
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x283
	.4byte	.LASF184
	.4byte	0x25
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST38
	.4byte	0x180f
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x283
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x268
	.4byte	.LASF186
	.4byte	0x25
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LLST39
	.4byte	0x183e
	.uleb128 0x26
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x268
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x2a
	.4byte	.LASF187
	.byte	0x2
	.byte	0x22
	.4byte	0x184f
	.byte	0x5
	.byte	0x3
	.4byte	_ZL14b2_nullFeature
	.uleb128 0x11
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x3ff
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1855
	.4byte	0x84e
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x893
	.ascii	"b2Vec2::b2Vec2\000"
	.4byte	0x8c1
	.ascii	"b2Vec2::operator-=\000"
	.4byte	0x8f5
	.ascii	"operator+\000"
	.4byte	0x93b
	.ascii	"operator-\000"
	.4byte	0x981
	.ascii	"operator*\000"
	.4byte	0x9c2
	.ascii	"operator==\000"
	.4byte	0xa08
	.ascii	"b2Min\000"
	.4byte	0xa4e
	.ascii	"b2Max\000"
	.4byte	0xa94
	.ascii	"b2AABB::GetPerimeter\000"
	.4byte	0xae0
	.ascii	"b2AABB::Combine\000"
	.4byte	0xb2e
	.ascii	"b2AABB::Contains\000"
	.4byte	0xb7c
	.ascii	"b2TreeNode::IsLeaf\000"
	.4byte	0xbcb
	.ascii	"b2DynamicTree::b2DynamicTree\000"
	.4byte	0xbfb
	.ascii	"b2DynamicTree::b2DynamicTree\000"
	.4byte	0xc4c
	.ascii	"b2DynamicTree::~b2DynamicTree\000"
	.4byte	0xc6a
	.ascii	"b2DynamicTree::~b2DynamicTree\000"
	.4byte	0xc88
	.ascii	"b2DynamicTree::AllocateNode\000"
	.4byte	0xcf3
	.ascii	"b2DynamicTree::FreeNode\000"
	.4byte	0xd26
	.ascii	"b2DynamicTree::CreateProxy\000"
	.4byte	0xd90
	.ascii	"b2DynamicTree::DestroyProxy\000"
	.4byte	0xdc3
	.ascii	"b2DynamicTree::MoveProxy\000"
	.4byte	0xe61
	.ascii	"b2AABB::b2AABB\000"
	.4byte	0xe7f
	.ascii	"b2DynamicTree::InsertLeaf\000"
	.4byte	0x1065
	.ascii	"b2DynamicTree::RemoveLeaf\000"
	.4byte	0x1112
	.ascii	"b2DynamicTree::Balance\000"
	.4byte	0x1228
	.ascii	"b2DynamicTree::GetHeight\000"
	.4byte	0x1253
	.ascii	"b2DynamicTree::GetAreaRatio\000"
	.4byte	0x12e0
	.ascii	"b2DynamicTree::ComputeHeight\000"
	.4byte	0x134c
	.ascii	"b2DynamicTree::ComputeHeight\000"
	.4byte	0x138b
	.ascii	"b2DynamicTree::ValidateStructure\000"
	.4byte	0x13f7
	.ascii	"b2DynamicTree::ValidateMetrics\000"
	.4byte	0x149f
	.ascii	"b2DynamicTree::Validate\000"
	.4byte	0x14ed
	.ascii	"b2DynamicTree::GetMaxBalance\000"
	.4byte	0x1589
	.ascii	"b2DynamicTree::RebuildBottomUp\000"
	.4byte	0x170a
	.ascii	"b2DynamicTree::ShiftOrigin\000"
	.4byte	0x175b
	.ascii	"b2Min<float>\000"
	.4byte	0x1797
	.ascii	"b2Max<float>\000"
	.4byte	0x17d3
	.ascii	"b2Max<int>\000"
	.4byte	0x180f
	.ascii	"b2Abs<int>\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x154
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
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
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
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB138
	.4byte	.LFE138
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
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF21:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF48:
	.ascii	"lowerBound\000"
.LASF78:
	.ascii	"m_freeList\000"
.LASF184:
	.ascii	"_Z5b2MaxIiET_S0_S0_\000"
.LASF179:
	.ascii	"b2Min<float>\000"
.LASF18:
	.ascii	"SetZero\000"
.LASF90:
	.ascii	"_ZNK13b2DynamicTree11GetUserDataEi\000"
.LASF131:
	.ascii	"_Z5b2MinRK6b2Vec2S1_\000"
.LASF168:
	.ascii	"nodes\000"
.LASF105:
	.ascii	"FreeNode\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF66:
	.ascii	"next\000"
.LASF42:
	.ascii	"b2RayCastInput\000"
.LASF149:
	.ascii	"combinedAABB\000"
.LASF11:
	.ascii	"wchar_t\000"
.LASF129:
	.ascii	"_ZeqRK6b2Vec2S1_\000"
.LASF82:
	.ascii	"~b2DynamicTree\000"
.LASF104:
	.ascii	"_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2\000"
.LASF178:
	.ascii	"newOrigin\000"
.LASF135:
	.ascii	"aabb2\000"
.LASF119:
	.ascii	"_ZNK13b2DynamicTree17ValidateStructureEi\000"
.LASF36:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF188:
	.ascii	"GNU C++ 4.4.1\000"
.LASF44:
	.ascii	"b2RayCastOutput\000"
.LASF80:
	.ascii	"m_insertionCount\000"
.LASF107:
	.ascii	"InsertLeaf\000"
.LASF73:
	.ascii	"_ZNK10b2TreeNode6IsLeafEv\000"
.LASF47:
	.ascii	"b2AABB\000"
.LASF191:
	.ascii	"<anonymous union>\000"
.LASF133:
	.ascii	"_Z5b2MaxRK6b2Vec2S1_\000"
.LASF91:
	.ascii	"GetFatAABB\000"
.LASF20:
	.ascii	"operator()\000"
.LASF118:
	.ascii	"ValidateStructure\000"
.LASF130:
	.ascii	"b2Min\000"
.LASF142:
	.ascii	"leaf\000"
.LASF106:
	.ascii	"_ZN13b2DynamicTree8FreeNodeEi\000"
.LASF79:
	.ascii	"m_path\000"
.LASF92:
	.ascii	"_ZNK13b2DynamicTree10GetFatAABBEi\000"
.LASF69:
	.ascii	"child1\000"
.LASF70:
	.ascii	"child2\000"
.LASF15:
	.ascii	"float\000"
.LASF10:
	.ascii	"int32\000"
.LASF169:
	.ascii	"count\000"
.LASF144:
	.ascii	"index\000"
.LASF136:
	.ascii	"result\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF38:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF87:
	.ascii	"MoveProxy\000"
.LASF172:
	.ascii	"jMin\000"
.LASF39:
	.ascii	"Skew\000"
.LASF117:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEi\000"
.LASF46:
	.ascii	"fraction\000"
.LASF81:
	.ascii	"b2DynamicTree\000"
.LASF116:
	.ascii	"_ZNK13b2DynamicTree13ComputeHeightEv\000"
.LASF83:
	.ascii	"CreateProxy\000"
.LASF110:
	.ascii	"_ZN13b2DynamicTree10RemoveLeafEi\000"
.LASF157:
	.ascii	"grandParent\000"
.LASF145:
	.ascii	"sibling\000"
.LASF51:
	.ascii	"GetCenter\000"
.LASF31:
	.ascii	"Length\000"
.LASF94:
	.ascii	"_ZNK13b2DynamicTree8ValidateEv\000"
.LASF155:
	.ascii	"oldArea\000"
.LASF29:
	.ascii	"operator*=\000"
.LASF182:
	.ascii	"_Z5b2MaxIfET_S0_S0_\000"
.LASF59:
	.ascii	"_ZN6b2AABB7CombineERKS_S1_\000"
.LASF140:
	.ascii	"proxyId\000"
.LASF158:
	.ascii	"balance\000"
.LASF102:
	.ascii	"_ZN13b2DynamicTree15RebuildBottomUpEv\000"
.LASF190:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF28:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF151:
	.ascii	"cost\000"
.LASF163:
	.ascii	"height1\000"
.LASF164:
	.ascii	"height2\000"
.LASF40:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF181:
	.ascii	"b2Max<float>\000"
.LASF113:
	.ascii	"_ZN13b2DynamicTree12AllocateNodeEv\000"
.LASF77:
	.ascii	"m_nodeCapacity\000"
.LASF173:
	.ascii	"index1\000"
.LASF174:
	.ascii	"index2\000"
.LASF24:
	.ascii	"operator+=\000"
.LASF13:
	.ascii	"char\000"
.LASF93:
	.ascii	"Validate\000"
.LASF147:
	.ascii	"newParent\000"
.LASF86:
	.ascii	"_ZN13b2DynamicTree12DestroyProxyEi\000"
.LASF14:
	.ascii	"float32\000"
.LASF154:
	.ascii	"cost2\000"
.LASF58:
	.ascii	"_ZN6b2AABB7CombineERKS_\000"
.LASF134:
	.ascii	"aabb1\000"
.LASF84:
	.ascii	"_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv\000"
.LASF148:
	.ascii	"area\000"
.LASF183:
	.ascii	"b2Max<int>\000"
.LASF6:
	.ascii	"long long int\000"
.LASF62:
	.ascii	"RayCast\000"
.LASF64:
	.ascii	"b2TreeNode\000"
.LASF112:
	.ascii	"Balance\000"
.LASF103:
	.ascii	"ShiftOrigin\000"
.LASF53:
	.ascii	"GetExtents\000"
.LASF23:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF176:
	.ascii	"aabbi\000"
.LASF177:
	.ascii	"aabbj\000"
.LASF50:
	.ascii	"_ZNK6b2AABB7IsValidEv\000"
.LASF41:
	.ascii	"bool\000"
.LASF167:
	.ascii	"maxBalance\000"
.LASF35:
	.ascii	"Normalize\000"
.LASF27:
	.ascii	"operator-=\000"
.LASF67:
	.ascii	"aabb\000"
.LASF127:
	.ascii	"_ZmlfRK6b2Vec2\000"
.LASF111:
	.ascii	"AllocateNode\000"
.LASF126:
	.ascii	"operator*\000"
.LASF123:
	.ascii	"operator+\000"
.LASF19:
	.ascii	"operator-\000"
.LASF101:
	.ascii	"RebuildBottomUp\000"
.LASF57:
	.ascii	"Combine\000"
.LASF95:
	.ascii	"GetHeight\000"
.LASF9:
	.ascii	"uint32\000"
.LASF114:
	.ascii	"_ZN13b2DynamicTree7BalanceEi\000"
.LASF85:
	.ascii	"DestroyProxy\000"
.LASF128:
	.ascii	"operator==\000"
.LASF97:
	.ascii	"GetMaxBalance\000"
.LASF30:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF71:
	.ascii	"height\000"
.LASF37:
	.ascii	"IsValid\000"
.LASF74:
	.ascii	"m_root\000"
.LASF165:
	.ascii	"freeCount\000"
.LASF166:
	.ascii	"freeIndex\000"
.LASF33:
	.ascii	"LengthSquared\000"
.LASF146:
	.ascii	"oldParent\000"
.LASF99:
	.ascii	"GetAreaRatio\000"
.LASF43:
	.ascii	"maxFraction\000"
.LASF22:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF159:
	.ascii	"root\000"
.LASF89:
	.ascii	"GetUserData\000"
.LASF65:
	.ascii	"parent\000"
.LASF185:
	.ascii	"b2Abs<int>\000"
.LASF5:
	.ascii	"short int\000"
.LASF98:
	.ascii	"_ZNK13b2DynamicTree13GetMaxBalanceEv\000"
.LASF171:
	.ascii	"iMin\000"
.LASF12:
	.ascii	"long int\000"
.LASF76:
	.ascii	"m_nodeCount\000"
.LASF120:
	.ascii	"ValidateMetrics\000"
.LASF152:
	.ascii	"inheritanceCost\000"
.LASF25:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF17:
	.ascii	"b2Vec2\000"
.LASF56:
	.ascii	"_ZNK6b2AABB12GetPerimeterEv\000"
.LASF162:
	.ascii	"node\000"
.LASF96:
	.ascii	"_ZNK13b2DynamicTree9GetHeightEv\000"
.LASF63:
	.ascii	"_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCast"
	.ascii	"Input\000"
.LASF186:
	.ascii	"_Z5b2AbsIiET_S0_\000"
.LASF180:
	.ascii	"_Z5b2MinIfET_S0_S0_\000"
.LASF153:
	.ascii	"cost1\000"
.LASF137:
	.ascii	"__in_chrg\000"
.LASF139:
	.ascii	"oldNodes\000"
.LASF121:
	.ascii	"_ZNK13b2DynamicTree15ValidateMetricsEi\000"
.LASF109:
	.ascii	"RemoveLeaf\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF175:
	.ascii	"parentIndex\000"
.LASF60:
	.ascii	"Contains\000"
.LASF170:
	.ascii	"minCost\000"
.LASF61:
	.ascii	"_ZNK6b2AABB8ContainsERKS_\000"
.LASF45:
	.ascii	"normal\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF75:
	.ascii	"m_nodes\000"
.LASF141:
	.ascii	"displacement\000"
.LASF32:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF143:
	.ascii	"leafAABB\000"
.LASF150:
	.ascii	"combinedArea\000"
.LASF161:
	.ascii	"totalArea\000"
.LASF26:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF34:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF156:
	.ascii	"newArea\000"
.LASF100:
	.ascii	"_ZNK13b2DynamicTree12GetAreaRatioEv\000"
.LASF125:
	.ascii	"_ZmiRK6b2Vec2S1_\000"
.LASF3:
	.ascii	"signed char\000"
.LASF54:
	.ascii	"_ZNK6b2AABB10GetExtentsEv\000"
.LASF55:
	.ascii	"GetPerimeter\000"
.LASF68:
	.ascii	"userData\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF115:
	.ascii	"ComputeHeight\000"
.LASF88:
	.ascii	"_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2\000"
.LASF189:
	.ascii	"v:/gigglingbits/box2d/Box2D/Collision/b2DynamicTree"
	.ascii	".cpp\000"
.LASF132:
	.ascii	"b2Max\000"
.LASF122:
	.ascii	"this\000"
.LASF160:
	.ascii	"rootArea\000"
.LASF124:
	.ascii	"_ZplRK6b2Vec2S1_\000"
.LASF49:
	.ascii	"upperBound\000"
.LASF8:
	.ascii	"uint8\000"
.LASF16:
	.ascii	"double\000"
.LASF187:
	.ascii	"b2_nullFeature\000"
.LASF52:
	.ascii	"_ZNK6b2AABB9GetCenterEv\000"
.LASF72:
	.ascii	"IsLeaf\000"
.LASF108:
	.ascii	"_ZN13b2DynamicTree10InsertLeafEi\000"
.LASF138:
	.ascii	"nodeId\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
