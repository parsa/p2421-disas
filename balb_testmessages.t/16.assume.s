0000000000404850 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rsi, %r14	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	movl	32(%rdi), %eax	;  3 bytes
M0000000000000016:	cmpl	$1, %eax	;  3 bytes
M0000000000000019:	je	0x4048b7 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x67>	;  2 bytes
M000000000000001b:	testl	%eax, %eax	;  2 bytes
M000000000000001d:	jne	0x4048b7 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x67>	;  2 bytes
M000000000000001f:	cmpq	%r14, %r15	;  3 bytes
M0000000000000022:	je	0x404917 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xc7>	;  6 bytes
M0000000000000028:	movq	(%r15), %r12	;  3 bytes
M000000000000002b:	movq	8(%r15), %r13	;  4 bytes
M000000000000002f:	cmpq	%r12, %r13	;  3 bytes
M0000000000000032:	je	0x404902 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xb2>	;  6 bytes
M0000000000000038:	movq	%r12, %rbx	;  3 bytes
M000000000000003b:	jmp	0x4048a1 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x51>	;  2 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
M0000000000000040:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000048:	addq	$48, %rbx	;  4 bytes
M000000000000004c:	cmpq	%rbx, %r13	;  3 bytes
M000000000000004f:	je	0x4048f8 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xa8>	;  2 bytes
M0000000000000051:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000056:	je	0x404890 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x40>	;  2 bytes
M0000000000000058:	movq	(%rbx), %rsi	;  3 bytes
M000000000000005b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000005f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000062:	callq	*24(%rax)	;  3 bytes
M0000000000000065:	jmp	0x404890 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x40>	;  2 bytes
M0000000000000067:	movl	$4294967295, 32(%r15)	;  8 bytes
M000000000000006f:	movq	40(%r15), %rax	;  4 bytes
M0000000000000073:	testq	%rax, %rax	;  3 bytes
M0000000000000076:	jne	0x4048d9 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M0000000000000078:	movq	2601601(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000007f:	testq	%rax, %rax	;  3 bytes
M0000000000000082:	jne	0x4048d9 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M0000000000000084:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000089:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000008e:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000093:	movq	%r15, %rdi	;  3 bytes
M0000000000000096:	movq	%r14, %rsi	;  3 bytes
M0000000000000099:	callq	0x414410 <bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::vector(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&)>	;  5 bytes
M000000000000009e:	movl	$0, 32(%r15)	;  8 bytes
M00000000000000a6:	jmp	0x404917 <BloombergLP::balb::Choice4::makeSelection1(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xc7>	;  2 bytes
M00000000000000a8:	subq	%r13, %r12	;  3 bytes
M00000000000000ab:	addq	%r12, 8(%r15)	;  4 bytes
M00000000000000af:	movq	(%r15), %r13	;  3 bytes
M00000000000000b2:	movq	(%r14), %rdx	;  3 bytes
M00000000000000b5:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000b9:	movq	%rsp, %r8	;  3 bytes
M00000000000000bc:	movq	%r15, %rdi	;  3 bytes
M00000000000000bf:	movq	%r13, %rsi	;  3 bytes
M00000000000000c2:	callq	0x415840 <void bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::privateInsert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000c7:	movq	%r15, %rax	;  3 bytes
M00000000000000ca:	addq	$16, %rsp	;  4 bytes
M00000000000000ce:	popq	%rbx	;  1 bytes
M00000000000000cf:	popq	%r12	;  2 bytes
M00000000000000d1:	popq	%r13	;  2 bytes
M00000000000000d3:	popq	%r14	;  2 bytes
M00000000000000d5:	popq	%r15	;  2 bytes
M00000000000000d7:	retq		;  1 bytes
M00000000000000d8:	movq	%rax, %rdi	;  3 bytes
M00000000000000db:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
