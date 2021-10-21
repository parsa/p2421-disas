# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```x86asm
000000000046ca30 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$56, %rsp
000000000000000b: 03	movq	%rcx, %rbx
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	%rsi, %rdi
000000000000001a: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
000000000000001f: 09	movq	$0, 8(%rsp)
0000000000000028: 05	cmpq	$23, 32(%rbx)
000000000000002d: 03	movq	%rbx, %rdi
0000000000000030: 02	je	0x46ca65 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x35>
0000000000000032: 03	movq	(%rbx), %rdi
0000000000000035: 05	movq	%rdi, 40(%rsp)
000000000000003a: 05	callq	0x4046c0 <strlen@plt>
000000000000003f: 05	movq	%rax, 48(%rsp)
0000000000000044: 03	xorps	%xmm0, %xmm0
0000000000000047: 05	movaps	%xmm0, 16(%rsp)
000000000000004c: 05	leaq	8(%rsp), %rdi
0000000000000051: 05	leaq	16(%rsp), %rsi
0000000000000056: 05	leaq	40(%rsp), %rdx
000000000000005b: 05	callq	0x471850 <BloombergLP::bdlb::NumericParseUtil::parseDouble(double*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 02	je	0x46caf8 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc8>
0000000000000064: 05	movl	$4930722, %esi
0000000000000069: 05	movl	$10, %edx
000000000000006e: 03	movq	%r14, %rdi
0000000000000071: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000076: 05	movl	$4930653, %esi
000000000000007b: 05	movl	$33, %edx
0000000000000080: 03	movq	%rax, %rdi
0000000000000083: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000088: 03	movq	%rax, %rdi
000000000000008b: 03	movq	%rbx, %rsi
000000000000008e: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000093: 05	movl	$4914453, %esi
0000000000000098: 05	movl	$1, %edx
000000000000009d: 03	movq	%rax, %rdi
00000000000000a0: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a5: 05	movb	$10, 16(%rsp)
00000000000000aa: 05	leaq	16(%rsp), %rsi
00000000000000af: 05	movl	$1, %edx
00000000000000b4: 03	movq	%rax, %rdi
00000000000000b7: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000bc: 03	movq	%rax, %rdi
00000000000000bf: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000c4: 02	xorl	%eax, %eax
00000000000000c6: 02	jmp	0x46cb18 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe8>
00000000000000c8: 06	movsd	8(%rsp), %xmm0
00000000000000ce: 05	movsd	%xmm0, (%r15)
00000000000000d3: 05	movb	$1, 8(%r15)
00000000000000d8: 04	movq	(%r12), %rax
00000000000000dc: 03	movq	%r12, %rdi
00000000000000df: 03	movq	%r15, %rsi
00000000000000e2: 03	movq	%r14, %rdx
00000000000000e5: 03	callq	*40(%rax)
00000000000000e8: 04	addq	$56, %rsp
00000000000000ec: 01	popq	%rbx
00000000000000ed: 02	popq	%r12
00000000000000ef: 02	popq	%r14
00000000000000f1: 02	popq	%r15
00000000000000f3: 01	retq	
00000000000000f4: 10	nopw	%cs:(%rax,%rax)
00000000000000fe: 02	nop	
```
