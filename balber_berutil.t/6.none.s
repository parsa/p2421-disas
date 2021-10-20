00000000004772a0 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 04	subq	$24, %rsp
0000000000000006: 02	movl	%esi, %ebx
0000000000000008: 02	movl	%edi, %ebp
000000000000000a: 05	callq	0x4857e0 <__bid32_class>
000000000000000f: 03	addl	$-3, %eax
0000000000000012: 03	cmpl	$6, %eax
0000000000000015: 03	setb	%cl
0000000000000018: 05	movl	$51, %edx
000000000000001d: 03	btl	%eax, %edx
0000000000000020: 03	setb	%al
0000000000000023: 02	andb	%cl, %al
0000000000000025: 02	movl	%ebp, %ecx
0000000000000027: 06	andl	$1610612736, %ecx
000000000000002d: 06	cmpl	$1610612736, %ecx
0000000000000033: 02	jne	0x4772f3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x53>
0000000000000035: 02	movl	%ebp, %edx
0000000000000037: 06	andl	$2013265920, %edx
000000000000003d: 02	movl	%ebp, %ecx
000000000000003f: 03	shrl	$21, %ecx
0000000000000042: 03	movzbl	%cl, %esi
0000000000000045: 03	leal	-101(%rsi), %ecx
0000000000000048: 06	cmpl	$2013265920, %edx
000000000000004e: 03	cmovel	%esi, %ecx
0000000000000051: 02	jmp	0x4772fe <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x5e>
0000000000000053: 02	movl	%ebp, %ecx
0000000000000055: 03	shrl	$23, %ecx
0000000000000058: 03	movzbl	%cl, %ecx
000000000000005b: 03	addl	$-101, %ecx
000000000000005e: 02	addl	%ebx, %ecx
0000000000000060: 03	setns	%cl
0000000000000063: 02	xorb	$1, %al
0000000000000065: 02	orb	%cl, %al
0000000000000067: 06	jne	0x4773b3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x113>
000000000000006d: 08	movl	$0, 12(%rsp)
0000000000000075: 05	leaq	12(%rsp), %rdx
000000000000007a: 02	movl	%ebp, %edi
000000000000007c: 02	movl	%ebx, %esi
000000000000007e: 05	callq	0x485f10 <__bid32_scalbn>
0000000000000083: 02	movl	%eax, %ebp
0000000000000085: 04	movl	12(%rsp), %eax
0000000000000089: 02	testb	$1, %al
000000000000008b: 02	je	0x47733c <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x9c>
000000000000008d: 05	callq	0x404a50 <__errno_location@plt>
0000000000000092: 06	movl	$33, (%rax)
0000000000000098: 04	movl	12(%rsp), %eax
000000000000009c: 02	testb	$8, %al
000000000000009e: 02	je	0x47734b <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xab>
00000000000000a0: 05	callq	0x404a50 <__errno_location@plt>
00000000000000a5: 06	movl	$34, (%rax)
00000000000000ab: 08	movl	$0, 20(%rsp)
00000000000000b3: 05	leaq	20(%rsp), %rsi
00000000000000b8: 02	movl	%ebp, %edi
00000000000000ba: 05	callq	0x485ef0 <__bid32_round_integral_nearest_away>
00000000000000bf: 02	movl	%eax, %ebp
00000000000000c1: 05	testb	$1, 20(%rsp)
00000000000000c6: 02	je	0x477373 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xd3>
00000000000000c8: 05	callq	0x404a50 <__errno_location@plt>
00000000000000cd: 06	movl	$33, (%rax)
00000000000000d3: 02	negl	%ebx
00000000000000d5: 08	movl	$0, 16(%rsp)
00000000000000dd: 05	leaq	16(%rsp), %rdx
00000000000000e2: 02	movl	%ebp, %edi
00000000000000e4: 02	movl	%ebx, %esi
00000000000000e6: 05	callq	0x485f10 <__bid32_scalbn>
00000000000000eb: 02	movl	%eax, %ebp
00000000000000ed: 04	movl	16(%rsp), %eax
00000000000000f1: 02	testb	$1, %al
00000000000000f3: 02	je	0x4773a4 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x104>
00000000000000f5: 05	callq	0x404a50 <__errno_location@plt>
00000000000000fa: 06	movl	$33, (%rax)
0000000000000100: 04	movl	16(%rsp), %eax
0000000000000104: 02	testb	$8, %al
0000000000000106: 02	je	0x4773b3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x113>
0000000000000108: 05	callq	0x404a50 <__errno_location@plt>
000000000000010d: 06	movl	$34, (%rax)
0000000000000113: 02	movl	%ebp, %eax
0000000000000115: 04	addq	$24, %rsp
0000000000000119: 01	popq	%rbx
000000000000011a: 01	popq	%rbp
000000000000011b: 01	retq	
000000000000011c: 04	nopl	(%rax)
