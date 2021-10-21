# 20.none.s

```x86asm
0000000000476980 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdi, %r15
000000000000000a: 05	callq	0x48a270 <__bid64_class>
000000000000000f: 05	movl	$4294967295, %esi
0000000000000014: 03	cmpl	$9, %eax
0000000000000017: 02	ja	0x4769a2 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x22>
0000000000000019: 02	cltq	
000000000000001b: 07	movl	5285760(,%rax,4), %esi
0000000000000022: 10	movabsq	$9007199254740991, %rdx
000000000000002c: 10	movabsq	$6917529027641081856, %rax
0000000000000036: 03	movq	%r15, %rcx
0000000000000039: 03	andq	%rax, %rcx
000000000000003c: 03	cmpq	%rax, %rcx
000000000000003f: 06	jne	0x476a7f <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xff>
0000000000000045: 10	movabsq	$8646911284551352320, %rax
000000000000004f: 03	movq	%r15, %rdi
0000000000000052: 03	andq	%rax, %rdi
0000000000000055: 10	movabsq	$2251799813685247, %rcx
000000000000005f: 03	andq	%r15, %rcx
0000000000000062: 03	incq	%rdx
0000000000000065: 03	orq	%rcx, %rdx
0000000000000068: 03	movq	%r15, %rbx
000000000000006b: 04	shrq	$51, %rbx
000000000000006f: 06	andl	$1023, %ebx
0000000000000075: 06	leal	-398(%rbx), %ecx
000000000000007b: 03	cmpq	%rax, %rdi
000000000000007e: 03	cmovel	%ebx, %ecx
0000000000000081: 03	cmpl	$4, %esi
0000000000000084: 06	ja	0x476a9e <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x11e>
000000000000008a: 02	movl	%esi, %eax
000000000000008c: 07	jmpq	*5285680(,%rax,8)
0000000000000093: 10	movabsq	$-3689348814741910323, %rsi
000000000000009d: 03	movq	%rdx, %rax
00000000000000a0: 04	imulq	%rsi, %rax
00000000000000a4: 03	rorq	%rax
00000000000000a7: 10	movabsq	$1844674407370955161, %rdi
00000000000000b1: 03	cmpq	%rdi, %rax
00000000000000b4: 06	ja	0x476b26 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a6>
00000000000000ba: 06	cmpl	$368, %ecx
00000000000000c0: 06	jg	0x476b26 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a6>
00000000000000c6: 10	nopw	%cs:(%rax,%rax)
00000000000000d0: 03	movq	%rdx, %rax
00000000000000d3: 03	mulq	%rsi
00000000000000d6: 04	shrq	$3, %rdx
00000000000000da: 03	leal	1(%rcx), %ebp
00000000000000dd: 03	movq	%rdx, %rax
00000000000000e0: 04	imulq	%rsi, %rax
00000000000000e4: 03	rorq	%rax
00000000000000e7: 03	cmpq	%rdi, %rax
00000000000000ea: 06	ja	0x476b28 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a8>
00000000000000f0: 06	cmpl	$368, %ecx
00000000000000f6: 02	movl	%ebp, %ecx
00000000000000f8: 02	jl	0x476a50 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xd0>
00000000000000fa: 05	jmp	0x476b28 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1a8>
00000000000000ff: 03	movq	%r15, %rcx
0000000000000102: 04	shrq	$53, %rcx
0000000000000106: 06	andl	$1023, %ecx
000000000000010c: 06	addl	$4294966898, %ecx
0000000000000112: 03	andq	%r15, %rdx
0000000000000115: 03	cmpl	$4, %esi
0000000000000118: 06	jbe	0x476a0a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x8a>
000000000000011e: 05	jmp	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>
0000000000000123: 03	testq	%r15, %r15
0000000000000126: 06	js	0x476b61 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1e1>
000000000000012c: 08	movl	$0, 4(%rsp)
0000000000000134: 05	leaq	4(%rsp), %rsi
0000000000000139: 05	movl	$5285834, %edi
000000000000013e: 05	callq	0x48cb30 <__bid64_from_string>
0000000000000143: 02	jmp	0x476ae5 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x165>
0000000000000145: 03	testq	%r15, %r15
0000000000000148: 06	js	0x476b7a <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x1fa>
000000000000014e: 08	movl	$0, 4(%rsp)
0000000000000156: 05	leaq	4(%rsp), %rsi
000000000000015b: 05	movl	$5285245, %edi
0000000000000160: 05	callq	0x48cb30 <__bid64_from_string>
0000000000000165: 03	movq	%rax, %r14
0000000000000168: 05	testb	$24, 4(%rsp)
000000000000016d: 06	je	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>
0000000000000173: 05	callq	0x404a50 <__errno_location@plt>
0000000000000178: 06	movl	$34, (%rax)
000000000000017e: 05	jmp	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>
0000000000000183: 02	xorl	%edi, %edi
0000000000000185: 05	callq	0x4b66e0 <__bid64_from_int32>
000000000000018a: 08	movl	$0, 4(%rsp)
0000000000000192: 05	leaq	4(%rsp), %rdx
0000000000000197: 03	movq	%rax, %rdi
000000000000019a: 02	xorl	%esi, %esi
000000000000019c: 05	callq	0x48be50 <__bid64_scalbn>
00000000000001a1: 05	jmp	0x476bae <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x22e>
00000000000001a6: 02	movl	%ecx, %ebp
00000000000001a8: 08	movl	$0, 4(%rsp)
00000000000001b0: 05	leaq	4(%rsp), %rsi
00000000000001b5: 03	movq	%rdx, %rdi
00000000000001b8: 05	callq	0x4b6980 <__bid64_from_uint64>
00000000000001bd: 08	movl	$0, 4(%rsp)
00000000000001c5: 05	leaq	4(%rsp), %rdx
00000000000001ca: 03	movq	%rax, %rdi
00000000000001cd: 02	movl	%ebp, %esi
00000000000001cf: 05	callq	0x48be50 <__bid64_scalbn>
00000000000001d4: 03	movq	%rax, %r14
00000000000001d7: 03	testq	%r15, %r15
00000000000001da: 02	jns	0x476bb1 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x231>
00000000000001dc: 03	movq	%r14, %rdi
00000000000001df: 02	jmp	0x476ba9 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x229>
00000000000001e1: 08	movl	$0, 4(%rsp)
00000000000001e9: 05	leaq	4(%rsp), %rsi
00000000000001ee: 05	movl	$5285834, %edi
00000000000001f3: 05	callq	0x48cb30 <__bid64_from_string>
00000000000001f8: 02	jmp	0x476b91 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x211>
00000000000001fa: 08	movl	$0, 4(%rsp)
0000000000000202: 05	leaq	4(%rsp), %rsi
0000000000000207: 05	movl	$5285245, %edi
000000000000020c: 05	callq	0x48cb30 <__bid64_from_string>
0000000000000211: 03	movq	%rax, %rbx
0000000000000214: 05	testb	$24, 4(%rsp)
0000000000000219: 02	je	0x476ba6 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x226>
000000000000021b: 05	callq	0x404a50 <__errno_location@plt>
0000000000000220: 06	movl	$34, (%rax)
0000000000000226: 03	movq	%rbx, %rdi
0000000000000229: 05	callq	0x48a230 <__bid64_negate>
000000000000022e: 03	movq	%rax, %r14
0000000000000231: 03	movq	%r14, %rax
0000000000000234: 04	addq	$8, %rsp
0000000000000238: 01	popq	%rbx
0000000000000239: 02	popq	%r14
000000000000023b: 02	popq	%r15
000000000000023d: 01	popq	%rbp
000000000000023e: 01	retq	
000000000000023f: 03	movq	%rax, %rdi
0000000000000242: 05	callq	0x466b00 <__clang_call_terminate>
0000000000000247: 03	movq	%rax, %rdi
000000000000024a: 05	callq	0x466b00 <__clang_call_terminate>
000000000000024f: 03	movq	%rax, %rdi
0000000000000252: 05	callq	0x466b00 <__clang_call_terminate>
0000000000000257: 03	movq	%rax, %rdi
000000000000025a: 05	callq	0x466b00 <__clang_call_terminate>
000000000000025f: 01	nop	
```
