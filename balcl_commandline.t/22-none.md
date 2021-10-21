# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Ignored

```nasm
000000000046cc10 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$48, %rsp	;  4 bytes
M000000000000000c:	movq	%rcx, %r12	;  3 bytes
M000000000000000f:	movq	%rdx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %rbx	;  3 bytes
M0000000000000015:	movq	%rdi, %r15	;  3 bytes
M0000000000000018:	movq	%rsi, %rdi	;  3 bytes
M000000000000001b:	callq	0x465850 <BloombergLP::balcl::OptionValue::type() const>	;  5 bytes
M0000000000000020:	movl	%eax, %ebp	;  2 bytes
M0000000000000022:	movabsq	$-9223371950454775808, %rax	; 10 bytes
M000000000000002c:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000030:	cmpq	$23, 32(%r12)	;  6 bytes
M0000000000000036:	movq	%r12, %rsi	;  3 bytes
M0000000000000039:	je	0x46cc4f <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x3f>	;  2 bytes
M000000000000003b:	movq	(%r12), %rsi	;  4 bytes
M000000000000003f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000042:	movl	%ebp, %edx	;  2 bytes
M0000000000000044:	callq	0x46ff90 <BloombergLP::balcl::(anonymous namespace)::u::parseValue(void*, char const*, BloombergLP::balcl::OptionType::Enum)>	;  5 bytes
M0000000000000049:	testb	%al, %al	;  2 bytes
M000000000000004b:	je	0x46cc8f <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7f>	;  2 bytes
M000000000000004d:	cmpb	$0, 8(%rbx)	;  4 bytes
M0000000000000051:	je	0x46cc67 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x57>	;  2 bytes
M0000000000000053:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000057:	movq	(%rsp), %rax	;  4 bytes
M000000000000005b:	movq	%rax, (%rbx)	;  3 bytes
M000000000000005e:	testq	%rax, %rax	;  3 bytes
M0000000000000061:	jns	0x46cd1a <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x10a>	;  6 bytes
M0000000000000067:	movq	%rax, (%rbx)	;  3 bytes
M000000000000006a:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000006e:	movq	(%r15), %rax	;  3 bytes
M0000000000000071:	movq	%r15, %rdi	;  3 bytes
M0000000000000074:	movq	%rbx, %rsi	;  3 bytes
M0000000000000077:	movq	%r14, %rdx	;  3 bytes
M000000000000007a:	callq	*40(%rax)	;  3 bytes
M000000000000007d:	jmp	0x46cd0d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xfd>	;  2 bytes
M000000000000007f:	addl	$-2, %ebp	;  3 bytes
M0000000000000082:	movl	$4931911, %ebx	;  5 bytes
M0000000000000087:	cmpl	$7, %ebp	;  3 bytes
M000000000000008a:	ja	0x46cca7 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x97>	;  2 bytes
M000000000000008c:	movslq	%ebp, %rax	;  3 bytes
M000000000000008f:	movq	4931624(,%rax,8), %rbx	;  8 bytes
M0000000000000097:	movq	%rbx, %rdi	;  3 bytes
M000000000000009a:	callq	0x4046c0 <strlen@plt>	;  5 bytes
M000000000000009f:	movq	%r14, %rdi	;  3 bytes
M00000000000000a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a5:	movq	%rax, %rdx	;  3 bytes
M00000000000000a8:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ad:	movl	$4931773, %esi	;  5 bytes
M00000000000000b2:	movl	$33, %edx	;  5 bytes
M00000000000000b7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ba:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000bf:	movq	%rax, %rdi	;  3 bytes
M00000000000000c2:	movq	%r12, %rsi	;  3 bytes
M00000000000000c5:	callq	0x44f6f0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M00000000000000ca:	movl	$4915277, %esi	;  5 bytes
M00000000000000cf:	movl	$1, %edx	;  5 bytes
M00000000000000d4:	movq	%rax, %rdi	;  3 bytes
M00000000000000d7:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000dc:	movb	$10, 8(%rsp)	;  5 bytes
M00000000000000e1:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000e6:	movl	$1, %edx	;  5 bytes
M00000000000000eb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ee:	callq	0x455480 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f3:	movq	%rax, %rdi	;  3 bytes
M00000000000000f6:	callq	0x404980 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000fb:	xorl	%eax, %eax	;  2 bytes
M00000000000000fd:	addq	$48, %rsp	;  4 bytes
M0000000000000101:	popq	%rbx	;  1 bytes
M0000000000000102:	popq	%r12	;  2 bytes
M0000000000000104:	popq	%r14	;  2 bytes
M0000000000000106:	popq	%r15	;  2 bytes
M0000000000000108:	popq	%rbp	;  1 bytes
M0000000000000109:	retq		;  1 bytes
M000000000000010a:	movl	$7361772, %edi	;  5 bytes
M000000000000010f:	callq	0x47f640 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000114:	movq	$4908024, 8(%rsp)	;  9 bytes
M000000000000011d:	movq	$4908078, 16(%rsp)	;  9 bytes
M0000000000000126:	movl	$1126, 24(%rsp)	;  8 bytes
M000000000000012e:	movq	$5037458, 32(%rsp)	;  9 bytes
M0000000000000137:	movl	%eax, 40(%rsp)	;  4 bytes
M000000000000013b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000140:	callq	0x47f660 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000145:	movq	(%rbx), %rax	;  3 bytes
M0000000000000148:	movq	%rax, %rcx	;  3 bytes
M000000000000014b:	shrq	$32, %rcx	;  4 bytes
M000000000000014f:	shlq	$37, %rax	;  4 bytes
M0000000000000153:	movabsq	$9223371899415822336, %rdx	; 10 bytes
M000000000000015d:	addq	%rax, %rdx	;  3 bytes
M0000000000000160:	imulq	$1000, %rcx, %rcx	;  7 bytes
M0000000000000167:	movabsq	$-9223372036854775808, %rax	; 10 bytes
M0000000000000171:	orq	%rdx, %rax	;  3 bytes
M0000000000000174:	orq	%rcx, %rax	;  3 bytes
M0000000000000177:	jmp	0x46cc77 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<BloombergLP::bdlt::Datetime, bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 7>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x67>	;  5 bytes
M000000000000017c:	nopl	(%rax)	;  4 bytes
```
