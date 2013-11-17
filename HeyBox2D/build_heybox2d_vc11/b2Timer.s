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
	.file	"b2Timer.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN7b2TimerC2Ev,"ax",%progbits
	.align	2
	.global	_ZN7b2TimerC2Ev
	.hidden	_ZN7b2TimerC2Ev
	.type	_ZN7b2TimerC2Ev, %function
_ZN7b2TimerC2Ev:
.LFB1:
	.file 1 "v:/gigglingbits/box2d/Box2D/Common/b2Timer.cpp"
	.loc 1 88 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 90 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE1:
	.size	_ZN7b2TimerC2Ev, .-_ZN7b2TimerC2Ev
	.section	.text._ZN7b2TimerC1Ev,"ax",%progbits
	.align	2
	.global	_ZN7b2TimerC1Ev
	.hidden	_ZN7b2TimerC1Ev
	.type	_ZN7b2TimerC1Ev, %function
_ZN7b2TimerC1Ev:
.LFB2:
	.loc 1 88 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI1:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 90 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE2:
	.size	_ZN7b2TimerC1Ev, .-_ZN7b2TimerC1Ev
	.section	.text._ZN7b2Timer5ResetEv,"ax",%progbits
	.align	2
	.global	_ZN7b2Timer5ResetEv
	.hidden	_ZN7b2Timer5ResetEv
	.type	_ZN7b2Timer5ResetEv, %function
_ZN7b2Timer5ResetEv:
.LFB3:
	.loc 1 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 94 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE3:
	.size	_ZN7b2Timer5ResetEv, .-_ZN7b2Timer5ResetEv
	.section	.text._ZNK7b2Timer15GetMillisecondsEv,"ax",%progbits
	.align	2
	.global	_ZNK7b2Timer15GetMillisecondsEv
	.hidden	_ZNK7b2Timer15GetMillisecondsEv
	.type	_ZNK7b2Timer15GetMillisecondsEv, %function
_ZNK7b2Timer15GetMillisecondsEv:
.LFB4:
	.loc 1 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI3:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 1 98 0
	flds	s15, .L11
	fmrs	r3, s15
	.loc 1 99 0
	mov	r0, r3	@ float
	add	sp, sp, #8
	bx	lr
.L12:
	.align	2
.L11:
	.word	0
	.cfi_endproc
.LFE4:
	.size	_ZNK7b2Timer15GetMillisecondsEv, .-_ZNK7b2Timer15GetMillisecondsEv
	.text
.Letext0:
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB1
	.4byte	.LCFI0
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI0
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB2
	.4byte	.LCFI1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI1
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB3
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB4
	.4byte	.LCFI3
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI3
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.file 2 "v:/gigglingbits/box2d/Box2D/Common/b2Timer.h"
	.file 3 "v:/gigglingbits/box2d/Box2D/Common/b2Settings.h"
	.section	.debug_info
	.4byte	0x19f
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x4
	.4byte	.LASF20
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x3
	.byte	0x23
	.4byte	0x87
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x1
	.byte	0x2
	.byte	0x1b
	.4byte	0xea
	.uleb128 0x7
	.byte	0x1
	.4byte	.LASF13
	.byte	0x2
	.byte	0x1f
	.4byte	0xea
	.byte	0x1
	.4byte	0xb9
	.uleb128 0x8
	.4byte	0xea
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF14
	.byte	0x2
	.byte	0x22
	.4byte	.LASF16
	.byte	0x1
	.4byte	0xd1
	.uleb128 0x8
	.4byte	0xea
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF15
	.byte	0x2
	.byte	0x25
	.4byte	.LASF17
	.4byte	0x7c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xf0
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf6
	.uleb128 0xc
	.4byte	0x95
	.uleb128 0xd
	.4byte	0xa1
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.4byte	0x112
	.uleb128 0xe
	.4byte	.LASF18
	.4byte	0x112
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.4byte	0xea
	.uleb128 0xf
	.4byte	0xfb
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST0
	.4byte	0x135
	.uleb128 0x10
	.4byte	0x107
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.4byte	0xfb
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST1
	.4byte	0x153
	.uleb128 0x10
	.4byte	0x107
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x11
	.4byte	0xb9
	.byte	0x1
	.byte	0x5c
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST2
	.4byte	0x178
	.uleb128 0x12
	.4byte	.LASF18
	.4byte	0x112
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x11
	.4byte	0xd1
	.byte	0x1
	.byte	0x60
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST3
	.4byte	0x19d
	.uleb128 0x12
	.4byte	.LASF18
	.4byte	0x19d
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.4byte	0xf0
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
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x68
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1a3
	.4byte	0x117
	.ascii	"b2Timer::b2Timer\000"
	.4byte	0x135
	.ascii	"b2Timer::b2Timer\000"
	.4byte	0x153
	.ascii	"b2Timer::Reset\000"
	.4byte	0x178
	.ascii	"b2Timer::GetMilliseconds\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF8:
	.ascii	"wchar_t\000"
.LASF13:
	.ascii	"b2Timer\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF19:
	.ascii	"GNU C++ 4.4.1\000"
.LASF11:
	.ascii	"float\000"
.LASF21:
	.ascii	"float32\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF10:
	.ascii	"char\000"
.LASF9:
	.ascii	"long int\000"
.LASF18:
	.ascii	"this\000"
.LASF5:
	.ascii	"short int\000"
.LASF12:
	.ascii	"double\000"
.LASF17:
	.ascii	"_ZNK7b2Timer15GetMillisecondsEv\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"v:/gigglingbits/box2d/Box2D/Common/b2Timer.cpp\000"
.LASF16:
	.ascii	"_ZN7b2Timer5ResetEv\000"
.LASF15:
	.ascii	"GetMilliseconds\000"
.LASF14:
	.ascii	"Reset\000"
.LASF3:
	.ascii	"signed char\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
