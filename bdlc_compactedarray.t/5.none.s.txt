0000000000431b20 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdx, %rbx
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 04	movq	8(%rdi), %rbp
000000000000001b: 04	movq	16(%rdi), %rsi
000000000000001f: 03	movq	%rbp, %rdi
0000000000000022: 03	subq	(%r14), %rdi
0000000000000025: 04	sarq	$3, %rdi
0000000000000029: 10	movabsq	$7905747460161236407, %r15
0000000000000033: 04	imulq	%r15, %rdi
0000000000000037: 03	cmpq	%rdi, %rsi
000000000000003a: 06	jbe	0x431c28 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x108>
0000000000000040: 04	movq	24(%r14), %rdi
0000000000000044: 03	movq	(%rbx), %rax
0000000000000047: 04	movq	%rax, 48(%rbp)
000000000000004b: 03	testq	%rdi, %rdi
000000000000004e: 02	jne	0x431b84 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x64>
0000000000000050: 07	movq	2457161(%rip), %rdi  # 6899c0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000057: 03	testq	%rdi, %rdi
000000000000005a: 02	jne	0x431b84 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x64>
000000000000005c: 05	callq	0x43d890 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000061: 03	movq	%rax, %rdi
0000000000000064: 05	movq	32(%r12), %rax
0000000000000069: 04	movq	%rax, 32(%rbp)
000000000000006d: 05	movups	(%r12), %xmm0
0000000000000072: 06	movups	16(%r12), %xmm1
0000000000000078: 04	movups	%xmm1, 16(%rbp)
000000000000007c: 04	movups	%xmm0, (%rbp)
0000000000000080: 04	movq	%rdi, 40(%rbp)
0000000000000084: 04	cmpq	$23, %rax
0000000000000088: 02	je	0x431c09 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xe9>
000000000000008a: 05	movq	24(%r12), %rax
000000000000008f: 04	cmpq	$23, %rax
0000000000000093: 05	movl	$23, %esi
0000000000000098: 04	cmovaq	%rax, %rsi
000000000000009c: 08	movq	$0, (%rbp)
00000000000000a4: 04	movq	%rax, 24(%rbp)
00000000000000a8: 04	movq	%rsi, 32(%rbp)
00000000000000ac: 04	cmpq	$24, %rax
00000000000000b0: 02	jb	0x431be6 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc6>
00000000000000b2: 03	incq	%rsi
00000000000000b5: 03	movq	(%rdi), %rax
00000000000000b8: 03	callq	*16(%rax)
00000000000000bb: 04	movq	%rax, (%rbp)
00000000000000bf: 05	cmpq	$23, 32(%rbp)
00000000000000c4: 02	jne	0x431be9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xc9>
00000000000000c6: 03	movq	%rbp, %rax
00000000000000c9: 04	movq	24(%rbp), %rdx
00000000000000cd: 03	incq	%rdx
00000000000000d0: 02	je	0x431c09 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xe9>
00000000000000d2: 06	cmpq	$23, 32(%r12)
00000000000000d8: 02	je	0x431bfe <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xde>
00000000000000da: 04	movq	(%r12), %r12
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 03	movq	%r12, %rsi
00000000000000e4: 05	callq	0x403ea0 <memcpy@plt>
00000000000000e9: 04	movq	8(%r14), %rax
00000000000000ed: 04	addq	$56, %rax
00000000000000f1: 04	movq	%rax, 8(%r14)
00000000000000f5: 04	addq	$-56, %rax
00000000000000f9: 04	addq	$56, %rsp
00000000000000fd: 01	popq	%rbx
00000000000000fe: 02	popq	%r12
0000000000000100: 02	popq	%r13
0000000000000102: 02	popq	%r14
0000000000000104: 02	popq	%r15
0000000000000106: 01	popq	%rbp
0000000000000107: 01	retq	
0000000000000108: 03	incq	%rdi
000000000000010b: 10	movabsq	$329406144173384850, %rdx
0000000000000115: 05	callq	0x449ac0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000011a: 03	movq	%rax, %r13
000000000000011d: 04	movq	24(%r14), %rdi
0000000000000121: 03	xorps	%xmm0, %xmm0
0000000000000124: 04	movaps	%xmm0, (%rsp)
0000000000000128: 09	movq	$0, 16(%rsp)
0000000000000131: 05	movq	%rdi, 24(%rsp)
0000000000000136: 04	imulq	$56, %rax, %rsi
000000000000013a: 03	movq	(%rdi), %rax
000000000000013d: 03	callq	*16(%rax)
0000000000000140: 03	movq	%rax, %rbp
0000000000000143: 05	movq	%rax, 8(%rsp)
0000000000000148: 04	movq	%rax, (%rsp)
000000000000014c: 05	movq	%r13, 16(%rsp)
0000000000000151: 04	movq	8(%r14), %r13
0000000000000155: 03	subq	(%r14), %r13
0000000000000158: 04	movq	24(%r14), %rdi
000000000000015c: 03	movq	(%rbx), %rax
000000000000015f: 05	movq	%rax, 48(%rbp,%r13)
0000000000000164: 03	testq	%rdi, %rdi
0000000000000167: 02	jne	0x431c9d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x17d>
0000000000000169: 07	movq	2456880(%rip), %rdi  # 6899c0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000170: 03	testq	%rdi, %rdi
0000000000000173: 02	jne	0x431c9d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x17d>
0000000000000175: 05	callq	0x43d890 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000017a: 03	movq	%rax, %rdi
000000000000017d: 05	leaq	(%rbp,%r13), %rbx
0000000000000182: 04	sarq	$3, %r13
0000000000000186: 04	imulq	%r15, %r13
000000000000018a: 05	movq	32(%r12), %rax
000000000000018f: 04	movq	%rax, 32(%rbx)
0000000000000193: 05	movups	(%r12), %xmm0
0000000000000198: 06	movups	16(%r12), %xmm1
000000000000019e: 04	movups	%xmm1, 16(%rbx)
00000000000001a2: 03	movups	%xmm0, (%rbx)
00000000000001a5: 04	imulq	$56, %r13, %r15
00000000000001a9: 05	movq	%rdi, 40(%rbp,%r15)
00000000000001ae: 05	leaq	32(%rbp,%r15), %r13
00000000000001b3: 06	cmpq	$23, 32(%rbp,%r15)
00000000000001b9: 02	je	0x431d3d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x21d>
00000000000001bb: 05	movq	24(%r12), %rax
00000000000001c0: 04	cmpq	$23, %rax
00000000000001c4: 05	movl	$23, %esi
00000000000001c9: 04	cmovaq	%rax, %rsi
00000000000001cd: 07	movq	$0, (%rbx)
00000000000001d4: 05	movq	%rax, 24(%rbp,%r15)
00000000000001d9: 04	movq	%rsi, (%r13)
00000000000001dd: 04	cmpq	$24, %rax
00000000000001e1: 02	jb	0x431d16 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f6>
00000000000001e3: 03	incq	%rsi
00000000000001e6: 03	movq	(%rdi), %rax
00000000000001e9: 03	callq	*16(%rax)
00000000000001ec: 03	movq	%rax, (%rbx)
00000000000001ef: 05	cmpq	$23, (%r13)
00000000000001f4: 02	jne	0x431d19 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x1f9>
00000000000001f6: 03	movq	%rbx, %rax
00000000000001f9: 05	leaq	24(%rbp,%r15), %rcx
00000000000001fe: 03	movq	(%rcx), %rdx
0000000000000201: 03	incq	%rdx
0000000000000204: 02	je	0x431d3d <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x21d>
0000000000000206: 06	cmpq	$23, 32(%r12)
000000000000020c: 02	je	0x431d32 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x212>
000000000000020e: 04	movq	(%r12), %r12
0000000000000212: 03	movq	%rax, %rdi
0000000000000215: 03	movq	%r12, %rsi
0000000000000218: 05	callq	0x403ea0 <memcpy@plt>
000000000000021d: 05	movq	%r13, 40(%rsp)
0000000000000222: 03	movq	%rbx, %r13
0000000000000225: 05	leaq	40(%rbp,%r15), %rax
000000000000022a: 05	movq	%rax, 32(%rsp)
000000000000022f: 04	movq	(%rsp), %rdi
0000000000000233: 03	movq	(%r14), %rbx
0000000000000236: 04	movq	8(%r14), %r12
000000000000023a: 04	movq	24(%r14), %rax
000000000000023e: 05	movq	%rax, 48(%rsp)
0000000000000243: 05	leaq	48(%rsp), %rcx
0000000000000248: 03	movq	%rbx, %rsi
000000000000024b: 03	movq	%r12, %rdx
000000000000024e: 03	xorl	%r8d, %r8d
0000000000000251: 05	callq	0x4320d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >*, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000256: 03	cmpq	%r12, %rbx
0000000000000259: 02	jne	0x431dbc <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x29c>
000000000000025b: 03	movq	(%r14), %rax
000000000000025e: 04	movq	%rax, 8(%r14)
0000000000000262: 04	addq	$56, %r13
0000000000000266: 05	movq	%r13, 8(%rsp)
000000000000026b: 03	movq	%rsp, %rsi
000000000000026e: 03	movq	%r14, %rdi
0000000000000271: 05	callq	0x449af0 <bsl::Vector_Util::swap(void*, void*)>
0000000000000276: 04	movq	(%rsp), %rbx
000000000000027a: 03	testq	%rbx, %rbx
000000000000027d: 02	je	0x431e0b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2eb>
000000000000027f: 05	movq	8(%rsp), %rbp
0000000000000284: 03	cmpq	%rbp, %rbx
0000000000000287: 02	jne	0x431de3 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2c3>
0000000000000289: 02	jmp	0x431dfd <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2dd>
000000000000028b: 08	movq	$-1, 24(%rbx)
0000000000000293: 04	addq	$56, %rbx
0000000000000297: 03	cmpq	%rbx, %r12
000000000000029a: 02	je	0x431d7b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x25b>
000000000000029c: 05	cmpq	$23, 32(%rbx)
00000000000002a1: 02	je	0x431dab <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x28b>
00000000000002a3: 03	movq	(%rbx), %rsi
00000000000002a6: 04	movq	40(%rbx), %rdi
00000000000002aa: 03	movq	(%rdi), %rax
00000000000002ad: 03	callq	*24(%rax)
00000000000002b0: 02	jmp	0x431dab <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x28b>
00000000000002b2: 08	movq	$-1, 24(%rbx)
00000000000002ba: 04	addq	$56, %rbx
00000000000002be: 03	cmpq	%rbx, %rbp
00000000000002c1: 02	je	0x431df9 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2d9>
00000000000002c3: 05	cmpq	$23, 32(%rbx)
00000000000002c8: 02	je	0x431dd2 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2b2>
00000000000002ca: 03	movq	(%rbx), %rsi
00000000000002cd: 04	movq	40(%rbx), %rdi
00000000000002d1: 03	movq	(%rdi), %rax
00000000000002d4: 03	callq	*24(%rax)
00000000000002d7: 02	jmp	0x431dd2 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x2b2>
00000000000002d9: 04	movq	(%rsp), %rbx
00000000000002dd: 05	movq	24(%rsp), %rdi
00000000000002e2: 03	movq	(%rdi), %rax
00000000000002e5: 03	movq	%rbx, %rsi
00000000000002e8: 03	callq	*24(%rax)
00000000000002eb: 04	movq	8(%r14), %rax
00000000000002ef: 05	jmp	0x431c15 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0xf5>
00000000000002f4: 02	jmp	0x431e53 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x333>
00000000000002f6: 03	movq	%rax, %rdi
00000000000002f9: 05	callq	0x42f650 <__clang_call_terminate>
00000000000002fe: 02	jmp	0x431e53 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x333>
0000000000000300: 05	movq	32(%rsp), %rcx
0000000000000305: 03	movq	%rax, %r14
0000000000000308: 05	movq	40(%rsp), %rax
000000000000030d: 04	cmpq	$23, (%rax)
0000000000000311: 02	je	0x431e40 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x320>
0000000000000313: 04	movq	(%r13), %rsi
0000000000000317: 03	movq	(%rcx), %rdi
000000000000031a: 03	movq	(%rdi), %rax
000000000000031d: 03	callq	*24(%rax)
0000000000000320: 09	movq	$-1, 24(%rbp,%r15)
0000000000000329: 02	jmp	0x431e56 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x336>
000000000000032b: 03	movq	%rax, %rdi
000000000000032e: 05	callq	0x42f650 <__clang_call_terminate>
0000000000000333: 03	movq	%rax, %r14
0000000000000336: 04	movq	(%rsp), %rbx
000000000000033a: 03	testq	%rbx, %rbx
000000000000033d: 02	je	0x431ea4 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x384>
000000000000033f: 05	movq	8(%rsp), %rbp
0000000000000344: 03	cmpq	%rbp, %rbx
0000000000000347: 02	jne	0x431e7c <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x35c>
0000000000000349: 02	jmp	0x431e96 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x376>
000000000000034b: 08	movq	$-1, 24(%rbx)
0000000000000353: 04	addq	$56, %rbx
0000000000000357: 03	cmpq	%rbx, %rbp
000000000000035a: 02	je	0x431e92 <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x372>
000000000000035c: 05	cmpq	$23, 32(%rbx)
0000000000000361: 02	je	0x431e6b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x34b>
0000000000000363: 03	movq	(%rbx), %rsi
0000000000000366: 04	movq	40(%rbx), %rdi
000000000000036a: 03	movq	(%rdi), %rax
000000000000036d: 03	callq	*24(%rax)
0000000000000370: 02	jmp	0x431e6b <BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >::emplace_back<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long&)+0x34b>
0000000000000372: 04	movq	(%rsp), %rbx
0000000000000376: 05	movq	24(%rsp), %rdi
000000000000037b: 03	movq	(%rdi), %rax
000000000000037e: 03	movq	%rbx, %rsi
0000000000000381: 03	callq	*24(%rax)
0000000000000384: 03	movq	%r14, %rdi
0000000000000387: 05	callq	0x403e50 <_Unwind_Resume@plt>
000000000000038c: 03	movq	%rax, %rdi
000000000000038f: 05	callq	0x42f650 <__clang_call_terminate>
0000000000000394: 03	movq	%rax, %rdi
0000000000000397: 05	callq	0x42f650 <__clang_call_terminate>
000000000000039c: 03	movq	%rax, %rdi
000000000000039f: 05	callq	0x42f650 <__clang_call_terminate>
00000000000003a4: 03	movq	%rax, %rdi
00000000000003a7: 05	callq	0x42f650 <__clang_call_terminate>
00000000000003ac: 04	nopl	(%rax)
