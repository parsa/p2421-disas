# `bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)` - Assumed

```nasm
00000000004c5b20 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$56, %rsp	;  4 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000d:	je	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>	;  6 bytes
M0000000000000013:	movq	24(%rbx), %rax	;  4 bytes
M0000000000000017:	cmpq	24(%rsi), %rax	;  4 bytes
M000000000000001b:	je	0x4c5b92 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x72>	;  2 bytes
M000000000000001d:	leaq	24(%rbx), %rdx	;  4 bytes
M0000000000000021:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000026:	movq	%r14, %rdi	;  3 bytes
M0000000000000029:	callq	0x4c5a40 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>	;  5 bytes
M000000000000002e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000031:	movq	%r14, %rsi	;  3 bytes
M0000000000000034:	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M0000000000000039:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000003e:	testq	%rdi, %rdi	;  3 bytes
M0000000000000041:	je	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>	;  6 bytes
M0000000000000047:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000004c:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000051:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000056:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000005b:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000060:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000065:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000006a:	movq	(%rdi), %rax	;  3 bytes
M000000000000006d:	callq	*24(%rax)	;  3 bytes
M0000000000000070:	jmp	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>	;  2 bytes
M0000000000000072:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000077:	movups	(%rsi), %xmm0	;  3 bytes
M000000000000007a:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000007f:	movq	16(%rsi), %rax	;  4 bytes
M0000000000000083:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000088:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000008b:	movups	%xmm0, (%rsi)	;  3 bytes
M000000000000008e:	movq	$0, 16(%rsi)	;  8 bytes
M0000000000000096:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000009b:	movq	%rbx, %rdi	;  3 bytes
M000000000000009e:	callq	0x5227f0 <bsl::Vector_Util::swap(void*, void*)>	;  5 bytes
M00000000000000a3:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000a8:	testq	%rdi, %rdi	;  3 bytes
M00000000000000ab:	je	0x4c5bf6 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0xd6>	;  2 bytes
M00000000000000ad:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000b2:	movq	40(%rsp), %rax	;  5 bytes
M00000000000000b7:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000bc:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000000c1:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M00000000000000c6:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000cb:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000d0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d3:	callq	*24(%rax)	;  3 bytes
M00000000000000d6:	movq	%rbx, %rax	;  3 bytes
M00000000000000d9:	addq	$56, %rsp	;  4 bytes
M00000000000000dd:	popq	%rbx	;  1 bytes
M00000000000000de:	popq	%r14	;  2 bytes
M00000000000000e0:	retq		;  1 bytes
M00000000000000e1:	movq	%rax, %rbx	;  3 bytes
M00000000000000e4:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000e9:	testq	%rdi, %rdi	;  3 bytes
M00000000000000ec:	je	0x4c5c56 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x136>	;  2 bytes
M00000000000000ee:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000f3:	movq	40(%rsp), %rax	;  5 bytes
M00000000000000f8:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000fd:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000102:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000107:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000010c:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000111:	movq	(%rdi), %rax	;  3 bytes
M0000000000000114:	callq	*24(%rax)	;  3 bytes
M0000000000000117:	jmp	0x4c5c56 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x136>	;  2 bytes
M0000000000000119:	movq	%rax, %rdi	;  3 bytes
M000000000000011c:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000121:	movq	%rax, %rdi	;  3 bytes
M0000000000000124:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000129:	movq	%rax, %rbx	;  3 bytes
M000000000000012c:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000131:	testq	%rdi, %rdi	;  3 bytes
M0000000000000134:	jne	0x4c5c5e <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x13e>	;  2 bytes
M0000000000000136:	movq	%rbx, %rdi	;  3 bytes
M0000000000000139:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M000000000000013e:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000143:	movq	40(%rsp), %rax	;  5 bytes
M0000000000000148:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000014d:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000152:	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M0000000000000157:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000015c:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000161:	movq	(%rdi), %rax	;  3 bytes
M0000000000000164:	callq	*24(%rax)	;  3 bytes
M0000000000000167:	jmp	0x4c5c56 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x136>	;  2 bytes
M0000000000000169:	movq	%rax, %rdi	;  3 bytes
M000000000000016c:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000171:	movq	%rax, %rdi	;  3 bytes
M0000000000000174:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000179:	nopl	(%rax)	;  7 bytes
```
