# `void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)` - Ignored

```x86asm
000000000041a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	cmpq	%rdx, %rsi
0000000000000011: 02	je	0x41aa0e <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>
0000000000000013: 03	movq	%rcx, %r14
0000000000000016: 03	movq	%rdx, %r15
0000000000000019: 03	movq	%rsi, %r12
000000000000001c: 03	movq	%rdi, %rbx
000000000000001f: 03	subq	%rsi, %r15
0000000000000022: 02	xorl	%ebp, %ebp
0000000000000024: 05	leaq	8(%rsp), %r13
0000000000000029: 02	jmp	0x41a9b9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x39>
000000000000002b: 05	nopl	(%rax,%rax)
0000000000000030: 04	addq	$64, %rbp
0000000000000034: 03	cmpq	%rbp, %r15
0000000000000037: 02	je	0x41aa0e <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>
0000000000000039: 03	movq	(%r14), %rax
000000000000003c: 05	movl	48(%r12,%rbp), %ecx
0000000000000041: 04	movl	%ecx, 48(%rbx,%rbp)
0000000000000045: 03	testq	%rax, %rax
0000000000000048: 02	jne	0x41a9e0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x60>
000000000000004a: 07	movq	2490855(%rip), %rax  # 67abb8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000051: 03	testq	%rax, %rax
0000000000000054: 02	jne	0x41a9e0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x60>
0000000000000056: 05	callq	0x41fad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000005b: 04	movl	48(%rbx,%rbp), %ecx
000000000000005f: 01	nop	
0000000000000060: 05	movq	%rax, 56(%rbx,%rbp)
0000000000000065: 02	testl	%ecx, %ecx
0000000000000067: 02	je	0x41a9b0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
0000000000000069: 04	leaq	(%rbx,%rbp), %rcx
000000000000006d: 05	movq	%rcx, 8(%rsp)
0000000000000072: 05	movq	%rax, 16(%rsp)
0000000000000077: 05	movl	48(%r12,%rbp), %edx
000000000000007c: 02	testl	%edx, %edx
000000000000007e: 02	je	0x41a9b0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
0000000000000080: 04	leaq	(%r12,%rbp), %rdi
0000000000000084: 03	movq	%r13, %rsi
0000000000000087: 05	callq	0x41a1f0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>
000000000000008c: 02	jmp	0x41a9b0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
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
00000000000000a3: 02	jne	0x41aa2d <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xad>
00000000000000a5: 03	movq	%r14, %rdi
00000000000000a8: 05	callq	0x403bb0 <_Unwind_Resume@plt>
00000000000000ad: 04	addq	$48, %rbx
00000000000000b1: 02	jmp	0x41aa58 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xd8>
00000000000000b3: 10	nopw	%cs:(%rax,%rax)
00000000000000bd: 03	nopl	(%rax)
00000000000000c0: 08	movq	$-1, -24(%rbx)
00000000000000c8: 06	movl	$0, (%rbx)
00000000000000ce: 04	addq	$64, %rbx
00000000000000d2: 04	addq	$-64, %rbp
00000000000000d6: 02	je	0x41aa25 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xa5>
00000000000000d8: 02	movl	(%rbx), %eax
00000000000000da: 02	testl	%eax, %eax
00000000000000dc: 02	je	0x41aa4e <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xce>
00000000000000de: 03	cmpl	$5, %eax
00000000000000e1: 02	je	0x41aa80 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x100>
00000000000000e3: 03	cmpl	$3, %eax
00000000000000e6: 02	jne	0x41aa48 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xc8>
00000000000000e8: 05	cmpq	$23, -16(%rbx)
00000000000000ed: 02	je	0x41aa40 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xc0>
00000000000000ef: 04	movq	-48(%rbx), %rsi
00000000000000f3: 04	movq	-8(%rbx), %rdi
00000000000000f7: 03	movq	(%rdi), %rax
00000000000000fa: 03	callq	*24(%rax)
00000000000000fd: 02	jmp	0x41aa40 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xc0>
00000000000000ff: 01	nop	
0000000000000100: 04	movq	-48(%rbx), %rsi
0000000000000104: 03	testq	%rsi, %rsi
0000000000000107: 02	je	0x41aa48 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xc8>
0000000000000109: 04	movq	-24(%rbx), %rdi
000000000000010d: 03	movq	(%rdi), %rax
0000000000000110: 03	callq	*24(%rax)
0000000000000113: 02	jmp	0x41aa48 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xc8>
0000000000000115: 03	movq	%rax, %rdi
0000000000000118: 05	callq	0x416630 <__clang_call_terminate>
000000000000011d: 03	movq	%rax, %rdi
0000000000000120: 05	callq	0x416630 <__clang_call_terminate>
0000000000000125: 10	nopw	%cs:(%rax,%rax)
000000000000012f: 01	nop	
```
