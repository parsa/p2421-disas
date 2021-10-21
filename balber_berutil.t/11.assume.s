00000000004770a0 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%r8, %rbx	;  3 bytes
M000000000000000c:	movq	%rcx, %r15	;  3 bytes
M000000000000000f:	movq	%rdx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %r12	;  3 bytes
M0000000000000015:	movq	%rdi, %r13	;  3 bytes
M0000000000000018:	movq	%rcx, %rdi	;  3 bytes
M000000000000001b:	movq	%r8, %rsi	;  3 bytes
M000000000000001e:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M0000000000000023:	cltq		;  2 bytes
M0000000000000025:	movl	5284112(,%rax,4), %eax	;  7 bytes
M000000000000002c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000002e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000031:	setns	%cl	;  3 bytes
M0000000000000034:	leal	-1(%rcx,%rcx), %ecx	;  4 bytes
M0000000000000038:	movl	%ecx, (%r13)	;  4 bytes
M000000000000003c:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M0000000000000046:	movq	%rbx, %rdx	;  3 bytes
M0000000000000049:	andq	%rcx, %rdx	;  3 bytes
M000000000000004c:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000004f:	jne	0x477123 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x83>	;  2 bytes
M0000000000000051:	movabsq	$140737488355327, %rcx	; 10 bytes
M000000000000005b:	andq	%rbx, %rcx	;  3 bytes
M000000000000005e:	movabsq	$9007199254740992, %rdx	; 10 bytes
M0000000000000068:	orq	%rcx, %rdx	;  3 bytes
M000000000000006b:	movq	%rdx, 8(%r12)	;  5 bytes
M0000000000000070:	movq	%r15, (%r12)	;  4 bytes
M0000000000000074:	shrq	$47, %rbx	;  4 bytes
M0000000000000078:	andl	$16383, %ebx	;  6 bytes
M000000000000007e:	movl	%ebx, (%r14)	;  3 bytes
M0000000000000081:	jmp	0x47714f <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0xaf>	;  2 bytes
M0000000000000083:	movq	%rbx, %rcx	;  3 bytes
M0000000000000086:	shrq	$49, %rcx	;  4 bytes
M000000000000008a:	andl	$16383, %ecx	;  6 bytes
M0000000000000090:	addl	$4294961120, %ecx	;  6 bytes
M0000000000000096:	movl	%ecx, (%r14)	;  3 bytes
M0000000000000099:	movabsq	$562949953421311, %rcx	; 10 bytes
M00000000000000a3:	andq	%rbx, %rcx	;  3 bytes
M00000000000000a6:	movq	%rcx, 8(%r12)	;  5 bytes
M00000000000000ab:	movq	%r15, (%r12)	;  4 bytes
M00000000000000af:	popq	%rbx	;  1 bytes
M00000000000000b0:	popq	%r12	;  2 bytes
M00000000000000b2:	popq	%r13	;  2 bytes
M00000000000000b4:	popq	%r14	;  2 bytes
M00000000000000b6:	popq	%r15	;  2 bytes
M00000000000000b8:	retq		;  1 bytes
M00000000000000b9:	nopl	(%rax)	;  7 bytes
