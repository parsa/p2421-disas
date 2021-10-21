# 3.assume.s

```x86asm
0000000000413430 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$48, %rsp
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 03	movq	%rdi, %r12
0000000000000013: 04	movq	8(%rdi), %rbx
0000000000000017: 04	movq	16(%rdi), %rsi
000000000000001b: 03	movq	%rbx, %rdi
000000000000001e: 04	subq	(%r12), %rdi
0000000000000022: 04	sarq	$6, %rdi
0000000000000026: 03	cmpq	%rdi, %rsi
0000000000000029: 02	jbe	0x4134cf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x9f>
000000000000002b: 05	movq	24(%r12), %rax
0000000000000030: 07	movl	$5, 48(%rbx)
0000000000000037: 03	testq	%rax, %rax
000000000000003a: 02	je	0x413472 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x42>
000000000000003c: 04	movq	%rax, 56(%rbx)
0000000000000040: 02	jmp	0x41349d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>
0000000000000042: 07	movq	2550359(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000049: 03	testq	%rax, %rax
000000000000004c: 02	jne	0x413483 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x53>
000000000000004e: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000053: 04	movq	%rax, 56(%rbx)
0000000000000057: 03	testq	%rax, %rax
000000000000005a: 02	jne	0x41349d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>
000000000000005c: 07	movq	2550333(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000063: 03	testq	%rax, %rax
0000000000000066: 02	jne	0x41349d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x6d>
0000000000000068: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006d: 04	movq	%rax, (%rsp)
0000000000000071: 03	movq	%rsp, %rdx
0000000000000074: 03	movq	%rbx, %rdi
0000000000000077: 03	movq	%r14, %rsi
000000000000007a: 05	callq	0x4340f0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
000000000000007f: 05	movq	8(%r12), %rax
0000000000000084: 04	addq	$64, %rax
0000000000000088: 05	movq	%rax, 8(%r12)
000000000000008d: 04	addq	$-64, %rax
0000000000000091: 04	addq	$48, %rsp
0000000000000095: 01	popq	%rbx
0000000000000096: 02	popq	%r12
0000000000000098: 02	popq	%r13
000000000000009a: 02	popq	%r14
000000000000009c: 02	popq	%r15
000000000000009e: 01	retq	
000000000000009f: 03	incq	%rdi
00000000000000a2: 10	movabsq	$288230376151711743, %rdx
00000000000000ac: 05	callq	0x430810 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
00000000000000b1: 03	movq	%rax, %rbx
00000000000000b4: 05	movq	24(%r12), %rdi
00000000000000b9: 03	xorps	%xmm0, %xmm0
00000000000000bc: 04	movaps	%xmm0, (%rsp)
00000000000000c0: 09	movq	$0, 16(%rsp)
00000000000000c9: 05	movq	%rdi, 24(%rsp)
00000000000000ce: 03	movq	%rax, %rsi
00000000000000d1: 04	shlq	$6, %rsi
00000000000000d5: 03	movq	(%rdi), %rax
00000000000000d8: 03	callq	*16(%rax)
00000000000000db: 03	movq	%rax, %r15
00000000000000de: 05	movq	%rax, 8(%rsp)
00000000000000e3: 04	movq	%rax, (%rsp)
00000000000000e7: 05	movq	%rbx, 16(%rsp)
00000000000000ec: 05	movq	8(%r12), %r13
00000000000000f1: 04	subq	(%r12), %r13
00000000000000f5: 05	movq	24(%r12), %rax
00000000000000fa: 03	movq	%r13, %rbx
00000000000000fd: 04	sarq	$6, %rbx
0000000000000101: 09	movl	$5, 48(%r15,%r13)
000000000000010a: 03	testq	%rax, %rax
000000000000010d: 02	je	0x41354a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x11a>
000000000000010f: 04	shlq	$6, %rbx
0000000000000113: 05	movq	%rax, 56(%r15,%rbx)
0000000000000118: 02	jmp	0x41357a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14a>
000000000000011a: 07	movq	2550143(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000121: 03	testq	%rax, %rax
0000000000000124: 02	jne	0x41355b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x12b>
0000000000000126: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012b: 04	shlq	$6, %rbx
000000000000012f: 05	movq	%rax, 56(%r15,%rbx)
0000000000000134: 03	testq	%rax, %rax
0000000000000137: 02	jne	0x41357a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14a>
0000000000000139: 07	movq	2550112(%rip), %rax  # 681ed0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000140: 03	testq	%rax, %rax
0000000000000143: 02	jne	0x41357a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x14a>
0000000000000145: 05	callq	0x424c00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014a: 03	addq	%r13, %r15
000000000000014d: 05	movq	%rax, 40(%rsp)
0000000000000152: 05	leaq	40(%rsp), %rdx
0000000000000157: 03	movq	%r15, %rdi
000000000000015a: 03	movq	%r14, %rsi
000000000000015d: 05	callq	0x4340f0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
0000000000000162: 04	movq	(%rsp), %rdi
0000000000000166: 04	movq	(%r12), %rbx
000000000000016a: 05	movq	8(%r12), %r14
000000000000016f: 05	movq	24(%r12), %rax
0000000000000174: 05	movq	%rax, 40(%rsp)
0000000000000179: 05	leaq	40(%rsp), %rcx
000000000000017e: 03	movq	%rbx, %rsi
0000000000000181: 03	movq	%r14, %rdx
0000000000000184: 03	xorl	%r8d, %r8d
0000000000000187: 05	callq	0x412910 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000018c: 03	cmpq	%r14, %rbx
000000000000018f: 02	je	0x4135d2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1a2>
0000000000000191: 03	movq	%rbx, %rdi
0000000000000194: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000199: 04	addq	$64, %rbx
000000000000019d: 03	cmpq	%rbx, %r14
00000000000001a0: 02	jne	0x4135c1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x191>
00000000000001a2: 04	movq	(%r12), %rax
00000000000001a6: 05	movq	%rax, 8(%r12)
00000000000001ab: 04	addq	$64, %r15
00000000000001af: 05	movq	%r15, 8(%rsp)
00000000000001b4: 03	movq	%rsp, %rsi
00000000000001b7: 03	movq	%r12, %rdi
00000000000001ba: 05	callq	0x430840 <bsl::Vector_Util::swap(void*, void*)>
00000000000001bf: 04	movq	(%rsp), %rbx
00000000000001c3: 03	testq	%rbx, %rbx
00000000000001c6: 02	je	0x413625 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1f5>
00000000000001c8: 05	movq	8(%rsp), %r14
00000000000001cd: 03	cmpq	%r14, %rbx
00000000000001d0: 02	je	0x413617 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1e7>
00000000000001d2: 03	movq	%rbx, %rdi
00000000000001d5: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001da: 04	addq	$64, %rbx
00000000000001de: 03	cmpq	%rbx, %r14
00000000000001e1: 02	jne	0x413602 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x1d2>
00000000000001e3: 04	movq	(%rsp), %rbx
00000000000001e7: 05	movq	24(%rsp), %rdi
00000000000001ec: 03	movq	(%rdi), %rax
00000000000001ef: 03	movq	%rbx, %rsi
00000000000001f2: 03	callq	*24(%rax)
00000000000001f5: 05	movq	8(%r12), %rax
00000000000001fa: 05	jmp	0x4134bd <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x8d>
00000000000001ff: 03	movq	%rax, %rdi
0000000000000202: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000207: 02	jmp	0x413650 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x220>
0000000000000209: 03	movq	%rax, %r14
000000000000020c: 03	movq	%r15, %rdi
000000000000020f: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000214: 02	jmp	0x413653 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x223>
0000000000000216: 03	movq	%rax, %rdi
0000000000000219: 05	callq	0x4126d0 <__clang_call_terminate>
000000000000021e: 02	jmp	0x413650 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x220>
0000000000000220: 03	movq	%rax, %r14
0000000000000223: 04	movq	(%rsp), %rbx
0000000000000227: 03	testq	%rbx, %rbx
000000000000022a: 02	je	0x413689 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x259>
000000000000022c: 05	movq	8(%rsp), %r15
0000000000000231: 03	cmpq	%r15, %rbx
0000000000000234: 02	je	0x41367b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x24b>
0000000000000236: 03	movq	%rbx, %rdi
0000000000000239: 05	callq	0x412ba0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000023e: 04	addq	$64, %rbx
0000000000000242: 03	cmpq	%rbx, %r15
0000000000000245: 02	jne	0x413666 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<bsl::vector<char, bsl::allocator<char> > const&>(bsl::vector<char, bsl::allocator<char> > const&)+0x236>
0000000000000247: 04	movq	(%rsp), %rbx
000000000000024b: 05	movq	24(%rsp), %rdi
0000000000000250: 03	movq	(%rdi), %rax
0000000000000253: 03	movq	%rbx, %rsi
0000000000000256: 03	callq	*24(%rax)
0000000000000259: 03	movq	%r14, %rdi
000000000000025c: 05	callq	0x404e80 <_Unwind_Resume@plt>
0000000000000261: 03	movq	%rax, %rdi
0000000000000264: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000269: 03	movq	%rax, %rdi
000000000000026c: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000271: 03	movq	%rax, %rdi
0000000000000274: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000279: 03	movq	%rax, %rdi
000000000000027c: 05	callq	0x4126d0 <__clang_call_terminate>
0000000000000281: 10	nopw	%cs:(%rax,%rax)
000000000000028b: 05	nopl	(%rax,%rax)
```
