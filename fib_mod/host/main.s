	.arch armv8-a
	.file	"main.c"
	.text
.Ltext0:
	.file 0 "/mnt/fib_mod/host" "main.c"
	.align	2
	.type	perf_event_open, %function
perf_event_open:
.LFB33:
	.file 1 "main.c"
	.loc 1 48 117
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	str	x4, [sp, 16]
	.loc 1 49 9
	ldr	x5, [sp, 16]
	ldr	w4, [sp, 28]
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	ldr	x1, [sp, 40]
	mov	x0, 241
	bl	syscall
	.loc 1 50 1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE33:
	.size	perf_event_open, .-perf_event_open
	.align	2
	.global	fib_mod
	.type	fib_mod, %function
fib_mod:
.LFB34:
	.loc 1 52 41
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	.loc 1 54 11
	mov	w0, 1
	str	w0, [sp, 28]
	.loc 1 54 17
	mov	w0, 1
	str	w0, [sp, 24]
.LBB2:
	.loc 1 56 16
	mov	w0, 2
	str	w0, [sp, 20]
	.loc 1 56 2
	b	.L4
.L5:
	.loc 1 57 6
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 24]
	add	w0, w1, w0
	str	w0, [sp, 16]
	.loc 1 58 5
	ldr	w0, [sp, 24]
	str	w0, [sp, 28]
	.loc 1 59 5
	ldr	w0, [sp, 16]
	ldr	w1, [sp, 8]
	udiv	w2, w0, w1
	ldr	w1, [sp, 8]
	mul	w1, w2, w1
	sub	w0, w0, w1
	str	w0, [sp, 24]
	.loc 1 56 27 discriminator 3
	ldr	w0, [sp, 20]
	add	w0, w0, 1
	str	w0, [sp, 20]
.L4:
	.loc 1 56 22 discriminator 1
	ldr	w1, [sp, 20]
	ldr	w0, [sp, 12]
	cmp	w1, w0
	bcc	.L5
.LBE2:
	.loc 1 61 9
	ldr	w0, [sp, 24]
	.loc 1 62 1
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE34:
	.size	fib_mod, .-fib_mod
	.section	.rodata
	.align	3
.LC0:
	.string	"Error opening leader %llx\n"
	.align	3
.LC1:
	.string	"Initializing TEE"
	.align	3
.LC2:
	.string	"PERF_EVENT_IOC_RESET"
	.align	3
.LC3:
	.string	"PERF_EVENT_IOC_ENABLE"
	.align	3
.LC4:
	.string	"TEEC_InitializeContext failed with code 0x%x"
	.align	3
.LC5:
	.string	"TEEC_Opensession failed with code 0x%x origin 0x%x"
	.align	3
.LC6:
	.string	"PERF_EVENT_IOC_DISABLE"
	.align	3
.LC7:
	.string	"read"
	.align	3
.LC8:
	.string	"Initialization of context finished in %lld cycles\n"
	.align	3
.LC9:
	.string	"\n# N = %d\n"
	.align	3
.LC10:
	.string	"Result NW %u\n"
	.align	3
.LC11:
	.string	"NW finished in %lld cycles\n"
	.align	3
.LC12:
	.string	"\n\n[PANIC]\n\n"
	.align	3
.LC13:
	.string	"TEEC_InvokeCommand failed with code 0x%x origin 0x%x"
	.align	3
.LC14:
	.string	"Result TA %u\n"
	.align	3
.LC15:
	.string	"TA finished in %lld cycles\n"
	.align	3
.LC16:
	.string	"Functions returned different values\n\t\t\t\t\t\t\t\tr1 = %d\n\t\t\t\t\t\t\t\tr2 = %d\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB35:
	.loc 1 65 1
	.cfi_startproc
	stp	x29, x30, [sp, -336]!
	.cfi_def_cfa_offset 336
	.cfi_offset 29, -336
	.cfi_offset 30, -328
	mov	x29, sp
	.loc 1 70 12
	mov	w0, 245
	movk	w0, 0x7402, lsl 16
	str	w0, [sp, 152]
	mov	w0, 560
	strh	w0, [sp, 156]
	mov	w0, 19076
	strh	w0, [sp, 158]
	mov	x0, 28590
	movk	x0, 0x87cf, lsl 16
	movk	x0, 0x7cff, lsl 32
	movk	x0, 0x323c, lsl 48
	str	x0, [sp, 160]
	.loc 1 77 11
	mov	w0, 2003
	str	w0, [sp, 320]
	.loc 1 80 2
	add	x0, sp, 24
	mov	x2, 112
	mov	w1, 0
	bl	memset
	.loc 1 81 10
	str	wzr, [sp, 24]
	.loc 1 82 10
	mov	w0, 112
	str	w0, [sp, 28]
	.loc 1 83 12
	str	xzr, [sp, 32]
	.loc 1 84 14
	ldr	x0, [sp, 64]
	orr	x0, x0, 1
	str	x0, [sp, 64]
	.loc 1 85 18
	ldr	x0, [sp, 64]
	and	x0, x0, -17
	str	x0, [sp, 64]
	.loc 1 86 20
	ldr	x0, [sp, 64]
	and	x0, x0, -33
	str	x0, [sp, 64]
	.loc 1 87 16
	ldr	x0, [sp, 64]
	and	x0, x0, -65
	str	x0, [sp, 64]
	.loc 1 88 18
	ldr	x0, [sp, 64]
	and	x0, x0, -129
	str	x0, [sp, 64]
	.loc 1 89 18
	ldr	x0, [sp, 64]
	and	x0, x0, -524289
	str	x0, [sp, 64]
	.loc 1 90 19
	ldr	x0, [sp, 64]
	and	x0, x0, -1048577
	str	x0, [sp, 64]
	.loc 1 91 30
	ldr	x0, [sp, 64]
	and	x0, x0, -2097153
	str	x0, [sp, 64]
	.loc 1 92 28
	ldr	x0, [sp, 64]
	and	x0, x0, -4194305
	str	x0, [sp, 64]
	.loc 1 94 7
	add	x0, sp, 24
	mov	x4, 0
	mov	w3, -1
	mov	w2, -1
	mov	w1, 0
	bl	perf_event_open
	.loc 1 94 5 discriminator 1
	str	w0, [sp, 316]
	.loc 1 95 5
	ldr	w0, [sp, 316]
	cmn	w0, #1
	bne	.L8
	.loc 1 96 3
	ldr	x0, [sp, 32]
	mov	x2, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	w0, 1
	bl	err
