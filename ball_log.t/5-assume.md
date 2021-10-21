# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Assumed

```nasm
00000000004988f0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$48, %rsp
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 03	movq	%rdi, %rbx
0000000000000013: 04	movq	8(%rdi), %rax
0000000000000017: 04	movq	16(%rdi), %rsi
000000000000001b: 03	movq	%rax, %rdi
000000000000001e: 03	subq	(%rbx), %rdi
0000000000000021: 04	sarq	$6, %rdi
0000000000000025: 03	cmpq	%rdi, %rsi
0000000000000028: 02	jbe	0x498947 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x57>
000000000000002a: 04	leaq	24(%rbx), %rdi
000000000000002e: 03	movq	%rax, %rsi
0000000000000031: 03	movq	%r15, %rdx
0000000000000034: 05	callq	0x498ad0 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000039: 04	movq	8(%rbx), %rax
000000000000003d: 04	addq	$64, %rax
0000000000000041: 04	movq	%rax, 8(%rbx)
0000000000000045: 04	addq	$-64, %rax
0000000000000049: 04	addq	$48, %rsp
000000000000004d: 01	popq	%rbx
000000000000004e: 02	popq	%r12
0000000000000050: 02	popq	%r13
0000000000000052: 02	popq	%r14
0000000000000054: 02	popq	%r15
0000000000000056: 01	retq	
0000000000000057: 03	incq	%rdi
000000000000005a: 10	movabsq	$288230376151711743, %rdx
0000000000000064: 05	callq	0x4e8200 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
0000000000000069: 03	movq	%rax, %r14
000000000000006c: 04	movq	24(%rbx), %rdi
0000000000000070: 03	xorps	%xmm0, %xmm0
0000000000000073: 04	movaps	%xmm0, (%rsp)
0000000000000077: 09	movq	$0, 16(%rsp)
0000000000000080: 05	movq	%rdi, 24(%rsp)
0000000000000085: 03	movq	%rax, %rsi
0000000000000088: 04	shlq	$6, %rsi
000000000000008c: 03	movq	(%rdi), %rax
000000000000008f: 03	callq	*16(%rax)
0000000000000092: 03	movq	%rax, %r12
0000000000000095: 05	movq	%rax, 8(%rsp)
000000000000009a: 04	movq	%rax, (%rsp)
000000000000009e: 05	movq	%r14, 16(%rsp)
00000000000000a3: 04	movq	8(%rbx), %r14
00000000000000a7: 03	subq	(%rbx), %r14
00000000000000aa: 03	addq	%rax, %r14
00000000000000ad: 04	leaq	24(%rbx), %rdi
00000000000000b1: 03	movq	%r14, %rsi
00000000000000b4: 03	movq	%r15, %rdx
00000000000000b7: 05	callq	0x498ad0 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000bc: 03	movq	(%rbx), %r15
00000000000000bf: 04	movq	8(%rbx), %r13
00000000000000c3: 04	movq	24(%rbx), %rax
00000000000000c7: 05	movq	%rax, 40(%rsp)
00000000000000cc: 05	leaq	40(%rsp), %rcx
00000000000000d1: 03	movq	%r12, %rdi
00000000000000d4: 03	movq	%r15, %rsi
00000000000000d7: 03	movq	%r13, %rdx
00000000000000da: 03	xorl	%r8d, %r8d
00000000000000dd: 05	callq	0x498c00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
00000000000000e2: 03	cmpq	%r13, %r15
00000000000000e5: 02	je	0x4989e8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xf8>
00000000000000e7: 03	movq	%r15, %rdi
00000000000000ea: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000ef: 04	addq	$64, %r15
00000000000000f3: 03	cmpq	%r15, %r13
00000000000000f6: 02	jne	0x4989d7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xe7>
00000000000000f8: 03	movq	(%rbx), %rax
00000000000000fb: 04	movq	%rax, 8(%rbx)
00000000000000ff: 04	addq	$64, %r14
0000000000000103: 05	movq	%r14, 8(%rsp)
0000000000000108: 03	movq	%rsp, %rsi
000000000000010b: 03	movq	%rbx, %rdi
000000000000010e: 05	callq	0x4e8230 <bsl::Vector_Util::swap(void*, void*)>
0000000000000113: 04	movq	(%rsp), %r14
0000000000000117: 03	testq	%r14, %r14
000000000000011a: 02	je	0x498a39 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x149>
000000000000011c: 05	movq	8(%rsp), %r15
0000000000000121: 03	cmpq	%r15, %r14
0000000000000124: 02	je	0x498a2b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x13b>
0000000000000126: 03	movq	%r14, %rdi
0000000000000129: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000012e: 04	addq	$64, %r14
0000000000000132: 03	cmpq	%r14, %r15
0000000000000135: 02	jne	0x498a16 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x126>
0000000000000137: 04	movq	(%rsp), %r14
000000000000013b: 05	movq	24(%rsp), %rdi
0000000000000140: 03	movq	(%rdi), %rax
0000000000000143: 03	movq	%r14, %rsi
0000000000000146: 03	callq	*24(%rax)
0000000000000149: 04	movq	8(%rbx), %rax
000000000000014d: 05	jmp	0x498935 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x45>
0000000000000152: 03	movq	%rax, %rdi
0000000000000155: 05	callq	0x450070 <__clang_call_terminate>
000000000000015a: 02	jmp	0x498a68 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x178>
000000000000015c: 03	movq	%rax, %r15
000000000000015f: 03	testq	%r12, %r12
0000000000000162: 02	je	0x498a6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17b>
0000000000000164: 03	movq	%r14, %rdi
0000000000000167: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000016c: 02	jmp	0x498a6b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x17b>
000000000000016e: 03	movq	%rax, %rdi
0000000000000171: 05	callq	0x450070 <__clang_call_terminate>
0000000000000176: 02	jmp	0x498a68 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x178>
0000000000000178: 03	movq	%rax, %r15
000000000000017b: 04	movq	(%rsp), %rbx
000000000000017f: 03	testq	%rbx, %rbx
0000000000000182: 02	je	0x498aa1 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1b1>
0000000000000184: 05	movq	8(%rsp), %r14
0000000000000189: 03	cmpq	%r14, %rbx
000000000000018c: 02	je	0x498a93 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1a3>
000000000000018e: 03	movq	%rbx, %rdi
0000000000000191: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000196: 04	addq	$64, %rbx
000000000000019a: 03	cmpq	%rbx, %r14
000000000000019d: 02	jne	0x498a7e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18e>
000000000000019f: 04	movq	(%rsp), %rbx
00000000000001a3: 05	movq	24(%rsp), %rdi
00000000000001a8: 03	movq	(%rdi), %rax
00000000000001ab: 03	movq	%rbx, %rsi
00000000000001ae: 03	callq	*24(%rax)
00000000000001b1: 03	movq	%r15, %rdi
00000000000001b4: 05	callq	0x407a80 <_Unwind_Resume@plt>
00000000000001b9: 03	movq	%rax, %rdi
00000000000001bc: 05	callq	0x450070 <__clang_call_terminate>
00000000000001c1: 03	movq	%rax, %rdi
00000000000001c4: 05	callq	0x450070 <__clang_call_terminate>
00000000000001c9: 03	movq	%rax, %rdi
00000000000001cc: 05	callq	0x450070 <__clang_call_terminate>
00000000000001d1: 03	movq	%rax, %rdi
00000000000001d4: 05	callq	0x450070 <__clang_call_terminate>
00000000000001d9: 07	nopl	(%rax)
```
