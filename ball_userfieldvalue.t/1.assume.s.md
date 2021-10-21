# 1.assume.s

```asm
00000000004208e0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$40, %rsp
0000000000000007: 03	leal	-6(%rdx), %eax
000000000000000a: 03	cmpl	$15, %eax
000000000000000d: 02	jae	0x4208f7 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x17>
000000000000000f: 04	addq	$40, %rsp
0000000000000013: 01	popq	%rbx
0000000000000014: 02	popq	%r14
0000000000000016: 01	retq	
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 02	decl	%edx
000000000000001c: 07	jmpq	*4506648(,%rdx,8)
0000000000000023: 03	movq	(%rsi), %rax
0000000000000026: 03	movq	(%rbx), %rcx
0000000000000029: 03	movq	%rcx, (%rax)
000000000000002c: 02	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>
000000000000002e: 03	movq	(%rsi), %rax
0000000000000031: 04	movsd	(%rbx), %xmm0
0000000000000035: 04	movsd	%xmm0, (%rax)
0000000000000039: 02	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>
000000000000003b: 03	movq	(%rsi), %r14
000000000000003e: 04	movq	8(%rsi), %rdi
0000000000000042: 03	testq	%rdi, %rdi
0000000000000045: 02	jne	0x42093b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5b>
0000000000000047: 07	movq	2487018(%rip), %rdi  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004e: 03	testq	%rdi, %rdi
0000000000000051: 02	jne	0x42093b <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x5b>
0000000000000053: 05	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000058: 03	movq	%rax, %rdi
000000000000005b: 04	movq	32(%rbx), %rax
000000000000005f: 04	movq	%rax, 32(%r14)
0000000000000063: 03	movups	(%rbx), %xmm0
0000000000000066: 04	movups	16(%rbx), %xmm1
000000000000006a: 05	movups	%xmm1, 16(%r14)
000000000000006f: 04	movups	%xmm0, (%r14)
0000000000000073: 04	movq	%rdi, 40(%r14)
0000000000000077: 04	cmpq	$23, %rax
000000000000007b: 02	je	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>
000000000000007d: 04	cmpq	40(%rbx), %rdi
0000000000000081: 06	je	0x420a1d <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x13d>
0000000000000087: 04	movq	24(%rbx), %rax
000000000000008b: 04	cmpq	$23, %rax
000000000000008f: 05	movl	$23, %esi
0000000000000094: 04	cmovaq	%rax, %rsi
0000000000000098: 07	movq	$0, (%r14)
000000000000009f: 04	movq	%rax, 24(%r14)
00000000000000a3: 04	movq	%rsi, 32(%r14)
00000000000000a7: 04	cmpq	$24, %rax
00000000000000ab: 02	jb	0x4209a0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc0>
00000000000000ad: 03	incq	%rsi
00000000000000b0: 03	movq	(%rdi), %rax
00000000000000b3: 03	callq	*16(%rax)
00000000000000b6: 03	movq	%rax, (%r14)
00000000000000b9: 05	cmpq	$23, 32(%r14)
00000000000000be: 02	jne	0x4209a3 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xc3>
00000000000000c0: 03	movq	%r14, %rax
00000000000000c3: 04	movq	24(%r14), %rdx
00000000000000c7: 03	incq	%rdx
00000000000000ca: 06	je	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>
00000000000000d0: 05	cmpq	$23, 32(%rbx)
00000000000000d5: 02	je	0x4209ba <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xda>
00000000000000d7: 03	movq	(%rbx), %rbx
00000000000000da: 03	movq	%rax, %rdi
00000000000000dd: 03	movq	%rbx, %rsi
00000000000000e0: 04	addq	$40, %rsp
00000000000000e4: 01	popq	%rbx
00000000000000e5: 02	popq	%r14
00000000000000e7: 05	jmp	0x4043f0 <memcpy@plt>
00000000000000ec: 03	movq	(%rsi), %r14
00000000000000ef: 03	movq	(%rbx), %rax
00000000000000f2: 03	movq	%rax, (%r14)
00000000000000f5: 03	testq	%rax, %rax
00000000000000f8: 02	jns	0x420a34 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x154>
00000000000000fa: 03	movq	%rax, (%r14)
00000000000000fd: 03	movl	8(%rbx), %eax
0000000000000100: 04	movl	%eax, 8(%r14)
0000000000000104: 05	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>
0000000000000109: 03	movq	(%rsi), %r14
000000000000010c: 04	movq	8(%rsi), %rax
0000000000000110: 03	testq	%rax, %rax
0000000000000113: 02	jne	0x420a06 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x126>
0000000000000115: 07	movq	2486812(%rip), %rax  # 67fc18 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000011c: 03	testq	%rax, %rax
000000000000011f: 02	jne	0x420a06 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0x126>
0000000000000121: 05	callq	0x4247a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000126: 04	movq	%rax, (%rsp)
000000000000012a: 03	movq	%rsp, %rdx
000000000000012d: 03	movq	%r14, %rdi
0000000000000130: 03	movq	%rbx, %rsi
0000000000000133: 05	callq	0x434310 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>
0000000000000138: 05	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>
000000000000013d: 07	movq	$0, (%rbx)
0000000000000144: 07	movaps	178277(%rip), %xmm0  # 44c290 <main::DATA+0x140>
000000000000014b: 04	movups	%xmm0, 24(%rbx)
000000000000014f: 05	jmp	0x4208ef <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xf>
0000000000000154: 05	movl	$6814720, %edi
0000000000000159: 05	callq	0x426760 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000015e: 08	movq	$4514159, (%rsp)
0000000000000166: 09	movq	$4514213, 8(%rsp)
000000000000016f: 08	movl	$1126, 16(%rsp)
0000000000000177: 09	movq	$4613786, 24(%rsp)
0000000000000180: 04	movl	%eax, 32(%rsp)
0000000000000184: 03	movq	%rsp, %rdi
0000000000000187: 05	callq	0x426780 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000018c: 03	movq	(%r14), %rax
000000000000018f: 03	movq	%rax, %rcx
0000000000000192: 04	shrq	$32, %rcx
0000000000000196: 04	shlq	$37, %rax
000000000000019a: 10	movabsq	$9223371899415822336, %rdx
00000000000001a4: 03	addq	%rax, %rdx
00000000000001a7: 07	imulq	$1000, %rcx, %rcx
00000000000001ae: 10	movabsq	$-9223372036854775808, %rax
00000000000001b8: 03	orq	%rdx, %rax
00000000000001bb: 03	orq	%rcx, %rax
00000000000001be: 05	jmp	0x4209da <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_MoveConstructVisitor&>(BloombergLP::bdlb::Variant_MoveConstructVisitor&, int)+0xfa>
00000000000001c3: 10	nopw	%cs:(%rax,%rax)
00000000000001cd: 03	nopl	(%rax)
```
