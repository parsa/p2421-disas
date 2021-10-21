# 7.assume.s

```asm
0000000000477320 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 04	subq	$24, %rsp
0000000000000006: 02	movl	%esi, %ebp
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 05	callq	0x489c30 <__bid64_class>
0000000000000010: 05	movl	$408, %edx
0000000000000015: 02	movl	%eax, %ecx
0000000000000017: 02	shrl	%cl, %edx
0000000000000019: 10	movabsq	$6917529027641081856, %rax
0000000000000023: 03	movq	%rbx, %rcx
0000000000000026: 03	andq	%rax, %rcx
0000000000000029: 03	cmpq	%rax, %rcx
000000000000002c: 02	jne	0x477379 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x59>
000000000000002e: 10	movabsq	$8646911284551352320, %rcx
0000000000000038: 03	movq	%rbx, %rsi
000000000000003b: 03	andq	%rcx, %rsi
000000000000003e: 03	movq	%rbx, %rdi
0000000000000041: 04	shrq	$51, %rdi
0000000000000045: 06	andl	$1023, %edi
000000000000004b: 06	leal	-398(%rdi), %eax
0000000000000051: 03	cmpq	%rcx, %rsi
0000000000000054: 03	cmovel	%edi, %eax
0000000000000057: 02	jmp	0x47738a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x6a>
0000000000000059: 03	movq	%rbx, %rax
000000000000005c: 04	shrq	$53, %rax
0000000000000060: 05	andl	$1023, %eax
0000000000000065: 05	addl	$4294966898, %eax
000000000000006a: 03	movzwl	%dx, %ecx
000000000000006d: 03	testb	$1, %cl
0000000000000070: 06	je	0x47744a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x12a>
0000000000000076: 02	addl	%ebp, %eax
0000000000000078: 06	jns	0x47744a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x12a>
000000000000007e: 08	movl	$0, 12(%rsp)
0000000000000086: 05	leaq	12(%rsp), %rdx
000000000000008b: 03	movq	%rbx, %rdi
000000000000008e: 02	movl	%ebp, %esi
0000000000000090: 05	callq	0x48b810 <__bid64_scalbn>
0000000000000095: 03	movq	%rax, %rbx
0000000000000098: 04	movl	12(%rsp), %eax
000000000000009c: 02	testb	$1, %al
000000000000009e: 02	je	0x4773cf <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xaf>
00000000000000a0: 05	callq	0x404a00 <__errno_location@plt>
00000000000000a5: 06	movl	$33, (%rax)
00000000000000ab: 04	movl	12(%rsp), %eax
00000000000000af: 02	testb	$8, %al
00000000000000b1: 02	je	0x4773de <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xbe>
00000000000000b3: 05	callq	0x404a00 <__errno_location@plt>
00000000000000b8: 06	movl	$34, (%rax)
00000000000000be: 08	movl	$0, 20(%rsp)
00000000000000c6: 05	leaq	20(%rsp), %rsi
00000000000000cb: 03	movq	%rbx, %rdi
00000000000000ce: 05	callq	0x48b5d0 <__bid64_round_integral_nearest_away>
00000000000000d3: 03	movq	%rax, %rbx
00000000000000d6: 05	testb	$1, 20(%rsp)
00000000000000db: 02	je	0x477408 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0xe8>
00000000000000dd: 05	callq	0x404a00 <__errno_location@plt>
00000000000000e2: 06	movl	$33, (%rax)
00000000000000e8: 02	negl	%ebp
00000000000000ea: 08	movl	$0, 16(%rsp)
00000000000000f2: 05	leaq	16(%rsp), %rdx
00000000000000f7: 03	movq	%rbx, %rdi
00000000000000fa: 02	movl	%ebp, %esi
00000000000000fc: 05	callq	0x48b810 <__bid64_scalbn>
0000000000000101: 03	movq	%rax, %rbx
0000000000000104: 04	movl	16(%rsp), %eax
0000000000000108: 02	testb	$1, %al
000000000000010a: 02	je	0x47743b <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x11b>
000000000000010c: 05	callq	0x404a00 <__errno_location@plt>
0000000000000111: 06	movl	$33, (%rax)
0000000000000117: 04	movl	16(%rsp), %eax
000000000000011b: 02	testb	$8, %al
000000000000011d: 02	je	0x47744a <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64, unsigned int)+0x12a>
000000000000011f: 05	callq	0x404a00 <__errno_location@plt>
0000000000000124: 06	movl	$34, (%rax)
000000000000012a: 03	movq	%rbx, %rax
000000000000012d: 04	addq	$24, %rsp
0000000000000131: 01	popq	%rbx
0000000000000132: 01	popq	%rbp
0000000000000133: 01	retq	
0000000000000134: 10	nopw	%cs:(%rax,%rax)
000000000000013e: 02	nop	
```
