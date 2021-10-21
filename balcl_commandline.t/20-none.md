# 20.none.s

```x86asm
000000000046c4a0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movq	%rcx, %r15
000000000000000f: 03	movq	%rdx, %r14
0000000000000012: 03	movq	%rsi, %rbx
0000000000000015: 03	movq	%rdi, %r12
0000000000000018: 03	movq	%rsi, %rdi
000000000000001b: 05	callq	0x465850 <BloombergLP::balcl::OptionValue::type() const>
0000000000000020: 02	movl	%eax, %ebp
0000000000000022: 09	movq	$0, 8(%rsp)
000000000000002b: 05	cmpq	$23, 32(%r15)
0000000000000030: 03	movq	%r15, %rsi
0000000000000033: 02	je	0x46c4d8 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x38>
0000000000000035: 03	movq	(%r15), %rsi
0000000000000038: 05	leaq	8(%rsp), %rdi
000000000000003d: 02	movl	%ebp, %edx
000000000000003f: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
0000000000000044: 02	testb	%al, %al
0000000000000046: 02	je	0x46c508 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x68>
0000000000000048: 06	movsd	8(%rsp), %xmm0
000000000000004e: 04	movsd	%xmm0, (%rbx)
0000000000000052: 04	movb	$1, 8(%rbx)
0000000000000056: 04	movq	(%r12), %rax
000000000000005a: 03	movq	%r12, %rdi
000000000000005d: 03	movq	%rbx, %rsi
0000000000000060: 03	movq	%r14, %rdx
0000000000000063: 03	callq	*40(%rax)
0000000000000066: 02	jmp	0x46c586 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe6>
0000000000000068: 03	addl	$-2, %ebp
000000000000006b: 05	movl	$4931911, %ebx
0000000000000070: 03	cmpl	$7, %ebp
0000000000000073: 02	ja	0x46c520 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x80>
0000000000000075: 03	movslq	%ebp, %rax
0000000000000078: 08	movq	4931624(,%rax,8), %rbx
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x4046c0 <strlen@plt>
0000000000000088: 03	movq	%r14, %rdi
000000000000008b: 03	movq	%rbx, %rsi
000000000000008e: 03	movq	%rax, %rdx
0000000000000091: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000096: 05	movl	$4931773, %esi
000000000000009b: 05	movl	$33, %edx
00000000000000a0: 03	movq	%rax, %rdi
00000000000000a3: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a8: 03	movq	%rax, %rdi
00000000000000ab: 03	movq	%r15, %rsi
00000000000000ae: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000b3: 05	movl	$4915277, %esi
00000000000000b8: 05	movl	$1, %edx
00000000000000bd: 03	movq	%rax, %rdi
00000000000000c0: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c5: 05	movb	$10, 7(%rsp)
00000000000000ca: 05	leaq	7(%rsp), %rsi
00000000000000cf: 05	movl	$1, %edx
00000000000000d4: 03	movq	%rax, %rdi
00000000000000d7: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000dc: 03	movq	%rax, %rdi
00000000000000df: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000e4: 02	xorl	%eax, %eax
00000000000000e6: 04	addq	$16, %rsp
00000000000000ea: 01	popq	%rbx
00000000000000eb: 02	popq	%r12
00000000000000ed: 02	popq	%r14
00000000000000ef: 02	popq	%r15
00000000000000f1: 01	popq	%rbp
00000000000000f2: 01	retq	
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
```
