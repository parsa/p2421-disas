# 1.assume.s

```asm
0000000000417640 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	cmpq	%rdx, %rsi
0000000000000011: 06	je	0x41771e <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xde>
0000000000000017: 03	movq	%rcx, %r14
000000000000001a: 03	movq	%rdx, %r15
000000000000001d: 03	movq	%rsi, %rbx
0000000000000020: 03	movq	%rdi, %r13
0000000000000023: 04	addq	$8, %rbx
0000000000000027: 02	xorl	%ebp, %ebp
0000000000000029: 03	movq	%rdi, %r12
000000000000002c: 02	jmp	0x41769d <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x5d>
000000000000002e: 02	nop	
0000000000000030: 04	leaq	-8(%rbx), %rax
0000000000000034: 03	movl	64(%rbx), %ecx
0000000000000037: 05	movl	%ecx, 72(%r12)
000000000000003c: 03	movl	68(%rbx), %ecx
000000000000003f: 05	movl	%ecx, 76(%r12)
0000000000000044: 04	addq	$80, %r12
0000000000000048: 04	addq	$-80, %rbp
000000000000004c: 04	addq	$80, %rbx
0000000000000050: 04	addq	$80, %rax
0000000000000054: 03	cmpq	%r15, %rax
0000000000000057: 06	je	0x41771e <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xde>
000000000000005d: 03	movq	(%r14), %rax
0000000000000060: 03	testq	%rax, %rax
0000000000000063: 02	jne	0x4176c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x80>
0000000000000065: 07	movq	2381444(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006c: 03	testq	%rax, %rax
000000000000006f: 02	jne	0x4176c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x80>
0000000000000071: 05	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000076: 10	nopw	%cs:(%rax,%rax)
0000000000000080: 04	movq	-8(%rbx), %rcx
0000000000000084: 04	movq	%rcx, (%r12)
0000000000000088: 03	movl	48(%rbx), %ecx
000000000000008b: 05	movl	%ecx, 56(%r12)
0000000000000090: 03	testq	%rax, %rax
0000000000000093: 02	jne	0x4176f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>
0000000000000095: 07	movq	2381396(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009c: 03	testq	%rax, %rax
000000000000009f: 02	jne	0x4176f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>
00000000000000a1: 05	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a6: 05	movl	56(%r12), %ecx
00000000000000ab: 05	nopl	(%rax,%rax)
00000000000000b0: 05	movq	%rax, 64(%r12)
00000000000000b5: 02	testl	%ecx, %ecx
00000000000000b7: 06	je	0x417670 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
00000000000000bd: 05	leaq	8(%r12), %rcx
00000000000000c2: 05	movq	%rcx, 8(%rsp)
00000000000000c7: 05	movq	%rax, 16(%rsp)
00000000000000cc: 03	movq	%rbx, %rdi
00000000000000cf: 05	leaq	8(%rsp), %rsi
00000000000000d4: 05	callq	0x416760 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
00000000000000d9: 05	jmp	0x417670 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
00000000000000de: 04	addq	$24, %rsp
00000000000000e2: 01	popq	%rbx
00000000000000e3: 02	popq	%r12
00000000000000e5: 02	popq	%r13
00000000000000e7: 02	popq	%r14
00000000000000e9: 02	popq	%r15
00000000000000eb: 01	popq	%rbp
00000000000000ec: 01	retq	
00000000000000ed: 03	movq	%rax, %rbx
00000000000000f0: 03	testq	%rbp, %rbp
00000000000000f3: 02	jne	0x41773d <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xfd>
00000000000000f5: 03	movq	%rbx, %rdi
00000000000000f8: 05	callq	0x403bd0 <_Unwind_Resume@plt>
00000000000000fd: 03	negq	%rbp
0000000000000100: 04	addq	$56, %r13
0000000000000104: 02	jmp	0x41776a <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x12a>
0000000000000106: 10	nopw	%cs:(%rax,%rax)
0000000000000110: 08	movq	$-1, -24(%r13)
0000000000000118: 08	movl	$0, (%r13)
0000000000000120: 04	addq	$80, %r13
0000000000000124: 04	addq	$-80, %rbp
0000000000000128: 02	je	0x417735 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xf5>
000000000000012a: 04	movl	(%r13), %eax
000000000000012e: 02	testl	%eax, %eax
0000000000000130: 02	je	0x417760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x120>
0000000000000132: 03	cmpl	$3, %eax
0000000000000135: 02	jne	0x417758 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x118>
0000000000000137: 05	cmpq	$23, -16(%r13)
000000000000013c: 02	je	0x417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x110>
000000000000013e: 04	movq	-48(%r13), %rsi
0000000000000142: 04	movq	-8(%r13), %rdi
0000000000000146: 03	movq	(%rdi), %rax
0000000000000149: 03	callq	*24(%rax)
000000000000014c: 02	jmp	0x417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x110>
000000000000014e: 03	movq	%rax, %rdi
0000000000000151: 05	callq	0x415e60 <__clang_call_terminate>
0000000000000156: 10	nopw	%cs:(%rax,%rax)
```
