# 25.assume.s

```x86asm
000000000046c160 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rcx, %r15
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 03	movq	%rsi, %rdi
0000000000000017: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
000000000000001c: 05	cmpq	$23, 32(%r15)
0000000000000021: 03	movq	%r15, %rax
0000000000000024: 02	je	0x46c189 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x29>
0000000000000026: 03	movq	(%r15), %rax
0000000000000029: 02	movb	(%rax), %al
000000000000002b: 02	testb	%al, %al
000000000000002d: 02	je	0x46c1b3 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x53>
000000000000002f: 02	movb	%al, (%rbx)
0000000000000031: 04	movb	$1, 1(%rbx)
0000000000000035: 04	movq	(%r12), %rax
0000000000000039: 04	movq	40(%rax), %rax
000000000000003d: 03	movq	%r12, %rdi
0000000000000040: 03	movq	%rbx, %rsi
0000000000000043: 03	movq	%r14, %rdx
0000000000000046: 04	addq	$8, %rsp
000000000000004a: 01	popq	%rbx
000000000000004b: 02	popq	%r12
000000000000004d: 02	popq	%r14
000000000000004f: 02	popq	%r15
0000000000000051: 02	jmpq	*%rax
0000000000000053: 05	movl	$4930687, %esi
0000000000000058: 05	movl	$8, %edx
000000000000005d: 03	movq	%r14, %rdi
0000000000000060: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000065: 05	movl	$4930653, %esi
000000000000006a: 05	movl	$33, %edx
000000000000006f: 03	movq	%rax, %rdi
0000000000000072: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000077: 03	movq	%rax, %rdi
000000000000007a: 03	movq	%r15, %rsi
000000000000007d: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000082: 05	movl	$4914453, %esi
0000000000000087: 05	movl	$1, %edx
000000000000008c: 03	movq	%rax, %rdi
000000000000008f: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000094: 05	movb	$10, 7(%rsp)
0000000000000099: 05	leaq	7(%rsp), %rsi
000000000000009e: 05	movl	$1, %edx
00000000000000a3: 03	movq	%rax, %rdi
00000000000000a6: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ab: 03	movq	%rax, %rdi
00000000000000ae: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b3: 02	xorl	%eax, %eax
00000000000000b5: 04	addq	$8, %rsp
00000000000000b9: 01	popq	%rbx
00000000000000ba: 02	popq	%r12
00000000000000bc: 02	popq	%r14
00000000000000be: 02	popq	%r15
00000000000000c0: 01	retq	
00000000000000c1: 10	nopw	%cs:(%rax,%rax)
00000000000000cb: 05	nopl	(%rax,%rax)
```
