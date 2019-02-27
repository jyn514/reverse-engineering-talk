	.file	"printf.c"
# GNU C11 (Ubuntu 7.3.0-27ubuntu1~18.04) version 7.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu printf.c -mtune=generic
# -march=x86-64 -auxbase-strip printf.s -fverbose-asm
# -fstack-protector-strong -Wformat -Wformat-security
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fchkp-check-incomplete-type
# -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
# -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
# -fchkp-use-static-bounds -fchkp-use-static-const-bounds
# -fchkp-use-wrappers -fcommon -fdelete-null-pointer-checks
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse
# -flto-odr-type-merging -fmath-errno -fmerge-debug-strings -fpeephole
# -fplt -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fshrink-wrap-separate -fsigned-zeros
# -fsplit-ivs-in-unroller -fssa-backprop -fstack-protector-strong
# -fstdarg-opt -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math
# -ftree-cselim -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-reassoc -ftree-scev-cprop -funit-at-a-time
# -funwind-tables -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -mstv -mtls-direct-seg-refs -mvzeroupper

	.text
	.section	.rodata
.LC0:
	.string	"\033[1m\033[31mYOU LOSE.\033[0m"
	.text
	.globl	error
	.type	error, @function
error:
.LFB5:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# printf.c:9:   puts(BOLD RED "YOU LOSE." RESET);
	leaq	.LC0(%rip), %rdi	#,
	call	puts@PLT	#
# printf.c:10:   exit(1);
	movl	$1, %edi	#,
	call	exit@PLT	#
	.cfi_endproc
.LFE5:
	.size	error, .-error
	.section	.rodata
.LC1:
	.string	"Enter the password: "
.LC2:
	.string	"Magic super secret constant\n"
.LC3:
	.string	"You won!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
# printf.c:13: int main(void) {
	movq	%fs:40, %rax	#, tmp96
	movq	%rax, -8(%rbp)	# tmp96, D.2957
	xorl	%eax, %eax	# tmp96
# printf.c:15:   size_t len = 0;
	movq	$0, -16(%rbp)	#, len
# printf.c:16:   fputs("Enter the password: ", stdout);
	movq	stdout(%rip), %rax	# stdout, stdout.0_1
	movq	%rax, %rcx	# stdout.0_1,
	movl	$20, %edx	#,
	movl	$1, %esi	#,
	leaq	.LC1(%rip), %rdi	#,
	call	fwrite@PLT	#
# printf.c:17:   getline(&line, &len, stdin);
	movq	stdin(%rip), %rdx	# stdin, stdin.1_2
	leaq	-16(%rbp), %rcx	#, tmp93
	leaq	-24(%rbp), %rax	#, tmp94
	movq	%rcx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	getline@PLT	#
# printf.c:18:   if (strcmp(line, "Magic super secret constant\n")) {
	movq	-24(%rbp), %rax	# line, line.2_3
	leaq	.LC2(%rip), %rsi	#,
	movq	%rax, %rdi	# line.2_3,
	call	strcmp@PLT	#
	testl	%eax, %eax	# _4
	je	.L3	#,
# printf.c:19:     error();
	call	error	#
.L3:
# printf.c:21:   puts("You won!");
	leaq	.LC3(%rip), %rdi	#,
	call	puts@PLT	#
	movl	$0, %eax	#, _14
# printf.c:22: }
	movq	-8(%rbp), %rcx	# D.2957, tmp97
	xorq	%fs:40, %rcx	#, tmp97
	je	.L5	#,
	call	__stack_chk_fail@PLT	#
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
