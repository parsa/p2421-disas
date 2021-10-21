# 1.assume.s

```x86asm
0000000000412c10 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 04	movq	8(%rdi), %rbx
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbx, %rdi
000000000000001f: 04	subq	(%rbp), %rdi
0000000000000023: 04	sarq	$6, %rdi
0000000000000027: 03	cmpq	%rdi, %rsi
000000000000002a: 02	jbe	0x412c95 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x85>
000000000000002c: 04	movq	24(%rbp), %rax
0000000000000030: 05	movsd	(%r15), %xmm0
0000000000000035: 07	movl	$2, 48(%rbx)
000000000000003c: 03	testq	%rax, %rax
000000000000003f: 02	jne	0x412c6e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5e>
0000000000000041: 07	movq	2552440(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000048: 03	testq	%rax, %rax
000000000000004b: 02	jne	0x412c6e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x5e>
000000000000004d: 06	movsd	%xmm0, 8(%rsp)
0000000000000053: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000058: 06	movsd	8(%rsp), %xmm0
000000000000005e: 04	movq	%rax, 56(%rbx)
0000000000000062: 04	movsd	%xmm0, (%rbx)
0000000000000066: 04	movq	8(%rbp), %rax
000000000000006a: 04	addq	$64, %rax
000000000000006e: 04	movq	%rax, 8(%rbp)
0000000000000072: 04	addq	$-64, %rax
0000000000000076: 04	addq	$56, %rsp
000000000000007a: 01	popq	%rbx
000000000000007b: 02	popq	%r12
000000000000007d: 02	popq	%r13
000000000000007f: 02	popq	%r14
0000000000000081: 02	popq	%r15
0000000000000083: 01	popq	%rbp
0000000000000084: 01	retq	
0000000000000085: 03	incq	%rdi
0000000000000088: 10	movabsq	$288230376151711743, %rdx
0000000000000092: 05	callq	0x430810 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000097: 03	movq	%rax, %r12
000000000000009a: 04	movq	24(%rbp), %rdi
000000000000009e: 03	xorps	%xmm0, %xmm0
00000000000000a1: 05	movaps	%xmm0, 16(%rsp)
00000000000000a6: 09	movq	$0, 32(%rsp)
00000000000000af: 05	movq	%rdi, 40(%rsp)
00000000000000b4: 03	movq	%rax, %rsi
00000000000000b7: 04	shlq	$6, %rsi
00000000000000bb: 03	movq	(%rdi), %rax
00000000000000be: 03	callq	*16(%rax)
00000000000000c1: 03	movq	%rax, %r14
00000000000000c4: 03	movq	%rax, %r13
00000000000000c7: 05	movq	%r14, 24(%rsp)
00000000000000cc: 05	movq	%r14, 16(%rsp)
00000000000000d1: 05	movq	%r12, 32(%rsp)
00000000000000d6: 04	movq	8(%rbp), %r12
00000000000000da: 04	subq	(%rbp), %r12
00000000000000de: 04	movq	24(%rbp), %rax
00000000000000e2: 05	movsd	(%r15), %xmm0
00000000000000e7: 09	movl	$2, 48(%r14,%r12)
00000000000000f0: 03	testq	%rax, %rax
00000000000000f3: 02	jne	0x412d22 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x112>
00000000000000f5: 06	movsd	%xmm0, 8(%rsp)
00000000000000fb: 07	movq	2552254(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000102: 03	testq	%rax, %rax
0000000000000105: 02	jne	0x412d1c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x10c>
0000000000000107: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000010c: 06	movsd	8(%rsp), %xmm0
0000000000000112: 03	addq	%r12, %r14
0000000000000115: 04	sarq	$6, %r12
0000000000000119: 04	shlq	$6, %r12
000000000000011d: 05	movq	%rax, 56(%r13,%r12)
0000000000000122: 05	movsd	%xmm0, (%r14)
0000000000000127: 05	movq	16(%rsp), %rdi
000000000000012c: 04	movq	(%rbp), %r15
0000000000000130: 04	movq	8(%rbp), %r12
0000000000000134: 04	movq	24(%rbp), %rax
0000000000000138: 05	movq	%rax, 48(%rsp)
000000000000013d: 05	leaq	48(%rsp), %rcx
0000000000000142: 03	movq	%r15, %rsi
0000000000000145: 03	movq	%r12, %rdx
0000000000000148: 03	xorl	%r8d, %r8d
000000000000014b: 05	callq	0x412910 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000150: 03	cmpq	%r12, %r15
0000000000000153: 02	je	0x412d76 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x166>
0000000000000155: 03	movq	%r15, %rdi
0000000000000158: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000015d: 04	addq	$64, %r15
0000000000000161: 03	cmpq	%r15, %r12
0000000000000164: 02	jne	0x412d65 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x155>
0000000000000166: 04	movq	(%rbp), %rax
000000000000016a: 04	movq	%rax, 8(%rbp)
000000000000016e: 04	addq	$64, %r14
0000000000000172: 05	movq	%r14, 24(%rsp)
0000000000000177: 05	leaq	16(%rsp), %rsi
000000000000017c: 03	movq	%rbp, %rdi
000000000000017f: 05	callq	0x430840 <bsl::Vector_Util::swap(void*, void*)>
0000000000000184: 05	movq	16(%rsp), %r14
0000000000000189: 03	testq	%r14, %r14
000000000000018c: 02	je	0x412dcc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1bc>
000000000000018e: 05	movq	24(%rsp), %rbx
0000000000000193: 03	cmpq	%rbx, %r14
0000000000000196: 02	je	0x412dbe <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1ae>
0000000000000198: 03	movq	%r14, %rdi
000000000000019b: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001a0: 04	addq	$64, %r14
00000000000001a4: 03	cmpq	%r14, %rbx
00000000000001a7: 02	jne	0x412da8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x198>
00000000000001a9: 05	movq	16(%rsp), %r14
00000000000001ae: 05	movq	40(%rsp), %rdi
00000000000001b3: 03	movq	(%rdi), %rax
00000000000001b6: 03	movq	%r14, %rsi
00000000000001b9: 03	callq	*24(%rax)
00000000000001bc: 04	movq	8(%rbp), %rax
00000000000001c0: 05	jmp	0x412c82 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x72>
00000000000001c5: 02	jmp	0x412df6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1e6>
00000000000001c7: 03	movq	%rax, %rdi
00000000000001ca: 05	callq	0x4126d0 <__clang_call_terminate>
00000000000001cf: 02	jmp	0x412df6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1e6>
00000000000001d1: 03	movq	%rax, %r15
00000000000001d4: 03	movq	%r14, %rdi
00000000000001d7: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001dc: 02	jmp	0x412df9 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1e9>
00000000000001de: 03	movq	%rax, %rdi
00000000000001e1: 05	callq	0x4126d0 <__clang_call_terminate>
00000000000001e6: 03	movq	%rax, %r15
00000000000001e9: 05	movq	16(%rsp), %rbx
00000000000001ee: 03	testq	%rbx, %rbx
00000000000001f1: 02	je	0x412e31 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x221>
00000000000001f3: 05	movq	24(%rsp), %rbp
00000000000001f8: 03	cmpq	%rbp, %rbx
00000000000001fb: 02	je	0x412e23 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x213>
00000000000001fd: 03	movq	%rbx, %rdi
0000000000000200: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000205: 04	addq	$64, %rbx
0000000000000209: 03	cmpq	%rbx, %rbp
000000000000020c: 02	jne	0x412e0d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<double&>(double&)+0x1fd>
000000000000020e: 05	movq	16(%rsp), %rbx
0000000000000213: 05	movq	40(%rsp), %rdi
0000000000000218: 03	movq	(%rdi), %rax
000000000000021b: 03	movq	%rbx, %rsi
000000000000021e: 03	callq	*24(%rax)
0000000000000221: 03	movq	%r15, %rdi
0000000000000224: 05	callq	0x404e80 <_Unwind_Resume@plt>
0000000000000229: 03	movq	%rax, %rdi
000000000000022c: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000231: 03	movq	%rax, %rdi
0000000000000234: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000239: 03	movq	%rax, %rdi
000000000000023c: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000241: 03	movq	%rax, %rdi
0000000000000244: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000249: 07	nopl	(%rax)
```