.L8:
	.loc 1 101 2
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	puts
	.loc 1 102 2
	adrp	x0, stdout
	add	x0, x0, :lo12:stdout
	ldr	x0, [x0]
	bl	fflush
	.loc 1 105 6
	mov	w2, 0
	mov	x1, 9219
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 105 5 discriminator 1
	cmn	w0, #1
	bne	.L9
	.loc 1 106 3
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	w0, 1
	bl	err
.L9:
	.loc 1 107 6
	mov	w2, 0
	mov	x1, 9216
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 107 5 discriminator 1
	cmn	w0, #1
	bne	.L10
	.loc 1 108 3
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	w0, 1
	bl	err
.L10:
	.loc 1 110 8
	add	x0, sp, 296
	mov	x1, x0
	mov	x0, 0
	bl	TEEC_InitializeContext
	str	w0, [sp, 312]
	.loc 1 111 5
	ldr	w0, [sp, 312]
	cmp	w0, 0
	beq	.L11
	.loc 1 112 3
	ldr	w2, [sp, 312]
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	w0, 1
	bl	errx
.L11:
	.loc 1 118 8
	add	x3, sp, 148
	add	x2, sp, 152
	add	x1, sp, 280
	add	x0, sp, 296
	mov	x6, x3
	mov	x5, 0
	mov	x4, 0
	mov	w3, 0
	bl	TEEC_OpenSession
	str	w0, [sp, 312]
	.loc 1 120 5
	ldr	w0, [sp, 312]
	cmp	w0, 0
	beq	.L12
	.loc 1 121 3
	ldr	w0, [sp, 148]
	mov	w3, w0
	ldr	w2, [sp, 312]
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	w0, 1
	bl	errx
.L12:
	.loc 1 125 6
	mov	w2, 0
	mov	x1, 9217
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 125 5 discriminator 1
	cmn	w0, #1
	bne	.L13
	.loc 1 126 3
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	w0, 1
	bl	err
.L13:
	.loc 1 127 6
	add	x0, sp, 136
	mov	x2, 8
	mov	x1, x0
	ldr	w0, [sp, 316]
	bl	read
	.loc 1 127 5 discriminator 1
	cmp	x0, 8
	beq	.L14
	.loc 1 128 3
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	w0, 1
	bl	err
.L14:
	.loc 1 130 2
	ldr	x0, [sp, 136]
	mov	x1, x0
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	printf
	.loc 1 131 2
	adrp	x0, stdout
	add	x0, x0, :lo12:stdout
	ldr	x0, [x0]
	bl	fflush
.LBB3:
	.loc 1 134 15
	mov	w0, 100
	str	w0, [sp, 332]
	.loc 1 134 24
	str	wzr, [sp, 328]
	.loc 1 134 2
	b	.L15
.L28:
	.loc 1 135 3
	ldr	w1, [sp, 332]
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	printf
.LBB4:
	.loc 1 136 11
	str	wzr, [sp, 324]
	.loc 1 136 3
	b	.L16
.L27:
	.loc 1 139 8
	mov	w2, 0
	mov	x1, 9219
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 139 7 discriminator 1
	cmn	w0, #1
	bne	.L17
	.loc 1 140 5
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	w0, 1
	bl	err
.L17:
	.loc 1 141 8
	mov	w2, 0
	mov	x1, 9216
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 141 7 discriminator 1
	cmn	w0, #1
	bne	.L18
	.loc 1 142 5
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	w0, 1
	bl	err
.L18:
	.loc 1 144 9
	ldr	w1, [sp, 320]
	ldr	w0, [sp, 332]
	bl	fib_mod
	str	w0, [sp, 308]
	.loc 1 146 8
	mov	w2, 0
	mov	x1, 9217
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 146 7 discriminator 1
	cmn	w0, #1
	bne	.L19
	.loc 1 147 5
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	w0, 1
	bl	err
.L19:
	.loc 1 148 8
	add	x0, sp, 136
	mov	x2, 8
	mov	x1, x0
	ldr	w0, [sp, 316]
	bl	read
	.loc 1 148 7 discriminator 1
	cmp	x0, 8
	beq	.L20
	.loc 1 149 5
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	w0, 1
	bl	err
.L20:
	.loc 1 151 4
	ldr	w1, [sp, 308]
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	bl	printf
	.loc 1 153 4
	ldr	x0, [sp, 136]
	mov	x1, x0
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	bl	printf
	.loc 1 154 4
	adrp	x0, stdout
	add	x0, x0, :lo12:stdout
	ldr	x0, [x0]
	bl	fflush
	.loc 1 158 8
	mov	w2, 0
	mov	x1, 9219
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 158 7 discriminator 1
	cmn	w0, #1
	bne	.L21
	.loc 1 159 5
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	w0, 1
	bl	err
.L21:
	.loc 1 160 8
	mov	w2, 0
	mov	x1, 9216
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 160 7 discriminator 1
	cmn	w0, #1
	bne	.L22
	.loc 1 161 5
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	w0, 1
	bl	err
.L22:
	.loc 1 163 4
	add	x0, sp, 168
	mov	x2, 112
	mov	w1, 0
	bl	memset
	.loc 1 165 18
	mov	w0, 33
	str	w0, [sp, 172]
	.loc 1 166 25
	ldr	w0, [sp, 332]
	str	w0, [sp, 176]
	.loc 1 167 25
	ldr	w0, [sp, 320]
	str	w0, [sp, 180]
	.loc 1 169 10
	add	x2, sp, 148
	add	x1, sp, 168
	add	x0, sp, 280
	mov	x3, x2
	mov	x2, x1
	mov	w1, 0
	bl	TEEC_InvokeCommand
	str	w0, [sp, 312]
	.loc 1 171 7
	ldr	w0, [sp, 312]
	cmp	w0, 0
	beq	.L23
	.loc 1 172 5
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	puts
	.loc 1 173 5
	adrp	x0, stdout
	add	x0, x0, :lo12:stdout
	ldr	x0, [x0]
	bl	fflush
	.loc 1 174 5
	ldr	w0, [sp, 148]
	mov	w3, w0
	ldr	w2, [sp, 312]
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	w0, 1
	bl	errx
