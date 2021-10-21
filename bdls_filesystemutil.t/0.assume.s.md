# 0.assume.s

```asm
000000000042b180 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$56, %rsp
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 05	callq	0x4066d0 <fork@plt>
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 02	je	0x42b1a3 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x23>
0000000000000017: 04	addq	$56, %rsp
000000000000001b: 01	popq	%rbx
000000000000001c: 02	popq	%r12
000000000000001e: 02	popq	%r14
0000000000000020: 02	popq	%r15
0000000000000022: 01	retq	
0000000000000023: 03	xorps	%xmm0, %xmm0
0000000000000026: 05	movaps	%xmm0, 16(%rsp)
000000000000002b: 09	movq	$0, 32(%rsp)
0000000000000034: 07	movq	2608661(%rip), %rax  # 6a7fd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003b: 03	testq	%rax, %rax
000000000000003e: 02	jne	0x42b1c5 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x45>
0000000000000040: 05	callq	0x444cd0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000045: 05	movq	%rax, 40(%rsp)
000000000000004a: 04	movq	32(%rbx), %rax
000000000000004e: 04	cmpq	$23, %rax
0000000000000052: 02	jne	0x42b1d9 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x59>
0000000000000054: 03	movq	%rbx, %r12
0000000000000057: 02	jmp	0x42b1dc <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x5c>
0000000000000059: 03	movq	(%rbx), %r12
000000000000005c: 04	addq	24(%rbx), %r12
0000000000000060: 04	cmpq	$23, %rax
0000000000000064: 02	je	0x42b1e9 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x69>
0000000000000066: 03	movq	(%rbx), %rbx
0000000000000069: 03	cmpq	%r12, %rbx
000000000000006c: 02	jae	0x42b239 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xb9>
000000000000006e: 05	leaq	16(%rsp), %r14
0000000000000073: 05	leaq	8(%rsp), %r15
0000000000000078: 02	jmp	0x42b1ff <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x7f>
000000000000007a: 03	cmpq	%r12, %rbx
000000000000007d: 02	jae	0x42b239 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xb9>
000000000000007f: 05	movq	%rbx, 8(%rsp)
0000000000000084: 03	movq	%r14, %rdi
0000000000000087: 03	movq	%r15, %rsi
000000000000008a: 05	callq	0x42e000 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
000000000000008f: 02	jmp	0x42b223 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xa3>
0000000000000091: 10	nopw	%cs:(%rax,%rax)
000000000000009b: 05	nopl	(%rax,%rax)
00000000000000a0: 03	incq	%rbx
00000000000000a3: 03	movzbl	(%rbx), %eax
00000000000000a6: 02	orb	$32, %al
00000000000000a8: 02	cmpb	$32, %al
00000000000000aa: 02	jne	0x42b220 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xa0>
00000000000000ac: 03	cmpq	%r12, %rbx
00000000000000af: 02	jae	0x42b1fa <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x7a>
00000000000000b1: 03	movb	$0, (%rbx)
00000000000000b4: 03	incq	%rbx
00000000000000b7: 02	jmp	0x42b1fa <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x7a>
00000000000000b9: 09	movq	$0, 8(%rsp)
00000000000000c2: 05	leaq	16(%rsp), %rdi
00000000000000c7: 05	leaq	8(%rsp), %rsi
00000000000000cc: 05	callq	0x42e000 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
00000000000000d1: 05	movq	16(%rsp), %rsi
00000000000000d6: 03	movq	(%rsi), %rdi
00000000000000d9: 05	callq	0x405d10 <execv@plt>
00000000000000de: 02	jmp	0x42b268 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0xe8>
00000000000000e0: 03	movq	%rax, %rdi
00000000000000e3: 05	callq	0x42cc40 <__clang_call_terminate>
00000000000000e8: 03	movq	%rax, %rbx
00000000000000eb: 05	movq	16(%rsp), %rsi
00000000000000f0: 03	testq	%rsi, %rsi
00000000000000f3: 02	je	0x42b280 <localForkExec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >)+0x100>
00000000000000f5: 05	movq	40(%rsp), %rdi
00000000000000fa: 03	movq	(%rdi), %rax
00000000000000fd: 03	callq	*24(%rax)
0000000000000100: 03	movq	%rbx, %rdi
0000000000000103: 05	callq	0x406800 <_Unwind_Resume@plt>
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x42cc40 <__clang_call_terminate>
```
