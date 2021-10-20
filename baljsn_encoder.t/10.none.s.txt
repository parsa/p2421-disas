00000000004ba790 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 03	testq	%rsi, %rsi
0000000000000014: 02	je	0x4ba7ff <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x6f>
0000000000000016: 03	movq	%rsi, (%rbx)
0000000000000019: 04	leaq	8(%rbx), %r14
000000000000001d: 03	xorps	%xmm0, %xmm0
0000000000000020: 04	movups	%xmm0, 8(%rbx)
0000000000000024: 08	movq	$0, 24(%rbx)
000000000000002c: 04	leaq	32(%rbx), %rax
0000000000000030: 05	movq	%rax, 32(%rsp)
0000000000000035: 04	movq	%rsi, 32(%rbx)
0000000000000039: 04	leaq	40(%rbx), %rbp
000000000000003d: 04	movups	%xmm0, 40(%rbx)
0000000000000041: 08	movq	$0, 56(%rbx)
0000000000000049: 04	leaq	64(%rbx), %rax
000000000000004d: 05	movq	%rax, 24(%rsp)
0000000000000052: 04	movq	%rsi, 64(%rbx)
0000000000000056: 04	leaq	72(%rbx), %r15
000000000000005a: 04	movups	%xmm0, 72(%rbx)
000000000000005e: 08	movq	$0, 88(%rbx)
0000000000000066: 04	movq	%rsi, 96(%rbx)
000000000000006a: 05	jmp	0x4ba8ba <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x12a>
000000000000006f: 07	movq	4270242(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000076: 03	testq	%rax, %rax
0000000000000079: 02	jne	0x4ba810 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x80>
000000000000007b: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000080: 03	movq	%rax, (%rbx)
0000000000000083: 04	leaq	8(%rbx), %r14
0000000000000087: 07	movq	4270218(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008e: 03	testq	%rax, %rax
0000000000000091: 02	jne	0x4ba828 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x98>
0000000000000093: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000098: 03	xorps	%xmm0, %xmm0
000000000000009b: 04	movups	%xmm0, (%r14)
000000000000009f: 08	movq	$0, 16(%r14)
00000000000000a7: 04	leaq	32(%rbx), %r15
00000000000000ab: 04	movq	%rax, 32(%rbx)
00000000000000af: 07	movq	4270178(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000b6: 03	testq	%rax, %rax
00000000000000b9: 05	movq	%r15, 32(%rsp)
00000000000000be: 02	jne	0x4ba855 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xc5>
00000000000000c0: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000c5: 04	leaq	40(%rbx), %rcx
00000000000000c9: 03	xorps	%xmm0, %xmm0
00000000000000cc: 03	movups	%xmm0, (%rcx)
00000000000000cf: 05	movq	%rcx, 16(%rsp)
00000000000000d4: 08	movq	$0, 16(%rcx)
00000000000000dc: 04	leaq	64(%rbx), %rbp
00000000000000e0: 04	movq	%rax, 64(%rbx)
00000000000000e4: 07	movq	4270125(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000eb: 03	testq	%rax, %rax
00000000000000ee: 05	movq	%rbp, 24(%rsp)
00000000000000f3: 02	jne	0x4ba88a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xfa>
00000000000000f5: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000fa: 04	leaq	72(%rbx), %r15
00000000000000fe: 03	xorps	%xmm0, %xmm0
0000000000000101: 04	movups	%xmm0, (%r15)
0000000000000105: 08	movq	$0, 16(%r15)
000000000000010d: 04	movq	%rax, 96(%rbx)
0000000000000111: 07	movq	4270080(%rip), %rsi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000118: 03	testq	%rsi, %rsi
000000000000011b: 05	movq	16(%rsp), %rbp
0000000000000120: 02	jne	0x4ba8ba <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x12a>
0000000000000122: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000127: 03	movq	%rax, %rsi
000000000000012a: 07	movb	$0, 488(%rbx)
0000000000000131: 07	movq	%rsi, 496(%rbx)
0000000000000138: 03	movq	(%rbx), %r13
000000000000013b: 04	movq	(%r13), %rax
000000000000013f: 05	movl	$64, %esi
0000000000000144: 03	movq	%r13, %rdi
0000000000000147: 03	callq	*16(%rax)
000000000000014a: 03	movq	%rax, %r12
000000000000014d: 03	movq	(%rbx), %rax
0000000000000150: 09	movl	$4294967295, 48(%r12)
0000000000000159: 03	testq	%rax, %rax
000000000000015c: 02	jne	0x4ba8ff <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x16f>
000000000000015e: 07	movq	4270003(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000165: 03	testq	%rax, %rax
0000000000000168: 02	jne	0x4ba8ff <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x16f>
000000000000016a: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016f: 05	movq	%rax, 56(%r12)
0000000000000174: 07	movq	%r12, 504(%rbx)
000000000000017b: 04	addq	$40, %rsp
000000000000017f: 01	popq	%rbx
0000000000000180: 02	popq	%r12
0000000000000182: 02	popq	%r13
0000000000000184: 02	popq	%r14
0000000000000186: 02	popq	%r15
0000000000000188: 01	popq	%rbp
0000000000000189: 01	retq	
000000000000018a: 05	movq	%rbp, 16(%rsp)
000000000000018f: 05	movq	%r14, 8(%rsp)
0000000000000194: 03	movq	%rax, %r14
0000000000000197: 04	movq	(%r13), %rax
000000000000019b: 03	movq	%r13, %rdi
000000000000019e: 03	movq	%r12, %rsi
00000000000001a1: 03	callq	*24(%rax)
00000000000001a4: 02	jmp	0x4ba96c <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x1dc>
00000000000001a6: 03	movq	%rax, %rdi
00000000000001a9: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000001ae: 05	movq	%r14, 8(%rsp)
00000000000001b3: 03	movq	%rax, %r14
00000000000001b6: 02	jmp	0x4ba9c6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>
00000000000001b8: 05	movq	%r14, 8(%rsp)
00000000000001bd: 03	movq	%rax, %r14
00000000000001c0: 02	jmp	0x4ba9ce <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x23e>
00000000000001c2: 05	movq	%r14, 8(%rsp)
00000000000001c7: 03	movq	%rax, %r14
00000000000001ca: 05	jmp	0x4baa51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2c1>
00000000000001cf: 05	movq	%rbp, 16(%rsp)
00000000000001d4: 05	movq	%r14, 8(%rsp)
00000000000001d9: 03	movq	%rax, %r14
00000000000001dc: 07	cmpb	$0, 488(%rbx)
00000000000001e3: 02	je	0x4ba9c6 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>
00000000000001e5: 07	movb	$0, 488(%rbx)
00000000000001ec: 06	movl	472(%rbx), %eax
00000000000001f2: 03	cmpl	$2, %eax
00000000000001f5: 02	je	0x4ba996 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x206>
00000000000001f7: 02	testl	%eax, %eax
00000000000001f9: 02	jne	0x4ba9bc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x22c>
00000000000001fb: 04	leaq	104(%rbx), %rdi
00000000000001ff: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000204: 02	jmp	0x4ba9bc <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x22c>
0000000000000206: 08	cmpq	$23, 136(%rbx)
000000000000020e: 02	je	0x4ba9b1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x221>
0000000000000210: 04	movq	104(%rbx), %rsi
0000000000000214: 07	movq	144(%rbx), %rdi
000000000000021b: 03	movq	(%rdi), %rax
000000000000021e: 03	callq	*24(%rax)
0000000000000221: 11	movq	$-1, 128(%rbx)
000000000000022c: 10	movl	$4294967295, 472(%rbx)
0000000000000236: 03	movq	%r15, %rdi
0000000000000239: 05	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
000000000000023e: 05	movq	16(%rsp), %rax
0000000000000243: 03	movq	(%rax), %rbx
0000000000000246: 03	testq	%rbx, %rbx
0000000000000249: 02	je	0x4baa51 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2c1>
000000000000024b: 05	movq	16(%rsp), %rax
0000000000000250: 04	movq	8(%rax), %r15
0000000000000254: 03	cmpq	%r15, %rbx
0000000000000257: 02	jne	0x4baa09 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x279>
0000000000000259: 02	jmp	0x4baa40 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2b0>
000000000000025b: 08	movq	$-1, 24(%rbx)
0000000000000263: 10	movl	$4294967295, 368(%rbx)
000000000000026d: 07	addq	$384, %rbx
0000000000000274: 03	cmpq	%rbx, %r15
0000000000000277: 02	je	0x4baa38 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2a8>
0000000000000279: 06	movl	368(%rbx), %eax
000000000000027f: 03	cmpl	$2, %eax
0000000000000282: 02	je	0x4baa22 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x292>
0000000000000284: 02	testl	%eax, %eax
0000000000000286: 02	jne	0x4ba9f3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x263>
0000000000000288: 03	movq	%rbx, %rdi
000000000000028b: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000290: 02	jmp	0x4ba9f3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x263>
0000000000000292: 05	cmpq	$23, 32(%rbx)
0000000000000297: 02	je	0x4ba9eb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x25b>
0000000000000299: 03	movq	(%rbx), %rsi
000000000000029c: 04	movq	40(%rbx), %rdi
00000000000002a0: 03	movq	(%rdi), %rax
00000000000002a3: 03	callq	*24(%rax)
00000000000002a6: 02	jmp	0x4ba9eb <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x25b>
00000000000002a8: 05	movq	16(%rsp), %rax
00000000000002ad: 03	movq	(%rax), %rbx
00000000000002b0: 05	movq	24(%rsp), %rax
00000000000002b5: 03	movq	(%rax), %rdi
00000000000002b8: 03	movq	(%rdi), %rax
00000000000002bb: 03	movq	%rbx, %rsi
00000000000002be: 03	callq	*24(%rax)
00000000000002c1: 05	movq	8(%rsp), %rax
00000000000002c6: 03	movq	(%rax), %rbx
00000000000002c9: 03	testq	%rbx, %rbx
00000000000002cc: 02	je	0x4baa9a <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x30a>
00000000000002ce: 05	movq	8(%rsp), %rax
00000000000002d3: 04	movq	8(%rax), %rbp
00000000000002d7: 03	cmpq	%rbp, %rbx
00000000000002da: 02	je	0x4baa89 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2f9>
00000000000002dc: 04	nopl	(%rax)
00000000000002e0: 03	movq	%rbx, %rdi
00000000000002e3: 05	callq	0x4c9b90 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
00000000000002e8: 04	addq	$40, %rbx
00000000000002ec: 03	cmpq	%rbx, %rbp
00000000000002ef: 02	jne	0x4baa70 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2e0>
00000000000002f1: 05	movq	8(%rsp), %rax
00000000000002f6: 03	movq	(%rax), %rbx
00000000000002f9: 05	movq	32(%rsp), %rax
00000000000002fe: 03	movq	(%rax), %rdi
0000000000000301: 03	movq	(%rdi), %rax
0000000000000304: 03	movq	%rbx, %rsi
0000000000000307: 03	callq	*24(%rax)
000000000000030a: 03	movq	%r14, %rdi
000000000000030d: 05	callq	0x405bb0 <_Unwind_Resume@plt>
0000000000000312: 03	movq	%rax, %rdi
0000000000000315: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000031a: 03	movq	%rax, %rdi
000000000000031d: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000322: 03	movq	%rax, %rdi
0000000000000325: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000032a: 03	movq	%rax, %rdi
000000000000032d: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000332: 10	nopw	%cs:(%rax,%rax)
000000000000033c: 04	nopl	(%rax)
