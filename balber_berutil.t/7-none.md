# `BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)` - Ignored

```nasm
00000000004773c0 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	subq	$24, %rsp	;  4 bytes
M0000000000000006:	movl	%esi, %ebp	;  2 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	callq	0x48a270 <__bid64_class>	;  5 bytes
M0000000000000010:	addl	$-3, %eax	;  3 bytes
M0000000000000013:	cmpl	$6, %eax	;  3 bytes
M0000000000000016:	setb	%cl	;  3 bytes
M0000000000000019:	movl	$51, %edx	;  5 bytes
M000000000000001e:	btl	%eax, %edx	;  3 bytes
M0000000000000021:	setb	%al	;  3 bytes
M0000000000000024:	andb	%cl, %al	;  2 bytes
M0000000000000026:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M0000000000000030:	movq	%rbx, %rdx	;  3 bytes
M0000000000000033:	andq	%rcx, %rdx	;  3 bytes
M0000000000000036:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000039:	jne	0x477426 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x66>	;  2 bytes
M000000000000003b:	movabsq	$8646911284551352320, %rdx	; 10 bytes
M0000000000000045:	movq	%rbx, %rsi	;  3 bytes
M0000000000000048:	andq	%rdx, %rsi	;  3 bytes
M000000000000004b:	movq	%rbx, %rdi	;  3 bytes
M000000000000004e:	shrq	$51, %rdi	;  4 bytes
M0000000000000052:	andl	$1023, %edi	;  6 bytes
M0000000000000058:	leal	-398(%rdi), %ecx	;  6 bytes
M000000000000005e:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000061:	cmovel	%edi, %ecx	;  3 bytes
M0000000000000064:	jmp	0x477439 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x79>	;  2 bytes
M0000000000000066:	movq	%rbx, %rcx	;  3 bytes
M0000000000000069:	shrq	$53, %rcx	;  4 bytes
M000000000000006d:	andl	$1023, %ecx	;  6 bytes
M0000000000000073:	addl	$4294966898, %ecx	;  6 bytes
M0000000000000079:	addl	%ebp, %ecx	;  2 bytes
M000000000000007b:	setns	%cl	;  3 bytes
M000000000000007e:	xorb	$1, %al	;  2 bytes
M0000000000000080:	orb	%cl, %al	;  2 bytes
M0000000000000082:	jne	0x4774f4 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x134>	;  6 bytes
M0000000000000088:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000090:	leaq	12(%rsp), %rdx	;  5 bytes
M0000000000000095:	movq	%rbx, %rdi	;  3 bytes
M0000000000000098:	movl	%ebp, %esi	;  2 bytes
M000000000000009a:	callq	0x48be50 <__bid64_scalbn>	;  5 bytes
M000000000000009f:	movq	%rax, %rbx	;  3 bytes
M00000000000000a2:	movl	12(%rsp), %eax	;  4 bytes
M00000000000000a6:	testb	$1, %al	;  2 bytes
M00000000000000a8:	je	0x477479 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xb9>	;  2 bytes
M00000000000000aa:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000af:	movl	$33, (%rax)	;  6 bytes
M00000000000000b5:	movl	12(%rsp), %eax	;  4 bytes
M00000000000000b9:	testb	$8, %al	;  2 bytes
M00000000000000bb:	je	0x477488 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xc8>	;  2 bytes
M00000000000000bd:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000c2:	movl	$34, (%rax)	;  6 bytes
M00000000000000c8:	movl	$0, 20(%rsp)	;  8 bytes
M00000000000000d0:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000000d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d8:	callq	0x48bc10 <__bid64_round_integral_nearest_away>	;  5 bytes
M00000000000000dd:	movq	%rax, %rbx	;  3 bytes
M00000000000000e0:	testb	$1, 20(%rsp)	;  5 bytes
M00000000000000e5:	je	0x4774b2 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xf2>	;  2 bytes
M00000000000000e7:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M00000000000000ec:	movl	$33, (%rax)	;  6 bytes
M00000000000000f2:	negl	%ebp	;  2 bytes
M00000000000000f4:	movl	$0, 16(%rsp)	;  8 bytes
M00000000000000fc:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000101:	movq	%rbx, %rdi	;  3 bytes
M0000000000000104:	movl	%ebp, %esi	;  2 bytes
M0000000000000106:	callq	0x48be50 <__bid64_scalbn>	;  5 bytes
M000000000000010b:	movq	%rax, %rbx	;  3 bytes
M000000000000010e:	movl	16(%rsp), %eax	;  4 bytes
M0000000000000112:	testb	$1, %al	;  2 bytes
M0000000000000114:	je	0x4774e5 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x125>	;  2 bytes
M0000000000000116:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000011b:	movl	$33, (%rax)	;  6 bytes
M0000000000000121:	movl	16(%rsp), %eax	;  4 bytes
M0000000000000125:	testb	$8, %al	;  2 bytes
M0000000000000127:	je	0x4774f4 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x134>	;  2 bytes
M0000000000000129:	callq	0x404a50 <__errno_location@plt>	;  5 bytes
M000000000000012e:	movl	$34, (%rax)	;  6 bytes
M0000000000000134:	movq	%rbx, %rax	;  3 bytes
M0000000000000137:	addq	$24, %rsp	;  4 bytes
M000000000000013b:	popq	%rbx	;  1 bytes
M000000000000013c:	popq	%rbp	;  1 bytes
M000000000000013d:	retq		;  1 bytes
M000000000000013e:	nop		;  2 bytes
```
