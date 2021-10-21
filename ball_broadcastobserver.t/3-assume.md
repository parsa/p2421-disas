# `void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)` - Assumed

```nasm
000000000041a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000011:	je	0x41a7ee <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>	;  2 bytes
M0000000000000013:	movq	%rcx, %r14	;  3 bytes
M0000000000000016:	movq	%rdx, %r15	;  3 bytes
M0000000000000019:	movq	%rsi, %r12	;  3 bytes
M000000000000001c:	movq	%rdi, %rbx	;  3 bytes
M000000000000001f:	subq	%rsi, %r15	;  3 bytes
M0000000000000022:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000024:	leaq	8(%rsp), %r13	;  5 bytes
M0000000000000029:	jmp	0x41a799 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x39>	;  2 bytes
M000000000000002b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000030:	addq	$64, %rbp	;  4 bytes
M0000000000000034:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000037:	je	0x41a7ee <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x8e>	;  2 bytes
M0000000000000039:	movq	(%r14), %rax	;  3 bytes
M000000000000003c:	movl	48(%r12,%rbp), %ecx	;  5 bytes
M0000000000000041:	movl	%ecx, 48(%rbx,%rbp)	;  4 bytes
M0000000000000045:	testq	%rax, %rax	;  3 bytes
M0000000000000048:	jne	0x41a7c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x60>	;  2 bytes
M000000000000004a:	movq	2487303(%rip), %rax  # 679bb8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000051:	testq	%rax, %rax	;  3 bytes
M0000000000000054:	jne	0x41a7c0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x60>	;  2 bytes
M0000000000000056:	callq	0x41f8a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000005b:	movl	48(%rbx,%rbp), %ecx	;  4 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	movq	%rax, 56(%rbx,%rbp)	;  5 bytes
M0000000000000065:	testl	%ecx, %ecx	;  2 bytes
M0000000000000067:	je	0x41a790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>	;  2 bytes
M0000000000000069:	leaq	(%rbx,%rbp), %rcx	;  4 bytes
M000000000000006d:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000072:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000077:	movl	48(%r12,%rbp), %edx	;  5 bytes
M000000000000007c:	testl	%edx, %edx	;  2 bytes
M000000000000007e:	je	0x41a790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>	;  2 bytes
M0000000000000080:	leaq	(%r12,%rbp), %rdi	;  4 bytes
M0000000000000084:	movq	%r13, %rsi	;  3 bytes
M0000000000000087:	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>	;  5 bytes
M000000000000008c:	jmp	0x41a790 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x30>	;  2 bytes
M000000000000008e:	addq	$24, %rsp	;  4 bytes
M0000000000000092:	popq	%rbx	;  1 bytes
M0000000000000093:	popq	%r12	;  2 bytes
M0000000000000095:	popq	%r13	;  2 bytes
M0000000000000097:	popq	%r14	;  2 bytes
M0000000000000099:	popq	%r15	;  2 bytes
M000000000000009b:	popq	%rbp	;  1 bytes
M000000000000009c:	retq		;  1 bytes
M000000000000009d:	movq	%rax, %r14	;  3 bytes
M00000000000000a0:	testq	%rbp, %rbp	;  3 bytes
M00000000000000a3:	je	0x41a822 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xc2>	;  2 bytes
M00000000000000a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000af:	nop		;  1 bytes
M00000000000000b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b3:	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000b8:	addq	$64, %rbx	;  4 bytes
M00000000000000bc:	addq	$-64, %rbp	;  4 bytes
M00000000000000c0:	jne	0x41a810 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xb0>	;  2 bytes
M00000000000000c2:	movq	%r14, %rdi	;  3 bytes
M00000000000000c5:	callq	0x403bb0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000ca:	movq	%rax, %rdi	;  3 bytes
M00000000000000cd:	callq	0x4165e0 <__clang_call_terminate>	;  5 bytes
M00000000000000d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
```
