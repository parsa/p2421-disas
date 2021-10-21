# 27.assume.s

```asm
000000000046e4c0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
0000000000000027: 02	je	0x46e4ec <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x2c>
0000000000000029: 03	movq	(%rbx), %rdi
000000000000002c: 05	movq	%rdi, 40(%rsp)
0000000000000031: 05	callq	0x4046c0 <strlen@plt>
0000000000000036: 05	movq	%rax, 48(%rsp)
000000000000003b: 03	xorps	%xmm0, %xmm0
000000000000003e: 04	movaps	%xmm0, (%rsp)
0000000000000042: 05	leaq	32(%rsp), %rdi
0000000000000047: 03	movq	%rsp, %rsi
000000000000004a: 05	leaq	40(%rsp), %rdx
000000000000004f: 05	movl	$10, %ecx
0000000000000054: 05	callq	0x471b20 <BloombergLP::bdlb::NumericParseUtil::parseInt64(long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int)>
0000000000000059: 02	testl	%eax, %eax
000000000000005b: 02	je	0x46e581 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc1>
000000000000005d: 05	movl	$4930705, %esi
0000000000000062: 05	movl	$16, %edx
0000000000000067: 03	movq	%r15, %rdi
000000000000006a: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006f: 05	movl	$4930653, %esi
0000000000000074: 05	movl	$33, %edx
0000000000000079: 03	movq	%rax, %rdi
000000000000007c: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000081: 03	movq	%rax, %rdi
0000000000000084: 03	movq	%rbx, %rsi
0000000000000087: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
000000000000008c: 05	movl	$4914453, %esi
0000000000000091: 05	movl	$1, %edx
0000000000000096: 03	movq	%rax, %rdi
0000000000000099: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000009e: 04	movb	$10, (%rsp)
00000000000000a2: 03	movq	%rsp, %rsi
00000000000000a5: 05	movl	$1, %edx
00000000000000aa: 03	movq	%rax, %rdi
00000000000000ad: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b2: 03	movq	%rax, %rdi
00000000000000b5: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000ba: 02	xorl	%eax, %eax
00000000000000bc: 05	jmp	0x46e694 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1d4>
00000000000000c1: 05	movq	80(%r12), %rax
00000000000000c6: 03	testq	%rax, %rax
00000000000000c9: 02	je	0x46e5a0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xe0>
00000000000000cb: 04	addq	$16, %r12
00000000000000cf: 05	leaq	32(%rsp), %rsi
00000000000000d4: 03	movq	%r12, %rdi
00000000000000d7: 03	movq	%r15, %rdx
00000000000000da: 02	callq	*%rax
00000000000000dc: 02	testb	%al, %al
00000000000000de: 02	je	0x46e57a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xba>
00000000000000e0: 04	movl	64(%r14), %eax
00000000000000e4: 02	decl	%eax
00000000000000e6: 07	jmpq	*4915904(,%rax,8)
00000000000000ed: 04	leaq	32(%r14), %rax
00000000000000f1: 03	cmpb	$0, (%rax)
00000000000000f4: 06	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>
00000000000000fa: 02	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>
00000000000000fc: 04	leaq	8(%r14), %rax
0000000000000100: 03	cmpb	$0, (%rax)
0000000000000103: 06	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>
0000000000000109: 02	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>
000000000000010b: 04	leaq	1(%r14), %rax
000000000000010f: 03	cmpb	$0, (%rax)
0000000000000112: 06	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>
0000000000000118: 02	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>
000000000000011a: 04	leaq	4(%r14), %rax
000000000000011e: 03	cmpb	$0, (%rax)
0000000000000121: 06	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>
0000000000000127: 02	jmp	0x46e5f6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x136>
0000000000000129: 04	leaq	48(%r14), %rax
000000000000012d: 03	cmpb	$0, (%rax)
0000000000000130: 06	jne	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>
0000000000000136: 03	xorps	%xmm0, %xmm0
0000000000000139: 04	movaps	%xmm0, (%rsp)
000000000000013d: 09	movq	$0, 16(%rsp)
0000000000000146: 07	movq	2713115(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000014d: 03	testq	%rax, %rax
0000000000000150: 02	jne	0x46e617 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x157>
0000000000000152: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000157: 05	movq	%rax, 24(%rsp)
000000000000015c: 04	movq	40(%r14), %rbx
0000000000000160: 05	cmpb	$0, 32(%r14)
0000000000000165: 02	je	0x46e63e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x17e>
0000000000000167: 05	movb	$0, 32(%r14)
000000000000016c: 03	movq	(%r14), %rsi
000000000000016f: 03	testq	%rsi, %rsi
0000000000000172: 02	je	0x46e63e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x17e>
0000000000000174: 04	movq	24(%r14), %rdi
0000000000000178: 03	movq	(%rdi), %rax
000000000000017b: 03	callq	*24(%rax)
000000000000017e: 03	testq	%rbx, %rbx
0000000000000181: 02	jne	0x46e657 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x197>
0000000000000183: 07	movq	2713054(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000018a: 03	testq	%rbx, %rbx
000000000000018d: 02	jne	0x46e657 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x197>
000000000000018f: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000194: 03	movq	%rax, %rbx
0000000000000197: 05	movq	%rbx, 40(%rsp)
000000000000019c: 03	movq	%rsp, %rsi
000000000000019f: 05	leaq	40(%rsp), %rdx
00000000000001a4: 03	movq	%r14, %rdi
00000000000001a7: 05	callq	0x498020 <bsl::vector<long long, bsl::allocator<long long> >::vector(bsl::vector<long long, bsl::allocator<long long> > const&, bsl::allocator<long long> const&)>
00000000000001ac: 05	movb	$1, 32(%r14)
00000000000001b1: 04	movq	(%rsp), %rsi
00000000000001b5: 03	testq	%rsi, %rsi
00000000000001b8: 02	je	0x46e685 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c5>
00000000000001ba: 05	movq	24(%rsp), %rdi
00000000000001bf: 03	movq	(%rdi), %rax
00000000000001c2: 03	callq	*24(%rax)
00000000000001c5: 05	leaq	32(%rsp), %rsi
00000000000001ca: 03	movq	%r14, %rdi
00000000000001cd: 05	callq	0x4989b0 <bsl::vector<long long, bsl::allocator<long long> >::push_back(long long const&)>
00000000000001d2: 02	movb	$1, %al
00000000000001d4: 04	addq	$56, %rsp
00000000000001d8: 01	popq	%rbx
00000000000001d9: 02	popq	%r12
00000000000001db: 02	popq	%r14
00000000000001dd: 02	popq	%r15
00000000000001df: 01	retq	
00000000000001e0: 03	movq	%rax, %rdi
00000000000001e3: 05	callq	0x451530 <__clang_call_terminate>
00000000000001e8: 03	movq	%rax, %rdi
00000000000001eb: 05	callq	0x451530 <__clang_call_terminate>
00000000000001f0: 03	movq	%rax, %rdi
00000000000001f3: 05	callq	0x451530 <__clang_call_terminate>
00000000000001f8: 03	movq	%rax, %rbx
00000000000001fb: 04	movq	(%rsp), %rsi
00000000000001ff: 03	testq	%rsi, %rsi
0000000000000202: 02	je	0x46e6cf <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<long long, bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 12>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x20f>
0000000000000204: 05	movq	24(%rsp), %rdi
0000000000000209: 03	movq	(%rdi), %rax
000000000000020c: 03	callq	*24(%rax)
000000000000020f: 03	movq	%rbx, %rdi
0000000000000212: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000217: 03	movq	%rax, %rdi
000000000000021a: 05	callq	0x451530 <__clang_call_terminate>
000000000000021f: 01	nop	
```
