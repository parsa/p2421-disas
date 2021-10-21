# `BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)` - Ignored

```nasm
0000000000404840 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	cmpl	$0, 32(%rdi)	;  4 bytes
M0000000000000017:	je	0x40489a <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x5a>	;  2 bytes
M0000000000000019:	movl	$4294967295, 32(%r15)	;  8 bytes
M0000000000000021:	movq	40(%r15), %rax	;  4 bytes
M0000000000000025:	testq	%rax, %rax	;  3 bytes
M0000000000000028:	jne	0x40487b <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x3b>	;  2 bytes
M000000000000002a:	movq	2597599(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000031:	testq	%rax, %rax	;  3 bytes
M0000000000000034:	jne	0x40487b <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x3b>	;  2 bytes
M0000000000000036:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000040:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000045:	movq	%r15, %rdi	;  3 bytes
M0000000000000048:	movq	%r14, %rsi	;  3 bytes
M000000000000004b:	callq	0x414300 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::vector(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>	;  5 bytes
M0000000000000050:	movl	$0, 32(%r15)	;  8 bytes
M0000000000000058:	jmp	0x4048f6 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xb6>	;  2 bytes
M000000000000005a:	cmpq	%r14, %r15	;  3 bytes
M000000000000005d:	je	0x4048f6 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xb6>	;  2 bytes
M000000000000005f:	movq	(%r15), %r12	;  3 bytes
M0000000000000062:	movq	8(%r15), %r13	;  4 bytes
M0000000000000066:	cmpq	%r12, %r13	;  3 bytes
M0000000000000069:	je	0x4048e1 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xa1>	;  2 bytes
M000000000000006b:	movq	%r12, %rbx	;  3 bytes
M000000000000006e:	jmp	0x4048c1 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x81>	;  2 bytes
M0000000000000070:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000078:	addq	$48, %rbx	;  4 bytes
M000000000000007c:	cmpq	%rbx, %r13	;  3 bytes
M000000000000007f:	je	0x4048d7 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x97>	;  2 bytes
M0000000000000081:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000086:	je	0x4048b0 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x70>	;  2 bytes
M0000000000000088:	movq	(%rbx), %rsi	;  3 bytes
M000000000000008b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000008f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000092:	callq	*24(%rax)	;  3 bytes
M0000000000000095:	jmp	0x4048b0 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x70>	;  2 bytes
M0000000000000097:	subq	%r13, %r12	;  3 bytes
M000000000000009a:	addq	%r12, 8(%r15)	;  4 bytes
M000000000000009e:	movq	(%r15), %r13	;  3 bytes
M00000000000000a1:	movq	(%r14), %rdx	;  3 bytes
M00000000000000a4:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000a8:	movq	%rsp, %r8	;  3 bytes
M00000000000000ab:	movq	%r15, %rdi	;  3 bytes
M00000000000000ae:	movq	%r13, %rsi	;  3 bytes
M00000000000000b1:	callq	0x4158b0 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000b6:	movq	%r15, %rax	;  3 bytes
M00000000000000b9:	addq	$16, %rsp	;  4 bytes
M00000000000000bd:	popq	%rbx	;  1 bytes
M00000000000000be:	popq	%r12	;  2 bytes
M00000000000000c0:	popq	%r13	;  2 bytes
M00000000000000c2:	popq	%r14	;  2 bytes
M00000000000000c4:	popq	%r15	;  2 bytes
M00000000000000c6:	retq		;  1 bytes
M00000000000000c7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ca:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000cf:	nop		;  1 bytes
```
