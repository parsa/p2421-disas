# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046d130 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$48, %rsp	;  4 bytes
M000000000000000d:	movq	%rcx, %r13	;  3 bytes
M0000000000000010:	movq	%rdx, %r14	;  3 bytes
M0000000000000013:	movq	%rsi, %r12	;  3 bytes
M0000000000000016:	movq	%rdi, %r15	;  3 bytes
M0000000000000019:	movq	%rsi, %rdi	;  3 bytes
M000000000000001c:	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000021:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000002b:	movq	%rax, (%rsp)	;  4 bytes
M000000000000002f:	cmpq	$23, 32(%r13)	;  5 bytes
M0000000000000034:	movq	%r13, %rbx	;  3 bytes
M0000000000000037:	je	0x46d16d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3d>	;  2 bytes
M0000000000000039:	movq	(%r13), %rbx	;  4 bytes
M000000000000003d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000040:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M0000000000000045:	movq	%rsp, %rdi	;  3 bytes
M0000000000000048:	movq	%rbx, %rsi	;  3 bytes
M000000000000004b:	movl	%eax, %edx	;  2 bytes
M000000000000004d:	callq	0x477340 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)>	;  5 bytes
M0000000000000052:	testl	%eax, %eax	;  2 bytes
M0000000000000054:	je	0x46d1ea <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xba>	;  2 bytes
M0000000000000056:	movl	$4930733, %esi	;  5 bytes
M000000000000005b:	movl	$18, %edx	;  5 bytes
M0000000000000060:	movq	%r14, %rdi	;  3 bytes
M0000000000000063:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000068:	movl	$4930653, %esi	;  5 bytes
M000000000000006d:	movl	$33, %edx	;  5 bytes
M0000000000000072:	movq	%rax, %rdi	;  3 bytes
M0000000000000075:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007a:	movq	%rax, %rdi	;  3 bytes
M000000000000007d:	movq	%r13, %rsi	;  3 bytes
M0000000000000080:	callq	0x44fd10 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000085:	movl	$4914453, %esi	;  5 bytes
M000000000000008a:	movl	$1, %edx	;  5 bytes
M000000000000008f:	movq	%rax, %rdi	;  3 bytes
M0000000000000092:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000097:	movb	$10, 8(%rsp)	;  5 bytes
M000000000000009c:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000a1:	movl	$1, %edx	;  5 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x455a90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ae:	movq	%rax, %rdi	;  3 bytes
M00000000000000b1:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000b6:	xorl	%eax, %eax	;  2 bytes
M00000000000000b8:	jmp	0x46d21e <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xee>	;  2 bytes
M00000000000000ba:	cmpb	$0, 8(%r12)	;  6 bytes
M00000000000000c0:	je	0x46d1f8 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xc8>	;  2 bytes
M00000000000000c2:	movb	$0, 8(%r12)	;  6 bytes
M00000000000000c8:	movq	(%rsp), %rax	;  4 bytes
M00000000000000cc:	movq	%rax, (%r12)	;  4 bytes
M00000000000000d0:	testq	%rax, %rax	;  3 bytes
M00000000000000d3:	jns	0x46d22c <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xfc>	;  2 bytes
M00000000000000d5:	movq	%rax, (%r12)	;  4 bytes
M00000000000000d9:	movb	$1, 8(%r12)	;  6 bytes
M00000000000000df:	movq	(%r15), %rax	;  3 bytes
M00000000000000e2:	movq	%r15, %rdi	;  3 bytes
M00000000000000e5:	movq	%r12, %rsi	;  3 bytes
M00000000000000e8:	movq	%r14, %rdx	;  3 bytes
M00000000000000eb:	callq	*40(%rax)	;  3 bytes
M00000000000000ee:	addq	$48, %rsp	;  4 bytes
M00000000000000f2:	popq	%rbx	;  1 bytes
M00000000000000f3:	popq	%r12	;  2 bytes
M00000000000000f5:	popq	%r13	;  2 bytes
M00000000000000f7:	popq	%r14	;  2 bytes
M00000000000000f9:	popq	%r15	;  2 bytes
M00000000000000fb:	retq		;  1 bytes
M00000000000000fc:	movl	$7357676, %edi	;  5 bytes
M0000000000000101:	callq	0x47f2e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000106:	movq	$4907171, 8(%rsp)	;  9 bytes
M000000000000010f:	movq	$4907225, 16(%rsp)	;  9 bytes
M0000000000000118:	movl	$1126, 24(%rsp)	;  8 bytes
M0000000000000120:	movq	$5036290, 32(%rsp)	;  9 bytes
M0000000000000129:	movl	%eax, 40(%rsp)	;  4 bytes
M000000000000012d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000132:	callq	0x47f300 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000137:	movq	(%r12), %rax	;  4 bytes
M000000000000013b:	movq	%rax, %rcx	;  3 bytes
M000000000000013e:	shrq	$32, %rcx	;  4 bytes
M0000000000000142:	shlq	$37, %rax	;  4 bytes
M0000000000000146:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M0000000000000150:	addq	%rax, %rdx	;  3 bytes
M0000000000000153:	imulq	$1000, %rcx, %rcx	;  7 bytes
M000000000000015a:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000164:	orq	%rdx, %rax	;  3 bytes
M0000000000000167:	orq	%rcx, %rax	;  3 bytes
M000000000000016a:	jmp	0x46d205 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd5>	;  5 bytes
M000000000000016f:	nop		;  1 bytes
```
