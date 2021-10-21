# 30.assume.s

```asm
000000000046f420 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
0000000000000021: 10	movabsq	$-9223371950454775808, %rax
000000000000002b: 05	movq	%rax, 8(%rsp)
0000000000000030: 05	cmpq	$23, 32(%r13)
0000000000000035: 03	movq	%r13, %rbx
0000000000000038: 02	je	0x46f45e <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3e>
000000000000003a: 04	movq	(%r13), %rbx
000000000000003e: 03	movq	%rbx, %rdi
0000000000000041: 05	callq	0x4046c0 <strlen@plt>
0000000000000046: 05	leaq	8(%rsp), %rdi
000000000000004b: 03	movq	%rbx, %rsi
000000000000004e: 02	movl	%eax, %edx
0000000000000050: 05	callq	0x477340 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)>
0000000000000055: 02	testl	%eax, %eax
0000000000000057: 02	je	0x46f4e0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc0>
0000000000000059: 05	movl	$4930733, %esi
000000000000005e: 05	movl	$18, %edx
0000000000000063: 03	movq	%r15, %rdi
0000000000000066: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006b: 05	movl	$4930653, %esi
0000000000000070: 05	movl	$33, %edx
0000000000000075: 03	movq	%rax, %rdi
0000000000000078: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007d: 03	movq	%rax, %rdi
0000000000000080: 03	movq	%r13, %rsi
0000000000000083: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000088: 05	movl	$4914453, %esi
000000000000008d: 05	movl	$1, %edx
0000000000000092: 03	movq	%rax, %rdi
0000000000000095: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000009a: 05	movb	$10, 7(%rsp)
000000000000009f: 05	leaq	7(%rsp), %rsi
00000000000000a4: 05	movl	$1, %edx
00000000000000a9: 03	movq	%rax, %rdi
00000000000000ac: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b1: 03	movq	%rax, %rdi
00000000000000b4: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b9: 02	xorl	%eax, %eax
00000000000000bb: 05	jmp	0x46f5bc <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19c>
00000000000000c0: 05	movq	80(%r12), %rax
00000000000000c5: 03	testq	%rax, %rax
00000000000000c8: 02	je	0x46f4ff <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xdf>
00000000000000ca: 04	addq	$16, %r12
00000000000000ce: 05	leaq	8(%rsp), %rsi
00000000000000d3: 03	movq	%r12, %rdi
00000000000000d6: 03	movq	%r15, %rdx
00000000000000d9: 02	callq	*%rax
00000000000000db: 02	testb	%al, %al
00000000000000dd: 02	je	0x46f4d9 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb9>
00000000000000df: 04	movl	64(%r14), %eax
00000000000000e3: 02	decl	%eax
00000000000000e5: 07	jmpq	*4916312(,%rax,8)
00000000000000ec: 04	leaq	32(%r14), %rax
00000000000000f0: 03	cmpb	$0, (%rax)
00000000000000f3: 06	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>
00000000000000f9: 02	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>
00000000000000fb: 04	leaq	8(%r14), %rax
00000000000000ff: 03	cmpb	$0, (%rax)
0000000000000102: 06	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>
0000000000000108: 02	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>
000000000000010a: 04	leaq	1(%r14), %rax
000000000000010e: 03	cmpb	$0, (%rax)
0000000000000111: 02	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>
0000000000000113: 02	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>
0000000000000115: 04	leaq	4(%r14), %rax
0000000000000119: 03	cmpb	$0, (%rax)
000000000000011c: 02	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>
000000000000011e: 02	jmp	0x46f549 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x129>
0000000000000120: 04	leaq	48(%r14), %rax
0000000000000124: 03	cmpb	$0, (%rax)
0000000000000127: 02	jne	0x46f5ad <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x18d>
0000000000000129: 07	movq	2709208(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000130: 03	testq	%rax, %rax
0000000000000133: 02	jne	0x46f55a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13a>
0000000000000135: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000013a: 04	movq	40(%r14), %rbx
000000000000013e: 05	cmpb	$0, 32(%r14)
0000000000000143: 02	je	0x46f57c <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x15c>
0000000000000145: 05	movb	$0, 32(%r14)
000000000000014a: 03	movq	(%r14), %rsi
000000000000014d: 03	testq	%rsi, %rsi
0000000000000150: 02	je	0x46f57c <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x15c>
0000000000000152: 04	movq	24(%r14), %rdi
0000000000000156: 03	movq	(%rdi), %rax
0000000000000159: 03	callq	*24(%rax)
000000000000015c: 03	testq	%rbx, %rbx
000000000000015f: 02	jne	0x46f595 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x175>
0000000000000161: 07	movq	2709152(%rip), %rbx  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000168: 03	testq	%rbx, %rbx
000000000000016b: 02	jne	0x46f595 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 15>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x175>
000000000000016d: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000172: 03	movq	%rax, %rbx
0000000000000175: 03	xorps	%xmm0, %xmm0
0000000000000178: 04	movups	%xmm0, (%r14)
000000000000017c: 08	movq	$0, 16(%r14)
0000000000000184: 04	movq	%rbx, 24(%r14)
0000000000000188: 05	movb	$1, 32(%r14)
000000000000018d: 05	leaq	8(%rsp), %rsi
0000000000000192: 03	movq	%r14, %rdi
0000000000000195: 05	callq	0x471320 <bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >::push_back(BloombergLP::bdlt::Datetime const&)>
000000000000019a: 02	movb	$1, %al
000000000000019c: 04	addq	$16, %rsp
00000000000001a0: 01	popq	%rbx
00000000000001a1: 02	popq	%r12
00000000000001a3: 02	popq	%r13
00000000000001a5: 02	popq	%r14
00000000000001a7: 02	popq	%r15
00000000000001a9: 01	retq	
00000000000001aa: 03	movq	%rax, %rdi
00000000000001ad: 05	callq	0x451530 <__clang_call_terminate>
00000000000001b2: 03	movq	%rax, %rdi
00000000000001b5: 05	callq	0x451530 <__clang_call_terminate>
00000000000001ba: 06	nopw	(%rax,%rax)
```
