# 16.none.s

```asm
0000000000404840 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 04	cmpl	$0, 32(%rdi)
0000000000000017: 02	je	0x40489a <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x5a>
0000000000000019: 08	movl	$4294967295, 32(%r15)
0000000000000021: 04	movq	40(%r15), %rax
0000000000000025: 03	testq	%rax, %rax
0000000000000028: 02	jne	0x40487b <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x3b>
000000000000002a: 07	movq	2597599(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000031: 03	testq	%rax, %rax
0000000000000034: 02	jne	0x40487b <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x3b>
0000000000000036: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003b: 05	movq	%rax, 8(%rsp)
0000000000000040: 05	leaq	8(%rsp), %rdx
0000000000000045: 03	movq	%r15, %rdi
0000000000000048: 03	movq	%r14, %rsi
000000000000004b: 05	callq	0x414300 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::vector(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>
0000000000000050: 08	movl	$0, 32(%r15)
0000000000000058: 02	jmp	0x4048f6 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xb6>
000000000000005a: 03	cmpq	%r14, %r15
000000000000005d: 02	je	0x4048f6 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xb6>
000000000000005f: 03	movq	(%r15), %r12
0000000000000062: 04	movq	8(%r15), %r13
0000000000000066: 03	cmpq	%r12, %r13
0000000000000069: 02	je	0x4048e1 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xa1>
000000000000006b: 03	movq	%r12, %rbx
000000000000006e: 02	jmp	0x4048c1 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x81>
0000000000000070: 08	movq	$-1, 24(%rbx)
0000000000000078: 04	addq	$48, %rbx
000000000000007c: 03	cmpq	%rbx, %r13
000000000000007f: 02	je	0x4048d7 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x97>
0000000000000081: 05	cmpq	$23, 32(%rbx)
0000000000000086: 02	je	0x4048b0 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x70>
0000000000000088: 03	movq	(%rbx), %rsi
000000000000008b: 04	movq	40(%rbx), %rdi
000000000000008f: 03	movq	(%rdi), %rax
0000000000000092: 03	callq	*24(%rax)
0000000000000095: 02	jmp	0x4048b0 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x70>
0000000000000097: 03	subq	%r13, %r12
000000000000009a: 04	addq	%r12, 8(%r15)
000000000000009e: 03	movq	(%r15), %r13
00000000000000a1: 03	movq	(%r14), %rdx
00000000000000a4: 04	movq	8(%r14), %rcx
00000000000000a8: 03	movq	%rsp, %r8
00000000000000ab: 03	movq	%r15, %rdi
00000000000000ae: 03	movq	%r13, %rsi
00000000000000b1: 05	callq	0x4158b0 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::forward_iterator_tag const&)>
00000000000000b6: 03	movq	%r15, %rax
00000000000000b9: 04	addq	$16, %rsp
00000000000000bd: 01	popq	%rbx
00000000000000be: 02	popq	%r12
00000000000000c0: 02	popq	%r13
00000000000000c2: 02	popq	%r14
00000000000000c4: 02	popq	%r15
00000000000000c6: 01	retq	
00000000000000c7: 03	movq	%rax, %rdi
00000000000000ca: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000cf: 01	nop	
```
