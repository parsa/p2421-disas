0000000000420ab0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$40, %rsp
0000000000000007: 03	leal	-6(%rdx), %eax
000000000000000a: 03	cmpl	$15, %eax
000000000000000d: 02	jae	0x420ac7 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x17>
000000000000000f: 04	addq	$40, %rsp
0000000000000013: 01	popq	%rbx
0000000000000014: 02	popq	%r14
0000000000000016: 01	retq	
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 02	decl	%edx
000000000000001c: 07	jmpq	*4506688(,%rdx,8)
0000000000000023: 03	movq	(%rbx), %rax
0000000000000026: 03	movq	(%rsi), %rcx
0000000000000029: 03	movq	%rax, (%rcx)
000000000000002c: 02	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>
000000000000002e: 04	movsd	(%rbx), %xmm0
0000000000000032: 03	movq	(%rsi), %rax
0000000000000035: 04	movsd	%xmm0, (%rax)
0000000000000039: 02	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>
000000000000003b: 03	movq	(%rsi), %rdi
000000000000003e: 03	movq	%rbx, %rsi
0000000000000041: 05	callq	0x429f40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
0000000000000046: 02	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>
0000000000000048: 03	movq	(%rsi), %r14
000000000000004b: 03	movq	(%rbx), %rax
000000000000004e: 03	movq	%rax, (%r14)
0000000000000051: 03	testq	%rax, %rax
0000000000000054: 02	jns	0x420b1f <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x6f>
0000000000000056: 03	movq	%rax, (%r14)
0000000000000059: 03	movl	8(%rbx), %eax
000000000000005c: 04	movl	%eax, 8(%r14)
0000000000000060: 02	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>
0000000000000062: 03	movq	(%rsi), %rdi
0000000000000065: 03	movq	%rbx, %rsi
0000000000000068: 05	callq	0x434530 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> >&&)>
000000000000006d: 02	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>
000000000000006f: 05	movl	$6814720, %edi
0000000000000074: 05	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000079: 08	movq	$4514159, (%rsp)
0000000000000081: 09	movq	$4514213, 8(%rsp)
000000000000008a: 08	movl	$1126, 16(%rsp)
0000000000000092: 09	movq	$4613786, 24(%rsp)
000000000000009b: 04	movl	%eax, 32(%rsp)
000000000000009f: 03	movq	%rsp, %rdi
00000000000000a2: 05	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000a7: 03	movq	(%r14), %rax
00000000000000aa: 03	movq	%rax, %rcx
00000000000000ad: 04	shrq	$32, %rcx
00000000000000b1: 04	shlq	$37, %rax
00000000000000b5: 10	movabsq	$9223371899415822336, %rdx
00000000000000bf: 03	addq	%rax, %rdx
00000000000000c2: 07	imulq	$1000, %rcx, %rcx
00000000000000c9: 10	movabsq	$-9223372036854775808, %rax
00000000000000d3: 03	orq	%rdx, %rax
00000000000000d6: 03	orq	%rcx, %rax
00000000000000d9: 05	jmp	0x420b06 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x56>
00000000000000de: 02	nop	
