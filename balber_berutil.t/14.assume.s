0000000000477460 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movl	%edx, %r14d	;  3 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %rbp	;  3 bytes
M0000000000000011:	callq	0x4a2490 <__bid128_class>	;  5 bytes
M0000000000000016:	movl	$408, %edx	;  5 bytes
M000000000000001b:	movl	%eax, %ecx	;  2 bytes
M000000000000001d:	shrl	%cl, %edx	;  2 bytes
M000000000000001f:	movabsq	$6917529027641081856, %rax	; 10 bytes
M0000000000000029:	movq	%rbx, %rcx	;  3 bytes
M000000000000002c:	andq	%rax, %rcx	;  3 bytes
M000000000000002f:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000032:	jne	0x4774a2 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x42>	;  2 bytes
M0000000000000034:	movq	%rbx, %rax	;  3 bytes
M0000000000000037:	shrq	$47, %rax	;  4 bytes
M000000000000003b:	andl	$16383, %eax	;  5 bytes
M0000000000000040:	jmp	0x4774b3 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x53>	;  2 bytes
M0000000000000042:	movq	%rbx, %rax	;  3 bytes
M0000000000000045:	shrq	$49, %rax	;  4 bytes
M0000000000000049:	andl	$16383, %eax	;  5 bytes
M000000000000004e:	addl	$4294961120, %eax	;  5 bytes
M0000000000000053:	movzwl	%dx, %ecx	;  3 bytes
M0000000000000056:	testb	$1, %cl	;  3 bytes
M0000000000000059:	je	0x477589 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x129>	;  6 bytes
M000000000000005f:	addl	%r14d, %eax	;  3 bytes
M0000000000000062:	jns	0x477589 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x129>	;  6 bytes
M0000000000000068:	movl	$0, 8(%rsp)	;  8 bytes
M0000000000000070:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000075:	movq	%rbp, %rdi	;  3 bytes
M0000000000000078:	movq	%rbx, %rsi	;  3 bytes
M000000000000007b:	movl	%r14d, %edx	;  3 bytes
M000000000000007e:	callq	0x4a60f0 <__bid128_scalbn>	;  5 bytes
M0000000000000083:	movq	%rax, %rbx	;  3 bytes
M0000000000000086:	movq	%rdx, %rbp	;  3 bytes
M0000000000000089:	movl	8(%rsp), %eax	;  4 bytes
M000000000000008d:	testb	$1, %al	;  2 bytes
M000000000000008f:	je	0x477500 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xa0>	;  2 bytes
M0000000000000091:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000096:	movl	$33, (%rax)	;  6 bytes
M000000000000009c:	movl	8(%rsp), %eax	;  4 bytes
M00000000000000a0:	testb	$8, %al	;  2 bytes
M00000000000000a2:	je	0x47750f <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xaf>	;  2 bytes
M00000000000000a4:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000a9:	movl	$34, (%rax)	;  6 bytes
M00000000000000af:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000000b7:	leaq	12(%rsp), %rdx	;  5 bytes
M00000000000000bc:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bf:	movq	%rbp, %rsi	;  3 bytes
M00000000000000c2:	callq	0x4a5cb0 <__bid128_round_integral_nearest_away>	;  5 bytes
M00000000000000c7:	movq	%rax, %rbx	;  3 bytes
M00000000000000ca:	movq	%rdx, %rbp	;  3 bytes
M00000000000000cd:	testb	$1, 12(%rsp)	;  5 bytes
M00000000000000d2:	je	0x47753f <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xdf>	;  2 bytes
M00000000000000d4:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000d9:	movl	$33, (%rax)	;  6 bytes
M00000000000000df:	negl	%r14d	;  3 bytes
M00000000000000e2:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000ea:	leaq	4(%rsp), %rcx	;  5 bytes
M00000000000000ef:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f2:	movq	%rbp, %rsi	;  3 bytes
M00000000000000f5:	movl	%r14d, %edx	;  3 bytes
M00000000000000f8:	callq	0x4a60f0 <__bid128_scalbn>	;  5 bytes
M00000000000000fd:	movq	%rax, %rbp	;  3 bytes
M0000000000000100:	movq	%rdx, %rbx	;  3 bytes
M0000000000000103:	movl	4(%rsp), %eax	;  4 bytes
M0000000000000107:	testb	$1, %al	;  2 bytes
M0000000000000109:	je	0x47757a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x11a>	;  2 bytes
M000000000000010b:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000110:	movl	$33, (%rax)	;  6 bytes
M0000000000000116:	movl	4(%rsp), %eax	;  4 bytes
M000000000000011a:	testb	$8, %al	;  2 bytes
M000000000000011c:	je	0x477589 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x129>	;  2 bytes
M000000000000011e:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000123:	movl	$34, (%rax)	;  6 bytes
M0000000000000129:	movq	%rbp, %rax	;  3 bytes
M000000000000012c:	movq	%rbx, %rdx	;  3 bytes
M000000000000012f:	addq	$16, %rsp	;  4 bytes
M0000000000000133:	popq	%rbx	;  1 bytes
M0000000000000134:	popq	%r14	;  2 bytes
M0000000000000136:	popq	%rbp	;  1 bytes
M0000000000000137:	retq		;  1 bytes
M0000000000000138:	nopl	(%rax,%rax)	;  8 bytes
