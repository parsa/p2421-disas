# `BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const` - Assumed

```nasm
000000000046cd30 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const>:
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
000000000000001d: 05	callq	0x465e70 <BloombergLP::balcl::OptionValue::type() const>
0000000000000022: 09	movq	$0, 8(%rsp)
000000000000002b: 07	movaps	226158(%rip), %xmm0  # 4a40d0 <__dso_handle+0x8>
0000000000000032: 05	movups	%xmm0, 32(%rsp)
0000000000000037: 07	movq	2719418(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003e: 03	testq	%rax, %rax
0000000000000041: 02	je	0x46cd7f <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x4f>
0000000000000043: 05	leaq	8(%rsp), %rcx
0000000000000048: 05	movq	%rax, 48(%rsp)
000000000000004d: 02	jmp	0x46cd9d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x6d>
000000000000004f: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000054: 06	cmpq	$23, 40(%rsp)
000000000000005a: 05	movq	%rax, 48(%rsp)
000000000000005f: 02	je	0x46cd98 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x68>
0000000000000061: 05	movq	8(%rsp), %rcx
0000000000000066: 02	jmp	0x46cd9d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x6d>
0000000000000068: 05	leaq	8(%rsp), %rcx
000000000000006d: 03	movb	$0, (%rcx)
0000000000000070: 05	cmpq	$23, 32(%r13)
0000000000000075: 02	je	0x46cdab <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x7b>
0000000000000077: 04	movq	(%r13), %r13
000000000000007b: 03	movq	%r13, %rdi
000000000000007e: 05	callq	0x4046c0 <strlen@plt>
0000000000000083: 05	movq	32(%rsp), %rbp
0000000000000088: 09	movq	$0, 32(%rsp)
0000000000000091: 05	leaq	8(%rsp), %r12
0000000000000096: 05	movl	$4908446, %ecx
000000000000009b: 03	movq	%r12, %rdi
000000000000009e: 03	movq	%r13, %rsi
00000000000000a1: 03	movq	%rax, %rdx
00000000000000a4: 05	callq	0x481b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000a9: 04	movq	56(%rbx), %r13
00000000000000ad: 04	cmpb	$0, 48(%rbx)
00000000000000b1: 02	je	0x46ce03 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xd3>
00000000000000b3: 04	movb	$0, 48(%rbx)
00000000000000b7: 05	cmpq	$23, 32(%rbx)
00000000000000bc: 02	je	0x46cdfb <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xcb>
00000000000000be: 03	movq	(%rbx), %rsi
00000000000000c1: 04	movq	40(%rbx), %rdi
00000000000000c5: 03	movq	(%rdi), %rax
00000000000000c8: 03	callq	*24(%rax)
00000000000000cb: 08	movq	$-1, 24(%rbx)
00000000000000d3: 03	testq	%r13, %r13
00000000000000d6: 02	jne	0x46ce1c <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xec>
00000000000000d8: 07	movq	2719257(%rip), %r13  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000df: 03	testq	%r13, %r13
00000000000000e2: 02	jne	0x46ce1c <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0xec>
00000000000000e4: 05	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e9: 03	movq	%rax, %r13
00000000000000ec: 05	movq	40(%rsp), %rax
00000000000000f1: 04	movq	%rax, 32(%rbx)
00000000000000f5: 05	movups	8(%rsp), %xmm0
00000000000000fa: 05	movups	24(%rsp), %xmm1
00000000000000ff: 04	movups	%xmm1, 16(%rbx)
0000000000000103: 03	movups	%xmm0, (%rbx)
0000000000000106: 04	movq	%r13, 40(%rbx)
000000000000010a: 04	cmpq	$23, %rax
000000000000010e: 02	je	0x46cea2 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x172>
0000000000000110: 05	movq	32(%rsp), %rax
0000000000000115: 04	cmpq	$23, %rax
0000000000000119: 05	movl	$23, %esi
000000000000011e: 04	cmovaq	%rax, %rsi
0000000000000122: 07	movq	$0, (%rbx)
0000000000000129: 04	movq	%rax, 24(%rbx)
000000000000012d: 04	movq	%rsi, 32(%rbx)
0000000000000131: 04	cmpq	$24, %rax
0000000000000135: 02	jb	0x46ce7e <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x14e>
0000000000000137: 03	incq	%rsi
000000000000013a: 04	movq	(%r13), %rax
000000000000013e: 03	movq	%r13, %rdi
0000000000000141: 03	callq	*16(%rax)
0000000000000144: 03	movq	%rax, (%rbx)
0000000000000147: 05	cmpq	$23, 32(%rbx)
000000000000014c: 02	jne	0x46ce81 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x151>
000000000000014e: 03	movq	%rbx, %rax
0000000000000151: 04	movq	24(%rbx), %rdx
0000000000000155: 03	incq	%rdx
0000000000000158: 02	je	0x46cea2 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x172>
000000000000015a: 06	cmpq	$23, 40(%rsp)
0000000000000160: 02	je	0x46ce97 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x167>
0000000000000162: 05	movq	8(%rsp), %r12
0000000000000167: 03	movq	%rax, %rdi
000000000000016a: 03	movq	%r12, %rsi
000000000000016d: 05	callq	0x404c70 <memcpy@plt>
0000000000000172: 04	movb	$1, 48(%rbx)
0000000000000176: 03	movq	(%r15), %rax
0000000000000179: 03	movq	%r15, %rdi
000000000000017c: 03	movq	%rbx, %rsi
000000000000017f: 03	movq	%r14, %rdx
0000000000000182: 03	callq	*40(%rax)
0000000000000185: 02	movl	%eax, %ebx
0000000000000187: 06	cmpq	$23, 40(%rsp)
000000000000018d: 02	je	0x46cecf <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x19f>
000000000000018f: 05	movq	8(%rsp), %rsi
0000000000000194: 05	movq	48(%rsp), %rdi
0000000000000199: 03	movq	(%rdi), %rax
000000000000019c: 03	callq	*24(%rax)
000000000000019f: 02	movl	%ebx, %eax
00000000000001a1: 04	addq	$56, %rsp
00000000000001a5: 01	popq	%rbx
00000000000001a6: 02	popq	%r12
00000000000001a8: 02	popq	%r13
00000000000001aa: 02	popq	%r14
00000000000001ac: 02	popq	%r15
00000000000001ae: 01	popq	%rbp
00000000000001af: 01	retq	
00000000000001b0: 03	movq	%rax, %rdi
00000000000001b3: 05	callq	0x451530 <__clang_call_terminate>
00000000000001b8: 03	movq	%rax, %rdi
00000000000001bb: 05	callq	0x451530 <__clang_call_terminate>
00000000000001c0: 03	movq	%rax, %rdi
00000000000001c3: 05	callq	0x451530 <__clang_call_terminate>
00000000000001c8: 03	movq	%rax, %rbx
00000000000001cb: 05	movq	%rbp, 32(%rsp)
00000000000001d0: 02	jmp	0x46cf05 <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1d5>
00000000000001d2: 03	movq	%rax, %rbx
00000000000001d5: 06	cmpq	$23, 40(%rsp)
00000000000001db: 02	je	0x46cf1d <BloombergLP::balcl::(anonymous namespace)::u::ScalarConstraint<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>, 6>::parse(BloombergLP::balcl::OptionValue*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&) const+0x1ed>
00000000000001dd: 05	movq	8(%rsp), %rsi
00000000000001e2: 05	movq	48(%rsp), %rdi
00000000000001e7: 03	movq	(%rdi), %rax
00000000000001ea: 03	callq	*24(%rax)
00000000000001ed: 03	movq	%rbx, %rdi
00000000000001f0: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000001f5: 03	movq	%rax, %rdi
00000000000001f8: 05	callq	0x451530 <__clang_call_terminate>
00000000000001fd: 03	nopl	(%rax)
```
