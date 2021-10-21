# `void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)` - Ignored

```nasm
000000000049bf00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	cmpq	%rdx, %rsi	;  3 bytes
M000000000000000c:	je	0x49bf3c <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x3c>	;  2 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %r13	;  3 bytes
M000000000000001a:	subq	%rsi, %r15	;  3 bytes
M000000000000001d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000001f:	nop		;  1 bytes
M0000000000000020:	leaq	(%r12,%rbx), %rcx	;  4 bytes
M0000000000000024:	leaq	(%r13,%rbx), %rdi	;  5 bytes
M0000000000000029:	movq	(%r14), %rsi	;  3 bytes
M000000000000002c:	xorl	%edx, %edx	;  2 bytes
M000000000000002e:	callq	0x499ce0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const&>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M0000000000000033:	subq	$-128, %rbx	;  4 bytes
M0000000000000037:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003a:	jne	0x49bf20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x20>	;  2 bytes
M000000000000003c:	popq	%rbx	;  1 bytes
M000000000000003d:	popq	%r12	;  2 bytes
M000000000000003f:	popq	%r13	;  2 bytes
M0000000000000041:	popq	%r14	;  2 bytes
M0000000000000043:	popq	%r15	;  2 bytes
M0000000000000045:	retq		;  1 bytes
M0000000000000046:	movq	%rax, %r14	;  3 bytes
M0000000000000049:	testq	%rbx, %rbx	;  3 bytes
M000000000000004c:	jne	0x49bf56 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x56>	;  2 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000056:	addq	$104, %r13	;  4 bytes
M000000000000005a:	jmp	0x49bf72 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x72>	;  2 bytes
M000000000000005c:	nopl	(%rax)	;  4 bytes
M0000000000000060:	movq	$-1, -80(%r13)	;  8 bytes
M0000000000000068:	subq	$-128, %r13	;  4 bytes
M000000000000006c:	addq	$-128, %rbx	;  4 bytes
M0000000000000070:	je	0x49bf4e <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x4e>	;  2 bytes
M0000000000000072:	movl	(%r13), %eax	;  4 bytes
M0000000000000076:	testl	%eax, %eax	;  2 bytes
M0000000000000078:	je	0x49bfa4 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa4>	;  2 bytes
M000000000000007a:	cmpl	$3, %eax	;  3 bytes
M000000000000007d:	jne	0x49bf9c <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x9c>	;  2 bytes
M000000000000007f:	cmpq	$23, -16(%r13)	;  5 bytes
M0000000000000084:	je	0x49bf94 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x94>	;  2 bytes
M0000000000000086:	movq	-48(%r13), %rsi	;  4 bytes
M000000000000008a:	movq	-8(%r13), %rdi	;  4 bytes
M000000000000008e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000091:	callq	*24(%rax)	;  3 bytes
M0000000000000094:	movq	$-1, -24(%r13)	;  8 bytes
M000000000000009c:	movl	$0, (%r13)	;  8 bytes
M00000000000000a4:	cmpq	$23, -72(%r13)	;  5 bytes
M00000000000000a9:	je	0x49bf60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x60>	;  2 bytes
M00000000000000ab:	movq	-104(%r13), %rsi	;  4 bytes
M00000000000000af:	movq	-64(%r13), %rdi	;  4 bytes
M00000000000000b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b6:	callq	*24(%rax)	;  3 bytes
M00000000000000b9:	jmp	0x49bf60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x60>	;  2 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M00000000000000c3:	movq	%rax, %rdi	;  3 bytes
M00000000000000c6:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
```
