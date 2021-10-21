# `void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)` - Ignored

```nasm
0000000000417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, (%rsp)	;  4 bytes
M000000000000000f:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000012:	je	0x4177c7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x77>	;  2 bytes
M0000000000000014:	movq	%rdx, %r15	;  3 bytes
M0000000000000017:	movq	%rsi, %r12	;  3 bytes
M000000000000001a:	movq	%rdi, %r13	;  3 bytes
M000000000000001d:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000020:	movq	(%rsp), %rax	;  4 bytes
M0000000000000024:	movq	(%rax), %rdx	;  3 bytes
M0000000000000027:	testq	%rdx, %rdx	;  3 bytes
M000000000000002a:	jne	0x417790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x40>	;  2 bytes
M000000000000002c:	movq	2385325(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000033:	testq	%rdx, %rdx	;  3 bytes
M0000000000000036:	jne	0x417790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x40>	;  2 bytes
M0000000000000038:	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003d:	movq	%rax, %rdx	;  3 bytes
M0000000000000040:	movq	(%r12,%r14), %rax	;  4 bytes
M0000000000000044:	movq	%rax, (%r13,%r14)	;  5 bytes
M0000000000000049:	leaq	8(%r12,%r14), %rbx	;  5 bytes
M000000000000004e:	leaq	8(%r13,%r14), %rbp	;  5 bytes
M0000000000000053:	movq	%rbp, %rdi	;  3 bytes
M0000000000000056:	movq	%rbx, %rsi	;  3 bytes
M0000000000000059:	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000005e:	movl	64(%rbx), %eax	;  3 bytes
M0000000000000061:	movl	%eax, 64(%rbp)	;  3 bytes
M0000000000000064:	movl	68(%rbx), %eax	;  3 bytes
M0000000000000067:	movl	%eax, 68(%rbp)	;  3 bytes
M000000000000006a:	addq	$80, %r14	;  4 bytes
M000000000000006e:	addq	$72, %rbx	;  4 bytes
M0000000000000072:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000075:	jne	0x417770 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x20>	;  2 bytes
M0000000000000077:	addq	$8, %rsp	;  4 bytes
M000000000000007b:	popq	%rbx	;  1 bytes
M000000000000007c:	popq	%r12	;  2 bytes
M000000000000007e:	popq	%r13	;  2 bytes
M0000000000000080:	popq	%r14	;  2 bytes
M0000000000000082:	popq	%r15	;  2 bytes
M0000000000000084:	popq	%rbp	;  1 bytes
M0000000000000085:	retq		;  1 bytes
M0000000000000086:	movq	%rax, %rbx	;  3 bytes
M0000000000000089:	testq	%r14, %r14	;  3 bytes
M000000000000008c:	jne	0x4177e6 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x96>	;  2 bytes
M000000000000008e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000091:	callq	0x403bd0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000096:	addq	$56, %r13	;  4 bytes
M000000000000009a:	jmp	0x41780a <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xba>	;  2 bytes
M000000000000009c:	nopl	(%rax)	;  4 bytes
M00000000000000a0:	movq	$-1, -24(%r13)	;  8 bytes
M00000000000000a8:	movl	$0, (%r13)	;  8 bytes
M00000000000000b0:	addq	$80, %r13	;  4 bytes
M00000000000000b4:	addq	$-80, %r14	;  4 bytes
M00000000000000b8:	je	0x4177de <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>	;  2 bytes
M00000000000000ba:	movl	(%r13), %eax	;  4 bytes
M00000000000000be:	testl	%eax, %eax	;  2 bytes
M00000000000000c0:	je	0x417800 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>	;  2 bytes
M00000000000000c2:	cmpl	$3, %eax	;  3 bytes
M00000000000000c5:	jne	0x4177f8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa8>	;  2 bytes
M00000000000000c7:	cmpq	$23, -16(%r13)	;  5 bytes
M00000000000000cc:	je	0x4177f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>	;  2 bytes
M00000000000000ce:	movq	-48(%r13), %rsi	;  4 bytes
M00000000000000d2:	movq	-8(%r13), %rdi	;  4 bytes
M00000000000000d6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d9:	callq	*24(%rax)	;  3 bytes
M00000000000000dc:	jmp	0x4177f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>	;  2 bytes
M00000000000000de:	movq	%rax, %rdi	;  3 bytes
M00000000000000e1:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M00000000000000e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
