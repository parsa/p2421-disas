# 0.none.s

```x86asm
0000000000415ae0 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	8(%rdi), %rbp
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbp, %rdi
000000000000001f: 03	subq	(%r14), %rdi
0000000000000022: 04	sarq	$4, %rdi
0000000000000026: 10	movabsq	$-3689348814741910323, %r13
0000000000000030: 04	imulq	%r13, %rdi
0000000000000034: 03	cmpq	%rdi, %rsi
0000000000000037: 02	jbe	0x415b6a <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x8a>
0000000000000039: 04	movq	24(%r14), %rdx
000000000000003d: 03	testq	%rdx, %rdx
0000000000000040: 02	jne	0x415b36 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x56>
0000000000000042: 07	movq	2392583(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000049: 03	testq	%rdx, %rdx
000000000000004c: 02	jne	0x415b36 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x56>
000000000000004e: 05	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000053: 03	movq	%rax, %rdx
0000000000000056: 03	movq	(%rbx), %rax
0000000000000059: 04	movq	%rax, (%rbp)
000000000000005d: 04	leaq	8(%rbp), %rdi
0000000000000061: 04	leaq	8(%rbx), %rsi
0000000000000065: 05	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
000000000000006a: 03	movl	72(%rbx), %eax
000000000000006d: 03	movl	%eax, 72(%rbp)
0000000000000070: 03	movl	76(%rbx), %eax
0000000000000073: 03	movl	%eax, 76(%rbp)
0000000000000076: 05	addq	$80, 8(%r14)
000000000000007b: 04	addq	$56, %rsp
000000000000007f: 01	popq	%rbx
0000000000000080: 02	popq	%r12
0000000000000082: 02	popq	%r13
0000000000000084: 02	popq	%r14
0000000000000086: 02	popq	%r15
0000000000000088: 01	popq	%rbp
0000000000000089: 01	retq	
000000000000008a: 03	incq	%rdi
000000000000008d: 10	movabsq	$230584300921369395, %rdx
0000000000000097: 05	callq	0x426500 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000009c: 03	movq	%rax, %r12
000000000000009f: 04	movq	24(%r14), %rdi
00000000000000a3: 03	xorps	%xmm0, %xmm0
00000000000000a6: 04	movaps	%xmm0, (%rsp)
00000000000000aa: 09	movq	$0, 16(%rsp)
00000000000000b3: 05	movq	%rdi, 24(%rsp)
00000000000000b8: 04	shlq	$4, %rax
00000000000000bc: 04	leaq	(%rax,%rax,4), %rsi
00000000000000c0: 03	movq	(%rdi), %rax
00000000000000c3: 03	callq	*16(%rax)
00000000000000c6: 03	movq	%rax, %r15
00000000000000c9: 05	movq	%rax, 8(%rsp)
00000000000000ce: 04	movq	%rax, (%rsp)
00000000000000d2: 05	movq	%r12, 16(%rsp)
00000000000000d7: 04	movq	8(%r14), %rbp
00000000000000db: 04	movq	24(%r14), %rdx
00000000000000df: 03	subq	(%r14), %rbp
00000000000000e2: 03	testq	%rdx, %rdx
00000000000000e5: 02	jne	0x415bdb <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xfb>
00000000000000e7: 07	movq	2392418(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ee: 03	testq	%rdx, %rdx
00000000000000f1: 02	jne	0x415bdb <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xfb>
00000000000000f3: 05	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f8: 03	movq	%rax, %rdx
00000000000000fb: 04	leaq	(%r15,%rbp), %rax
00000000000000ff: 04	sarq	$4, %rbp
0000000000000103: 04	imulq	%r13, %rbp
0000000000000107: 03	movq	%rax, %r13
000000000000010a: 03	movq	(%rbx), %rax
000000000000010d: 04	movq	%rax, (%r13)
0000000000000111: 05	leaq	(%rbp,%rbp,4), %rbp
0000000000000116: 04	shlq	$4, %rbp
000000000000011a: 05	leaq	8(%r15,%rbp), %rdi
000000000000011f: 04	leaq	8(%rbx), %rsi
0000000000000123: 05	movq	%rdi, 40(%rsp)
0000000000000128: 05	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
000000000000012d: 03	movl	72(%rbx), %eax
0000000000000130: 05	movl	%eax, 72(%r15,%rbp)
0000000000000135: 03	movl	76(%rbx), %eax
0000000000000138: 05	movl	%eax, 76(%r15,%rbp)
000000000000013d: 04	movq	(%rsp), %rdi
0000000000000141: 03	movq	(%r14), %rbx
0000000000000144: 04	movq	8(%r14), %r12
0000000000000148: 04	movq	24(%r14), %rax
000000000000014c: 05	movq	%rax, 48(%rsp)
0000000000000151: 05	leaq	48(%rsp), %rcx
0000000000000156: 03	movq	%rbx, %rsi
0000000000000159: 03	movq	%r12, %rdx
000000000000015c: 03	xorl	%r8d, %r8d
000000000000015f: 05	callq	0x417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000164: 03	cmpq	%r12, %rbx
0000000000000167: 02	jne	0x415c95 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1b5>
0000000000000169: 03	movq	(%r14), %rax
000000000000016c: 04	movq	%rax, 8(%r14)
0000000000000170: 04	addq	$80, %r13
0000000000000174: 05	movq	%r13, 8(%rsp)
0000000000000179: 03	movq	%rsp, %rsi
000000000000017c: 03	movq	%r14, %rdi
000000000000017f: 05	callq	0x426530 <bsl::Vector_Util::swap(void*, void*)>
0000000000000184: 04	movq	(%rsp), %rbx
0000000000000188: 03	testq	%rbx, %rbx
000000000000018b: 06	je	0x415b5b <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7b>
0000000000000191: 05	movq	8(%rsp), %rbp
0000000000000196: 03	cmpq	%rbp, %rbx
0000000000000199: 02	jne	0x415cd0 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1f0>
000000000000019b: 02	jmp	0x415cf7 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x217>
000000000000019d: 08	movq	$-1, 32(%rbx)
00000000000001a5: 07	movl	$0, 56(%rbx)
00000000000001ac: 04	addq	$80, %rbx
00000000000001b0: 03	cmpq	%rbx, %r12
00000000000001b3: 02	je	0x415c49 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x169>
00000000000001b5: 03	movl	56(%rbx), %eax
00000000000001b8: 02	testl	%eax, %eax
00000000000001ba: 02	je	0x415c8c <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1ac>
00000000000001bc: 03	cmpl	$3, %eax
00000000000001bf: 02	jne	0x415c85 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1a5>
00000000000001c1: 05	cmpq	$23, 40(%rbx)
00000000000001c6: 02	je	0x415c7d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x19d>
00000000000001c8: 04	movq	8(%rbx), %rsi
00000000000001cc: 04	movq	48(%rbx), %rdi
00000000000001d0: 03	movq	(%rdi), %rax
00000000000001d3: 03	callq	*24(%rax)
00000000000001d6: 02	jmp	0x415c7d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x19d>
00000000000001d8: 08	movq	$-1, 32(%rbx)
00000000000001e0: 07	movl	$0, 56(%rbx)
00000000000001e7: 04	addq	$80, %rbx
00000000000001eb: 03	cmpq	%rbx, %rbp
00000000000001ee: 02	je	0x415cf3 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x213>
00000000000001f0: 03	movl	56(%rbx), %eax
00000000000001f3: 02	testl	%eax, %eax
00000000000001f5: 02	je	0x415cc7 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1e7>
00000000000001f7: 03	cmpl	$3, %eax
00000000000001fa: 02	jne	0x415cc0 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1e0>
00000000000001fc: 05	cmpq	$23, 40(%rbx)
0000000000000201: 02	je	0x415cb8 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1d8>
0000000000000203: 04	movq	8(%rbx), %rsi
0000000000000207: 04	movq	48(%rbx), %rdi
000000000000020b: 03	movq	(%rdi), %rax
000000000000020e: 03	callq	*24(%rax)
0000000000000211: 02	jmp	0x415cb8 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1d8>
0000000000000213: 04	movq	(%rsp), %rbx
0000000000000217: 05	movq	24(%rsp), %rdi
000000000000021c: 03	movq	(%rdi), %rax
000000000000021f: 03	movq	%rbx, %rsi
0000000000000222: 03	callq	*24(%rax)
0000000000000225: 05	jmp	0x415b5b <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7b>
000000000000022a: 03	movq	%rax, %rdi
000000000000022d: 05	callq	0x415df0 <__clang_call_terminate>
0000000000000232: 02	jmp	0x415d60 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x280>
0000000000000234: 03	movq	%rax, %r14
0000000000000237: 05	movl	56(%r15,%rbp), %eax
000000000000023c: 02	testl	%eax, %eax
000000000000023e: 02	je	0x415d63 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x283>
0000000000000240: 03	cmpl	$3, %eax
0000000000000243: 02	jne	0x415d49 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x269>
0000000000000245: 06	cmpq	$23, 40(%r15,%rbp)
000000000000024b: 02	je	0x415d40 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x260>
000000000000024d: 05	movq	40(%rsp), %rax
0000000000000252: 03	movq	(%rax), %rsi
0000000000000255: 05	movq	48(%r15,%rbp), %rdi
000000000000025a: 03	movq	(%rdi), %rax
000000000000025d: 03	callq	*24(%rax)
0000000000000260: 09	movq	$-1, 32(%r15,%rbp)
0000000000000269: 05	leaq	56(%r15,%rbp), %rax
000000000000026e: 06	movl	$0, (%rax)
0000000000000274: 02	jmp	0x415d63 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x283>
0000000000000276: 03	movq	%rax, %rdi
0000000000000279: 05	callq	0x415df0 <__clang_call_terminate>
000000000000027e: 02	jmp	0x415d60 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x280>
0000000000000280: 03	movq	%rax, %r14
0000000000000283: 04	movq	(%rsp), %rbx
0000000000000287: 03	testq	%rbx, %rbx
000000000000028a: 02	je	0x415dc5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2e5>
000000000000028c: 05	movq	8(%rsp), %rbp
0000000000000291: 03	cmpq	%rbp, %rbx
0000000000000294: 02	jne	0x415d90 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2b0>
0000000000000296: 02	jmp	0x415db7 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2d7>
0000000000000298: 08	movq	$-1, 32(%rbx)
00000000000002a0: 07	movl	$0, 56(%rbx)
00000000000002a7: 04	addq	$80, %rbx
00000000000002ab: 03	cmpq	%rbx, %rbp
00000000000002ae: 02	je	0x415db3 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2d3>
00000000000002b0: 03	movl	56(%rbx), %eax
00000000000002b3: 02	testl	%eax, %eax
00000000000002b5: 02	je	0x415d87 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2a7>
00000000000002b7: 03	cmpl	$3, %eax
00000000000002ba: 02	jne	0x415d80 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2a0>
00000000000002bc: 05	cmpq	$23, 40(%rbx)
00000000000002c1: 02	je	0x415d78 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x298>
00000000000002c3: 04	movq	8(%rbx), %rsi
00000000000002c7: 04	movq	48(%rbx), %rdi
00000000000002cb: 03	movq	(%rdi), %rax
00000000000002ce: 03	callq	*24(%rax)
00000000000002d1: 02	jmp	0x415d78 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x298>
00000000000002d3: 04	movq	(%rsp), %rbx
00000000000002d7: 05	movq	24(%rsp), %rdi
00000000000002dc: 03	movq	(%rdi), %rax
00000000000002df: 03	movq	%rbx, %rsi
00000000000002e2: 03	callq	*24(%rax)
00000000000002e5: 03	movq	%r14, %rdi
00000000000002e8: 05	callq	0x403bd0 <_Unwind_Resume@plt>
00000000000002ed: 03	movq	%rax, %rdi
00000000000002f0: 05	callq	0x415df0 <__clang_call_terminate>
00000000000002f5: 03	movq	%rax, %rdi
00000000000002f8: 05	callq	0x415df0 <__clang_call_terminate>
00000000000002fd: 03	movq	%rax, %rdi
0000000000000300: 05	callq	0x415df0 <__clang_call_terminate>
0000000000000305: 03	movq	%rax, %rdi
0000000000000308: 05	callq	0x415df0 <__clang_call_terminate>
000000000000030d: 03	nopl	(%rax)
```
