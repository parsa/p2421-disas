# 2.assume.s

```asm
0000000000412030 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r12
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 04	movq	8(%rdi), %rbx
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbx, %rdi
000000000000001f: 04	subq	(%rbp), %rdi
0000000000000023: 04	sarq	$7, %rdi
0000000000000027: 03	cmpq	%rdi, %rsi
000000000000002a: 02	jbe	0x41209c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x6c>
000000000000002c: 04	movq	24(%rbp), %rax
0000000000000030: 03	testq	%rax, %rax
0000000000000033: 02	jne	0x412076 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x46>
0000000000000035: 07	movq	2644292(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003c: 03	testq	%rax, %rax
000000000000003f: 02	jne	0x412076 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x46>
0000000000000041: 05	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000046: 04	movq	%rax, (%rsp)
000000000000004a: 03	movq	%rsp, %rdx
000000000000004d: 03	movq	%rbx, %rdi
0000000000000050: 03	movq	%r12, %rsi
0000000000000053: 05	callq	0x412560 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>
0000000000000058: 05	subq	$-128, 8(%rbp)
000000000000005d: 04	addq	$40, %rsp
0000000000000061: 01	popq	%rbx
0000000000000062: 02	popq	%r12
0000000000000064: 02	popq	%r13
0000000000000066: 02	popq	%r14
0000000000000068: 02	popq	%r15
000000000000006a: 01	popq	%rbp
000000000000006b: 01	retq	
000000000000006c: 03	incq	%rdi
000000000000006f: 10	movabsq	$144115188075855871, %rdx
0000000000000079: 05	callq	0x43dac0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000007e: 03	movq	%rax, %rbx
0000000000000081: 04	movq	24(%rbp), %rdi
0000000000000085: 03	xorps	%xmm0, %xmm0
0000000000000088: 04	movaps	%xmm0, (%rsp)
000000000000008c: 09	movq	$0, 16(%rsp)
0000000000000095: 05	movq	%rdi, 24(%rsp)
000000000000009a: 03	movq	%rax, %rsi
000000000000009d: 04	shlq	$7, %rsi
00000000000000a1: 03	movq	(%rdi), %rax
00000000000000a4: 03	callq	*16(%rax)
00000000000000a7: 03	movq	%rax, %r15
00000000000000aa: 05	movq	%rax, 8(%rsp)
00000000000000af: 04	movq	%rax, (%rsp)
00000000000000b3: 05	movq	%rbx, 16(%rsp)
00000000000000b8: 04	movq	8(%rbp), %rbx
00000000000000bc: 04	movq	24(%rbp), %rax
00000000000000c0: 04	subq	(%rbp), %rbx
00000000000000c4: 03	testq	%rax, %rax
00000000000000c7: 02	jne	0x41210a <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0xda>
00000000000000c9: 07	movq	2644144(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d0: 03	testq	%rax, %rax
00000000000000d3: 02	jne	0x41210a <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0xda>
00000000000000d5: 05	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000da: 04	leaq	(%r15,%rbx), %r14
00000000000000de: 05	movq	%rax, 32(%rsp)
00000000000000e3: 05	leaq	32(%rsp), %rdx
00000000000000e8: 03	movq	%r14, %rdi
00000000000000eb: 03	movq	%r12, %rsi
00000000000000ee: 05	callq	0x412560 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>
00000000000000f3: 04	sarq	$7, %rbx
00000000000000f7: 04	movq	(%rsp), %rdi
00000000000000fb: 04	movq	(%rbp), %r12
00000000000000ff: 04	movq	8(%rbp), %r13
0000000000000103: 04	movq	24(%rbp), %rax
0000000000000107: 05	movq	%rax, 32(%rsp)
000000000000010c: 05	leaq	32(%rsp), %rcx
0000000000000111: 03	movq	%r12, %rsi
0000000000000114: 03	movq	%r13, %rdx
0000000000000117: 03	xorl	%r8d, %r8d
000000000000011a: 05	callq	0x412790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000011f: 03	cmpq	%r13, %r12
0000000000000122: 02	jne	0x41219e <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x16e>
0000000000000124: 04	movq	(%rbp), %rax
0000000000000128: 04	movq	%rax, 8(%rbp)
000000000000012c: 04	subq	$-128, %r14
0000000000000130: 05	movq	%r14, 8(%rsp)
0000000000000135: 03	movq	%rsp, %rsi
0000000000000138: 03	movq	%rbp, %rdi
000000000000013b: 05	callq	0x43daf0 <bsl::Vector_Util::swap(void*, void*)>
0000000000000140: 04	movq	(%rsp), %rbx
0000000000000144: 03	testq	%rbx, %rbx
0000000000000147: 06	je	0x41208d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x5d>
000000000000014d: 05	movq	8(%rsp), %rbp
0000000000000152: 03	cmpq	%rbp, %rbx
0000000000000155: 02	jne	0x412200 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1d0>
0000000000000157: 05	jmp	0x41224a <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x21a>
000000000000015c: 09	movq	$-1, 24(%r12)
0000000000000165: 04	subq	$-128, %r12
0000000000000169: 03	cmpq	%r12, %r13
000000000000016c: 02	je	0x412154 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x124>
000000000000016e: 05	movl	104(%r12), %eax
0000000000000173: 02	testl	%eax, %eax
0000000000000175: 02	je	0x4121d6 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1a6>
0000000000000177: 03	cmpl	$3, %eax
000000000000017a: 02	jne	0x4121cd <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x19d>
000000000000017c: 06	cmpq	$23, 88(%r12)
0000000000000182: 02	je	0x4121c4 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x194>
0000000000000184: 05	movq	56(%r12), %rsi
0000000000000189: 05	movq	96(%r12), %rdi
000000000000018e: 03	movq	(%rdi), %rax
0000000000000191: 03	callq	*24(%rax)
0000000000000194: 09	movq	$-1, 80(%r12)
000000000000019d: 09	movl	$0, 104(%r12)
00000000000001a6: 06	cmpq	$23, 32(%r12)
00000000000001ac: 02	je	0x41218c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x15c>
00000000000001ae: 04	movq	(%r12), %rsi
00000000000001b2: 05	movq	40(%r12), %rdi
00000000000001b7: 03	movq	(%rdi), %rax
00000000000001ba: 03	callq	*24(%rax)
00000000000001bd: 02	jmp	0x41218c <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x15c>
00000000000001bf: 08	movq	$-1, 24(%rbx)
00000000000001c7: 04	subq	$-128, %rbx
00000000000001cb: 03	cmpq	%rbx, %rbp
00000000000001ce: 02	je	0x412246 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x216>
00000000000001d0: 03	movl	104(%rbx), %eax
00000000000001d3: 02	testl	%eax, %eax
00000000000001d5: 02	je	0x412230 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x200>
00000000000001d7: 03	cmpl	$3, %eax
00000000000001da: 02	jne	0x412229 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1f9>
00000000000001dc: 05	cmpq	$23, 88(%rbx)
00000000000001e1: 02	je	0x412221 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1f1>
00000000000001e3: 04	movq	56(%rbx), %rsi
00000000000001e7: 04	movq	96(%rbx), %rdi
00000000000001eb: 03	movq	(%rdi), %rax
00000000000001ee: 03	callq	*24(%rax)
00000000000001f1: 08	movq	$-1, 80(%rbx)
00000000000001f9: 07	movl	$0, 104(%rbx)
0000000000000200: 05	cmpq	$23, 32(%rbx)
0000000000000205: 02	je	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1bf>
0000000000000207: 03	movq	(%rbx), %rsi
000000000000020a: 04	movq	40(%rbx), %rdi
000000000000020e: 03	movq	(%rdi), %rax
0000000000000211: 03	callq	*24(%rax)
0000000000000214: 02	jmp	0x4121ef <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x1bf>
0000000000000216: 04	movq	(%rsp), %rbx
000000000000021a: 05	movq	24(%rsp), %rdi
000000000000021f: 03	movq	(%rdi), %rax
0000000000000222: 03	movq	%rbx, %rsi
0000000000000225: 03	callq	*24(%rax)
0000000000000228: 05	jmp	0x41208d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x5d>
000000000000022d: 03	movq	%rax, %rdi
0000000000000230: 05	callq	0x409400 <__clang_call_terminate>
0000000000000235: 02	jmp	0x4122de <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2ae>
0000000000000237: 03	movq	%rax, %r12
000000000000023a: 04	shlq	$7, %rbx
000000000000023e: 05	movl	104(%r15,%rbx), %eax
0000000000000243: 02	testl	%eax, %eax
0000000000000245: 02	je	0x4122ab <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x27b>
0000000000000247: 03	cmpl	$3, %eax
000000000000024a: 02	jne	0x4122a0 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x270>
000000000000024c: 06	cmpq	$23, 88(%r15,%rbx)
0000000000000252: 02	je	0x412297 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x267>
0000000000000254: 05	leaq	56(%r15,%rbx), %rax
0000000000000259: 03	movq	(%rax), %rsi
000000000000025c: 05	movq	96(%r15,%rbx), %rdi
0000000000000261: 03	movq	(%rdi), %rax
0000000000000264: 03	callq	*24(%rax)
0000000000000267: 09	movq	$-1, 80(%r15,%rbx)
0000000000000270: 05	leaq	104(%r15,%rbx), %rax
0000000000000275: 06	movl	$0, (%rax)
000000000000027b: 06	cmpq	$23, 32(%r15,%rbx)
0000000000000281: 02	je	0x4122c1 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x291>
0000000000000283: 03	movq	(%r14), %rsi
0000000000000286: 05	movq	40(%r15,%rbx), %rdi
000000000000028b: 03	movq	(%rdi), %rax
000000000000028e: 03	callq	*24(%rax)
0000000000000291: 09	movq	$-1, 24(%r15,%rbx)
000000000000029a: 02	jmp	0x4122e1 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2b1>
000000000000029c: 03	movq	%rax, %rdi
000000000000029f: 05	callq	0x409400 <__clang_call_terminate>
00000000000002a4: 03	movq	%rax, %rdi
00000000000002a7: 05	callq	0x409400 <__clang_call_terminate>
00000000000002ac: 02	jmp	0x4122de <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2ae>
00000000000002ae: 03	movq	%rax, %r12
00000000000002b1: 04	movq	(%rsp), %rbx
00000000000002b5: 03	testq	%rbx, %rbx
00000000000002b8: 02	je	0x41235f <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x32f>
00000000000002ba: 05	movq	8(%rsp), %rbp
00000000000002bf: 03	cmpq	%rbp, %rbx
00000000000002c2: 02	jne	0x412307 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2d7>
00000000000002c4: 02	jmp	0x412351 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x321>
00000000000002c6: 08	movq	$-1, 24(%rbx)
00000000000002ce: 04	subq	$-128, %rbx
00000000000002d2: 03	cmpq	%rbx, %rbp
00000000000002d5: 02	je	0x41234d <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x31d>
00000000000002d7: 03	movl	104(%rbx), %eax
00000000000002da: 02	testl	%eax, %eax
00000000000002dc: 02	je	0x412337 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x307>
00000000000002de: 03	cmpl	$3, %eax
00000000000002e1: 02	jne	0x412330 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x300>
00000000000002e3: 05	cmpq	$23, 88(%rbx)
00000000000002e8: 02	je	0x412328 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2f8>
00000000000002ea: 04	movq	56(%rbx), %rsi
00000000000002ee: 04	movq	96(%rbx), %rdi
00000000000002f2: 03	movq	(%rdi), %rax
00000000000002f5: 03	callq	*24(%rax)
00000000000002f8: 08	movq	$-1, 80(%rbx)
0000000000000300: 07	movl	$0, 104(%rbx)
0000000000000307: 05	cmpq	$23, 32(%rbx)
000000000000030c: 02	je	0x4122f6 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c6>
000000000000030e: 03	movq	(%rbx), %rsi
0000000000000311: 04	movq	40(%rbx), %rdi
0000000000000315: 03	movq	(%rdi), %rax
0000000000000318: 03	callq	*24(%rax)
000000000000031b: 02	jmp	0x4122f6 <bsl::vector<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::push_back(BloombergLP::ball::ManagedAttribute&&)+0x2c6>
000000000000031d: 04	movq	(%rsp), %rbx
0000000000000321: 05	movq	24(%rsp), %rdi
0000000000000326: 03	movq	(%rdi), %rax
0000000000000329: 03	movq	%rbx, %rsi
000000000000032c: 03	callq	*24(%rax)
000000000000032f: 03	movq	%r12, %rdi
0000000000000332: 05	callq	0x4056d0 <_Unwind_Resume@plt>
0000000000000337: 03	movq	%rax, %rdi
000000000000033a: 05	callq	0x409400 <__clang_call_terminate>
000000000000033f: 03	movq	%rax, %rdi
0000000000000342: 05	callq	0x409400 <__clang_call_terminate>
0000000000000347: 03	movq	%rax, %rdi
000000000000034a: 05	callq	0x409400 <__clang_call_terminate>
000000000000034f: 03	movq	%rax, %rdi
0000000000000352: 05	callq	0x409400 <__clang_call_terminate>
0000000000000357: 03	movq	%rax, %rdi
000000000000035a: 05	callq	0x409400 <__clang_call_terminate>
000000000000035f: 03	movq	%rax, %rdi
0000000000000362: 05	callq	0x409400 <__clang_call_terminate>
0000000000000367: 03	movq	%rax, %rdi
000000000000036a: 05	callq	0x409400 <__clang_call_terminate>
000000000000036f: 01	nop	
```
