00000000004c9c80 <BloombergLP::s_baltst::Choice1::~Choice1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 03	movl	8(%rdi), %eax
000000000000000f: 03	cmpl	$3, %eax
0000000000000012: 02	je	0x4c9cc3 <BloombergLP::s_baltst::Choice1::~Choice1()+0x43>
0000000000000014: 03	cmpl	$2, %eax
0000000000000017: 06	jne	0x4c9d30 <BloombergLP::s_baltst::Choice1::~Choice1()+0xb0>
000000000000001d: 03	movq	(%rbx), %r14
0000000000000020: 03	testq	%r14, %r14
0000000000000023: 06	je	0x4c9d30 <BloombergLP::s_baltst::Choice1::~Choice1()+0xb0>
0000000000000029: 04	movq	16(%rbx), %r15
000000000000002d: 03	movq	%r14, %rdi
0000000000000030: 05	callq	0x4c06a0 <BloombergLP::s_baltst::Sequence4::~Sequence4()>
0000000000000035: 03	movq	(%r15), %rax
0000000000000038: 03	movq	%r15, %rdi
000000000000003b: 03	movq	%r14, %rsi
000000000000003e: 03	callq	*24(%rax)
0000000000000041: 02	jmp	0x4c9d30 <BloombergLP::s_baltst::Choice1::~Choice1()+0xb0>
0000000000000043: 03	movq	(%rbx), %r14
0000000000000046: 03	testq	%r14, %r14
0000000000000049: 02	je	0x4c9d30 <BloombergLP::s_baltst::Choice1::~Choice1()+0xb0>
000000000000004b: 04	movq	16(%rbx), %r15
000000000000004f: 04	movl	48(%r14), %eax
0000000000000053: 03	cmpl	$2, %eax
0000000000000056: 02	je	0x4c9cfb <BloombergLP::s_baltst::Choice1::~Choice1()+0x7b>
0000000000000058: 03	cmpl	$1, %eax
000000000000005b: 02	jne	0x4c9d1c <BloombergLP::s_baltst::Choice1::~Choice1()+0x9c>
000000000000005d: 05	cmpq	$23, 32(%r14)
0000000000000062: 02	je	0x4c9cf1 <BloombergLP::s_baltst::Choice1::~Choice1()+0x71>
0000000000000064: 03	movq	(%r14), %rsi
0000000000000067: 04	movq	40(%r14), %rdi
000000000000006b: 03	movq	(%rdi), %rax
000000000000006e: 03	callq	*24(%rax)
0000000000000071: 08	movq	$-1, 24(%r14)
0000000000000079: 02	jmp	0x4c9d1c <BloombergLP::s_baltst::Choice1::~Choice1()+0x9c>
000000000000007b: 03	movq	(%r14), %r12
000000000000007e: 03	testq	%r12, %r12
0000000000000081: 02	je	0x4c9d1c <BloombergLP::s_baltst::Choice1::~Choice1()+0x9c>
0000000000000083: 04	movq	56(%r14), %r13
0000000000000087: 03	movq	%r12, %rdi
000000000000008a: 05	callq	0x4c9c80 <BloombergLP::s_baltst::Choice1::~Choice1()>
000000000000008f: 04	movq	(%r13), %rax
0000000000000093: 03	movq	%r13, %rdi
0000000000000096: 03	movq	%r12, %rsi
0000000000000099: 03	callq	*24(%rax)
000000000000009c: 08	movl	$4294967295, 48(%r14)
00000000000000a4: 03	movq	(%r15), %rax
00000000000000a7: 03	movq	%r15, %rdi
00000000000000aa: 03	movq	%r14, %rsi
00000000000000ad: 03	callq	*24(%rax)
00000000000000b0: 07	movl	$4294967295, 8(%rbx)
00000000000000b7: 01	popq	%rbx
00000000000000b8: 02	popq	%r12
00000000000000ba: 02	popq	%r13
00000000000000bc: 02	popq	%r14
00000000000000be: 02	popq	%r15
00000000000000c0: 01	retq	
00000000000000c1: 03	movq	%rax, %rdi
00000000000000c4: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000000c9: 03	movq	%rax, %rdi
00000000000000cc: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000000d1: 03	movq	%rax, %rdi
00000000000000d4: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000000d9: 07	nopl	(%rax)
