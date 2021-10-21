# `void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)` - Assumed

```nasm
00000000004208e0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$40, %rsp	;  4 bytes
M0000000000000007:	leal	-6(%rdx), %eax	;  3 bytes
M000000000000000a:	cmpl	$15, %eax	;  3 bytes
M000000000000000d:	jae	0x4208f7 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x17>	;  2 bytes
M000000000000000f:	addq	$40, %rsp	;  4 bytes
M0000000000000013:	popq	%rbx	;  1 bytes
M0000000000000014:	popq	%r14	;  2 bytes
M0000000000000016:	retq		;  1 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	decl	%edx	;  2 bytes
M000000000000001c:	jmpq	*4506648(,%rdx,8)	;  7 bytes
M0000000000000023:	movq	(%rsi), %rax	;  3 bytes
M0000000000000026:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000029:	movq	%rcx, (%rax)	;  3 bytes
M000000000000002c:	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>	;  2 bytes
M000000000000002e:	movq	(%rsi), %rax	;  3 bytes
M0000000000000031:	movsd	(%rbx), %xmm0	;  4 bytes
M0000000000000035:	movsd	%xmm0, (%rax)	;  4 bytes
M0000000000000039:	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>	;  2 bytes
M000000000000003b:	movq	(%rsi), %r14	;  3 bytes
M000000000000003e:	movq	8(%rsi), %rdi	;  4 bytes
M0000000000000042:	testq	%rdi, %rdi	;  3 bytes
M0000000000000045:	jne	0x42093b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5b>	;  2 bytes
M0000000000000047:	movq	2487018(%rip), %rdi  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004e:	testq	%rdi, %rdi	;  3 bytes
M0000000000000051:	jne	0x42093b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5b>	;  2 bytes
M0000000000000053:	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000058:	movq	%rax, %rdi	;  3 bytes
M000000000000005b:	movq	32(%rbx), %rax	;  4 bytes
M000000000000005f:	movq	%rax, 32(%r14)	;  4 bytes
M0000000000000063:	movups	(%rbx), %xmm0	;  3 bytes
M0000000000000066:	movups	16(%rbx), %xmm1	;  4 bytes
M000000000000006a:	movups	%xmm1, 16(%r14)	;  5 bytes
M000000000000006f:	movups	%xmm0, (%r14)	;  4 bytes
M0000000000000073:	movq	%rdi, 40(%r14)	;  4 bytes
M0000000000000077:	cmpq	$23, %rax	;  4 bytes
M000000000000007b:	je	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>	;  2 bytes
M000000000000007d:	cmpq	40(%rbx), %rdi	;  4 bytes
M0000000000000081:	je	0x420a1d <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x13d>	;  6 bytes
M0000000000000087:	movq	24(%rbx), %rax	;  4 bytes
M000000000000008b:	cmpq	$23, %rax	;  4 bytes
M000000000000008f:	movl	$23, %esi	;  5 bytes
M0000000000000094:	cmovaq	%rax, %rsi	;  4 bytes
M0000000000000098:	movq	$0, (%r14)	;  7 bytes
M000000000000009f:	movq	%rax, 24(%r14)	;  4 bytes
M00000000000000a3:	movq	%rsi, 32(%r14)	;  4 bytes
M00000000000000a7:	cmpq	$24, %rax	;  4 bytes
M00000000000000ab:	jb	0x4209a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc0>	;  2 bytes
M00000000000000ad:	incq	%rsi	;  3 bytes
M00000000000000b0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b3:	callq	*16(%rax)	;  3 bytes
M00000000000000b6:	movq	%rax, (%r14)	;  3 bytes
M00000000000000b9:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000be:	jne	0x4209a3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc3>	;  2 bytes
M00000000000000c0:	movq	%r14, %rax	;  3 bytes
M00000000000000c3:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000c7:	incq	%rdx	;  3 bytes
M00000000000000ca:	je	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>	;  6 bytes
M00000000000000d0:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000d5:	je	0x4209ba <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xda>	;  2 bytes
M00000000000000d7:	movq	(%rbx), %rbx	;  3 bytes
M00000000000000da:	movq	%rax, %rdi	;  3 bytes
M00000000000000dd:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e0:	addq	$40, %rsp	;  4 bytes
M00000000000000e4:	popq	%rbx	;  1 bytes
M00000000000000e5:	popq	%r14	;  2 bytes
M00000000000000e7:	jmp	0x4043f0 <memcpy@plt>	;  5 bytes
M00000000000000ec:	movq	(%rsi), %r14	;  3 bytes
M00000000000000ef:	movq	(%rbx), %rax	;  3 bytes
M00000000000000f2:	movq	%rax, (%r14)	;  3 bytes
M00000000000000f5:	testq	%rax, %rax	;  3 bytes
M00000000000000f8:	jns	0x420a34 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x154>	;  2 bytes
M00000000000000fa:	movq	%rax, (%r14)	;  3 bytes
M00000000000000fd:	movl	8(%rbx), %eax	;  3 bytes
M0000000000000100:	movl	%eax, 8(%r14)	;  4 bytes
M0000000000000104:	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>	;  5 bytes
M0000000000000109:	movq	(%rsi), %r14	;  3 bytes
M000000000000010c:	movq	8(%rsi), %rax	;  4 bytes
M0000000000000110:	testq	%rax, %rax	;  3 bytes
M0000000000000113:	jne	0x420a06 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x126>	;  2 bytes
M0000000000000115:	movq	2486812(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000011c:	testq	%rax, %rax	;  3 bytes
M000000000000011f:	jne	0x420a06 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x126>	;  2 bytes
M0000000000000121:	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000126:	movq	%rax, (%rsp)	;  4 bytes
M000000000000012a:	movq	%rsp, %rdx	;  3 bytes
M000000000000012d:	movq	%r14, %rdi	;  3 bytes
M0000000000000130:	movq	%rbx, %rsi	;  3 bytes
M0000000000000133:	callq	0x434310 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000138:	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>	;  5 bytes
M000000000000013d:	movq	$0, (%rbx)	;  7 bytes
M0000000000000144:	movaps	178277(%rip), %xmm0  # 44c290 <main::DATA+0x140>	;  7 bytes
M000000000000014b:	movups	%xmm0, 24(%rbx)	;  4 bytes
M000000000000014f:	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>	;  5 bytes
M0000000000000154:	movl	$6814720, %edi	;  5 bytes
M0000000000000159:	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000015e:	movq	$4514159, (%rsp)	;  8 bytes
M0000000000000166:	movq	$4514213, 8(%rsp)	;  9 bytes
M000000000000016f:	movl	$1126, 16(%rsp)	;  8 bytes
M0000000000000177:	movq	$4613786, 24(%rsp)	;  9 bytes
M0000000000000180:	movl	%eax, 32(%rsp)	;  4 bytes
M0000000000000184:	movq	%rsp, %rdi	;  3 bytes
M0000000000000187:	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000018c:	movq	(%r14), %rax	;  3 bytes
M000000000000018f:	movq	%rax, %rcx	;  3 bytes
M0000000000000192:	shrq	$32, %rcx	;  4 bytes
M0000000000000196:	shlq	$37, %rax	;  4 bytes
M000000000000019a:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M00000000000001a4:	addq	%rax, %rdx	;  3 bytes
M00000000000001a7:	imulq	$1000, %rcx, %rcx	;  7 bytes
M00000000000001ae:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M00000000000001b8:	orq	%rdx, %rax	;  3 bytes
M00000000000001bb:	orq	%rcx, %rax	;  3 bytes
M00000000000001be:	jmp	0x4209da <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xfa>	;  5 bytes
M00000000000001c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001cd:	nopl	(%rax)	;  3 bytes
```
