# 10.assume.s

```asm
0000000000415ce0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$48, %rsp
000000000000000d: 03	movq	%rdi, %r13
0000000000000010: 04	movq	8(%rdi), %rbx
0000000000000014: 04	movq	16(%rdi), %rsi
0000000000000018: 03	movq	%rbx, %rdi
000000000000001b: 04	subq	(%r13), %rdi
000000000000001f: 04	sarq	$6, %rdi
0000000000000023: 03	cmpq	%rdi, %rsi
0000000000000026: 02	jbe	0x415d4b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x6b>
0000000000000028: 04	movq	24(%r13), %rax
000000000000002c: 07	movl	$0, 48(%rbx)
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 02	jne	0x415d29 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>
0000000000000038: 07	movq	2973185(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003f: 03	testq	%rax, %rax
0000000000000042: 02	jne	0x415d29 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>
0000000000000044: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000049: 04	movq	%rax, 56(%rbx)
000000000000004d: 04	movq	8(%r13), %rax
0000000000000051: 04	addq	$64, %rax
0000000000000055: 04	movq	%rax, 8(%r13)
0000000000000059: 04	addq	$-64, %rax
000000000000005d: 04	addq	$48, %rsp
0000000000000061: 01	popq	%rbx
0000000000000062: 02	popq	%r12
0000000000000064: 02	popq	%r13
0000000000000066: 02	popq	%r14
0000000000000068: 02	popq	%r15
000000000000006a: 01	retq	
000000000000006b: 03	incq	%rdi
000000000000006e: 10	movabsq	$288230376151711743, %rdx
0000000000000078: 05	callq	0x47d400 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000007d: 03	movq	%rax, %r15
0000000000000080: 04	movq	24(%r13), %rdi
0000000000000084: 03	xorps	%xmm0, %xmm0
0000000000000087: 04	movaps	%xmm0, (%rsp)
000000000000008b: 09	movq	$0, 16(%rsp)
0000000000000094: 05	movq	%rdi, 24(%rsp)
0000000000000099: 03	movq	%rax, %rsi
000000000000009c: 04	shlq	$6, %rsi
00000000000000a0: 03	movq	(%rdi), %rax
00000000000000a3: 03	callq	*16(%rax)
00000000000000a6: 03	movq	%rax, %r14
00000000000000a9: 03	movq	%rax, %r12
00000000000000ac: 05	movq	%r14, 8(%rsp)
00000000000000b1: 04	movq	%r14, (%rsp)
00000000000000b5: 05	movq	%r15, 16(%rsp)
00000000000000ba: 04	movq	8(%r13), %r15
00000000000000be: 04	movq	24(%r13), %rax
00000000000000c2: 04	subq	(%r13), %r15
00000000000000c6: 09	movl	$0, 48(%r14,%r15)
00000000000000cf: 03	testq	%rax, %rax
00000000000000d2: 02	jne	0x415dc5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe5>
00000000000000d4: 07	movq	2973029(%rip), %rax  # 6ebb20 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000db: 03	testq	%rax, %rax
00000000000000de: 02	jne	0x415dc5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe5>
00000000000000e0: 05	callq	0x4712e0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e5: 03	addq	%r15, %r14
00000000000000e8: 04	sarq	$6, %r15
00000000000000ec: 04	shlq	$6, %r15
00000000000000f0: 05	movq	%rax, 56(%r12,%r15)
00000000000000f5: 04	movq	(%rsp), %rdi
00000000000000f9: 04	movq	(%r13), %r15
00000000000000fd: 04	movq	8(%r13), %r12
0000000000000101: 04	movq	24(%r13), %rax
0000000000000105: 05	movq	%rax, 40(%rsp)
000000000000010a: 05	leaq	40(%rsp), %rcx
000000000000010f: 03	movq	%r15, %rsi
0000000000000112: 03	movq	%r12, %rdx
0000000000000115: 03	xorl	%r8d, %r8d
0000000000000118: 05	callq	0x415ef0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000011d: 03	cmpq	%r12, %r15
0000000000000120: 02	je	0x415e13 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x133>
0000000000000122: 03	movq	%r15, %rdi
0000000000000125: 05	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000012a: 04	addq	$64, %r15
000000000000012e: 03	cmpq	%r15, %r12
0000000000000131: 02	jne	0x415e02 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x122>
0000000000000133: 04	movq	(%r13), %rax
0000000000000137: 04	movq	%rax, 8(%r13)
000000000000013b: 04	addq	$64, %r14
000000000000013f: 05	movq	%r14, 8(%rsp)
0000000000000144: 03	movq	%rsp, %rsi
0000000000000147: 03	movq	%r13, %rdi
000000000000014a: 05	callq	0x47d430 <bsl::Vector_Util::swap(void*, void*)>
000000000000014f: 04	movq	(%rsp), %r14
0000000000000153: 03	testq	%r14, %r14
0000000000000156: 02	je	0x415e65 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x185>
0000000000000158: 05	movq	8(%rsp), %rbx
000000000000015d: 03	cmpq	%rbx, %r14
0000000000000160: 02	je	0x415e57 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x177>
0000000000000162: 03	movq	%r14, %rdi
0000000000000165: 05	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
000000000000016a: 04	addq	$64, %r14
000000000000016e: 03	cmpq	%r14, %rbx
0000000000000171: 02	jne	0x415e42 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x162>
0000000000000173: 04	movq	(%rsp), %r14
0000000000000177: 05	movq	24(%rsp), %rdi
000000000000017c: 03	movq	(%rdi), %rax
000000000000017f: 03	movq	%r14, %rsi
0000000000000182: 03	callq	*24(%rax)
0000000000000185: 04	movq	8(%r13), %rax
0000000000000189: 05	jmp	0x415d39 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x59>
000000000000018e: 02	jmp	0x415e8f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1af>
0000000000000190: 03	movq	%rax, %rdi
0000000000000193: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000198: 02	jmp	0x415e8f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1af>
000000000000019a: 03	movq	%rax, %r15
000000000000019d: 03	movq	%r14, %rdi
00000000000001a0: 05	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001a5: 02	jmp	0x415e92 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1b2>
00000000000001a7: 03	movq	%rax, %rdi
00000000000001aa: 05	callq	0x413ee0 <__clang_call_terminate>
00000000000001af: 03	movq	%rax, %r15
00000000000001b2: 04	movq	(%rsp), %rbx
00000000000001b6: 03	testq	%rbx, %rbx
00000000000001b9: 02	je	0x415ec8 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1e8>
00000000000001bb: 05	movq	8(%rsp), %r14
00000000000001c0: 03	cmpq	%r14, %rbx
00000000000001c3: 02	je	0x415eba <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1da>
00000000000001c5: 03	movq	%rbx, %rdi
00000000000001c8: 05	callq	0x4153b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000001cd: 04	addq	$64, %rbx
00000000000001d1: 03	cmpq	%rbx, %r14
00000000000001d4: 02	jne	0x415ea5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>
00000000000001d6: 04	movq	(%rsp), %rbx
00000000000001da: 05	movq	24(%rsp), %rdi
00000000000001df: 03	movq	(%rdi), %rax
00000000000001e2: 03	movq	%rbx, %rsi
00000000000001e5: 03	callq	*24(%rax)
00000000000001e8: 03	movq	%r15, %rdi
00000000000001eb: 05	callq	0x404c30 <_Unwind_Resume@plt>
00000000000001f0: 03	movq	%rax, %rdi
00000000000001f3: 05	callq	0x413ee0 <__clang_call_terminate>
00000000000001f8: 03	movq	%rax, %rdi
00000000000001fb: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000200: 03	movq	%rax, %rdi
0000000000000203: 05	callq	0x413ee0 <__clang_call_terminate>
0000000000000208: 03	movq	%rax, %rdi
000000000000020b: 05	callq	0x413ee0 <__clang_call_terminate>
```
