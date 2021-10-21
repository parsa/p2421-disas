# 2.assume.s

```asm
0000000000413100 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 04	movq	8(%rdi), %rbx
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbx, %rdi
000000000000001f: 04	subq	(%rbp), %rdi
0000000000000023: 04	sarq	$6, %rdi
0000000000000027: 03	cmpq	%rdi, %rsi
000000000000002a: 02	jbe	0x413189 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x89>
000000000000002c: 04	movq	24(%rbp), %rax
0000000000000030: 07	movl	$4, 48(%rbx)
0000000000000037: 03	testq	%rax, %rax
000000000000003a: 02	jne	0x41314d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x4d>
000000000000003c: 07	movq	2551181(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000043: 03	testq	%rax, %rax
0000000000000046: 02	jne	0x41314d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x4d>
0000000000000048: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004d: 04	movq	%rax, 56(%rbx)
0000000000000051: 03	movq	(%r14), %rax
0000000000000054: 03	movq	%rax, (%rbx)
0000000000000057: 03	testq	%rax, %rax
000000000000005a: 06	jns	0x4132c7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1c7>
0000000000000060: 03	movq	%rax, (%rbx)
0000000000000063: 04	movl	8(%r14), %eax
0000000000000067: 03	movl	%eax, 8(%rbx)
000000000000006a: 04	movq	8(%rbp), %rax
000000000000006e: 04	addq	$64, %rax
0000000000000072: 04	movq	%rax, 8(%rbp)
0000000000000076: 04	addq	$-64, %rax
000000000000007a: 04	addq	$72, %rsp
000000000000007e: 01	popq	%rbx
000000000000007f: 02	popq	%r12
0000000000000081: 02	popq	%r13
0000000000000083: 02	popq	%r14
0000000000000085: 02	popq	%r15
0000000000000087: 01	popq	%rbp
0000000000000088: 01	retq	
0000000000000089: 03	incq	%rdi
000000000000008c: 10	movabsq	$288230376151711743, %rdx
0000000000000096: 05	callq	0x430810 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000009b: 03	movq	%rax, %r12
000000000000009e: 04	movq	24(%rbp), %rdi
00000000000000a2: 03	xorps	%xmm0, %xmm0
00000000000000a5: 04	movaps	%xmm0, (%rsp)
00000000000000a9: 09	movq	$0, 16(%rsp)
00000000000000b2: 05	movq	%rdi, 24(%rsp)
00000000000000b7: 03	movq	%rax, %rsi
00000000000000ba: 04	shlq	$6, %rsi
00000000000000be: 03	movq	(%rdi), %rax
00000000000000c1: 03	callq	*16(%rax)
00000000000000c4: 03	movq	%rax, %r15
00000000000000c7: 03	movq	%rax, %r13
00000000000000ca: 05	movq	%r15, 8(%rsp)
00000000000000cf: 04	movq	%r15, (%rsp)
00000000000000d3: 05	movq	%r12, 16(%rsp)
00000000000000d8: 04	movq	8(%rbp), %r12
00000000000000dc: 04	movq	24(%rbp), %rax
00000000000000e0: 04	subq	(%rbp), %r12
00000000000000e4: 09	movl	$4, 48(%r15,%r12)
00000000000000ed: 03	testq	%rax, %rax
00000000000000f0: 02	jne	0x413203 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x103>
00000000000000f2: 07	movq	2550999(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000f9: 03	testq	%rax, %rax
00000000000000fc: 02	jne	0x413203 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x103>
00000000000000fe: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000103: 03	addq	%r12, %r15
0000000000000106: 04	sarq	$6, %r12
000000000000010a: 04	shlq	$6, %r12
000000000000010e: 05	movq	%rax, 56(%r13,%r12)
0000000000000113: 03	movq	(%r14), %rax
0000000000000116: 03	movq	%rax, (%r15)
0000000000000119: 03	testq	%rax, %rax
000000000000011c: 06	jns	0x413339 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x239>
0000000000000122: 03	movq	%rax, (%r15)
0000000000000125: 04	movl	8(%r14), %eax
0000000000000129: 05	movl	%eax, 8(%r13,%r12)
000000000000012e: 04	movq	(%rsp), %rdi
0000000000000132: 04	movq	(%rbp), %r14
0000000000000136: 04	movq	8(%rbp), %r12
000000000000013a: 04	movq	24(%rbp), %rax
000000000000013e: 05	movq	%rax, 32(%rsp)
0000000000000143: 05	leaq	32(%rsp), %rcx
0000000000000148: 03	movq	%r14, %rsi
000000000000014b: 03	movq	%r12, %rdx
000000000000014e: 03	xorl	%r8d, %r8d
0000000000000151: 05	callq	0x412910 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000156: 03	cmpq	%r12, %r14
0000000000000159: 02	je	0x41326c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x16c>
000000000000015b: 03	movq	%r14, %rdi
000000000000015e: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000163: 04	addq	$64, %r14
0000000000000167: 03	cmpq	%r14, %r12
000000000000016a: 02	jne	0x41325b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x15b>
000000000000016c: 04	movq	(%rbp), %rax
0000000000000170: 04	movq	%rax, 8(%rbp)
0000000000000174: 04	addq	$64, %r15
0000000000000178: 05	movq	%r15, 8(%rsp)
000000000000017d: 03	movq	%rsp, %rsi
0000000000000180: 03	movq	%rbp, %rdi
0000000000000183: 05	callq	0x430840 <bsl::Vector_Util::swap(void*, void*)>
0000000000000188: 04	movq	(%rsp), %r14
000000000000018c: 03	testq	%r14, %r14
000000000000018f: 02	je	0x4132be <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1be>
0000000000000191: 05	movq	8(%rsp), %rbx
0000000000000196: 03	cmpq	%rbx, %r14
0000000000000199: 02	je	0x4132b0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x1b0>
000000000000019b: 03	movq	%r14, %rdi
000000000000019e: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001a3: 04	addq	$64, %r14
00000000000001a7: 03	cmpq	%r14, %rbx
00000000000001aa: 02	jne	0x41329b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x19b>
00000000000001ac: 04	movq	(%rsp), %r14
00000000000001b0: 05	movq	24(%rsp), %rdi
00000000000001b5: 03	movq	(%rdi), %rax
00000000000001b8: 03	movq	%r14, %rsi
00000000000001bb: 03	callq	*24(%rax)
00000000000001be: 04	movq	8(%rbp), %rax
00000000000001c2: 05	jmp	0x413176 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x76>
00000000000001c7: 05	movl	$6823600, %edi
00000000000001cc: 05	callq	0x425ff0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000001d1: 09	movq	$4504510, 32(%rsp)
00000000000001da: 09	movq	$4504564, 40(%rsp)
00000000000001e3: 08	movl	$1126, 48(%rsp)
00000000000001eb: 09	movq	$4604930, 56(%rsp)
00000000000001f4: 04	movl	%eax, 64(%rsp)
00000000000001f8: 05	leaq	32(%rsp), %rdi
00000000000001fd: 05	callq	0x426010 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000202: 03	movq	(%rbx), %rax
0000000000000205: 03	movq	%rax, %rcx
0000000000000208: 04	shrq	$32, %rcx
000000000000020c: 04	shlq	$37, %rax
0000000000000210: 10	movabsq	$9223371899415822336, %rdx
000000000000021a: 03	addq	%rax, %rdx
000000000000021d: 07	imulq	$1000, %rcx, %rcx
0000000000000224: 10	movabsq	$-9223372036854775808, %rax
000000000000022e: 03	orq	%rdx, %rax
0000000000000231: 03	orq	%rcx, %rax
0000000000000234: 05	jmp	0x413160 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x60>
0000000000000239: 05	movl	$6823600, %edi
000000000000023e: 05	callq	0x425ff0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000243: 09	movq	$4504510, 32(%rsp)
000000000000024c: 09	movq	$4504564, 40(%rsp)
0000000000000255: 08	movl	$1126, 48(%rsp)
000000000000025d: 09	movq	$4604930, 56(%rsp)
0000000000000266: 04	movl	%eax, 64(%rsp)
000000000000026a: 05	leaq	32(%rsp), %rdi
000000000000026f: 05	callq	0x426010 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000274: 03	movq	(%r15), %rax
0000000000000277: 03	movq	%rax, %rcx
000000000000027a: 04	shrq	$32, %rcx
000000000000027e: 04	shlq	$37, %rax
0000000000000282: 10	movabsq	$9223371899415822336, %rdx
000000000000028c: 03	addq	%rax, %rdx
000000000000028f: 07	imulq	$1000, %rcx, %rcx
0000000000000296: 10	movabsq	$-9223372036854775808, %rax
00000000000002a0: 03	orq	%rdx, %rax
00000000000002a3: 03	orq	%rcx, %rax
00000000000002a6: 05	jmp	0x413222 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x122>
00000000000002ab: 02	jmp	0x4133cc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2cc>
00000000000002ad: 03	movq	%rax, %rdi
00000000000002b0: 05	callq	0x4126d0 <__clang_call_terminate>
00000000000002b5: 02	jmp	0x4133cc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2cc>
00000000000002b7: 03	movq	%rax, %r14
00000000000002ba: 03	movq	%r15, %rdi
00000000000002bd: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000002c2: 02	jmp	0x4133cf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2cf>
00000000000002c4: 03	movq	%rax, %rdi
00000000000002c7: 05	callq	0x4126d0 <__clang_call_terminate>
00000000000002cc: 03	movq	%rax, %r14
00000000000002cf: 04	movq	(%rsp), %rbx
00000000000002d3: 03	testq	%rbx, %rbx
00000000000002d6: 02	je	0x413405 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x305>
00000000000002d8: 05	movq	8(%rsp), %rbp
00000000000002dd: 03	cmpq	%rbp, %rbx
00000000000002e0: 02	je	0x4133f7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2f7>
00000000000002e2: 03	movq	%rbx, %rdi
00000000000002e5: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000002ea: 04	addq	$64, %rbx
00000000000002ee: 03	cmpq	%rbx, %rbp
00000000000002f1: 02	jne	0x4133e2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<BloombergLP::bdlt::DatetimeTz const&>(BloombergLP::bdlt::DatetimeTz const&)+0x2e2>
00000000000002f3: 04	movq	(%rsp), %rbx
00000000000002f7: 05	movq	24(%rsp), %rdi
00000000000002fc: 03	movq	(%rdi), %rax
00000000000002ff: 03	movq	%rbx, %rsi
0000000000000302: 03	callq	*24(%rax)
0000000000000305: 03	movq	%r14, %rdi
0000000000000308: 05	callq	0x404e80 <_Unwind_Resume@plt>
000000000000030d: 03	movq	%rax, %rdi
0000000000000310: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000315: 03	movq	%rax, %rdi
0000000000000318: 05	callq	0x4126d0 <__clang_call_terminate>
000000000000031d: 03	movq	%rax, %rdi
0000000000000320: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000325: 03	movq	%rax, %rdi
0000000000000328: 05	callq	0x4126d0 <__clang_call_terminate>
000000000000032d: 03	nopl	(%rax)
```
