	.file	"exch_arr.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$1, -64(%rbp)
	movl	$2, -60(%rbp)
	movl	$3, -56(%rbp)
	movl	$4, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$5, -32(%rbp)
	movl	$4, -28(%rbp)
	movl	$3, -24(%rbp)
	movl	$2, -20(%rbp)
	movl	$1, -16(%rbp)
	movl	$0, -72(%rbp)
	jmp	.L2
.L3:
	movl	-72(%rbp), %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	cltq
	movl	-32(%rbp,%rax,4), %edx
	movl	-72(%rbp), %eax
	cltq
	movl	%edx, -64(%rbp,%rax,4)
	movl	-72(%rbp), %eax
	cltq
	movl	-68(%rbp), %edx
	movl	%edx, -32(%rbp,%rax,4)
	addl	$1, -72(%rbp)
.L2:
	cmpl	$4, -72(%rbp)
	jle	.L3
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L5
	call	__stack_chk_fail
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
