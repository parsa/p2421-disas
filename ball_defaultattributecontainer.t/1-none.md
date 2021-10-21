# 1.none.s

```x86asm
0000000000417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 04	movq	%rcx, (%rsp)
000000000000000f: 03	cmpq	%rdx, %rsi
0000000000000012: 02	je	0x4177c7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x77>
0000000000000014: 03	movq	%rdx, %r15
0000000000000017: 03	movq	%rsi, %r12
000000000000001a: 03	movq	%rdi, %r13
000000000000001d: 03	xorl	%r14d, %r14d
0000000000000020: 04	movq	(%rsp), %rax
0000000000000024: 03	movq	(%rax), %rdx
0000000000000027: 03	testq	%rdx, %rdx
000000000000002a: 02	jne	0x417790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x40>
000000000000002c: 07	movq	2385325(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000033: 03	testq	%rdx, %rdx
0000000000000036: 02	jne	0x417790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x40>
0000000000000038: 05	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003d: 03	movq	%rax, %rdx
0000000000000040: 04	movq	(%r12,%r14), %rax
0000000000000044: 05	movq	%rax, (%r13,%r14)
0000000000000049: 05	leaq	8(%r12,%r14), %rbx
000000000000004e: 05	leaq	8(%r13,%r14), %rbp
0000000000000053: 03	movq	%rbp, %rdi
0000000000000056: 03	movq	%rbx, %rsi
0000000000000059: 05	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
000000000000005e: 03	movl	64(%rbx), %eax
0000000000000061: 03	movl	%eax, 64(%rbp)
0000000000000064: 03	movl	68(%rbx), %eax
0000000000000067: 03	movl	%eax, 68(%rbp)
000000000000006a: 04	addq	$80, %r14
000000000000006e: 04	addq	$72, %rbx
0000000000000072: 03	cmpq	%r15, %rbx
0000000000000075: 02	jne	0x417770 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x20>
0000000000000077: 04	addq	$8, %rsp
000000000000007b: 01	popq	%rbx
000000000000007c: 02	popq	%r12
000000000000007e: 02	popq	%r13
0000000000000080: 02	popq	%r14
0000000000000082: 02	popq	%r15
0000000000000084: 01	popq	%rbp
0000000000000085: 01	retq	
0000000000000086: 03	movq	%rax, %rbx
0000000000000089: 03	testq	%r14, %r14
000000000000008c: 02	jne	0x4177e6 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x96>
000000000000008e: 03	movq	%rbx, %rdi
0000000000000091: 05	callq	0x403bd0 <_Unwind_Resume@plt>
0000000000000096: 04	addq	$56, %r13
000000000000009a: 02	jmp	0x41780a <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xba>
000000000000009c: 04	nopl	(%rax)
00000000000000a0: 08	movq	$-1, -24(%r13)
00000000000000a8: 08	movl	$0, (%r13)
00000000000000b0: 04	addq	$80, %r13
00000000000000b4: 04	addq	$-80, %r14
00000000000000b8: 02	je	0x4177de <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>
00000000000000ba: 04	movl	(%r13), %eax
00000000000000be: 02	testl	%eax, %eax
00000000000000c0: 02	je	0x417800 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>
00000000000000c2: 03	cmpl	$3, %eax
00000000000000c5: 02	jne	0x4177f8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa8>
00000000000000c7: 05	cmpq	$23, -16(%r13)
00000000000000cc: 02	je	0x4177f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>
00000000000000ce: 04	movq	-48(%r13), %rsi
00000000000000d2: 04	movq	-8(%r13), %rdi
00000000000000d6: 03	movq	(%rdi), %rax
00000000000000d9: 03	callq	*24(%rax)
00000000000000dc: 02	jmp	0x4177f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 05	callq	0x415df0 <__clang_call_terminate>
00000000000000e6: 10	nopw	%cs:(%rax,%rax)
```
