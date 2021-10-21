000000000049bad0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	cmpq	%rdx, %rsi	;  3 bytes
M000000000000000e:	je	0x49bb3d <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x6d>	;  2 bytes
M0000000000000010:	movq	%rcx, %r14	;  3 bytes
M0000000000000013:	movq	%rdx, %r15	;  3 bytes
M0000000000000016:	movq	%rsi, %r12	;  3 bytes
M0000000000000019:	movq	%rdi, %rbx	;  3 bytes
M000000000000001c:	subq	%rsi, %r15	;  3 bytes
M000000000000001f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000021:	movq	%rsp, %r13	;  3 bytes
M0000000000000024:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	movq	(%r14), %rax	;  3 bytes
M0000000000000033:	testq	%rax, %rax	;  3 bytes
M0000000000000036:	jne	0x49bb20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x50>	;  2 bytes
M0000000000000038:	movq	2982641(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003f:	testq	%rax, %rax	;  3 bytes
M0000000000000042:	jne	0x49bb20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x50>	;  2 bytes
M0000000000000044:	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000049:	nopl	(%rax)	;  7 bytes
M0000000000000050:	leaq	(%r12,%rbp), %rsi	;  4 bytes
M0000000000000054:	leaq	(%rbx,%rbp), %rdi	;  4 bytes
M0000000000000058:	movq	%rax, (%rsp)	;  4 bytes
M000000000000005c:	movq	%r13, %rdx	;  3 bytes
M000000000000005f:	callq	0x499970 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000064:	subq	$-128, %rbp	;  4 bytes
M0000000000000068:	cmpq	%rbp, %r15	;  3 bytes
M000000000000006b:	jne	0x49bb00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x30>	;  2 bytes
M000000000000006d:	addq	$8, %rsp	;  4 bytes
M0000000000000071:	popq	%rbx	;  1 bytes
M0000000000000072:	popq	%r12	;  2 bytes
M0000000000000074:	popq	%r13	;  2 bytes
M0000000000000076:	popq	%r14	;  2 bytes
M0000000000000078:	popq	%r15	;  2 bytes
M000000000000007a:	popq	%rbp	;  1 bytes
M000000000000007b:	retq		;  1 bytes
M000000000000007c:	movq	%rax, %r14	;  3 bytes
M000000000000007f:	testq	%rbp, %rbp	;  3 bytes
M0000000000000082:	jne	0x49bb5c <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x8c>	;  2 bytes
M0000000000000084:	movq	%r14, %rdi	;  3 bytes
M0000000000000087:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000008c:	addq	$104, %rbx	;  4 bytes
M0000000000000090:	jmp	0x49bb82 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xb2>	;  2 bytes
M0000000000000092:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009c:	nopl	(%rax)	;  4 bytes
M00000000000000a0:	movq	$-1, -80(%rbx)	;  8 bytes
M00000000000000a8:	subq	$-128, %rbx	;  4 bytes
M00000000000000ac:	addq	$-128, %rbp	;  4 bytes
M00000000000000b0:	je	0x49bb54 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x84>	;  2 bytes
M00000000000000b2:	movl	(%rbx), %eax	;  2 bytes
M00000000000000b4:	testl	%eax, %eax	;  2 bytes
M00000000000000b6:	je	0x49bbb0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xe0>	;  2 bytes
M00000000000000b8:	cmpl	$3, %eax	;  3 bytes
M00000000000000bb:	jne	0x49bbaa <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xda>	;  2 bytes
M00000000000000bd:	cmpq	$23, -16(%rbx)	;  5 bytes
M00000000000000c2:	je	0x49bba2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xd2>	;  2 bytes
M00000000000000c4:	movq	-48(%rbx), %rsi	;  4 bytes
M00000000000000c8:	movq	-8(%rbx), %rdi	;  4 bytes
M00000000000000cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000cf:	callq	*24(%rax)	;  3 bytes
M00000000000000d2:	movq	$-1, -24(%rbx)	;  8 bytes
M00000000000000da:	movl	$0, (%rbx)	;  6 bytes
M00000000000000e0:	cmpq	$23, -72(%rbx)	;  5 bytes
M00000000000000e5:	je	0x49bb70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>	;  2 bytes
M00000000000000e7:	movq	-104(%rbx), %rsi	;  4 bytes
M00000000000000eb:	movq	-64(%rbx), %rdi	;  4 bytes
M00000000000000ef:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f2:	callq	*24(%rax)	;  3 bytes
M00000000000000f5:	jmp	0x49bb70 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>	;  2 bytes
M00000000000000f7:	movq	%rax, %rdi	;  3 bytes
M00000000000000fa:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000000ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000102:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
