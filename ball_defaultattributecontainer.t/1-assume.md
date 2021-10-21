# `void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)` - Assumed

```nasm
0000000000417640 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000011:	je	0x41771e <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xde>	;  6 bytes
M0000000000000017:	movq	%rcx, %r14	;  3 bytes
M000000000000001a:	movq	%rdx, %r15	;  3 bytes
M000000000000001d:	movq	%rsi, %rbx	;  3 bytes
M0000000000000020:	movq	%rdi, %r13	;  3 bytes
M0000000000000023:	addq	$8, %rbx	;  4 bytes
M0000000000000027:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000029:	movq	%rdi, %r12	;  3 bytes
M000000000000002c:	jmp	0x41769d <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x5d>	;  2 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	leaq	-8(%rbx), %rax	;  4 bytes
M0000000000000034:	movl	64(%rbx), %ecx	;  3 bytes
M0000000000000037:	movl	%ecx, 72(%r12)	;  5 bytes
M000000000000003c:	movl	68(%rbx), %ecx	;  3 bytes
M000000000000003f:	movl	%ecx, 76(%r12)	;  5 bytes
M0000000000000044:	addq	$80, %r12	;  4 bytes
M0000000000000048:	addq	$-80, %rbp	;  4 bytes
M000000000000004c:	addq	$80, %rbx	;  4 bytes
M0000000000000050:	addq	$80, %rax	;  4 bytes
M0000000000000054:	cmpq	%r15, %rax	;  3 bytes
M0000000000000057:	je	0x41771e <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xde>	;  6 bytes
M000000000000005d:	movq	(%r14), %rax	;  3 bytes
M0000000000000060:	testq	%rax, %rax	;  3 bytes
M0000000000000063:	jne	0x4176c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x80>	;  2 bytes
M0000000000000065:	movq	2381444(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006c:	testq	%rax, %rax	;  3 bytes
M000000000000006f:	jne	0x4176c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x80>	;  2 bytes
M0000000000000071:	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000076:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000080:	movq	-8(%rbx), %rcx	;  4 bytes
M0000000000000084:	movq	%rcx, (%r12)	;  4 bytes
M0000000000000088:	movl	48(%rbx), %ecx	;  3 bytes
M000000000000008b:	movl	%ecx, 56(%r12)	;  5 bytes
M0000000000000090:	testq	%rax, %rax	;  3 bytes
M0000000000000093:	jne	0x4176f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>	;  2 bytes
M0000000000000095:	movq	2381396(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009c:	testq	%rax, %rax	;  3 bytes
M000000000000009f:	jne	0x4176f0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>	;  2 bytes
M00000000000000a1:	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a6:	movl	56(%r12), %ecx	;  5 bytes
M00000000000000ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000b0:	movq	%rax, 64(%r12)	;  5 bytes
M00000000000000b5:	testl	%ecx, %ecx	;  2 bytes
M00000000000000b7:	je	0x417670 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x30>	;  6 bytes
M00000000000000bd:	leaq	8(%r12), %rcx	;  5 bytes
M00000000000000c2:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000c7:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000cc:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cf:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000d4:	callq	0x416760 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M00000000000000d9:	jmp	0x417670 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x30>	;  5 bytes
M00000000000000de:	addq	$24, %rsp	;  4 bytes
M00000000000000e2:	popq	%rbx	;  1 bytes
M00000000000000e3:	popq	%r12	;  2 bytes
M00000000000000e5:	popq	%r13	;  2 bytes
M00000000000000e7:	popq	%r14	;  2 bytes
M00000000000000e9:	popq	%r15	;  2 bytes
M00000000000000eb:	popq	%rbp	;  1 bytes
M00000000000000ec:	retq		;  1 bytes
M00000000000000ed:	movq	%rax, %rbx	;  3 bytes
M00000000000000f0:	testq	%rbp, %rbp	;  3 bytes
M00000000000000f3:	jne	0x41773d <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xfd>	;  2 bytes
M00000000000000f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f8:	callq	0x403bd0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000fd:	negq	%rbp	;  3 bytes
M0000000000000100:	addq	$56, %r13	;  4 bytes
M0000000000000104:	jmp	0x41776a <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x12a>	;  2 bytes
M0000000000000106:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000110:	movq	$-1, -24(%r13)	;  8 bytes
M0000000000000118:	movl	$0, (%r13)	;  8 bytes
M0000000000000120:	addq	$80, %r13	;  4 bytes
M0000000000000124:	addq	$-80, %rbp	;  4 bytes
M0000000000000128:	je	0x417735 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0xf5>	;  2 bytes
M000000000000012a:	movl	(%r13), %eax	;  4 bytes
M000000000000012e:	testl	%eax, %eax	;  2 bytes
M0000000000000130:	je	0x417760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x120>	;  2 bytes
M0000000000000132:	cmpl	$3, %eax	;  3 bytes
M0000000000000135:	jne	0x417758 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x118>	;  2 bytes
M0000000000000137:	cmpq	$23, -16(%r13)	;  5 bytes
M000000000000013c:	je	0x417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x110>	;  2 bytes
M000000000000013e:	movq	-48(%r13), %rsi	;  4 bytes
M0000000000000142:	movq	-8(%r13), %rdi	;  4 bytes
M0000000000000146:	movq	(%rdi), %rax	;  3 bytes
M0000000000000149:	callq	*24(%rax)	;  3 bytes
M000000000000014c:	jmp	0x417750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)+0x110>	;  2 bytes
M000000000000014e:	movq	%rax, %rdi	;  3 bytes
M0000000000000151:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M0000000000000156:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
