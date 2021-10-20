0000000000423450 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$40, %rsp
0000000000000007: 02	decl	%edx
0000000000000009: 03	cmpl	$4, %edx
000000000000000c: 06	ja	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>
0000000000000012: 03	movq	%rdi, %rbx
0000000000000015: 07	jmpq	*4517816(,%rdx,8)
000000000000001c: 03	movq	(%rsi), %rax
000000000000001f: 03	movq	(%rbx), %rcx
0000000000000022: 03	movq	%rcx, (%rax)
0000000000000025: 05	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>
000000000000002a: 03	movq	(%rsi), %rax
000000000000002d: 04	movsd	(%rbx), %xmm0
0000000000000031: 04	movsd	%xmm0, (%rax)
0000000000000035: 05	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>
000000000000003a: 03	movq	(%rsi), %r14
000000000000003d: 04	movq	8(%rsi), %rdi
0000000000000041: 03	testq	%rdi, %rdi
0000000000000044: 02	jne	0x4234aa <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5a>
0000000000000046: 07	movq	2488187(%rip), %rdi  # 682c18 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004d: 03	testq	%rdi, %rdi
0000000000000050: 02	jne	0x4234aa <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5a>
0000000000000052: 05	callq	0x427340 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000057: 03	movq	%rax, %rdi
000000000000005a: 04	movq	32(%rbx), %rax
000000000000005e: 04	movq	%rax, 32(%r14)
0000000000000062: 03	movups	(%rbx), %xmm0
0000000000000065: 04	movups	16(%rbx), %xmm1
0000000000000069: 05	movups	%xmm1, 16(%r14)
000000000000006e: 04	movups	%xmm0, (%r14)
0000000000000072: 04	movq	%rdi, 40(%r14)
0000000000000076: 04	cmpq	$23, %rax
000000000000007a: 06	je	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>
0000000000000080: 04	cmpq	40(%rbx), %rdi
0000000000000084: 06	je	0x42358c <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x13c>
000000000000008a: 04	movq	24(%rbx), %rax
000000000000008e: 04	cmpq	$23, %rax
0000000000000092: 05	movl	$23, %esi
0000000000000097: 04	cmovaq	%rax, %rsi
000000000000009b: 07	movq	$0, (%r14)
00000000000000a2: 04	movq	%rax, 24(%r14)
00000000000000a6: 04	movq	%rsi, 32(%r14)
00000000000000aa: 04	cmpq	$24, %rax
00000000000000ae: 02	jb	0x423513 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc3>
00000000000000b0: 03	incq	%rsi
00000000000000b3: 03	movq	(%rdi), %rax
00000000000000b6: 03	callq	*16(%rax)
00000000000000b9: 03	movq	%rax, (%r14)
00000000000000bc: 05	cmpq	$23, 32(%r14)
00000000000000c1: 02	jne	0x423516 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc6>
00000000000000c3: 03	movq	%r14, %rax
00000000000000c6: 04	movq	24(%r14), %rdx
00000000000000ca: 03	incq	%rdx
00000000000000cd: 02	je	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>
00000000000000cf: 05	cmpq	$23, 32(%rbx)
00000000000000d4: 02	je	0x423529 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xd9>
00000000000000d6: 03	movq	(%rbx), %rbx
00000000000000d9: 03	movq	%rax, %rdi
00000000000000dc: 03	movq	%rbx, %rsi
00000000000000df: 04	addq	$40, %rsp
00000000000000e3: 01	popq	%rbx
00000000000000e4: 02	popq	%r14
00000000000000e6: 05	jmp	0x4043f0 <memcpy@plt>
00000000000000eb: 03	movq	(%rsi), %r14
00000000000000ee: 03	movq	(%rbx), %rax
00000000000000f1: 03	movq	%rax, (%r14)
00000000000000f4: 03	testq	%rax, %rax
00000000000000f7: 02	jns	0x4235a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x150>
00000000000000f9: 03	movq	%rax, (%r14)
00000000000000fc: 03	movl	8(%rbx), %eax
00000000000000ff: 04	movl	%eax, 8(%r14)
0000000000000103: 02	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>
0000000000000105: 03	movq	(%rsi), %r14
0000000000000108: 04	movq	8(%rsi), %rax
000000000000010c: 03	testq	%rax, %rax
000000000000010f: 02	jne	0x423572 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x122>
0000000000000111: 07	movq	2487984(%rip), %rax  # 682c18 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000118: 03	testq	%rax, %rax
000000000000011b: 02	jne	0x423572 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x122>
000000000000011d: 05	callq	0x427340 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000122: 04	movq	%rax, (%rsp)
0000000000000126: 03	movq	%rsp, %rdx
0000000000000129: 03	movq	%r14, %rdi
000000000000012c: 03	movq	%rbx, %rsi
000000000000012f: 05	callq	0x436ec0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>
0000000000000134: 04	addq	$40, %rsp
0000000000000138: 01	popq	%rbx
0000000000000139: 02	popq	%r14
000000000000013b: 01	retq	
000000000000013c: 07	movq	$0, (%rbx)
0000000000000143: 07	movaps	178374(%rip), %xmm0  # 44ee60 <main::DATA+0x140>
000000000000014a: 04	movups	%xmm0, 24(%rbx)
000000000000014e: 02	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>
0000000000000150: 05	movl	$6827008, %edi
0000000000000155: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000015a: 08	movq	$4525325, (%rsp)
0000000000000162: 09	movq	$4525379, 8(%rsp)
000000000000016b: 08	movl	$1126, 16(%rsp)
0000000000000173: 09	movq	$4624954, 24(%rsp)
000000000000017c: 04	movl	%eax, 32(%rsp)
0000000000000180: 03	movq	%rsp, %rdi
0000000000000183: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000188: 03	movq	(%r14), %rax
000000000000018b: 03	movq	%rax, %rcx
000000000000018e: 04	shrq	$32, %rcx
0000000000000192: 04	shlq	$37, %rax
0000000000000196: 10	movabsq	$9223371899415822336, %rdx
00000000000001a0: 03	addq	%rax, %rdx
00000000000001a3: 07	imulq	$1000, %rcx, %rcx
00000000000001aa: 10	movabsq	$-9223372036854775808, %rax
00000000000001b4: 03	orq	%rdx, %rax
00000000000001b7: 03	orq	%rcx, %rax
00000000000001ba: 05	jmp	0x423549 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf9>
00000000000001bf: 01	nop	
