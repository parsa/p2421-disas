# `BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)` - Assumed

```x86asm
0000000000476640 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%edi, %ebx
0000000000000005: 05	callq	0x4851a0 <__bid32_class>
000000000000000a: 02	cltq	
000000000000000c: 02	movl	%ebx, %edx
000000000000000e: 06	andl	$1610612736, %edx
0000000000000014: 07	movl	5284112(,%rax,4), %ecx
000000000000001b: 06	cmpl	$1610612736, %edx
0000000000000021: 02	jne	0x476694 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x54>
0000000000000023: 02	movl	%ebx, %edx
0000000000000025: 06	andl	$2013265920, %edx
000000000000002b: 02	movl	%ebx, %edi
000000000000002d: 06	andl	$2097151, %edi
0000000000000033: 06	orl	$8388608, %edi
0000000000000039: 02	movl	%ebx, %eax
000000000000003b: 03	shrl	$21, %eax
000000000000003e: 03	movzbl	%al, %esi
0000000000000041: 03	leal	-101(%rsi), %eax
0000000000000044: 06	cmpl	$2013265920, %edx
000000000000004a: 03	cmovel	%esi, %eax
000000000000004d: 07	jmpq	*5283992(,%rcx,8)
0000000000000054: 02	movl	%ebx, %eax
0000000000000056: 03	shrl	$23, %eax
0000000000000059: 03	movzbl	%al, %eax
000000000000005c: 03	addl	$-101, %eax
000000000000005f: 02	movl	%ebx, %edi
0000000000000061: 06	andl	$8388607, %edi
0000000000000067: 07	jmpq	*5283992(,%rcx,8)
000000000000006e: 06	imull	$3435973837, %edi, %ecx
0000000000000074: 02	rorl	%ecx
0000000000000076: 06	cmpl	$429496729, %ecx
000000000000007c: 06	ja	0x476786 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x146>
0000000000000082: 03	cmpl	$89, %eax
0000000000000085: 06	jg	0x476786 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x146>
000000000000008b: 05	movl	$3435973837, %ecx
0000000000000090: 02	movl	%edi, %edi
0000000000000092: 04	imulq	%rcx, %rdi
0000000000000096: 04	shrq	$35, %rdi
000000000000009a: 03	leal	1(%rax), %ebp
000000000000009d: 06	imull	$3435973837, %edi, %edx
00000000000000a3: 02	rorl	%edx
00000000000000a5: 06	cmpl	$429496729, %edx
00000000000000ab: 06	ja	0x476788 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x148>
00000000000000b1: 03	cmpl	$89, %eax
00000000000000b4: 02	movl	%ebp, %eax
00000000000000b6: 02	jl	0x4766d0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x90>
00000000000000b8: 05	jmp	0x476788 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x148>
00000000000000bd: 02	testl	%ebx, %ebx
00000000000000bf: 06	js	0x4767ba <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x17a>
00000000000000c5: 08	movl	$0, 4(%rsp)
00000000000000cd: 05	leaq	4(%rsp), %rsi
00000000000000d2: 05	movl	$5284186, %edi
00000000000000d7: 05	callq	0x485fa0 <__bid32_from_string>
00000000000000dc: 02	jmp	0x47673d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0xfd>
00000000000000de: 02	testl	%ebx, %ebx
00000000000000e0: 06	js	0x4767d3 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x193>
00000000000000e6: 08	movl	$0, 4(%rsp)
00000000000000ee: 05	leaq	4(%rsp), %rsi
00000000000000f3: 05	movl	$5283597, %edi
00000000000000f8: 05	callq	0x485fa0 <__bid32_from_string>
00000000000000fd: 02	movl	%eax, %ebp
00000000000000ff: 05	testb	$24, 4(%rsp)
0000000000000104: 06	je	0x476807 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>
000000000000010a: 05	callq	0x404a00 <__errno_location@plt>
000000000000010f: 06	movl	$34, (%rax)
0000000000000115: 05	jmp	0x476807 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>
000000000000011a: 08	movl	$0, 4(%rsp)
0000000000000122: 05	leaq	4(%rsp), %rsi
0000000000000127: 02	xorl	%edi, %edi
0000000000000129: 05	callq	0x4b6620 <__bid32_from_int32>
000000000000012e: 08	movl	$0, 4(%rsp)
0000000000000136: 05	leaq	4(%rsp), %rdx
000000000000013b: 02	movl	%eax, %edi
000000000000013d: 02	xorl	%esi, %esi
000000000000013f: 05	callq	0x4858d0 <__bid32_scalbn>
0000000000000144: 02	jmp	0x476805 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c5>
0000000000000146: 02	movl	%eax, %ebp
0000000000000148: 08	movl	$0, 4(%rsp)
0000000000000150: 05	leaq	4(%rsp), %rsi
0000000000000155: 05	callq	0x4b6620 <__bid32_from_int32>
000000000000015a: 08	movl	$0, 4(%rsp)
0000000000000162: 05	leaq	4(%rsp), %rdx
0000000000000167: 02	movl	%eax, %edi
0000000000000169: 02	movl	%ebp, %esi
000000000000016b: 05	callq	0x4858d0 <__bid32_scalbn>
0000000000000170: 02	movl	%eax, %ebp
0000000000000172: 02	testl	%ebx, %ebx
0000000000000174: 02	jns	0x476807 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c7>
0000000000000176: 02	movl	%ebp, %edi
0000000000000178: 02	jmp	0x476800 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1c0>
000000000000017a: 08	movl	$0, 4(%rsp)
0000000000000182: 05	leaq	4(%rsp), %rsi
0000000000000187: 05	movl	$5284186, %edi
000000000000018c: 05	callq	0x485fa0 <__bid32_from_string>
0000000000000191: 02	jmp	0x4767ea <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1aa>
0000000000000193: 08	movl	$0, 4(%rsp)
000000000000019b: 05	leaq	4(%rsp), %rsi
00000000000001a0: 05	movl	$5283597, %edi
00000000000001a5: 05	callq	0x485fa0 <__bid32_from_string>
00000000000001aa: 02	movl	%eax, %ebx
00000000000001ac: 05	testb	$24, 4(%rsp)
00000000000001b1: 02	je	0x4767fe <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x1be>
00000000000001b3: 05	callq	0x404a00 <__errno_location@plt>
00000000000001b8: 06	movl	$34, (%rax)
00000000000001be: 02	movl	%ebx, %edi
00000000000001c0: 05	callq	0x485170 <__bid32_negate>
00000000000001c5: 02	movl	%eax, %ebp
00000000000001c7: 02	movl	%ebp, %eax
00000000000001c9: 04	addq	$8, %rsp
00000000000001cd: 01	popq	%rbx
00000000000001ce: 01	popq	%rbp
00000000000001cf: 01	retq	
00000000000001d0: 03	movq	%rax, %rdi
00000000000001d3: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000001d8: 03	movq	%rax, %rdi
00000000000001db: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000001e0: 03	movq	%rax, %rdi
00000000000001e3: 05	callq	0x466ad0 <__clang_call_terminate>
00000000000001e8: 03	movq	%rax, %rdi
00000000000001eb: 05	callq	0x466ad0 <__clang_call_terminate>
```
