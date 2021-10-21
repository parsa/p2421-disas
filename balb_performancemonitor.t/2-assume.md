# 2.assume.s

```asm
0000000000407490 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$56, %rsp
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 05	callq	0x407130 <fork@plt>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	je	0x4074b6 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x26>
000000000000001a: 04	addq	$56, %rsp
000000000000001e: 01	popq	%rbx
000000000000001f: 02	popq	%r12
0000000000000021: 02	popq	%r14
0000000000000023: 02	popq	%r15
0000000000000025: 01	retq	
0000000000000026: 03	xorps	%xmm0, %xmm0
0000000000000029: 05	movaps	%xmm0, 16(%rsp)
000000000000002e: 09	movq	$0, 32(%rsp)
0000000000000037: 07	movq	2633010(%rip), %rax  # 68a200 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003e: 03	testq	%rax, %rax
0000000000000041: 02	jne	0x4074d8 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x48>
0000000000000043: 05	callq	0x42b720 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000048: 05	movq	%rax, 40(%rsp)
000000000000004d: 05	cmpq	$23, 32(%rbx)
0000000000000052: 02	je	0x4074e7 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x57>
0000000000000054: 03	movq	(%rbx), %rbx
0000000000000057: 05	movq	%rbx, 8(%rsp)
000000000000005c: 05	leaq	16(%rsp), %rdi
0000000000000061: 05	leaq	8(%rsp), %rsi
0000000000000066: 05	callq	0x4120a0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
000000000000006b: 03	movq	(%r14), %rbx
000000000000006e: 04	cmpq	8(%r14), %rbx
0000000000000072: 02	je	0x407535 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xa5>
0000000000000074: 05	leaq	16(%rsp), %r15
0000000000000079: 05	leaq	8(%rsp), %r12
000000000000007e: 05	cmpq	$23, 32(%rbx)
0000000000000083: 03	movq	%rbx, %rax
0000000000000086: 02	je	0x40751b <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x8b>
0000000000000088: 03	movq	(%rbx), %rax
000000000000008b: 05	movq	%rax, 8(%rsp)
0000000000000090: 03	movq	%r15, %rdi
0000000000000093: 03	movq	%r12, %rsi
0000000000000096: 05	callq	0x4120a0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
000000000000009b: 04	addq	$48, %rbx
000000000000009f: 04	cmpq	8(%r14), %rbx
00000000000000a3: 02	jne	0x40750e <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x7e>
00000000000000a5: 09	movq	$0, 8(%rsp)
00000000000000ae: 05	leaq	16(%rsp), %rdi
00000000000000b3: 05	leaq	8(%rsp), %rsi
00000000000000b8: 05	callq	0x4120a0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
00000000000000bd: 05	movq	16(%rsp), %rsi
00000000000000c2: 03	movq	(%rsi), %rdi
00000000000000c5: 05	callq	0x4065e0 <execv@plt>
00000000000000ca: 02	jmp	0x407564 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xd4>
00000000000000cc: 03	movq	%rax, %rdi
00000000000000cf: 05	callq	0x411cf0 <__clang_call_terminate>
00000000000000d4: 03	movq	%rax, %rbx
00000000000000d7: 05	movq	16(%rsp), %rsi
00000000000000dc: 03	testq	%rsi, %rsi
00000000000000df: 02	je	0x40757c <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xec>
00000000000000e1: 05	movq	40(%rsp), %rdi
00000000000000e6: 03	movq	(%rdi), %rax
00000000000000e9: 03	callq	*24(%rax)
00000000000000ec: 03	movq	%rbx, %rdi
00000000000000ef: 05	callq	0x407250 <_Unwind_Resume@plt>
00000000000000f4: 03	movq	%rax, %rdi
00000000000000f7: 05	callq	0x411cf0 <__clang_call_terminate>
00000000000000fc: 04	nopl	(%rax)
```
