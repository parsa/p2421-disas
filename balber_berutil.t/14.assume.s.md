# 14.assume.s

```asm
0000000000477460 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movl	%edx, %r14d
000000000000000b: 03	movq	%rsi, %rbx
000000000000000e: 03	movq	%rdi, %rbp
0000000000000011: 05	callq	0x4a2490 <__bid128_class>
0000000000000016: 05	movl	$408, %edx
000000000000001b: 02	movl	%eax, %ecx
000000000000001d: 02	shrl	%cl, %edx
000000000000001f: 10	movabsq	$6917529027641081856, %rax
0000000000000029: 03	movq	%rbx, %rcx
000000000000002c: 03	andq	%rax, %rcx
000000000000002f: 03	cmpq	%rax, %rcx
0000000000000032: 02	jne	0x4774a2 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x42>
0000000000000034: 03	movq	%rbx, %rax
0000000000000037: 04	shrq	$47, %rax
000000000000003b: 05	andl	$16383, %eax
0000000000000040: 02	jmp	0x4774b3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x53>
0000000000000042: 03	movq	%rbx, %rax
0000000000000045: 04	shrq	$49, %rax
0000000000000049: 05	andl	$16383, %eax
000000000000004e: 05	addl	$4294961120, %eax
0000000000000053: 03	movzwl	%dx, %ecx
0000000000000056: 03	testb	$1, %cl
0000000000000059: 06	je	0x477589 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x129>
000000000000005f: 03	addl	%r14d, %eax
0000000000000062: 06	jns	0x477589 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x129>
0000000000000068: 08	movl	$0, 8(%rsp)
0000000000000070: 05	leaq	8(%rsp), %rcx
0000000000000075: 03	movq	%rbp, %rdi
0000000000000078: 03	movq	%rbx, %rsi
000000000000007b: 03	movl	%r14d, %edx
000000000000007e: 05	callq	0x4a60f0 <__bid128_scalbn>
0000000000000083: 03	movq	%rax, %rbx
0000000000000086: 03	movq	%rdx, %rbp
0000000000000089: 04	movl	8(%rsp), %eax
000000000000008d: 02	testb	$1, %al
000000000000008f: 02	je	0x477500 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xa0>
0000000000000091: 05	callq	0x404a00 <__errno_location@plt>
0000000000000096: 06	movl	$33, (%rax)
000000000000009c: 04	movl	8(%rsp), %eax
00000000000000a0: 02	testb	$8, %al
00000000000000a2: 02	je	0x47750f <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xaf>
00000000000000a4: 05	callq	0x404a00 <__errno_location@plt>
00000000000000a9: 06	movl	$34, (%rax)
00000000000000af: 08	movl	$0, 12(%rsp)
00000000000000b7: 05	leaq	12(%rsp), %rdx
00000000000000bc: 03	movq	%rbx, %rdi
00000000000000bf: 03	movq	%rbp, %rsi
00000000000000c2: 05	callq	0x4a5cb0 <__bid128_round_integral_nearest_away>
00000000000000c7: 03	movq	%rax, %rbx
00000000000000ca: 03	movq	%rdx, %rbp
00000000000000cd: 05	testb	$1, 12(%rsp)
00000000000000d2: 02	je	0x47753f <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xdf>
00000000000000d4: 05	callq	0x404a00 <__errno_location@plt>
00000000000000d9: 06	movl	$33, (%rax)
00000000000000df: 03	negl	%r14d
00000000000000e2: 08	movl	$0, 4(%rsp)
00000000000000ea: 05	leaq	4(%rsp), %rcx
00000000000000ef: 03	movq	%rbx, %rdi
00000000000000f2: 03	movq	%rbp, %rsi
00000000000000f5: 03	movl	%r14d, %edx
00000000000000f8: 05	callq	0x4a60f0 <__bid128_scalbn>
00000000000000fd: 03	movq	%rax, %rbp
0000000000000100: 03	movq	%rdx, %rbx
0000000000000103: 04	movl	4(%rsp), %eax
0000000000000107: 02	testb	$1, %al
0000000000000109: 02	je	0x47757a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x11a>
000000000000010b: 05	callq	0x404a00 <__errno_location@plt>
0000000000000110: 06	movl	$33, (%rax)
0000000000000116: 04	movl	4(%rsp), %eax
000000000000011a: 02	testb	$8, %al
000000000000011c: 02	je	0x477589 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x129>
000000000000011e: 05	callq	0x404a00 <__errno_location@plt>
0000000000000123: 06	movl	$34, (%rax)
0000000000000129: 03	movq	%rbp, %rax
000000000000012c: 03	movq	%rbx, %rdx
000000000000012f: 04	addq	$16, %rsp
0000000000000133: 01	popq	%rbx
0000000000000134: 02	popq	%r14
0000000000000136: 01	popq	%rbp
0000000000000137: 01	retq	
0000000000000138: 08	nopl	(%rax,%rax)
```
