# 2.assume.s

```asm
0000000000586190 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 04	movq	8(%rdx), %rbp
0000000000000018: 03	subq	(%rdx), %rbp
000000000000001b: 04	shrq	$2, %rbp
000000000000001f: 02	movl	%esi, %esi
0000000000000021: 05	movq	%rsi, 16(%rsp)
0000000000000026: 05	callq	0x5871b0 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>
000000000000002b: 03	movslq	%ebp, %rax
000000000000002e: 05	movq	%rax, 8(%rsp)
0000000000000033: 02	movl	%eax, %ebp
0000000000000035: 03	xorl	%r15d, %r15d
0000000000000038: 05	leaq	32(%rsp), %r13
000000000000003d: 02	jmp	0x5861df <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x4f>
000000000000003f: 01	nop	
0000000000000040: 05	movq	24(%rsp), %r15
0000000000000045: 03	incq	%r15
0000000000000048: 05	cmpq	16(%rsp), %r15
000000000000004d: 02	je	0x586240 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xb0>
000000000000004f: 05	movq	%r15, 24(%rsp)
0000000000000054: 04	shlq	$5, %r15
0000000000000058: 03	movq	(%rbx), %rdi
000000000000005b: 03	addq	%r15, %rdi
000000000000005e: 05	movq	8(%rsp), %r12
0000000000000063: 03	movq	%r12, %rsi
0000000000000066: 05	callq	0x587670 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>
000000000000006b: 03	testl	%r12d, %r12d
000000000000006e: 02	jle	0x5861d0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x40>
0000000000000070: 03	xorl	%r12d, %r12d
0000000000000073: 10	nopw	%cs:(%rax,%rax)
000000000000007d: 03	nopl	(%rax)
0000000000000080: 03	movq	(%rbx), %rax
0000000000000083: 03	movq	%r12, %rdi
0000000000000086: 04	shlq	$5, %rdi
000000000000008a: 04	addq	(%rax,%r15), %rdi
000000000000008e: 03	movq	(%r14), %rax
0000000000000091: 04	movslq	(%rax,%r12,4), %rsi
0000000000000095: 09	movq	$0, 32(%rsp)
000000000000009e: 03	movq	%r13, %rdx
00000000000000a1: 05	callq	0x5a70d0 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>
00000000000000a6: 03	incq	%r12
00000000000000a9: 03	cmpq	%rbp, %r12
00000000000000ac: 02	jne	0x586210 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x80>
00000000000000ae: 02	jmp	0x5861d0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x40>
00000000000000b0: 04	addq	$40, %rsp
00000000000000b4: 01	popq	%rbx
00000000000000b5: 02	popq	%r12
00000000000000b7: 02	popq	%r13
00000000000000b9: 02	popq	%r14
00000000000000bb: 02	popq	%r15
00000000000000bd: 01	popq	%rbp
00000000000000be: 01	retq	
00000000000000bf: 01	nop	
```
