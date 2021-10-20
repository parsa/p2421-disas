000000000046bcf0 <BloombergLP::bdlt::Time::setMillisecond(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$48, %rsp
0000000000000008: 02	movl	%esi, %ebp
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 10	movabsq	$274877906944, %r14
0000000000000017: 03	movq	(%rdi), %rcx
000000000000001a: 03	cmpq	%r14, %rcx
000000000000001d: 06	jl	0x46bdb0 <BloombergLP::bdlt::Time::setMillisecond(int)+0xc0>
0000000000000023: 10	movabsq	$-274877906945, %rax
000000000000002d: 03	andq	%rax, %rcx
0000000000000030: 10	movabsq	$86399999999, %rax
000000000000003a: 03	cmpq	%rax, %rcx
000000000000003d: 02	jg	0x46bd97 <BloombergLP::bdlt::Time::setMillisecond(int)+0xa7>
000000000000003f: 10	movabsq	$2361183241434822607, %rdx
0000000000000049: 03	movq	%rcx, %rax
000000000000004c: 03	imulq	%rdx
000000000000004f: 03	movq	%rdx, %rax
0000000000000052: 04	shrq	$63, %rax
0000000000000056: 04	sarq	$7, %rdx
000000000000005a: 03	addq	%rax, %rdx
000000000000005d: 07	imulq	$1000, %rdx, %rax
0000000000000064: 03	movq	%rcx, %rsi
0000000000000067: 03	subq	%rax, %rsi
000000000000006a: 10	movabsq	$4835703278458516699, %rdx
0000000000000074: 03	movq	%rcx, %rax
0000000000000077: 03	imulq	%rdx
000000000000007a: 03	movq	%rdx, %rax
000000000000007d: 04	shrq	$63, %rax
0000000000000081: 04	sarq	$18, %rdx
0000000000000085: 03	addq	%rax, %rdx
0000000000000088: 07	imulq	$1000000, %rdx, %rax
000000000000008f: 03	movslq	%ebp, %rdx
0000000000000092: 07	imulq	$1000, %rdx, %rdx
0000000000000099: 03	addq	%rcx, %rdx
000000000000009c: 03	subq	%rcx, %rax
000000000000009f: 03	addq	%rdx, %rax
00000000000000a2: 03	addq	%rsi, %rax
00000000000000a5: 02	jmp	0x46bda1 <BloombergLP::bdlt::Time::setMillisecond(int)+0xb1>
00000000000000a7: 03	movslq	%ebp, %rax
00000000000000aa: 07	imulq	$1000, %rax, %rax
00000000000000b1: 03	orq	%r14, %rax
00000000000000b4: 03	movq	%rax, (%rbx)
00000000000000b7: 04	addq	$48, %rsp
00000000000000bb: 01	popq	%rbx
00000000000000bc: 02	popq	%r14
00000000000000be: 01	popq	%rbp
00000000000000bf: 01	retq	
00000000000000c0: 05	movl	$7304160, %edi
00000000000000c5: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000000ca: 09	movq	$5033104, 8(%rsp)
00000000000000d3: 09	movq	$5033154, 16(%rsp)
00000000000000dc: 08	movl	$203, 24(%rsp)
00000000000000e4: 09	movq	$5036258, 32(%rsp)
00000000000000ed: 04	movl	%eax, 40(%rsp)
00000000000000f1: 05	leaq	8(%rsp), %rdi
00000000000000f6: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000fb: 07	imulq	$1000, (%rbx), %rcx
0000000000000102: 05	jmp	0x46bd20 <BloombergLP::bdlt::Time::setMillisecond(int)+0x30>
0000000000000107: 09	nopw	(%rax,%rax)