.L23:
	.loc 1 177 7
	ldr	w0, [sp, 200]
	str	w0, [sp, 304]
	.loc 1 180 8
	mov	w2, 0
	mov	x1, 9217
	ldr	w0, [sp, 316]
	bl	ioctl
	.loc 1 180 7 discriminator 1
	cmn	w0, #1
	bne	.L24
	.loc 1 181 5
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	w0, 1
	bl	err
.L24:
	.loc 1 182 8
	add	x0, sp, 136
	mov	x2, 8
	mov	x1, x0
	ldr	w0, [sp, 316]
	bl	read
	.loc 1 182 7 discriminator 1
	cmp	x0, 8
	beq	.L25
	.loc 1 183 5
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	w0, 1
	bl	err
.L25:
	.loc 1 185 4
	ldr	w1, [sp, 304]
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	bl	printf
	.loc 1 186 4
	ldr	x0, [sp, 136]
	mov	x1, x0
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	bl	printf
	.loc 1 187 6
	ldr	w1, [sp, 308]
	ldr	w0, [sp, 304]
	cmp	w1, w0
	beq	.L26
	.loc 1 187 17 discriminator 1
	ldr	w2, [sp, 304]
	ldr	w1, [sp, 308]
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	bl	printf
.L26:
	.loc 1 190 4
	adrp	x0, stdout
	add	x0, x0, :lo12:stdout
	ldr	x0, [x0]
	bl	fflush
	.loc 1 136 26 discriminator 2
	ldr	w0, [sp, 324]
	add	w0, w0, 1
	str	w0, [sp, 324]
.L16:
	.loc 1 136 20 discriminator 1
	ldr	w0, [sp, 324]
	cmp	w0, 2
	ble	.L27
.LBE4:
	.loc 1 134 40 discriminator 2
	ldr	w1, [sp, 332]
	mov	w0, w1
	lsl	w0, w0, 2
	add	w0, w0, w1
	lsl	w0, w0, 1
	str	w0, [sp, 332]
	.loc 1 134 48 discriminator 2
	ldr	w0, [sp, 328]
	add	w0, w0, 1
	str	w0, [sp, 328]
.L15:
	.loc 1 134 33 discriminator 1
	ldr	w0, [sp, 328]
	cmp	w0, 7
	bls	.L28
.LBE3:
	.loc 1 202 2
	add	x0, sp, 280
	bl	TEEC_CloseSession
	.loc 1 204 2
	add	x0, sp, 296
	bl	TEEC_FinalizeContext
	.loc 1 206 9
	mov	w0, 0
	.loc 1 207 1
	ldp	x29, x30, [sp], 336
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE35:
	.size	main, .-main
