# `BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)` - Ignored

```x86asm
0000000000477130 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%r8, %rbx
000000000000000c: 03	movq	%rcx, %r15
000000000000000f: 03	movq	%rdx, %r14
0000000000000012: 03	movq	%rsi, %r12
0000000000000015: 03	movq	%rdi, %r13
0000000000000018: 03	movq	%rcx, %rdi
000000000000001b: 03	movq	%r8, %rsi
000000000000001e: 05	callq	0x4a2ad0 <__bid128_class>
0000000000000023: 02	movl	%eax, %ecx
0000000000000025: 05	movl	$4294967295, %eax
000000000000002a: 03	cmpl	$9, %ecx
000000000000002d: 02	ja	0x477169 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x39>
000000000000002f: 03	movslq	%ecx, %rax
0000000000000032: 07	movl	5285760(,%rax,4), %eax
0000000000000039: 02	xorl	%ecx, %ecx
000000000000003b: 03	testq	%rbx, %rbx
000000000000003e: 03	setns	%cl
0000000000000041: 04	leal	-1(%rcx,%rcx), %ecx
0000000000000045: 04	movl	%ecx, (%r13)
0000000000000049: 10	movabsq	$6917529027641081856, %rcx
0000000000000053: 03	movq	%rbx, %rdx
0000000000000056: 03	andq	%rcx, %rdx
0000000000000059: 03	cmpq	%rcx, %rdx
000000000000005c: 02	jne	0x4771c0 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x90>
000000000000005e: 10	movabsq	$140737488355327, %rcx
0000000000000068: 03	andq	%rbx, %rcx
000000000000006b: 10	movabsq	$9007199254740992, %rdx
0000000000000075: 03	orq	%rcx, %rdx
0000000000000078: 05	movq	%rdx, 8(%r12)
000000000000007d: 04	movq	%r15, (%r12)
0000000000000081: 04	shrq	$47, %rbx
0000000000000085: 06	andl	$16383, %ebx
000000000000008b: 03	movl	%ebx, (%r14)
000000000000008e: 02	jmp	0x4771ec <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, BloombergLP::bdldfp::Uint128*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0xbc>
0000000000000090: 03	movq	%rbx, %rcx
0000000000000093: 04	shrq	$49, %rcx
0000000000000097: 06	andl	$16383, %ecx
000000000000009d: 06	addl	$4294961120, %ecx
00000000000000a3: 03	movl	%ecx, (%r14)
00000000000000a6: 10	movabsq	$562949953421311, %rcx
00000000000000b0: 03	andq	%rbx, %rcx
00000000000000b3: 05	movq	%rcx, 8(%r12)
00000000000000b8: 04	movq	%r15, (%r12)
00000000000000bc: 01	popq	%rbx
00000000000000bd: 02	popq	%r12
00000000000000bf: 02	popq	%r13
00000000000000c1: 02	popq	%r14
00000000000000c3: 02	popq	%r15
00000000000000c5: 01	retq	
00000000000000c6: 10	nopw	%cs:(%rax,%rax)
```
