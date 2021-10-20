0000000000585e40 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbx
0000000000000011: 03	movl	%esi, %r12d
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 03	testq	%rcx, %rcx
000000000000001a: 02	jne	0x585e70 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>
000000000000001c: 07	movq	2741885(%rip), %rcx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000023: 03	testq	%rcx, %rcx
0000000000000026: 02	jne	0x585e70 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>
0000000000000028: 05	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002d: 03	movq	%rax, %rcx
0000000000000030: 03	xorps	%xmm0, %xmm0
0000000000000033: 04	movups	%xmm0, (%r14)
0000000000000037: 08	movq	$0, 16(%r14)
000000000000003f: 04	movq	%rcx, 24(%r14)
0000000000000043: 04	movq	8(%rbx), %rbp
0000000000000047: 03	subq	(%rbx), %rbp
000000000000004a: 03	movslq	%r12d, %rsi
000000000000004d: 03	movq	%r14, %rdi
0000000000000050: 05	callq	0x587030 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>
0000000000000055: 03	testl	%r12d, %r12d
0000000000000058: 06	jle	0x585f33 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xf3>
000000000000005e: 04	shrq	$2, %rbp
0000000000000062: 05	movq	%rbp, 8(%rsp)
0000000000000067: 03	movslq	%ebp, %rax
000000000000006a: 03	movl	%r12d, %ecx
000000000000006d: 04	movq	%rcx, (%rsp)
0000000000000071: 05	movq	%rax, 16(%rsp)
0000000000000076: 03	movl	%eax, %r13d
0000000000000079: 02	xorl	%ebp, %ebp
000000000000007b: 02	jmp	0x585ed1 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x91>
000000000000007d: 03	nopl	(%rax)
0000000000000080: 05	movq	24(%rsp), %rbp
0000000000000085: 03	incq	%rbp
0000000000000088: 04	cmpq	(%rsp), %rbp
000000000000008c: 03	movq	%r12, %r14
000000000000008f: 02	je	0x585f33 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xf3>
0000000000000091: 05	movq	%rbp, 24(%rsp)
0000000000000096: 04	shlq	$5, %rbp
000000000000009a: 03	movq	%r14, %r12
000000000000009d: 03	movq	(%r14), %rdi
00000000000000a0: 03	addq	%rbp, %rdi
00000000000000a3: 05	movq	16(%rsp), %rsi
00000000000000a8: 05	callq	0x5874f0 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>
00000000000000ad: 05	cmpl	$0, 8(%rsp)
00000000000000b2: 02	jle	0x585ec0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>
00000000000000b4: 03	xorl	%r14d, %r14d
00000000000000b7: 03	xorl	%r15d, %r15d
00000000000000ba: 06	nopw	(%rax,%rax)
00000000000000c0: 04	movq	(%r12), %rax
00000000000000c4: 04	movq	(%rax,%rbp), %rdi
00000000000000c8: 03	addq	%r14, %rdi
00000000000000cb: 03	movq	(%rbx), %rax
00000000000000ce: 04	movslq	(%rax,%r15,4), %rsi
00000000000000d2: 09	movq	$0, 32(%rsp)
00000000000000db: 05	leaq	32(%rsp), %rdx
00000000000000e0: 05	callq	0x5a6f60 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>
00000000000000e5: 03	incq	%r15
00000000000000e8: 04	addq	$32, %r14
00000000000000ec: 03	cmpq	%r15, %r13
00000000000000ef: 02	jne	0x585f00 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xc0>
00000000000000f1: 02	jmp	0x585ec0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>
00000000000000f3: 04	addq	$40, %rsp
00000000000000f7: 01	popq	%rbx
00000000000000f8: 02	popq	%r12
00000000000000fa: 02	popq	%r13
00000000000000fc: 02	popq	%r14
00000000000000fe: 02	popq	%r15
0000000000000100: 01	popq	%rbp
0000000000000101: 01	retq	
0000000000000102: 03	movq	%r14, %r12
0000000000000105: 02	jmp	0x585f49 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>
0000000000000107: 02	jmp	0x585f49 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>
0000000000000109: 03	movq	%rax, %r15
000000000000010c: 04	movq	(%r12), %r14
0000000000000110: 03	testq	%r14, %r14
0000000000000113: 02	je	0x585f6f <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x12f>
0000000000000115: 03	movq	%r12, %r13
0000000000000118: 05	movq	8(%r12), %r12
000000000000011d: 03	cmpq	%r12, %r14
0000000000000120: 02	jne	0x585f99 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x159>
0000000000000122: 04	movq	24(%r13), %rdi
0000000000000126: 03	movq	(%rdi), %rax
0000000000000129: 03	movq	%r14, %rsi
000000000000012c: 03	callq	*24(%rax)
000000000000012f: 03	movq	%r15, %rdi
0000000000000132: 05	callq	0x405710 <_Unwind_Resume@plt>
0000000000000137: 09	nopw	(%rax,%rax)
0000000000000140: 03	movq	(%r14), %rbp
0000000000000143: 04	movq	24(%r14), %rdi
0000000000000147: 03	movq	(%rdi), %rax
000000000000014a: 03	movq	%rbp, %rsi
000000000000014d: 03	callq	*24(%rax)
0000000000000150: 04	addq	$32, %r14
0000000000000154: 03	cmpq	%r12, %r14
0000000000000157: 02	je	0x585fce <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x18e>
0000000000000159: 03	movq	(%r14), %rbp
000000000000015c: 03	testq	%rbp, %rbp
000000000000015f: 02	je	0x585f90 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x150>
0000000000000161: 04	movq	8(%r14), %rbx
0000000000000165: 03	cmpq	%rbx, %rbp
0000000000000168: 02	jne	0x585fb9 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x179>
000000000000016a: 02	jmp	0x585f83 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x143>
000000000000016c: 04	nopl	(%rax)
0000000000000170: 04	addq	$32, %rbp
0000000000000174: 03	cmpq	%rbp, %rbx
0000000000000177: 02	je	0x585f80 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x140>
0000000000000179: 04	movq	(%rbp), %rsi
000000000000017d: 03	testq	%rsi, %rsi
0000000000000180: 02	je	0x585fb0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>
0000000000000182: 04	movq	24(%rbp), %rdi
0000000000000186: 03	movq	(%rdi), %rax
0000000000000189: 03	callq	*24(%rax)
000000000000018c: 02	jmp	0x585fb0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>
000000000000018e: 04	movq	(%r13), %r14
0000000000000192: 02	jmp	0x585f62 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x122>
0000000000000194: 03	movq	%rax, %rdi
0000000000000197: 05	callq	0x569b50 <__clang_call_terminate>
000000000000019c: 03	movq	%rax, %rdi
000000000000019f: 05	callq	0x569b50 <__clang_call_terminate>
00000000000001a4: 03	movq	%rax, %rdi
00000000000001a7: 05	callq	0x569b50 <__clang_call_terminate>
00000000000001ac: 04	nopl	(%rax)
