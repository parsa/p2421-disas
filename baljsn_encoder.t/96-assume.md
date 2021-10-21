# `bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)` - Assumed

```x86asm
00000000004c5960 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	xorps	%xmm0, %xmm0
0000000000000011: 03	movups	%xmm0, (%rdi)
0000000000000014: 08	movq	$0, 16(%rdi)
000000000000001c: 03	movq	(%rdx), %rdi
000000000000001f: 04	movq	%rdi, 24(%r14)
0000000000000023: 04	cmpq	24(%rsi), %rdi
0000000000000027: 02	jne	0x4c59b6 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x56>
0000000000000029: 03	movq	(%rbx), %rax
000000000000002c: 03	movq	%rax, (%r14)
000000000000002f: 04	movq	8(%rbx), %rax
0000000000000033: 04	movq	%rax, 8(%r14)
0000000000000037: 04	movq	16(%rbx), %rax
000000000000003b: 04	movq	%rax, 16(%r14)
000000000000003f: 03	movups	%xmm0, (%rbx)
0000000000000042: 08	movq	$0, 16(%rbx)
000000000000004a: 04	addq	$8, %rsp
000000000000004e: 01	popq	%rbx
000000000000004f: 02	popq	%r12
0000000000000051: 02	popq	%r14
0000000000000053: 02	popq	%r15
0000000000000055: 01	retq	
0000000000000056: 04	movq	8(%rbx), %rsi
000000000000005a: 03	subq	(%rbx), %rsi
000000000000005d: 02	je	0x4c59aa <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4a>
000000000000005f: 03	movq	%rsi, %rax
0000000000000062: 04	sarq	$7, %rax
0000000000000066: 10	movabsq	$-6148914691236517205, %r12
0000000000000070: 04	imulq	%rax, %r12
0000000000000074: 03	movq	(%rdi), %rax
0000000000000077: 03	callq	*16(%rax)
000000000000007a: 03	movq	%rax, %r15
000000000000007d: 04	movq	%rax, 8(%r14)
0000000000000081: 03	movq	%rax, (%r14)
0000000000000084: 04	movq	%r12, 16(%r14)
0000000000000088: 03	movq	(%rbx), %rsi
000000000000008b: 04	movq	8(%rbx), %rdx
000000000000008f: 04	movq	24(%r14), %rax
0000000000000093: 04	movq	%rax, (%rsp)
0000000000000097: 03	movq	%rsp, %rcx
000000000000009a: 03	movq	%r15, %rdi
000000000000009d: 03	xorl	%r8d, %r8d
00000000000000a0: 05	callq	0x4c9ef0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveConstruct<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >(BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, BloombergLP::s_baltst::Choice3*, bsl::allocator<BloombergLP::s_baltst::Choice3>, BloombergLP::bslmf::MetaInt<0>*)>
00000000000000a5: 04	movq	8(%rbx), %rax
00000000000000a9: 03	subq	(%rbx), %rax
00000000000000ac: 04	addq	%rax, 8(%r14)
00000000000000b0: 02	jmp	0x4c59aa <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0x4a>
00000000000000b2: 03	movq	%rax, %rbx
00000000000000b5: 03	testq	%r15, %r15
00000000000000b8: 02	je	0x4c5a27 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::vector(bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >&&, bsl::allocator<BloombergLP::s_baltst::Choice3> const&)+0xc7>
00000000000000ba: 04	movq	24(%r14), %rdi
00000000000000be: 03	movq	(%rdi), %rax
00000000000000c1: 03	movq	%r15, %rsi
00000000000000c4: 03	callq	*24(%rax)
00000000000000c7: 03	movq	%rbx, %rdi
00000000000000ca: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000000cf: 03	movq	%rax, %rdi
00000000000000d2: 05	callq	0x428650 <__clang_call_terminate>
00000000000000d7: 09	nopw	(%rax,%rax)
```
