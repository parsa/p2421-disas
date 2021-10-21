# `processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)` - Ignored

```nasm
0000000000407490 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$48, %rsp
000000000000000c: 03	movq	%rsi, %rbx
000000000000000f: 03	movq	%rdi, %rbp
0000000000000012: 05	callq	0x407130 <fork@plt>
0000000000000017: 03	movl	%eax, %r14d
000000000000001a: 02	testl	%eax, %eax
000000000000001c: 06	jne	0x407572 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xe2>
0000000000000022: 03	xorps	%xmm0, %xmm0
0000000000000025: 05	movaps	%xmm0, 16(%rsp)
000000000000002a: 09	movq	$0, 32(%rsp)
0000000000000033: 07	movq	2637110(%rip), %rax  # 68b200 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003a: 03	testq	%rax, %rax
000000000000003d: 02	jne	0x4074d4 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x44>
000000000000003f: 05	callq	0x42bac0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000044: 05	movq	%rax, 40(%rsp)
0000000000000049: 05	cmpq	$23, 32(%rbp)
000000000000004e: 02	je	0x4074e4 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x54>
0000000000000050: 04	movq	(%rbp), %rbp
0000000000000054: 05	movq	%rbp, 8(%rsp)
0000000000000059: 05	leaq	16(%rsp), %rdi
000000000000005e: 05	leaq	8(%rsp), %rsi
0000000000000063: 05	callq	0x4120d0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
0000000000000068: 03	movq	(%rbx), %rbp
000000000000006b: 04	cmpq	8(%rbx), %rbp
000000000000006f: 02	je	0x407538 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xa8>
0000000000000071: 05	leaq	16(%rsp), %r15
0000000000000076: 05	leaq	8(%rsp), %r12
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 05	cmpq	$23, 32(%rbp)
0000000000000085: 03	movq	%rbp, %rax
0000000000000088: 02	je	0x40751e <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x8e>
000000000000008a: 04	movq	(%rbp), %rax
000000000000008e: 05	movq	%rax, 8(%rsp)
0000000000000093: 03	movq	%r15, %rdi
0000000000000096: 03	movq	%r12, %rsi
0000000000000099: 05	callq	0x4120d0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
000000000000009e: 04	addq	$48, %rbp
00000000000000a2: 04	cmpq	8(%rbx), %rbp
00000000000000a6: 02	jne	0x407510 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x80>
00000000000000a8: 09	movq	$0, 8(%rsp)
00000000000000b1: 05	leaq	16(%rsp), %rdi
00000000000000b6: 05	leaq	8(%rsp), %rsi
00000000000000bb: 05	callq	0x4120d0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>
00000000000000c0: 05	movq	16(%rsp), %rsi
00000000000000c5: 03	movq	(%rsi), %rdi
00000000000000c8: 05	callq	0x4065e0 <execv@plt>
00000000000000cd: 05	movq	16(%rsp), %rsi
00000000000000d2: 03	testq	%rsi, %rsi
00000000000000d5: 02	je	0x407572 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xe2>
00000000000000d7: 05	movq	40(%rsp), %rdi
00000000000000dc: 03	movq	(%rdi), %rax
00000000000000df: 03	callq	*24(%rax)
00000000000000e2: 03	movl	%r14d, %eax
00000000000000e5: 04	addq	$48, %rsp
00000000000000e9: 01	popq	%rbx
00000000000000ea: 02	popq	%r12
00000000000000ec: 02	popq	%r14
00000000000000ee: 02	popq	%r15
00000000000000f0: 01	popq	%rbp
00000000000000f1: 01	retq	
00000000000000f2: 03	movq	%rax, %rdi
00000000000000f5: 05	callq	0x411d20 <__clang_call_terminate>
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 05	callq	0x411d20 <__clang_call_terminate>
0000000000000102: 02	jmp	0x407594 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x104>
0000000000000104: 03	movq	%rax, %rbx
0000000000000107: 05	movq	16(%rsp), %rsi
000000000000010c: 03	testq	%rsi, %rsi
000000000000010f: 02	je	0x4075ac <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x11c>
0000000000000111: 05	movq	40(%rsp), %rdi
0000000000000116: 03	movq	(%rdi), %rax
0000000000000119: 03	callq	*24(%rax)
000000000000011c: 03	movq	%rbx, %rdi
000000000000011f: 05	callq	0x407250 <_Unwind_Resume@plt>
0000000000000124: 03	movq	%rax, %rdi
0000000000000127: 05	callq	0x411d20 <__clang_call_terminate>
000000000000012c: 04	nopl	(%rax)
```
