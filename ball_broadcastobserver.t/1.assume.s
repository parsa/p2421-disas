000000000041a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$48, %rsp	;  4 bytes
M0000000000000009:	leal	-6(%rdx), %eax	;  3 bytes
M000000000000000c:	cmpl	$15, %eax	;  3 bytes
M000000000000000f:	jae	0x41a08b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x1b>	;  2 bytes
M0000000000000011:	addq	$48, %rsp	;  4 bytes
M0000000000000015:	popq	%rbx	;  1 bytes
M0000000000000016:	popq	%r14	;  2 bytes
M0000000000000018:	popq	%r15	;  2 bytes
M000000000000001a:	retq		;  1 bytes
M000000000000001b:	movq	%rdi, %rbx	;  3 bytes
M000000000000001e:	decl	%edx	;  2 bytes
M0000000000000020:	jmpq	*4488256(,%rdx,8)	;  7 bytes
M0000000000000027:	movq	(%rbx), %rax	;  3 bytes
M000000000000002a:	movq	(%rsi), %rcx	;  3 bytes
M000000000000002d:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000030:	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>	;  2 bytes
M0000000000000032:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000036:	movq	(%rsi), %rax	;  3 bytes
M0000000000000039:	movsd	%xmm0, (%rax)	;  4 bytes
M000000000000003d:	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>	;  2 bytes
M000000000000003f:	movq	(%rsi), %r14	;  3 bytes
M0000000000000042:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000045:	je	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>	;  2 bytes
M0000000000000047:	movq	24(%rbx), %rdx	;  4 bytes
M000000000000004b:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000050:	je	0x41a0c5 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x55>	;  2 bytes
M0000000000000052:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000055:	movq	24(%r14), %r15	;  4 bytes
M0000000000000059:	movq	$0, 24(%r14)	;  8 bytes
M0000000000000061:	movl	$4488195, %ecx	;  5 bytes
M0000000000000066:	movq	%r14, %rdi	;  3 bytes
M0000000000000069:	movq	%rbx, %rsi	;  3 bytes
M000000000000006c:	callq	0x422f10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000071:	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>	;  2 bytes
M0000000000000073:	movq	(%rsi), %r14	;  3 bytes
M0000000000000076:	movq	(%rbx), %rax	;  3 bytes
M0000000000000079:	movq	%rax, (%r14)	;  3 bytes
M000000000000007c:	testq	%rax, %rax	;  3 bytes
M000000000000007f:	jns	0x41a10d <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x9d>	;  2 bytes
M0000000000000081:	movq	%rax, (%r14)	;  3 bytes
M0000000000000084:	movl	8(%rbx), %eax	;  3 bytes
M0000000000000087:	movl	%eax, 8(%r14)	;  4 bytes
M000000000000008b:	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>	;  2 bytes
M000000000000008d:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000090:	movq	%rbx, %rsi	;  3 bytes
M0000000000000093:	callq	0x42ea40 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000098:	jmp	0x41a081 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x11>	;  5 bytes
M000000000000009d:	movl	$6790048, %edi	;  5 bytes
M00000000000000a2:	callq	0x420b30 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000a7:	movq	$4488009, 8(%rsp)	;  9 bytes
M00000000000000b0:	movq	$4488063, 16(%rsp)	;  9 bytes
M00000000000000b9:	movl	$1126, 24(%rsp)	;  8 bytes
M00000000000000c1:	movq	$4585393, 32(%rsp)	;  9 bytes
M00000000000000ca:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000ce:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000d3:	callq	0x420b50 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000d8:	movq	(%r14), %rax	;  3 bytes
M00000000000000db:	movq	%rax, %rcx	;  3 bytes
M00000000000000de:	shrq	$32, %rcx	;  4 bytes
M00000000000000e2:	shlq	$37, %rax	;  4 bytes
M00000000000000e6:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000f0:	addq	%rax, %rdx	;  3 bytes
M00000000000000f3:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000fa:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000104:	orq	%rdx, %rax	;  3 bytes
M0000000000000107:	orq	%rcx, %rax	;  3 bytes
M000000000000010a:	jmp	0x41a0f1 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x81>	;  5 bytes
M000000000000010f:	movq	%r15, 24(%r14)	;  4 bytes
M0000000000000113:	movq	%rax, %rdi	;  3 bytes
M0000000000000116:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000011b:	nopl	(%rax,%rax)	;  5 bytes
