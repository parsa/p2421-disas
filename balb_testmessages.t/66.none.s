0000000000414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	(%rdi), %rbx	;  3 bytes
M000000000000000e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000011:	je	0x414ce5 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x105>	;  6 bytes
M0000000000000017:	movq	8(%rdi), %r14	;  4 bytes
M000000000000001b:	cmpq	%r14, %rbx	;  3 bytes
M000000000000001e:	je	0x414cd8 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0xf8>	;  6 bytes
M0000000000000024:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000028:	jmp	0x414c3b <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x5b>	;  2 bytes
M000000000000002a:	movq	$-1, 24(%r15)	;  8 bytes
M0000000000000032:	movl	$4294967295, 48(%r15)	;  8 bytes
M000000000000003a:	movq	(%r12), %rax	;  4 bytes
M000000000000003e:	movq	%r12, %rdi	;  3 bytes
M0000000000000041:	movq	%r15, %rsi	;  3 bytes
M0000000000000044:	callq	*24(%rax)	;  3 bytes
M0000000000000047:	movl	$4294967295, 8(%rbx)	;  7 bytes
M000000000000004e:	addq	$24, %rbx	;  4 bytes
M0000000000000052:	cmpq	%rbx, %r14	;  3 bytes
M0000000000000055:	je	0x414cd1 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0xf1>	;  6 bytes
M000000000000005b:	movl	8(%rbx), %eax	;  3 bytes
M000000000000005e:	cmpl	$3, %eax	;  3 bytes
M0000000000000061:	je	0x414c70 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x90>	;  2 bytes
M0000000000000063:	cmpl	$2, %eax	;  3 bytes
M0000000000000066:	jne	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>	;  2 bytes
M0000000000000068:	movq	(%rbx), %r15	;  3 bytes
M000000000000006b:	testq	%r15, %r15	;  3 bytes
M000000000000006e:	je	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>	;  2 bytes
M0000000000000070:	movq	16(%rbx), %r12	;  4 bytes
M0000000000000074:	movq	%r15, %rdi	;  3 bytes
M0000000000000077:	callq	0x40e240 <BloombergLP::balb::Sequence4::~Sequence4()>	;  5 bytes
M000000000000007c:	movq	(%r12), %rax	;  4 bytes
M0000000000000080:	movq	%r12, %rdi	;  3 bytes
M0000000000000083:	movq	%r15, %rsi	;  3 bytes
M0000000000000086:	callq	*24(%rax)	;  3 bytes
M0000000000000089:	jmp	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>	;  2 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000090:	movq	(%rbx), %r15	;  3 bytes
M0000000000000093:	testq	%r15, %r15	;  3 bytes
M0000000000000096:	je	0x414c27 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x47>	;  2 bytes
M0000000000000098:	movq	16(%rbx), %r12	;  4 bytes
M000000000000009c:	movl	48(%r15), %eax	;  4 bytes
M00000000000000a0:	cmpl	$2, %eax	;  3 bytes
M00000000000000a3:	je	0x414ca7 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0xc7>	;  2 bytes
M00000000000000a5:	cmpl	$1, %eax	;  3 bytes
M00000000000000a8:	jne	0x414c12 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x32>	;  2 bytes
M00000000000000aa:	cmpq	$23, 32(%r15)	;  5 bytes
M00000000000000af:	je	0x414c0a <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x2a>	;  6 bytes
M00000000000000b5:	movq	(%r15), %rsi	;  3 bytes
M00000000000000b8:	movq	40(%r15), %rdi	;  4 bytes
M00000000000000bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bf:	callq	*24(%rax)	;  3 bytes
M00000000000000c2:	jmp	0x414c0a <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x2a>	;  5 bytes
M00000000000000c7:	movq	(%r15), %r13	;  3 bytes
M00000000000000ca:	testq	%r13, %r13	;  3 bytes
M00000000000000cd:	je	0x414c12 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x32>	;  6 bytes
M00000000000000d3:	movq	56(%r15), %rbp	;  4 bytes
M00000000000000d7:	movq	%r13, %rdi	;  3 bytes
M00000000000000da:	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>	;  5 bytes
M00000000000000df:	movq	(%rbp), %rax	;  4 bytes
M00000000000000e3:	movq	%rbp, %rdi	;  3 bytes
M00000000000000e6:	movq	%r13, %rsi	;  3 bytes
M00000000000000e9:	callq	*24(%rax)	;  3 bytes
M00000000000000ec:	jmp	0x414c12 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()+0x32>	;  5 bytes
M00000000000000f1:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000f5:	movq	(%rdi), %rbx	;  3 bytes
M00000000000000f8:	movq	24(%rdi), %rdi	;  4 bytes
M00000000000000fc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ff:	movq	%rbx, %rsi	;  3 bytes
M0000000000000102:	callq	*24(%rax)	;  3 bytes
M0000000000000105:	addq	$8, %rsp	;  4 bytes
M0000000000000109:	popq	%rbx	;  1 bytes
M000000000000010a:	popq	%r12	;  2 bytes
M000000000000010c:	popq	%r13	;  2 bytes
M000000000000010e:	popq	%r14	;  2 bytes
M0000000000000110:	popq	%r15	;  2 bytes
M0000000000000112:	popq	%rbp	;  1 bytes
M0000000000000113:	retq		;  1 bytes
M0000000000000114:	movq	%rax, %rdi	;  3 bytes
M0000000000000117:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000011c:	movq	%rax, %rdi	;  3 bytes
M000000000000011f:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000124:	movq	%rax, %rdi	;  3 bytes
M0000000000000127:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000134:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013e:	nop		;  2 bytes
