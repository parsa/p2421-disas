# 16.assume.s

```x86asm
0000000000404850 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movl	32(%rdi), %eax
0000000000000016: 03	cmpl	$1, %eax
0000000000000019: 02	je	0x4048b7 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x67>
000000000000001b: 02	testl	%eax, %eax
000000000000001d: 02	jne	0x4048b7 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x67>
000000000000001f: 03	cmpq	%r14, %r15
0000000000000022: 06	je	0x404917 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xc7>
0000000000000028: 03	movq	(%r15), %r12
000000000000002b: 04	movq	8(%r15), %r13
000000000000002f: 03	cmpq	%r12, %r13
0000000000000032: 06	je	0x404902 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xb2>
0000000000000038: 03	movq	%r12, %rbx
000000000000003b: 02	jmp	0x4048a1 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x51>
000000000000003d: 03	nopl	(%rax)
0000000000000040: 08	movq	$-1, 24(%rbx)
0000000000000048: 04	addq	$48, %rbx
000000000000004c: 03	cmpq	%rbx, %r13
000000000000004f: 02	je	0x4048f8 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xa8>
0000000000000051: 05	cmpq	$23, 32(%rbx)
0000000000000056: 02	je	0x404890 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x40>
0000000000000058: 03	movq	(%rbx), %rsi
000000000000005b: 04	movq	40(%rbx), %rdi
000000000000005f: 03	movq	(%rdi), %rax
0000000000000062: 03	callq	*24(%rax)
0000000000000065: 02	jmp	0x404890 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x40>
0000000000000067: 08	movl	$4294967295, 32(%r15)
000000000000006f: 04	movq	40(%r15), %rax
0000000000000073: 03	testq	%rax, %rax
0000000000000076: 02	jne	0x4048d9 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
0000000000000078: 07	movq	2601601(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000007f: 03	testq	%rax, %rax
0000000000000082: 02	jne	0x4048d9 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
0000000000000084: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000089: 05	movq	%rax, 8(%rsp)
000000000000008e: 05	leaq	8(%rsp), %rdx
0000000000000093: 03	movq	%r15, %rdi
0000000000000096: 03	movq	%r14, %rsi
0000000000000099: 05	callq	0x414410 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::vector(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>
000000000000009e: 08	movl	$0, 32(%r15)
00000000000000a6: 02	jmp	0x404917 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xc7>
00000000000000a8: 03	subq	%r13, %r12
00000000000000ab: 04	addq	%r12, 8(%r15)
00000000000000af: 03	movq	(%r15), %r13
00000000000000b2: 03	movq	(%r14), %rdx
00000000000000b5: 04	movq	8(%r14), %rcx
00000000000000b9: 03	movq	%rsp, %r8
00000000000000bc: 03	movq	%r15, %rdi
00000000000000bf: 03	movq	%r13, %rsi
00000000000000c2: 05	callq	0x415840 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::forward_iterator_tag const&)>
00000000000000c7: 03	movq	%r15, %rax
00000000000000ca: 04	addq	$16, %rsp
00000000000000ce: 01	popq	%rbx
00000000000000cf: 02	popq	%r12
00000000000000d1: 02	popq	%r13
00000000000000d3: 02	popq	%r14
00000000000000d5: 02	popq	%r15
00000000000000d7: 01	retq	
00000000000000d8: 03	movq	%rax, %rdi
00000000000000db: 05	callq	0x4043c0 <__clang_call_terminate>
```
