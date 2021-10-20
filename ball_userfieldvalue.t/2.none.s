0000000000423610 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$40, %rsp
0000000000000007: 02	decl	%edx
0000000000000009: 03	cmpl	$4, %edx
000000000000000c: 02	ja	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 07	jmpq	*4517856(,%rdx,8)
0000000000000018: 03	movq	(%rbx), %rax
000000000000001b: 03	movq	(%rsi), %rcx
000000000000001e: 03	movq	%rax, (%rcx)
0000000000000021: 02	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>
0000000000000023: 04	movsd	(%rbx), %xmm0
0000000000000027: 03	movq	(%rsi), %rax
000000000000002a: 04	movsd	%xmm0, (%rax)
000000000000002e: 02	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>
0000000000000030: 03	movq	(%rsi), %rdi
0000000000000033: 03	movq	%rbx, %rsi
0000000000000036: 05	callq	0x42caf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
000000000000003b: 02	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>
000000000000003d: 03	movq	(%rsi), %r14
0000000000000040: 03	movq	(%rbx), %rax
0000000000000043: 03	movq	%rax, (%r14)
0000000000000046: 03	testq	%rax, %rax
0000000000000049: 02	jns	0x42367a <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x6a>
000000000000004b: 03	movq	%rax, (%r14)
000000000000004e: 03	movl	8(%rbx), %eax
0000000000000051: 04	movl	%eax, 8(%r14)
0000000000000055: 02	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>
0000000000000057: 03	movq	(%rsi), %rdi
000000000000005a: 03	movq	%rbx, %rsi
000000000000005d: 05	callq	0x4370e0 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> >&&)>
0000000000000062: 04	addq	$40, %rsp
0000000000000066: 01	popq	%rbx
0000000000000067: 02	popq	%r14
0000000000000069: 01	retq	
000000000000006a: 05	movl	$6827008, %edi
000000000000006f: 05	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000074: 08	movq	$4525325, (%rsp)
000000000000007c: 09	movq	$4525379, 8(%rsp)
0000000000000085: 08	movl	$1126, 16(%rsp)
000000000000008d: 09	movq	$4624954, 24(%rsp)
0000000000000096: 04	movl	%eax, 32(%rsp)
000000000000009a: 03	movq	%rsp, %rdi
000000000000009d: 05	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000a2: 03	movq	(%r14), %rax
00000000000000a5: 03	movq	%rax, %rcx
00000000000000a8: 04	shrq	$32, %rcx
00000000000000ac: 04	shlq	$37, %rax
00000000000000b0: 10	movabsq	$9223371899415822336, %rdx
00000000000000ba: 03	addq	%rax, %rdx
00000000000000bd: 07	imulq	$1000, %rcx, %rcx
00000000000000c4: 10	movabsq	$-9223372036854775808, %rax
00000000000000ce: 03	orq	%rdx, %rax
00000000000000d1: 03	orq	%rcx, %rax
00000000000000d4: 05	jmp	0x42365b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x4b>
00000000000000d9: 07	nopl	(%rax)