.Letext0:
	.file 2 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/asm-generic/int-ll64.h"
	.file 3 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/linux/perf_event.h"
	.file 4 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types.h"
	.file 5 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-uintn.h"
	.file 6 "/optee/toolchains/aarch64/lib/gcc/aarch64-none-linux-gnu/14.3.1/include/stddef.h"
	.file 7 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_FILE.h"
	.file 8 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/bits/types/FILE.h"
	.file 9 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/stdio.h"
	.file 10 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/types.h"
	.file 11 "/optee/out-br/build/optee_client_ext-1.0/libteec/include/tee_client_api.h"
	.file 12 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/unistd.h"
	.file 13 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/err.h"
	.file 14 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h"
	.file 15 "/optee/toolchains/aarch64/aarch64-none-linux-gnu/libc/usr/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xdac
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1d
	.4byte	.LASF192
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x18
	.byte	0x18
	.4byte	0x4f
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.byte	0x1a
	.byte	0x18
	.4byte	0x62
	.uleb128 0x1e
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x1b
	.byte	0x16
	.4byte	0x75
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x1f
	.byte	0x2a
	.4byte	0x8f
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	0xa9
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x1a
	.4byte	0xa9
	.uleb128 0x1b
	.4byte	.LASF23
	.4byte	0x75
	.byte	0x1d
	.4byte	0xee
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF24
	.4byte	0x75
	.byte	0x2d
	.4byte	0x13f
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.2byte	0x147
	.4byte	0x162
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x3
	.2byte	0x148
	.byte	0x9
	.4byte	0x83
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x149
	.byte	0x9
	.4byte	0x83
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.2byte	0x179
	.4byte	0x185
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x3
	.2byte	0x17a
	.byte	0x9
	.4byte	0x69
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x3
	.2byte	0x17b
	.byte	0x9
	.4byte	0x69
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.2byte	0x17f
	.4byte	0x1c2
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x3
	.2byte	0x180
	.byte	0x9
	.4byte	0x83
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x181
	.byte	0x9
	.4byte	0x83
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x3
	.2byte	0x182
	.byte	0x9
	.4byte	0x83
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x3
	.2byte	0x183
	.byte	0x9
	.4byte	0x83
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.2byte	0x185
	.4byte	0x1ff
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x3
	.2byte	0x186
	.byte	0x9
	.4byte	0x83
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x3
	.2byte	0x187
	.byte	0x9
	.4byte	0x83
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x3
	.2byte	0x188
	.byte	0x9
	.4byte	0x83
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x3
	.2byte	0x189
	.byte	0x9
	.4byte	0x83
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF102
	.byte	0x70
	.byte	0x3
	.2byte	0x136
	.byte	0x8
	.4byte	0x49d
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x3
	.2byte	0x13b
	.byte	0x8
	.4byte	0x69
	.byte	0
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x3
	.2byte	0x140
	.byte	0x8
	.4byte	0x69
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x3
	.2byte	0x145
	.byte	0x8
	.4byte	0x83
	.byte	0x8
	.uleb128 0x11
	.4byte	0x13f
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x3
	.2byte	0x14c
	.byte	0x8
	.4byte	0x83
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x3
	.2byte	0x14d
	.byte	0x8
	.4byte	0x83
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF53
	.2byte	0x14f
	.byte	0x8
	.4byte	0x83
	.byte	0x1
	.2byte	0x140
	.uleb128 0x3
	.4byte	.LASF54
	.2byte	0x150
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x141
	.uleb128 0x3
	.4byte	.LASF55
	.2byte	0x151
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x142
	.uleb128 0x3
	.4byte	.LASF56
	.2byte	0x152
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x143
	.uleb128 0x3
	.4byte	.LASF57
	.2byte	0x153
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x144
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x154
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x145
	.uleb128 0x3
	.4byte	.LASF59
	.2byte	0x155
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x146
	.uleb128 0x3
	.4byte	.LASF60
	.2byte	0x156
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x147
	.uleb128 0x3
	.4byte	.LASF61
	.2byte	0x157
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x148
	.uleb128 0x3
	.4byte	.LASF62
	.2byte	0x158
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x149
	.uleb128 0x3
	.4byte	.LASF63
	.2byte	0x159
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x14a
	.uleb128 0x3
	.4byte	.LASF64
	.2byte	0x15a
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x14b
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x15b
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x14c
	.uleb128 0x3
	.4byte	.LASF66
	.2byte	0x15c
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x14d
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x15d
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x14e
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x168
	.byte	0x5
	.4byte	0x83
	.byte	0x2
	.2byte	0x14f
	.uleb128 0x3
	.4byte	.LASF69
	.2byte	0x169
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x151
	.uleb128 0x3
	.4byte	.LASF70
	.2byte	0x16a
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x152
	.uleb128 0x3
	.4byte	.LASF71
	.2byte	0x16c
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x153
	.uleb128 0x3
	.4byte	.LASF72
	.2byte	0x16d
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x154
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x16f
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x155
	.uleb128 0x3
	.4byte	.LASF74
	.2byte	0x170
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x156
	.uleb128 0x3
	.4byte	.LASF75
	.2byte	0x171
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x157
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x172
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x158
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x173
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x159
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x174
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x15a
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x175
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x15b
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x176
	.byte	0x5
	.4byte	0x83
	.byte	0x1
	.2byte	0x15c
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x177
	.byte	0x5
	.4byte	0x83
	.byte	0x23
	.2byte	0x15d
	.uleb128 0x11
	.4byte	0x162
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x3
	.2byte	0x17e
	.byte	0x8
	.4byte	0x69
	.byte	0x34
	.uleb128 0x11
	.4byte	0x185
	.byte	0x38
	.uleb128 0x11
	.4byte	0x1c2
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x3
	.2byte	0x18b
	.byte	0x8
	.4byte	0x83
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x3
	.2byte	0x191
	.byte	0x8
	.4byte	0x83
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x3
	.2byte	0x196
	.byte	0x8
	.4byte	0x69
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x3
	.2byte	0x198
	.byte	0x8
	.4byte	0x56
	.byte	0x5c
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0x3
	.2byte	0x1a1
	.byte	0x8
	.4byte	0x83
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x3
	.2byte	0x1a6
	.byte	0x8
	.4byte	0x69
	.byte	0x68
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x3
	.2byte	0x1a7
	.byte	0x8
	.4byte	0x43
	.byte	0x6c
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x3
	.2byte	0x1a8
	.byte	0x8
	.4byte	0x43
	.byte	0x6e
	.byte	0
	.uleb128 0x20
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x4
	.byte	0x26
	.byte	0x17
	.4byte	0x35
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x4
	.byte	0x28
	.byte	0x1c
	.4byte	0x4f
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x4
	.byte	0x2a
	.byte	0x16
	.4byte	0x75
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x4
	.byte	0x98
	.byte	0x12
	.4byte	0x9d
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x4
	.byte	0x99
	.byte	0x12
	.4byte	0x9d
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x4
	.byte	0x9a
	.byte	0xd
	.4byte	0x62
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x4
	.byte	0xc2
	.byte	0x12
	.4byte	0x9d
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x49f
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x5
	.byte	0x19
	.byte	0x14
	.4byte	0x4ab
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x5
	.byte	0x1a
	.byte	0x14
	.4byte	0x4b7
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x6
	.byte	0xe5
	.byte	0x1b
	.4byte	0x96
	.uleb128 0x21
	.4byte	.LASF103
	.byte	0xd8
	.byte	0x7
	.byte	0x31
	.byte	0x8
	.4byte	0x68d
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x33
	.byte	0x7
	.4byte	0x62
	.byte	0
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x36
	.byte	0x9
	.4byte	0xa4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x37
	.byte	0x9
	.4byte	0xa4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x38
	.byte	0x9
	.4byte	0xa4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x39
	.byte	0x9
	.4byte	0xa4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x3a
	.byte	0x9
	.4byte	0xa4
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x3b
	.byte	0x9
	.4byte	0xa4
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x3c
	.byte	0x9
	.4byte	0xa4
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x3d
	.byte	0x9
	.4byte	0xa4
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x40
	.byte	0x9
	.4byte	0xa4
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x41
	.byte	0x9
	.4byte	0xa4
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x42
	.byte	0x9
	.4byte	0xa4
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x44
	.byte	0x16
	.4byte	0x6a6
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0x46
	.byte	0x14
	.4byte	0x6ab
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x48
	.byte	0x7
	.4byte	0x62
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x49
	.byte	0x7
	.4byte	0x62
	.byte	0x74
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x4a
	.byte	0xb
	.4byte	0x4c3
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x4d
	.byte	0x12
	.4byte	0x4f
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF122
	.byte	0x4e
	.byte	0xf
	.4byte	0x2e
	.byte	0x82
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x4f
	.byte	0x8
	.4byte	0x6b0
	.byte	0x83
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x51
	.byte	0xf
	.4byte	0x6c0
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x59
	.byte	0xd
	.4byte	0x4cf
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0x5b
	.byte	0x17
	.4byte	0x6ca
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0x5c
	.byte	0x19
	.4byte	0x6d4
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x5d
	.byte	0x14
	.4byte	0x6ab
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0x5e
	.byte	0x9
	.4byte	0x49d
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0x5f
	.byte	0x15
	.4byte	0x6d9
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x60
	.byte	0x7
	.4byte	0x62
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x62
	.byte	0x8
	.4byte	0x6de
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x8
	.byte	0x7
	.byte	0x19
	.4byte	0x523
	.uleb128 0x22
	.4byte	.LASF193
	.byte	0x7
	.byte	0x2b
	.byte	0xe
	.uleb128 0x16
	.4byte	.LASF134
	.uleb128 0x7
	.4byte	0x6a1
	.uleb128 0x7
	.4byte	0x523
	.uleb128 0x12
	.4byte	0xa9
	.4byte	0x6c0
	.uleb128 0x13
	.4byte	0x96
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x699
	.uleb128 0x16
	.4byte	.LASF135
	.uleb128 0x7
	.4byte	0x6c5
	.uleb128 0x16
	.4byte	.LASF136
	.uleb128 0x7
	.4byte	0x6cf
	.uleb128 0x7
	.4byte	0x6ab
	.uleb128 0x12
	.4byte	0xa9
	.4byte	0x6ee
	.uleb128 0x13
	.4byte	0x96
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.4byte	0xb0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.byte	0x4e
	.byte	0x13
	.4byte	0x4e7
	.uleb128 0x7
	.4byte	0x68d
	.uleb128 0x23
	.4byte	.LASF194
	.byte	0x9
	.byte	0x96
	.byte	0xe
	.4byte	0x6ff
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0xa
	.byte	0x61
	.byte	0x11
	.4byte	0x4db
	.uleb128 0x7
	.4byte	0x721
	.uleb128 0x24
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.4byte	.LASF139
	.uleb128 0xc
	.4byte	.LASF140
	.2byte	0x10f
	.byte	0x12
	.4byte	0x50b
	.uleb128 0xb
	.byte	0x8
	.2byte	0x117
	.byte	0x2
	.4byte	0x767
	.uleb128 0xd
	.string	"fd"
	.2byte	0x118
	.byte	0x7
	.4byte	0x62
	.byte	0
	.uleb128 0x1
	.4byte	.LASF141
	.byte	0xb
	.2byte	0x119
	.byte	0x7
	.4byte	0x767
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF142
	.byte	0xb
	.2byte	0x11a
	.byte	0x7
	.4byte	0x767
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.byte	0x2
	.4byte	.LASF143
	.uleb128 0xb
	.byte	0x8
	.2byte	0x115
	.byte	0x9
	.4byte	0x785
	.uleb128 0xd
	.string	"imp"
	.2byte	0x11b
	.byte	0x4
	.4byte	0x735
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF144
	.2byte	0x11c
	.byte	0x3
	.4byte	0x76e
	.uleb128 0xb
	.byte	0x10
	.2byte	0x123
	.byte	0x9
	.4byte	0x7d3
	.uleb128 0x1
	.4byte	.LASF145
	.byte	0xb
	.2byte	0x124
	.byte	0xb
	.4byte	0x50b
	.byte	0
	.uleb128 0x1
	.4byte	.LASF146
	.byte	0xb
	.2byte	0x125
	.byte	0xb
	.4byte	0x4ff
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF147
	.byte	0xb
	.2byte	0x126
	.byte	0xb
	.4byte	0x4ff
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF148
	.byte	0xb
	.2byte	0x127
	.byte	0xa
	.4byte	0x7d3
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0x4f3
	.4byte	0x7e3
	.uleb128 0x13
	.4byte	0x96
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF149
	.2byte	0x128
	.byte	0x3
	.4byte	0x791
	.uleb128 0x1a
	.4byte	0x7e3
	.uleb128 0xb
	.byte	0x20
	.2byte	0x141
	.byte	0x2
	.4byte	0x842
	.uleb128 0xd
	.string	"id"
	.2byte	0x142
	.byte	0x7
	.4byte	0x62
	.byte	0
	.uleb128 0x1
	.4byte	.LASF150
	.byte	0xb
	.2byte	0x143
	.byte	0xa
	.4byte	0x517
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF151
	.byte	0xb
	.2byte	0x144
	.byte	0x9
	.4byte	0x49d
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF152
	.byte	0xb
	.2byte	0x145
	.byte	0x7
	.4byte	0x62
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF153
	.byte	0xb
	.2byte	0x146
	.byte	0xc
	.4byte	0x50b
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.byte	0x38
	.2byte	0x13a
	.byte	0x9
	.4byte	0x883
	.uleb128 0x1
	.4byte	.LASF154
	.byte	0xb
	.2byte	0x13b
	.byte	0x8
	.4byte	0x49d
	.byte	0
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xb
	.2byte	0x13c
	.byte	0x9
	.4byte	0x517
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF153
	.byte	0xb
	.2byte	0x13d
	.byte	0xb
	.4byte	0x50b
	.byte	0x10
	.uleb128 0xd
	.string	"imp"
	.2byte	0x147
	.byte	0x4
	.4byte	0x7f4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF155
	.2byte	0x148
	.byte	0x3
	.4byte	0x842
	.uleb128 0xb
	.byte	0x10
	.2byte	0x156
	.byte	0x9
	.4byte	0x8b5
	.uleb128 0x1
	.4byte	.LASF154
	.byte	0xb
	.2byte	0x157
	.byte	0x8
	.4byte	0x49d
	.byte	0
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xb
	.2byte	0x158
	.byte	0x9
	.4byte	0x517
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF156
	.2byte	0x159
	.byte	0x3
	.4byte	0x88f
	.uleb128 0xb
	.byte	0x18
	.2byte	0x16a
	.byte	0x9
	.4byte	0x8f5
	.uleb128 0x1
	.4byte	.LASF157
	.byte	0xb
	.2byte	0x16b
	.byte	0x15
	.4byte	0x8f5
	.byte	0
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xb
	.2byte	0x16c
	.byte	0x9
	.4byte	0x517
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF158
	.byte	0xb
	.2byte	0x16d
	.byte	0x9
	.4byte	0x517
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	0x883
	.uleb128 0xc
	.4byte	.LASF159
	.2byte	0x16e
	.byte	0x3
	.4byte	0x8c1
	.uleb128 0xb
	.byte	0x8
	.2byte	0x17a
	.byte	0x9
	.4byte	0x926
	.uleb128 0xd
	.string	"a"
	.2byte	0x17b
	.byte	0xb
	.4byte	0x50b
	.byte	0
	.uleb128 0xd
	.string	"b"
	.2byte	0x17c
	.byte	0xb
	.4byte	0x50b
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF160
	.2byte	0x17d
	.byte	0x3
	.4byte	0x906
	.uleb128 0x25
	.byte	0x18
	.byte	0xb
	.2byte	0x18d
	.byte	0x9
	.4byte	0x964
	.uleb128 0x8
	.4byte	.LASF161
	.byte	0xb
	.2byte	0x18e
	.byte	0x1b
	.4byte	0x8b5
	.uleb128 0x8
	.4byte	.LASF162
	.byte	0xb
	.2byte	0x18f
	.byte	0x21
	.4byte	0x8fa
	.uleb128 0x8
	.4byte	.LASF163
	.byte	0xb
	.2byte	0x190
	.byte	0xd
	.4byte	0x926
	.byte	0
	.uleb128 0xc
	.4byte	.LASF164
	.2byte	0x191
	.byte	0x3
	.4byte	0x932
	.uleb128 0xb
	.byte	0x10
	.2byte	0x199
	.byte	0x2
	.4byte	0x995
	.uleb128 0xd
	.string	"ctx"
	.2byte	0x19a
	.byte	0x11
	.4byte	0x995
	.byte	0
	.uleb128 0x1
	.4byte	.LASF165
	.byte	0xb
	.2byte	0x19b
	.byte	0xc
	.4byte	0x50b
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	0x785
	.uleb128 0xb
	.byte	0x10
	.2byte	0x197
	.byte	0x9
	.4byte	0x9b1
	.uleb128 0xd
	.string	"imp"
	.2byte	0x19c
	.byte	0x4
	.4byte	0x970
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF166
	.2byte	0x19d
	.byte	0x3
	.4byte	0x99a
	.uleb128 0xb
	.byte	0x8
	.2byte	0x1b4
	.byte	0x2
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	.LASF167
	.byte	0xb
	.2byte	0x1b5
	.byte	0x11
	.4byte	0x9d5
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x9b1
	.uleb128 0xb
	.byte	0x70
	.2byte	0x1af
	.byte	0x9
	.4byte	0xa1b
	.uleb128 0x1
	.4byte	.LASF168
	.byte	0xb
	.2byte	0x1b0
	.byte	0xb
	.4byte	0x50b
	.byte	0
	.uleb128 0x1
	.4byte	.LASF169
	.byte	0xb
	.2byte	0x1b1
	.byte	0xb
	.4byte	0x50b
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF170
	.byte	0xb
	.2byte	0x1b2
	.byte	0x11
	.4byte	0xa1b
	.byte	0x8
	.uleb128 0xd
	.string	"imp"
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x9bd
	.byte	0x68
	.byte	0
	.uleb128 0x12
	.4byte	0x964
	.4byte	0xa2b
	.uleb128 0x13
	.4byte	0x96
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF171
	.2byte	0x1b7
	.byte	0x3
	.4byte	0x9da
	.uleb128 0x1c
	.4byte	.LASF172
	.2byte	0x1d4
	.4byte	0xa48
	.uleb128 0x2
	.4byte	0x995
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF173
	.2byte	0x1fe
	.4byte	0xa59
	.uleb128 0x2
	.4byte	0x9d5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF174
	.byte	0xb
	.2byte	0x211
	.byte	0xd
	.4byte	0x729
	.4byte	0xa7f
	.uleb128 0x2
	.4byte	0x9d5
	.uleb128 0x2
	.4byte	0x50b
	.uleb128 0x2
	.4byte	0xa7f
	.uleb128 0x2
	.4byte	0xa84
	.byte	0
	.uleb128 0x7
	.4byte	0xa2b
	.uleb128 0x7
	.4byte	0x50b
	.uleb128 0xe
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x16b
	.byte	0xc
	.4byte	0x62
	.4byte	0xaa1
	.uleb128 0x2
	.4byte	0x6ee
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x173
	.byte	0x10
	.4byte	0x6f3
	.4byte	0xac2
	.uleb128 0x2
	.4byte	0x62
	.uleb128 0x2
	.4byte	0x49d
	.uleb128 0x2
	.4byte	0x517
	.byte	0
	.uleb128 0xe
	.4byte	.LASF177
	.byte	0xb
	.2byte	0x1f0
	.byte	0xd
	.4byte	0x729
	.4byte	0xaf7
	.uleb128 0x2
	.4byte	0x995
	.uleb128 0x2
	.4byte	0x9d5
	.uleb128 0x2
	.4byte	0xaf7
	.uleb128 0x2
	.4byte	0x50b
	.uleb128 0x2
	.4byte	0x71c
	.uleb128 0x2
	.4byte	0xa7f
	.uleb128 0x2
	.4byte	0xa84
	.byte	0
	.uleb128 0x7
	.4byte	0x7ef
	.uleb128 0x26
	.4byte	.LASF178
	.byte	0xd
	.byte	0x32
	.byte	0xd
	.4byte	0xb14
	.uleb128 0x2
	.4byte	0x62
	.uleb128 0x2
	.4byte	0x6ee
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF179
	.byte	0xb
	.2byte	0x1c7
	.byte	0xd
	.4byte	0x729
	.4byte	0xb30
	.uleb128 0x2
	.4byte	0x6ee
	.uleb128 0x2
	.4byte	0x995
	.byte	0
	.uleb128 0x17
	.4byte	.LASF180
	.byte	0xe
	.byte	0x2a
	.byte	0xc
	.4byte	0x62
	.4byte	0xb4c
	.uleb128 0x2
	.4byte	0x62
	.uleb128 0x2
	.4byte	0x96
	.uleb128 0xf
	.byte	0
	.uleb128 0x17
	.4byte	.LASF181
	.byte	0x9
	.byte	0xec
	.byte	0xc
	.4byte	0x62
	.4byte	0xb62
	.uleb128 0x2
	.4byte	0x6ff
	.byte	0
	.uleb128 0x27
	.string	"err"
	.byte	0xd
	.byte	0x2e
	.byte	0xd
	.4byte	0xb7a
	.uleb128 0x2
	.4byte	0x62
	.uleb128 0x2
	.4byte	0x6ee
	.uleb128 0xf
	.byte	0
	.uleb128 0x17
	.4byte	.LASF182
	.byte	0xf
	.byte	0x3d
	.byte	0xe
	.4byte	0x49d
	.4byte	0xb9a
	.uleb128 0x2
	.4byte	0x49d
	.uleb128 0x2
	.4byte	0x62
	.uleb128 0x2
	.4byte	0x96
	.byte	0
	.uleb128 0xe
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x443
	.byte	0x11
	.4byte	0x9d
	.4byte	0xbb2
	.uleb128 0x2
	.4byte	0x9d
	.uleb128 0xf
	.byte	0
	.uleb128 0x28
	.4byte	.LASF188
	.byte	0x1
	.byte	0x40
	.byte	0x5
	.4byte	0x62
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc3
	.uleb128 0x9
	.string	"res"
	.byte	0x42
	.byte	0xe
	.4byte	0x729
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.string	"ctx"
	.byte	0x43
	.byte	0xf
	.4byte	0x785
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.4byte	.LASF184
	.byte	0x44
	.byte	0xf
	.4byte	0x9b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.string	"op"
	.byte	0x45
	.byte	0x11
	.4byte	0xa2b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x14
	.4byte	.LASF185
	.byte	0x46
	.byte	0xc
	.4byte	0x7e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x14
	.4byte	.LASF186
	.byte	0x47
	.byte	0xb
	.4byte	0x50b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x9
	.string	"fd"
	.byte	0x49
	.byte	0x6
	.4byte	0x62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.4byte	.LASF187
	.byte	0x4a
	.byte	0xc
	.4byte	0x7c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x9
	.string	"pe"
	.byte	0x4b
	.byte	0x19
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x9
	.string	"k"
	.byte	0x4d
	.byte	0xb
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x9
	.string	"r1"
	.byte	0x4e
	.byte	0xb
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.string	"r2"
	.byte	0x4e
	.byte	0xf
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x9
	.string	"N"
	.byte	0x86
	.byte	0xf
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x9
	.string	"i"
	.byte	0x86
	.byte	0x18
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x18
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0x9
	.string	"j"
	.byte	0x88
	.byte	0xb
	.4byte	0x62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF189
	.byte	0x1
	.byte	0x34
	.byte	0xa
	.4byte	0x50b
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd44
	.uleb128 0x15
	.string	"N"
	.byte	0x34
	.byte	0x1b
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.string	"k"
	.byte	0x34
	.byte	0x27
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.string	"k1"
	.byte	0x36
	.byte	0xb
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x9
	.string	"k2"
	.byte	0x36
	.byte	0x11
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x9
	.string	"aux"
	.byte	0x36
	.byte	0x17
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x18
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x9
	.string	"i"
	.byte	0x38
	.byte	0x10
	.4byte	0x50b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF195
	.byte	0x1
	.byte	0x30
	.byte	0xd
	.4byte	0x9d
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdaa
	.uleb128 0x19
	.4byte	.LASF190
	.byte	0x35
	.4byte	0xdaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x15
	.string	"pid"
	.byte	0x30
	.byte	0x45
	.4byte	0x710
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.string	"cpu"
	.byte	0x30
	.byte	0x4e
	.4byte	0x62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x19
	.4byte	.LASF191
	.byte	0x57
	.4byte	0x62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LASF153
	.byte	0x6f
	.4byte	0x96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.4byte	0x1ff
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x89
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 48
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF175:
	.string	"printf"
