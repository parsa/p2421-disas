# 2.none.s

```asm
0000000000585ff0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movl	%esi, %r12d
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 04	movq	8(%rdx), %rbp
000000000000001b: 03	subq	(%rdx), %rbp
000000000000001e: 03	movslq	%esi, %r15
0000000000000021: 03	movq	%r15, %rsi
0000000000000024: 05	callq	0x587030 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>
0000000000000029: 03	testl	%r15d, %r15d
000000000000002c: 06	jle	0x5860c0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xd0>
0000000000000032: 04	shrq	$2, %rbp
0000000000000036: 03	movslq	%ebp, %rax
0000000000000039: 03	movl	%r12d, %ecx
000000000000003c: 05	movq	%rcx, 8(%rsp)
0000000000000041: 05	movq	%rax, 16(%rsp)
0000000000000046: 02	movl	%eax, %ebp
0000000000000048: 03	xorl	%r13d, %r13d
000000000000004b: 05	leaq	32(%rsp), %r12
0000000000000050: 02	jmp	0x58605f <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x6f>
0000000000000052: 10	nopw	%cs:(%rax,%rax)
000000000000005c: 04	nopl	(%rax)
0000000000000060: 05	movq	24(%rsp), %r13
0000000000000065: 03	incq	%r13
0000000000000068: 05	cmpq	8(%rsp), %r13
000000000000006d: 02	je	0x5860c0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xd0>
000000000000006f: 05	movq	%r13, 24(%rsp)
0000000000000074: 04	shlq	$5, %r13
0000000000000078: 03	movq	(%rbx), %rdi
000000000000007b: 03	addq	%r13, %rdi
000000000000007e: 05	movq	16(%rsp), %r15
0000000000000083: 03	movq	%r15, %rsi
0000000000000086: 05	callq	0x5874f0 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>
000000000000008b: 03	testl	%r15d, %r15d
000000000000008e: 02	jle	0x586050 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x60>
0000000000000090: 03	xorl	%r15d, %r15d
0000000000000093: 10	nopw	%cs:(%rax,%rax)
000000000000009d: 03	nopl	(%rax)
00000000000000a0: 03	movq	(%rbx), %rax
00000000000000a3: 03	movq	%r15, %rdi
00000000000000a6: 04	shlq	$5, %rdi
00000000000000aa: 04	addq	(%rax,%r13), %rdi
00000000000000ae: 03	movq	(%r14), %rax
00000000000000b1: 04	movslq	(%rax,%r15,4), %rsi
00000000000000b5: 09	movq	$0, 32(%rsp)
00000000000000be: 03	movq	%r12, %rdx
00000000000000c1: 05	callq	0x5a6f60 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>
00000000000000c6: 03	incq	%r15
00000000000000c9: 03	cmpq	%rbp, %r15
00000000000000cc: 02	jne	0x586090 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xa0>
00000000000000ce: 02	jmp	0x586050 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x60>
00000000000000d0: 04	addq	$40, %rsp
00000000000000d4: 01	popq	%rbx
00000000000000d5: 02	popq	%r12
00000000000000d7: 02	popq	%r13
00000000000000d9: 02	popq	%r14
00000000000000db: 02	popq	%r15
00000000000000dd: 01	popq	%rbp
00000000000000de: 01	retq	
00000000000000df: 01	nop	
```
