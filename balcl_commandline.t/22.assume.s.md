# 22.assume.s

```asm
000000000046d130 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$48, %rsp
000000000000000d: 03	movq	%rcx, %r13
0000000000000010: 03	movq	%rdx, %r14
0000000000000013: 03	movq	%rsi, %r12
0000000000000016: 03	movq	%rdi, %r15
0000000000000019: 03	movq	%rsi, %rdi
000000000000001c: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
0000000000000021: 10	movabsq	$-9223371950454775808, %rax
000000000000002b: 04	movq	%rax, (%rsp)
000000000000002f: 05	cmpq	$23, 32(%r13)
0000000000000034: 03	movq	%r13, %rbx
0000000000000037: 02	je	0x46d16d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3d>
0000000000000039: 04	movq	(%r13), %rbx
000000000000003d: 03	movq	%rbx, %rdi
0000000000000040: 05	callq	0x4046c0 <strlen@plt>
0000000000000045: 03	movq	%rsp, %rdi
0000000000000048: 03	movq	%rbx, %rsi
000000000000004b: 02	movl	%eax, %edx
000000000000004d: 05	callq	0x477340 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)>
0000000000000052: 02	testl	%eax, %eax
0000000000000054: 02	je	0x46d1ea <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xba>
0000000000000056: 05	movl	$4930733, %esi
000000000000005b: 05	movl	$18, %edx
0000000000000060: 03	movq	%r14, %rdi
0000000000000063: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000068: 05	movl	$4930653, %esi
000000000000006d: 05	movl	$33, %edx
0000000000000072: 03	movq	%rax, %rdi
0000000000000075: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007a: 03	movq	%rax, %rdi
000000000000007d: 03	movq	%r13, %rsi
0000000000000080: 05	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000085: 05	movl	$4914453, %esi
000000000000008a: 05	movl	$1, %edx
000000000000008f: 03	movq	%rax, %rdi
0000000000000092: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000097: 05	movb	$10, 8(%rsp)
000000000000009c: 05	leaq	8(%rsp), %rsi
00000000000000a1: 05	movl	$1, %edx
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ae: 03	movq	%rax, %rdi
00000000000000b1: 05	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000b6: 02	xorl	%eax, %eax
00000000000000b8: 02	jmp	0x46d21e <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xee>
00000000000000ba: 06	cmpb	$0, 8(%r12)
00000000000000c0: 02	je	0x46d1f8 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc8>
00000000000000c2: 06	movb	$0, 8(%r12)
00000000000000c8: 04	movq	(%rsp), %rax
00000000000000cc: 04	movq	%rax, (%r12)
00000000000000d0: 03	testq	%rax, %rax
00000000000000d3: 02	jns	0x46d22c <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xfc>
00000000000000d5: 04	movq	%rax, (%r12)
00000000000000d9: 06	movb	$1, 8(%r12)
00000000000000df: 03	movq	(%r15), %rax
00000000000000e2: 03	movq	%r15, %rdi
00000000000000e5: 03	movq	%r12, %rsi
00000000000000e8: 03	movq	%r14, %rdx
00000000000000eb: 03	callq	*40(%rax)
00000000000000ee: 04	addq	$48, %rsp
00000000000000f2: 01	popq	%rbx
00000000000000f3: 02	popq	%r12
00000000000000f5: 02	popq	%r13
00000000000000f7: 02	popq	%r14
00000000000000f9: 02	popq	%r15
00000000000000fb: 01	retq	
00000000000000fc: 05	movl	$7357676, %edi
0000000000000101: 05	callq	0x47f2e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000106: 09	movq	$4907171, 8(%rsp)
000000000000010f: 09	movq	$4907225, 16(%rsp)
0000000000000118: 08	movl	$1126, 24(%rsp)
0000000000000120: 09	movq	$5036290, 32(%rsp)
0000000000000129: 04	movl	%eax, 40(%rsp)
000000000000012d: 05	leaq	8(%rsp), %rdi
0000000000000132: 05	callq	0x47f300 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000137: 04	movq	(%r12), %rax
000000000000013b: 03	movq	%rax, %rcx
000000000000013e: 04	shrq	$32, %rcx
0000000000000142: 04	shlq	$37, %rax
0000000000000146: 10	movabsq	$9223371899415822336, %rdx
0000000000000150: 03	addq	%rax, %rdx
0000000000000153: 07	imulq	$1000, %rcx, %rcx
000000000000015a: 10	movabsq	$-9223372036854775808, %rax
0000000000000164: 03	orq	%rdx, %rax
0000000000000167: 03	orq	%rcx, %rax
000000000000016a: 05	jmp	0x46d205 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd5>
000000000000016f: 01	nop	
```