.LASF94:
	.string	"__off_t"
.LASF187:
	.string	"count"
.LASF105:
	.string	"_IO_read_ptr"
.LASF117:
	.string	"_chain"
.LASF148:
	.string	"clockSeqAndNode"
.LASF69:
	.string	"mmap_data"
.LASF162:
	.string	"memref"
.LASF101:
	.string	"size_t"
.LASF144:
	.string	"TEEC_Context"
.LASF39:
	.string	"wakeup_watermark"
.LASF87:
	.string	"sample_regs_intr"
.LASF123:
	.string	"_shortbuf"
.LASF56:
	.string	"exclusive"
.LASF91:
	.string	"__uint8_t"
.LASF137:
	.string	"ssize_t"
.LASF62:
	.string	"comm"
.LASF48:
	.string	"type"
.LASF33:
	.string	"PERF_COUNT_HW_STALLED_CYCLES_BACKEND"
.LASF168:
	.string	"started"
.LASF52:
	.string	"read_format"
.LASF67:
	.string	"watermark"
.LASF28:
	.string	"PERF_COUNT_HW_CACHE_MISSES"
.LASF12:
	.string	"long long unsigned int"
.LASF191:
	.string	"group_fd"
.LASF6:
	.string	"__u16"
.LASF114:
	.string	"_IO_backup_base"
