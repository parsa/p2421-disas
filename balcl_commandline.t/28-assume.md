# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```x86asm
000000000046e9d0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$56, %rsp
000000000000000b: 03	movq	%rcx, %rbx
000000000000000e: 03	movq	%rdx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	%rsi, %rdi
000000000000001a: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
000000000000001f: 05	cmpq	$23, 32(%rbx)
0000000000000024: 03	movq	%rbx, %rdi
0000000000000027: 02	je	0x46e9fc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x2c>
0000000000000029: 03	movq	(%rbx), %rdi
000000000000002c: 05	movq	%rdi, 40(%rsp)
0000000000000031: 05	callq	0x4046c0 <strlen@plt>
0000000000000036: 05	movq	%rax, 48(%rsp)
000000000000003b: 03	xorps	%xmm0, %xmm0
000000000000003e: 04	movaps	%xmm0, (%rsp)
0000000000000042: 05	leaq	32(%rsp), %rdi
0000000000000047: 03	movq	%rsp, %rsi
000000000000004a: 05	leaq	40(%rsp), %rdx
000000000000004f: 05	callq	0x471850 <BloombergLP::bdlb::NumericParseUtil::parseDouble(double*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 02	je	0x46ea8c <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xbc>
0000000000000058: 05	movl	$4930722, %esi
000000000000005d: 05	movl	$10, %edx
0000000000000062: 03	movq	%r15, %rdi
0000000000000065: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006a: 05	movl	$4930653, %esi
000000000000006f: 05	movl	$33, %edx
0000000000000074: 03	movq	%rax, %rdi
0000000000000077: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007c: 03	movq	%rax, %rdi
000000000000007f: 03	movq	%rbx, %rsi
0000000000000082: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000087: 05	movl	$4914453, %esi
000000000000008c: 05	movl	$1, %edx
0000000000000091: 03	movq	%rax, %rdi
0000000000000094: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000099: 04	movb	$10, (%rsp)
000000000000009d: 03	movq	%rsp, %rsi
00000000000000a0: 05	movl	$1, %edx
00000000000000a5: 03	movq	%rax, %rdi
00000000000000a8: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ad: 03	movq	%rax, %rdi
00000000000000b0: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b5: 02	xorl	%eax, %eax
00000000000000b7: 05	jmp	0x46eb9f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>
00000000000000bc: 05	movq	80(%r12), %rax
00000000000000c1: 03	testq	%rax, %rax
00000000000000c4: 02	je	0x46eaab <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdb>
00000000000000c6: 04	addq	$16, %r12
00000000000000ca: 05	leaq	32(%rsp), %rsi
00000000000000cf: 03	movq	%r12, %rdi
00000000000000d2: 03	movq	%r15, %rdx
00000000000000d5: 02	callq	*%rax
00000000000000d7: 02	testb	%al, %al
00000000000000d9: 02	je	0x46ea85 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb5>
00000000000000db: 04	movl	64(%r14), %eax
00000000000000df: 02	decl	%eax
00000000000000e1: 07	jmpq	*4916040(,%rax,8)
00000000000000e8: 04	leaq	32(%r14), %rax
00000000000000ec: 03	cmpb	$0, (%rax)
00000000000000ef: 06	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>
00000000000000f5: 02	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>
00000000000000f7: 04	leaq	8(%r14), %rax
00000000000000fb: 03	cmpb	$0, (%rax)
00000000000000fe: 06	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>
0000000000000104: 02	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>
0000000000000106: 04	leaq	1(%r14), %rax
000000000000010a: 03	cmpb	$0, (%rax)
000000000000010d: 06	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>
0000000000000113: 02	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>
0000000000000115: 04	leaq	4(%r14), %rax
0000000000000119: 03	cmpb	$0, (%rax)
000000000000011c: 06	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>
0000000000000122: 02	jmp	0x46eb01 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x131>
0000000000000124: 04	leaq	48(%r14), %rax
0000000000000128: 03	cmpb	$0, (%rax)
000000000000012b: 06	jne	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>
0000000000000131: 03	xorps	%xmm0, %xmm0
0000000000000134: 04	movaps	%xmm0, (%rsp)
0000000000000138: 09	movq	$0, 16(%rsp)
0000000000000141: 07	movq	2711824(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000148: 03	testq	%rax, %rax
000000000000014b: 02	jne	0x46eb22 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x152>
000000000000014d: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000152: 05	movq	%rax, 24(%rsp)
0000000000000157: 04	movq	40(%r14), %rbx
000000000000015b: 05	cmpb	$0, 32(%r14)
0000000000000160: 02	je	0x46eb49 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x179>
0000000000000162: 05	movb	$0, 32(%r14)
0000000000000167: 03	movq	(%r14), %rsi
000000000000016a: 03	testq	%rsi, %rsi
000000000000016d: 02	je	0x46eb49 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x179>
000000000000016f: 04	movq	24(%r14), %rdi
0000000000000173: 03	movq	(%rdi), %rax
0000000000000176: 03	callq	*24(%rax)
0000000000000179: 03	testq	%rbx, %rbx
000000000000017c: 02	jne	0x46eb62 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x192>
000000000000017e: 07	movq	2711763(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000185: 03	testq	%rbx, %rbx
0000000000000188: 02	jne	0x46eb62 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x192>
000000000000018a: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000018f: 03	movq	%rax, %rbx
0000000000000192: 05	movq	%rbx, 40(%rsp)
0000000000000197: 03	movq	%rsp, %rsi
000000000000019a: 05	leaq	40(%rsp), %rdx
000000000000019f: 03	movq	%r14, %rdi
00000000000001a2: 05	callq	0x49bb90 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>
00000000000001a7: 05	movb	$1, 32(%r14)
00000000000001ac: 04	movq	(%rsp), %rsi
00000000000001b0: 03	testq	%rsi, %rsi
00000000000001b3: 02	je	0x46eb90 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c0>
00000000000001b5: 05	movq	24(%rsp), %rdi
00000000000001ba: 03	movq	(%rdi), %rax
00000000000001bd: 03	callq	*24(%rax)
00000000000001c0: 05	leaq	32(%rsp), %rsi
00000000000001c5: 03	movq	%r14, %rdi
00000000000001c8: 05	callq	0x49c520 <bsl::vector<double, bsl::allocator<double> >::push_back(double const&)>
00000000000001cd: 02	movb	$1, %al
00000000000001cf: 04	addq	$56, %rsp
00000000000001d3: 01	popq	%rbx
00000000000001d4: 02	popq	%r12
00000000000001d6: 02	popq	%r14
00000000000001d8: 02	popq	%r15
00000000000001da: 01	retq	
00000000000001db: 03	movq	%rax, %rdi
00000000000001de: 05	callq	0x451530 <__clang_call_terminate>
00000000000001e3: 03	movq	%rax, %rdi
00000000000001e6: 05	callq	0x451530 <__clang_call_terminate>
00000000000001eb: 03	movq	%rax, %rdi
00000000000001ee: 05	callq	0x451530 <__clang_call_terminate>
00000000000001f3: 03	movq	%rax, %rbx
00000000000001f6: 04	movq	(%rsp), %rsi
00000000000001fa: 03	testq	%rsi, %rsi
00000000000001fd: 02	je	0x46ebda <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<double, bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 13>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x20a>
00000000000001ff: 05	movq	24(%rsp), %rdi
0000000000000204: 03	movq	(%rdi), %rax
0000000000000207: 03	callq	*24(%rax)
000000000000020a: 03	movq	%rbx, %rdi
000000000000020d: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000212: 03	movq	%rax, %rdi
0000000000000215: 05	callq	0x451530 <__clang_call_terminate>
000000000000021a: 06	nopw	(%rax,%rax)
```
