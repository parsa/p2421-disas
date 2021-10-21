0000000000420180 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>:
M0000000000000000:	movl	16(%rdi), %eax	;  3 bytes
M0000000000000003:	decl	%eax	;  2 bytes
M0000000000000005:	jmpq	*4587680(,%rax,8)	;  7 bytes
M000000000000000c:	movq	(%rdi), %rax	;  3 bytes
M000000000000000f:	movzbl	(%rax,%rsi), %eax	;  4 bytes
M0000000000000013:	retq		;  1 bytes
M0000000000000014:	movq	(%rdi), %rax	;  3 bytes
M0000000000000017:	movq	(%rax,%rsi,8), %rax	;  4 bytes
M000000000000001b:	retq		;  1 bytes
M000000000000001c:	movq	(%rdi), %rax	;  3 bytes
M000000000000001f:	movzwl	(%rax,%rsi,2), %eax	;  4 bytes
M0000000000000023:	retq		;  1 bytes
M0000000000000024:	movq	(%rdi), %rax	;  3 bytes
M0000000000000027:	movl	(%rax,%rsi,4), %eax	;  3 bytes
M000000000000002a:	retq		;  1 bytes
M000000000000002b:	nopl	(%rax,%rax)	;  5 bytes
