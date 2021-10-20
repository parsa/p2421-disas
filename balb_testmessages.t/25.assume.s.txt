00000000004154f0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	cmpb	$0, 24(%rdi)
000000000000000d: 06	je	0x4155c1 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xd1>
0000000000000013: 03	movq	%rdi, %rbx
0000000000000016: 04	movb	$0, 24(%rdi)
000000000000001a: 03	movl	8(%rdi), %eax
000000000000001d: 03	cmpl	$2, %eax
0000000000000020: 06	jb	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>
0000000000000026: 03	cmpl	$3, %eax
0000000000000029: 02	je	0x41554a <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0x5a>
000000000000002b: 03	cmpl	$2, %eax
000000000000002e: 06	jne	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>
0000000000000034: 03	movq	(%rbx), %r14
0000000000000037: 03	testq	%r14, %r14
000000000000003a: 06	je	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>
0000000000000040: 04	movq	16(%rbx), %r15
0000000000000044: 03	movq	%r14, %rdi
0000000000000047: 05	callq	0x40e340 <BloombergLP::balb::Sequence4::~Sequence4()>
000000000000004c: 03	movq	(%r15), %rax
000000000000004f: 03	movq	%r15, %rdi
0000000000000052: 03	movq	%r14, %rsi
0000000000000055: 03	callq	*24(%rax)
0000000000000058: 02	jmp	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>
000000000000005a: 03	movq	(%rbx), %r14
000000000000005d: 03	testq	%r14, %r14
0000000000000060: 02	je	0x4155ba <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xca>
0000000000000062: 04	movq	16(%rbx), %r15
0000000000000066: 04	movl	48(%r14), %eax
000000000000006a: 04	cmpq	$3, %rax
000000000000006e: 02	ja	0x4155a6 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xb6>
0000000000000070: 07	jmpq	*4489784(,%rax,8)
0000000000000077: 05	cmpq	$23, 32(%r14)
000000000000007c: 02	je	0x41557b <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0x8b>
000000000000007e: 03	movq	(%r14), %rsi
0000000000000081: 04	movq	40(%r14), %rdi
0000000000000085: 03	movq	(%rdi), %rax
0000000000000088: 03	callq	*24(%rax)
000000000000008b: 08	movq	$-1, 24(%r14)
0000000000000093: 02	jmp	0x4155a6 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xb6>
0000000000000095: 03	movq	(%r14), %r12
0000000000000098: 03	testq	%r12, %r12
000000000000009b: 02	je	0x4155a6 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()+0xb6>
000000000000009d: 04	movq	56(%r14), %r13
00000000000000a1: 03	movq	%r12, %rdi
00000000000000a4: 05	callq	0x4155f0 <BloombergLP::balb::Choice1::~Choice1()>
00000000000000a9: 04	movq	(%r13), %rax
00000000000000ad: 03	movq	%r13, %rdi
00000000000000b0: 03	movq	%r12, %rsi
00000000000000b3: 03	callq	*24(%rax)
00000000000000b6: 08	movl	$4294967295, 48(%r14)
00000000000000be: 03	movq	(%r15), %rax
00000000000000c1: 03	movq	%r15, %rdi
00000000000000c4: 03	movq	%r14, %rsi
00000000000000c7: 03	callq	*24(%rax)
00000000000000ca: 07	movl	$4294967295, 8(%rbx)
00000000000000d1: 01	popq	%rbx
00000000000000d2: 02	popq	%r12
00000000000000d4: 02	popq	%r13
00000000000000d6: 02	popq	%r14
00000000000000d8: 02	popq	%r15
00000000000000da: 01	retq	
00000000000000db: 03	movq	%rax, %rdi
00000000000000de: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
