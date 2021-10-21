0000000000423610 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$40, %rsp	;  4 bytes
M0000000000000007:	decl	%edx	;  2 bytes
M0000000000000009:	cmpl	$4, %edx	;  3 bytes
M000000000000000c:	ja	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>	;  2 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	jmpq	*4517856(,%rdx,8)	;  7 bytes
M0000000000000018:	movq	(%rbx), %rax	;  3 bytes
M000000000000001b:	movq	(%rsi), %rcx	;  3 bytes
M000000000000001e:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000021:	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>	;  2 bytes
M0000000000000023:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000027:	movq	(%rsi), %rax	;  3 bytes
M000000000000002a:	movsd	%xmm0, (%rax)	;  4 bytes
M000000000000002e:	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>	;  2 bytes
M0000000000000030:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000033:	movq	%rbx, %rsi	;  3 bytes
M0000000000000036:	callq	0x42caf0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000003b:	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>	;  2 bytes
M000000000000003d:	movq	(%rsi), %r14	;  3 bytes
M0000000000000040:	movq	(%rbx), %rax	;  3 bytes
M0000000000000043:	movq	%rax, (%r14)	;  3 bytes
M0000000000000046:	testq	%rax, %rax	;  3 bytes
M0000000000000049:	jns	0x42367a <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x6a>	;  2 bytes
M000000000000004b:	movq	%rax, (%r14)	;  3 bytes
M000000000000004e:	movl	8(%rbx), %eax	;  3 bytes
M0000000000000051:	movl	%eax, 8(%r14)	;  4 bytes
M0000000000000055:	jmp	0x423672 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x62>	;  2 bytes
M0000000000000057:	movq	(%rsi), %rdi	;  3 bytes
M000000000000005a:	movq	%rbx, %rsi	;  3 bytes
M000000000000005d:	callq	0x4370e0 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000062:	addq	$40, %rsp	;  4 bytes
M0000000000000066:	popq	%rbx	;  1 bytes
M0000000000000067:	popq	%r14	;  2 bytes
M0000000000000069:	retq		;  1 bytes
M000000000000006a:	movl	$6827008, %edi	;  5 bytes
M000000000000006f:	callq	0x429310 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000074:	movq	$4525325, (%rsp)	;  8 bytes
M000000000000007c:	movq	$4525379, 8(%rsp)	;  9 bytes
M0000000000000085:	movl	$1126, 16(%rsp)	;  8 bytes
M000000000000008d:	movq	$4624954, 24(%rsp)	;  9 bytes
M0000000000000096:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000009a:	movq	%rsp, %rdi	;  3 bytes
M000000000000009d:	callq	0x429330 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000a2:	movq	(%r14), %rax	;  3 bytes
M00000000000000a5:	movq	%rax, %rcx	;  3 bytes
M00000000000000a8:	shrq	$32, %rcx	;  4 bytes
M00000000000000ac:	shlq	$37, %rax	;  4 bytes
M00000000000000b0:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000ba:	addq	%rax, %rdx	;  3 bytes
M00000000000000bd:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000c4:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000000ce:	orq	%rdx, %rax	;  3 bytes
M00000000000000d1:	orq	%rcx, %rax	;  3 bytes
M00000000000000d4:	jmp	0x42365b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x4b>	;  5 bytes
M00000000000000d9:	nopl	(%rax)	;  7 bytes
