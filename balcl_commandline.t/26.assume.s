000000000046dfa0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$72, %rsp
000000000000000b: 03	movq	%rcx, %rbx
000000000000000e: 03	movq	%rdx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	%rsi, %rdi
000000000000001a: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
000000000000001f: 05	cmpq	$23, 32(%rbx)
0000000000000024: 03	movq	%rbx, %rdi
0000000000000027: 02	je	0x46dfcc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x2c>
0000000000000029: 03	movq	(%rbx), %rdi
000000000000002c: 05	movq	%rdi, 56(%rsp)
0000000000000031: 05	callq	0x4046c0 <strlen@plt>
0000000000000036: 05	movq	%rax, 64(%rsp)
000000000000003b: 03	xorps	%xmm0, %xmm0
000000000000003e: 05	movaps	%xmm0, 16(%rsp)
0000000000000043: 05	leaq	12(%rsp), %rdi
0000000000000048: 05	leaq	16(%rsp), %rsi
000000000000004d: 05	leaq	56(%rsp), %rdx
0000000000000052: 05	movl	$10, %ecx
0000000000000057: 05	callq	0x4719e0 <BloombergLP::bdlb::NumericParseUtil::parseInt(int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int)>
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 02	je	0x46e067 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc7>
0000000000000060: 05	movl	$4930696, %esi
0000000000000065: 05	movl	$8, %edx
000000000000006a: 03	movq	%r15, %rdi
000000000000006d: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000072: 05	movl	$4930653, %esi
0000000000000077: 05	movl	$33, %edx
000000000000007c: 03	movq	%rax, %rdi
000000000000007f: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000084: 03	movq	%rax, %rdi
0000000000000087: 03	movq	%rbx, %rsi
000000000000008a: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000008f: 05	movl	$4914453, %esi
0000000000000094: 05	movl	$1, %edx
0000000000000099: 03	movq	%rax, %rdi
000000000000009c: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a1: 05	movb	$10, 16(%rsp)
00000000000000a6: 05	leaq	16(%rsp), %rsi
00000000000000ab: 05	movl	$1, %edx
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000c0: 02	xorl	%eax, %eax
00000000000000c2: 05	jmp	0x46e17e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1de>
00000000000000c7: 05	movq	80(%r12), %rax
00000000000000cc: 03	testq	%rax, %rax
00000000000000cf: 02	je	0x46e086 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe6>
00000000000000d1: 04	addq	$16, %r12
00000000000000d5: 05	leaq	12(%rsp), %rsi
00000000000000da: 03	movq	%r12, %rdi
00000000000000dd: 03	movq	%r15, %rdx
00000000000000e0: 02	callq	*%rax
00000000000000e2: 02	testb	%al, %al
00000000000000e4: 02	je	0x46e060 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc0>
00000000000000e6: 04	movl	64(%r14), %eax
00000000000000ea: 02	decl	%eax
00000000000000ec: 07	jmpq	*4915768(,%rax,8)
00000000000000f3: 04	leaq	32(%r14), %rax
00000000000000f7: 03	cmpb	$0, (%rax)
00000000000000fa: 06	jne	0x46e16f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>
0000000000000100: 02	jmp	0x46e0dc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13c>
0000000000000102: 04	leaq	8(%r14), %rax
0000000000000106: 03	cmpb	$0, (%rax)
0000000000000109: 06	jne	0x46e16f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>
000000000000010f: 02	jmp	0x46e0dc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13c>
0000000000000111: 04	leaq	1(%r14), %rax
0000000000000115: 03	cmpb	$0, (%rax)
0000000000000118: 06	jne	0x46e16f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>
000000000000011e: 02	jmp	0x46e0dc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13c>
0000000000000120: 04	leaq	4(%r14), %rax
0000000000000124: 03	cmpb	$0, (%rax)
0000000000000127: 06	jne	0x46e16f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>
000000000000012d: 02	jmp	0x46e0dc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13c>
000000000000012f: 04	leaq	48(%r14), %rax
0000000000000133: 03	cmpb	$0, (%rax)
0000000000000136: 06	jne	0x46e16f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>
000000000000013c: 03	xorps	%xmm0, %xmm0
000000000000013f: 05	movaps	%xmm0, 16(%rsp)
0000000000000144: 09	movq	$0, 32(%rsp)
000000000000014d: 07	movq	2714420(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000154: 03	testq	%rax, %rax
0000000000000157: 02	jne	0x46e0fe <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x15e>
0000000000000159: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000015e: 05	movq	%rax, 40(%rsp)
0000000000000163: 04	movq	40(%r14), %rbx
0000000000000167: 05	cmpb	$0, 32(%r14)
000000000000016c: 02	je	0x46e125 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x185>
000000000000016e: 05	movb	$0, 32(%r14)
0000000000000173: 03	movq	(%r14), %rsi
0000000000000176: 03	testq	%rsi, %rsi
0000000000000179: 02	je	0x46e125 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x185>
000000000000017b: 04	movq	24(%r14), %rdi
000000000000017f: 03	movq	(%rdi), %rax
0000000000000182: 03	callq	*24(%rax)
0000000000000185: 03	testq	%rbx, %rbx
0000000000000188: 02	jne	0x46e13e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19e>
000000000000018a: 07	movq	2714359(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000191: 03	testq	%rbx, %rbx
0000000000000194: 02	jne	0x46e13e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19e>
0000000000000196: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000019b: 03	movq	%rax, %rbx
000000000000019e: 05	movq	%rbx, 56(%rsp)
00000000000001a3: 05	leaq	16(%rsp), %rsi
00000000000001a8: 05	leaq	56(%rsp), %rdx
00000000000001ad: 03	movq	%r14, %rdi
00000000000001b0: 05	callq	0x493170 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>
00000000000001b5: 05	movb	$1, 32(%r14)
00000000000001ba: 05	movq	16(%rsp), %rsi
00000000000001bf: 03	testq	%rsi, %rsi
00000000000001c2: 02	je	0x46e16f <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1cf>
00000000000001c4: 05	movq	40(%rsp), %rdi
00000000000001c9: 03	movq	(%rdi), %rax
00000000000001cc: 03	callq	*24(%rax)
00000000000001cf: 05	leaq	12(%rsp), %rsi
00000000000001d4: 03	movq	%r14, %rdi
00000000000001d7: 05	callq	0x493af0 <bsl::vector<int, bsl::allocator<int> >::push_back(int const&)>
00000000000001dc: 02	movb	$1, %al
00000000000001de: 04	addq	$72, %rsp
00000000000001e2: 01	popq	%rbx
00000000000001e3: 02	popq	%r12
00000000000001e5: 02	popq	%r14
00000000000001e7: 02	popq	%r15
00000000000001e9: 01	retq	
00000000000001ea: 03	movq	%rax, %rdi
00000000000001ed: 05	callq	0x451530 <__clang_call_terminate>
00000000000001f2: 03	movq	%rax, %rdi
00000000000001f5: 05	callq	0x451530 <__clang_call_terminate>
00000000000001fa: 03	movq	%rax, %rdi
00000000000001fd: 05	callq	0x451530 <__clang_call_terminate>
0000000000000202: 03	movq	%rax, %rbx
0000000000000205: 05	movq	16(%rsp), %rsi
000000000000020a: 03	testq	%rsi, %rsi
000000000000020d: 02	je	0x46e1ba <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<int, bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 11>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x21a>
000000000000020f: 05	movq	40(%rsp), %rdi
0000000000000214: 03	movq	(%rdi), %rax
0000000000000217: 03	callq	*24(%rax)
000000000000021a: 03	movq	%rbx, %rdi
000000000000021d: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000222: 03	movq	%rax, %rdi
0000000000000225: 05	callq	0x451530 <__clang_call_terminate>
000000000000022a: 06	nopw	(%rax,%rax)
