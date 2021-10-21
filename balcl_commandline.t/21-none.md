# 21.none.s

```x86asm
000000000046c1a0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
0000000000000033: 02	je	0x46c1d8 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x38>
0000000000000035: 03	movq	(%r15), %rsi
0000000000000038: 05	leaq	8(%rsp), %rdi
000000000000003d: 02	movl	%ebp, %edx
000000000000003f: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
0000000000000044: 02	testb	%al, %al
0000000000000046: 02	je	0x46c206 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x66>
0000000000000048: 05	movq	8(%rsp), %rax
000000000000004d: 03	movq	%rax, (%rbx)
0000000000000050: 04	movb	$1, 8(%rbx)
0000000000000054: 04	movq	(%r12), %rax
0000000000000058: 03	movq	%r12, %rdi
000000000000005b: 03	movq	%rbx, %rsi
000000000000005e: 03	movq	%r14, %rdx
0000000000000061: 03	callq	*40(%rax)
0000000000000064: 02	jmp	0x46c284 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe4>
0000000000000066: 03	addl	$-2, %ebp
0000000000000069: 05	movl	$4931911, %ebx
000000000000006e: 03	cmpl	$7, %ebp
0000000000000071: 02	ja	0x46c21e <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7e>
0000000000000073: 03	movslq	%ebp, %rax
0000000000000076: 08	movq	4931624(,%rax,8), %rbx
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 05	callq	0x4046c0 <strlen@plt>
0000000000000086: 03	movq	%r14, %rdi
0000000000000089: 03	movq	%rbx, %rsi
000000000000008c: 03	movq	%rax, %rdx
000000000000008f: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000094: 05	movl	$4931773, %esi
0000000000000099: 05	movl	$33, %edx
000000000000009e: 03	movq	%rax, %rdi
00000000000000a1: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 03	movq	%r15, %rsi
00000000000000ac: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000b1: 05	movl	$4915277, %esi
00000000000000b6: 05	movl	$1, %edx
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c3: 05	movb	$10, 7(%rsp)
00000000000000c8: 05	leaq	7(%rsp), %rsi
00000000000000cd: 05	movl	$1, %edx
00000000000000d2: 03	movq	%rax, %rdi
00000000000000d5: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000da: 03	movq	%rax, %rdi
00000000000000dd: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000e2: 02	xorl	%eax, %eax
00000000000000e4: 04	addq	$16, %rsp
00000000000000e8: 01	popq	%rbx
00000000000000e9: 02	popq	%r12
00000000000000eb: 02	popq	%r14
00000000000000ed: 02	popq	%r15
00000000000000ef: 01	popq	%rbp
00000000000000f0: 01	retq	
00000000000000f1: 10	nopw	%cs:(%rax,%rax)
00000000000000fb: 05	nopl	(%rax,%rax)
```
