# `bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)` - Assumed

```nasm
00000000004c5b20 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$56, %rsp
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 03	cmpq	%rsi, %rdi
000000000000000d: 06	je	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>
0000000000000013: 04	movq	24(%rbx), %rax
0000000000000017: 04	cmpq	24(%rsi), %rax
000000000000001b: 02	je	0x4c5b92 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x72>
000000000000001d: 04	leaq	24(%rbx), %rdx
0000000000000021: 05	leaq	16(%rsp), %r14
0000000000000026: 03	movq	%r14, %rdi
0000000000000029: 05	callq	0x4c5a40 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
000000000000002e: 03	movq	%rbx, %rdi
0000000000000031: 03	movq	%r14, %rsi
0000000000000034: 05	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>
0000000000000039: 05	movq	16(%rsp), %rdi
000000000000003e: 03	testq	%rdi, %rdi
0000000000000041: 06	je	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>
0000000000000047: 05	movq	24(%rsp), %rsi
000000000000004c: 05	movq	40(%rsp), %rax
0000000000000051: 05	movq	%rax, 8(%rsp)
0000000000000056: 05	leaq	8(%rsp), %rdx
000000000000005b: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000060: 05	movq	16(%rsp), %rsi
0000000000000065: 05	movq	40(%rsp), %rdi
000000000000006a: 03	movq	(%rdi), %rax
000000000000006d: 03	callq	*24(%rax)
0000000000000070: 02	jmp	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>
0000000000000072: 05	movq	%rax, 40(%rsp)
0000000000000077: 03	movups	(%rsi), %xmm0
000000000000007a: 05	movaps	%xmm0, 16(%rsp)
000000000000007f: 04	movq	16(%rsi), %rax
0000000000000083: 05	movq	%rax, 32(%rsp)
0000000000000088: 03	xorps	%xmm0, %xmm0
000000000000008b: 03	movups	%xmm0, (%rsi)
000000000000008e: 08	movq	$0, 16(%rsi)
0000000000000096: 05	leaq	16(%rsp), %rsi
000000000000009b: 03	movq	%rbx, %rdi
000000000000009e: 05	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>
00000000000000a3: 05	movq	16(%rsp), %rdi
00000000000000a8: 03	testq	%rdi, %rdi
00000000000000ab: 02	je	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>
00000000000000ad: 05	movq	24(%rsp), %rsi
00000000000000b2: 05	movq	40(%rsp), %rax
00000000000000b7: 05	movq	%rax, 8(%rsp)
00000000000000bc: 05	leaq	8(%rsp), %rdx
00000000000000c1: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
00000000000000c6: 05	movq	16(%rsp), %rsi
00000000000000cb: 05	movq	40(%rsp), %rdi
00000000000000d0: 03	movq	(%rdi), %rax
00000000000000d3: 03	callq	*24(%rax)
00000000000000d6: 03	movq	%rbx, %rax
00000000000000d9: 04	addq	$56, %rsp
00000000000000dd: 01	popq	%rbx
00000000000000de: 02	popq	%r14
00000000000000e0: 01	retq	
00000000000000e1: 03	movq	%rax, %rbx
00000000000000e4: 05	movq	16(%rsp), %rdi
00000000000000e9: 03	testq	%rdi, %rdi
00000000000000ec: 02	je	0x4c5c56 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x136>
00000000000000ee: 05	movq	24(%rsp), %rsi
00000000000000f3: 05	movq	40(%rsp), %rax
00000000000000f8: 05	movq	%rax, 8(%rsp)
00000000000000fd: 05	leaq	8(%rsp), %rdx
0000000000000102: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000107: 05	movq	16(%rsp), %rsi
000000000000010c: 05	movq	40(%rsp), %rdi
0000000000000111: 03	movq	(%rdi), %rax
0000000000000114: 03	callq	*24(%rax)
0000000000000117: 02	jmp	0x4c5c56 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x136>
0000000000000119: 03	movq	%rax, %rdi
000000000000011c: 05	callq	0x428650 <__clang_call_terminate>
0000000000000121: 03	movq	%rax, %rdi
0000000000000124: 05	callq	0x428650 <__clang_call_terminate>
0000000000000129: 03	movq	%rax, %rbx
000000000000012c: 05	movq	16(%rsp), %rdi
0000000000000131: 03	testq	%rdi, %rdi
0000000000000134: 02	jne	0x4c5c5e <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x13e>
0000000000000136: 03	movq	%rbx, %rdi
0000000000000139: 05	callq	0x405b60 <_Unwind_Resume@plt>
000000000000013e: 05	movq	24(%rsp), %rsi
0000000000000143: 05	movq	40(%rsp), %rax
0000000000000148: 05	movq	%rax, 8(%rsp)
000000000000014d: 05	leaq	8(%rsp), %rdx
0000000000000152: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000157: 05	movq	16(%rsp), %rsi
000000000000015c: 05	movq	40(%rsp), %rdi
0000000000000161: 03	movq	(%rdi), %rax
0000000000000164: 03	callq	*24(%rax)
0000000000000167: 02	jmp	0x4c5c56 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x136>
0000000000000169: 03	movq	%rax, %rdi
000000000000016c: 05	callq	0x428650 <__clang_call_terminate>
0000000000000171: 03	movq	%rax, %rdi
0000000000000174: 05	callq	0x428650 <__clang_call_terminate>
0000000000000179: 07	nopl	(%rax)
```
