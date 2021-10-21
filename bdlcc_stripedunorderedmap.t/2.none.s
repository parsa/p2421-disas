0000000000585ff0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movl	%esi, %r12d	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	movq	8(%rdx), %rbp	;  4 bytes
M000000000000001b:	subq	(%rdx), %rbp	;  3 bytes
M000000000000001e:	movslq	%esi, %r15	;  3 bytes
M0000000000000021:	movq	%r15, %rsi	;  3 bytes
M0000000000000024:	callq	0x587030 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>	;  5 bytes
M0000000000000029:	testl	%r15d, %r15d	;  3 bytes
M000000000000002c:	jle	0x5860c0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xd0>	;  6 bytes
M0000000000000032:	shrq	$2, %rbp	;  4 bytes
M0000000000000036:	movslq	%ebp, %rax	;  3 bytes
M0000000000000039:	movl	%r12d, %ecx	;  3 bytes
M000000000000003c:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000041:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000046:	movl	%eax, %ebp	;  2 bytes
M0000000000000048:	xorl	%r13d, %r13d	;  3 bytes
M000000000000004b:	leaq	32(%rsp), %r12	;  5 bytes
M0000000000000050:	jmp	0x58605f <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x6f>	;  2 bytes
M0000000000000052:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005c:	nopl	(%rax)	;  4 bytes
M0000000000000060:	movq	24(%rsp), %r13	;  5 bytes
M0000000000000065:	incq	%r13	;  3 bytes
M0000000000000068:	cmpq	8(%rsp), %r13	;  5 bytes
M000000000000006d:	je	0x5860c0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xd0>	;  2 bytes
M000000000000006f:	movq	%r13, 24(%rsp)	;  5 bytes
M0000000000000074:	shlq	$5, %r13	;  4 bytes
M0000000000000078:	movq	(%rbx), %rdi	;  3 bytes
M000000000000007b:	addq	%r13, %rdi	;  3 bytes
M000000000000007e:	movq	16(%rsp), %r15	;  5 bytes
M0000000000000083:	movq	%r15, %rsi	;  3 bytes
M0000000000000086:	callq	0x5874f0 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>	;  5 bytes
M000000000000008b:	testl	%r15d, %r15d	;  3 bytes
M000000000000008e:	jle	0x586050 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x60>	;  2 bytes
M0000000000000090:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000093:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
M00000000000000a0:	movq	(%rbx), %rax	;  3 bytes
M00000000000000a3:	movq	%r15, %rdi	;  3 bytes
M00000000000000a6:	shlq	$5, %rdi	;  4 bytes
M00000000000000aa:	addq	(%rax,%r13), %rdi	;  4 bytes
M00000000000000ae:	movq	(%r14), %rax	;  3 bytes
M00000000000000b1:	movslq	(%rax,%r15,4), %rsi	;  4 bytes
M00000000000000b5:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000be:	movq	%r12, %rdx	;  3 bytes
M00000000000000c1:	callq	0x5a6f60 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>	;  5 bytes
M00000000000000c6:	incq	%r15	;  3 bytes
M00000000000000c9:	cmpq	%rbp, %r15	;  3 bytes
M00000000000000cc:	jne	0x586090 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xa0>	;  2 bytes
M00000000000000ce:	jmp	0x586050 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x60>	;  2 bytes
M00000000000000d0:	addq	$40, %rsp	;  4 bytes
M00000000000000d4:	popq	%rbx	;  1 bytes
M00000000000000d5:	popq	%r12	;  2 bytes
M00000000000000d7:	popq	%r13	;  2 bytes
M00000000000000d9:	popq	%r14	;  2 bytes
M00000000000000db:	popq	%r15	;  2 bytes
M00000000000000dd:	popq	%rbp	;  1 bytes
M00000000000000de:	retq		;  1 bytes
M00000000000000df:	nop		;  1 bytes
