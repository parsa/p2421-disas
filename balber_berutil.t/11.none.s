0000000000477130 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
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
M000000000000001e:	callq	0x4a2ad0 <__bid128_class>	;  5 bytes
M0000000000000023:	movl	%eax, %ecx	;  2 bytes
M0000000000000025:	movl	$4294967295, %eax	;  5 bytes
M000000000000002a:	cmpl	$9, %ecx	;  3 bytes
M000000000000002d:	ja	0x477169 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x39>	;  2 bytes
M000000000000002f:	movslq	%ecx, %rax	;  3 bytes
M0000000000000032:	movl	5285760(,%rax,4), %eax	;  7 bytes
M0000000000000039:	xorl	%ecx, %ecx	;  2 bytes
M000000000000003b:	testq	%rbx, %rbx	;  3 bytes
M000000000000003e:	setns	%cl	;  3 bytes
M0000000000000041:	leal	-1(%rcx,%rcx), %ecx	;  4 bytes
M0000000000000045:	movl	%ecx, (%r13)	;  4 bytes
M0000000000000049:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M0000000000000053:	movq	%rbx, %rdx	;  3 bytes
M0000000000000056:	andq	%rcx, %rdx	;  3 bytes
M0000000000000059:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000005c:	jne	0x4771c0 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x90>	;  2 bytes
M000000000000005e:	movabsq	$140737488355327, %rcx	; 10 bytes
M0000000000000068:	andq	%rbx, %rcx	;  3 bytes
M000000000000006b:	movabsq	$9007199254740992, %rdx	; 10 bytes
M0000000000000075:	orq	%rcx, %rdx	;  3 bytes
M0000000000000078:	movq	%rdx, 8(%r12)	;  5 bytes
M000000000000007d:	movq	%r15, (%r12)	;  4 bytes
M0000000000000081:	shrq	$47, %rbx	;  4 bytes
M0000000000000085:	andl	$16383, %ebx	;  6 bytes
M000000000000008b:	movl	%ebx, (%r14)	;  3 bytes
M000000000000008e:	jmp	0x4771ec <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0xbc>	;  2 bytes
M0000000000000090:	movq	%rbx, %rcx	;  3 bytes
M0000000000000093:	shrq	$49, %rcx	;  4 bytes
M0000000000000097:	andl	$16383, %ecx	;  6 bytes
M000000000000009d:	addl	$4294961120, %ecx	;  6 bytes
M00000000000000a3:	movl	%ecx, (%r14)	;  3 bytes
M00000000000000a6:	movabsq	$562949953421311, %rcx	; 10 bytes
M00000000000000b0:	andq	%rbx, %rcx	;  3 bytes
M00000000000000b3:	movq	%rcx, 8(%r12)	;  5 bytes
M00000000000000b8:	movq	%r15, (%r12)	;  4 bytes
M00000000000000bc:	popq	%rbx	;  1 bytes
M00000000000000bd:	popq	%r12	;  2 bytes
M00000000000000bf:	popq	%r13	;  2 bytes
M00000000000000c1:	popq	%r14	;  2 bytes
M00000000000000c3:	popq	%r15	;  2 bytes
M00000000000000c5:	retq		;  1 bytes
M00000000000000c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