.LASF35:
	.string	"PERF_COUNT_HW_MAX"
.LASF29:
	.string	"PERF_COUNT_HW_BRANCH_INSTRUCTIONS"
.LASF165:
	.string	"session_id"
.LASF4:
	.string	"short int"
.LASF126:
	.string	"_codecvt"
.LASF147:
	.string	"timeHiAndVersion"
.LASF189:
	.string	"fib_mod"
.LASF10:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF63:
	.string	"freq"
.LASF169:
	.string	"paramTypes"
.LASF118:
	.string	"_fileno"
.LASF38:
	.string	"wakeup_events"
.LASF106:
	.string	"_IO_read_end"
.LASF190:
	.string	"hw_event"
.LASF57:
	.string	"exclude_user"
.LASF14:
	.string	"long int"
.LASF157:
	.string	"parent"
.LASF104:
	.string	"_flags"
.LASF19:
	.string	"PERF_TYPE_HW_CACHE"
.LASF97:
	.string	"__ssize_t"
.LASF184:
	.string	"sess"
.LASF121:
	.string	"_cur_column"
.LASF135:
	.string	"_IO_codecvt"
.LASF74:
	.string	"exclude_callchain_user"
.LASF170:
	.string	"params"
.LASF23:
	.string	"perf_type_id"
