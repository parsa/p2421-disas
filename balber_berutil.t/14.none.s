0000000000477500 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movl	%edx, %r14d	;  3 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %rbp	;  3 bytes
M0000000000000011:	callq	0x4a2ad0 <__bid128_class>	;  5 bytes
M0000000000000016:	addl	$-3, %eax	;  3 bytes
M0000000000000019:	cmpl	$6, %eax	;  3 bytes
M000000000000001c:	setb	%cl	;  3 bytes
M000000000000001f:	movl	$51, %edx	;  5 bytes
M0000000000000024:	btl	%eax, %edx	;  3 bytes
M0000000000000027:	setb	%al	;  3 bytes
M000000000000002a:	andb	%cl, %al	;  2 bytes
M000000000000002c:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M0000000000000036:	movq	%rbx, %rdx	;  3 bytes
M0000000000000039:	andq	%rcx, %rdx	;  3 bytes
M000000000000003c:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000003f:	jne	0x477550 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x50>	;  2 bytes
M0000000000000041:	movq	%rbx, %rcx	;  3 bytes
M0000000000000044:	shrq	$47, %rcx	;  4 bytes
M0000000000000048:	andl	$16383, %ecx	;  6 bytes
M000000000000004e:	jmp	0x477563 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x63>	;  2 bytes
M0000000000000050:	movq	%rbx, %rcx	;  3 bytes
M0000000000000053:	shrq	$49, %rcx	;  4 bytes
M0000000000000057:	andl	$16383, %ecx	;  6 bytes
M000000000000005d:	addl	$4294961120, %ecx	;  6 bytes
M0000000000000063:	addl	%r14d, %ecx	;  3 bytes
M0000000000000066:	setns	%cl	;  3 bytes
M0000000000000069:	xorb	$1, %al	;  2 bytes
M000000000000006b:	orb	%cl, %al	;  2 bytes
M000000000000006d:	jne	0x477634 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x134>	;  6 bytes
M0000000000000073:	movl	$0, 8(%rsp)	;  8 bytes
M000000000000007b:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000080:	movq	%rbp, %rdi	;  3 bytes
M0000000000000083:	movq	%rbx, %rsi	;  3 bytes
M0000000000000086:	movl	%r14d, %edx	;  3 bytes
M0000000000000089:	callq	0x4a6730 <__bid128_scalbn>	;  5 bytes
M000000000000008e:	movq	%rax, %rbx	;  3 bytes
M0000000000000091:	movq	%rdx, %rbp	;  3 bytes
M0000000000000094:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000098:	testb	$1, %al	;  2 bytes
M000000000000009a:	je	0x4775ab <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xab>	;  2 bytes
M000000000000009c:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000a1:	movl	$33, (%rax)	;  6 bytes
M00000000000000a7:	movl	8(%rsp), %eax	;  4 bytes
M00000000000000ab:	testb	$8, %al	;  2 bytes
M00000000000000ad:	je	0x4775ba <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xba>	;  2 bytes
M00000000000000af:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000b4:	movl	$34, (%rax)	;  6 bytes
M00000000000000ba:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000000c2:	leaq	12(%rsp), %rdx	;  5 bytes
M00000000000000c7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ca:	movq	%rbp, %rsi	;  3 bytes
M00000000000000cd:	callq	0x4a62f0 <__bid128_round_integral_nearest_away>	;  5 bytes
M00000000000000d2:	movq	%rax, %rbx	;  3 bytes
M00000000000000d5:	movq	%rdx, %rbp	;  3 bytes
M00000000000000d8:	testb	$1, 12(%rsp)	;  5 bytes
M00000000000000dd:	je	0x4775ea <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0xea>	;  2 bytes
M00000000000000df:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000e4:	movl	$33, (%rax)	;  6 bytes
M00000000000000ea:	negl	%r14d	;  3 bytes
M00000000000000ed:	movl	$0, 4(%rsp)	;  8 bytes
M00000000000000f5:	leaq	4(%rsp), %rcx	;  5 bytes
M00000000000000fa:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fd:	movq	%rbp, %rsi	;  3 bytes
M0000000000000100:	movl	%r14d, %edx	;  3 bytes
M0000000000000103:	callq	0x4a6730 <__bid128_scalbn>	;  5 bytes
M0000000000000108:	movq	%rax, %rbp	;  3 bytes
M000000000000010b:	movq	%rdx, %rbx	;  3 bytes
M000000000000010e:	movl	4(%rsp), %eax	;  4 bytes
M0000000000000112:	testb	$1, %al	;  2 bytes
M0000000000000114:	je	0x477625 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x125>	;  2 bytes
M0000000000000116:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000011b:	movl	$33, (%rax)	;  6 bytes
M0000000000000121:	movl	4(%rsp), %eax	;  4 bytes
M0000000000000125:	testb	$8, %al	;  2 bytes
M0000000000000127:	je	0x477634 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)+0x134>	;  2 bytes
M0000000000000129:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000012e:	movl	$34, (%rax)	;  6 bytes
M0000000000000134:	movq	%rbp, %rax	;  3 bytes
M0000000000000137:	movq	%rbx, %rdx	;  3 bytes
M000000000000013a:	addq	$16, %rsp	;  4 bytes
M000000000000013e:	popq	%rbx	;  1 bytes
M000000000000013f:	popq	%r14	;  2 bytes
M0000000000000141:	popq	%rbp	;  1 bytes
M0000000000000142:	retq		;  1 bytes
M0000000000000143:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
