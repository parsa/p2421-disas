# `void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)` - Assumed

```x86asm
0000000000412790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	cmpq	%rdx, %rsi
000000000000000e: 02	je	0x4127fd <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x6d>
0000000000000010: 03	movq	%rcx, %r14
0000000000000013: 03	movq	%rdx, %r15
0000000000000016: 03	movq	%rsi, %r12
0000000000000019: 03	movq	%rdi, %rbx
000000000000001c: 03	subq	%rsi, %r15
000000000000001f: 02	xorl	%ebp, %ebp
0000000000000021: 03	movq	%rsp, %r13
0000000000000024: 10	nopw	%cs:(%rax,%rax)
000000000000002e: 02	nop	
0000000000000030: 03	movq	(%r14), %rax
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 02	jne	0x4127e0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x50>
0000000000000038: 07	movq	2642401(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003f: 03	testq	%rax, %rax
0000000000000042: 02	jne	0x4127e0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x50>
0000000000000044: 05	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000049: 07	nopl	(%rax)
0000000000000050: 04	leaq	(%r12,%rbp), %rsi
0000000000000054: 04	leaq	(%rbx,%rbp), %rdi
0000000000000058: 04	movq	%rax, (%rsp)
000000000000005c: 03	movq	%r13, %rdx
000000000000005f: 05	callq	0x412560 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>
0000000000000064: 04	subq	$-128, %rbp
0000000000000068: 03	cmpq	%rbp, %r15
000000000000006b: 02	jne	0x4127c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x30>
000000000000006d: 04	addq	$8, %rsp
0000000000000071: 01	popq	%rbx
0000000000000072: 02	popq	%r12
0000000000000074: 02	popq	%r13
0000000000000076: 02	popq	%r14
0000000000000078: 02	popq	%r15
000000000000007a: 01	popq	%rbp
000000000000007b: 01	retq	
000000000000007c: 03	movq	%rax, %r14
000000000000007f: 03	testq	%rbp, %rbp
0000000000000082: 02	jne	0x41281c <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x8c>
0000000000000084: 03	movq	%r14, %rdi
0000000000000087: 05	callq	0x4056d0 <_Unwind_Resume@plt>
000000000000008c: 04	addq	$104, %rbx
0000000000000090: 02	jmp	0x412842 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb2>
0000000000000092: 10	nopw	%cs:(%rax,%rax)
000000000000009c: 04	nopl	(%rax)
00000000000000a0: 08	movq	$-1, -80(%rbx)
00000000000000a8: 04	subq	$-128, %rbx
00000000000000ac: 04	addq	$-128, %rbp
00000000000000b0: 02	je	0x412814 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x84>
00000000000000b2: 02	movl	(%rbx), %eax
00000000000000b4: 02	testl	%eax, %eax
00000000000000b6: 02	je	0x412870 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xe0>
00000000000000b8: 03	cmpl	$3, %eax
00000000000000bb: 02	jne	0x41286a <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xda>
00000000000000bd: 05	cmpq	$23, -16(%rbx)
00000000000000c2: 02	je	0x412862 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xd2>
00000000000000c4: 04	movq	-48(%rbx), %rsi
00000000000000c8: 04	movq	-8(%rbx), %rdi
00000000000000cc: 03	movq	(%rdi), %rax
00000000000000cf: 03	callq	*24(%rax)
00000000000000d2: 08	movq	$-1, -24(%rbx)
00000000000000da: 06	movl	$0, (%rbx)
00000000000000e0: 05	cmpq	$23, -72(%rbx)
00000000000000e5: 02	je	0x412830 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>
00000000000000e7: 04	movq	-104(%rbx), %rsi
00000000000000eb: 04	movq	-64(%rbx), %rdi
00000000000000ef: 03	movq	(%rdi), %rax
00000000000000f2: 03	callq	*24(%rax)
00000000000000f5: 02	jmp	0x412830 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>
00000000000000f7: 03	movq	%rax, %rdi
00000000000000fa: 05	callq	0x409400 <__clang_call_terminate>
00000000000000ff: 03	movq	%rax, %rdi
0000000000000102: 05	callq	0x409400 <__clang_call_terminate>
0000000000000107: 09	nopw	(%rax,%rax)
```
