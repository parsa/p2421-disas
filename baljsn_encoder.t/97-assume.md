# 97.assume.s

```x86asm
00000000004c5720 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %r14
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 03	xorps	%xmm0, %xmm0
0000000000000011: 03	movups	%xmm0, (%rdi)
0000000000000014: 08	movq	$0, 16(%rdi)
000000000000001c: 03	movq	(%rdx), %rdi
000000000000001f: 04	movq	%rdi, 24(%rbx)
0000000000000023: 04	movq	8(%rsi), %rsi
0000000000000027: 03	subq	(%r14), %rsi
000000000000002a: 02	je	0x4c579d <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x7d>
000000000000002c: 03	movq	%rsi, %rax
000000000000002f: 04	sarq	$7, %rax
0000000000000033: 10	movabsq	$-6148914691236517205, %r12
000000000000003d: 04	imulq	%rax, %r12
0000000000000041: 03	movq	(%rdi), %rax
0000000000000044: 03	callq	*16(%rax)
0000000000000047: 03	movq	%rax, %r15
000000000000004a: 04	movq	%rax, 8(%rbx)
000000000000004e: 03	movq	%rax, (%rbx)
0000000000000051: 04	movq	%r12, 16(%rbx)
0000000000000055: 03	movq	(%r14), %rsi
0000000000000058: 04	movq	8(%r14), %rdx
000000000000005c: 04	movq	24(%rbx), %rax
0000000000000060: 04	movq	%rax, (%rsp)
0000000000000064: 03	movq	%rsp, %rcx
0000000000000067: 03	movq	%r15, %rdi
000000000000006a: 03	xorl	%r8d, %r8d
000000000000006d: 05	callq	0x4c9ca0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::s_baltst::Choice3, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000072: 04	movq	8(%r14), %rax
0000000000000076: 03	subq	(%r14), %rax
0000000000000079: 04	addq	%rax, 8(%rbx)
000000000000007d: 04	addq	$8, %rsp
0000000000000081: 01	popq	%rbx
0000000000000082: 02	popq	%r12
0000000000000084: 02	popq	%r14
0000000000000086: 02	popq	%r15
0000000000000088: 01	retq	
0000000000000089: 03	movq	%rax, %r14
000000000000008c: 03	testq	%r15, %r15
000000000000008f: 02	je	0x4c57be <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> > const&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x9e>
0000000000000091: 04	movq	24(%rbx), %rdi
0000000000000095: 03	movq	(%rdi), %rax
0000000000000098: 03	movq	%r15, %rsi
000000000000009b: 03	callq	*24(%rax)
000000000000009e: 03	movq	%r14, %rdi
00000000000000a1: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x428650 <__clang_call_terminate>
00000000000000ae: 02	nop	
```
