# 21.assume.s

```asm
000000000046c730 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
0000000000000030: 02	je	0x46c765 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x35>
0000000000000032: 03	movq	(%rbx), %rdi
0000000000000035: 05	movq	%rdi, 40(%rsp)
000000000000003a: 05	callq	0x4046c0 <strlen@plt>
000000000000003f: 05	movq	%rax, 48(%rsp)
0000000000000044: 03	xorps	%xmm0, %xmm0
0000000000000047: 05	movaps	%xmm0, 16(%rsp)
000000000000004c: 05	leaq	8(%rsp), %rdi
0000000000000051: 05	leaq	16(%rsp), %rsi
0000000000000056: 05	leaq	40(%rsp), %rdx
000000000000005b: 05	movl	$10, %ecx
0000000000000060: 05	callq	0x471b20 <BloombergLP::bdlb::NumericParseUtil::parseInt64(long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int)>
0000000000000065: 02	testl	%eax, %eax
0000000000000067: 02	je	0x46c7fd <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xcd>
0000000000000069: 05	movl	$4930705, %esi
000000000000006e: 05	movl	$16, %edx
0000000000000073: 03	movq	%r14, %rdi
0000000000000076: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007b: 05	movl	$4930653, %esi
0000000000000080: 05	movl	$33, %edx
0000000000000085: 03	movq	%rax, %rdi
0000000000000088: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008d: 03	movq	%rax, %rdi
0000000000000090: 03	movq	%rbx, %rsi
0000000000000093: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000098: 05	movl	$4914453, %esi
000000000000009d: 05	movl	$1, %edx
00000000000000a2: 03	movq	%rax, %rdi
00000000000000a5: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000aa: 05	movb	$10, 16(%rsp)
00000000000000af: 05	leaq	16(%rsp), %rsi
00000000000000b4: 05	movl	$1, %edx
00000000000000b9: 03	movq	%rax, %rdi
00000000000000bc: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c1: 03	movq	%rax, %rdi
00000000000000c4: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000c9: 02	xorl	%eax, %eax
00000000000000cb: 02	jmp	0x46c81a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xea>
00000000000000cd: 05	movq	8(%rsp), %rax
00000000000000d2: 03	movq	%rax, (%r15)
00000000000000d5: 05	movb	$1, 8(%r15)
00000000000000da: 04	movq	(%r12), %rax
00000000000000de: 03	movq	%r12, %rdi
00000000000000e1: 03	movq	%r15, %rsi
00000000000000e4: 03	movq	%r14, %rdx
00000000000000e7: 03	callq	*40(%rax)
00000000000000ea: 04	addq	$56, %rsp
00000000000000ee: 01	popq	%rbx
00000000000000ef: 02	popq	%r12
00000000000000f1: 02	popq	%r14
00000000000000f3: 02	popq	%r15
00000000000000f5: 01	retq	
00000000000000f6: 10	nopw	%cs:(%rax,%rax)
```
