# 0.assume.s

```asm
0000000000585fe0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbx
0000000000000011: 03	movl	%esi, %r15d
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 03	testq	%rcx, %rcx
000000000000001a: 02	jne	0x586010 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>
000000000000001c: 07	movq	2741469(%rip), %rcx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000023: 03	testq	%rcx, %rcx
0000000000000026: 02	jne	0x586010 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x30>
0000000000000028: 05	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002d: 03	movq	%rax, %rcx
0000000000000030: 03	xorps	%xmm0, %xmm0
0000000000000033: 04	movups	%xmm0, (%r14)
0000000000000037: 08	movq	$0, 16(%r14)
000000000000003f: 04	movq	%rcx, 24(%r14)
0000000000000043: 04	movq	8(%rbx), %r12
0000000000000047: 03	subq	(%rbx), %r12
000000000000004a: 03	movl	%r15d, %esi
000000000000004d: 03	movq	%r14, %rdi
0000000000000050: 05	movq	%rsi, 8(%rsp)
0000000000000055: 05	callq	0x5871b0 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>
000000000000005a: 04	shrq	$2, %r12
000000000000005e: 03	movslq	%r12d, %rax
0000000000000061: 05	movq	%rax, 16(%rsp)
0000000000000066: 03	movl	%eax, %r15d
0000000000000069: 02	xorl	%ebp, %ebp
000000000000006b: 04	movq	%r12, (%rsp)
000000000000006f: 02	jmp	0x586076 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x96>
0000000000000071: 10	nopw	%cs:(%rax,%rax)
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 05	movq	24(%rsp), %rbp
0000000000000085: 03	incq	%rbp
0000000000000088: 05	cmpq	8(%rsp), %rbp
000000000000008d: 03	movq	%r13, %r14
0000000000000090: 04	movq	(%rsp), %r12
0000000000000094: 02	je	0x5860d3 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xf3>
0000000000000096: 05	movq	%rbp, 24(%rsp)
000000000000009b: 04	shlq	$5, %rbp
000000000000009f: 03	movq	%r14, %r13
00000000000000a2: 03	movq	(%r14), %rdi
00000000000000a5: 03	addq	%rbp, %rdi
00000000000000a8: 05	movq	16(%rsp), %rsi
00000000000000ad: 05	callq	0x587670 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>
00000000000000b2: 03	testl	%r12d, %r12d
00000000000000b5: 02	jle	0x586060 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>
00000000000000b7: 03	xorl	%r14d, %r14d
00000000000000ba: 03	xorl	%r12d, %r12d
00000000000000bd: 03	nopl	(%rax)
00000000000000c0: 04	movq	(%r13), %rax
00000000000000c4: 04	movq	(%rax,%rbp), %rdi
00000000000000c8: 03	addq	%r14, %rdi
00000000000000cb: 03	movq	(%rbx), %rax
00000000000000ce: 04	movslq	(%rax,%r12,4), %rsi
00000000000000d2: 09	movq	$0, 32(%rsp)
00000000000000db: 05	leaq	32(%rsp), %rdx
00000000000000e0: 05	callq	0x5a70d0 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>
00000000000000e5: 03	incq	%r12
00000000000000e8: 04	addq	$32, %r14
00000000000000ec: 03	cmpq	%r12, %r15
00000000000000ef: 02	jne	0x5860a0 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0xc0>
00000000000000f1: 02	jmp	0x586060 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x80>
00000000000000f3: 04	addq	$40, %rsp
00000000000000f7: 01	popq	%rbx
00000000000000f8: 02	popq	%r12
00000000000000fa: 02	popq	%r13
00000000000000fc: 02	popq	%r14
00000000000000fe: 02	popq	%r15
0000000000000100: 01	popq	%rbp
0000000000000101: 01	retq	
0000000000000102: 03	movq	%r14, %r13
0000000000000105: 02	jmp	0x5860e9 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>
0000000000000107: 02	jmp	0x5860e9 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x109>
0000000000000109: 03	movq	%rax, %r15
000000000000010c: 04	movq	(%r13), %r12
0000000000000110: 03	testq	%r12, %r12
0000000000000113: 02	je	0x58610b <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x12b>
0000000000000115: 04	movq	8(%r13), %r14
0000000000000119: 03	cmpq	%r14, %r12
000000000000011c: 02	jne	0x58613b <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x15b>
000000000000011e: 04	movq	24(%r13), %rdi
0000000000000122: 03	movq	(%rdi), %rax
0000000000000125: 03	movq	%r12, %rsi
0000000000000128: 03	callq	*24(%rax)
000000000000012b: 03	movq	%r15, %rdi
000000000000012e: 05	callq	0x405710 <_Unwind_Resume@plt>
0000000000000133: 10	nopw	%cs:(%rax,%rax)
000000000000013d: 03	nopl	(%rax)
0000000000000140: 04	movq	(%r12), %rbx
0000000000000144: 05	movq	24(%r12), %rdi
0000000000000149: 03	movq	(%rdi), %rax
000000000000014c: 03	movq	%rbx, %rsi
000000000000014f: 03	callq	*24(%rax)
0000000000000152: 04	addq	$32, %r12
0000000000000156: 03	cmpq	%r14, %r12
0000000000000159: 02	je	0x58616d <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x18d>
000000000000015b: 04	movq	(%r12), %rbx
000000000000015f: 03	testq	%rbx, %rbx
0000000000000162: 02	je	0x586132 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x152>
0000000000000164: 05	movq	8(%r12), %rbp
0000000000000169: 03	cmpq	%rbp, %rbx
000000000000016c: 02	jne	0x586159 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x179>
000000000000016e: 02	jmp	0x586124 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x144>
0000000000000170: 04	addq	$32, %rbx
0000000000000174: 03	cmpq	%rbx, %rbp
0000000000000177: 02	je	0x586120 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x140>
0000000000000179: 03	movq	(%rbx), %rsi
000000000000017c: 03	testq	%rsi, %rsi
000000000000017f: 02	je	0x586150 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>
0000000000000181: 04	movq	24(%rbx), %rdi
0000000000000185: 03	movq	(%rdi), %rax
0000000000000188: 03	callq	*24(%rax)
000000000000018b: 02	jmp	0x586150 <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x170>
000000000000018d: 04	movq	(%r13), %r12
0000000000000191: 02	jmp	0x5860fe <BloombergLP::bslmt::ThroughputBenchmarkResult::ThroughputBenchmarkResult(int, bsl::vector<int, bsl::allocator<int> > const&, BloombergLP::bslma::Allocator*)+0x11e>
0000000000000193: 03	movq	%rax, %rdi
0000000000000196: 05	callq	0x569b60 <__clang_call_terminate>
000000000000019b: 03	movq	%rax, %rdi
000000000000019e: 05	callq	0x569b60 <__clang_call_terminate>
00000000000001a3: 03	movq	%rax, %rdi
00000000000001a6: 05	callq	0x569b60 <__clang_call_terminate>
00000000000001ab: 05	nopl	(%rax,%rax)
```
