000000000041cab0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	xorl	%eax, %eax	;  2 bytes
M0000000000000007:	cmpq	$2147483647, %rdx	;  7 bytes
M000000000000000e:	seta	%al	;  3 bytes
M0000000000000011:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000013:	cmpq	$127, %rdx	;  4 bytes
M0000000000000017:	seta	%cl	;  3 bytes
M000000000000001a:	incl	%ecx	;  2 bytes
M000000000000001c:	cmpq	$32767, %rdx	;  7 bytes
M0000000000000023:	leal	4(,%rax,4), %eax	;  7 bytes
M000000000000002a:	cmovbel	%ecx, %eax	;  3 bytes
M000000000000002d:	movl	16(%rdi), %ecx	;  3 bytes
M0000000000000030:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000032:	cmovlel	%ecx, %eax	;  3 bytes
M0000000000000035:	imulq	%rsi, %rax	;  4 bytes
M0000000000000039:	movq	24(%rdi), %rcx	;  4 bytes
M000000000000003d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000040:	jbe	0x41cb5c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xac>	;  2 bytes
M0000000000000042:	movq	%rdi, %r14	;  3 bytes
M0000000000000045:	cmpq	$1431655760, %rax	;  6 bytes
M000000000000004b:	ja	0x41cb54 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xa4>	;  2 bytes
M000000000000004d:	movq	%rcx, %rbx	;  3 bytes
M0000000000000050:	leaq	3(%rbx), %rdx	;  4 bytes
M0000000000000054:	shrq	%rdx	;  3 bytes
M0000000000000057:	addq	%rdx, %rbx	;  3 bytes
M000000000000005a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000005d:	jb	0x41cb00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x50>	;  2 bytes
M000000000000005f:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000062:	jbe	0x41cb5c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xac>	;  2 bytes
M0000000000000064:	movq	(%r14), %r15	;  3 bytes
M0000000000000067:	movq	32(%r14), %rdi	;  4 bytes
M000000000000006b:	movq	(%rdi), %rax	;  3 bytes
M000000000000006e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000071:	callq	*16(%rax)	;  3 bytes
M0000000000000074:	movq	%rax, (%r14)	;  3 bytes
M0000000000000077:	movq	%rbx, 24(%r14)	;  4 bytes
M000000000000007b:	movslq	16(%r14), %rdx	;  4 bytes
M000000000000007f:	imulq	8(%r14), %rdx	;  5 bytes
M0000000000000084:	movq	%rax, %rdi	;  3 bytes
M0000000000000087:	movq	%r15, %rsi	;  3 bytes
M000000000000008a:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000008f:	movq	32(%r14), %rdi	;  4 bytes
M0000000000000093:	movq	(%rdi), %rax	;  3 bytes
M0000000000000096:	movq	24(%rax), %rax	;  4 bytes
M000000000000009a:	movq	%r15, %rsi	;  3 bytes
M000000000000009d:	popq	%rbx	;  1 bytes
M000000000000009e:	popq	%r14	;  2 bytes
M00000000000000a0:	popq	%r15	;  2 bytes
M00000000000000a2:	jmpq	*%rax	;  2 bytes
M00000000000000a4:	movq	%rax, %rbx	;  3 bytes
M00000000000000a7:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000000aa:	ja	0x41cb14 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x64>	;  2 bytes
M00000000000000ac:	popq	%rbx	;  1 bytes
M00000000000000ad:	popq	%r14	;  2 bytes
M00000000000000af:	popq	%r15	;  2 bytes
M00000000000000b1:	retq		;  1 bytes
M00000000000000b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
