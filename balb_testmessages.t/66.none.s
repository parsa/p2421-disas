0000000000414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	(%rdi), %rbx
000000000000000e: 03	testq	%rbx, %rbx
0000000000000011: 06	je	0x414ce5 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x105>
0000000000000017: 04	movq	8(%rdi), %r14
000000000000001b: 03	cmpq	%r14, %rbx
000000000000001e: 06	je	0x414cd8 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0xf8>
0000000000000024: 04	movq	%rdi, (%rsp)
0000000000000028: 02	jmp	0x414c3b <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x5b>
000000000000002a: 08	movq	$-1, 24(%r15)
0000000000000032: 08	movl	$4294967295, 48(%r15)
000000000000003a: 04	movq	(%r12), %rax
000000000000003e: 03	movq	%r12, %rdi
0000000000000041: 03	movq	%r15, %rsi
0000000000000044: 03	callq	*24(%rax)
0000000000000047: 07	movl	$4294967295, 8(%rbx)
000000000000004e: 04	addq	$24, %rbx
0000000000000052: 03	cmpq	%rbx, %r14
0000000000000055: 06	je	0x414cd1 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0xf1>
000000000000005b: 03	movl	8(%rbx), %eax
000000000000005e: 03	cmpl	$3, %eax
0000000000000061: 02	je	0x414c70 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x90>
0000000000000063: 03	cmpl	$2, %eax
0000000000000066: 02	jne	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>
0000000000000068: 03	movq	(%rbx), %r15
000000000000006b: 03	testq	%r15, %r15
000000000000006e: 02	je	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>
0000000000000070: 04	movq	16(%rbx), %r12
0000000000000074: 03	movq	%r15, %rdi
0000000000000077: 05	callq	0x40e240 <BloombergLP::balb::Sequence4::~Sequence4()>
000000000000007c: 04	movq	(%r12), %rax
0000000000000080: 03	movq	%r12, %rdi
0000000000000083: 03	movq	%r15, %rsi
0000000000000086: 03	callq	*24(%rax)
0000000000000089: 02	jmp	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>
000000000000008b: 05	nopl	(%rax,%rax)
0000000000000090: 03	movq	(%rbx), %r15
0000000000000093: 03	testq	%r15, %r15
0000000000000096: 02	je	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>
0000000000000098: 04	movq	16(%rbx), %r12
000000000000009c: 04	movl	48(%r15), %eax
00000000000000a0: 03	cmpl	$2, %eax
00000000000000a3: 02	je	0x414ca7 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0xc7>
00000000000000a5: 03	cmpl	$1, %eax
00000000000000a8: 02	jne	0x414c12 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x32>
00000000000000aa: 05	cmpq	$23, 32(%r15)
00000000000000af: 06	je	0x414c0a <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x2a>
00000000000000b5: 03	movq	(%r15), %rsi
00000000000000b8: 04	movq	40(%r15), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 05	jmp	0x414c0a <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x2a>
00000000000000c7: 03	movq	(%r15), %r13
00000000000000ca: 03	testq	%r13, %r13
00000000000000cd: 06	je	0x414c12 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x32>
00000000000000d3: 04	movq	56(%r15), %rbp
00000000000000d7: 03	movq	%r13, %rdi
00000000000000da: 05	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>
00000000000000df: 04	movq	(%rbp), %rax
00000000000000e3: 03	movq	%rbp, %rdi
00000000000000e6: 03	movq	%r13, %rsi
00000000000000e9: 03	callq	*24(%rax)
00000000000000ec: 05	jmp	0x414c12 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x32>
00000000000000f1: 04	movq	(%rsp), %rdi
00000000000000f5: 03	movq	(%rdi), %rbx
00000000000000f8: 04	movq	24(%rdi), %rdi
00000000000000fc: 03	movq	(%rdi), %rax
00000000000000ff: 03	movq	%rbx, %rsi
0000000000000102: 03	callq	*24(%rax)
0000000000000105: 04	addq	$8, %rsp
0000000000000109: 01	popq	%rbx
000000000000010a: 02	popq	%r12
000000000000010c: 02	popq	%r13
000000000000010e: 02	popq	%r14
0000000000000110: 02	popq	%r15
0000000000000112: 01	popq	%rbp
0000000000000113: 01	retq	
0000000000000114: 03	movq	%rax, %rdi
0000000000000117: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000011c: 03	movq	%rax, %rdi
000000000000011f: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000124: 03	movq	%rax, %rdi
0000000000000127: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000134: 10	nopw	%cs:(%rax,%rax)
000000000000013e: 02	nop	
