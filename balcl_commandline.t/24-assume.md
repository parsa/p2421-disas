# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046d4a0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rcx, %r13	;  3 bytes
M0000000000000010:	movq	%rdx, %r14	;  3 bytes
M0000000000000013:	movq	%rsi, %r15	;  3 bytes
M0000000000000016:	movq	%rdi, %r12	;  3 bytes
M0000000000000019:	movq	%rsi, %rdi	;  3 bytes
M000000000000001c:	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000021:	movl	$1, 8(%rsp)	;  8 bytes
M0000000000000029:	cmpq	$23, 32(%r13)	;  5 bytes
M000000000000002e:	movq	%r13, %rbx	;  3 bytes
M0000000000000031:	je	0x46d4d7 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x37>	;  2 bytes
M0000000000000033:	movq	(%r13), %rbx	;  4 bytes
M0000000000000037:	movq	%rbx, %rdi	;  3 bytes
M000000000000003a:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M000000000000003f:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000044:	movq	%rbx, %rsi	;  3 bytes
M0000000000000047:	movl	%eax, %edx	;  2 bytes
M0000000000000049:	callq	0x476c30 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Date*, char const*, int)>	;  5 bytes
M000000000000004e:	testl	%eax, %eax	;  2 bytes
M0000000000000050:	je	0x46d556 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb6>	;  2 bytes
M0000000000000052:	movl	$4930752, %esi	;  5 bytes
M0000000000000057:	movl	$14, %edx	;  5 bytes
M000000000000005c:	movq	%r14, %rdi	;  3 bytes
M000000000000005f:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000064:	movl	$4930653, %esi	;  5 bytes
M0000000000000069:	movl	$33, %edx	;  5 bytes
M000000000000006e:	movq	%rax, %rdi	;  3 bytes
M0000000000000071:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000076:	movq	%rax, %rdi	;  3 bytes
M0000000000000079:	movq	%r13, %rsi	;  3 bytes
M000000000000007c:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000081:	movl	$4914453, %esi	;  5 bytes
M0000000000000086:	movl	$1, %edx	;  5 bytes
M000000000000008b:	movq	%rax, %rdi	;  3 bytes
M000000000000008e:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000093:	movb	$10, 7(%rsp)	;  5 bytes
M0000000000000098:	leaq	7(%rsp), %rsi	;  5 bytes
M000000000000009d:	movl	$1, %edx	;  5 bytes
M00000000000000a2:	movq	%rax, %rdi	;  3 bytes
M00000000000000a5:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000aa:	movq	%rax, %rdi	;  3 bytes
M00000000000000ad:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000b2:	xorl	%eax, %eax	;  2 bytes
M00000000000000b4:	jmp	0x46d572 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 8>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd2>	;  2 bytes
M00000000000000b6:	movl	8(%rsp), %eax	;  4 bytes
M00000000000000ba:	movl	%eax, (%r15)	;  3 bytes
M00000000000000bd:	movb	$1, 4(%r15)	;  5 bytes
M00000000000000c2:	movq	(%r12), %rax	;  4 bytes
M00000000000000c6:	movq	%r12, %rdi	;  3 bytes
M00000000000000c9:	movq	%r15, %rsi	;  3 bytes
M00000000000000cc:	movq	%r14, %rdx	;  3 bytes
M00000000000000cf:	callq	*40(%rax)	;  3 bytes
M00000000000000d2:	addq	$16, %rsp	;  4 bytes
M00000000000000d6:	popq	%rbx	;  1 bytes
M00000000000000d7:	popq	%r12	;  2 bytes
M00000000000000d9:	popq	%r13	;  2 bytes
M00000000000000db:	popq	%r14	;  2 bytes
M00000000000000dd:	popq	%r15	;  2 bytes
M00000000000000df:	retq		;  1 bytes
```
