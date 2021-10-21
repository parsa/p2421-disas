# 7.none.s

```asm
00000000004773c0 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 04	subq	$24, %rsp
0000000000000006: 02	movl	%esi, %ebp
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 05	callq	0x48a270 <__bid64_class>
0000000000000010: 03	addl	$-3, %eax
0000000000000013: 03	cmpl	$6, %eax
0000000000000016: 03	setb	%cl
0000000000000019: 05	movl	$51, %edx
000000000000001e: 03	btl	%eax, %edx
0000000000000021: 03	setb	%al
0000000000000024: 02	andb	%cl, %al
0000000000000026: 10	movabsq	$6917529027641081856, %rcx
0000000000000030: 03	movq	%rbx, %rdx
0000000000000033: 03	andq	%rcx, %rdx
0000000000000036: 03	cmpq	%rcx, %rdx
0000000000000039: 02	jne	0x477426 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x66>
000000000000003b: 10	movabsq	$8646911284551352320, %rdx
0000000000000045: 03	movq	%rbx, %rsi
0000000000000048: 03	andq	%rdx, %rsi
000000000000004b: 03	movq	%rbx, %rdi
000000000000004e: 04	shrq	$51, %rdi
0000000000000052: 06	andl	$1023, %edi
0000000000000058: 06	leal	-398(%rdi), %ecx
000000000000005e: 03	cmpq	%rdx, %rsi
0000000000000061: 03	cmovel	%edi, %ecx
0000000000000064: 02	jmp	0x477439 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x79>
0000000000000066: 03	movq	%rbx, %rcx
0000000000000069: 04	shrq	$53, %rcx
000000000000006d: 06	andl	$1023, %ecx
0000000000000073: 06	addl	$4294966898, %ecx
0000000000000079: 02	addl	%ebp, %ecx
000000000000007b: 03	setns	%cl
000000000000007e: 02	xorb	$1, %al
0000000000000080: 02	orb	%cl, %al
0000000000000082: 06	jne	0x4774f4 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x134>
0000000000000088: 08	movl	$0, 12(%rsp)
0000000000000090: 05	leaq	12(%rsp), %rdx
0000000000000095: 03	movq	%rbx, %rdi
0000000000000098: 02	movl	%ebp, %esi
000000000000009a: 05	callq	0x48be50 <__bid64_scalbn>
000000000000009f: 03	movq	%rax, %rbx
00000000000000a2: 04	movl	12(%rsp), %eax
00000000000000a6: 02	testb	$1, %al
00000000000000a8: 02	je	0x477479 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xb9>
00000000000000aa: 05	callq	0x404a50 <__errno_location@plt>
00000000000000af: 06	movl	$33, (%rax)
00000000000000b5: 04	movl	12(%rsp), %eax
00000000000000b9: 02	testb	$8, %al
00000000000000bb: 02	je	0x477488 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xc8>
00000000000000bd: 05	callq	0x404a50 <__errno_location@plt>
00000000000000c2: 06	movl	$34, (%rax)
00000000000000c8: 08	movl	$0, 20(%rsp)
00000000000000d0: 05	leaq	20(%rsp), %rsi
00000000000000d5: 03	movq	%rbx, %rdi
00000000000000d8: 05	callq	0x48bc10 <__bid64_round_integral_nearest_away>
00000000000000dd: 03	movq	%rax, %rbx
00000000000000e0: 05	testb	$1, 20(%rsp)
00000000000000e5: 02	je	0x4774b2 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xf2>
00000000000000e7: 05	callq	0x404a50 <__errno_location@plt>
00000000000000ec: 06	movl	$33, (%rax)
00000000000000f2: 02	negl	%ebp
00000000000000f4: 08	movl	$0, 16(%rsp)
00000000000000fc: 05	leaq	16(%rsp), %rdx
0000000000000101: 03	movq	%rbx, %rdi
0000000000000104: 02	movl	%ebp, %esi
0000000000000106: 05	callq	0x48be50 <__bid64_scalbn>
000000000000010b: 03	movq	%rax, %rbx
000000000000010e: 04	movl	16(%rsp), %eax
0000000000000112: 02	testb	$1, %al
0000000000000114: 02	je	0x4774e5 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x125>
0000000000000116: 05	callq	0x404a50 <__errno_location@plt>
000000000000011b: 06	movl	$33, (%rax)
0000000000000121: 04	movl	16(%rsp), %eax
0000000000000125: 02	testb	$8, %al
0000000000000127: 02	je	0x4774f4 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x134>
0000000000000129: 05	callq	0x404a50 <__errno_location@plt>
000000000000012e: 06	movl	$34, (%rax)
0000000000000134: 03	movq	%rbx, %rax
0000000000000137: 04	addq	$24, %rsp
000000000000013b: 01	popq	%rbx
000000000000013c: 01	popq	%rbp
000000000000013d: 01	retq	
000000000000013e: 02	nop	
```
