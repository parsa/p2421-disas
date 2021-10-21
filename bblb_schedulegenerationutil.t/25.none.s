00000000004207d0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>:
M0000000000000000:	movl	16(%rdi), %ecx	;  3 bytes
M0000000000000003:	xorl	%eax, %eax	;  2 bytes
M0000000000000005:	decl	%ecx	;  2 bytes
M0000000000000007:	cmpl	$7, %ecx	;  3 bytes
M000000000000000a:	ja	0x420801 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const+0x31>	;  2 bytes
M000000000000000c:	jmpq	*4589232(,%rcx,8)	;  7 bytes
M0000000000000013:	movq	(%rdi), %rax	;  3 bytes
M0000000000000016:	movzbl	(%rax,%rsi), %eax	;  4 bytes
M000000000000001a:	retq		;  1 bytes
M000000000000001b:	movq	(%rdi), %rax	;  3 bytes
M000000000000001e:	movzwl	(%rax,%rsi,2), %eax	;  4 bytes
M0000000000000022:	retq		;  1 bytes
M0000000000000023:	movq	(%rdi), %rax	;  3 bytes
M0000000000000026:	movl	(%rax,%rsi,4), %eax	;  3 bytes
M0000000000000029:	retq		;  1 bytes
M000000000000002a:	movq	(%rdi), %rax	;  3 bytes
M000000000000002d:	movq	(%rax,%rsi,8), %rax	;  4 bytes
M0000000000000031:	retq		;  1 bytes
M0000000000000032:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
