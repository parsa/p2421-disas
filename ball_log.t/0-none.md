# `void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)` - Ignored

```nasm
000000000049bf00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	cmpq	%rdx, %rsi
000000000000000c: 02	je	0x49bf3c <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x3c>
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %r13
000000000000001a: 03	subq	%rsi, %r15
000000000000001d: 02	xorl	%ebx, %ebx
000000000000001f: 01	nop	
0000000000000020: 04	leaq	(%r12,%rbx), %rcx
0000000000000024: 05	leaq	(%r13,%rbx), %rdi
0000000000000029: 03	movq	(%r14), %rsi
000000000000002c: 02	xorl	%edx, %edx
000000000000002e: 05	callq	0x499ce0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const&>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute const&)>
0000000000000033: 04	subq	$-128, %rbx
0000000000000037: 03	cmpq	%rbx, %r15
000000000000003a: 02	jne	0x49bf20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x20>
000000000000003c: 01	popq	%rbx
000000000000003d: 02	popq	%r12
000000000000003f: 02	popq	%r13
0000000000000041: 02	popq	%r14
0000000000000043: 02	popq	%r15
0000000000000045: 01	retq	
0000000000000046: 03	movq	%rax, %r14
0000000000000049: 03	testq	%rbx, %rbx
000000000000004c: 02	jne	0x49bf56 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x56>
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 05	callq	0x407a80 <_Unwind_Resume@plt>
0000000000000056: 04	addq	$104, %r13
000000000000005a: 02	jmp	0x49bf72 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x72>
000000000000005c: 04	nopl	(%rax)
0000000000000060: 08	movq	$-1, -80(%r13)
0000000000000068: 04	subq	$-128, %r13
000000000000006c: 04	addq	$-128, %rbx
0000000000000070: 02	je	0x49bf4e <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x4e>
0000000000000072: 04	movl	(%r13), %eax
0000000000000076: 02	testl	%eax, %eax
0000000000000078: 02	je	0x49bfa4 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0xa4>
000000000000007a: 03	cmpl	$3, %eax
000000000000007d: 02	jne	0x49bf9c <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x9c>
000000000000007f: 05	cmpq	$23, -16(%r13)
0000000000000084: 02	je	0x49bf94 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x94>
0000000000000086: 04	movq	-48(%r13), %rsi
000000000000008a: 04	movq	-8(%r13), %rdi
000000000000008e: 03	movq	(%rdi), %rax
0000000000000091: 03	callq	*24(%rax)
0000000000000094: 08	movq	$-1, -24(%r13)
000000000000009c: 08	movl	$0, (%r13)
00000000000000a4: 05	cmpq	$23, -72(%r13)
00000000000000a9: 02	je	0x49bf60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x60>
00000000000000ab: 04	movq	-104(%r13), %rsi
00000000000000af: 04	movq	-64(%r13), %rdi
00000000000000b3: 03	movq	(%rdi), %rax
00000000000000b6: 03	callq	*24(%rax)
00000000000000b9: 02	jmp	0x49bf60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute> >(BloombergLP::ball::ManagedAttribute*, BloombergLP::ball::ManagedAttribute const*, BloombergLP::ball::ManagedAttribute const*, bsl::allocator<BloombergLP::ball::ManagedAttribute>, BloombergLP::bslmf::MetaInt<0>*)+0x60>
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 05	callq	0x450030 <__clang_call_terminate>
00000000000000c3: 03	movq	%rax, %rdi
00000000000000c6: 05	callq	0x450030 <__clang_call_terminate>
00000000000000cb: 05	nopl	(%rax,%rax)
```
