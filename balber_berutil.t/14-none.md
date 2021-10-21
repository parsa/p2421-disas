# `BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)` - Ignored

```nasm
0000000000477500 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movl	%edx, %r14d
000000000000000b: 03	movq	%rsi, %rbx
000000000000000e: 03	movq	%rdi, %rbp
0000000000000011: 05	callq	0x4a2ad0 <__bid128_class>
0000000000000016: 03	addl	$-3, %eax
0000000000000019: 03	cmpl	$6, %eax
000000000000001c: 03	setb	%cl
000000000000001f: 05	movl	$51, %edx
0000000000000024: 03	btl	%eax, %edx
0000000000000027: 03	setb	%al
000000000000002a: 02	andb	%cl, %al
000000000000002c: 10	movabsq	$6917529027641081856, %rcx
0000000000000036: 03	movq	%rbx, %rdx
0000000000000039: 03	andq	%rcx, %rdx
000000000000003c: 03	cmpq	%rcx, %rdx
000000000000003f: 02	jne	0x477550 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x50>
0000000000000041: 03	movq	%rbx, %rcx
0000000000000044: 04	shrq	$47, %rcx
0000000000000048: 06	andl	$16383, %ecx
000000000000004e: 02	jmp	0x477563 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x63>
0000000000000050: 03	movq	%rbx, %rcx
0000000000000053: 04	shrq	$49, %rcx
0000000000000057: 06	andl	$16383, %ecx
000000000000005d: 06	addl	$4294961120, %ecx
0000000000000063: 03	addl	%r14d, %ecx
0000000000000066: 03	setns	%cl
0000000000000069: 02	xorb	$1, %al
000000000000006b: 02	orb	%cl, %al
000000000000006d: 06	jne	0x477634 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x134>
0000000000000073: 08	movl	$0, 8(%rsp)
000000000000007b: 05	leaq	8(%rsp), %rcx
0000000000000080: 03	movq	%rbp, %rdi
0000000000000083: 03	movq	%rbx, %rsi
0000000000000086: 03	movl	%r14d, %edx
0000000000000089: 05	callq	0x4a6730 <__bid128_scalbn>
000000000000008e: 03	movq	%rax, %rbx
0000000000000091: 03	movq	%rdx, %rbp
0000000000000094: 04	movl	8(%rsp), %eax
0000000000000098: 02	testb	$1, %al
000000000000009a: 02	je	0x4775ab <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xab>
000000000000009c: 05	callq	0x404a50 <__errno_location@plt>
00000000000000a1: 06	movl	$33, (%rax)
00000000000000a7: 04	movl	8(%rsp), %eax
00000000000000ab: 02	testb	$8, %al
00000000000000ad: 02	je	0x4775ba <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xba>
00000000000000af: 05	callq	0x404a50 <__errno_location@plt>
00000000000000b4: 06	movl	$34, (%rax)
00000000000000ba: 08	movl	$0, 12(%rsp)
00000000000000c2: 05	leaq	12(%rsp), %rdx
00000000000000c7: 03	movq	%rbx, %rdi
00000000000000ca: 03	movq	%rbp, %rsi
00000000000000cd: 05	callq	0x4a62f0 <__bid128_round_integral_nearest_away>
00000000000000d2: 03	movq	%rax, %rbx
00000000000000d5: 03	movq	%rdx, %rbp
00000000000000d8: 05	testb	$1, 12(%rsp)
00000000000000dd: 02	je	0x4775ea <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xea>
00000000000000df: 05	callq	0x404a50 <__errno_location@plt>
00000000000000e4: 06	movl	$33, (%rax)
00000000000000ea: 03	negl	%r14d
00000000000000ed: 08	movl	$0, 4(%rsp)
00000000000000f5: 05	leaq	4(%rsp), %rcx
00000000000000fa: 03	movq	%rbx, %rdi
00000000000000fd: 03	movq	%rbp, %rsi
0000000000000100: 03	movl	%r14d, %edx
0000000000000103: 05	callq	0x4a6730 <__bid128_scalbn>
0000000000000108: 03	movq	%rax, %rbp
000000000000010b: 03	movq	%rdx, %rbx
000000000000010e: 04	movl	4(%rsp), %eax
0000000000000112: 02	testb	$1, %al
0000000000000114: 02	je	0x477625 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x125>
0000000000000116: 05	callq	0x404a50 <__errno_location@plt>
000000000000011b: 06	movl	$33, (%rax)
0000000000000121: 04	movl	4(%rsp), %eax
0000000000000125: 02	testb	$8, %al
0000000000000127: 02	je	0x477634 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x134>
0000000000000129: 05	callq	0x404a50 <__errno_location@plt>
000000000000012e: 06	movl	$34, (%rax)
0000000000000134: 03	movq	%rbp, %rax
0000000000000137: 03	movq	%rbx, %rdx
000000000000013a: 04	addq	$16, %rsp
000000000000013e: 01	popq	%rbx
000000000000013f: 02	popq	%r14
0000000000000141: 01	popq	%rbp
0000000000000142: 01	retq	
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
```
