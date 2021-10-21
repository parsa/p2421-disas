# `BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)` - Assumed

```nasm
0000000000477200 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	subq	$24, %rsp	;  4 bytes
M0000000000000006:	movl	%esi, %ebx	;  2 bytes
M0000000000000008:	movl	%edi, %ebp	;  2 bytes
M000000000000000a:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M000000000000000f:	movl	$408, %edx	;  5 bytes
M0000000000000014:	movl	%eax, %ecx	;  2 bytes
M0000000000000016:	shrl	%cl, %edx	;  2 bytes
M0000000000000018:	movl	%ebp, %eax	;  2 bytes
M000000000000001a:	andl	$1610612736, %eax	;  5 bytes
M000000000000001f:	cmpl	$1610612736, %eax	;  5 bytes
M0000000000000024:	jne	0x477244 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x44>	;  2 bytes
M0000000000000026:	movl	%ebp, %ecx	;  2 bytes
M0000000000000028:	andl	$2013265920, %ecx	;  6 bytes
M000000000000002e:	movl	%ebp, %eax	;  2 bytes
M0000000000000030:	shrl	$21, %eax	;  3 bytes
M0000000000000033:	movzbl	%al, %esi	;  3 bytes
M0000000000000036:	leal	-101(%rsi), %eax	;  3 bytes
M0000000000000039:	cmpl	$2013265920, %ecx	;  6 bytes
M000000000000003f:	cmovel	%esi, %eax	;  3 bytes
M0000000000000042:	jmp	0x47724f <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x4f>	;  2 bytes
M0000000000000044:	movl	%ebp, %eax	;  2 bytes
M0000000000000046:	shrl	$23, %eax	;  3 bytes
M0000000000000049:	movzbl	%al, %eax	;  3 bytes
M000000000000004c:	addl	$-101, %eax	;  3 bytes
M000000000000004f:	movzwl	%dx, %ecx	;  3 bytes
M0000000000000052:	testb	$1, %cl	;  3 bytes
M0000000000000055:	je	0x477309 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x109>	;  6 bytes
M000000000000005b:	addl	%ebx, %eax	;  2 bytes
M000000000000005d:	jns	0x477309 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x109>	;  6 bytes
M0000000000000063:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000006b:	leaq	12(%rsp), %rdx	;  5 bytes
M0000000000000070:	movl	%ebp, %edi	;  2 bytes
M0000000000000072:	movl	%ebx, %esi	;  2 bytes
M0000000000000074:	callq	0x4858d0 <__bid32_scalbn>	;  5 bytes
M0000000000000079:	movl	%eax, %ebp	;  2 bytes
M000000000000007b:	movl	12(%rsp), %eax	;  4 bytes
M000000000000007f:	testb	$1, %al	;  2 bytes
M0000000000000081:	je	0x477292 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x92>	;  2 bytes
M0000000000000083:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000088:	movl	$33, (%rax)	;  6 bytes
M000000000000008e:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000092:	testb	$8, %al	;  2 bytes
M0000000000000094:	je	0x4772a1 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xa1>	;  2 bytes
M0000000000000096:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M000000000000009b:	movl	$34, (%rax)	;  6 bytes
M00000000000000a1:	movl	$0, 20(%rsp)	;  8 bytes
M00000000000000a9:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000000ae:	movl	%ebp, %edi	;  2 bytes
M00000000000000b0:	callq	0x4858b0 <__bid32_round_integral_nearest_away>	;  5 bytes
M00000000000000b5:	movl	%eax, %ebp	;  2 bytes
M00000000000000b7:	testb	$1, 20(%rsp)	;  5 bytes
M00000000000000bc:	je	0x4772c9 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xc9>	;  2 bytes
M00000000000000be:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000c3:	movl	$33, (%rax)	;  6 bytes
M00000000000000c9:	negl	%ebx	;  2 bytes
M00000000000000cb:	movl	$0, 16(%rsp)	;  8 bytes
M00000000000000d3:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000000d8:	movl	%ebp, %edi	;  2 bytes
M00000000000000da:	movl	%ebx, %esi	;  2 bytes
M00000000000000dc:	callq	0x4858d0 <__bid32_scalbn>	;  5 bytes
M00000000000000e1:	movl	%eax, %ebp	;  2 bytes
M00000000000000e3:	movl	16(%rsp), %eax	;  4 bytes
M00000000000000e7:	testb	$1, %al	;  2 bytes
M00000000000000e9:	je	0x4772fa <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xfa>	;  2 bytes
M00000000000000eb:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M00000000000000f0:	movl	$33, (%rax)	;  6 bytes
M00000000000000f6:	movl	16(%rsp), %eax	;  4 bytes
M00000000000000fa:	testb	$8, %al	;  2 bytes
M00000000000000fc:	je	0x477309 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x109>	;  2 bytes
M00000000000000fe:	callq	0x404a00 <__errno_location@plt>	;  5 bytes
M0000000000000103:	movl	$34, (%rax)	;  6 bytes
M0000000000000109:	movl	%ebp, %eax	;  2 bytes
M000000000000010b:	addq	$24, %rsp	;  4 bytes
M000000000000010f:	popq	%rbx	;  1 bytes
M0000000000000110:	popq	%rbp	;  1 bytes
M0000000000000111:	retq		;  1 bytes
M0000000000000112:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
```
