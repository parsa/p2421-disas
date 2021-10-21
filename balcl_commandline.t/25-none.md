# 25.none.s

```asm
000000000046bbc0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
0000000000000022: 05	movb	$0, 14(%rsp)
0000000000000027: 05	cmpq	$23, 32(%r15)
000000000000002c: 03	movq	%r15, %rsi
000000000000002f: 02	je	0x46bbf4 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x34>
0000000000000031: 03	movq	(%r15), %rsi
0000000000000034: 05	leaq	14(%rsp), %rdi
0000000000000039: 02	movl	%ebp, %edx
000000000000003b: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
0000000000000040: 02	testb	%al, %al
0000000000000042: 02	je	0x46bc20 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x60>
0000000000000044: 04	movb	14(%rsp), %al
0000000000000048: 02	movb	%al, (%rbx)
000000000000004a: 04	movb	$1, 1(%rbx)
000000000000004e: 04	movq	(%r12), %rax
0000000000000052: 03	movq	%r12, %rdi
0000000000000055: 03	movq	%rbx, %rsi
0000000000000058: 03	movq	%r14, %rdx
000000000000005b: 03	callq	*40(%rax)
000000000000005e: 02	jmp	0x46bc9e <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xde>
0000000000000060: 03	addl	$-2, %ebp
0000000000000063: 05	movl	$4931911, %ebx
0000000000000068: 03	cmpl	$7, %ebp
000000000000006b: 02	ja	0x46bc38 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x78>
000000000000006d: 03	movslq	%ebp, %rax
0000000000000070: 08	movq	4931624(,%rax,8), %rbx
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 05	callq	0x4046c0 <strlen@plt>
0000000000000080: 03	movq	%r14, %rdi
0000000000000083: 03	movq	%rbx, %rsi
0000000000000086: 03	movq	%rax, %rdx
0000000000000089: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008e: 05	movl	$4931773, %esi
0000000000000093: 05	movl	$33, %edx
0000000000000098: 03	movq	%rax, %rdi
000000000000009b: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a0: 03	movq	%rax, %rdi
00000000000000a3: 03	movq	%r15, %rsi
00000000000000a6: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000ab: 05	movl	$4915277, %esi
00000000000000b0: 05	movl	$1, %edx
00000000000000b5: 03	movq	%rax, %rdi
00000000000000b8: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000bd: 05	movb	$10, 15(%rsp)
00000000000000c2: 05	leaq	15(%rsp), %rsi
00000000000000c7: 05	movl	$1, %edx
00000000000000cc: 03	movq	%rax, %rdi
00000000000000cf: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d4: 03	movq	%rax, %rdi
00000000000000d7: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000dc: 02	xorl	%eax, %eax
00000000000000de: 04	addq	$16, %rsp
00000000000000e2: 01	popq	%rbx
00000000000000e3: 02	popq	%r12
00000000000000e5: 02	popq	%r14
00000000000000e7: 02	popq	%r15
00000000000000e9: 01	popq	%rbp
00000000000000ea: 01	retq	
00000000000000eb: 05	nopl	(%rax,%rax)
```
