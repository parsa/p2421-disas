# 20.assume.s

```x86asm
0000000000476940 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 10	movabsq	$9007199254740991, %rbx
0000000000000015: 05	callq	0x489c30 <__bid64_class>
000000000000001a: 02	cltq	
000000000000001c: 10	movabsq	$6917529027641081856, %rcx
0000000000000026: 03	movq	%r14, %rdx
0000000000000029: 03	andq	%rcx, %rdx
000000000000002c: 07	movl	5284112(,%rax,4), %eax
0000000000000033: 03	cmpq	%rcx, %rdx
0000000000000036: 02	jne	0x4769bb <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x7b>
0000000000000038: 10	movabsq	$8646911284551352320, %rdx
0000000000000042: 03	movq	%r14, %rsi
0000000000000045: 03	andq	%rdx, %rsi
0000000000000048: 10	movabsq	$2251799813685247, %rcx
0000000000000052: 03	andq	%r14, %rcx
0000000000000055: 03	incq	%rbx
0000000000000058: 03	orq	%rcx, %rbx
000000000000005b: 03	movq	%r14, %rdi
000000000000005e: 04	shrq	$51, %rdi
0000000000000062: 06	andl	$1023, %edi
0000000000000068: 06	leal	-398(%rdi), %ecx
000000000000006e: 03	cmpq	%rdx, %rsi
0000000000000071: 03	cmovel	%edi, %ecx
0000000000000074: 07	jmpq	*5284032(,%rax,8)
000000000000007b: 03	movq	%r14, %rcx
000000000000007e: 04	shrq	$53, %rcx
0000000000000082: 06	andl	$1023, %ecx
0000000000000088: 06	addl	$4294966898, %ecx
000000000000008e: 03	andq	%r14, %rbx
0000000000000091: 07	jmpq	*5284032(,%rax,8)
0000000000000098: 10	movabsq	$-3689348814741910323, %rsi
00000000000000a2: 03	movq	%rbx, %rax
00000000000000a5: 04	imulq	%rsi, %rax
00000000000000a9: 03	rorq	%rax
00000000000000ac: 10	movabsq	$1844674407370955161, %rdi
00000000000000b6: 03	cmpq	%rdi, %rax
00000000000000b9: 06	ja	0x476ac5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x185>
00000000000000bf: 06	cmpl	$368, %ecx
00000000000000c5: 06	jg	0x476ac5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x185>
00000000000000cb: 05	nopl	(%rax,%rax)
00000000000000d0: 03	movq	%rbx, %rax
00000000000000d3: 03	mulq	%rsi
00000000000000d6: 03	movq	%rdx, %rbx
00000000000000d9: 04	shrq	$3, %rbx
00000000000000dd: 03	leal	1(%rcx), %ebp
00000000000000e0: 03	movq	%rbx, %rax
00000000000000e3: 04	imulq	%rsi, %rax
00000000000000e7: 03	rorq	%rax
00000000000000ea: 03	cmpq	%rdi, %rax
00000000000000ed: 06	ja	0x476ac7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x187>
00000000000000f3: 06	cmpl	$368, %ecx
00000000000000f9: 02	movl	%ebp, %ecx
00000000000000fb: 02	jl	0x476a10 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xd0>
00000000000000fd: 05	jmp	0x476ac7 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x187>
0000000000000102: 03	testq	%r14, %r14
0000000000000105: 06	js	0x476afd <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1bd>
000000000000010b: 08	movl	$0, 12(%rsp)
0000000000000113: 05	leaq	12(%rsp), %rsi
0000000000000118: 05	movl	$5284186, %edi
000000000000011d: 05	callq	0x48c4f0 <__bid64_from_string>
0000000000000122: 02	jmp	0x476a84 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x144>
0000000000000124: 03	testq	%r14, %r14
0000000000000127: 06	js	0x476b16 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1d6>
000000000000012d: 08	movl	$0, 12(%rsp)
0000000000000135: 05	leaq	12(%rsp), %rsi
000000000000013a: 05	movl	$5283597, %edi
000000000000013f: 05	callq	0x48c4f0 <__bid64_from_string>
0000000000000144: 03	movq	%rax, %rbx
0000000000000147: 05	testb	$24, 12(%rsp)
000000000000014c: 06	je	0x476b4d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20d>
0000000000000152: 05	callq	0x404a00 <__errno_location@plt>
0000000000000157: 06	movl	$34, (%rax)
000000000000015d: 05	jmp	0x476b4d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20d>
0000000000000162: 02	xorl	%edi, %edi
0000000000000164: 05	callq	0x4b60a0 <__bid64_from_int32>
0000000000000169: 08	movl	$0, 12(%rsp)
0000000000000171: 05	leaq	12(%rsp), %rdx
0000000000000176: 03	movq	%rax, %rdi
0000000000000179: 02	xorl	%esi, %esi
000000000000017b: 05	callq	0x48b810 <__bid64_scalbn>
0000000000000180: 05	jmp	0x476b4a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20a>
0000000000000185: 02	movl	%ecx, %ebp
0000000000000187: 08	movl	$0, 12(%rsp)
000000000000018f: 05	leaq	12(%rsp), %rsi
0000000000000194: 03	movq	%rbx, %rdi
0000000000000197: 05	callq	0x4b6340 <__bid64_from_uint64>
000000000000019c: 08	movl	$0, 12(%rsp)
00000000000001a4: 05	leaq	12(%rsp), %rdx
00000000000001a9: 03	movq	%rax, %rdi
00000000000001ac: 02	movl	%ebp, %esi
00000000000001ae: 05	callq	0x48b810 <__bid64_scalbn>
00000000000001b3: 03	movq	%rax, %rbx
00000000000001b6: 03	testq	%r14, %r14
00000000000001b9: 02	jns	0x476b4d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x20d>
00000000000001bb: 02	jmp	0x476b42 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x202>
00000000000001bd: 08	movl	$0, 12(%rsp)
00000000000001c5: 05	leaq	12(%rsp), %rsi
00000000000001ca: 05	movl	$5284186, %edi
00000000000001cf: 05	callq	0x48c4f0 <__bid64_from_string>
00000000000001d4: 02	jmp	0x476b2d <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1ed>
00000000000001d6: 08	movl	$0, 12(%rsp)
00000000000001de: 05	leaq	12(%rsp), %rsi
00000000000001e3: 05	movl	$5283597, %edi
00000000000001e8: 05	callq	0x48c4f0 <__bid64_from_string>
00000000000001ed: 03	movq	%rax, %rbx
00000000000001f0: 05	testb	$24, 12(%rsp)
00000000000001f5: 02	je	0x476b42 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x202>
00000000000001f7: 05	callq	0x404a00 <__errno_location@plt>
00000000000001fc: 06	movl	$34, (%rax)
0000000000000202: 03	movq	%rbx, %rdi
0000000000000205: 05	callq	0x489bf0 <__bid64_negate>
000000000000020a: 03	movq	%rax, %rbx
000000000000020d: 03	movq	%rbx, %rax
0000000000000210: 04	addq	$16, %rsp
0000000000000214: 01	popq	%rbx
0000000000000215: 02	popq	%r14
0000000000000217: 01	popq	%rbp
0000000000000218: 01	retq	
0000000000000219: 03	movq	%rax, %rdi
000000000000021c: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000221: 03	movq	%rax, %rdi
0000000000000224: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000229: 03	movq	%rax, %rdi
000000000000022c: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000231: 03	movq	%rax, %rdi
0000000000000234: 05	callq	0x466ad0 <__clang_call_terminate>
0000000000000239: 07	nopl	(%rax)
```
