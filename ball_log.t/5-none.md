# `BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Ignored

```nasm
0000000000498940 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r12
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 04	movq	8(%rdi), %rax
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rax, %rdi
000000000000001f: 03	subq	(%rbx), %rdi
0000000000000022: 04	sarq	$6, %rdi
0000000000000026: 03	cmpq	%rdi, %rsi
0000000000000029: 02	jbe	0x498999 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x59>
000000000000002b: 04	leaq	24(%rbx), %rdi
000000000000002f: 03	movq	%rax, %rsi
0000000000000032: 03	movq	%r12, %rdx
0000000000000035: 05	callq	0x498c70 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000003a: 04	movq	8(%rbx), %rax
000000000000003e: 04	addq	$64, %rax
0000000000000042: 04	movq	%rax, 8(%rbx)
0000000000000046: 04	addq	$-64, %rax
000000000000004a: 04	addq	$40, %rsp
000000000000004e: 01	popq	%rbx
000000000000004f: 02	popq	%r12
0000000000000051: 02	popq	%r13
0000000000000053: 02	popq	%r14
0000000000000055: 02	popq	%r15
0000000000000057: 01	popq	%rbp
0000000000000058: 01	retq	
0000000000000059: 03	incq	%rdi
000000000000005c: 10	movabsq	$288230376151711743, %rdx
0000000000000066: 05	callq	0x4e94f0 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000006b: 03	movq	%rax, %r14
000000000000006e: 04	movq	24(%rbx), %rdi
0000000000000072: 03	xorps	%xmm0, %xmm0
0000000000000075: 04	movaps	%xmm0, (%rsp)
0000000000000079: 09	movq	$0, 16(%rsp)
0000000000000082: 05	movq	%rdi, 24(%rsp)
0000000000000087: 03	movq	%rax, %rsi
000000000000008a: 04	shlq	$6, %rsi
000000000000008e: 03	movq	(%rdi), %rax
0000000000000091: 03	callq	*16(%rax)
0000000000000094: 03	movq	%rax, %r15
0000000000000097: 05	movq	%rax, 8(%rsp)
000000000000009c: 04	movq	%rax, (%rsp)
00000000000000a0: 05	movq	%r14, 16(%rsp)
00000000000000a5: 04	movq	8(%rbx), %rbp
00000000000000a9: 03	subq	(%rbx), %rbp
00000000000000ac: 04	leaq	(%rax,%rbp), %r14
00000000000000b0: 04	leaq	24(%rbx), %rdi
00000000000000b4: 03	movq	%r14, %rsi
00000000000000b7: 03	movq	%r12, %rdx
00000000000000ba: 05	callq	0x498c70 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000bf: 04	sarq	$6, %rbp
00000000000000c3: 04	movq	(%rsp), %rdi
00000000000000c7: 03	movq	(%rbx), %r12
00000000000000ca: 04	movq	8(%rbx), %r13
00000000000000ce: 04	movq	24(%rbx), %rax
00000000000000d2: 05	movq	%rax, 32(%rsp)
00000000000000d7: 05	leaq	32(%rsp), %rcx
00000000000000dc: 03	movq	%r12, %rsi
00000000000000df: 03	movq	%r13, %rdx
00000000000000e2: 03	xorl	%r8d, %r8d
00000000000000e5: 05	callq	0x498df0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
00000000000000ea: 03	cmpq	%r13, %r12
00000000000000ed: 02	jne	0x498a81 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x141>
00000000000000ef: 03	movq	(%rbx), %rax
00000000000000f2: 04	movq	%rax, 8(%rbx)
00000000000000f6: 04	addq	$64, %r14
00000000000000fa: 05	movq	%r14, 8(%rsp)
00000000000000ff: 03	movq	%rsp, %rsi
0000000000000102: 03	movq	%rbx, %rdi
0000000000000105: 05	callq	0x4e9520 <bsl::Vector_Util::swap(void*, void*)>
000000000000010a: 04	movq	(%rsp), %r14
000000000000010e: 03	testq	%r14, %r14
0000000000000111: 06	je	0x498b2a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1ea>
0000000000000117: 05	movq	8(%rsp), %rbp
000000000000011c: 03	cmpq	%rbp, %r14
000000000000011f: 02	jne	0x498adc <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x19c>
0000000000000121: 05	jmp	0x498b1c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1dc>
0000000000000126: 09	movq	$-1, 24(%r12)
000000000000012f: 09	movl	$0, 48(%r12)
0000000000000138: 04	addq	$64, %r12
000000000000013c: 03	cmpq	%r12, %r13
000000000000013f: 02	je	0x498a2f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xef>
0000000000000141: 05	movl	48(%r12), %eax
0000000000000146: 02	testl	%eax, %eax
0000000000000148: 02	je	0x498a78 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x138>
000000000000014a: 03	cmpl	$5, %eax
000000000000014d: 02	je	0x498aad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x16d>
000000000000014f: 03	cmpl	$3, %eax
0000000000000152: 02	jne	0x498a6f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x12f>
0000000000000154: 06	cmpq	$23, 32(%r12)
000000000000015a: 02	je	0x498a66 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x126>
000000000000015c: 04	movq	(%r12), %rsi
0000000000000160: 05	movq	40(%r12), %rdi
0000000000000165: 03	movq	(%rdi), %rax
0000000000000168: 03	callq	*24(%rax)
000000000000016b: 02	jmp	0x498a66 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x126>
000000000000016d: 04	movq	(%r12), %rsi
0000000000000171: 03	testq	%rsi, %rsi
0000000000000174: 02	je	0x498a6f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x12f>
0000000000000176: 05	movq	24(%r12), %rdi
000000000000017b: 03	movq	(%rdi), %rax
000000000000017e: 03	callq	*24(%rax)
0000000000000181: 02	jmp	0x498a6f <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x12f>
0000000000000183: 08	movq	$-1, 24(%r14)
000000000000018b: 08	movl	$0, 48(%r14)
0000000000000193: 04	addq	$64, %r14
0000000000000197: 03	cmpq	%r14, %rbp
000000000000019a: 02	je	0x498b18 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1d8>
000000000000019c: 04	movl	48(%r14), %eax
00000000000001a0: 02	testl	%eax, %eax
00000000000001a2: 02	je	0x498ad3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x193>
00000000000001a4: 03	cmpl	$5, %eax
00000000000001a7: 02	je	0x498b04 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x1c4>
00000000000001a9: 03	cmpl	$3, %eax
00000000000001ac: 02	jne	0x498acb <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18b>
00000000000001ae: 05	cmpq	$23, 32(%r14)
00000000000001b3: 02	je	0x498ac3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x183>
00000000000001b5: 03	movq	(%r14), %rsi
00000000000001b8: 04	movq	40(%r14), %rdi
00000000000001bc: 03	movq	(%rdi), %rax
00000000000001bf: 03	callq	*24(%rax)
00000000000001c2: 02	jmp	0x498ac3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x183>
00000000000001c4: 03	movq	(%r14), %rsi
00000000000001c7: 03	testq	%rsi, %rsi
00000000000001ca: 02	je	0x498acb <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18b>
00000000000001cc: 04	movq	24(%r14), %rdi
00000000000001d0: 03	movq	(%rdi), %rax
00000000000001d3: 03	callq	*24(%rax)
00000000000001d6: 02	jmp	0x498acb <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x18b>
00000000000001d8: 04	movq	(%rsp), %r14
00000000000001dc: 05	movq	24(%rsp), %rdi
00000000000001e1: 03	movq	(%rdi), %rax
00000000000001e4: 03	movq	%r14, %rsi
00000000000001e7: 03	callq	*24(%rax)
00000000000001ea: 04	movq	8(%rbx), %rax
00000000000001ee: 05	jmp	0x498986 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x46>
00000000000001f3: 03	movq	%rax, %rdi
00000000000001f6: 05	callq	0x450030 <__clang_call_terminate>
00000000000001fb: 02	jmp	0x498baf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x26f>
00000000000001fd: 03	movq	%rax, %r12
0000000000000200: 03	testq	%r15, %r15
0000000000000203: 02	je	0x498bb2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x272>
0000000000000205: 04	shlq	$6, %rbp
0000000000000209: 05	movl	48(%r15,%rbp), %eax
000000000000020e: 02	testl	%eax, %eax
0000000000000210: 02	je	0x498bb2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x272>
0000000000000212: 03	cmpl	$5, %eax
0000000000000215: 02	je	0x498b7d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x23d>
0000000000000217: 03	cmpl	$3, %eax
000000000000021a: 02	jne	0x498b90 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x250>
000000000000021c: 06	cmpq	$23, 32(%r15,%rbp)
0000000000000222: 02	je	0x498b72 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x232>
0000000000000224: 03	movq	(%r14), %rsi
0000000000000227: 05	movq	40(%r15,%rbp), %rdi
000000000000022c: 03	movq	(%rdi), %rax
000000000000022f: 03	callq	*24(%rax)
0000000000000232: 09	movq	$-1, 24(%r15,%rbp)
000000000000023b: 02	jmp	0x498b90 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x250>
000000000000023d: 03	movq	(%r14), %rsi
0000000000000240: 03	testq	%rsi, %rsi
0000000000000243: 02	je	0x498b90 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x250>
0000000000000245: 05	movq	24(%r15,%rbp), %rdi
000000000000024a: 03	movq	(%rdi), %rax
000000000000024d: 03	callq	*24(%rax)
0000000000000250: 05	leaq	48(%r15,%rbp), %rax
0000000000000255: 06	movl	$0, (%rax)
000000000000025b: 02	jmp	0x498bb2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x272>
000000000000025d: 03	movq	%rax, %rdi
0000000000000260: 05	callq	0x450030 <__clang_call_terminate>
0000000000000265: 03	movq	%rax, %rdi
0000000000000268: 05	callq	0x450030 <__clang_call_terminate>
000000000000026d: 02	jmp	0x498baf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x26f>
000000000000026f: 03	movq	%rax, %r12
0000000000000272: 04	movq	(%rsp), %rbx
0000000000000276: 03	testq	%rbx, %rbx
0000000000000279: 02	je	0x498c2c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2ec>
000000000000027b: 05	movq	8(%rsp), %rbp
0000000000000280: 03	cmpq	%rbp, %rbx
0000000000000283: 02	jne	0x498bdf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x29f>
0000000000000285: 02	jmp	0x498c1e <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2de>
0000000000000287: 08	movq	$-1, 24(%rbx)
000000000000028f: 07	movl	$0, 48(%rbx)
0000000000000296: 04	addq	$64, %rbx
000000000000029a: 03	cmpq	%rbx, %rbp
000000000000029d: 02	je	0x498c1a <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2da>
000000000000029f: 03	movl	48(%rbx), %eax
00000000000002a2: 02	testl	%eax, %eax
00000000000002a4: 02	je	0x498bd6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x296>
00000000000002a6: 03	cmpl	$5, %eax
00000000000002a9: 02	je	0x498c06 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2c6>
00000000000002ab: 03	cmpl	$3, %eax
00000000000002ae: 02	jne	0x498bcf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x28f>
00000000000002b0: 05	cmpq	$23, 32(%rbx)
00000000000002b5: 02	je	0x498bc7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x287>
00000000000002b7: 03	movq	(%rbx), %rsi
00000000000002ba: 04	movq	40(%rbx), %rdi
00000000000002be: 03	movq	(%rdi), %rax
00000000000002c1: 03	callq	*24(%rax)
00000000000002c4: 02	jmp	0x498bc7 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x287>
00000000000002c6: 03	movq	(%rbx), %rsi
00000000000002c9: 03	testq	%rsi, %rsi
00000000000002cc: 02	je	0x498bcf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x28f>
00000000000002ce: 04	movq	24(%rbx), %rdi
00000000000002d2: 03	movq	(%rdi), %rax
00000000000002d5: 03	callq	*24(%rax)
00000000000002d8: 02	jmp	0x498bcf <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x28f>
00000000000002da: 04	movq	(%rsp), %rbx
00000000000002de: 05	movq	24(%rsp), %rdi
00000000000002e3: 03	movq	(%rdi), %rax
00000000000002e6: 03	movq	%rbx, %rsi
00000000000002e9: 03	callq	*24(%rax)
00000000000002ec: 03	movq	%r12, %rdi
00000000000002ef: 05	callq	0x407a80 <_Unwind_Resume@plt>
00000000000002f4: 03	movq	%rax, %rdi
00000000000002f7: 05	callq	0x450030 <__clang_call_terminate>
00000000000002fc: 03	movq	%rax, %rdi
00000000000002ff: 05	callq	0x450030 <__clang_call_terminate>
0000000000000304: 03	movq	%rax, %rdi
0000000000000307: 05	callq	0x450030 <__clang_call_terminate>
000000000000030c: 03	movq	%rax, %rdi
000000000000030f: 05	callq	0x450030 <__clang_call_terminate>
0000000000000314: 03	movq	%rax, %rdi
0000000000000317: 05	callq	0x450030 <__clang_call_terminate>
000000000000031c: 03	movq	%rax, %rdi
000000000000031f: 05	callq	0x450030 <__clang_call_terminate>
0000000000000324: 03	movq	%rax, %rdi
0000000000000327: 05	callq	0x450030 <__clang_call_terminate>
000000000000032c: 04	nopl	(%rax)
```
