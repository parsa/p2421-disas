# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```nasm
000000000046c1a0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movq	%rcx, %r15	;  3 bytes
M000000000000000f:	movq	%rdx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %rbx	;  3 bytes
M0000000000000015:	movq	%rdi, %r12	;  3 bytes
M0000000000000018:	movq	%rsi, %rdi	;  3 bytes
M000000000000001b:	callq	0x465850 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000020:	movl	%eax, %ebp	;  2 bytes
M0000000000000022:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000002b:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000030:	movq	%r15, %rsi	;  3 bytes
M0000000000000033:	je	0x46c1d8 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x38>	;  2 bytes
M0000000000000035:	movq	(%r15), %rsi	;  3 bytes
M0000000000000038:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000003d:	movl	%ebp, %edx	;  2 bytes
M000000000000003f:	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M0000000000000044:	testb	%al, %al	;  2 bytes
M0000000000000046:	je	0x46c206 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x66>	;  2 bytes
M0000000000000048:	movq	8(%rsp), %rax	;  5 bytes
M000000000000004d:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000050:	movb	$1, 8(%rbx)	;  4 bytes
M0000000000000054:	movq	(%r12), %rax	;  4 bytes
M0000000000000058:	movq	%r12, %rdi	;  3 bytes
M000000000000005b:	movq	%rbx, %rsi	;  3 bytes
M000000000000005e:	movq	%r14, %rdx	;  3 bytes
M0000000000000061:	callq	*40(%rax)	;  3 bytes
M0000000000000064:	jmp	0x46c284 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe4>	;  2 bytes
M0000000000000066:	addl	$-2, %ebp	;  3 bytes
M0000000000000069:	movl	$4931911, %ebx	;  5 bytes
M000000000000006e:	cmpl	$7, %ebp	;  3 bytes
M0000000000000071:	ja	0x46c21e <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7e>	;  2 bytes
M0000000000000073:	movslq	%ebp, %rax	;  3 bytes
M0000000000000076:	movq	4931624(,%rax,8), %rbx	;  8 bytes
M000000000000007e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000081:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000086:	movq	%r14, %rdi	;  3 bytes
M0000000000000089:	movq	%rbx, %rsi	;  3 bytes
M000000000000008c:	movq	%rax, %rdx	;  3 bytes
M000000000000008f:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000094:	movl	$4931773, %esi	;  5 bytes
M0000000000000099:	movl	$33, %edx	;  5 bytes
M000000000000009e:	movq	%rax, %rdi	;  3 bytes
M00000000000000a1:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	movq	%r15, %rsi	;  3 bytes
M00000000000000ac:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000b1:	movl	$4915277, %esi	;  5 bytes
M00000000000000b6:	movl	$1, %edx	;  5 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c3:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000000c8:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000000cd:	movl	$1, %edx	;  5 bytes
M00000000000000d2:	movq	%rax, %rdi	;  3 bytes
M00000000000000d5:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000da:	movq	%rax, %rdi	;  3 bytes
M00000000000000dd:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000e2:	xorl	%eax, %eax	;  2 bytes
M00000000000000e4:	addq	$16, %rsp	;  4 bytes
M00000000000000e8:	popq	%rbx	;  1 bytes
M00000000000000e9:	popq	%r12	;  2 bytes
M00000000000000eb:	popq	%r14	;  2 bytes
M00000000000000ed:	popq	%r15	;  2 bytes
M00000000000000ef:	popq	%rbp	;  1 bytes
M00000000000000f0:	retq		;  1 bytes
M00000000000000f1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fb:	nopl	(%rax,%rax)	;  5 bytes
```
