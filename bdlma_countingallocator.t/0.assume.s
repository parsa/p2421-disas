00000000004043f0 <DoubleStack::pop()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	12(%rdi), %eax	;  3 bytes
M0000000000000007:	movq	16(%rdi), %rdi	;  4 bytes
M000000000000000b:	movq	(%rbx), %rcx	;  3 bytes
M000000000000000e:	decl	%eax	;  2 bytes
M0000000000000010:	movq	(%rcx,%rax,8), %rsi	;  4 bytes
M0000000000000014:	movq	(%rdi), %rax	;  3 bytes
M0000000000000017:	callq	*24(%rax)	;  3 bytes
M000000000000001a:	decl	12(%rbx)	;  3 bytes
M000000000000001d:	popq	%rbx	;  1 bytes
M000000000000001e:	retq		;  1 bytes
M000000000000001f:	nop		;  1 bytes
