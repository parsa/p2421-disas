000000000041a680 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	cmpq	%rdx, %rsi
0000000000000011: 02	je	0x41a70e <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>
0000000000000013: 03	movq	%rcx, %r14
0000000000000016: 03	movq	%rdx, %r15
0000000000000019: 03	movq	%rsi, %r12
000000000000001c: 03	movq	%rdi, %rbx
000000000000001f: 03	subq	%rsi, %r15
0000000000000022: 02	xorl	%ebp, %ebp
0000000000000024: 05	leaq	8(%rsp), %r13
0000000000000029: 02	jmp	0x41a6b9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x39>
000000000000002b: 05	nopl	(%rax,%rax)
0000000000000030: 04	addq	$64, %rbp
0000000000000034: 03	cmpq	%rbp, %r15
0000000000000037: 02	je	0x41a70e <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>
0000000000000039: 03	movq	(%r14), %rax
000000000000003c: 05	movl	48(%r12,%rbp), %ecx
0000000000000041: 04	movl	%ecx, 48(%rbx,%rbp)
0000000000000045: 03	testq	%rax, %rax
0000000000000048: 02	jne	0x41a6e0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x60>
000000000000004a: 07	movq	2487527(%rip), %rax  # 679bb8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000051: 03	testq	%rax, %rax
0000000000000054: 02	jne	0x41a6e0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x60>
0000000000000056: 05	callq	0x41f8a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000005b: 04	movl	48(%rbx,%rbp), %ecx
000000000000005f: 01	nop	
0000000000000060: 05	movq	%rax, 56(%rbx,%rbp)
0000000000000065: 02	testl	%ecx, %ecx
0000000000000067: 02	je	0x41a6b0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
0000000000000069: 04	leaq	(%rbx,%rbp), %rcx
000000000000006d: 05	movq	%rcx, 8(%rsp)
0000000000000072: 05	movq	%rax, 16(%rsp)
0000000000000077: 05	movl	48(%r12,%rbp), %edx
000000000000007c: 02	testl	%edx, %edx
000000000000007e: 02	je	0x41a6b0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
0000000000000080: 04	leaq	(%r12,%rbp), %rdi
0000000000000084: 03	movq	%r13, %rsi
0000000000000087: 05	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>
000000000000008c: 02	jmp	0x41a6b0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
000000000000008e: 04	addq	$24, %rsp
0000000000000092: 01	popq	%rbx
0000000000000093: 02	popq	%r12
0000000000000095: 02	popq	%r13
0000000000000097: 02	popq	%r14
0000000000000099: 02	popq	%r15
000000000000009b: 01	popq	%rbp
000000000000009c: 01	retq	
000000000000009d: 03	movq	%rax, %r14
00000000000000a0: 03	testq	%rbp, %rbp
00000000000000a3: 02	je	0x41a742 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xc2>
00000000000000a5: 10	nopw	%cs:(%rax,%rax)
00000000000000af: 01	nop	
00000000000000b0: 03	movq	%rbx, %rdi
00000000000000b3: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000b8: 04	addq	$64, %rbx
00000000000000bc: 04	addq	$-64, %rbp
00000000000000c0: 02	jne	0x41a730 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>
00000000000000c2: 03	movq	%r14, %rdi
00000000000000c5: 05	callq	0x403bb0 <_Unwind_Resume@plt>
00000000000000ca: 03	movq	%rax, %rdi
00000000000000cd: 05	callq	0x4165e0 <__clang_call_terminate>
00000000000000d2: 10	nopw	%cs:(%rax,%rax)
00000000000000dc: 04	nopl	(%rax)
