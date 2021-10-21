# 6.assume.s

```asm
0000000000477200 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 04	subq	$24, %rsp
0000000000000006: 02	movl	%esi, %ebx
0000000000000008: 02	movl	%edi, %ebp
000000000000000a: 05	callq	0x4851a0 <__bid32_class>
000000000000000f: 05	movl	$408, %edx
0000000000000014: 02	movl	%eax, %ecx
0000000000000016: 02	shrl	%cl, %edx
0000000000000018: 02	movl	%ebp, %eax
000000000000001a: 05	andl	$1610612736, %eax
000000000000001f: 05	cmpl	$1610612736, %eax
0000000000000024: 02	jne	0x477244 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x44>
0000000000000026: 02	movl	%ebp, %ecx
0000000000000028: 06	andl	$2013265920, %ecx
000000000000002e: 02	movl	%ebp, %eax
0000000000000030: 03	shrl	$21, %eax
0000000000000033: 03	movzbl	%al, %esi
0000000000000036: 03	leal	-101(%rsi), %eax
0000000000000039: 06	cmpl	$2013265920, %ecx
000000000000003f: 03	cmovel	%esi, %eax
0000000000000042: 02	jmp	0x47724f <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x4f>
0000000000000044: 02	movl	%ebp, %eax
0000000000000046: 03	shrl	$23, %eax
0000000000000049: 03	movzbl	%al, %eax
000000000000004c: 03	addl	$-101, %eax
000000000000004f: 03	movzwl	%dx, %ecx
0000000000000052: 03	testb	$1, %cl
0000000000000055: 06	je	0x477309 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x109>
000000000000005b: 02	addl	%ebx, %eax
000000000000005d: 06	jns	0x477309 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x109>
0000000000000063: 08	movl	$0, 12(%rsp)
000000000000006b: 05	leaq	12(%rsp), %rdx
0000000000000070: 02	movl	%ebp, %edi
0000000000000072: 02	movl	%ebx, %esi
0000000000000074: 05	callq	0x4858d0 <__bid32_scalbn>
0000000000000079: 02	movl	%eax, %ebp
000000000000007b: 04	movl	12(%rsp), %eax
000000000000007f: 02	testb	$1, %al
0000000000000081: 02	je	0x477292 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x92>
0000000000000083: 05	callq	0x404a00 <__errno_location@plt>
0000000000000088: 06	movl	$33, (%rax)
000000000000008e: 04	movl	12(%rsp), %eax
0000000000000092: 02	testb	$8, %al
0000000000000094: 02	je	0x4772a1 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xa1>
0000000000000096: 05	callq	0x404a00 <__errno_location@plt>
000000000000009b: 06	movl	$34, (%rax)
00000000000000a1: 08	movl	$0, 20(%rsp)
00000000000000a9: 05	leaq	20(%rsp), %rsi
00000000000000ae: 02	movl	%ebp, %edi
00000000000000b0: 05	callq	0x4858b0 <__bid32_round_integral_nearest_away>
00000000000000b5: 02	movl	%eax, %ebp
00000000000000b7: 05	testb	$1, 20(%rsp)
00000000000000bc: 02	je	0x4772c9 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xc9>
00000000000000be: 05	callq	0x404a00 <__errno_location@plt>
00000000000000c3: 06	movl	$33, (%rax)
00000000000000c9: 02	negl	%ebx
00000000000000cb: 08	movl	$0, 16(%rsp)
00000000000000d3: 05	leaq	16(%rsp), %rdx
00000000000000d8: 02	movl	%ebp, %edi
00000000000000da: 02	movl	%ebx, %esi
00000000000000dc: 05	callq	0x4858d0 <__bid32_scalbn>
00000000000000e1: 02	movl	%eax, %ebp
00000000000000e3: 04	movl	16(%rsp), %eax
00000000000000e7: 02	testb	$1, %al
00000000000000e9: 02	je	0x4772fa <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0xfa>
00000000000000eb: 05	callq	0x404a00 <__errno_location@plt>
00000000000000f0: 06	movl	$33, (%rax)
00000000000000f6: 04	movl	16(%rsp), %eax
00000000000000fa: 02	testb	$8, %al
00000000000000fc: 02	je	0x477309 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32, unsigned int)+0x109>
00000000000000fe: 05	callq	0x404a00 <__errno_location@plt>
0000000000000103: 06	movl	$34, (%rax)
0000000000000109: 02	movl	%ebp, %eax
000000000000010b: 04	addq	$24, %rsp
000000000000010f: 01	popq	%rbx
0000000000000110: 01	popq	%rbp
0000000000000111: 01	retq	
0000000000000112: 10	nopw	%cs:(%rax,%rax)
000000000000011c: 04	nopl	(%rax)
```
