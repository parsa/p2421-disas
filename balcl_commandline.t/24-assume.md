# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046d4a0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rcx, %r13
0000000000000010: 03	movq	%rdx, %r14
0000000000000013: 03	movq	%rsi, %r15
0000000000000016: 03	movq	%rdi, %r12
0000000000000019: 03	movq	%rsi, %rdi
000000000000001c: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
0000000000000021: 08	movl	$1, 8(%rsp)
0000000000000029: 05	cmpq	$23, 32(%r13)
000000000000002e: 03	movq	%r13, %rbx
0000000000000031: 02	je	0x46d4d7 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x37>
0000000000000033: 04	movq	(%r13), %rbx
0000000000000037: 03	movq	%rbx, %rdi
000000000000003a: 05	callq	0x4046c0 <strlen@plt>
000000000000003f: 05	leaq	8(%rsp), %rdi
0000000000000044: 03	movq	%rbx, %rsi
0000000000000047: 02	movl	%eax, %edx
0000000000000049: 05	callq	0x476c30 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Date*, char const*, int)>
000000000000004e: 02	testl	%eax, %eax
0000000000000050: 02	je	0x46d556 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb6>
0000000000000052: 05	movl	$4930752, %esi
0000000000000057: 05	movl	$14, %edx
000000000000005c: 03	movq	%r14, %rdi
000000000000005f: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000064: 05	movl	$4930653, %esi
0000000000000069: 05	movl	$33, %edx
000000000000006e: 03	movq	%rax, %rdi
0000000000000071: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000076: 03	movq	%rax, %rdi
0000000000000079: 03	movq	%r13, %rsi
000000000000007c: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000081: 05	movl	$4914453, %esi
0000000000000086: 05	movl	$1, %edx
000000000000008b: 03	movq	%rax, %rdi
000000000000008e: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000093: 05	movb	$10, 7(%rsp)
0000000000000098: 05	leaq	7(%rsp), %rsi
000000000000009d: 05	movl	$1, %edx
00000000000000a2: 03	movq	%rax, %rdi
00000000000000a5: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000aa: 03	movq	%rax, %rdi
00000000000000ad: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b2: 02	xorl	%eax, %eax
00000000000000b4: 02	jmp	0x46d572 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd2>
00000000000000b6: 04	movl	8(%rsp), %eax
00000000000000ba: 03	movl	%eax, (%r15)
00000000000000bd: 05	movb	$1, 4(%r15)
00000000000000c2: 04	movq	(%r12), %rax
00000000000000c6: 03	movq	%r12, %rdi
00000000000000c9: 03	movq	%r15, %rsi
00000000000000cc: 03	movq	%r14, %rdx
00000000000000cf: 03	callq	*40(%rax)
00000000000000d2: 04	addq	$16, %rsp
00000000000000d6: 01	popq	%rbx
00000000000000d7: 02	popq	%r12
00000000000000d9: 02	popq	%r13
00000000000000db: 02	popq	%r14
00000000000000dd: 02	popq	%r15
00000000000000df: 01	retq	
```
