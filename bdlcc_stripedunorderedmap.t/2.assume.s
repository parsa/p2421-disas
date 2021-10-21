0000000000586190 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	movq	8(%rdx), %rbp	;  4 bytes
M0000000000000018:	subq	(%rdx), %rbp	;  3 bytes
M000000000000001b:	shrq	$2, %rbp	;  4 bytes
M000000000000001f:	movl	%esi, %esi	;  2 bytes
M0000000000000021:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000026:	callq	0x5871b0 <bsl::vector<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >, bsl::allocator<bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > > > >::resize(unsigned long)>	;  5 bytes
M000000000000002b:	movslq	%ebp, %rax	;  3 bytes
M000000000000002e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000033:	movl	%eax, %ebp	;  2 bytes
M0000000000000035:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000038:	leaq	32(%rsp), %r13	;  5 bytes
M000000000000003d:	jmp	0x5861df <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x4f>	;  2 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	movq	24(%rsp), %r15	;  5 bytes
M0000000000000045:	incq	%r15	;  3 bytes
M0000000000000048:	cmpq	16(%rsp), %r15	;  5 bytes
M000000000000004d:	je	0x586240 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0xb0>	;  2 bytes
M000000000000004f:	movq	%r15, 24(%rsp)	;  5 bytes
M0000000000000054:	shlq	$5, %r15	;  4 bytes
M0000000000000058:	movq	(%rbx), %rdi	;  3 bytes
M000000000000005b:	addq	%r15, %rdi	;  3 bytes
M000000000000005e:	movq	8(%rsp), %r12	;  5 bytes
M0000000000000063:	movq	%r12, %rsi	;  3 bytes
M0000000000000066:	callq	0x587670 <bsl::vector<bsl::vector<double, bsl::allocator<double> >, bsl::allocator<bsl::vector<double, bsl::allocator<double> > > >::resize(unsigned long)>	;  5 bytes
M000000000000006b:	testl	%r12d, %r12d	;  3 bytes
M000000000000006e:	jle	0x5861d0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x40>	;  2 bytes
M0000000000000070:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000073:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007d:	nopl	(%rax)	;  3 bytes
M0000000000000080:	movq	(%rbx), %rax	;  3 bytes
M0000000000000083:	movq	%r12, %rdi	;  3 bytes
M0000000000000086:	shlq	$5, %rdi	;  4 bytes
M000000000000008a:	addq	(%rax,%r15), %rdi	;  4 bytes
M000000000000008e:	movq	(%r14), %rax	;  3 bytes
M0000000000000091:	movslq	(%rax,%r12,4), %rsi	;  4 bytes
M0000000000000095:	movq	$0, 32(%rsp)	;  9 bytes
M000000000000009e:	movq	%r13, %rdx	;  3 bytes
M00000000000000a1:	callq	0x5a70d0 <bsl::vector<double, bsl::allocator<double> >::resize(unsigned long, double const&)>	;  5 bytes
M00000000000000a6:	incq	%r12	;  3 bytes
M00000000000000a9:	cmpq	%rbp, %r12	;  3 bytes
M00000000000000ac:	jne	0x586210 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x80>	;  2 bytes
M00000000000000ae:	jmp	0x5861d0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)+0x40>	;  2 bytes
M00000000000000b0:	addq	$40, %rsp	;  4 bytes
M00000000000000b4:	popq	%rbx	;  1 bytes
M00000000000000b5:	popq	%r12	;  2 bytes
M00000000000000b7:	popq	%r13	;  2 bytes
M00000000000000b9:	popq	%r14	;  2 bytes
M00000000000000bb:	popq	%r15	;  2 bytes
M00000000000000bd:	popq	%rbp	;  1 bytes
M00000000000000be:	retq		;  1 bytes
M00000000000000bf:	nop		;  1 bytes
