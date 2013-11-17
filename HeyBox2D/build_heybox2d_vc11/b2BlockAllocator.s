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
	.file	"b2BlockAllocator.cpp"
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.hidden	_ZN16b2BlockAllocator12s_blockSizesE
	.global	_ZN16b2BlockAllocator12s_blockSizesE
	.data
	.align	2
	.type	_ZN16b2BlockAllocator12s_blockSizesE, %object
	.size	_ZN16b2BlockAllocator12s_blockSizesE, 56
_ZN16b2BlockAllocator12s_blockSizesE:
	.word	16
	.word	32
	.word	64
	.word	96
	.word	128
	.word	160
	.word	192
	.word	224
	.word	256
	.word	320
	.word	384
	.word	448
	.word	512
	.word	640
	.hidden	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.global	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.bss
	.align	2
	.type	_ZN16b2BlockAllocator17s_blockSizeLookupE, %object
	.size	_ZN16b2BlockAllocator17s_blockSizeLookupE, 641
_ZN16b2BlockAllocator17s_blockSizeLookupE:
	.space	641
	.hidden	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.global	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.type	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, %object
	.size	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, 1
_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE:
	.space	1
	.section	.rodata
	.align	2
.LC0:
	.ascii	"v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator"
	.ascii	".cpp\000"
	.align	2
.LC1:
	.ascii	"j < b2_blockSizes\000"
	.section	.text._ZN16b2BlockAllocatorC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorC2Ev
	.hidden	_ZN16b2BlockAllocatorC2Ev
	.type	_ZN16b2BlockAllocatorC2Ev, %function
