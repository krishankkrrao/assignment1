	.file	"arth.c"
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
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$10, -36(%rbp)
	movl	$20, -32(%rbp)
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	andl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	orl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	xorl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
