# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046e9d0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
M0000000000000027:	je	0x46e9fc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x2c>	;  2 bytes
M0000000000000029:	movq	(%rbx), %rdi	;  3 bytes
M000000000000002c:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000031:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000036:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000003b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000003e:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000042:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000047:	movq	%rsp, %rsi	;  3 bytes
M000000000000004a:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000004f:	callq	0x471850 <BloombergLP::bdlb::NumericParseUtil::parseDouble(double*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	je	0x46ea8c <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xbc>	;  2 bytes
M0000000000000058:	movl	$4930722, %esi	;  5 bytes
M000000000000005d:	movl	$10, %edx	;  5 bytes
M0000000000000062:	movq	%r15, %rdi	;  3 bytes
M0000000000000065:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000006a:	movl	$4930653, %esi	;  5 bytes
M000000000000006f:	movl	$33, %edx	;  5 bytes
M0000000000000074:	movq	%rax, %rdi	;  3 bytes
M0000000000000077:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007c:	movq	%rax, %rdi	;  3 bytes
M000000000000007f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000082:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000087:	movl	$4914453, %esi	;  5 bytes
M000000000000008c:	movl	$1, %edx	;  5 bytes
M0000000000000091:	movq	%rax, %rdi	;  3 bytes
M0000000000000094:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000099:	movb	$10, (%rsp)	;  4 bytes
M000000000000009d:	movq	%rsp, %rsi	;  3 bytes
M00000000000000a0:	movl	$1, %edx	;  5 bytes
M00000000000000a5:	movq	%rax, %rdi	;  3 bytes
M00000000000000a8:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ad:	movq	%rax, %rdi	;  3 bytes
M00000000000000b0:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000b5:	xorl	%eax, %eax	;  2 bytes
M00000000000000b7:	jmp	0x46eb9f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>	;  5 bytes
M00000000000000bc:	movq	80(%r12), %rax	;  5 bytes
M00000000000000c1:	testq	%rax, %rax	;  3 bytes
M00000000000000c4:	je	0x46eaab <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdb>	;  2 bytes
M00000000000000c6:	addq	$16, %r12	;  4 bytes
M00000000000000ca:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000000cf:	movq	%r12, %rdi	;  3 bytes
M00000000000000d2:	movq	%r15, %rdx	;  3 bytes
M00000000000000d5:	callq	*%rax	;  2 bytes
M00000000000000d7:	testb	%al, %al	;  2 bytes
M00000000000000d9:	je	0x46ea85 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb5>	;  2 bytes
M00000000000000db:	movl	64(%r14), %eax	;  4 bytes
M00000000000000df:	decl	%eax	;  2 bytes
M00000000000000e1:	jmpq	*4916040(,%rax,8)	;  7 bytes
M00000000000000e8:	leaq	32(%r14), %rax	;  4 bytes
M00000000000000ec:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000ef:	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>	;  6 bytes
M00000000000000f5:	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>	;  2 bytes
M00000000000000f7:	leaq	8(%r14), %rax	;  4 bytes
M00000000000000fb:	cmpb	$0, (%rax)	;  3 bytes
M00000000000000fe:	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>	;  6 bytes
M0000000000000104:	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>	;  2 bytes
M0000000000000106:	leaq	1(%r14), %rax	;  4 bytes
M000000000000010a:	cmpb	$0, (%rax)	;  3 bytes
M000000000000010d:	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>	;  6 bytes
M0000000000000113:	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>	;  2 bytes
M0000000000000115:	leaq	4(%r14), %rax	;  4 bytes
M0000000000000119:	cmpb	$0, (%rax)	;  3 bytes
M000000000000011c:	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>	;  6 bytes
M0000000000000122:	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>	;  2 bytes
M0000000000000124:	leaq	48(%r14), %rax	;  4 bytes
M0000000000000128:	cmpb	$0, (%rax)	;  3 bytes
M000000000000012b:	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>	;  6 bytes
M0000000000000131:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000134:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000138:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000141:	movq	2711824(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000148:	testq	%rax, %rax	;  3 bytes
M000000000000014b:	jne	0x46eb22 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x152>	;  2 bytes
M000000000000014d:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000152:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000157:	movq	40(%r14), %rbx	;  4 bytes
M000000000000015b:	cmpb	$0, 32(%r14)	;  5 bytes
M0000000000000160:	je	0x46eb49 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x179>	;  2 bytes
M0000000000000162:	movb	$0, 32(%r14)	;  5 bytes
M0000000000000167:	movq	(%r14), %rsi	;  3 bytes
M000000000000016a:	testq	%rsi, %rsi	;  3 bytes
M000000000000016d:	je	0x46eb49 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x179>	;  2 bytes
M000000000000016f:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000173:	movq	(%rdi), %rax	;  3 bytes
M0000000000000176:	callq	*24(%rax)	;  3 bytes
M0000000000000179:	testq	%rbx, %rbx	;  3 bytes
M000000000000017c:	jne	0x46eb62 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x192>	;  2 bytes
M000000000000017e:	movq	2711763(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000185:	testq	%rbx, %rbx	;  3 bytes
M0000000000000188:	jne	0x46eb62 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x192>	;  2 bytes
M000000000000018a:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000018f:	movq	%rax, %rbx	;  3 bytes
M0000000000000192:	movq	%rbx, 40(%rsp)	;  5 bytes
M0000000000000197:	movq	%rsp, %rsi	;  3 bytes
M000000000000019a:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000019f:	movq	%r14, %rdi	;  3 bytes
M00000000000001a2:	callq	0x49bb90 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>	;  5 bytes
M00000000000001a7:	movb	$1, 32(%r14)	;  5 bytes
M00000000000001ac:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001b0:	testq	%rsi, %rsi	;  3 bytes
M00000000000001b3:	je	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>	;  2 bytes
M00000000000001b5:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000001ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bd:	callq	*24(%rax)	;  3 bytes
M00000000000001c0:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000001c5:	movq	%r14, %rdi	;  3 bytes
M00000000000001c8:	callq	0x49c520 <bsl::vector<double, bsl::allocator<double> >::push_back(double const&)>	;  5 bytes
M00000000000001cd:	movb	$1, %al	;  2 bytes
M00000000000001cf:	addq	$56, %rsp	;  4 bytes
M00000000000001d3:	popq	%rbx	;  1 bytes
M00000000000001d4:	popq	%r12	;  2 bytes
M00000000000001d6:	popq	%r14	;  2 bytes
M00000000000001d8:	popq	%r15	;  2 bytes
M00000000000001da:	retq		;  1 bytes
M00000000000001db:	movq	%rax, %rdi	;  3 bytes
M00000000000001de:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001e3:	movq	%rax, %rdi	;  3 bytes
M00000000000001e6:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001eb:	movq	%rax, %rdi	;  3 bytes
M00000000000001ee:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001f3:	movq	%rax, %rbx	;  3 bytes
M00000000000001f6:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001fa:	testq	%rsi, %rsi	;  3 bytes
M00000000000001fd:	je	0x46ebda <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x20a>	;  2 bytes
M00000000000001ff:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000204:	movq	(%rdi), %rax	;  3 bytes
M0000000000000207:	callq	*24(%rax)	;  3 bytes
M000000000000020a:	movq	%rbx, %rdi	;  3 bytes
M000000000000020d:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000212:	movq	%rax, %rdi	;  3 bytes
M0000000000000215:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000021a:	nopw	(%rax,%rax)	;  6 bytes
```