_ZN16b2BlockAllocatorC2Ev:
.LFB1:
	.file 1 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.cpp"
	.loc 1 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI0:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI1:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 59 0
	ldr	r3, [sp, #4]
	mov	r2, #128
	str	r2, [r3, #8]
	.loc 1 60 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 1 61 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]
	.loc 1 63 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	memset
	.loc 1 64 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #56
	bl	memset
	.loc 1 66 0
	ldr	r3, .L9
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L2
.LBB2:
	.loc 1 68 0
	mov	r3, #0
	str	r3, [sp, #8]
.LBB3:
	.loc 1 69 0
	mov	r3, #1
	str	r3, [sp, #12]
	b	.L3
.L7:
	.loc 1 71 0
	ldr	r3, [sp, #8]
	cmp	r3, #13
	ble	.L4
	ldr	r0, .L9+4
	mov	r1, #71
	ldr	r2, .L9+8
	bl	__assert
.L4:
	.loc 1 72 0
	ldr	r2, [sp, #8]
	ldr	r3, .L9+12
	ldr	r2, [r3, r2, asl #2]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	blt	.L5
	.loc 1 74 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	and	r1, r2, #255
	ldr	r2, .L9+16
	strb	r1, [r2, r3]
	b	.L6
.L5:
	.loc 1 78 0
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #8]
	.loc 1 79 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	and	r1, r2, #255
	ldr	r2, .L9+16
	strb	r1, [r2, r3]
.L6:
	.loc 1 69 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L3:
	ldr	r3, [sp, #12]
	cmp	r3, #640
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L7
.LBE3:
	.loc 1 83 0
	ldr	r3, .L9
	mov	r2, #1
	strb	r2, [r3, #0]
.L2:
.LBE2:
	.loc 1 85 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L10:
	.align	2
.L9:
	.word	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.word	.LC0
	.word	.LC1
	.word	_ZN16b2BlockAllocator12s_blockSizesE
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.cfi_endproc
.LFE1:
	.size	_ZN16b2BlockAllocatorC2Ev, .-_ZN16b2BlockAllocatorC2Ev
	.section	.text._ZN16b2BlockAllocatorC1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorC1Ev
	.hidden	_ZN16b2BlockAllocatorC1Ev
	.type	_ZN16b2BlockAllocatorC1Ev, %function
_ZN16b2BlockAllocatorC1Ev:
.LFB2:
	.loc 1 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI3:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	.loc 1 59 0
	ldr	r3, [sp, #4]
	mov	r2, #128
	str	r2, [r3, #8]
	.loc 1 60 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 1 61 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r3
	.cfi_offset 14, -4
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]
	.loc 1 63 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	memset
	.loc 1 64 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #56
	bl	memset
	.loc 1 66 0
	ldr	r3, .L19
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L12
.LBB4:
	.loc 1 68 0
	mov	r3, #0
	str	r3, [sp, #8]
.LBB5:
	.loc 1 69 0
	mov	r3, #1
	str	r3, [sp, #12]
	b	.L13
.L17:
	.loc 1 71 0
	ldr	r3, [sp, #8]
	cmp	r3, #13
	ble	.L14
	ldr	r0, .L19+4
	mov	r1, #71
	ldr	r2, .L19+8
	bl	__assert
.L14:
	.loc 1 72 0
	ldr	r2, [sp, #8]
	ldr	r3, .L19+12
	ldr	r2, [r3, r2, asl #2]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	blt	.L15
	.loc 1 74 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	and	r1, r2, #255
	ldr	r2, .L19+16
	strb	r1, [r2, r3]
	b	.L16
.L15:
	.loc 1 78 0
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #8]
	.loc 1 79 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	and	r1, r2, #255
	ldr	r2, .L19+16
	strb	r1, [r2, r3]
.L16:
	.loc 1 69 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L13:
	ldr	r3, [sp, #12]
	cmp	r3, #640
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L17
.LBE5:
	.loc 1 83 0
	ldr	r3, .L19
	mov	r2, #1
	strb	r2, [r3, #0]
.L12:
.LBE4:
	.loc 1 85 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.L20:
	.align	2
.L19:
	.word	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.word	.LC0
	.word	.LC1
	.word	_ZN16b2BlockAllocator12s_blockSizesE
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.cfi_endproc
.LFE2:
	.size	_ZN16b2BlockAllocatorC1Ev, .-_ZN16b2BlockAllocatorC1Ev
	.section	.text._ZN16b2BlockAllocatorD2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorD2Ev
	.hidden	_ZN16b2BlockAllocatorD2Ev
	.type	_ZN16b2BlockAllocatorD2Ev, %function
_ZN16b2BlockAllocatorD2Ev:
.LFB4:
	.loc 1 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #20
.LCFI5:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB6:
	.loc 1 89 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L22
	.cfi_offset 14, -4
.L23:
	.loc 1 91 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 1 89 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L22:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L23
.LBE6:
	.loc 1 94 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 1 95 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE4:
	.size	_ZN16b2BlockAllocatorD2Ev, .-_ZN16b2BlockAllocatorD2Ev
	.section	.text._ZN16b2BlockAllocatorD1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorD1Ev
	.hidden	_ZN16b2BlockAllocatorD1Ev
	.type	_ZN16b2BlockAllocatorD1Ev, %function
_ZN16b2BlockAllocatorD1Ev:
.LFB5:
	.loc 1 87 0
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
.LBB7:
	.loc 1 89 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L27
	.cfi_offset 14, -4
.L28:
	.loc 1 91 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 1 89 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L27:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L28
.LBE7:
	.loc 1 94 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 1 95 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE5:
	.size	_ZN16b2BlockAllocatorD1Ev, .-_ZN16b2BlockAllocatorD1Ev
	.section	.rodata
	.align	2
.LC2:
	.ascii	"0 < size\000"
	.align	2
.LC3:
	.ascii	"0 <= index && index < b2_blockSizes\000"
	.global	__aeabi_idiv
	.align	2
.LC4:
	.ascii	"blockCount * blockSize <= b2_chunkSize\000"
	.section	.text._ZN16b2BlockAllocator8AllocateEi,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator8AllocateEi
	.hidden	_ZN16b2BlockAllocator8AllocateEi
	.type	_ZN16b2BlockAllocator8AllocateEi, %function
_ZN16b2BlockAllocator8AllocateEi:
.LFB6:
	.loc 1 98 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI8:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #52
.LCFI9:
	.cfi_def_cfa_offset 56
	str	r0, [sp, #4]
	str	r1, [sp, #0]
.LBB8:
	.loc 1 99 0
	ldr	r3, [sp, #0]
	cmp	r3, #0
	bne	.L32
	.cfi_offset 14, -4
	.loc 1 100 0
	mov	r3, #0
	b	.L33
.L32:
	.loc 1 102 0
	ldr	r3, [sp, #0]
	cmp	r3, #0
	bgt	.L34
	ldr	r0, .L44
	mov	r1, #102
	ldr	r2, .L44+4
	bl	__assert
.L34:
	.loc 1 104 0
	ldr	r3, [sp, #0]
	cmp	r3, #640
	ble	.L35
	.loc 1 106 0
	ldr	r0, [sp, #0]
	bl	_Z7b2Alloci
	mov	r3, r0
	b	.L33
.L35:
	.loc 1 109 0
	ldr	r3, [sp, #0]
	ldr	r2, .L44+8
	ldrb	r3, [r2, r3]	@ zero_extendqisi2
	str	r3, [sp, #8]
	.loc 1 110 0
	ldr	r3, [sp, #8]
	cmp	r3, #0
	blt	.L36
	ldr	r3, [sp, #8]
	cmp	r3, #13
	ble	.L37
.L36:
	ldr	r0, .L44
	mov	r1, #110
	ldr	r2, .L44+12
	bl	__assert
.L37:
	.loc 1 112 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #4]
	add	r1, r3, #2
	mov	r3, #4
	mov	r1, r1, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L38
.LBB9:
	.loc 1 114 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #4]
	add	r1, r3, #2
	mov	r3, #4
	mov	r1, r1, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [sp, #12]
	.loc 1 115 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r2, [r2, #0]
	ldr	r1, [sp, #4]
	add	r0, r3, #2
	mov	r3, #4
	mov	r0, r0, asl #2
	add	r1, r0, r1
	add	r3, r1, r3
	str	r2, [r3, #0]
	.loc 1 116 0
	ldr	r3, [sp, #12]
	b	.L33
.L38:
.LBE9:
.LBB10:
	.loc 1 120 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	bne	.L39
.LBB11:
	.loc 1 122 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #0]
	str	r3, [sp, #32]
	.loc 1 123 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	add	r2, r3, #128
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 1 124 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	str	r2, [r3, #0]
	.loc 1 125 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r3, r3, asl #3
	mov	r0, r2
	ldr	r1, [sp, #32]
	mov	r2, r3
	bl	memcpy
	.loc 1 126 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	mov	r1, #0
	mov	r2, #1024
	bl	memset
	.loc 1 127 0
	ldr	r0, [sp, #32]
	bl	_Z6b2FreePv
.L39:
.LBE11:
	.loc 1 130 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	str	r3, [sp, #16]
	.loc 1 131 0
	mov	r0, #16384
	bl	_Z7b2Alloci
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #16]
	str	r2, [r3, #4]
	.loc 1 135 0
	ldr	r2, [sp, #8]
	ldr	r3, .L44+16
	ldr	r3, [r3, r2, asl #2]
	str	r3, [sp, #20]
	.loc 1 136 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	str	r2, [r3, #0]
	.loc 1 137 0
	mov	r0, #16384
	ldr	r1, [sp, #20]
	bl	__aeabi_idiv
	mov	r3, r0
	str	r3, [sp, #24]
	.loc 1 138 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #20]
	mul	r3, r2, r3
	cmp	r3, #16384
	ble	.L40
	ldr	r0, .L44
	mov	r1, #138
	ldr	r2, .L44+20
	bl	__assert
.L40:
.LBB12:
	.loc 1 139 0
	mov	r3, #0
	str	r3, [sp, #36]
	b	.L41
.L42:
.LBB13:
	.loc 1 141 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r1, [sp, #36]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [sp, #40]
	.loc 1 142 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	ldr	r1, [sp, #20]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [sp, #44]
	.loc 1 143 0
	ldr	r3, [sp, #40]
	ldr	r2, [sp, #44]
	str	r2, [r3, #0]
.LBE13:
	.loc 1 139 0
	ldr	r3, [sp, #36]
	add	r3, r3, #1
	str	r3, [sp, #36]
.L41:
	ldr	r3, [sp, #24]
	sub	r2, r3, #1
	ldr	r3, [sp, #36]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L42
.LBE12:
	.loc 1 145 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #24]
	sub	r3, r3, #1
	ldr	r1, [sp, #20]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [sp, #28]
	.loc 1 146 0
	ldr	r3, [sp, #28]
	mov	r2, #0
	str	r2, [r3, #0]
	.loc 1 148 0
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #16]
	ldr	r2, [r2, #4]
	ldr	r2, [r2, #0]
	ldr	r1, [sp, #4]
	add	r0, r3, #2
	mov	r3, #4
	mov	r0, r0, asl #2
	add	r1, r0, r1
	add	r3, r1, r3
	str	r2, [r3, #0]
	.loc 1 149 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 1 151 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #4]
.L33:
.LBE10:
.LBE8:
	.loc 1 153 0
	mov	r0, r3
	add	sp, sp, #52
	ldmfd	sp!, {pc}
.L45:
	.align	2
.L44:
	.word	.LC0
	.word	.LC2
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.word	.LC3
	.word	_ZN16b2BlockAllocator12s_blockSizesE
	.word	.LC4
	.cfi_endproc
.LFE6:
	.size	_ZN16b2BlockAllocator8AllocateEi, .-_ZN16b2BlockAllocator8AllocateEi
	.section	.text._ZN16b2BlockAllocator4FreeEPvi,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator4FreeEPvi
	.hidden	_ZN16b2BlockAllocator4FreeEPvi
	.type	_ZN16b2BlockAllocator4FreeEPvi, %function
_ZN16b2BlockAllocator4FreeEPvi:
.LFB7:
	.loc 1 156 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI10:
	.cfi_def_cfa_offset 4
	sub	sp, sp, #28
.LCFI11:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB14:
	.loc 1 157 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L54
	.cfi_offset 14, -4
.L47:
	.loc 1 162 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bgt	.L49
	ldr	r0, .L55
	mov	r1, #162
	ldr	r2, .L55+4
	bl	__assert
.L49:
	.loc 1 164 0
	ldr	r3, [sp, #4]
	cmp	r3, #640
	ble	.L50
	.loc 1 166 0
	ldr	r0, [sp, #8]
	bl	_Z6b2FreePv
	.loc 1 167 0
	b	.L53
.L50:
	.loc 1 170 0
	ldr	r3, [sp, #4]
	ldr	r2, .L55+8
	ldrb	r3, [r2, r3]	@ zero_extendqisi2
	str	r3, [sp, #16]
	.loc 1 171 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L51
	ldr	r3, [sp, #16]
	cmp	r3, #13
	ble	.L52
.L51:
	ldr	r0, .L55
	mov	r1, #171
	ldr	r2, .L55+12
	bl	__assert
.L52:
	.loc 1 199 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #20]
	.loc 1 200 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
	add	r1, r3, #2
	mov	r3, #4
	mov	r1, r1, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #20]
	str	r2, [r3, #0]
	.loc 1 201 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
	add	r1, r3, #2
	mov	r3, #4
	mov	r1, r1, asl #2
	add	r2, r1, r2
	add	r3, r2, r3
	ldr	r2, [sp, #20]
	str	r2, [r3, #0]
	b	.L53
.L54:
	.loc 1 159 0
	mov	r0, r0	@ nop
.L53:
.LBE14:
	.loc 1 202 0
	add	sp, sp, #28
	ldmfd	sp!, {pc}
.L56:
	.align	2
.L55:
	.word	.LC0
	.word	.LC2
	.word	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.word	.LC3
	.cfi_endproc
.LFE7:
	.size	_ZN16b2BlockAllocator4FreeEPvi, .-_ZN16b2BlockAllocator4FreeEPvi
	.section	.text._ZN16b2BlockAllocator5ClearEv,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator5ClearEv
	.hidden	_ZN16b2BlockAllocator5ClearEv
	.type	_ZN16b2BlockAllocator5ClearEv, %function
_ZN16b2BlockAllocator5ClearEv:
.LFB8:
	.loc 1 205 0
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
.LBB15:
.LBB16:
	.loc 1 206 0
	mov	r3, #0
	str	r3, [sp, #12]
	b	.L58
	.cfi_offset 14, -4
.L59:
	.loc 1 208 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #12]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_Z6b2FreePv
	.loc 1 206 0
	ldr	r3, [sp, #12]
	add	r3, r3, #1
	str	r3, [sp, #12]
.L58:
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L59
.LBE16:
	.loc 1 211 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	.loc 1 212 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #0]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r3, r3, asl #3
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	memset
	.loc 1 214 0
	ldr	r3, [sp, #4]
	add	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #56
	bl	memset
.LBE15:
	.loc 1 215 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE8:
	.size	_ZN16b2BlockAllocator5ClearEv, .-_ZN16b2BlockAllocator5ClearEv
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
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI1
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB2
	.4byte	.LCFI2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB4
	.4byte	.LCFI4
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB5
	.4byte	.LCFI6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI7
	.4byte	.LFE5
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB6
	.4byte	.LCFI8
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI9
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB7
	.4byte	.LCFI10
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI11
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB8
	.4byte	.LCFI12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI13
	.4byte	.LFE8
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
	.file 2 "c:/marmalade/6.3/s3e/h/s3eTypes.h"
	.file 3 "v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator.h"
	.section	.debug_info
	.4byte	0x591
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x4
	.4byte	.LASF48
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
	.byte	0x2
	.byte	0x6d
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x44
	.byte	0x3
	.byte	0x24
	.4byte	0x1ae
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0x33
	.4byte	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0x34
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0x35
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0x37
	.4byte	0x1dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0x39
	.4byte	.LASF21
	.4byte	0x20e
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0x3a
	.4byte	.LASF22
	.4byte	0x21e
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0x3b
	.4byte	.LASF24
	.4byte	0x22f
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF25
	.byte	0x3
	.byte	0x26
	.4byte	0x236
	.byte	0x1
	.4byte	0x138
	.uleb128 0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.4byte	.LASF26
	.byte	0x3
	.byte	0x27
	.4byte	0x81
	.byte	0x1
	.4byte	0x156
	.uleb128 0xb
	.4byte	0x236
	.byte	0x1
	.uleb128 0xb
	.4byte	0x25
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF49
	.byte	0x3
	.byte	0x2a
	.4byte	.LASF50
	.4byte	0x81
	.byte	0x1
	.4byte	0x177
	.uleb128 0xb
	.4byte	0x236
	.byte	0x1
	.uleb128 0xd
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF27
	.byte	0x3
	.byte	0x2d
	.4byte	.LASF51
	.byte	0x1
	.4byte	0x199
	.uleb128 0xb
	.4byte	0x236
	.byte	0x1
	.uleb128 0xd
	.4byte	0x81
	.uleb128 0xd
	.4byte	0x6f
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF52
	.byte	0x3
	.byte	0x2f
	.4byte	.LASF53
	.byte	0x1
	.uleb128 0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x8
	.byte	0x1
	.byte	0x2d
	.4byte	0x1d7
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x2e
	.4byte	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x2f
	.4byte	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x1ae
	.uleb128 0x13
	.4byte	0x208
	.4byte	0x1ed
	.uleb128 0x14
	.4byte	0x8a
	.byte	0xd
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1
	.byte	0x33
	.4byte	0x208
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x34
	.4byte	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x1ed
	.uleb128 0x13
	.4byte	0x6f
	.4byte	0x21e
	.uleb128 0x14
	.4byte	0x8a
	.byte	0xd
	.byte	0x0
	.uleb128 0x13
	.4byte	0x64
	.4byte	0x22f
	.uleb128 0x15
	.4byte	0x8a
	.2byte	0x280
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF33
	.uleb128 0x12
	.byte	0x4
	.4byte	0xa2
	.uleb128 0x16
	.4byte	0x120
	.byte	0x1
	.byte	0x37
	.byte	0x0
	.4byte	0x269
	.uleb128 0x17
	.4byte	.LASF34
	.4byte	0x269
	.byte	0x1
	.uleb128 0x18
	.uleb128 0x19
	.ascii	"j\000"
	.byte	0x1
	.byte	0x44
	.4byte	0x6f
	.uleb128 0x18
	.uleb128 0x19
	.ascii	"i\000"
	.byte	0x1
	.byte	0x45
	.4byte	0x6f
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.4byte	0x236
	.uleb128 0x1b
	.4byte	0x23c
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST0
	.4byte	0x2b0
	.uleb128 0x1c
	.4byte	0x248
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x1e
	.4byte	0x253
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x1e
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x23c
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST1
	.4byte	0x2f2
	.uleb128 0x1c
	.4byte	0x248
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x1e
	.4byte	0x253
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x1e
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.4byte	0x138
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.4byte	0x31e
	.uleb128 0x17
	.4byte	.LASF34
	.4byte	0x269
	.byte	0x1
	.uleb128 0x17
	.4byte	.LASF35
	.4byte	0x31e
	.byte	0x1
	.uleb128 0x18
	.uleb128 0x19
	.ascii	"i\000"
	.byte	0x1
	.byte	0x59
	.4byte	0x6f
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.4byte	0x25
	.uleb128 0x1b
	.4byte	0x2f2
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST2
	.4byte	0x353
	.uleb128 0x1c
	.4byte	0x2fe
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x1e
	.4byte	0x313
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.4byte	0x2f2
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LLST3
	.4byte	0x383
	.uleb128 0x1c
	.4byte	0x2fe
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x1e
	.4byte	0x313
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x156
	.byte	0x1
	.byte	0x61
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LLST4
	.4byte	0x484
	.uleb128 0x20
	.4byte	.LASF34
	.4byte	0x269
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x21
	.4byte	.LASF42
	.byte	0x1
	.byte	0x61
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1d
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x22
	.4byte	.LASF36
	.byte	0x1
	.byte	0x6d
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0x3e8
	.uleb128 0x22
	.4byte	.LASF37
	.byte	0x1
	.byte	0x72
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x22
	.4byte	.LASF38
	.byte	0x1
	.byte	0x82
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.4byte	.LASF28
	.byte	0x1
	.byte	0x87
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.4byte	.LASF39
	.byte	0x1
	.byte	0x89
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.4byte	.LASF40
	.byte	0x1
	.byte	0x91
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0x445
	.uleb128 0x22
	.4byte	.LASF41
	.byte	0x1
	.byte	0x7a
	.4byte	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LBB12
	.4byte	.LBE12
	.uleb128 0x24
	.ascii	"i\000"
	.byte	0x1
	.byte	0x8b
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x22
	.4byte	.LASF37
	.byte	0x1
	.byte	0x8d
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	.LASF32
	.byte	0x1
	.byte	0x8e
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x177
	.byte	0x1
	.byte	0x9b
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST5
	.4byte	0x4e9
	.uleb128 0x20
	.4byte	.LASF34
	.4byte	0x269
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.ascii	"p\000"
	.byte	0x1
	.byte	0x9b
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.4byte	.LASF42
	.byte	0x1
	.byte	0x9b
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x22
	.4byte	.LASF36
	.byte	0x1
	.byte	0xaa
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	.LASF37
	.byte	0x1
	.byte	0xc7
	.4byte	0x208
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x199
	.byte	0x1
	.byte	0xcc
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST6
	.4byte	0x524
	.uleb128 0x20
	.4byte	.LASF34
	.4byte	0x269
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x24
	.ascii	"i\000"
	.byte	0x1
	.byte	0xce
	.4byte	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF43
	.byte	0x3
	.byte	0x18
	.4byte	0x535
	.byte	0x5
	.byte	0x3
	.4byte	_ZL12b2_chunkSize
	.uleb128 0x1a
	.4byte	0x6f
	.uleb128 0x22
	.4byte	.LASF44
	.byte	0x3
	.byte	0x19
	.4byte	0x535
	.byte	0x5
	.byte	0x3
	.4byte	_ZL15b2_maxBlockSize
	.uleb128 0x22
	.4byte	.LASF45
	.byte	0x3
	.byte	0x1a
	.4byte	0x535
	.byte	0x5
	.byte	0x3
	.4byte	_ZL13b2_blockSizes
	.uleb128 0x22
	.4byte	.LASF46
	.byte	0x3
	.byte	0x1b
	.4byte	0x535
	.byte	0x5
	.byte	0x3
	.4byte	_ZL22b2_chunkArrayIncrement
	.uleb128 0x26
	.4byte	0xea
	.byte	0x1
	.byte	0x18
	.byte	0x5
	.byte	0x3
	.4byte	_ZN16b2BlockAllocator12s_blockSizesE
	.uleb128 0x26
	.4byte	0xfc
	.byte	0x1
	.byte	0x29
	.byte	0x5
	.byte	0x3
	.4byte	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.uleb128 0x26
	.4byte	0x10e
	.byte	0x1
	.byte	0x2a
	.byte	0x5
	.byte	0x3
	.4byte	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x180
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x595
	.4byte	0x26e
	.ascii	"b2BlockAllocator::b2BlockAllocator\000"
	.4byte	0x2b0
	.ascii	"b2BlockAllocator::b2BlockAllocator\000"
	.4byte	0x323
	.ascii	"b2BlockAllocator::~b2BlockAllocator\000"
	.4byte	0x353
	.ascii	"b2BlockAllocator::~b2BlockAllocator\000"
	.4byte	0x383
	.ascii	"b2BlockAllocator::Allocate\000"
	.4byte	0x484
	.ascii	"b2BlockAllocator::Free\000"
	.4byte	0x4e9
	.ascii	"b2BlockAllocator::Clear\000"
	.4byte	0x56d
	.ascii	"b2BlockAllocator::s_blockSizes\000"
	.4byte	0x57a
	.ascii	"b2BlockAllocator::s_blockSizeLookup\000"
	.4byte	0x587
	.ascii	"b2BlockAllocator::s_blockSizeLookupInitialized\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x4c
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
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
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
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF50:
	.ascii	"_ZN16b2BlockAllocator8AllocateEi\000"
.LASF15:
	.ascii	"m_chunks\000"
.LASF5:
	.ascii	"short int\000"
.LASF41:
	.ascii	"oldChunks\000"
.LASF21:
	.ascii	"_ZN16b2BlockAllocator12s_blockSizesE\000"
.LASF28:
	.ascii	"blockSize\000"
.LASF31:
	.ascii	"b2Block\000"
.LASF52:
	.ascii	"Clear\000"
.LASF23:
	.ascii	"s_blockSizeLookupInitialized\000"
.LASF36:
	.ascii	"index\000"
.LASF8:
	.ascii	"uint8\000"
.LASF33:
	.ascii	"bool\000"
.LASF13:
	.ascii	"float\000"
.LASF6:
	.ascii	"long long int\000"
.LASF47:
	.ascii	"GNU C++ 4.4.1\000"
.LASF45:
	.ascii	"b2_blockSizes\000"
.LASF43:
	.ascii	"b2_chunkSize\000"
.LASF11:
	.ascii	"long int\000"
.LASF25:
	.ascii	"b2BlockAllocator\000"
.LASF37:
	.ascii	"block\000"
.LASF30:
	.ascii	"b2Chunk\000"
.LASF26:
	.ascii	"~b2BlockAllocator\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF24:
	.ascii	"_ZN16b2BlockAllocator28s_blockSizeLookupInitialized"
	.ascii	"E\000"
.LASF3:
	.ascii	"signed char\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF19:
	.ascii	"s_blockSizes\000"
.LASF16:
	.ascii	"m_chunkCount\000"
.LASF48:
	.ascii	"v:/gigglingbits/box2d/Box2D/Common/b2BlockAllocator"
	.ascii	".cpp\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF46:
	.ascii	"b2_chunkArrayIncrement\000"
.LASF49:
	.ascii	"Allocate\000"
.LASF22:
	.ascii	"_ZN16b2BlockAllocator17s_blockSizeLookupE\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF10:
	.ascii	"wchar_t\000"
.LASF12:
	.ascii	"char\000"
.LASF39:
	.ascii	"blockCount\000"
.LASF35:
	.ascii	"__in_chrg\000"
.LASF53:
	.ascii	"_ZN16b2BlockAllocator5ClearEv\000"
.LASF18:
	.ascii	"m_freeLists\000"
.LASF51:
	.ascii	"_ZN16b2BlockAllocator4FreeEPvi\000"
.LASF17:
	.ascii	"m_chunkSpace\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF9:
	.ascii	"int32\000"
.LASF14:
	.ascii	"double\000"
.LASF44:
	.ascii	"b2_maxBlockSize\000"
.LASF42:
	.ascii	"size\000"
.LASF29:
	.ascii	"blocks\000"
.LASF40:
	.ascii	"last\000"
.LASF34:
	.ascii	"this\000"
.LASF38:
	.ascii	"chunk\000"
.LASF20:
	.ascii	"s_blockSizeLookup\000"
.LASF32:
	.ascii	"next\000"
.LASF27:
	.ascii	"Free\000"
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
