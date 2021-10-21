# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)` - Assumed

```nasm
0000000000420ab0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$40, %rsp	;  4 bytes
M0000000000000007:	leal	-6(%rdx), %eax	;  3 bytes
M000000000000000a:	cmpl	$15, %eax	;  3 bytes
M000000000000000d:	jae	0x420ac7 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x17>	;  2 bytes
M000000000000000f:	addq	$40, %rsp	;  4 bytes
M0000000000000013:	popq	%rbx	;  1 bytes
M0000000000000014:	popq	%r14	;  2 bytes
M0000000000000016:	retq		;  1 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	decl	%edx	;  2 bytes
M000000000000001c:	jmpq	*4506688(,%rdx,8)	;  7 bytes
M0000000000000023:	movq	(%rbx), %rax	;  3 bytes
M0000000000000026:	movq	(%rsi), %rcx	;  3 bytes
M0000000000000029:	movq	%rax, (%rcx)	;  3 bytes
M000000000000002c:	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>	;  2 bytes
M000000000000002e:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000032:	movq	(%rsi), %rax	;  3 bytes
M0000000000000035:	movsd	%xmm0, (%rax)	;  4 bytes
M0000000000000039:	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>	;  2 bytes
M000000000000003b:	movq	(%rsi), %rdi	;  3 bytes
M000000000000003e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000041:	callq	0x429f40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M0000000000000046:	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>	;  2 bytes
M0000000000000048:	movq	(%rsi), %r14	;  3 bytes
M000000000000004b:	movq	(%rbx), %rax	;  3 bytes
M000000000000004e:	movq	%rax, (%r14)	;  3 bytes
M0000000000000051:	testq	%rax, %rax	;  3 bytes
M0000000000000054:	jns	0x420b1f <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x6f>	;  2 bytes
M0000000000000056:	movq	%rax, (%r14)	;  3 bytes
M0000000000000059:	movl	8(%rbx), %eax	;  3 bytes
M000000000000005c:	movl	%eax, 8(%r14)	;  4 bytes
M0000000000000060:	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>	;  2 bytes
M0000000000000062:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000065:	movq	%rbx, %rsi	;  3 bytes
M0000000000000068:	callq	0x434530 <bsl::vector<char, bsl::allocator<char> >::operator=(bsl::vector<char, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000006d:	jmp	0x420abf <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0xf>	;  2 bytes
M000000000000006f:	movl	$6814720, %edi	;  5 bytes
M0000000000000074:	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000079:	movq	$4514159, (%rsp)	;  8 bytes
M0000000000000081:	movq	$4514213, 8(%rsp)	;  9 bytes
M000000000000008a:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000092:	movq	$4613786, 24(%rsp)	;  9 bytes
M000000000000009b:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000009f:	movq	%rsp, %rdi	;  3 bytes
M00000000000000a2:	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000a7:	movq	(%r14), %rax	;  3 bytes
M00000000000000aa:	movq	%rax, %rcx	;  3 bytes
M00000000000000ad:	shrq	$32, %rcx	;  4 bytes
M00000000000000b1:	shlq	$37, %rax	;  4 bytes
M00000000000000b5:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000000bf:	addq	%rax, %rdx	;  3 bytes
M00000000000000c2:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000000c9:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000000d3:	orq	%rdx, %rax	;  3 bytes
M00000000000000d6:	orq	%rcx, %rax	;  3 bytes
M00000000000000d9:	jmp	0x420b06 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveAssignVisitor&>(BloombergLP::bdlb::Variant_MoveAssignVisitor&, int)+0x56>	;  5 bytes
M00000000000000de:	nop		;  2 bytes
```
