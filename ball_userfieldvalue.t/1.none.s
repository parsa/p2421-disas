0000000000423450 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$40, %rsp	;  4 bytes
M0000000000000007:	decl	%edx	;  2 bytes
M0000000000000009:	cmpl	$4, %edx	;  3 bytes
M000000000000000c:	ja	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>	;  6 bytes
M0000000000000012:	movq	%rdi, %rbx	;  3 bytes
M0000000000000015:	jmpq	*4517816(,%rdx,8)	;  7 bytes
M000000000000001c:	movq	(%rsi), %rax	;  3 bytes
M000000000000001f:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000022:	movq	%rcx, (%rax)	;  3 bytes
M0000000000000025:	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>	;  5 bytes
M000000000000002a:	movq	(%rsi), %rax	;  3 bytes
M000000000000002d:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000031:	movsd	%xmm0, (%rax)	;  4 bytes
M0000000000000035:	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>	;  5 bytes
M000000000000003a:	movq	(%rsi), %r14	;  3 bytes
M000000000000003d:	movq	8(%rsi), %rdi	;  4 bytes
M0000000000000041:	testq	%rdi, %rdi	;  3 bytes
M0000000000000044:	jne	0x4234aa <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5a>	;  2 bytes
M0000000000000046:	movq	2488187(%rip), %rdi  # 682c18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000050:	jne	0x4234aa <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5a>	;  2 bytes
M0000000000000052:	callq	0x427340 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000057:	movq	%rax, %rdi	;  3 bytes
M000000000000005a:	movq	32(%rbx), %rax	;  4 bytes
M000000000000005e:	movq	%rax, 32(%r14)	;  4 bytes
M0000000000000062:	movups	(%rbx), %xmm0	;  3 bytes
M0000000000000065:	movups	16(%rbx), %xmm1	;  4 bytes
M0000000000000069:	movups	%xmm1, 16(%r14)	;  5 bytes
M000000000000006e:	movups	%xmm0, (%r14)	;  4 bytes
M0000000000000072:	movq	%rdi, 40(%r14)	;  4 bytes
M0000000000000076:	cmpq	$23, %rax	;  4 bytes
M000000000000007a:	je	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>	;  6 bytes
M0000000000000080:	cmpq	40(%rbx), %rdi	;  4 bytes
M0000000000000084:	je	0x42358c <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x13c>	;  6 bytes
M000000000000008a:	movq	24(%rbx), %rax	;  4 bytes
M000000000000008e:	cmpq	$23, %rax	;  4 bytes
M0000000000000092:	movl	$23, %esi	;  5 bytes
M0000000000000097:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000009b:	movq	$0, (%r14)	;  7 bytes
M00000000000000a2:	movq	%rax, 24(%r14)	;  4 bytes
M00000000000000a6:	movq	%rsi, 32(%r14)	;  4 bytes
M00000000000000aa:	cmpq	$24, %rax	;  4 bytes
M00000000000000ae:	jb	0x423513 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc3>	;  2 bytes
M00000000000000b0:	incq	%rsi	;  3 bytes
M00000000000000b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b6:	callq	*16(%rax)	;  3 bytes
M00000000000000b9:	movq	%rax, (%r14)	;  3 bytes
M00000000000000bc:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000c1:	jne	0x423516 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc6>	;  2 bytes
M00000000000000c3:	movq	%r14, %rax	;  3 bytes
M00000000000000c6:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000ca:	incq	%rdx	;  3 bytes
M00000000000000cd:	je	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>	;  2 bytes
M00000000000000cf:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000d4:	je	0x423529 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xd9>	;  2 bytes
M00000000000000d6:	movq	(%rbx), %rbx	;  3 bytes
M00000000000000d9:	movq	%rax, %rdi	;  3 bytes
M00000000000000dc:	movq	%rbx, %rsi	;  3 bytes
M00000000000000df:	addq	$40, %rsp	;  4 bytes
M00000000000000e3:	popq	%rbx	;  1 bytes
M00000000000000e4:	popq	%r14	;  2 bytes
M00000000000000e6:	jmp	0x4043f0 <memcpy@plt>	;  5 bytes
M00000000000000eb:	movq	(%rsi), %r14	;  3 bytes
M00000000000000ee:	movq	(%rbx), %rax	;  3 bytes
M00000000000000f1:	movq	%rax, (%r14)	;  3 bytes
M00000000000000f4:	testq	%rax, %rax	;  3 bytes
M00000000000000f7:	jns	0x4235a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x150>	;  2 bytes
M00000000000000f9:	movq	%rax, (%r14)	;  3 bytes
M00000000000000fc:	movl	8(%rbx), %eax	;  3 bytes
M00000000000000ff:	movl	%eax, 8(%r14)	;  4 bytes
M0000000000000103:	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>	;  2 bytes
M0000000000000105:	movq	(%rsi), %r14	;  3 bytes
M0000000000000108:	movq	8(%rsi), %rax	;  4 bytes
M000000000000010c:	testq	%rax, %rax	;  3 bytes
M000000000000010f:	jne	0x423572 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x122>	;  2 bytes
M0000000000000111:	movq	2487984(%rip), %rax  # 682c18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000118:	testq	%rax, %rax	;  3 bytes
M000000000000011b:	jne	0x423572 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x122>	;  2 bytes
M000000000000011d:	callq	0x427340 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000122:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000126:	movq	%rsp, %rdx	;  3 bytes
M0000000000000129:	movq	%r14, %rdi	;  3 bytes
M000000000000012c:	movq	%rbx, %rsi	;  3 bytes
M000000000000012f:	callq	0x436ec0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000134:	addq	$40, %rsp	;  4 bytes
M0000000000000138:	popq	%rbx	;  1 bytes
M0000000000000139:	popq	%r14	;  2 bytes
M000000000000013b:	retq		;  1 bytes
M000000000000013c:	movq	$0, (%rbx)	;  7 bytes
M0000000000000143:	movaps	178374(%rip), %xmm0  # 44ee60 <main::DATA+0x140>	;  7 bytes
M000000000000014a:	movups	%xmm0, 24(%rbx)	;  4 bytes
M000000000000014e:	jmp	0x423584 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x134>	;  2 bytes
M0000000000000150:	movl	$6827008, %edi	;  5 bytes
M0000000000000155:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000015a:	movq	$4525325, (%rsp)	;  8 bytes
M0000000000000162:	movq	$4525379, 8(%rsp)	;  9 bytes
M000000000000016b:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000173:	movq	$4624954, 24(%rsp)	;  9 bytes
M000000000000017c:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000180:	movq	%rsp, %rdi	;  3 bytes
M0000000000000183:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000188:	movq	(%r14), %rax	;  3 bytes
M000000000000018b:	movq	%rax, %rcx	;  3 bytes
M000000000000018e:	shrq	$32, %rcx	;  4 bytes
M0000000000000192:	shlq	$37, %rax	;  4 bytes
M0000000000000196:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000001a0:	addq	%rax, %rdx	;  3 bytes
M00000000000001a3:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000001aa:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000001b4:	orq	%rdx, %rax	;  3 bytes
M00000000000001b7:	orq	%rcx, %rax	;  3 bytes
M00000000000001ba:	jmp	0x423549 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf9>	;  5 bytes
M00000000000001bf:	nop		;  1 bytes
