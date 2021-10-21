# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```x86asm
000000000046f560 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r13
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %r14
0000000000000017: 03	movq	%rdi, %r12
000000000000001a: 03	movq	%rsi, %rdi
000000000000001d: 05	callq	0x465850 <BloombergLP::balcl::OptionValue::type() const>
0000000000000022: 03	leal	-8(%rax), %ecx
0000000000000025: 02	xorl	%ebp, %ebp
0000000000000027: 03	cmpl	$10, %eax
000000000000002a: 03	cmovgel	%ecx, %ebp
000000000000002d: 08	movl	$1, 16(%rsp)
0000000000000035: 05	cmpq	$23, 32(%r13)
000000000000003a: 03	movq	%r13, %rsi
000000000000003d: 02	je	0x46f5a3 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x43>
000000000000003f: 04	movq	(%r13), %rsi
0000000000000043: 05	leaq	16(%rsp), %rdi
0000000000000048: 02	movl	%ebp, %edx
000000000000004a: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
000000000000004f: 02	testb	%al, %al
0000000000000051: 02	je	0x46f5fe <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x9e>
0000000000000053: 05	movq	80(%r12), %rax
0000000000000058: 03	testq	%rax, %rax
000000000000005b: 02	je	0x46f5d6 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x76>
000000000000005d: 04	addq	$16, %r12
0000000000000061: 05	leaq	16(%rsp), %rsi
0000000000000066: 03	movq	%r12, %rdi
0000000000000069: 03	movq	%r15, %rdx
000000000000006c: 02	callq	*%rax
000000000000006e: 02	testb	%al, %al
0000000000000070: 06	je	0x46f67a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x11a>
0000000000000076: 04	movl	64(%r14), %eax
000000000000007a: 02	decl	%eax
000000000000007c: 03	cmpl	$19, %eax
000000000000007f: 06	ja	0x46f731 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1d1>
0000000000000085: 07	jmpq	*4917392(,%rax,8)
000000000000008c: 04	leaq	32(%r14), %rax
0000000000000090: 03	cmpb	$0, (%rax)
0000000000000093: 06	jne	0x46f713 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1b3>
0000000000000099: 05	jmp	0x46f6af <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x14f>
000000000000009e: 03	addl	$-2, %ebp
00000000000000a1: 05	movl	$4931911, %ebx
00000000000000a6: 03	cmpl	$7, %ebp
00000000000000a9: 02	ja	0x46f616 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb6>
00000000000000ab: 03	movslq	%ebp, %rax
00000000000000ae: 08	movq	4931624(,%rax,8), %rbx
00000000000000b6: 03	movq	%rbx, %rdi
00000000000000b9: 05	callq	0x4046c0 <strlen@plt>
00000000000000be: 03	movq	%r15, %rdi
00000000000000c1: 03	movq	%rbx, %rsi
00000000000000c4: 03	movq	%rax, %rdx
00000000000000c7: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000cc: 05	movl	$4931773, %esi
00000000000000d1: 05	movl	$33, %edx
00000000000000d6: 03	movq	%rax, %rdi
00000000000000d9: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 03	movq	%r13, %rsi
00000000000000e4: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000e9: 05	movl	$4915277, %esi
00000000000000ee: 05	movl	$1, %edx
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fb: 05	movb	$10, 15(%rsp)
0000000000000100: 05	leaq	15(%rsp), %rsi
0000000000000105: 05	movl	$1, %edx
000000000000010a: 03	movq	%rax, %rdi
000000000000010d: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000112: 03	movq	%rax, %rdi
0000000000000115: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000011a: 02	xorl	%eax, %eax
000000000000011c: 05	jmp	0x46f722 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c2>
0000000000000121: 04	leaq	8(%r14), %rax
0000000000000125: 03	cmpb	$0, (%rax)
0000000000000128: 06	jne	0x46f713 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1b3>
000000000000012e: 02	jmp	0x46f6af <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x14f>
0000000000000130: 04	leaq	1(%r14), %rax
0000000000000134: 03	cmpb	$0, (%rax)
0000000000000137: 02	jne	0x46f713 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1b3>
0000000000000139: 02	jmp	0x46f6af <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x14f>
000000000000013b: 04	leaq	4(%r14), %rax
000000000000013f: 03	cmpb	$0, (%rax)
0000000000000142: 02	jne	0x46f713 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1b3>
0000000000000144: 02	jmp	0x46f6af <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x14f>
0000000000000146: 04	leaq	48(%r14), %rax
000000000000014a: 03	cmpb	$0, (%rax)
000000000000014d: 02	jne	0x46f713 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1b3>
000000000000014f: 07	movq	2712946(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000156: 03	testq	%rax, %rax
0000000000000159: 02	jne	0x46f6c0 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x160>
000000000000015b: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000160: 04	movq	40(%r14), %rbx
0000000000000164: 05	cmpb	$0, 32(%r14)
0000000000000169: 02	je	0x46f6e2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x182>
000000000000016b: 05	movb	$0, 32(%r14)
0000000000000170: 03	movq	(%r14), %rsi
0000000000000173: 03	testq	%rsi, %rsi
0000000000000176: 02	je	0x46f6e2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x182>
0000000000000178: 04	movq	24(%r14), %rdi
000000000000017c: 03	movq	(%rdi), %rax
000000000000017f: 03	callq	*24(%rax)
0000000000000182: 03	testq	%rbx, %rbx
0000000000000185: 02	jne	0x46f6fb <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19b>
0000000000000187: 07	movq	2712890(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000018e: 03	testq	%rbx, %rbx
0000000000000191: 02	jne	0x46f6fb <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Date, bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 16>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19b>
0000000000000193: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000198: 03	movq	%rax, %rbx
000000000000019b: 03	xorps	%xmm0, %xmm0
000000000000019e: 04	movups	%xmm0, (%r14)
00000000000001a2: 08	movq	$0, 16(%r14)
00000000000001aa: 04	movq	%rbx, 24(%r14)
00000000000001ae: 05	movb	$1, 32(%r14)
00000000000001b3: 05	leaq	16(%rsp), %rsi
00000000000001b8: 03	movq	%r14, %rdi
00000000000001bb: 05	callq	0x4713a0 <bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >::push_back(BloombergLP::bdlt::Date const&)>
00000000000001c0: 02	movb	$1, %al
00000000000001c2: 04	addq	$24, %rsp
00000000000001c6: 01	popq	%rbx
00000000000001c7: 02	popq	%r12
00000000000001c9: 02	popq	%r13
00000000000001cb: 02	popq	%r14
00000000000001cd: 02	popq	%r15
00000000000001cf: 01	popq	%rbp
00000000000001d0: 01	retq	
00000000000001d1: 02	ud2	
00000000000001d3: 03	movq	%rax, %rdi
00000000000001d6: 05	callq	0x450f10 <__clang_call_terminate>
00000000000001db: 03	movq	%rax, %rdi
00000000000001de: 05	callq	0x450f10 <__clang_call_terminate>
00000000000001e3: 10	nopw	%cs:(%rax,%rax)
00000000000001ed: 03	nopl	(%rax)
```