.LASF18:
	.string	"PERF_TYPE_TRACEPOINT"
.LASF186:
	.string	"err_origin"
.LASF75:
	.string	"mmap2"
.LASF43:
	.string	"config1"
.LASF47:
	.string	"config2"
.LASF93:
	.string	"__uint32_t"
.LASF26:
	.string	"PERF_COUNT_HW_INSTRUCTIONS"
.LASF158:
	.string	"offset"
.LASF73:
	.string	"exclude_callchain_kernel"
.LASF172:
	.string	"TEEC_FinalizeContext"
.LASF22:
	.string	"PERF_TYPE_MAX"
.LASF156:
	.string	"TEEC_TempMemoryReference"
.LASF163:
	.string	"value"
.LASF134:
	.string	"_IO_marker"
.LASF160:
	.string	"TEEC_Value"
.LASF81:
	.string	"__reserved_1"
.LASF9:
	.string	"unsigned int"
.LASF44:
	.string	"bp_len"
.LASF99:
	.string	"uint16_t"
.LASF53:
	.string	"disabled"
.LASF54:
	.string	"inherit"
.LASF51:
	.string	"sample_type"
.LASF83:
	.string	"branch_sample_type"
.LASF13:
	.string	"long unsigned int"
.LASF8:
	.string	"__u32"
