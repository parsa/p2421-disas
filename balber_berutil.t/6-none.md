# `BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)` - Ignored

```nasm
00000000004772a0 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	subq	$24, %rsp	;  4 bytes
M0000000000000006:	movl	%esi, %ebx	;  2 bytes
M0000000000000008:	movl	%edi, %ebp	;  2 bytes
M000000000000000a:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M000000000000000f:	addl	$-3, %eax	;  3 bytes
M0000000000000012:	cmpl	$6, %eax	;  3 bytes
M0000000000000015:	setb	%cl	;  3 bytes
M0000000000000018:	movl	$51, %edx	;  5 bytes
M000000000000001d:	btl	%eax, %edx	;  3 bytes
M0000000000000020:	setb	%al	;  3 bytes
M0000000000000023:	andb	%cl, %al	;  2 bytes
M0000000000000025:	movl	%ebp, %ecx	;  2 bytes
M0000000000000027:	andl	$1610612736, %ecx	;  6 bytes
M000000000000002d:	cmpl	$1610612736, %ecx	;  6 bytes
M0000000000000033:	jne	0x4772f3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x53>	;  2 bytes
M0000000000000035:	movl	%ebp, %edx	;  2 bytes
M0000000000000037:	andl	$2013265920, %edx	;  6 bytes
M000000000000003d:	movl	%ebp, %ecx	;  2 bytes
M000000000000003f:	shrl	$21, %ecx	;  3 bytes
M0000000000000042:	movzbl	%cl, %esi	;  3 bytes
M0000000000000045:	leal	-101(%rsi), %ecx	;  3 bytes
M0000000000000048:	cmpl	$2013265920, %edx	;  6 bytes
M000000000000004e:	cmovel	%esi, %ecx	;  3 bytes
M0000000000000051:	jmp	0x4772fe <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x5e>	;  2 bytes
M0000000000000053:	movl	%ebp, %ecx	;  2 bytes
M0000000000000055:	shrl	$23, %ecx	;  3 bytes
M0000000000000058:	movzbl	%cl, %ecx	;  3 bytes
M000000000000005b:	addl	$-101, %ecx	;  3 bytes
M000000000000005e:	addl	%ebx, %ecx	;  2 bytes
M0000000000000060:	setns	%cl	;  3 bytes
M0000000000000063:	xorb	$1, %al	;  2 bytes
M0000000000000065:	orb	%cl, %al	;  2 bytes
M0000000000000067:	jne	0x4773b3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x113>	;  6 bytes
M000000000000006d:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000075:	leaq	12(%rsp), %rdx	;  5 bytes
M000000000000007a:	movl	%ebp, %edi	;  2 bytes
M000000000000007c:	movl	%ebx, %esi	;  2 bytes
M000000000000007e:	callq	0x485f10 <__bid32_scalbn>	;  5 bytes
M0000000000000083:	movl	%eax, %ebp	;  2 bytes
M0000000000000085:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000089:	testb	$1, %al	;  2 bytes
M000000000000008b:	je	0x47733c <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x9c>	;  2 bytes
M000000000000008d:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M0000000000000092:	movl	$33, (%rax)	;  6 bytes
M0000000000000098:	movl	12(%rsp), %eax	;  4 bytes
M000000000000009c:	testb	$8, %al	;  2 bytes
M000000000000009e:	je	0x47734b <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xab>	;  2 bytes
M00000000000000a0:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000a5:	movl	$34, (%rax)	;  6 bytes
M00000000000000ab:	movl	$0, 20(%rsp)	;  8 bytes
M00000000000000b3:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000000b8:	movl	%ebp, %edi	;  2 bytes
M00000000000000ba:	callq	0x485ef0 <__bid32_round_integral_nearest_away>	;  5 bytes
M00000000000000bf:	movl	%eax, %ebp	;  2 bytes
M00000000000000c1:	testb	$1, 20(%rsp)	;  5 bytes
M00000000000000c6:	je	0x477373 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xd3>	;  2 bytes
M00000000000000c8:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000cd:	movl	$33, (%rax)	;  6 bytes
M00000000000000d3:	negl	%ebx	;  2 bytes
M00000000000000d5:	movl	$0, 16(%rsp)	;  8 bytes
M00000000000000dd:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000000e2:	movl	%ebp, %edi	;  2 bytes
M00000000000000e4:	movl	%ebx, %esi	;  2 bytes
M00000000000000e6:	callq	0x485f10 <__bid32_scalbn>	;  5 bytes
M00000000000000eb:	movl	%eax, %ebp	;  2 bytes
M00000000000000ed:	movl	16(%rsp), %eax	;  4 bytes
M00000000000000f1:	testb	$1, %al	;  2 bytes
M00000000000000f3:	je	0x4773a4 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x104>	;  2 bytes
M00000000000000f5:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000fa:	movl	$33, (%rax)	;  6 bytes
M0000000000000100:	movl	16(%rsp), %eax	;  4 bytes
M0000000000000104:	testb	$8, %al	;  2 bytes
M0000000000000106:	je	0x4773b3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x113>	;  2 bytes
M0000000000000108:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000010d:	movl	$34, (%rax)	;  6 bytes
M0000000000000113:	movl	%ebp, %eax	;  2 bytes
M0000000000000115:	addq	$24, %rsp	;  4 bytes
M0000000000000119:	popq	%rbx	;  1 bytes
M000000000000011a:	popq	%rbp	;  1 bytes
M000000000000011b:	retq		;  1 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
```
