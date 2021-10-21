000000000041cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>:
M0000000000000000:	movl	16(%rdi), %eax	;  3 bytes
M0000000000000003:	decl	%eax	;  2 bytes
M0000000000000005:	jmpq	*4587040(,%rax,8)	;  7 bytes
M000000000000000c:	movq	(%rdi), %rax	;  3 bytes
M000000000000000f:	movsbq	(%rax,%rsi), %rax	;  5 bytes
M0000000000000014:	retq		;  1 bytes
M0000000000000015:	movq	(%rdi), %rax	;  3 bytes
M0000000000000018:	movq	(%rax,%rsi,8), %rax	;  4 bytes
M000000000000001c:	retq		;  1 bytes
M000000000000001d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000020:	movswq	(%rax,%rsi,2), %rax	;  5 bytes
M0000000000000025:	retq		;  1 bytes
M0000000000000026:	movq	(%rdi), %rax	;  3 bytes
M0000000000000029:	movslq	(%rax,%rsi,4), %rax	;  4 bytes
M000000000000002d:	retq		;  1 bytes
M000000000000002e:	nop		;  2 bytes
