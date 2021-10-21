000000000046c730 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$56, %rsp	;  4 bytes
M000000000000000b:	movq	%rcx, %rbx	;  3 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	%rsi, %rdi	;  3 bytes
M000000000000001a:	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M000000000000001f:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000028:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000030:	je	0x46c765 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x35>	;  2 bytes
M0000000000000032:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000035:	movq	%rdi, 40(%rsp)	;  5 bytes
M000000000000003a:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M000000000000003f:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000044:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000047:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000004c:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000051:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000056:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000005b:	movl	$10, %ecx	;  5 bytes
M0000000000000060:	callq	0x471b20 <BloombergLP::bdlb::NumericParseUtil::parseInt64(long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int)>	;  5 bytes
M0000000000000065:	testl	%eax, %eax	;  2 bytes
M0000000000000067:	je	0x46c7fd <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xcd>	;  2 bytes
M0000000000000069:	movl	$4930705, %esi	;  5 bytes
M000000000000006e:	movl	$16, %edx	;  5 bytes
M0000000000000073:	movq	%r14, %rdi	;  3 bytes
M0000000000000076:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007b:	movl	$4930653, %esi	;  5 bytes
M0000000000000080:	movl	$33, %edx	;  5 bytes
M0000000000000085:	movq	%rax, %rdi	;  3 bytes
M0000000000000088:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000008d:	movq	%rax, %rdi	;  3 bytes
M0000000000000090:	movq	%rbx, %rsi	;  3 bytes
M0000000000000093:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000098:	movl	$4914453, %esi	;  5 bytes
M000000000000009d:	movl	$1, %edx	;  5 bytes
M00000000000000a2:	movq	%rax, %rdi	;  3 bytes
M00000000000000a5:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000aa:	movb	$10, 16(%rsp)	;  5 bytes
M00000000000000af:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000b4:	movl	$1, %edx	;  5 bytes
M00000000000000b9:	movq	%rax, %rdi	;  3 bytes
M00000000000000bc:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c1:	movq	%rax, %rdi	;  3 bytes
M00000000000000c4:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000c9:	xorl	%eax, %eax	;  2 bytes
M00000000000000cb:	jmp	0x46c81a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 4>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xea>	;  2 bytes
M00000000000000cd:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000d2:	movq	%rax, (%r15)	;  3 bytes
M00000000000000d5:	movb	$1, 8(%r15)	;  5 bytes
M00000000000000da:	movq	(%r12), %rax	;  4 bytes
M00000000000000de:	movq	%r12, %rdi	;  3 bytes
M00000000000000e1:	movq	%r15, %rsi	;  3 bytes
M00000000000000e4:	movq	%r14, %rdx	;  3 bytes
M00000000000000e7:	callq	*40(%rax)	;  3 bytes
M00000000000000ea:	addq	$56, %rsp	;  4 bytes
M00000000000000ee:	popq	%rbx	;  1 bytes
M00000000000000ef:	popq	%r12	;  2 bytes
M00000000000000f1:	popq	%r14	;  2 bytes
M00000000000000f3:	popq	%r15	;  2 bytes
M00000000000000f5:	retq		;  1 bytes
M00000000000000f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
