# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```nasm
000000000046c4a0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
M0000000000000033:	je	0x46c4d8 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x38>	;  2 bytes
M0000000000000035:	movq	(%r15), %rsi	;  3 bytes
M0000000000000038:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000003d:	movl	%ebp, %edx	;  2 bytes
M000000000000003f:	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M0000000000000044:	testb	%al, %al	;  2 bytes
M0000000000000046:	je	0x46c508 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x68>	;  2 bytes
M0000000000000048:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000004e:	movsd	%xmm0, (%rbx)	;  4 bytes
M0000000000000052:	movb	$1, 8(%rbx)	;  4 bytes
M0000000000000056:	movq	(%r12), %rax	;  4 bytes
M000000000000005a:	movq	%r12, %rdi	;  3 bytes
M000000000000005d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000060:	movq	%r14, %rdx	;  3 bytes
M0000000000000063:	callq	*40(%rax)	;  3 bytes
M0000000000000066:	jmp	0x46c586 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe6>	;  2 bytes
M0000000000000068:	addl	$-2, %ebp	;  3 bytes
M000000000000006b:	movl	$4931911, %ebx	;  5 bytes
M0000000000000070:	cmpl	$7, %ebp	;  3 bytes
M0000000000000073:	ja	0x46c520 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 5>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x80>	;  2 bytes
M0000000000000075:	movslq	%ebp, %rax	;  3 bytes
M0000000000000078:	movq	4931624(,%rax,8), %rbx	;  8 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000088:	movq	%r14, %rdi	;  3 bytes
M000000000000008b:	movq	%rbx, %rsi	;  3 bytes
M000000000000008e:	movq	%rax, %rdx	;  3 bytes
M0000000000000091:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000096:	movl	$4931773, %esi	;  5 bytes
M000000000000009b:	movl	$33, %edx	;  5 bytes
M00000000000000a0:	movq	%rax, %rdi	;  3 bytes
M00000000000000a3:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a8:	movq	%rax, %rdi	;  3 bytes
M00000000000000ab:	movq	%r15, %rsi	;  3 bytes
M00000000000000ae:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000b3:	movl	$4915277, %esi	;  5 bytes
M00000000000000b8:	movl	$1, %edx	;  5 bytes
M00000000000000bd:	movq	%rax, %rdi	;  3 bytes
M00000000000000c0:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c5:	movb	$10, 7(%rsp)	;  5 bytes
M00000000000000ca:	leaq	7(%rsp), %rsi	;  5 bytes
M00000000000000cf:	movl	$1, %edx	;  5 bytes
M00000000000000d4:	movq	%rax, %rdi	;  3 bytes
M00000000000000d7:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000dc:	movq	%rax, %rdi	;  3 bytes
M00000000000000df:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000e4:	xorl	%eax, %eax	;  2 bytes
M00000000000000e6:	addq	$16, %rsp	;  4 bytes
M00000000000000ea:	popq	%rbx	;  1 bytes
M00000000000000eb:	popq	%r12	;  2 bytes
M00000000000000ed:	popq	%r14	;  2 bytes
M00000000000000ef:	popq	%r15	;  2 bytes
M00000000000000f1:	popq	%rbp	;  1 bytes
M00000000000000f2:	retq		;  1 bytes
M00000000000000f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
```
