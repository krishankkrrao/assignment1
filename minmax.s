	.file	"minmax.c"
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
	subq	$80, %rsp
	movl	%edi, -68(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$10, -48(%rbp)
	movl	$20, -44(%rbp)
	movl	$30, -40(%rbp)
	movl	$40, -36(%rbp)
	movl	$50, -32(%rbp)
	movl	$55, -28(%rbp)
	movl	$99, -24(%rbp)
	movl	$11, -20(%rbp)
	movl	$12, -16(%rbp)
	movl	$100, -12(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -60(%rbp)
	jmp	.L2
.L5:
	movl	-60(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	cmpl	-56(%rbp), %eax
	jge	.L3
	movl	-60(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.L4
.L3:
	movl	-60(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	cmpl	-52(%rbp), %eax
	jle	.L4
	movl	-60(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
.L4:
	addl	$1, -60(%rbp)
.L2:
	cmpl	$9, -60(%rbp)
	jle	.L5
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L7
	call	__stack_chk_fail
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
