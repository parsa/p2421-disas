# `BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```nasm
000000000046fa40 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
000000000000002d: 10	movabsq	$361277906944, %rax
0000000000000037: 05	movq	%rax, 16(%rsp)
000000000000003c: 05	cmpq	$23, 32(%r13)
0000000000000041: 03	movq	%r13, %rsi
0000000000000044: 02	je	0x46fa8a <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x4a>
0000000000000046: 04	movq	(%r13), %rsi
000000000000004a: 05	leaq	16(%rsp), %rdi
000000000000004f: 02	movl	%ebp, %edx
0000000000000051: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
0000000000000056: 02	testb	%al, %al
0000000000000058: 02	je	0x46fae5 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xa5>
000000000000005a: 05	movq	80(%r12), %rax
000000000000005f: 03	testq	%rax, %rax
0000000000000062: 02	je	0x46fabd <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7d>
0000000000000064: 04	addq	$16, %r12
0000000000000068: 05	leaq	16(%rsp), %rsi
000000000000006d: 03	movq	%r12, %rdi
0000000000000070: 03	movq	%r15, %rdx
0000000000000073: 02	callq	*%rax
0000000000000075: 02	testb	%al, %al
0000000000000077: 06	je	0x46fb61 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x121>
000000000000007d: 04	movl	64(%r14), %eax
0000000000000081: 02	decl	%eax
0000000000000083: 03	cmpl	$19, %eax
0000000000000086: 06	ja	0x46fc18 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1d8>
000000000000008c: 07	jmpq	*4917552(,%rax,8)
0000000000000093: 04	leaq	32(%r14), %rax
0000000000000097: 03	cmpb	$0, (%rax)
000000000000009a: 06	jne	0x46fbfa <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>
00000000000000a0: 05	jmp	0x46fb96 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>
00000000000000a5: 03	addl	$-2, %ebp
00000000000000a8: 05	movl	$4931911, %ebx
00000000000000ad: 03	cmpl	$7, %ebp
00000000000000b0: 02	ja	0x46fafd <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xbd>
00000000000000b2: 03	movslq	%ebp, %rax
00000000000000b5: 08	movq	4931624(,%rax,8), %rbx
00000000000000bd: 03	movq	%rbx, %rdi
00000000000000c0: 05	callq	0x4046c0 <strlen@plt>
00000000000000c5: 03	movq	%r15, %rdi
00000000000000c8: 03	movq	%rbx, %rsi
00000000000000cb: 03	movq	%rax, %rdx
00000000000000ce: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d3: 05	movl	$4931773, %esi
00000000000000d8: 05	movl	$33, %edx
00000000000000dd: 03	movq	%rax, %rdi
00000000000000e0: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e5: 03	movq	%rax, %rdi
00000000000000e8: 03	movq	%r13, %rsi
00000000000000eb: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000f0: 05	movl	$4915277, %esi
00000000000000f5: 05	movl	$1, %edx
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000102: 05	movb	$10, 15(%rsp)
0000000000000107: 05	leaq	15(%rsp), %rsi
000000000000010c: 05	movl	$1, %edx
0000000000000111: 03	movq	%rax, %rdi
0000000000000114: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000119: 03	movq	%rax, %rdi
000000000000011c: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000121: 02	xorl	%eax, %eax
0000000000000123: 05	jmp	0x46fc09 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1c9>
0000000000000128: 04	leaq	8(%r14), %rax
000000000000012c: 03	cmpb	$0, (%rax)
000000000000012f: 06	jne	0x46fbfa <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>
0000000000000135: 02	jmp	0x46fb96 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>
0000000000000137: 04	leaq	1(%r14), %rax
000000000000013b: 03	cmpb	$0, (%rax)
000000000000013e: 02	jne	0x46fbfa <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>
0000000000000140: 02	jmp	0x46fb96 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>
0000000000000142: 04	leaq	4(%r14), %rax
0000000000000146: 03	cmpb	$0, (%rax)
0000000000000149: 02	jne	0x46fbfa <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>
000000000000014b: 02	jmp	0x46fb96 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x156>
000000000000014d: 04	leaq	48(%r14), %rax
0000000000000151: 03	cmpb	$0, (%rax)
0000000000000154: 02	jne	0x46fbfa <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ba>
0000000000000156: 07	movq	2711691(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000015d: 03	testq	%rax, %rax
0000000000000160: 02	jne	0x46fba7 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x167>
0000000000000162: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000167: 04	movq	40(%r14), %rbx
000000000000016b: 05	cmpb	$0, 32(%r14)
0000000000000170: 02	je	0x46fbc9 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x189>
0000000000000172: 05	movb	$0, 32(%r14)
0000000000000177: 03	movq	(%r14), %rsi
000000000000017a: 03	testq	%rsi, %rsi
000000000000017d: 02	je	0x46fbc9 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x189>
000000000000017f: 04	movq	24(%r14), %rdi
0000000000000183: 03	movq	(%rdi), %rax
0000000000000186: 03	callq	*24(%rax)
0000000000000189: 03	testq	%rbx, %rbx
000000000000018c: 02	jne	0x46fbe2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a2>
000000000000018e: 07	movq	2711635(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000195: 03	testq	%rbx, %rbx
0000000000000198: 02	jne	0x46fbe2 <BloombergLP::balcl::(anonymous namespace)::u::ArrayConstraint<BloombergLP::bdlt::Time, bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 17>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1a2>
000000000000019a: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000019f: 03	movq	%rax, %rbx
00000000000001a2: 03	xorps	%xmm0, %xmm0
00000000000001a5: 04	movups	%xmm0, (%r14)
00000000000001a9: 08	movq	$0, 16(%r14)
00000000000001b1: 04	movq	%rbx, 24(%r14)
00000000000001b5: 05	movb	$1, 32(%r14)
00000000000001ba: 05	leaq	16(%rsp), %rsi
00000000000001bf: 03	movq	%r14, %rdi
00000000000001c2: 05	callq	0x4714b0 <bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >::push_back(BloombergLP::bdlt::Time const&)>
00000000000001c7: 02	movb	$1, %al
00000000000001c9: 04	addq	$24, %rsp
00000000000001cd: 01	popq	%rbx
00000000000001ce: 02	popq	%r12
00000000000001d0: 02	popq	%r13
00000000000001d2: 02	popq	%r14
00000000000001d4: 02	popq	%r15
00000000000001d6: 01	popq	%rbp
00000000000001d7: 01	retq	
00000000000001d8: 02	ud2	
00000000000001da: 03	movq	%rax, %rdi
00000000000001dd: 05	callq	0x450f10 <__clang_call_terminate>
00000000000001e2: 03	movq	%rax, %rdi
00000000000001e5: 05	callq	0x450f10 <__clang_call_terminate>
00000000000001ea: 06	nopw	(%rax,%rax)
```
