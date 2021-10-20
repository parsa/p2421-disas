000000000041a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$48, %rsp
0000000000000009: 03	leal	-6(%rdx), %eax
000000000000000c: 03	cmpl	$15, %eax
000000000000000f: 02	jae	0x41a08b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x1b>
0000000000000011: 04	addq	$48, %rsp
0000000000000015: 01	popq	%rbx
0000000000000016: 02	popq	%r14
0000000000000018: 02	popq	%r15
000000000000001a: 01	retq	
000000000000001b: 03	movq	%rdi, %rbx
000000000000001e: 02	decl	%edx
0000000000000020: 07	jmpq	*4488256(,%rdx,8)
0000000000000027: 03	movq	(%rbx), %rax
000000000000002a: 03	movq	(%rsi), %rcx
000000000000002d: 03	movq	%rax, (%rcx)
0000000000000030: 02	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>
0000000000000032: 04	movsd	(%rbx), %xmm0
0000000000000036: 03	movq	(%rsi), %rax
0000000000000039: 04	movsd	%xmm0, (%rax)
000000000000003d: 02	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>
000000000000003f: 03	movq	(%rsi), %r14
0000000000000042: 03	cmpq	%rbx, %r14
0000000000000045: 02	je	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>
0000000000000047: 04	movq	24(%rbx), %rdx
000000000000004b: 05	cmpq	$23, 32(%rbx)
0000000000000050: 02	je	0x41a0c5 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x55>
0000000000000052: 03	movq	(%rbx), %rbx
0000000000000055: 04	movq	24(%r14), %r15
0000000000000059: 08	movq	$0, 24(%r14)
0000000000000061: 05	movl	$4488195, %ecx
0000000000000066: 03	movq	%r14, %rdi
0000000000000069: 03	movq	%rbx, %rsi
000000000000006c: 05	callq	0x422f10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000071: 02	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>
0000000000000073: 03	movq	(%rsi), %r14
0000000000000076: 03	movq	(%rbx), %rax
0000000000000079: 03	movq	%rax, (%r14)
000000000000007c: 03	testq	%rax, %rax
000000000000007f: 02	jns	0x41a10d <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x9d>
0000000000000081: 03	movq	%rax, (%r14)
0000000000000084: 03	movl	8(%rbx), %eax
0000000000000087: 04	movl	%eax, 8(%r14)
000000000000008b: 02	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>
000000000000008d: 03	movq	(%rsi), %rdi
0000000000000090: 03	movq	%rbx, %rsi
0000000000000093: 05	callq	0x42ea40 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>
0000000000000098: 05	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>
000000000000009d: 05	movl	$6790048, %edi
00000000000000a2: 05	callq	0x420b30 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000000a7: 09	movq	$4488009, 8(%rsp)
00000000000000b0: 09	movq	$4488063, 16(%rsp)
00000000000000b9: 08	movl	$1126, 24(%rsp)
00000000000000c1: 09	movq	$4585393, 32(%rsp)
00000000000000ca: 04	movl	%eax, 40(%rsp)
00000000000000ce: 05	leaq	8(%rsp), %rdi
00000000000000d3: 05	callq	0x420b50 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000d8: 03	movq	(%r14), %rax
00000000000000db: 03	movq	%rax, %rcx
00000000000000de: 04	shrq	$32, %rcx
00000000000000e2: 04	shlq	$37, %rax
00000000000000e6: 10	movabsq	$9223371899415822336, %rdx
00000000000000f0: 03	addq	%rax, %rdx
00000000000000f3: 07	imulq	$1000, %rcx, %rcx
00000000000000fa: 10	movabsq	$-9223372036854775808, %rax
0000000000000104: 03	orq	%rdx, %rax
0000000000000107: 03	orq	%rcx, %rax
000000000000010a: 05	jmp	0x41a0f1 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x81>
000000000000010f: 04	movq	%r15, 24(%r14)
0000000000000113: 03	movq	%rax, %rdi
0000000000000116: 05	callq	0x403bb0 <_Unwind_Resume@plt>
000000000000011b: 05	nopl	(%rax,%rax)
