000000000041ce70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movl	16(%rdi), %eax	;  3 bytes
M000000000000000b:	cmpq	$-128, %rdx	;  4 bytes
M000000000000000f:	jge	0x41ce9d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x2d>	;  2 bytes
M0000000000000011:	movl	$2, %ecx	;  5 bytes
M0000000000000016:	cmpq	$-32769, %rdx	;  7 bytes
M000000000000001d:	jg	0x41cec6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x56>	;  2 bytes
M000000000000001f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000021:	cmpq	$-2147483648, %rdx	;  7 bytes
M0000000000000028:	setl	%cl	;  3 bytes
M000000000000002b:	jmp	0x41ceb2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x42>	;  2 bytes
M000000000000002d:	cmpq	$32768, %rdx	;  7 bytes
M0000000000000034:	jl	0x41cebb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x4b>	;  2 bytes
M0000000000000036:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000038:	cmpq	$2147483647, %rdx	;  7 bytes
M000000000000003f:	setg	%cl	;  3 bytes
M0000000000000042:	leal	4(,%rcx,4), %ecx	;  7 bytes
M0000000000000049:	jmp	0x41cec6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x56>	;  2 bytes
M000000000000004b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000004d:	cmpq	$127, %rdx	;  4 bytes
M0000000000000051:	setg	%cl	;  3 bytes
M0000000000000054:	incl	%ecx	;  2 bytes
M0000000000000056:	cmpl	%eax, %ecx	;  2 bytes
M0000000000000058:	cmovgl	%ecx, %eax	;  3 bytes
M000000000000005b:	imulq	%rsi, %rax	;  4 bytes
M000000000000005f:	movq	24(%r14), %rcx	;  4 bytes
M0000000000000063:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000066:	jbe	0x41cf4c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xdc>	;  2 bytes
M0000000000000068:	cmpq	$1431655760, %rax	;  6 bytes
M000000000000006e:	ja	0x41cf44 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xd4>	;  2 bytes
M0000000000000070:	movq	%rcx, %rbx	;  3 bytes
M0000000000000073:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007d:	nopl	(%rax)	;  3 bytes
M0000000000000080:	leaq	3(%rbx), %rdx	;  4 bytes
M0000000000000084:	shrq	%rdx	;  3 bytes
M0000000000000087:	addq	%rdx, %rbx	;  3 bytes
M000000000000008a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000008d:	jb	0x41cef0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x80>	;  2 bytes
M000000000000008f:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000092:	jbe	0x41cf4c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xdc>	;  2 bytes
M0000000000000094:	movq	(%r14), %r15	;  3 bytes
M0000000000000097:	movq	32(%r14), %rdi	;  4 bytes
M000000000000009b:	movq	(%rdi), %rax	;  3 bytes
M000000000000009e:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a1:	callq	*16(%rax)	;  3 bytes
M00000000000000a4:	movq	%rax, (%r14)	;  3 bytes
M00000000000000a7:	movq	%rbx, 24(%r14)	;  4 bytes
M00000000000000ab:	movslq	16(%r14), %rdx	;  4 bytes
M00000000000000af:	imulq	8(%r14), %rdx	;  5 bytes
M00000000000000b4:	movq	%rax, %rdi	;  3 bytes
M00000000000000b7:	movq	%r15, %rsi	;  3 bytes
M00000000000000ba:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M00000000000000bf:	movq	32(%r14), %rdi	;  4 bytes
M00000000000000c3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c6:	movq	24(%rax), %rax	;  4 bytes
M00000000000000ca:	movq	%r15, %rsi	;  3 bytes
M00000000000000cd:	popq	%rbx	;  1 bytes
M00000000000000ce:	popq	%r14	;  2 bytes
M00000000000000d0:	popq	%r15	;  2 bytes
M00000000000000d2:	jmpq	*%rax	;  2 bytes
M00000000000000d4:	movq	%rax, %rbx	;  3 bytes
M00000000000000d7:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000000da:	ja	0x41cf04 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x94>	;  2 bytes
M00000000000000dc:	popq	%rbx	;  1 bytes
M00000000000000dd:	popq	%r14	;  2 bytes
M00000000000000df:	popq	%r15	;  2 bytes
M00000000000000e1:	retq		;  1 bytes
M00000000000000e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
