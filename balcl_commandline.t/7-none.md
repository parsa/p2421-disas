# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```nasm
000000000046beb0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
0000000000000022: 08	movl	$0, 12(%rsp)
000000000000002a: 05	cmpq	$23, 32(%r15)
000000000000002f: 03	movq	%r15, %rsi
0000000000000032: 02	je	0x46bee7 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x37>
0000000000000034: 03	movq	(%r15), %rsi
0000000000000037: 05	leaq	12(%rsp), %rdi
000000000000003c: 02	movl	%ebp, %edx
000000000000003e: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
0000000000000043: 02	testb	%al, %al
0000000000000045: 02	je	0x46bf13 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x63>
0000000000000047: 04	movl	12(%rsp), %eax
000000000000004b: 02	movl	%eax, (%rbx)
000000000000004d: 04	movb	$1, 4(%rbx)
0000000000000051: 04	movq	(%r12), %rax
0000000000000055: 03	movq	%r12, %rdi
0000000000000058: 03	movq	%rbx, %rsi
000000000000005b: 03	movq	%r14, %rdx
000000000000005e: 03	callq	*40(%rax)
0000000000000061: 02	jmp	0x46bf91 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe1>
0000000000000063: 03	addl	$-2, %ebp
0000000000000066: 05	movl	$4931911, %ebx
000000000000006b: 03	cmpl	$7, %ebp
000000000000006e: 02	ja	0x46bf2b <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7b>
0000000000000070: 03	movslq	%ebp, %rax
0000000000000073: 08	movq	4931624(,%rax,8), %rbx
000000000000007b: 03	movq	%rbx, %rdi
000000000000007e: 05	callq	0x4046c0 <strlen@plt>
0000000000000083: 03	movq	%r14, %rdi
0000000000000086: 03	movq	%rbx, %rsi
0000000000000089: 03	movq	%rax, %rdx
000000000000008c: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000091: 05	movl	$4931773, %esi
0000000000000096: 05	movl	$33, %edx
000000000000009b: 03	movq	%rax, %rdi
000000000000009e: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a3: 03	movq	%rax, %rdi
00000000000000a6: 03	movq	%r15, %rsi
00000000000000a9: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000ae: 05	movl	$4915277, %esi
00000000000000b3: 05	movl	$1, %edx
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c0: 05	movb	$10, 11(%rsp)
00000000000000c5: 05	leaq	11(%rsp), %rsi
00000000000000ca: 05	movl	$1, %edx
00000000000000cf: 03	movq	%rax, %rdi
00000000000000d2: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d7: 03	movq	%rax, %rdi
00000000000000da: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000df: 02	xorl	%eax, %eax
00000000000000e1: 04	addq	$16, %rsp
00000000000000e5: 01	popq	%rbx
00000000000000e6: 02	popq	%r12
00000000000000e8: 02	popq	%r14
00000000000000ea: 02	popq	%r15
00000000000000ec: 01	popq	%rbp
00000000000000ed: 01	retq	
00000000000000ee: 02	nop	
```
