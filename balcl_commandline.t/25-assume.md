# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046c160 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rcx, %r15	;  3 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movq	%rsi, %rdi	;  3 bytes
M0000000000000017:	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M000000000000001c:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000021:	movq	%r15, %rax	;  3 bytes
M0000000000000024:	je	0x46c189 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x29>	;  2 bytes
M0000000000000026:	movq	(%r15), %rax	;  3 bytes
M0000000000000029:	movb	(%rax), %al	;  2 bytes
M000000000000002b:	testb	%al, %al	;  2 bytes
M000000000000002d:	je	0x46c1b3 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<char, bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 2>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x53>	;  2 bytes
M000000000000002f:	movb	%al, (%rbx)	;  2 bytes
M0000000000000031:	movb	$1, 1(%rbx)	;  4 bytes
M0000000000000035:	movq	(%r12), %rax	;  4 bytes
M0000000000000039:	movq	40(%rax), %rax	;  4 bytes
M000000000000003d:	movq	%r12, %rdi	;  3 bytes
M0000000000000040:	movq	%rbx, %rsi	;  3 bytes
M0000000000000043:	movq	%r14, %rdx	;  3 bytes
M0000000000000046:	addq	$8, %rsp	;  4 bytes
M000000000000004a:	popq	%rbx	;  1 bytes
M000000000000004b:	popq	%r12	;  2 bytes
M000000000000004d:	popq	%r14	;  2 bytes
M000000000000004f:	popq	%r15	;  2 bytes
M0000000000000051:	jmpq	*%rax	;  2 bytes
M0000000000000053:	movl	$4930687, %esi	;  5 bytes
M0000000000000058:	movl	$8, %edx	;  5 bytes
M000000000000005d:	movq	%r14, %rdi	;  3 bytes
M0000000000000060:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000065:	movl	$4930653, %esi	;  5 bytes
M000000000000006a:	movl	$33, %edx	;  5 bytes
M000000000000006f:	movq	%rax, %rdi	;  3 bytes
M0000000000000072:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000077:	movq	%rax, %rdi	;  3 bytes
M000000000000007a:	movq	%r15, %rsi	;  3 bytes
M000000000000007d:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000082:	movl	$4914453, %esi	;  5 bytes
M0000000000000087:	movl	$1, %edx	;  5 bytes
M000000000000008c:	movq	%rax, %rdi	;  3 bytes
M000000000000008f:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000094:	movb	$10, 7(%rsp)	;  5 bytes
M0000000000000099:	leaq	7(%rsp), %rsi	;  5 bytes
M000000000000009e:	movl	$1, %edx	;  5 bytes
M00000000000000a3:	movq	%rax, %rdi	;  3 bytes
M00000000000000a6:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ab:	movq	%rax, %rdi	;  3 bytes
M00000000000000ae:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000b3:	xorl	%eax, %eax	;  2 bytes
M00000000000000b5:	addq	$8, %rsp	;  4 bytes
M00000000000000b9:	popq	%rbx	;  1 bytes
M00000000000000ba:	popq	%r12	;  2 bytes
M00000000000000bc:	popq	%r14	;  2 bytes
M00000000000000be:	popq	%r15	;  2 bytes
M00000000000000c0:	retq		;  1 bytes
M00000000000000c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
```
