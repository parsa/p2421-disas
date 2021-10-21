# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046c430 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
000000000000001f: 08	movl	$0, 12(%rsp)
0000000000000027: 05	cmpq	$23, 32(%rbx)
000000000000002c: 03	movq	%rbx, %rdi
000000000000002f: 02	je	0x46c464 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x34>
0000000000000031: 03	movq	(%rbx), %rdi
0000000000000034: 05	movq	%rdi, 40(%rsp)
0000000000000039: 05	callq	0x4046c0 <strlen@plt>
000000000000003e: 05	movq	%rax, 48(%rsp)
0000000000000043: 03	xorps	%xmm0, %xmm0
0000000000000046: 05	movaps	%xmm0, 16(%rsp)
000000000000004b: 05	leaq	12(%rsp), %rdi
0000000000000050: 05	leaq	16(%rsp), %rsi
0000000000000055: 05	leaq	40(%rsp), %rdx
000000000000005a: 05	movl	$10, %ecx
000000000000005f: 05	callq	0x4719e0 <BloombergLP::bdlb::NumericParseUtil::parseInt(int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int)>
0000000000000064: 02	testl	%eax, %eax
0000000000000066: 02	je	0x46c4fc <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xcc>
0000000000000068: 05	movl	$4930696, %esi
000000000000006d: 05	movl	$8, %edx
0000000000000072: 03	movq	%r14, %rdi
0000000000000075: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007a: 05	movl	$4930653, %esi
000000000000007f: 05	movl	$33, %edx
0000000000000084: 03	movq	%rax, %rdi
0000000000000087: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008c: 03	movq	%rax, %rdi
000000000000008f: 03	movq	%rbx, %rsi
0000000000000092: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000097: 05	movl	$4914453, %esi
000000000000009c: 05	movl	$1, %edx
00000000000000a1: 03	movq	%rax, %rdi
00000000000000a4: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a9: 05	movb	$10, 16(%rsp)
00000000000000ae: 05	leaq	16(%rsp), %rsi
00000000000000b3: 05	movl	$1, %edx
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c0: 03	movq	%rax, %rdi
00000000000000c3: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000c8: 02	xorl	%eax, %eax
00000000000000ca: 02	jmp	0x46c518 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 3>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe8>
00000000000000cc: 04	movl	12(%rsp), %eax
00000000000000d0: 03	movl	%eax, (%r15)
00000000000000d3: 05	movb	$1, 4(%r15)
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
