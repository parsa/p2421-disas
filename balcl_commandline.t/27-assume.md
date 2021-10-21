# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046e4c0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$56, %rsp	;  4 bytes
M000000000000000b:	movq	%rcx, %rbx	;  3 bytes
M000000000000000e:	movq	%rdx, %r15	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	movq	%rsi, %rdi	;  3 bytes
M000000000000001a:	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M000000000000001f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000024:	movq	%rbx, %rdi	;  3 bytes
M0000000000000027:	je	0x46e4ec <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x2c>	;  2 bytes
M0000000000000029:	movq	(%rbx), %rdi	;  3 bytes
M000000000000002c:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000031:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000036:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000003e:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000042:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000047:	movq	%rsp, %rsi	;  3 bytes
M000000000000004a:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000004f:	movl	$10, %ecx	;  5 bytes
M0000000000000054:	callq	0x471b20 <BloombergLP::bdlb::NumericParseUtil::parseInt64(long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int)>	;  5 bytes
M0000000000000059:	testl	%eax, %eax	;  2 bytes
M000000000000005b:	je	0x46e581 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc1>	;  2 bytes
M000000000000005d:	movl	$4930705, %esi	;  5 bytes
M0000000000000062:	movl	$16, %edx	;  5 bytes
M0000000000000067:	movq	%r15, %rdi	;  3 bytes
M000000000000006a:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000006f:	movl	$4930653, %esi	;  5 bytes
M0000000000000074:	movl	$33, %edx	;  5 bytes
M0000000000000079:	movq	%rax, %rdi	;  3 bytes
M000000000000007c:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000081:	movq	%rax, %rdi	;  3 bytes
M0000000000000084:	movq	%rbx, %rsi	;  3 bytes
M0000000000000087:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M000000000000008c:	movl	$4914453, %esi	;  5 bytes
M0000000000000091:	movl	$1, %edx	;  5 bytes
M0000000000000096:	movq	%rax, %rdi	;  3 bytes
M0000000000000099:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000009e:	movb	$10, (%rsp)	;  4 bytes
M00000000000000a2:	movq	%rsp, %rsi	;  3 bytes
M00000000000000a5:	movl	$1, %edx	;  5 bytes
M00000000000000aa:	movq	%rax, %rdi	;  3 bytes
M00000000000000ad:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b2:	movq	%rax, %rdi	;  3 bytes
M00000000000000b5:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000ba:	xorl	%eax, %eax	;  2 bytes
M00000000000000bc:	jmp	0x46e694 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1d4>	;  5 bytes
M00000000000000c1:	movq	80(%r12), %rax	;  5 bytes
M00000000000000c6:	testq	%rax, %rax	;  3 bytes
M00000000000000c9:	je	0x46e5a0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe0>	;  2 bytes
M00000000000000cb:	addq	$16, %r12	;  4 bytes
M00000000000000cf:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000000d4:	movq	%r12, %rdi	;  3 bytes
M00000000000000d7:	movq	%r15, %rdx	;  3 bytes
M00000000000000da:	callq	*%rax	;  2 bytes
M00000000000000dc:	testb	%al, %al	;  2 bytes
M00000000000000de:	je	0x46e57a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xba>	;  2 bytes
M00000000000000e0:	movl	64(%r14), %eax	;  4 bytes
M00000000000000e4:	decl	%eax	;  2 bytes
M00000000000000e6:	jmpq	*4915904(,%rax,8)	;  7 bytes
M00000000000000ed:	leaq	32(%r14), %rax	;  4 bytes
M00000000000000f1:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000f4:	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>	;  6 bytes
M00000000000000fa:	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>	;  2 bytes
M00000000000000fc:	leaq	8(%r14), %rax	;  4 bytes
M0000000000000100:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000103:	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>	;  6 bytes
M0000000000000109:	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>	;  2 bytes
M000000000000010b:	leaq	1(%r14), %rax	;  4 bytes
M000000000000010f:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000112:	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>	;  6 bytes
M0000000000000118:	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>	;  2 bytes
M000000000000011a:	leaq	4(%r14), %rax	;  4 bytes
M000000000000011e:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000121:	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>	;  6 bytes
M0000000000000127:	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>	;  2 bytes
M0000000000000129:	leaq	48(%r14), %rax	;  4 bytes
M000000000000012d:	cmpb	$0, (%rax)	;  3 bytes
M0000000000000130:	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>	;  6 bytes
M0000000000000136:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000139:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000013d:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000146:	movq	2713115(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000014d:	testq	%rax, %rax	;  3 bytes
M0000000000000150:	jne	0x46e617 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x157>	;  2 bytes
M0000000000000152:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000157:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000015c:	movq	40(%r14), %rbx	;  4 bytes
M0000000000000160:	cmpb	$0, 32(%r14)	;  5 bytes
M0000000000000165:	je	0x46e63e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x17e>	;  2 bytes
M0000000000000167:	movb	$0, 32(%r14)	;  5 bytes
M000000000000016c:	movq	(%r14), %rsi	;  3 bytes
M000000000000016f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000172:	je	0x46e63e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x17e>	;  2 bytes
M0000000000000174:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000178:	movq	(%rdi), %rax	;  3 bytes
M000000000000017b:	callq	*24(%rax)	;  3 bytes
M000000000000017e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000181:	jne	0x46e657 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x197>	;  2 bytes
M0000000000000183:	movq	2713054(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000018a:	testq	%rbx, %rbx	;  3 bytes
M000000000000018d:	jne	0x46e657 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x197>	;  2 bytes
M000000000000018f:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000194:	movq	%rax, %rbx	;  3 bytes
M0000000000000197:	movq	%rbx, 40(%rsp)	;  5 bytes
M000000000000019c:	movq	%rsp, %rsi	;  3 bytes
M000000000000019f:	leaq	40(%rsp), %rdx	;  5 bytes
M00000000000001a4:	movq	%r14, %rdi	;  3 bytes
M00000000000001a7:	callq	0x498020 <bsl::vector<long long, bsl::allocator<long long> >::vector(bsl::vector<long long, bsl::allocator<long long> > const&, bsl::allocator<long long> const&)>	;  5 bytes
M00000000000001ac:	movb	$1, 32(%r14)	;  5 bytes
M00000000000001b1:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001b5:	testq	%rsi, %rsi	;  3 bytes
M00000000000001b8:	je	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>	;  2 bytes
M00000000000001ba:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001bf:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c2:	callq	*24(%rax)	;  3 bytes
M00000000000001c5:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000001ca:	movq	%r14, %rdi	;  3 bytes
M00000000000001cd:	callq	0x4989b0 <bsl::vector<long long, bsl::allocator<long long> >::push_back(long long const&)>	;  5 bytes
M00000000000001d2:	movb	$1, %al	;  2 bytes
M00000000000001d4:	addq	$56, %rsp	;  4 bytes
M00000000000001d8:	popq	%rbx	;  1 bytes
M00000000000001d9:	popq	%r12	;  2 bytes
M00000000000001db:	popq	%r14	;  2 bytes
M00000000000001dd:	popq	%r15	;  2 bytes
M00000000000001df:	retq		;  1 bytes
M00000000000001e0:	movq	%rax, %rdi	;  3 bytes
M00000000000001e3:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001e8:	movq	%rax, %rdi	;  3 bytes
M00000000000001eb:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001f8:	movq	%rax, %rbx	;  3 bytes
M00000000000001fb:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001ff:	testq	%rsi, %rsi	;  3 bytes
M0000000000000202:	je	0x46e6cf <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x20f>	;  2 bytes
M0000000000000204:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000209:	movq	(%rdi), %rax	;  3 bytes
M000000000000020c:	callq	*24(%rax)	;  3 bytes
M000000000000020f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000212:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000217:	movq	%rax, %rdi	;  3 bytes
M000000000000021a:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000021f:	nop		;  1 bytes
```
