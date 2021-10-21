# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```x86asm
000000000046cc10 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$48, %rsp
000000000000000c: 03	movq	%rcx, %r12
000000000000000f: 03	movq	%rdx, %r14
0000000000000012: 03	movq	%rsi, %rbx
0000000000000015: 03	movq	%rdi, %r15
0000000000000018: 03	movq	%rsi, %rdi
000000000000001b: 05	callq	0x465850 <BloombergLP::balcl::OptionValue::type() const>
0000000000000020: 02	movl	%eax, %ebp
0000000000000022: 10	movabsq	$-9223371950454775808, %rax
000000000000002c: 04	movq	%rax, (%rsp)
0000000000000030: 06	cmpq	$23, 32(%r12)
0000000000000036: 03	movq	%r12, %rsi
0000000000000039: 02	je	0x46cc4f <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3f>
000000000000003b: 04	movq	(%r12), %rsi
000000000000003f: 03	movq	%rsp, %rdi
0000000000000042: 02	movl	%ebp, %edx
0000000000000044: 05	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>
0000000000000049: 02	testb	%al, %al
000000000000004b: 02	je	0x46cc8f <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7f>
000000000000004d: 04	cmpb	$0, 8(%rbx)
0000000000000051: 02	je	0x46cc67 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x57>
0000000000000053: 04	movb	$0, 8(%rbx)
0000000000000057: 04	movq	(%rsp), %rax
000000000000005b: 03	movq	%rax, (%rbx)
000000000000005e: 03	testq	%rax, %rax
0000000000000061: 06	jns	0x46cd1a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x10a>
0000000000000067: 03	movq	%rax, (%rbx)
000000000000006a: 04	movb	$1, 8(%rbx)
000000000000006e: 03	movq	(%r15), %rax
0000000000000071: 03	movq	%r15, %rdi
0000000000000074: 03	movq	%rbx, %rsi
0000000000000077: 03	movq	%r14, %rdx
000000000000007a: 03	callq	*40(%rax)
000000000000007d: 02	jmp	0x46cd0d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xfd>
000000000000007f: 03	addl	$-2, %ebp
0000000000000082: 05	movl	$4931911, %ebx
0000000000000087: 03	cmpl	$7, %ebp
000000000000008a: 02	ja	0x46cca7 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x97>
000000000000008c: 03	movslq	%ebp, %rax
000000000000008f: 08	movq	4931624(,%rax,8), %rbx
0000000000000097: 03	movq	%rbx, %rdi
000000000000009a: 05	callq	0x4046c0 <strlen@plt>
000000000000009f: 03	movq	%r14, %rdi
00000000000000a2: 03	movq	%rbx, %rsi
00000000000000a5: 03	movq	%rax, %rdx
00000000000000a8: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ad: 05	movl	$4931773, %esi
00000000000000b2: 05	movl	$33, %edx
00000000000000b7: 03	movq	%rax, %rdi
00000000000000ba: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000bf: 03	movq	%rax, %rdi
00000000000000c2: 03	movq	%r12, %rsi
00000000000000c5: 05	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000000ca: 05	movl	$4915277, %esi
00000000000000cf: 05	movl	$1, %edx
00000000000000d4: 03	movq	%rax, %rdi
00000000000000d7: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000dc: 05	movb	$10, 8(%rsp)
00000000000000e1: 05	leaq	8(%rsp), %rsi
00000000000000e6: 05	movl	$1, %edx
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000fb: 02	xorl	%eax, %eax
00000000000000fd: 04	addq	$48, %rsp
0000000000000101: 01	popq	%rbx
0000000000000102: 02	popq	%r12
0000000000000104: 02	popq	%r14
0000000000000106: 02	popq	%r15
0000000000000108: 01	popq	%rbp
0000000000000109: 01	retq	
000000000000010a: 05	movl	$7361772, %edi
000000000000010f: 05	callq	0x47f640 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000114: 09	movq	$4908024, 8(%rsp)
000000000000011d: 09	movq	$4908078, 16(%rsp)
0000000000000126: 08	movl	$1126, 24(%rsp)
000000000000012e: 09	movq	$5037458, 32(%rsp)
0000000000000137: 04	movl	%eax, 40(%rsp)
000000000000013b: 05	leaq	8(%rsp), %rdi
0000000000000140: 05	callq	0x47f660 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000145: 03	movq	(%rbx), %rax
0000000000000148: 03	movq	%rax, %rcx
000000000000014b: 04	shrq	$32, %rcx
000000000000014f: 04	shlq	$37, %rax
0000000000000153: 10	movabsq	$9223371899415822336, %rdx
000000000000015d: 03	addq	%rax, %rdx
0000000000000160: 07	imulq	$1000, %rcx, %rcx
0000000000000167: 10	movabsq	$-9223372036854775808, %rax
0000000000000171: 03	orq	%rdx, %rax
0000000000000174: 03	orq	%rcx, %rax
0000000000000177: 05	jmp	0x46cc77 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x67>
000000000000017c: 04	nopl	(%rax)
```
