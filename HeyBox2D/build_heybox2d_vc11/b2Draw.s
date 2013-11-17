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
	.file	"b2Draw.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN6b2DrawD1Ev,"axG",%progbits,_ZN6b2DrawD1Ev,comdat
	.align	2
	.weak	_ZN6b2DrawD1Ev
	.hidden	_ZN6b2DrawD1Ev
	.type	_ZN6b2DrawD1Ev, %function
_ZN6b2DrawD1Ev:
.LFB127:
	.file 1 "v:/gigglingbits/box2d/Box2D/Common/b2Draw.h"
	.loc 1 40 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI0:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI1:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 40 0
	ldr	r3, [sp, #4]
	ldr	r2, .L5
	str	r2, [r3, #0]
	mov	r3, #0
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L3
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L3:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L6:
	.align	2
.L5:
	.word	_ZTV6b2Draw+8
	.cfi_endproc
.LFE127:
	.size	_ZN6b2DrawD1Ev, .-_ZN6b2DrawD1Ev
	.section	.text._ZN6b2DrawD0Ev,"axG",%progbits,_ZN6b2DrawD0Ev,comdat
	.align	2
	.weak	_ZN6b2DrawD0Ev
	.hidden	_ZN6b2DrawD0Ev
	.type	_ZN6b2DrawD0Ev, %function
_ZN6b2DrawD0Ev:
.LFB128:
	.loc 1 40 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #12
.LCFI3:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 1 40 0
	ldr	r3, [sp, #4]
	ldr	r2, .L11
	str	r2, [r3, #0]
	mov	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L9
	.cfi_offset 14, -4
	ldr	r0, [sp, #4]
	bl	_ZdlPv
.L9:
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L12:
	.align	2
.L11:
	.word	_ZTV6b2Draw+8
	.cfi_endproc
.LFE128:
	.size	_ZN6b2DrawD0Ev, .-_ZN6b2DrawD0Ev
	.section	.text._ZN6b2DrawC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2DrawC2Ev
	.hidden	_ZN6b2DrawC2Ev
	.type	_ZN6b2DrawC2Ev, %function
_ZN6b2DrawC2Ev:
.LFB130:
	.file 2 "v:/gigglingbits/box2d/Box2D/Common/b2Draw.cpp"
	.loc 2 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 21 0
	ldr	r3, [sp, #4]
	ldr	r2, .L16
	str	r2, [r3, #0]
	.loc 2 23 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 2 24 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L17:
	.align	2
.L16:
	.word	_ZTV6b2Draw+8
	.cfi_endproc
.LFE130:
	.size	_ZN6b2DrawC2Ev, .-_ZN6b2DrawC2Ev
	.section	.text._ZN6b2DrawC1Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2DrawC1Ev
	.hidden	_ZN6b2DrawC1Ev
	.type	_ZN6b2DrawC1Ev, %function
_ZN6b2DrawC1Ev:
.LFB131:
	.loc 2 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI5:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 21 0
	ldr	r3, [sp, #4]
	ldr	r2, .L21
	str	r2, [r3, #0]
	.loc 2 23 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 2 24 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
.L22:
	.align	2
.L21:
	.word	_ZTV6b2Draw+8
	.cfi_endproc
.LFE131:
	.size	_ZN6b2DrawC1Ev, .-_ZN6b2DrawC1Ev
	.section	.text._ZN6b2Draw8SetFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw8SetFlagsEj
	.hidden	_ZN6b2Draw8SetFlagsEj
	.type	_ZN6b2Draw8SetFlagsEj, %function
_ZN6b2Draw8SetFlagsEj:
.LFB132:
	.loc 2 27 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 2 28 0
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #0]
	str	r2, [r3, #4]
	.loc 2 29 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE132:
	.size	_ZN6b2Draw8SetFlagsEj, .-_ZN6b2Draw8SetFlagsEj
	.section	.text._ZNK6b2Draw8GetFlagsEv,"ax",%progbits
	.align	2
	.global	_ZNK6b2Draw8GetFlagsEv
	.hidden	_ZNK6b2Draw8GetFlagsEv
	.type	_ZNK6b2Draw8GetFlagsEv, %function
_ZNK6b2Draw8GetFlagsEv:
.LFB133:
	.loc 2 32 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 2 33 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 2 34 0
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE133:
	.size	_ZNK6b2Draw8GetFlagsEv, .-_ZNK6b2Draw8GetFlagsEv
	.section	.text._ZN6b2Draw11AppendFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw11AppendFlagsEj
	.hidden	_ZN6b2Draw11AppendFlagsEj
	.type	_ZN6b2Draw11AppendFlagsEj, %function
_ZN6b2Draw11AppendFlagsEj:
.LFB134:
	.loc 2 37 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 2 38 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #0]
	orr	r2, r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 2 39 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE134:
	.size	_ZN6b2Draw11AppendFlagsEj, .-_ZN6b2Draw11AppendFlagsEj
	.section	.text._ZN6b2Draw10ClearFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw10ClearFlagsEj
	.hidden	_ZN6b2Draw10ClearFlagsEj
	.type	_ZN6b2Draw10ClearFlagsEj, %function
_ZN6b2Draw10ClearFlagsEj:
.LFB135:
	.loc 2 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI9:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp, #0]
	.loc 2 43 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #0]
	mvn	r3, r3
	and	r2, r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 2 44 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE135:
	.size	_ZN6b2Draw10ClearFlagsEj, .-_ZN6b2Draw10ClearFlagsEj
	.hidden	_ZTV6b2Draw
	.weak	_ZTV6b2Draw
	.section	.rodata._ZTV6b2Draw,"aG",%progbits,_ZTV6b2Draw,comdat
	.align	3
	.type	_ZTV6b2Draw, %object
	.size	_ZTV6b2Draw, 40
_ZTV6b2Draw:
	.word	0
	.word	_ZTI6b2Draw
	.word	_ZN6b2DrawD1Ev
	.word	_ZN6b2DrawD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.hidden	_ZTS6b2Draw
	.weak	_ZTS6b2Draw
	.section	.rodata._ZTS6b2Draw,"aG",%progbits,_ZTS6b2Draw,comdat
	.align	2
	.type	_ZTS6b2Draw, %object
	.size	_ZTS6b2Draw, 8
_ZTS6b2Draw:
	.ascii	"6b2Draw\000"
	.hidden	_ZTI6b2Draw
	.weak	_ZTI6b2Draw
	.section	.rodata._ZTI6b2Draw,"aG",%progbits,_ZTI6b2Draw,comdat
	.align	2
	.type	_ZTI6b2Draw, %object
	.size	_ZTI6b2Draw, 8
_ZTI6b2Draw:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS6b2Draw
	.text
.Letext0:
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB127
	.4byte	.LCFI0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI1
	.4byte	.LFE127
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB128
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE128
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB130
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LFE130
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB131
	.4byte	.LCFI5
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI5
	.4byte	.LFE131
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB132
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LFE132
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB133
	.4byte	.LCFI7
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI7
	.4byte	.LFE133
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB134
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LFE134
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB135
	.4byte	.LCFI9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI9
	.4byte	.LFE135
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 3 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 4 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.file 5 "v:/gigglingbits/box2d/Box2D/Common/b2Math.h"
	.section	.debug_info
	.4byte	0x89c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x4
	.4byte	.LASF78
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
	.byte	0x3
	.byte	0x7d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x36
	.4byte	0x283
	.uleb128 0x8
	.ascii	"x\000"
	.byte	0x5
	.byte	0x8c
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"y\000"
	.byte	0x5
	.byte	0x8c
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF16
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x41
	.4byte	.LASF79
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
	.2byte	0x12c
	.4byte	0x390
	.uleb128 0x14
	.ascii	"s\000"
	.byte	0x5
	.2byte	0x159
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"c\000"
	.byte	0x5
	.2byte	0x159
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF41
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
	.2byte	0x138
	.4byte	.LASF80
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
	.2byte	0x15f
	.4byte	0x43d
	.uleb128 0x14
	.ascii	"p\000"
	.byte	0x5
	.2byte	0x174
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"q\000"
	.byte	0x5
	.2byte	0x175
	.4byte	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF50
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
	.2byte	0x16e
	.4byte	.LASF81
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
	.byte	0xc
	.byte	0x1
	.byte	0x1a
	.4byte	0x4dc
	.uleb128 0x8
	.ascii	"r\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"g\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii	"b\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.byte	0x1b
	.4byte	0x4dc
	.byte	0x1
	.4byte	0x491
	.uleb128 0xa
	.4byte	0x4dc
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.byte	0x1c
	.4byte	0x4dc
	.byte	0x1
	.4byte	0x4b8
	.uleb128 0xa
	.4byte	0x4dc
	.byte	0x1
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x94
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"Set\000"
	.byte	0x1
	.byte	0x1d
	.4byte	.LASF82
	.byte	0x1
	.uleb128 0xa
	.4byte	0x4dc
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
	.4byte	0x449
	.uleb128 0x1c
	.4byte	.LASF53
	.byte	0x8
	.byte	0x1
	.byte	0x24
	.4byte	0x4e2
	.4byte	0x6ea
	.uleb128 0x1d
	.4byte	.LASF83
	.4byte	0x6f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF84
	.byte	0x1
	.byte	0x53
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF53
	.4byte	0x705
	.byte	0x1
	.byte	0x1
	.4byte	0x52a
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x70b
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF53
	.byte	0x2
	.byte	0x15
	.4byte	0x705
	.byte	0x1
	.4byte	0x542
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF72
	.byte	0x1
	.byte	0x28
	.4byte	0x81
	.byte	0x1
	.4byte	0x4e2
	.byte	0x1
	.4byte	0x565
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF54
	.byte	0x2
	.byte	0x1a
	.4byte	.LASF55
	.byte	0x1
	.4byte	0x582
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x64
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF56
	.byte	0x2
	.byte	0x1f
	.4byte	.LASF57
	.4byte	0x64
	.byte	0x1
	.4byte	0x59e
	.uleb128 0xa
	.4byte	0x716
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF58
	.byte	0x2
	.byte	0x24
	.4byte	.LASF59
	.byte	0x1
	.4byte	0x5bb
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x64
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF60
	.byte	0x2
	.byte	0x29
	.4byte	.LASF61
	.byte	0x1
	.4byte	0x5d8
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x64
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.byte	0x40
	.4byte	.LASF64
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	0x4e2
	.byte	0x1
	.4byte	0x607
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x289
	.uleb128 0xb
	.4byte	0x6f
	.uleb128 0xb
	.4byte	0x71c
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.byte	0x43
	.4byte	.LASF65
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	0x4e2
	.byte	0x1
	.4byte	0x636
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x289
	.uleb128 0xb
	.4byte	0x6f
	.uleb128 0xb
	.4byte	0x71c
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF66
	.byte	0x1
	.byte	0x46
	.4byte	.LASF67
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0x4e2
	.byte	0x1
	.4byte	0x665
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x71c
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF68
	.byte	0x1
	.byte	0x49
	.4byte	.LASF69
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0x4e2
	.byte	0x1
	.4byte	0x699
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x71c
	.byte	0x0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF70
	.byte	0x1
	.byte	0x4c
	.4byte	.LASF71
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x4e2
	.byte	0x1
	.4byte	0x6c8
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x29a
	.uleb128 0xb
	.4byte	0x71c
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1
	.byte	0x50
	.4byte	.LASF85
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x4e2
	.byte	0x1
	.uleb128 0xa
	.4byte	0x705
	.byte	0x1
	.uleb128 0xb
	.4byte	0x727
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.4byte	0x25
	.4byte	0x6f5
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x6fb
	.uleb128 0x25
	.byte	0x4
	.4byte	.LASF86
	.4byte	0x6ea
	.uleb128 0x10
	.byte	0x4
	.4byte	0x4e2
	.uleb128 0x12
	.byte	0x4
	.4byte	0x711
	.uleb128 0x11
	.4byte	0x4e2
	.uleb128 0x10
	.byte	0x4
	.4byte	0x711
	.uleb128 0x12
	.byte	0x4
	.4byte	0x722
	.uleb128 0x11
	.4byte	0x449
	.uleb128 0x12
	.byte	0x4
	.4byte	0x72d
	.uleb128 0x11
	.4byte	0x3a1
	.uleb128 0x26
	.4byte	0x542
	.byte	0x2
	.4byte	0x751
	.uleb128 0x27
	.4byte	.LASF74
	.4byte	0x751
	.byte	0x1
	.uleb128 0x27
	.4byte	.LASF75
	.4byte	0x756
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x705
	.uleb128 0x11
	.4byte	0x25
	.uleb128 0x28
	.4byte	0x732
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LLST0
	.4byte	0x779
	.uleb128 0x29
	.4byte	0x73c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x28
	.4byte	0x732
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LLST1
	.4byte	0x797
	.uleb128 0x29
	.4byte	0x73c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x26
	.4byte	0x52a
	.byte	0x0
	.4byte	0x7ac
	.uleb128 0x27
	.4byte	.LASF74
	.4byte	0x751
	.byte	0x1
	.byte	0x0
	.uleb128 0x28
	.4byte	0x797
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LLST2
	.4byte	0x7ca
	.uleb128 0x29
	.4byte	0x7a1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x28
	.4byte	0x797
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LLST3
	.4byte	0x7e8
	.uleb128 0x29
	.4byte	0x7a1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x2a
	.4byte	0x565
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LLST4
	.4byte	0x819
	.uleb128 0x2b
	.4byte	.LASF74
	.4byte	0x751
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2c
	.4byte	.LASF76
	.byte	0x2
	.byte	0x1a
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x2a
	.4byte	0x582
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LLST5
	.4byte	0x83c
	.uleb128 0x2b
	.4byte	.LASF74
	.4byte	0x83c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x716
	.uleb128 0x2a
	.4byte	0x59e
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LLST6
	.4byte	0x872
	.uleb128 0x2b
	.4byte	.LASF74
	.4byte	0x751
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2c
	.4byte	.LASF76
	.byte	0x2
	.byte	0x24
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x2d
	.4byte	0x5bb
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LLST7
	.uleb128 0x2b
	.4byte	.LASF74
	.4byte	0x751
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x2c
	.4byte	.LASF76
	.byte	0x2
	.byte	0x29
	.4byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0xb5
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x8a0
	.4byte	0x75b
	.ascii	"b2Draw::~b2Draw\000"
	.4byte	0x779
	.ascii	"b2Draw::~b2Draw\000"
	.4byte	0x7ac
	.ascii	"b2Draw::b2Draw\000"
	.4byte	0x7ca
	.ascii	"b2Draw::b2Draw\000"
	.4byte	0x7e8
	.ascii	"b2Draw::SetFlags\000"
	.4byte	0x819
	.ascii	"b2Draw::GetFlags\000"
	.4byte	0x841
	.ascii	"b2Draw::AppendFlags\000"
	.4byte	0x872
	.ascii	"b2Draw::ClearFlags\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF75:
	.ascii	"__in_chrg\000"
.LASF40:
	.ascii	"bool\000"
.LASF45:
	.ascii	"_ZNK5b2Rot8GetAngleEv\000"
.LASF32:
	.ascii	"LengthSquared\000"
.LASF82:
	.ascii	"_ZN7b2Color3SetEfff\000"
.LASF55:
	.ascii	"_ZN6b2Draw8SetFlagsEj\000"
.LASF66:
	.ascii	"DrawCircle\000"
.LASF81:
	.ascii	"_ZN11b2Transform3SetERK6b2Vec2f\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF19:
	.ascii	"operator()\000"
.LASF57:
	.ascii	"_ZNK6b2Draw8GetFlagsEv\000"
.LASF42:
	.ascii	"SetIdentity\000"
.LASF29:
	.ascii	"_ZN6b2Vec2mLEf\000"
.LASF63:
	.ascii	"DrawSolidPolygon\000"
.LASF6:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF50:
	.ascii	"b2Transform\000"
.LASF54:
	.ascii	"SetFlags\000"
.LASF24:
	.ascii	"_ZN6b2Vec27SetZeroEv\000"
.LASF21:
	.ascii	"_ZNK6b2Vec2clEi\000"
.LASF25:
	.ascii	"_ZN6b2Vec2pLERKS_\000"
.LASF9:
	.ascii	"int32\000"
.LASF56:
	.ascii	"GetFlags\000"
.LASF11:
	.ascii	"long int\000"
.LASF61:
	.ascii	"_ZN6b2Draw10ClearFlagsEj\000"
.LASF15:
	.ascii	"double\000"
.LASF74:
	.ascii	"this\000"
.LASF46:
	.ascii	"_ZNK5b2Rot8GetXAxisEv\000"
.LASF47:
	.ascii	"GetYAxis\000"
.LASF8:
	.ascii	"uint32\000"
.LASF79:
	.ascii	"_ZN6b2Vec23SetEff\000"
.LASF70:
	.ascii	"DrawSegment\000"
.LASF33:
	.ascii	"_ZNK6b2Vec213LengthSquaredEv\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF35:
	.ascii	"_ZN6b2Vec29NormalizeEv\000"
.LASF83:
	.ascii	"_vptr.b2Draw\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF43:
	.ascii	"GetAngle\000"
.LASF65:
	.ascii	"_ZN6b2Draw16DrawSolidPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF28:
	.ascii	"operator*=\000"
.LASF72:
	.ascii	"~b2Draw\000"
.LASF53:
	.ascii	"b2Draw\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF22:
	.ascii	"_ZN6b2Vec2clEi\000"
.LASF80:
	.ascii	"_ZN5b2Rot3SetEf\000"
.LASF67:
	.ascii	"_ZN6b2Draw10DrawCircleERK6b2Vec2fRK7b2Color\000"
.LASF69:
	.ascii	"_ZN6b2Draw15DrawSolidCircleERK6b2Vec2fS2_RK7b2Color"
	.ascii	"\000"
.LASF13:
	.ascii	"float32\000"
.LASF38:
	.ascii	"Skew\000"
.LASF23:
	.ascii	"operator+=\000"
.LASF73:
	.ascii	"DrawTransform\000"
.LASF41:
	.ascii	"b2Rot\000"
.LASF51:
	.ascii	"_ZN11b2Transform11SetIdentityEv\000"
.LASF58:
	.ascii	"AppendFlags\000"
.LASF14:
	.ascii	"float\000"
.LASF18:
	.ascii	"operator-\000"
.LASF62:
	.ascii	"DrawPolygon\000"
.LASF44:
	.ascii	"GetXAxis\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF64:
	.ascii	"_ZN6b2Draw11DrawPolygonEPK6b2Vec2iRK7b2Color\000"
.LASF36:
	.ascii	"IsValid\000"
.LASF5:
	.ascii	"short int\000"
.LASF31:
	.ascii	"_ZNK6b2Vec26LengthEv\000"
.LASF59:
	.ascii	"_ZN6b2Draw11AppendFlagsEj\000"
.LASF48:
	.ascii	"_ZN5b2Rot11SetIdentityEv\000"
.LASF78:
	.ascii	"v:/gigglingbits/box2d/Box2D/Common/b2Draw.cpp\000"
.LASF37:
	.ascii	"_ZNK6b2Vec27IsValidEv\000"
.LASF12:
	.ascii	"char\000"
.LASF86:
	.ascii	"__vtbl_ptr_type\000"
.LASF49:
	.ascii	"_ZNK5b2Rot8GetYAxisEv\000"
.LASF39:
	.ascii	"_ZNK6b2Vec24SkewEv\000"
.LASF84:
	.ascii	"m_drawFlags\000"
.LASF26:
	.ascii	"operator-=\000"
.LASF68:
	.ascii	"DrawSolidCircle\000"
.LASF30:
	.ascii	"Length\000"
.LASF52:
	.ascii	"b2Color\000"
.LASF20:
	.ascii	"_ZNK6b2Vec2ngEv\000"
.LASF34:
	.ascii	"Normalize\000"
.LASF76:
	.ascii	"flags\000"
.LASF16:
	.ascii	"b2Vec2\000"
.LASF71:
	.ascii	"_ZN6b2Draw11DrawSegmentERK6b2Vec2S2_RK7b2Color\000"
.LASF77:
	.ascii	"GNU C++ 4.4.1\000"
.LASF27:
	.ascii	"_ZN6b2Vec2mIERKS_\000"
.LASF60:
	.ascii	"ClearFlags\000"
.LASF85:
	.ascii	"_ZN6b2Draw13DrawTransformERK11b2Transform\000"
.LASF17:
	.ascii	"SetZero\000"
	.hidden	_ZTV6b2Draw
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
