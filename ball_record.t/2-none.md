# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)` - Ignored

```x86asm
00000000004135a0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 04	movq	8(%rdi), %rbp
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbp, %rdi
000000000000001f: 03	subq	(%rbx), %rdi
0000000000000022: 04	sarq	$6, %rdi
0000000000000026: 03	cmpq	%rdi, %rsi
0000000000000029: 02	jbe	0x41362a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x8a>
000000000000002b: 04	movq	24(%rbx), %rax
000000000000002f: 07	movl	$4, 48(%rbp)
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	jne	0x4135ec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x4c>
000000000000003b: 07	movq	2554094(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000042: 03	testq	%rax, %rax
0000000000000045: 02	jne	0x4135ec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x4c>
0000000000000047: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004c: 04	movq	%rax, 56(%rbp)
0000000000000050: 03	movq	(%r14), %rax
0000000000000053: 04	movq	%rax, (%rbp)
0000000000000057: 03	testq	%rax, %rax
000000000000005a: 06	jns	0x4137ef <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x24f>
0000000000000060: 04	movq	%rax, (%rbp)
0000000000000064: 04	movl	8(%r14), %eax
0000000000000068: 03	movl	%eax, 8(%rbp)
000000000000006b: 04	movq	8(%rbx), %rax
000000000000006f: 04	addq	$64, %rax
0000000000000073: 04	movq	%rax, 8(%rbx)
0000000000000077: 04	addq	$-64, %rax
000000000000007b: 04	addq	$88, %rsp
000000000000007f: 01	popq	%rbx
0000000000000080: 02	popq	%r12
0000000000000082: 02	popq	%r13
0000000000000084: 02	popq	%r14
0000000000000086: 02	popq	%r15
0000000000000088: 01	popq	%rbp
0000000000000089: 01	retq	
000000000000008a: 03	incq	%rdi
000000000000008d: 10	movabsq	$288230376151711743, %rdx
0000000000000097: 05	callq	0x431320 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000009c: 03	movq	%rax, %r12
000000000000009f: 04	movq	24(%rbx), %rdi
00000000000000a3: 03	xorps	%xmm0, %xmm0
00000000000000a6: 04	movaps	%xmm0, (%rsp)
00000000000000aa: 09	movq	$0, 16(%rsp)
00000000000000b3: 05	movq	%rdi, 24(%rsp)
00000000000000b8: 03	movq	%rax, %rsi
00000000000000bb: 04	shlq	$6, %rsi
00000000000000bf: 03	movq	(%rdi), %rax
00000000000000c2: 03	callq	*16(%rax)
00000000000000c5: 03	movq	%rax, %r15
00000000000000c8: 05	movq	%rax, 8(%rsp)
00000000000000cd: 04	movq	%rax, (%rsp)
00000000000000d1: 05	movq	%r12, 16(%rsp)
00000000000000d6: 04	movq	8(%rbx), %rbp
00000000000000da: 04	movq	24(%rbx), %rax
00000000000000de: 03	subq	(%rbx), %rbp
00000000000000e1: 09	movl	$4, 48(%r15,%rbp)
00000000000000ea: 03	testq	%rax, %rax
00000000000000ed: 02	jne	0x4136a0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x100>
00000000000000ef: 07	movq	2553914(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000f6: 03	testq	%rax, %rax
00000000000000f9: 02	jne	0x4136a0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x100>
00000000000000fb: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000100: 03	movq	%rbp, %r13
0000000000000103: 04	sarq	$6, %r13
0000000000000107: 04	leaq	(%r15,%rbp), %rsi
000000000000010b: 04	shlq	$6, %r13
000000000000010f: 05	movq	%rax, 56(%r15,%r13)
0000000000000114: 03	movq	(%r14), %rax
0000000000000117: 03	movq	%rax, (%rsi)
000000000000011a: 03	testq	%rax, %rax
000000000000011d: 06	jns	0x41387d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2dd>
0000000000000123: 05	leaq	48(%r15,%rbp), %rbp
0000000000000128: 05	movq	%rsi, 40(%rsp)
000000000000012d: 03	movq	%rax, (%rsi)
0000000000000130: 04	movl	8(%r14), %eax
0000000000000134: 05	movl	%eax, 8(%r15,%r13)
0000000000000139: 04	movq	(%rsp), %rdi
000000000000013d: 03	movq	(%rbx), %r14
0000000000000140: 04	movq	8(%rbx), %r12
0000000000000144: 04	movq	24(%rbx), %rax
0000000000000148: 05	movq	%rax, 48(%rsp)
000000000000014d: 05	leaq	48(%rsp), %rcx
0000000000000152: 03	movq	%r14, %rsi
0000000000000155: 03	movq	%r12, %rdx
0000000000000158: 03	xorl	%r8d, %r8d
000000000000015b: 05	callq	0x412a70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000160: 03	cmpq	%r12, %r14
0000000000000163: 02	jne	0x41375a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1ba>
0000000000000165: 03	movq	(%rbx), %rax
0000000000000168: 04	movq	%rax, 8(%rbx)
000000000000016c: 05	movq	40(%rsp), %rbp
0000000000000171: 04	addq	$64, %rbp
0000000000000175: 05	movq	%rbp, 8(%rsp)
000000000000017a: 03	movq	%rsp, %rsi
000000000000017d: 03	movq	%rbx, %rdi
0000000000000180: 05	callq	0x431350 <bsl::Vector_Util::swap(void*, void*)>
0000000000000185: 04	movq	(%rsp), %r14
0000000000000189: 03	testq	%r14, %r14
000000000000018c: 06	je	0x413874 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2d4>
0000000000000192: 05	movq	8(%rsp), %rbp
0000000000000197: 03	cmpq	%rbp, %r14
000000000000019a: 02	jne	0x4137b3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x213>
000000000000019c: 05	jmp	0x413866 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2c6>
00000000000001a1: 08	movq	$-1, 24(%r14)
00000000000001a9: 08	movl	$0, 48(%r14)
00000000000001b1: 04	addq	$64, %r14
00000000000001b5: 03	cmpq	%r14, %r12
00000000000001b8: 02	je	0x413705 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x165>
00000000000001ba: 04	movl	48(%r14), %eax
00000000000001be: 02	testl	%eax, %eax
00000000000001c0: 02	je	0x413751 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1b1>
00000000000001c2: 03	cmpl	$5, %eax
00000000000001c5: 02	je	0x413782 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1e2>
00000000000001c7: 03	cmpl	$3, %eax
00000000000001ca: 02	jne	0x413749 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a9>
00000000000001cc: 05	cmpq	$23, 32(%r14)
00000000000001d1: 02	je	0x413741 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a1>
00000000000001d3: 03	movq	(%r14), %rsi
00000000000001d6: 04	movq	40(%r14), %rdi
00000000000001da: 03	movq	(%rdi), %rax
00000000000001dd: 03	callq	*24(%rax)
00000000000001e0: 02	jmp	0x413741 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a1>
00000000000001e2: 03	movq	(%r14), %rsi
00000000000001e5: 03	testq	%rsi, %rsi
00000000000001e8: 02	je	0x413749 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a9>
00000000000001ea: 04	movq	24(%r14), %rdi
00000000000001ee: 03	movq	(%rdi), %rax
00000000000001f1: 03	callq	*24(%rax)
00000000000001f4: 02	jmp	0x413749 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1a9>
00000000000001f6: 08	movq	$-1, 24(%r14)
00000000000001fe: 08	movl	$0, 48(%r14)
0000000000000206: 04	addq	$64, %r14
000000000000020a: 03	cmpq	%r14, %rbp
000000000000020d: 06	je	0x413862 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2c2>
0000000000000213: 04	movl	48(%r14), %eax
0000000000000217: 02	testl	%eax, %eax
0000000000000219: 02	je	0x4137a6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x206>
000000000000021b: 03	cmpl	$5, %eax
000000000000021e: 02	je	0x4137db <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x23b>
0000000000000220: 03	cmpl	$3, %eax
0000000000000223: 02	jne	0x41379e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1fe>
0000000000000225: 05	cmpq	$23, 32(%r14)
000000000000022a: 02	je	0x413796 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1f6>
000000000000022c: 03	movq	(%r14), %rsi
000000000000022f: 04	movq	40(%r14), %rdi
0000000000000233: 03	movq	(%rdi), %rax
0000000000000236: 03	callq	*24(%rax)
0000000000000239: 02	jmp	0x413796 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1f6>
000000000000023b: 03	movq	(%r14), %rsi
000000000000023e: 03	testq	%rsi, %rsi
0000000000000241: 02	je	0x41379e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1fe>
0000000000000243: 04	movq	24(%r14), %rdi
0000000000000247: 03	movq	(%rdi), %rax
000000000000024a: 03	callq	*24(%rax)
000000000000024d: 02	jmp	0x41379e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1fe>
000000000000024f: 05	movl	$6827696, %edi
0000000000000254: 05	callq	0x426b00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000259: 09	movq	$4507292, 48(%rsp)
0000000000000262: 09	movq	$4507346, 56(%rsp)
000000000000026b: 08	movl	$1126, 64(%rsp)
0000000000000273: 09	movq	$4607698, 72(%rsp)
000000000000027c: 04	movl	%eax, 80(%rsp)
0000000000000280: 05	leaq	48(%rsp), %rdi
0000000000000285: 05	callq	0x426b20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000028a: 04	movq	(%rbp), %rax
000000000000028e: 03	movq	%rax, %rcx
0000000000000291: 04	shrq	$32, %rcx
0000000000000295: 04	shlq	$37, %rax
0000000000000299: 10	movabsq	$9223371899415822336, %rdx
00000000000002a3: 03	addq	%rax, %rdx
00000000000002a6: 07	imulq	$1000, %rcx, %rcx
00000000000002ad: 10	movabsq	$-9223372036854775808, %rax
00000000000002b7: 03	orq	%rdx, %rax
00000000000002ba: 03	orq	%rcx, %rax
00000000000002bd: 05	jmp	0x413600 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x60>
00000000000002c2: 04	movq	(%rsp), %r14
00000000000002c6: 05	movq	24(%rsp), %rdi
00000000000002cb: 03	movq	(%rdi), %rax
00000000000002ce: 03	movq	%r14, %rsi
00000000000002d1: 03	callq	*24(%rax)
00000000000002d4: 04	movq	8(%rbx), %rax
00000000000002d8: 05	jmp	0x413617 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x77>
00000000000002dd: 03	movq	%rsi, %r12
00000000000002e0: 05	movl	$6827696, %edi
00000000000002e5: 05	callq	0x426b00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000002ea: 09	movq	$4507292, 48(%rsp)
00000000000002f3: 09	movq	$4507346, 56(%rsp)
00000000000002fc: 08	movl	$1126, 64(%rsp)
0000000000000304: 09	movq	$4607698, 72(%rsp)
000000000000030d: 04	movl	%eax, 80(%rsp)
0000000000000311: 05	leaq	48(%rsp), %rdi
0000000000000316: 05	callq	0x426b20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000031b: 03	movq	%r12, %rsi
000000000000031e: 04	movq	(%r12), %rax
0000000000000322: 03	movq	%rax, %rcx
0000000000000325: 04	shrq	$32, %rcx
0000000000000329: 04	shlq	$37, %rax
000000000000032d: 10	movabsq	$9223371899415822336, %rdx
0000000000000337: 03	addq	%rax, %rdx
000000000000033a: 07	imulq	$1000, %rcx, %rcx
0000000000000341: 10	movabsq	$-9223372036854775808, %rax
000000000000034b: 03	orq	%rdx, %rax
000000000000034e: 03	orq	%rcx, %rax
0000000000000351: 05	jmp	0x4136c3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x123>
0000000000000356: 02	jmp	0x41396f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3cf>
0000000000000358: 03	movq	%rax, %rdi
000000000000035b: 05	callq	0x412610 <__clang_call_terminate>
0000000000000360: 02	jmp	0x41396f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3cf>
0000000000000362: 03	movq	%rax, %r14
0000000000000365: 03	movl	(%rbp), %eax
0000000000000368: 02	testl	%eax, %eax
000000000000036a: 02	je	0x413972 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3d2>
000000000000036c: 03	movq	%rbp, %rbx
000000000000036f: 03	cmpl	$5, %eax
0000000000000372: 02	je	0x41393f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x39f>
0000000000000374: 03	cmpl	$3, %eax
0000000000000377: 02	jne	0x413957 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3b7>
0000000000000379: 06	cmpq	$23, 32(%r15,%r13)
000000000000037f: 02	je	0x413934 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x394>
0000000000000381: 05	movq	40(%rsp), %rax
0000000000000386: 03	movq	(%rax), %rsi
0000000000000389: 05	movq	40(%r15,%r13), %rdi
000000000000038e: 03	movq	(%rdi), %rax
0000000000000391: 03	callq	*24(%rax)
0000000000000394: 09	movq	$-1, 24(%r15,%r13)
000000000000039d: 02	jmp	0x413957 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3b7>
000000000000039f: 05	movq	40(%rsp), %rax
00000000000003a4: 03	movq	(%rax), %rsi
00000000000003a7: 03	testq	%rsi, %rsi
00000000000003aa: 02	je	0x413957 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3b7>
00000000000003ac: 05	movq	24(%r15,%r13), %rdi
00000000000003b1: 03	movq	(%rdi), %rax
00000000000003b4: 03	callq	*24(%rax)
00000000000003b7: 06	movl	$0, (%rbx)
00000000000003bd: 02	jmp	0x413972 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3d2>
00000000000003bf: 03	movq	%rax, %rdi
00000000000003c2: 05	callq	0x412610 <__clang_call_terminate>
00000000000003c7: 03	movq	%rax, %rdi
00000000000003ca: 05	callq	0x412610 <__clang_call_terminate>
00000000000003cf: 03	movq	%rax, %r14
00000000000003d2: 04	movq	(%rsp), %rbx
00000000000003d6: 03	testq	%rbx, %rbx
00000000000003d9: 02	je	0x4139ec <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x44c>
00000000000003db: 05	movq	8(%rsp), %rbp
00000000000003e0: 03	cmpq	%rbp, %rbx
00000000000003e3: 02	jne	0x41399f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ff>
00000000000003e5: 02	jmp	0x4139de <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x43e>
00000000000003e7: 08	movq	$-1, 24(%rbx)
00000000000003ef: 07	movl	$0, 48(%rbx)
00000000000003f6: 04	addq	$64, %rbx
00000000000003fa: 03	cmpq	%rbx, %rbp
00000000000003fd: 02	je	0x4139da <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x43a>
00000000000003ff: 03	movl	48(%rbx), %eax
0000000000000402: 02	testl	%eax, %eax
0000000000000404: 02	je	0x413996 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3f6>
0000000000000406: 03	cmpl	$5, %eax
0000000000000409: 02	je	0x4139c6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x426>
000000000000040b: 03	cmpl	$3, %eax
000000000000040e: 02	jne	0x41398f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ef>
0000000000000410: 05	cmpq	$23, 32(%rbx)
0000000000000415: 02	je	0x413987 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3e7>
0000000000000417: 03	movq	(%rbx), %rsi
000000000000041a: 04	movq	40(%rbx), %rdi
000000000000041e: 03	movq	(%rdi), %rax
0000000000000421: 03	callq	*24(%rax)
0000000000000424: 02	jmp	0x413987 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3e7>
0000000000000426: 03	movq	(%rbx), %rsi
0000000000000429: 03	testq	%rsi, %rsi
000000000000042c: 02	je	0x41398f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ef>
000000000000042e: 04	movq	24(%rbx), %rdi
0000000000000432: 03	movq	(%rdi), %rax
0000000000000435: 03	callq	*24(%rax)
0000000000000438: 02	jmp	0x41398f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x3ef>
000000000000043a: 04	movq	(%rsp), %rbx
000000000000043e: 05	movq	24(%rsp), %rdi
0000000000000443: 03	movq	(%rdi), %rax
0000000000000446: 03	movq	%rbx, %rsi
0000000000000449: 03	callq	*24(%rax)
000000000000044c: 03	movq	%r14, %rdi
000000000000044f: 05	callq	0x404e80 <_Unwind_Resume@plt>
0000000000000454: 03	movq	%rax, %rdi
0000000000000457: 05	callq	0x412610 <__clang_call_terminate>
000000000000045c: 03	movq	%rax, %rdi
000000000000045f: 05	callq	0x412610 <__clang_call_terminate>
0000000000000464: 03	movq	%rax, %rdi
0000000000000467: 05	callq	0x412610 <__clang_call_terminate>
000000000000046c: 03	movq	%rax, %rdi
000000000000046f: 05	callq	0x412610 <__clang_call_terminate>
0000000000000474: 03	movq	%rax, %rdi
0000000000000477: 05	callq	0x412610 <__clang_call_terminate>
000000000000047c: 03	movq	%rax, %rdi
000000000000047f: 05	callq	0x412610 <__clang_call_terminate>
0000000000000484: 03	movq	%rax, %rdi
0000000000000487: 05	callq	0x412610 <__clang_call_terminate>
000000000000048c: 04	nopl	(%rax)
```
