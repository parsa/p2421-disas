# 34.none.s

```x86asm
000000000046c7a0 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rcx, %r13
0000000000000011: 03	movq	%rdx, %r14
0000000000000014: 03	movq	%rsi, %rbx
0000000000000017: 03	movq	%rdi, %r15
000000000000001a: 03	movq	%rsi, %rdi
000000000000001d: 05	callq	0x465850 <BloombergLP::balcl::OptionValue::type() const>
0000000000000022: 02	movl	%eax, %ebp
0000000000000024: 09	movq	$0, 8(%rsp)
000000000000002d: 07	movaps	228412(%rip), %xmm0  # 4a4410 <__dso_handle+0x8>
0000000000000034: 05	movups	%xmm0, 32(%rsp)
0000000000000039: 07	movq	2724936(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000040: 03	testq	%rax, %rax
0000000000000043: 02	je	0x46c7f1 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x51>
0000000000000045: 05	leaq	8(%rsp), %rcx
000000000000004a: 05	movq	%rax, 48(%rsp)
000000000000004f: 02	jmp	0x46c80f <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x6f>
0000000000000051: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000056: 06	cmpq	$23, 40(%rsp)
000000000000005c: 05	movq	%rax, 48(%rsp)
0000000000000061: 02	je	0x46c80a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x6a>
0000000000000063: 05	movq	8(%rsp), %rcx
0000000000000068: 02	jmp	0x46c80f <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x6f>
000000000000006a: 05	leaq	8(%rsp), %rcx
000000000000006f: 03	movb	$0, (%rcx)
0000000000000072: 05	cmpq	$23, 32(%r13)
0000000000000077: 03	movq	%r13, %rsi
000000000000007a: 02	je	0x46c820 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x80>
000000000000007c: 04	movq	(%r13), %rsi
0000000000000080: 05	leaq	8(%rsp), %r12
0000000000000085: 03	movq	%r12, %rdi
0000000000000088: 02	movl	%ebp, %edx
000000000000008a: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
000000000000008f: 02	testb	%al, %al
0000000000000091: 06	je	0x46c926 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x186>
0000000000000097: 04	movq	56(%rbx), %rbp
000000000000009b: 04	cmpb	$0, 48(%rbx)
000000000000009f: 02	je	0x46c861 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc1>
00000000000000a1: 04	movb	$0, 48(%rbx)
00000000000000a5: 05	cmpq	$23, 32(%rbx)
00000000000000aa: 02	je	0x46c859 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xb9>
00000000000000ac: 03	movq	(%rbx), %rsi
00000000000000af: 04	movq	40(%rbx), %rdi
00000000000000b3: 03	movq	(%rdi), %rax
00000000000000b6: 03	callq	*24(%rax)
00000000000000b9: 08	movq	$-1, 24(%rbx)
00000000000000c1: 03	testq	%rbp, %rbp
00000000000000c4: 02	jne	0x46c87a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xda>
00000000000000c6: 07	movq	2724795(%rip), %rbp  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000cd: 03	testq	%rbp, %rbp
00000000000000d0: 02	jne	0x46c87a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xda>
00000000000000d2: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d7: 03	movq	%rax, %rbp
00000000000000da: 05	movq	40(%rsp), %rax
00000000000000df: 04	movq	%rax, 32(%rbx)
00000000000000e3: 05	movups	8(%rsp), %xmm0
00000000000000e8: 05	movups	24(%rsp), %xmm1
00000000000000ed: 04	movups	%xmm1, 16(%rbx)
00000000000000f1: 03	movups	%xmm0, (%rbx)
00000000000000f4: 04	movq	%rbp, 40(%rbx)
00000000000000f8: 04	cmpq	$23, %rax
00000000000000fc: 02	je	0x46c900 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x160>
00000000000000fe: 05	movq	32(%rsp), %rax
0000000000000103: 04	cmpq	$23, %rax
0000000000000107: 05	movl	$23, %esi
000000000000010c: 04	cmovaq	%rax, %rsi
0000000000000110: 07	movq	$0, (%rbx)
0000000000000117: 04	movq	%rax, 24(%rbx)
000000000000011b: 04	movq	%rsi, 32(%rbx)
000000000000011f: 04	cmpq	$24, %rax
0000000000000123: 02	jb	0x46c8dc <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13c>
0000000000000125: 03	incq	%rsi
0000000000000128: 04	movq	(%rbp), %rax
000000000000012c: 03	movq	%rbp, %rdi
000000000000012f: 03	callq	*16(%rax)
0000000000000132: 03	movq	%rax, (%rbx)
0000000000000135: 05	cmpq	$23, 32(%rbx)
000000000000013a: 02	jne	0x46c8df <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x13f>
000000000000013c: 03	movq	%rbx, %rax
000000000000013f: 04	movq	24(%rbx), %rdx
0000000000000143: 03	incq	%rdx
0000000000000146: 02	je	0x46c900 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x160>
0000000000000148: 06	cmpq	$23, 40(%rsp)
000000000000014e: 02	je	0x46c8f5 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x155>
0000000000000150: 05	movq	8(%rsp), %r12
0000000000000155: 03	movq	%rax, %rdi
0000000000000158: 03	movq	%r12, %rsi
000000000000015b: 05	callq	0x404c70 <memcpy@plt>
0000000000000160: 04	movb	$1, 48(%rbx)
0000000000000164: 03	movq	(%r15), %rax
0000000000000167: 03	movq	%r15, %rdi
000000000000016a: 03	movq	%rbx, %rsi
000000000000016d: 03	movq	%r14, %rdx
0000000000000170: 03	callq	*40(%rax)
0000000000000173: 02	movl	%eax, %ebx
0000000000000175: 06	cmpq	$23, 40(%rsp)
000000000000017b: 06	jne	0x46c9ac <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x20c>
0000000000000181: 05	jmp	0x46c9bc <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x21c>
0000000000000186: 03	addl	$-2, %ebp
0000000000000189: 05	movl	$4931911, %ebx
000000000000018e: 03	cmpl	$7, %ebp
0000000000000191: 02	ja	0x46c93e <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19e>
0000000000000193: 03	movslq	%ebp, %rax
0000000000000196: 08	movq	4931624(,%rax,8), %rbx
000000000000019e: 03	movq	%rbx, %rdi
00000000000001a1: 05	callq	0x4046c0 <strlen@plt>
00000000000001a6: 03	movq	%r14, %rdi
00000000000001a9: 03	movq	%rbx, %rsi
00000000000001ac: 03	movq	%rax, %rdx
00000000000001af: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001b4: 05	movl	$4931773, %esi
00000000000001b9: 05	movl	$33, %edx
00000000000001be: 03	movq	%rax, %rdi
00000000000001c1: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001c6: 03	movq	%rax, %rdi
00000000000001c9: 03	movq	%r13, %rsi
00000000000001cc: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000001d1: 05	movl	$4915277, %esi
00000000000001d6: 05	movl	$1, %edx
00000000000001db: 03	movq	%rax, %rdi
00000000000001de: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001e3: 05	movb	$10, 7(%rsp)
00000000000001e8: 05	leaq	7(%rsp), %rsi
00000000000001ed: 05	movl	$1, %edx
00000000000001f2: 03	movq	%rax, %rdi
00000000000001f5: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001fa: 03	movq	%rax, %rdi
00000000000001fd: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000202: 02	xorl	%ebx, %ebx
0000000000000204: 06	cmpq	$23, 40(%rsp)
000000000000020a: 02	je	0x46c9bc <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x21c>
000000000000020c: 05	movq	8(%rsp), %rsi
0000000000000211: 05	movq	48(%rsp), %rdi
0000000000000216: 03	movq	(%rdi), %rax
0000000000000219: 03	callq	*24(%rax)
000000000000021c: 02	movl	%ebx, %eax
000000000000021e: 04	addq	$56, %rsp
0000000000000222: 01	popq	%rbx
0000000000000223: 02	popq	%r12
0000000000000225: 02	popq	%r13
0000000000000227: 02	popq	%r14
0000000000000229: 02	popq	%r15
000000000000022b: 01	popq	%rbp
000000000000022c: 01	retq	
000000000000022d: 03	movq	%rax, %rdi
0000000000000230: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000235: 03	movq	%rax, %rdi
0000000000000238: 05	callq	0x450f10 <__clang_call_terminate>
000000000000023d: 03	movq	%rax, %rdi
0000000000000240: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000245: 03	movq	%rax, %rbx
0000000000000248: 06	cmpq	$23, 40(%rsp)
000000000000024e: 02	je	0x46ca00 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x260>
0000000000000250: 05	movq	8(%rsp), %rsi
0000000000000255: 05	movq	48(%rsp), %rdi
000000000000025a: 03	movq	(%rdi), %rax
000000000000025d: 03	callq	*24(%rax)
0000000000000260: 03	movq	%rbx, %rdi
0000000000000263: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000268: 03	movq	%rax, %rdi
000000000000026b: 05	callq	0x450f10 <__clang_call_terminate>
```
