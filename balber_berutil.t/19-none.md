# `BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)` - Ignored

```nasm
0000000000476650 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%edi, %ebx
0000000000000005: 05	callq	0x4857e0 <__bid32_class>
000000000000000a: 05	movl	$4294967295, %ecx
000000000000000f: 03	cmpl	$9, %eax
0000000000000012: 02	ja	0x47666d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1d>
0000000000000014: 02	cltq	
0000000000000016: 07	movl	5285760(,%rax,4), %ecx
000000000000001d: 02	movl	%ebx, %eax
000000000000001f: 05	andl	$1610612736, %eax
0000000000000024: 05	cmpl	$1610612736, %eax
0000000000000029: 06	jne	0x47670d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0xbd>
000000000000002f: 02	movl	%ebx, %edx
0000000000000031: 06	andl	$2013265920, %edx
0000000000000037: 02	movl	%ebx, %edi
0000000000000039: 06	andl	$2097151, %edi
000000000000003f: 06	orl	$8388608, %edi
0000000000000045: 02	movl	%ebx, %eax
0000000000000047: 03	shrl	$21, %eax
000000000000004a: 03	movzbl	%al, %esi
000000000000004d: 03	leal	-101(%rsi), %eax
0000000000000050: 06	cmpl	$2013265920, %edx
0000000000000056: 03	cmovel	%esi, %eax
0000000000000059: 03	cmpl	$4, %ecx
000000000000005c: 02	ja	0x476725 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0xd5>
000000000000005e: 02	movl	%ecx, %ecx
0000000000000060: 07	jmpq	*5285640(,%rcx,8)
0000000000000067: 06	imull	$3435973837, %edi, %ecx
000000000000006d: 02	rorl	%ecx
000000000000006f: 06	cmpl	$429496729, %ecx
0000000000000075: 06	ja	0x4767b3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x163>
000000000000007b: 03	cmpl	$89, %eax
000000000000007e: 06	jg	0x4767b3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x163>
0000000000000084: 05	movl	$3435973837, %ecx
0000000000000089: 07	nopl	(%rax)
0000000000000090: 02	movl	%edi, %edi
0000000000000092: 04	imulq	%rcx, %rdi
0000000000000096: 04	shrq	$35, %rdi
000000000000009a: 03	leal	1(%rax), %ebp
000000000000009d: 06	imull	$3435973837, %edi, %edx
00000000000000a3: 02	rorl	%edx
00000000000000a5: 06	cmpl	$429496729, %edx
00000000000000ab: 06	ja	0x4767b5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x165>
00000000000000b1: 03	cmpl	$89, %eax
00000000000000b4: 02	movl	%ebp, %eax
00000000000000b6: 02	jl	0x4766e0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x90>
00000000000000b8: 05	jmp	0x4767b5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x165>
00000000000000bd: 02	movl	%ebx, %eax
00000000000000bf: 03	shrl	$23, %eax
00000000000000c2: 03	movzbl	%al, %eax
00000000000000c5: 03	addl	$-101, %eax
00000000000000c8: 02	movl	%ebx, %edi
00000000000000ca: 06	andl	$8388607, %edi
00000000000000d0: 03	cmpl	$4, %ecx
00000000000000d3: 02	jbe	0x4766ae <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x5e>
00000000000000d5: 05	jmp	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>
00000000000000da: 02	testl	%ebx, %ebx
00000000000000dc: 06	js	0x4767e7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x197>
00000000000000e2: 08	movl	$0, 4(%rsp)
00000000000000ea: 05	leaq	4(%rsp), %rsi
00000000000000ef: 05	movl	$5285834, %edi
00000000000000f4: 05	callq	0x4865e0 <__bid32_from_string>
00000000000000f9: 02	jmp	0x47676a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x11a>
00000000000000fb: 02	testl	%ebx, %ebx
00000000000000fd: 06	js	0x476800 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1b0>
0000000000000103: 08	movl	$0, 4(%rsp)
000000000000010b: 05	leaq	4(%rsp), %rsi
0000000000000110: 05	movl	$5285245, %edi
0000000000000115: 05	callq	0x4865e0 <__bid32_from_string>
000000000000011a: 02	movl	%eax, %ebp
000000000000011c: 05	testb	$24, 4(%rsp)
0000000000000121: 06	je	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>
0000000000000127: 05	callq	0x404a50 <__errno_location@plt>
000000000000012c: 06	movl	$34, (%rax)
0000000000000132: 05	jmp	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>
0000000000000137: 08	movl	$0, 4(%rsp)
000000000000013f: 05	leaq	4(%rsp), %rsi
0000000000000144: 02	xorl	%edi, %edi
0000000000000146: 05	callq	0x4b6c60 <__bid32_from_int32>
000000000000014b: 08	movl	$0, 4(%rsp)
0000000000000153: 05	leaq	4(%rsp), %rdx
0000000000000158: 02	movl	%eax, %edi
000000000000015a: 02	xorl	%esi, %esi
000000000000015c: 05	callq	0x485f10 <__bid32_scalbn>
0000000000000161: 02	jmp	0x476832 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e2>
0000000000000163: 02	movl	%eax, %ebp
0000000000000165: 08	movl	$0, 4(%rsp)
000000000000016d: 05	leaq	4(%rsp), %rsi
0000000000000172: 05	callq	0x4b6c60 <__bid32_from_int32>
0000000000000177: 08	movl	$0, 4(%rsp)
000000000000017f: 05	leaq	4(%rsp), %rdx
0000000000000184: 02	movl	%eax, %edi
0000000000000186: 02	movl	%ebp, %esi
0000000000000188: 05	callq	0x485f10 <__bid32_scalbn>
000000000000018d: 02	movl	%eax, %ebp
000000000000018f: 02	testl	%ebx, %ebx
0000000000000191: 02	jns	0x476834 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1e4>
0000000000000193: 02	movl	%ebp, %edi
0000000000000195: 02	jmp	0x47682d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1dd>
0000000000000197: 08	movl	$0, 4(%rsp)
000000000000019f: 05	leaq	4(%rsp), %rsi
00000000000001a4: 05	movl	$5285834, %edi
00000000000001a9: 05	callq	0x4865e0 <__bid32_from_string>
00000000000001ae: 02	jmp	0x476817 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>
00000000000001b0: 08	movl	$0, 4(%rsp)
00000000000001b8: 05	leaq	4(%rsp), %rsi
00000000000001bd: 05	movl	$5285245, %edi
00000000000001c2: 05	callq	0x4865e0 <__bid32_from_string>
00000000000001c7: 02	movl	%eax, %ebx
00000000000001c9: 05	testb	$24, 4(%rsp)
00000000000001ce: 02	je	0x47682b <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1db>
00000000000001d0: 05	callq	0x404a50 <__errno_location@plt>
00000000000001d5: 06	movl	$34, (%rax)
00000000000001db: 02	movl	%ebx, %edi
00000000000001dd: 05	callq	0x4857b0 <__bid32_negate>
00000000000001e2: 02	movl	%eax, %ebp
00000000000001e4: 02	movl	%ebp, %eax
00000000000001e6: 04	addq	$8, %rsp
00000000000001ea: 01	popq	%rbx
00000000000001eb: 01	popq	%rbp
00000000000001ec: 01	retq	
00000000000001ed: 03	movq	%rax, %rdi
00000000000001f0: 05	callq	0x466b00 <__clang_call_terminate>
00000000000001f5: 03	movq	%rax, %rdi
00000000000001f8: 05	callq	0x466b00 <__clang_call_terminate>
00000000000001fd: 03	movq	%rax, %rdi
0000000000000200: 05	callq	0x466b00 <__clang_call_terminate>
0000000000000205: 03	movq	%rax, %rdi
0000000000000208: 05	callq	0x466b00 <__clang_call_terminate>
000000000000020d: 03	nopl	(%rax)
```
