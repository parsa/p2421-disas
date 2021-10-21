# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const` - Ignored

```nasm
000000000041a0d0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$48, %rsp
0000000000000009: 02	decl	%edx
000000000000000b: 03	cmpl	$4, %edx
000000000000000e: 02	ja	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>
0000000000000010: 03	movq	%rdi, %rbx
0000000000000013: 07	jmpq	*4488832(,%rdx,8)
000000000000001a: 03	movq	(%rbx), %rax
000000000000001d: 03	movq	(%rsi), %rcx
0000000000000020: 03	movq	%rax, (%rcx)
0000000000000023: 02	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>
0000000000000025: 04	movsd	(%rbx), %xmm0
0000000000000029: 03	movq	(%rsi), %rax
000000000000002c: 04	movsd	%xmm0, (%rax)
0000000000000030: 02	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>
0000000000000032: 03	movq	(%rsi), %r14
0000000000000035: 03	cmpq	%rbx, %r14
0000000000000038: 02	je	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>
000000000000003a: 04	movq	24(%rbx), %rdx
000000000000003e: 05	cmpq	$23, 32(%rbx)
0000000000000043: 02	je	0x41a118 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x48>
0000000000000045: 03	movq	(%rbx), %rbx
0000000000000048: 04	movq	24(%r14), %r15
000000000000004c: 08	movq	$0, 24(%r14)
0000000000000054: 05	movl	$4488769, %ecx
0000000000000059: 03	movq	%r14, %rdi
000000000000005c: 03	movq	%rbx, %rsi
000000000000005f: 05	callq	0x423140 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000064: 02	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>
0000000000000066: 03	movq	(%rsi), %r14
0000000000000069: 03	movq	(%rbx), %rax
000000000000006c: 03	movq	%rax, (%r14)
000000000000006f: 03	testq	%rax, %rax
0000000000000072: 02	jns	0x41a165 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x95>
0000000000000074: 03	movq	%rax, (%r14)
0000000000000077: 03	movl	8(%rbx), %eax
000000000000007a: 04	movl	%eax, 8(%r14)
000000000000007e: 02	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>
0000000000000080: 03	movq	(%rsi), %rdi
0000000000000083: 03	movq	%rbx, %rsi
0000000000000086: 05	callq	0x42ec70 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>
000000000000008b: 04	addq	$48, %rsp
000000000000008f: 01	popq	%rbx
0000000000000090: 02	popq	%r14
0000000000000092: 02	popq	%r15
0000000000000094: 01	retq	
0000000000000095: 05	movl	$6794144, %edi
000000000000009a: 05	callq	0x420d60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000009f: 09	movq	$4488585, 8(%rsp)
00000000000000a8: 09	movq	$4488639, 16(%rsp)
00000000000000b1: 08	movl	$1126, 24(%rsp)
00000000000000b9: 09	movq	$4585905, 32(%rsp)
00000000000000c2: 04	movl	%eax, 40(%rsp)
00000000000000c6: 05	leaq	8(%rsp), %rdi
00000000000000cb: 05	callq	0x420d80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000d0: 03	movq	(%r14), %rax
00000000000000d3: 03	movq	%rax, %rcx
00000000000000d6: 04	shrq	$32, %rcx
00000000000000da: 04	shlq	$37, %rax
00000000000000de: 10	movabsq	$9223371899415822336, %rdx
00000000000000e8: 03	addq	%rax, %rdx
00000000000000eb: 07	imulq	$1000, %rcx, %rcx
00000000000000f2: 10	movabsq	$-9223372036854775808, %rax
00000000000000fc: 03	orq	%rdx, %rax
00000000000000ff: 03	orq	%rcx, %rax
0000000000000102: 05	jmp	0x41a144 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x74>
0000000000000107: 04	movq	%r15, 24(%r14)
000000000000010b: 03	movq	%rax, %rdi
000000000000010e: 05	callq	0x403bb0 <_Unwind_Resume@plt>
0000000000000113: 10	nopw	%cs:(%rax,%rax)
000000000000011d: 03	nopl	(%rax)
```
