# 10.assume.s

```asm
00000000004ba500 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 03	testq	%rsi, %rsi
0000000000000014: 02	je	0x4ba578 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x78>
0000000000000016: 03	movq	%rsi, (%rbx)
0000000000000019: 04	leaq	8(%rbx), %rax
000000000000001d: 05	movq	%rax, 24(%rsp)
0000000000000022: 03	xorps	%xmm0, %xmm0
0000000000000025: 04	movups	%xmm0, 8(%rbx)
0000000000000029: 08	movq	$0, 24(%rbx)
0000000000000031: 04	leaq	32(%rbx), %rbp
0000000000000035: 04	movq	%rsi, 32(%rbx)
0000000000000039: 04	leaq	40(%rbx), %r14
000000000000003d: 04	movups	%xmm0, 40(%rbx)
0000000000000041: 08	movq	$0, 56(%rbx)
0000000000000049: 04	leaq	64(%rbx), %rax
000000000000004d: 05	movq	%rax, 40(%rsp)
0000000000000052: 04	movq	%rsi, 64(%rbx)
0000000000000056: 04	leaq	72(%rbx), %r13
000000000000005a: 04	movups	%xmm0, 72(%rbx)
000000000000005e: 08	movq	$0, 88(%rbx)
0000000000000066: 04	leaq	96(%rbx), %rax
000000000000006a: 05	movq	%rax, 32(%rsp)
000000000000006f: 04	movq	%rsi, 96(%rbx)
0000000000000073: 05	jmp	0x4ba63e <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x13e>
0000000000000078: 07	movq	4270889(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000007f: 03	testq	%rax, %rax
0000000000000082: 02	jne	0x4ba589 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x89>
0000000000000084: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000089: 03	movq	%rax, (%rbx)
000000000000008c: 04	leaq	8(%rbx), %rbp
0000000000000090: 07	movq	4270865(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000097: 03	testq	%rax, %rax
000000000000009a: 02	jne	0x4ba5a1 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xa1>
000000000000009c: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a1: 03	xorps	%xmm0, %xmm0
00000000000000a4: 04	movups	%xmm0, (%rbp)
00000000000000a8: 08	movq	$0, 16(%rbp)
00000000000000b0: 04	leaq	32(%rbx), %rcx
00000000000000b4: 05	movq	%rcx, 16(%rsp)
00000000000000b9: 04	movq	%rax, 32(%rbx)
00000000000000bd: 07	movq	4270820(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000c4: 03	testq	%rax, %rax
00000000000000c7: 05	movq	%rbp, 24(%rsp)
00000000000000cc: 02	jne	0x4ba5d3 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0xd3>
00000000000000ce: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d3: 04	leaq	40(%rbx), %r14
00000000000000d7: 03	xorps	%xmm0, %xmm0
00000000000000da: 04	movups	%xmm0, (%r14)
00000000000000de: 08	movq	$0, 16(%r14)
00000000000000e6: 04	leaq	64(%rbx), %r15
00000000000000ea: 04	movq	%rax, 64(%rbx)
00000000000000ee: 07	movq	4270771(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000f5: 03	testq	%rax, %rax
00000000000000f8: 05	movq	%r15, 40(%rsp)
00000000000000fd: 02	jne	0x4ba604 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x104>
00000000000000ff: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000104: 04	leaq	72(%rbx), %r13
0000000000000108: 03	xorps	%xmm0, %xmm0
000000000000010b: 05	movups	%xmm0, (%r13)
0000000000000110: 08	movq	$0, 16(%r13)
0000000000000118: 04	leaq	96(%rbx), %rcx
000000000000011c: 05	movq	%rcx, 32(%rsp)
0000000000000121: 04	movq	%rax, 96(%rbx)
0000000000000125: 07	movq	4270716(%rip), %rsi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000012c: 03	testq	%rsi, %rsi
000000000000012f: 02	jne	0x4ba639 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x139>
0000000000000131: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000136: 03	movq	%rax, %rsi
0000000000000139: 05	movq	16(%rsp), %rbp
000000000000013e: 07	movb	$0, 488(%rbx)
0000000000000145: 07	movq	%rsi, 496(%rbx)
000000000000014c: 03	movq	(%rbx), %r12
000000000000014f: 04	movq	(%r12), %rax
0000000000000153: 05	movl	$64, %esi
0000000000000158: 03	movq	%r12, %rdi
000000000000015b: 03	callq	*16(%rax)
000000000000015e: 03	movq	%rax, %r15
0000000000000161: 03	movq	(%rbx), %rax
0000000000000164: 08	movl	$4294967295, 48(%r15)
000000000000016c: 03	testq	%rax, %rax
000000000000016f: 02	jne	0x4ba682 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x182>
0000000000000171: 07	movq	4270640(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000178: 03	testq	%rax, %rax
000000000000017b: 02	jne	0x4ba682 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x182>
000000000000017d: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000182: 04	movq	%rax, 56(%r15)
0000000000000186: 07	movq	%r15, 504(%rbx)
000000000000018d: 04	addq	$56, %rsp
0000000000000191: 01	popq	%rbx
0000000000000192: 02	popq	%r12
0000000000000194: 02	popq	%r13
0000000000000196: 02	popq	%r14
0000000000000198: 02	popq	%r15
000000000000019a: 01	popq	%rbp
000000000000019b: 01	retq	
000000000000019c: 05	movq	%rbp, 16(%rsp)
00000000000001a1: 05	movq	%rax, 8(%rsp)
00000000000001a6: 04	movq	(%r12), %rax
00000000000001aa: 03	movq	%r12, %rdi
00000000000001ad: 03	movq	%r15, %rsi
00000000000001b0: 03	callq	*24(%rax)
00000000000001b3: 02	jmp	0x4ba6e2 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x1e2>
00000000000001b5: 03	movq	%rax, %rdi
00000000000001b8: 05	callq	0x428650 <__clang_call_terminate>
00000000000001bd: 05	movq	%rax, 8(%rsp)
00000000000001c2: 02	jmp	0x4ba740 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x240>
00000000000001c4: 05	movq	%rax, 8(%rsp)
00000000000001c9: 05	jmp	0x4ba776 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x276>
00000000000001ce: 05	movq	%rax, 8(%rsp)
00000000000001d3: 05	jmp	0x4ba7ec <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2ec>
00000000000001d8: 05	movq	%rbp, 16(%rsp)
00000000000001dd: 05	movq	%rax, 8(%rsp)
00000000000001e2: 07	cmpb	$0, 488(%rbx)
00000000000001e9: 02	je	0x4ba740 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x240>
00000000000001eb: 07	movb	$0, 488(%rbx)
00000000000001f2: 06	movl	472(%rbx), %eax
00000000000001f8: 04	cmpq	$3, %rax
00000000000001fc: 02	ja	0x4ba736 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>
00000000000001fe: 07	jmpq	*6590056(,%rax,8)
0000000000000205: 04	leaq	104(%rbx), %rdi
0000000000000209: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000020e: 02	jmp	0x4ba736 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x236>
0000000000000210: 08	cmpq	$23, 136(%rbx)
0000000000000218: 02	je	0x4ba72b <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x22b>
000000000000021a: 04	movq	104(%rbx), %rsi
000000000000021e: 07	movq	144(%rbx), %rdi
0000000000000225: 03	movq	(%rdi), %rax
0000000000000228: 03	callq	*24(%rax)
000000000000022b: 11	movq	$-1, 128(%rbx)
0000000000000236: 10	movl	$4294967295, 472(%rbx)
0000000000000240: 04	movq	(%r13), %rdi
0000000000000244: 03	testq	%rdi, %rdi
0000000000000247: 02	je	0x4ba776 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x276>
0000000000000249: 04	movq	8(%r13), %rsi
000000000000024d: 05	movq	32(%rsp), %rax
0000000000000252: 03	movq	(%rax), %rax
0000000000000255: 05	movq	%rax, 48(%rsp)
000000000000025a: 05	leaq	48(%rsp), %rdx
000000000000025f: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000264: 04	movq	(%r13), %rsi
0000000000000268: 05	movq	32(%rsp), %rax
000000000000026d: 03	movq	(%rax), %rdi
0000000000000270: 03	movq	(%rdi), %rax
0000000000000273: 03	callq	*24(%rax)
0000000000000276: 03	movq	(%r14), %rbx
0000000000000279: 03	testq	%rbx, %rbx
000000000000027c: 02	je	0x4ba7ec <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2ec>
000000000000027e: 04	movq	8(%r14), %rbp
0000000000000282: 03	cmpq	%rbp, %rbx
0000000000000285: 02	jne	0x4ba7a7 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2a7>
0000000000000287: 02	jmp	0x4ba7db <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2db>
0000000000000289: 03	movq	%rbx, %rdi
000000000000028c: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000291: 10	movl	$4294967295, 368(%rbx)
000000000000029b: 07	addq	$384, %rbx
00000000000002a2: 03	cmpq	%rbx, %rbp
00000000000002a5: 02	je	0x4ba7d8 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2d8>
00000000000002a7: 06	movl	368(%rbx), %eax
00000000000002ad: 04	cmpq	$3, %rax
00000000000002b1: 02	ja	0x4ba791 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x291>
00000000000002b3: 07	jmpq	*6590088(,%rax,8)
00000000000002ba: 05	cmpq	$23, 32(%rbx)
00000000000002bf: 02	je	0x4ba7ce <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x2ce>
00000000000002c1: 03	movq	(%rbx), %rsi
00000000000002c4: 04	movq	40(%rbx), %rdi
00000000000002c8: 03	movq	(%rdi), %rax
00000000000002cb: 03	callq	*24(%rax)
00000000000002ce: 08	movq	$-1, 24(%rbx)
00000000000002d6: 02	jmp	0x4ba791 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x291>
00000000000002d8: 03	movq	(%r14), %rbx
00000000000002db: 05	movq	40(%rsp), %rax
00000000000002e0: 03	movq	(%rax), %rdi
00000000000002e3: 03	movq	(%rdi), %rax
00000000000002e6: 03	movq	%rbx, %rsi
00000000000002e9: 03	callq	*24(%rax)
00000000000002ec: 05	movq	24(%rsp), %rax
00000000000002f1: 03	movq	(%rax), %rbx
00000000000002f4: 03	testq	%rbx, %rbx
00000000000002f7: 02	je	0x4ba831 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x331>
00000000000002f9: 05	movq	24(%rsp), %rax
00000000000002fe: 04	movq	8(%rax), %rbp
0000000000000302: 03	cmpq	%rbp, %rbx
0000000000000305: 02	je	0x4ba820 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x320>
0000000000000307: 03	movq	%rbx, %rdi
000000000000030a: 05	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
000000000000030f: 04	addq	$40, %rbx
0000000000000313: 03	cmpq	%rbx, %rbp
0000000000000316: 02	jne	0x4ba807 <BloombergLP::s_baltst::Sequence1::Sequence1(BloombergLP::bslma::Allocator*)+0x307>
0000000000000318: 05	movq	24(%rsp), %rax
000000000000031d: 03	movq	(%rax), %rbx
0000000000000320: 05	movq	16(%rsp), %rax
0000000000000325: 03	movq	(%rax), %rdi
0000000000000328: 03	movq	(%rdi), %rax
000000000000032b: 03	movq	%rbx, %rsi
000000000000032e: 03	callq	*24(%rax)
0000000000000331: 05	movq	8(%rsp), %rdi
0000000000000336: 05	callq	0x405b60 <_Unwind_Resume@plt>
000000000000033b: 03	movq	%rax, %rdi
000000000000033e: 05	callq	0x428650 <__clang_call_terminate>
0000000000000343: 03	movq	%rax, %rdi
0000000000000346: 05	callq	0x428650 <__clang_call_terminate>
000000000000034b: 03	movq	%rax, %rdi
000000000000034e: 05	callq	0x428650 <__clang_call_terminate>
0000000000000353: 03	movq	%rax, %rdi
0000000000000356: 05	callq	0x428650 <__clang_call_terminate>
000000000000035b: 03	movq	%rax, %rdi
000000000000035e: 05	callq	0x428650 <__clang_call_terminate>
0000000000000363: 10	nopw	%cs:(%rax,%rax)
000000000000036d: 03	nopl	(%rax)
```