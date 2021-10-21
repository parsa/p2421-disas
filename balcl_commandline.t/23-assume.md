# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```x86asm
000000000046d780 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rcx, %r13
0000000000000010: 03	movq	%rdx, %r14
0000000000000013: 03	movq	%rsi, %r12
0000000000000016: 03	movq	%rdi, %r15
0000000000000019: 03	movq	%rsi, %rdi
000000000000001c: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
0000000000000021: 10	movabsq	$361277906944, %rax
000000000000002b: 05	movq	%rax, 8(%rsp)
0000000000000030: 05	cmpq	$23, 32(%r13)
0000000000000035: 03	movq	%r13, %rbx
0000000000000038: 02	je	0x46d7be <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3e>
000000000000003a: 04	movq	(%r13), %rbx
000000000000003e: 03	movq	%rbx, %rdi
0000000000000041: 05	callq	0x4046c0 <strlen@plt>
0000000000000046: 05	leaq	8(%rsp), %rdi
000000000000004b: 03	movq	%rbx, %rsi
000000000000004e: 02	movl	%eax, %edx
0000000000000050: 05	callq	0x476f00 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Time*, char const*, int)>
0000000000000055: 02	testl	%eax, %eax
0000000000000057: 02	je	0x46d83d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xbd>
0000000000000059: 05	movl	$4930767, %esi
000000000000005e: 05	movl	$14, %edx
0000000000000063: 03	movq	%r14, %rdi
0000000000000066: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006b: 05	movl	$4930653, %esi
0000000000000070: 05	movl	$33, %edx
0000000000000075: 03	movq	%rax, %rdi
0000000000000078: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007d: 03	movq	%rax, %rdi
0000000000000080: 03	movq	%r13, %rsi
0000000000000083: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000088: 05	movl	$4914453, %esi
000000000000008d: 05	movl	$1, %edx
0000000000000092: 03	movq	%rax, %rdi
0000000000000095: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000009a: 05	movb	$10, 7(%rsp)
000000000000009f: 05	leaq	7(%rsp), %rsi
00000000000000a4: 05	movl	$1, %edx
00000000000000a9: 03	movq	%rax, %rdi
00000000000000ac: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b1: 03	movq	%rax, %rdi
00000000000000b4: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b9: 02	xorl	%eax, %eax
00000000000000bb: 02	jmp	0x46d88c <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x10c>
00000000000000bd: 06	cmpb	$0, 8(%r12)
00000000000000c3: 02	je	0x46d84b <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xcb>
00000000000000c5: 06	movb	$0, 8(%r12)
00000000000000cb: 10	movabsq	$274877906944, %rbx
00000000000000d5: 05	movq	8(%rsp), %rax
00000000000000da: 04	movq	%rax, (%r12)
00000000000000de: 03	cmpq	%rbx, %rax
00000000000000e1: 02	jl	0x46d89a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x11a>
00000000000000e3: 10	movabsq	$-274877906945, %rcx
00000000000000ed: 03	andq	%rcx, %rax
00000000000000f0: 03	orq	%rbx, %rax
00000000000000f3: 04	movq	%rax, (%r12)
00000000000000f7: 06	movb	$1, 8(%r12)
00000000000000fd: 03	movq	(%r15), %rax
0000000000000100: 03	movq	%r15, %rdi
0000000000000103: 03	movq	%r12, %rsi
0000000000000106: 03	movq	%r14, %rdx
0000000000000109: 03	callq	*40(%rax)
000000000000010c: 04	addq	$16, %rsp
0000000000000110: 01	popq	%rbx
0000000000000111: 02	popq	%r12
0000000000000113: 02	popq	%r13
0000000000000115: 02	popq	%r14
0000000000000117: 02	popq	%r15
0000000000000119: 01	retq	
000000000000011a: 03	movq	%r12, %rdi
000000000000011d: 05	callq	0x4789a0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000122: 02	jmp	0x46d870 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 9>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xf0>
0000000000000124: 10	nopw	%cs:(%rax,%rax)
000000000000012e: 02	nop	
```
