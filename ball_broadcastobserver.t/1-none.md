# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const` - Ignored

```nasm
000000000041a0d0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$48, %rsp	;  4 bytes
M0000000000000009:	decl	%edx	;  2 bytes
M000000000000000b:	cmpl	$4, %edx	;  3 bytes
M000000000000000e:	ja	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>	;  2 bytes
M0000000000000010:	movq	%rdi, %rbx	;  3 bytes
M0000000000000013:	jmpq	*4488832(,%rdx,8)	;  7 bytes
M000000000000001a:	movq	(%rbx), %rax	;  3 bytes
M000000000000001d:	movq	(%rsi), %rcx	;  3 bytes
M0000000000000020:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000023:	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>	;  2 bytes
M0000000000000025:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000029:	movq	(%rsi), %rax	;  3 bytes
M000000000000002c:	movsd	%xmm0, (%rax)	;  4 bytes
M0000000000000030:	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>	;  2 bytes
M0000000000000032:	movq	(%rsi), %r14	;  3 bytes
M0000000000000035:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000038:	je	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>	;  2 bytes
M000000000000003a:	movq	24(%rbx), %rdx	;  4 bytes
M000000000000003e:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000043:	je	0x41a118 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x48>	;  2 bytes
M0000000000000045:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000048:	movq	24(%r14), %r15	;  4 bytes
M000000000000004c:	movq	$0, 24(%r14)	;  8 bytes
M0000000000000054:	movl	$4488769, %ecx	;  5 bytes
M0000000000000059:	movq	%r14, %rdi	;  3 bytes
M000000000000005c:	movq	%rbx, %rsi	;  3 bytes
M000000000000005f:	callq	0x423140 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000064:	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>	;  2 bytes
M0000000000000066:	movq	(%rsi), %r14	;  3 bytes
M0000000000000069:	movq	(%rbx), %rax	;  3 bytes
M000000000000006c:	movq	%rax, (%r14)	;  3 bytes
M000000000000006f:	testq	%rax, %rax	;  3 bytes
M0000000000000072:	jns	0x41a165 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x95>	;  2 bytes
M0000000000000074:	movq	%rax, (%r14)	;  3 bytes
M0000000000000077:	movl	8(%rbx), %eax	;  3 bytes
M000000000000007a:	movl	%eax, 8(%r14)	;  4 bytes
M000000000000007e:	jmp	0x41a15b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x8b>	;  2 bytes
M0000000000000080:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000083:	movq	%rbx, %rsi	;  3 bytes
M0000000000000086:	callq	0x42ec70 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000008b:	addq	$48, %rsp	;  4 bytes
M000000000000008f:	popq	%rbx	;  1 bytes
M0000000000000090:	popq	%r14	;  2 bytes
M0000000000000092:	popq	%r15	;  2 bytes
M0000000000000094:	retq		;  1 bytes
M0000000000000095:	movl	$6794144, %edi	;  5 bytes
M000000000000009a:	callq	0x420d60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000009f:	movq	$4488585, 8(%rsp)	;  9 bytes
M00000000000000a8:	movq	$4488639, 16(%rsp)	;  9 bytes
M00000000000000b1:	movl	$1126, 24(%rsp)	;  8 bytes
M00000000000000b9:	movq	$4585905, 32(%rsp)	;  9 bytes
M00000000000000c2:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000c6:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000cb:	callq	0x420d80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000d0:	movq	(%r14), %rax	;  3 bytes
M00000000000000d3:	movq	%rax, %rcx	;  3 bytes
M00000000000000d6:	shrq	$32, %rcx	;  4 bytes
M00000000000000da:	shlq	$37, %rax	;  4 bytes
M00000000000000de:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000e8:	addq	%rax, %rdx	;  3 bytes
M00000000000000eb:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000f2:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000000fc:	orq	%rdx, %rax	;  3 bytes
M00000000000000ff:	orq	%rcx, %rax	;  3 bytes
M0000000000000102:	jmp	0x41a144 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const+0x74>	;  5 bytes
M0000000000000107:	movq	%r15, 24(%r14)	;  4 bytes
M000000000000010b:	movq	%rax, %rdi	;  3 bytes
M000000000000010e:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000113:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
```