.LASF109:
	.string	"_IO_write_ptr"
.LASF171:
	.string	"TEEC_Operation"
.LASF16:
	.string	"PERF_TYPE_HARDWARE"
.LASF59:
	.string	"exclude_hv"
.LASF49:
	.string	"size"
.LASF5:
	.string	"short unsigned int"
.LASF20:
	.string	"PERF_TYPE_RAW"
.LASF46:
	.string	"probe_offset"
.LASF113:
	.string	"_IO_save_base"
.LASF78:
	.string	"context_switch"
.LASF124:
	.string	"_lock"
.LASF82:
	.string	"bp_type"
.LASF179:
	.string	"TEEC_InitializeContext"
.LASF119:
	.string	"_flags2"
.LASF131:
	.string	"_mode"
.LASF25:
	.string	"PERF_COUNT_HW_CPU_CYCLES"
.LASF194:
	.string	"stdout"
.LASF192:
	.string	"GNU C17 14.3.1 20250623 -mlittle-endian -mabi=lp64 -g"
.LASF89:
	.string	"sample_max_stack"
.LASF127:
	.string	"_wide_data"
.LASF85:
	.string	"sample_stack_user"
.LASF76:
	.string	"comm_exec"
.LASF125:
	.string	"_offset"
.LASF41:
	.string	"kprobe_func"
.LASF139:
	.string	"long double"
.LASF58:
	.string	"exclude_kernel"
.LASF110:
	.string	"_IO_write_end"
.LASF130:
	.string	"_prevchain"
.LASF17:
	.string	"PERF_TYPE_SOFTWARE"
.LASF149:
	.string	"TEEC_UUID"
.LASF36:
	.string	"sample_period"
.LASF193:
	.string	"_IO_lock_t"
.LASF103:
	.string	"_IO_FILE"
.LASF86:
	.string	"clockid"
.LASF167:
	.string	"session"
.LASF155:
	.string	"TEEC_SharedMemory"
.LASF120:
	.string	"_old_offset"
.LASF34:
	.string	"PERF_COUNT_HW_REF_CPU_CYCLES"
.LASF30:
	.string	"PERF_COUNT_HW_BRANCH_MISSES"
.LASF164:
	.string	"TEEC_Parameter"
.LASF116:
	.string	"_markers"
.LASF142:
	.string	"memref_null"
.LASF70:
	.string	"sample_id_all"
.LASF183:
	.string	"syscall"
.LASF40:
	.string	"bp_addr"
.LASF143:
	.string	"_Bool"
.LASF3:
	.string	"unsigned char"
.LASF27:
	.string	"PERF_COUNT_HW_CACHE_REFERENCES"
.LASF174:
	.string	"TEEC_InvokeCommand"
.LASF42:
	.string	"uprobe_path"
.LASF102:
	.string	"perf_event_attr"
.LASF112:
	.string	"_IO_buf_end"
.LASF80:
	.string	"namespaces"
.LASF96:
	.string	"__pid_t"
.LASF79:
	.string	"write_backward"
.LASF141:
	.string	"reg_mem"
.LASF177:
	.string	"TEEC_OpenSession"
.LASF61:
	.string	"mmap"
.LASF133:
	.string	"FILE"
.LASF151:
	.string	"shadow_buffer"
.LASF150:
	.string	"alloced_size"
.LASF7:
	.string	"__s32"
.LASF77:
	.string	"use_clockid"
.LASF173:
	.string	"TEEC_CloseSession"
.LASF72:
	.string	"exclude_guest"
.LASF37:
	.string	"sample_freq"
.LASF100:
	.string	"uint32_t"
.LASF88:
	.string	"aux_watermark"
.LASF11:
	.string	"__u64"
.LASF159:
	.string	"TEEC_RegisteredMemoryReference"
.LASF185:
	.string	"uuid"
.LASF15:
	.string	"char"
.LASF50:
	.string	"config"
.LASF32:
	.string	"PERF_COUNT_HW_STALLED_CYCLES_FRONTEND"
.LASF92:
	.string	"__uint16_t"
.LASF166:
	.string	"TEEC_Session"
.LASF24:
	.string	"perf_hw_id"
.LASF60:
	.string	"exclude_idle"
.LASF154:
	.string	"buffer"
.LASF180:
	.string	"ioctl"
.LASF55:
	.string	"pinned"
.LASF95:
	.string	"__off64_t"
.LASF66:
	.string	"task"
.LASF107:
	.string	"_IO_read_base"
.LASF115:
	.string	"_IO_save_end"
.LASF146:
	.string	"timeMid"
.LASF84:
	.string	"sample_regs_user"
.LASF45:
	.string	"kprobe_addr"
.LASF195:
	.string	"perf_event_open"
.LASF68:
	.string	"precise_ip"
.LASF132:
	.string	"_unused2"
.LASF181:
	.string	"fflush"
.LASF182:
	.string	"memset"
.LASF21:
	.string	"PERF_TYPE_BREAKPOINT"
.LASF129:
	.string	"_freeres_buf"
.LASF98:
	.string	"uint8_t"
.LASF145:
	.string	"timeLow"
.LASF153:
	.string	"flags"
.LASF31:
	.string	"PERF_COUNT_HW_BUS_CYCLES"
.LASF176:
	.string	"read"
.LASF122:
	.string	"_vtable_offset"
.LASF140:
	.string	"TEEC_Result"
.LASF138:
	.string	"pid_t"
.LASF128:
	.string	"_freeres_list"
.LASF136:
	.string	"_IO_wide_data"
.LASF152:
	.string	"registered_fd"
.LASF161:
	.string	"tmpref"
.LASF90:
	.string	"__reserved_2"
.LASF188:
	.string	"main"
.LASF108:
	.string	"_IO_write_base"
.LASF64:
	.string	"inherit_stat"
.LASF111:
	.string	"_IO_buf_base"
.LASF178:
	.string	"errx"
.LASF71:
	.string	"exclude_host"
.LASF65:
	.string	"enable_on_exec"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/mnt/fib_mod/host"
.LASF0:
	.string	"main.c"
	.ident	"GCC: (Arm GNU Toolchain 14.3.Rel1 (Build arm-14.174)) 14.3.1 20250623"
	.section	.note.GNU-stack,"",@progbits
