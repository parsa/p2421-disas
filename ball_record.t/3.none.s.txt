0000000000413a30 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 04	movq	8(%rdi), %rbx
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbx, %rdi
000000000000001f: 04	subq	(%rbp), %rdi
0000000000000023: 04	sarq	$6, %rdi
0000000000000027: 03	cmpq	%rdi, %rsi
000000000000002a: 02	jbe	0x413ace <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x9e>
000000000000002c: 04	movq	24(%rbp), %rax
0000000000000030: 07	movl	$5, 48(%rbx)
0000000000000037: 03	testq	%rax, %rax
000000000000003a: 02	je	0x413a72 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x42>
000000000000003c: 04	movq	%rax, 56(%rbx)
0000000000000040: 02	jmp	0x413a9d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>
0000000000000042: 07	movq	2552919(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000049: 03	testq	%rax, %rax
000000000000004c: 02	jne	0x413a83 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x53>
000000000000004e: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000053: 04	movq	%rax, 56(%rbx)
0000000000000057: 03	testq	%rax, %rax
000000000000005a: 02	jne	0x413a9d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>
000000000000005c: 07	movq	2552893(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000063: 03	testq	%rax, %rax
0000000000000066: 02	jne	0x413a9d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>
0000000000000068: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006d: 04	movq	%rax, (%rsp)
0000000000000071: 03	movq	%rsp, %rdx
0000000000000074: 03	movq	%rbx, %rdi
0000000000000077: 03	movq	%r14, %rsi
000000000000007a: 05	callq	0x434c00 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
000000000000007f: 04	movq	8(%rbp), %rax
0000000000000083: 04	addq	$64, %rax
0000000000000087: 04	movq	%rax, 8(%rbp)
000000000000008b: 04	addq	$-64, %rax
000000000000008f: 04	addq	$56, %rsp
0000000000000093: 01	popq	%rbx
0000000000000094: 02	popq	%r12
0000000000000096: 02	popq	%r13
0000000000000098: 02	popq	%r14
000000000000009a: 02	popq	%r15
000000000000009c: 01	popq	%rbp
000000000000009d: 01	retq	
000000000000009e: 03	incq	%rdi
00000000000000a1: 10	movabsq	$288230376151711743, %rdx
00000000000000ab: 05	callq	0x431320 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
00000000000000b0: 03	movq	%rax, %rbx
00000000000000b3: 04	movq	24(%rbp), %rdi
00000000000000b7: 03	xorps	%xmm0, %xmm0
00000000000000ba: 04	movaps	%xmm0, (%rsp)
00000000000000be: 09	movq	$0, 16(%rsp)
00000000000000c7: 05	movq	%rdi, 24(%rsp)
00000000000000cc: 03	movq	%rax, %rsi
00000000000000cf: 04	shlq	$6, %rsi
00000000000000d3: 03	movq	(%rdi), %rax
00000000000000d6: 03	callq	*16(%rax)
00000000000000d9: 03	movq	%rax, %r15
00000000000000dc: 05	movq	%rax, 8(%rsp)
00000000000000e1: 04	movq	%rax, (%rsp)
00000000000000e5: 05	movq	%rbx, 16(%rsp)
00000000000000ea: 04	movq	8(%rbp), %rbx
00000000000000ee: 04	subq	(%rbp), %rbx
00000000000000f2: 04	movq	24(%rbp), %rax
00000000000000f6: 03	movq	%rbx, %r13
00000000000000f9: 04	sarq	$6, %r13
00000000000000fd: 09	movl	$5, 48(%r15,%rbx)
0000000000000106: 03	testq	%rax, %rax
0000000000000109: 02	je	0x413b49 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x119>
000000000000010b: 03	movq	%r13, %rcx
000000000000010e: 04	shlq	$6, %rcx
0000000000000112: 05	movq	%rax, 56(%r15,%rcx)
0000000000000117: 02	jmp	0x413b7c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14c>
0000000000000119: 07	movq	2552704(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000120: 03	testq	%rax, %rax
0000000000000123: 02	jne	0x413b5a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x12a>
0000000000000125: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012a: 03	movq	%r13, %rcx
000000000000012d: 04	shlq	$6, %rcx
0000000000000131: 05	movq	%rax, 56(%r15,%rcx)
0000000000000136: 03	testq	%rax, %rax
0000000000000139: 02	jne	0x413b7c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14c>
000000000000013b: 07	movq	2552670(%rip), %rax  # 682ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000142: 03	testq	%rax, %rax
0000000000000145: 02	jne	0x413b7c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14c>
0000000000000147: 05	callq	0x425710 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014c: 04	leaq	(%r15,%rbx), %r12
0000000000000150: 05	movq	%rax, 40(%rsp)
0000000000000155: 05	leaq	40(%rsp), %rdx
000000000000015a: 03	movq	%r12, %rdi
000000000000015d: 03	movq	%r14, %rsi
0000000000000160: 05	callq	0x434c00 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
0000000000000165: 05	movq	%r13, 48(%rsp)
000000000000016a: 05	leaq	48(%r15,%rbx), %rbx
000000000000016f: 04	movq	(%rsp), %rdi
0000000000000173: 04	movq	(%rbp), %r14
0000000000000177: 04	movq	8(%rbp), %r13
000000000000017b: 04	movq	24(%rbp), %rax
000000000000017f: 05	movq	%rax, 40(%rsp)
0000000000000184: 05	leaq	40(%rsp), %rcx
0000000000000189: 03	movq	%r14, %rsi
000000000000018c: 03	movq	%r13, %rdx
000000000000018f: 03	xorl	%r8d, %r8d
0000000000000192: 05	callq	0x412a70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000197: 03	cmpq	%r13, %r14
000000000000019a: 02	jne	0x413c1d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1ed>
000000000000019c: 04	movq	(%rbp), %rax
00000000000001a0: 04	movq	%rax, 8(%rbp)
00000000000001a4: 04	addq	$64, %r12
00000000000001a8: 05	movq	%r12, 8(%rsp)
00000000000001ad: 03	movq	%rsp, %rsi
00000000000001b0: 03	movq	%rbp, %rdi
00000000000001b3: 05	callq	0x431350 <bsl::Vector_Util::swap(void*, void*)>
00000000000001b8: 04	movq	(%rsp), %r14
00000000000001bc: 03	testq	%r14, %r14
00000000000001bf: 06	je	0x413cc0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x290>
00000000000001c5: 05	movq	8(%rsp), %rbx
00000000000001ca: 03	cmpq	%rbx, %r14
00000000000001cd: 02	jne	0x413c72 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x242>
00000000000001cf: 05	jmp	0x413cb2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x282>
00000000000001d4: 08	movq	$-1, 24(%r14)
00000000000001dc: 08	movl	$0, 48(%r14)
00000000000001e4: 04	addq	$64, %r14
00000000000001e8: 03	cmpq	%r14, %r13
00000000000001eb: 02	je	0x413bcc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x19c>
00000000000001ed: 04	movl	48(%r14), %eax
00000000000001f1: 02	testl	%eax, %eax
00000000000001f3: 02	je	0x413c14 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1e4>
00000000000001f5: 03	cmpl	$5, %eax
00000000000001f8: 02	je	0x413c45 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x215>
00000000000001fa: 03	cmpl	$3, %eax
00000000000001fd: 02	jne	0x413c0c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1dc>
00000000000001ff: 05	cmpq	$23, 32(%r14)
0000000000000204: 02	je	0x413c04 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1d4>
0000000000000206: 03	movq	(%r14), %rsi
0000000000000209: 04	movq	40(%r14), %rdi
000000000000020d: 03	movq	(%rdi), %rax
0000000000000210: 03	callq	*24(%rax)
0000000000000213: 02	jmp	0x413c04 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1d4>
0000000000000215: 03	movq	(%r14), %rsi
0000000000000218: 03	testq	%rsi, %rsi
000000000000021b: 02	je	0x413c0c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1dc>
000000000000021d: 04	movq	24(%r14), %rdi
0000000000000221: 03	movq	(%rdi), %rax
0000000000000224: 03	callq	*24(%rax)
0000000000000227: 02	jmp	0x413c0c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1dc>
0000000000000229: 08	movq	$-1, 24(%r14)
0000000000000231: 08	movl	$0, 48(%r14)
0000000000000239: 04	addq	$64, %r14
000000000000023d: 03	cmpq	%r14, %rbx
0000000000000240: 02	je	0x413cae <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x27e>
0000000000000242: 04	movl	48(%r14), %eax
0000000000000246: 02	testl	%eax, %eax
0000000000000248: 02	je	0x413c69 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x239>
000000000000024a: 03	cmpl	$5, %eax
000000000000024d: 02	je	0x413c9a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x26a>
000000000000024f: 03	cmpl	$3, %eax
0000000000000252: 02	jne	0x413c61 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x231>
0000000000000254: 05	cmpq	$23, 32(%r14)
0000000000000259: 02	je	0x413c59 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x229>
000000000000025b: 03	movq	(%r14), %rsi
000000000000025e: 04	movq	40(%r14), %rdi
0000000000000262: 03	movq	(%rdi), %rax
0000000000000265: 03	callq	*24(%rax)
0000000000000268: 02	jmp	0x413c59 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x229>
000000000000026a: 03	movq	(%r14), %rsi
000000000000026d: 03	testq	%rsi, %rsi
0000000000000270: 02	je	0x413c61 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x231>
0000000000000272: 04	movq	24(%r14), %rdi
0000000000000276: 03	movq	(%rdi), %rax
0000000000000279: 03	callq	*24(%rax)
000000000000027c: 02	jmp	0x413c61 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x231>
000000000000027e: 04	movq	(%rsp), %r14
0000000000000282: 05	movq	24(%rsp), %rdi
0000000000000287: 03	movq	(%rdi), %rax
000000000000028a: 03	movq	%r14, %rsi
000000000000028d: 03	callq	*24(%rax)
0000000000000290: 04	movq	8(%rbp), %rax
0000000000000294: 05	jmp	0x413abb <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x8b>
0000000000000299: 03	movq	%rax, %rdi
000000000000029c: 05	callq	0x412610 <__clang_call_terminate>
00000000000002a1: 02	jmp	0x413d4b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31b>
00000000000002a3: 03	movq	%rax, %r14
00000000000002a6: 02	movl	(%rbx), %eax
00000000000002a8: 02	testl	%eax, %eax
00000000000002aa: 02	je	0x413d4e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31e>
00000000000002ac: 03	cmpl	$5, %eax
00000000000002af: 02	je	0x413d14 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x2e4>
00000000000002b1: 03	cmpl	$3, %eax
00000000000002b4: 02	jne	0x413d31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x301>
00000000000002b6: 05	movq	48(%rsp), %rax
00000000000002bb: 04	shlq	$6, %rax
00000000000002bf: 03	movq	%rax, %rbp
00000000000002c2: 06	cmpq	$23, 32(%r15,%rax)
00000000000002c8: 02	je	0x413d09 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x2d9>
00000000000002ca: 04	movq	(%r12), %rsi
00000000000002ce: 05	movq	40(%r15,%rbp), %rdi
00000000000002d3: 03	movq	(%rdi), %rax
00000000000002d6: 03	callq	*24(%rax)
00000000000002d9: 09	movq	$-1, 24(%r15,%rbp)
00000000000002e2: 02	jmp	0x413d31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x301>
00000000000002e4: 04	movq	(%r12), %rsi
00000000000002e8: 03	testq	%rsi, %rsi
00000000000002eb: 02	je	0x413d31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x301>
00000000000002ed: 05	movq	48(%rsp), %rax
00000000000002f2: 04	shlq	$6, %rax
00000000000002f6: 05	movq	24(%r15,%rax), %rdi
00000000000002fb: 03	movq	(%rdi), %rax
00000000000002fe: 03	callq	*24(%rax)
0000000000000301: 06	movl	$0, (%rbx)
0000000000000307: 02	jmp	0x413d4e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31e>
0000000000000309: 03	movq	%rax, %rdi
000000000000030c: 05	callq	0x412610 <__clang_call_terminate>
0000000000000311: 03	movq	%rax, %rdi
0000000000000314: 05	callq	0x412610 <__clang_call_terminate>
0000000000000319: 02	jmp	0x413d4b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x31b>
000000000000031b: 03	movq	%rax, %r14
000000000000031e: 04	movq	(%rsp), %rbx
0000000000000322: 03	testq	%rbx, %rbx
0000000000000325: 02	je	0x413dc8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x398>
0000000000000327: 05	movq	8(%rsp), %rbp
000000000000032c: 03	cmpq	%rbp, %rbx
000000000000032f: 02	jne	0x413d7b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x34b>
0000000000000331: 02	jmp	0x413dba <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x38a>
0000000000000333: 08	movq	$-1, 24(%rbx)
000000000000033b: 07	movl	$0, 48(%rbx)
0000000000000342: 04	addq	$64, %rbx
0000000000000346: 03	cmpq	%rbx, %rbp
0000000000000349: 02	je	0x413db6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x386>
000000000000034b: 03	movl	48(%rbx), %eax
000000000000034e: 02	testl	%eax, %eax
0000000000000350: 02	je	0x413d72 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x342>
0000000000000352: 03	cmpl	$5, %eax
0000000000000355: 02	je	0x413da2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x372>
0000000000000357: 03	cmpl	$3, %eax
000000000000035a: 02	jne	0x413d6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x33b>
000000000000035c: 05	cmpq	$23, 32(%rbx)
0000000000000361: 02	je	0x413d63 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x333>
0000000000000363: 03	movq	(%rbx), %rsi
0000000000000366: 04	movq	40(%rbx), %rdi
000000000000036a: 03	movq	(%rdi), %rax
000000000000036d: 03	callq	*24(%rax)
0000000000000370: 02	jmp	0x413d63 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x333>
0000000000000372: 03	movq	(%rbx), %rsi
0000000000000375: 03	testq	%rsi, %rsi
0000000000000378: 02	je	0x413d6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x33b>
000000000000037a: 04	movq	24(%rbx), %rdi
000000000000037e: 03	movq	(%rdi), %rax
0000000000000381: 03	callq	*24(%rax)
0000000000000384: 02	jmp	0x413d6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x33b>
0000000000000386: 04	movq	(%rsp), %rbx
000000000000038a: 05	movq	24(%rsp), %rdi
000000000000038f: 03	movq	(%rdi), %rax
0000000000000392: 03	movq	%rbx, %rsi
0000000000000395: 03	callq	*24(%rax)
0000000000000398: 03	movq	%r14, %rdi
000000000000039b: 05	callq	0x404e80 <_Unwind_Resume@plt>
00000000000003a0: 03	movq	%rax, %rdi
00000000000003a3: 05	callq	0x412610 <__clang_call_terminate>
00000000000003a8: 03	movq	%rax, %rdi
00000000000003ab: 05	callq	0x412610 <__clang_call_terminate>
00000000000003b0: 03	movq	%rax, %rdi
00000000000003b3: 05	callq	0x412610 <__clang_call_terminate>
00000000000003b8: 03	movq	%rax, %rdi
00000000000003bb: 05	callq	0x412610 <__clang_call_terminate>
00000000000003c0: 03	movq	%rax, %rdi
00000000000003c3: 05	callq	0x412610 <__clang_call_terminate>
00000000000003c8: 03	movq	%rax, %rdi
00000000000003cb: 05	callq	0x412610 <__clang_call_terminate>
00000000000003d0: 03	movq	%rax, %rdi
00000000000003d3: 05	callq	0x412610 <__clang_call_terminate>
00000000000003d8: 08	nopl	(%rax,%rax)
