# `processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)` - Ignored

```nasm
0000000000407490 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$48, %rsp	;  4 bytes
M000000000000000c:	movq	%rsi, %rbx	;  3 bytes
M000000000000000f:	movq	%rdi, %rbp	;  3 bytes
M0000000000000012:	callq	0x407130 <fork@plt>	;  5 bytes
M0000000000000017:	movl	%eax, %r14d	;  3 bytes
M000000000000001a:	testl	%eax, %eax	;  2 bytes
M000000000000001c:	jne	0x407572 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xe2>	;  6 bytes
M0000000000000022:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000025:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000002a:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000033:	movq	2637110(%rip), %rax  # 68b200 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003a:	testq	%rax, %rax	;  3 bytes
M000000000000003d:	jne	0x4074d4 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x44>	;  2 bytes
M000000000000003f:	callq	0x42bac0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000044:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000049:	cmpq	$23, 32(%rbp)	;  5 bytes
M000000000000004e:	je	0x4074e4 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x54>	;  2 bytes
M0000000000000050:	movq	(%rbp), %rbp	;  4 bytes
M0000000000000054:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000059:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000005e:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000063:	callq	0x4120d0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M0000000000000068:	movq	(%rbx), %rbp	;  3 bytes
M000000000000006b:	cmpq	8(%rbx), %rbp	;  4 bytes
M000000000000006f:	je	0x407538 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xa8>	;  2 bytes
M0000000000000071:	leaq	16(%rsp), %r15	;  5 bytes
M0000000000000076:	leaq	8(%rsp), %r12	;  5 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	cmpq	$23, 32(%rbp)	;  5 bytes
M0000000000000085:	movq	%rbp, %rax	;  3 bytes
M0000000000000088:	je	0x40751e <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x8e>	;  2 bytes
M000000000000008a:	movq	(%rbp), %rax	;  4 bytes
M000000000000008e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000093:	movq	%r15, %rdi	;  3 bytes
M0000000000000096:	movq	%r12, %rsi	;  3 bytes
M0000000000000099:	callq	0x4120d0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M000000000000009e:	addq	$48, %rbp	;  4 bytes
M00000000000000a2:	cmpq	8(%rbx), %rbp	;  4 bytes
M00000000000000a6:	jne	0x407510 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x80>	;  2 bytes
M00000000000000a8:	movq	$0, 8(%rsp)	;  9 bytes
M00000000000000b1:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000b6:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000bb:	callq	0x4120d0 <unsigned long& bsl::vector<unsigned long, bsl::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)>	;  5 bytes
M00000000000000c0:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000c5:	movq	(%rsi), %rdi	;  3 bytes
M00000000000000c8:	callq	0x4065e0 <execv@plt>	;  5 bytes
M00000000000000cd:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000d2:	testq	%rsi, %rsi	;  3 bytes
M00000000000000d5:	je	0x407572 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0xe2>	;  2 bytes
M00000000000000d7:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000dc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000df:	callq	*24(%rax)	;  3 bytes
M00000000000000e2:	movl	%r14d, %eax	;  3 bytes
M00000000000000e5:	addq	$48, %rsp	;  4 bytes
M00000000000000e9:	popq	%rbx	;  1 bytes
M00000000000000ea:	popq	%r12	;  2 bytes
M00000000000000ec:	popq	%r14	;  2 bytes
M00000000000000ee:	popq	%r15	;  2 bytes
M00000000000000f0:	popq	%rbp	;  1 bytes
M00000000000000f1:	retq		;  1 bytes
M00000000000000f2:	movq	%rax, %rdi	;  3 bytes
M00000000000000f5:	callq	0x411d20 <__clang_call_terminate>	;  5 bytes
M00000000000000fa:	movq	%rax, %rdi	;  3 bytes
M00000000000000fd:	callq	0x411d20 <__clang_call_terminate>	;  5 bytes
M0000000000000102:	jmp	0x407594 <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x104>	;  2 bytes
M0000000000000104:	movq	%rax, %rbx	;  3 bytes
M0000000000000107:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000010c:	testq	%rsi, %rsi	;  3 bytes
M000000000000010f:	je	0x4075ac <processSupport::exec(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >)+0x11c>	;  2 bytes
M0000000000000111:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000116:	movq	(%rdi), %rax	;  3 bytes
M0000000000000119:	callq	*24(%rax)	;  3 bytes
M000000000000011c:	movq	%rbx, %rdi	;  3 bytes
M000000000000011f:	callq	0x407250 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000124:	movq	%rax, %rdi	;  3 bytes
M0000000000000127:	callq	0x411d20 <__clang_call_terminate>	;  5 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
```
