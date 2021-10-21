# 29.assume.s

```asm
000000000046f8d0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rcx, %r13
0000000000000010: 03	movq	%rdx, %r15
0000000000000013: 03	movq	%rsi, %r14
0000000000000016: 03	movq	%rdi, %r12
0000000000000019: 03	movq	%rsi, %rdi
000000000000001c: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
0000000000000021: 08	movl	$1, 8(%rsp)
0000000000000029: 05	cmpq	$23, 32(%r13)
000000000000002e: 03	movq	%r13, %rbx
0000000000000031: 02	je	0x46f907 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x37>
0000000000000033: 04	movq	(%r13), %rbx
0000000000000037: 03	movq	%rbx, %rdi
000000000000003a: 05	callq	0x4046c0 <strlen@plt>
000000000000003f: 05	leaq	8(%rsp), %rdi
0000000000000044: 03	movq	%rbx, %rsi
0000000000000047: 02	movl	%eax, %edx
0000000000000049: 05	callq	0x476c30 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Date*, char const*, int)>
000000000000004e: 02	testl	%eax, %eax
0000000000000050: 02	je	0x46f989 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb9>
0000000000000052: 05	movl	$4930752, %esi
0000000000000057: 05	movl	$14, %edx
000000000000005c: 03	movq	%r15, %rdi
000000000000005f: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000064: 05	movl	$4930653, %esi
0000000000000069: 05	movl	$33, %edx
000000000000006e: 03	movq	%rax, %rdi
0000000000000071: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000076: 03	movq	%rax, %rdi
0000000000000079: 03	movq	%r13, %rsi
000000000000007c: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000081: 05	movl	$4914453, %esi
0000000000000086: 05	movl	$1, %edx
000000000000008b: 03	movq	%rax, %rdi
000000000000008e: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000093: 05	movb	$10, 7(%rsp)
0000000000000098: 05	leaq	7(%rsp), %rsi
000000000000009d: 05	movl	$1, %edx
00000000000000a2: 03	movq	%rax, %rdi
00000000000000a5: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000aa: 03	movq	%rax, %rdi
00000000000000ad: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b2: 02	xorl	%eax, %eax
00000000000000b4: 05	jmp	0x46fa65 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x195>
00000000000000b9: 05	movq	80(%r12), %rax
00000000000000be: 03	testq	%rax, %rax
00000000000000c1: 02	je	0x46f9a8 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd8>
00000000000000c3: 04	addq	$16, %r12
00000000000000c7: 05	leaq	8(%rsp), %rsi
00000000000000cc: 03	movq	%r12, %rdi
00000000000000cf: 03	movq	%r15, %rdx
00000000000000d2: 02	callq	*%rax
00000000000000d4: 02	testb	%al, %al
00000000000000d6: 02	je	0x46f982 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb2>
00000000000000d8: 04	movl	64(%r14), %eax
00000000000000dc: 02	decl	%eax
00000000000000de: 07	jmpq	*4916448(,%rax,8)
00000000000000e5: 04	leaq	32(%r14), %rax
00000000000000e9: 03	cmpb	$0, (%rax)
00000000000000ec: 06	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>
00000000000000f2: 02	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>
00000000000000f4: 04	leaq	8(%r14), %rax
00000000000000f8: 03	cmpb	$0, (%rax)
00000000000000fb: 06	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>
0000000000000101: 02	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>
0000000000000103: 04	leaq	1(%r14), %rax
0000000000000107: 03	cmpb	$0, (%rax)
000000000000010a: 02	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>
000000000000010c: 02	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>
000000000000010e: 04	leaq	4(%r14), %rax
0000000000000112: 03	cmpb	$0, (%rax)
0000000000000115: 02	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>
0000000000000117: 02	jmp	0x46f9f2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x122>
0000000000000119: 04	leaq	48(%r14), %rax
000000000000011d: 03	cmpb	$0, (%rax)
0000000000000120: 02	jne	0x46fa56 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>
0000000000000122: 07	movq	2708015(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000129: 03	testq	%rax, %rax
000000000000012c: 02	jne	0x46fa03 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x133>
000000000000012e: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000133: 04	movq	40(%r14), %rbx
0000000000000137: 05	cmpb	$0, 32(%r14)
000000000000013c: 02	je	0x46fa25 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x155>
000000000000013e: 05	movb	$0, 32(%r14)
0000000000000143: 03	movq	(%r14), %rsi
0000000000000146: 03	testq	%rsi, %rsi
0000000000000149: 02	je	0x46fa25 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x155>
000000000000014b: 04	movq	24(%r14), %rdi
000000000000014f: 03	movq	(%rdi), %rax
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 03	testq	%rbx, %rbx
0000000000000158: 02	jne	0x46fa3e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x16e>
000000000000015a: 07	movq	2707959(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000161: 03	testq	%rbx, %rbx
0000000000000164: 02	jne	0x46fa3e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x16e>
0000000000000166: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016b: 03	movq	%rax, %rbx
000000000000016e: 03	xorps	%xmm0, %xmm0
0000000000000171: 04	movups	%xmm0, (%r14)
0000000000000175: 08	movq	$0, 16(%r14)
000000000000017d: 04	movq	%rbx, 24(%r14)
0000000000000181: 05	movb	$1, 32(%r14)
0000000000000186: 05	leaq	8(%rsp), %rsi
000000000000018b: 03	movq	%r14, %rdi
000000000000018e: 05	callq	0x471550 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date const&)>
0000000000000193: 02	movb	$1, %al
0000000000000195: 04	addq	$16, %rsp
0000000000000199: 01	popq	%rbx
000000000000019a: 02	popq	%r12
000000000000019c: 02	popq	%r13
000000000000019e: 02	popq	%r14
00000000000001a0: 02	popq	%r15
00000000000001a2: 01	retq	
00000000000001a3: 03	movq	%rax, %rdi
00000000000001a6: 05	callq	0x451530 <__clang_call_terminate>
00000000000001ab: 03	movq	%rax, %rdi
00000000000001ae: 05	callq	0x451530 <__clang_call_terminate>
00000000000001b3: 10	nopw	%cs:(%rax,%rax)
00000000000001bd: 03	nopl	(%rax)
```
