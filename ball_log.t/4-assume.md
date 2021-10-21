# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)` - Assumed

```nasm
0000000000498e90 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	movq	8(%rdi), %rbx
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbx, %rdi
000000000000001f: 04	subq	(%r13), %rdi
0000000000000023: 04	sarq	$6, %rdi
0000000000000027: 03	cmpq	%rdi, %rsi
000000000000002a: 02	jbe	0x498f06 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x76>
000000000000002c: 04	movq	24(%r13), %rax
0000000000000030: 03	movq	(%r15), %rbp
0000000000000033: 07	movl	$1, 48(%rbx)
000000000000003a: 03	testq	%rax, %rax
000000000000003d: 02	jne	0x498ee0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>
000000000000003f: 07	movq	2993962(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000046: 03	testq	%rax, %rax
0000000000000049: 02	jne	0x498ee0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x50>
000000000000004b: 05	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000050: 04	movq	%rax, 56(%rbx)
0000000000000054: 03	movq	%rbp, (%rbx)
0000000000000057: 04	movq	8(%r13), %rax
000000000000005b: 04	addq	$64, %rax
000000000000005f: 04	movq	%rax, 8(%r13)
0000000000000063: 04	addq	$-64, %rax
0000000000000067: 04	addq	$40, %rsp
000000000000006b: 01	popq	%rbx
000000000000006c: 02	popq	%r12
000000000000006e: 02	popq	%r13
0000000000000070: 02	popq	%r14
0000000000000072: 02	popq	%r15
0000000000000074: 01	popq	%rbp
0000000000000075: 01	retq	
0000000000000076: 03	incq	%rdi
0000000000000079: 10	movabsq	$288230376151711743, %rdx
0000000000000083: 05	callq	0x4e8200 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000088: 03	movq	%rax, %r12
000000000000008b: 04	movq	24(%r13), %rdi
000000000000008f: 03	xorps	%xmm0, %xmm0
0000000000000092: 04	movaps	%xmm0, (%rsp)
0000000000000096: 09	movq	$0, 16(%rsp)
000000000000009f: 05	movq	%rdi, 24(%rsp)
00000000000000a4: 03	movq	%rax, %rsi
00000000000000a7: 04	shlq	$6, %rsi
00000000000000ab: 03	movq	(%rdi), %rax
00000000000000ae: 03	callq	*16(%rax)
00000000000000b1: 03	movq	%rax, %r14
00000000000000b4: 03	movq	%rax, %rbp
00000000000000b7: 05	movq	%r14, 8(%rsp)
00000000000000bc: 04	movq	%r14, (%rsp)
00000000000000c0: 05	movq	%r12, 16(%rsp)
00000000000000c5: 04	movq	8(%r13), %r12
00000000000000c9: 04	subq	(%r13), %r12
00000000000000cd: 04	movq	24(%r13), %rax
00000000000000d1: 03	movq	(%r15), %rbx
00000000000000d4: 09	movl	$1, 48(%r14,%r12)
00000000000000dd: 03	testq	%rax, %rax
00000000000000e0: 02	jne	0x498f83 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf3>
00000000000000e2: 07	movq	2993799(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e9: 03	testq	%rax, %rax
00000000000000ec: 02	jne	0x498f83 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0xf3>
00000000000000ee: 05	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f3: 03	addq	%r12, %r14
00000000000000f6: 04	sarq	$6, %r12
00000000000000fa: 04	shlq	$6, %r12
00000000000000fe: 05	movq	%rax, 56(%rbp,%r12)
0000000000000103: 03	movq	%rbx, (%r14)
0000000000000106: 04	movq	(%rsp), %rdi
000000000000010a: 04	movq	(%r13), %r15
000000000000010e: 04	movq	8(%r13), %r12
0000000000000112: 04	movq	24(%r13), %rax
0000000000000116: 05	movq	%rax, 32(%rsp)
000000000000011b: 05	leaq	32(%rsp), %rcx
0000000000000120: 03	movq	%r15, %rsi
0000000000000123: 03	movq	%r12, %rdx
0000000000000126: 03	xorl	%r8d, %r8d
0000000000000129: 05	callq	0x498c00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000012e: 03	cmpq	%r12, %r15
0000000000000131: 02	je	0x498fd4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x144>
0000000000000133: 03	movq	%r15, %rdi
0000000000000136: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000013b: 04	addq	$64, %r15
000000000000013f: 03	cmpq	%r15, %r12
0000000000000142: 02	jne	0x498fc3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x133>
0000000000000144: 04	movq	(%r13), %rax
0000000000000148: 04	movq	%rax, 8(%r13)
000000000000014c: 04	addq	$64, %r14
0000000000000150: 05	movq	%r14, 8(%rsp)
0000000000000155: 03	movq	%rsp, %rsi
0000000000000158: 03	movq	%r13, %rdi
000000000000015b: 05	callq	0x4e8230 <bsl::Vector_Util::swap(void*, void*)>
0000000000000160: 04	movq	(%rsp), %r14
0000000000000164: 03	testq	%r14, %r14
0000000000000167: 02	je	0x499026 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x196>
0000000000000169: 05	movq	8(%rsp), %rbx
000000000000016e: 03	cmpq	%rbx, %r14
0000000000000171: 02	je	0x499018 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x188>
0000000000000173: 03	movq	%r14, %rdi
0000000000000176: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000017b: 04	addq	$64, %r14
000000000000017f: 03	cmpq	%r14, %rbx
0000000000000182: 02	jne	0x499003 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x173>
0000000000000184: 04	movq	(%rsp), %r14
0000000000000188: 05	movq	24(%rsp), %rdi
000000000000018d: 03	movq	(%rdi), %rax
0000000000000190: 03	movq	%r14, %rsi
0000000000000193: 03	callq	*24(%rax)
0000000000000196: 04	movq	8(%r13), %rax
000000000000019a: 05	jmp	0x498ef3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x63>
000000000000019f: 02	jmp	0x499050 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1c0>
00000000000001a1: 03	movq	%rax, %rdi
00000000000001a4: 05	callq	0x450070 <__clang_call_terminate>
00000000000001a9: 02	jmp	0x499050 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1c0>
00000000000001ab: 03	movq	%rax, %r15
00000000000001ae: 03	movq	%r14, %rdi
00000000000001b1: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001b6: 02	jmp	0x499053 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1c3>
00000000000001b8: 03	movq	%rax, %rdi
00000000000001bb: 05	callq	0x450070 <__clang_call_terminate>
00000000000001c0: 03	movq	%rax, %r15
00000000000001c3: 04	movq	(%rsp), %rbx
00000000000001c7: 03	testq	%rbx, %rbx
00000000000001ca: 02	je	0x499089 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1f9>
00000000000001cc: 05	movq	8(%rsp), %rbp
00000000000001d1: 03	cmpq	%rbp, %rbx
00000000000001d4: 02	je	0x49907b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1eb>
00000000000001d6: 03	movq	%rbx, %rdi
00000000000001d9: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001de: 04	addq	$64, %rbx
00000000000001e2: 03	cmpq	%rbx, %rbp
00000000000001e5: 02	jne	0x499066 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<long long&>(long long&)+0x1d6>
00000000000001e7: 04	movq	(%rsp), %rbx
00000000000001eb: 05	movq	24(%rsp), %rdi
00000000000001f0: 03	movq	(%rdi), %rax
00000000000001f3: 03	movq	%rbx, %rsi
00000000000001f6: 03	callq	*24(%rax)
00000000000001f9: 03	movq	%r15, %rdi
00000000000001fc: 05	callq	0x407a80 <_Unwind_Resume@plt>
0000000000000201: 03	movq	%rax, %rdi
0000000000000204: 05	callq	0x450070 <__clang_call_terminate>
0000000000000209: 03	movq	%rax, %rdi
000000000000020c: 05	callq	0x450070 <__clang_call_terminate>
0000000000000211: 03	movq	%rax, %rdi
0000000000000214: 05	callq	0x450070 <__clang_call_terminate>
0000000000000219: 03	movq	%rax, %rdi
000000000000021c: 05	callq	0x450070 <__clang_call_terminate>
0000000000000221: 10	nopw	%cs:(%rax,%rax)
000000000000022b: 05	nopl	(%rax,%rax)
```
