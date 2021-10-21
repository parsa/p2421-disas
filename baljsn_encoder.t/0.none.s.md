# 0.none.s

```asm
00000000004c5ef0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$40, %rsp
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 03	cmpq	%rsi, %rdi
000000000000000d: 02	je	0x4c5f5b <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x6b>
000000000000000f: 04	movq	24(%rbx), %rax
0000000000000013: 04	cmpq	24(%rsi), %rax
0000000000000017: 02	je	0x4c5f25 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x35>
0000000000000019: 04	leaq	24(%rbx), %rdx
000000000000001d: 03	movq	%rsp, %r14
0000000000000020: 03	movq	%r14, %rdi
0000000000000023: 05	callq	0x4c5e10 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
0000000000000028: 03	movq	%rbx, %rdi
000000000000002b: 03	movq	%r14, %rsi
000000000000002e: 05	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>
0000000000000033: 02	jmp	0x4c5f53 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x63>
0000000000000035: 05	movq	%rax, 24(%rsp)
000000000000003a: 03	movups	(%rsi), %xmm0
000000000000003d: 04	movaps	%xmm0, (%rsp)
0000000000000041: 04	movq	16(%rsi), %rax
0000000000000045: 05	movq	%rax, 16(%rsp)
000000000000004a: 03	xorps	%xmm0, %xmm0
000000000000004d: 03	movups	%xmm0, (%rsi)
0000000000000050: 08	movq	$0, 16(%rsi)
0000000000000058: 03	movq	%rsp, %rsi
000000000000005b: 03	movq	%rbx, %rdi
000000000000005e: 05	callq	0x523430 <bsl::Vector_Util::swap(void*, void*)>
0000000000000063: 03	movq	%rsp, %rdi
0000000000000066: 05	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
000000000000006b: 03	movq	%rbx, %rax
000000000000006e: 04	addq	$40, %rsp
0000000000000072: 01	popq	%rbx
0000000000000073: 02	popq	%r14
0000000000000075: 01	retq	
0000000000000076: 02	jmp	0x4c5f68 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::operator=(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&)+0x78>
0000000000000078: 03	movq	%rax, %rbx
000000000000007b: 03	movq	%rsp, %rdi
000000000000007e: 05	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
0000000000000083: 03	movq	%rbx, %rdi
0000000000000086: 05	callq	0x405bb0 <_Unwind_Resume@plt>
000000000000008b: 05	nopl	(%rax,%rax)
```
