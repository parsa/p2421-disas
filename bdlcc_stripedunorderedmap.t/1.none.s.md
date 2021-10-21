# 1.none.s

```asm
00000000005847d0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$472, %rsp
0000000000000011: 08	movq	%r9, 144(%rsp)
0000000000000019: 03	movq	%r8, %r12
000000000000001c: 03	movl	%ecx, %r15d
000000000000001f: 04	movl	%edx, 40(%rsp)
0000000000000023: 08	movq	%rsi, 160(%rsp)
000000000000002b: 03	movq	%rdi, %r13
000000000000002e: 03	movq	(%rdi), %rax
0000000000000031: 04	movq	8(%rdi), %r14
0000000000000035: 03	movq	%r14, %rcx
0000000000000038: 03	subq	%rax, %rcx
000000000000003b: 04	shrq	$8, %rcx
000000000000003f: 03	subq	%rax, %r14
0000000000000042: 05	movq	%rcx, 24(%rsp)
0000000000000047: 02	je	0x584841 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x71>
0000000000000049: 03	movl	80(%rax), %ebx
000000000000004c: 03	cmpl	$2, %ecx
000000000000004f: 06	jl	0x5848af <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>
0000000000000055: 02	movl	%ecx, %edx
0000000000000057: 04	leaq	-1(%rdx), %rsi
000000000000005b: 04	addq	$-2, %rdx
000000000000005f: 02	movl	%esi, %ecx
0000000000000061: 03	andl	$3, %ecx
0000000000000064: 04	cmpq	$3, %rdx
0000000000000068: 02	jae	0x584845 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x75>
000000000000006a: 05	movl	$1, %edx
000000000000006f: 02	jmp	0x58488a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xba>
0000000000000071: 02	xorl	%ebx, %ebx
0000000000000073: 02	jmp	0x5848af <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>
0000000000000075: 07	leaq	1104(%rax), %rdi
000000000000007c: 04	andq	$-4, %rsi
0000000000000080: 03	negq	%rsi
0000000000000083: 05	movl	$1, %edx
0000000000000088: 08	nopl	(%rax,%rax)
0000000000000090: 06	addl	-768(%rdi), %ebx
0000000000000096: 06	addl	-512(%rdi), %ebx
000000000000009c: 06	addl	-256(%rdi), %ebx
00000000000000a2: 02	addl	(%rdi), %ebx
00000000000000a4: 07	addq	$1024, %rdi
00000000000000ab: 05	leaq	4(%rsi,%rdx), %rbp
00000000000000b0: 04	addq	$4, %rdx
00000000000000b4: 04	cmpq	$1, %rbp
00000000000000b8: 02	jne	0x584860 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x90>
00000000000000ba: 03	testq	%rcx, %rcx
00000000000000bd: 02	je	0x5848af <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>
00000000000000bf: 04	shlq	$8, %rdx
00000000000000c3: 05	leaq	80(%rax,%rdx), %rax
00000000000000c8: 04	shlq	$8, %rcx
00000000000000cc: 02	xorl	%edx, %edx
00000000000000ce: 02	nop	
00000000000000d0: 03	addl	(%rax,%rdx), %ebx
00000000000000d3: 07	addq	$256, %rdx
00000000000000da: 03	cmpq	%rdx, %rcx
00000000000000dd: 02	jne	0x5848a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xd0>
00000000000000df: 05	movq	%rbx, 112(%rsp)
00000000000000e4: 04	shrq	$8, %r14
00000000000000e8: 07	movq	2747425(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ef: 03	testq	%rax, %rax
00000000000000f2: 02	jne	0x5848c9 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xf9>
00000000000000f4: 05	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f9: 03	movslq	%r14d, %rbp
00000000000000fc: 03	testq	%rax, %rax
00000000000000ff: 02	jne	0x5848e2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>
0000000000000101: 07	movq	2747400(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000108: 03	testq	%rax, %rax
000000000000010b: 02	jne	0x5848e2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>
000000000000010d: 05	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000112: 08	movq	%rax, 352(%rsp)
000000000000011a: 08	leaq	168(%rsp), %rdi
0000000000000122: 08	leaq	352(%rsp), %rdx
000000000000012a: 03	movq	%rbp, %rsi
000000000000012d: 05	callq	0x59db40 <bsl::vector<int, bsl::allocator<int> >::vector(unsigned long, bsl::allocator<int> const&)>
0000000000000132: 05	cmpl	$0, 24(%rsp)
0000000000000137: 06	jle	0x58498a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>
000000000000013d: 05	movq	24(%rsp), %rax
0000000000000142: 02	movl	%eax, %edx
0000000000000144: 03	andl	$1, %eax
0000000000000147: 04	cmpq	$1, %rdx
000000000000014b: 02	jne	0x584921 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x151>
000000000000014d: 02	xorl	%ecx, %ecx
000000000000014f: 02	jmp	0x58496b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x19b>
0000000000000151: 03	subq	%rax, %rdx
0000000000000154: 02	xorl	%esi, %esi
0000000000000156: 02	xorl	%ecx, %ecx
0000000000000158: 08	nopl	(%rax,%rax)
0000000000000160: 04	movq	(%r13), %rdi
0000000000000164: 04	movl	80(%rdi,%rsi), %edi
0000000000000168: 08	movq	168(%rsp), %rbp
0000000000000170: 04	movl	%edi, (%rbp,%rcx,4)
0000000000000174: 04	movq	(%r13), %rdi
0000000000000178: 07	movl	336(%rdi,%rsi), %edi
000000000000017f: 08	movq	168(%rsp), %rbp
0000000000000187: 04	movl	%edi, 4(%rbp,%rcx,4)
000000000000018b: 04	addq	$2, %rcx
000000000000018f: 07	addq	$512, %rsi
0000000000000196: 03	cmpq	%rcx, %rdx
0000000000000199: 02	jne	0x584930 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x160>
000000000000019b: 03	testq	%rax, %rax
000000000000019e: 02	je	0x58498a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>
00000000000001a0: 04	movq	(%r13), %rax
00000000000001a4: 03	movq	%rcx, %rdx
00000000000001a7: 04	shlq	$8, %rdx
00000000000001ab: 04	movl	80(%rax,%rdx), %eax
00000000000001af: 08	movq	168(%rsp), %rdx
00000000000001b7: 03	movl	%eax, (%rdx,%rcx,4)
00000000000001ba: 08	leaq	168(%rsp), %rdx
00000000000001c2: 08	movq	160(%rsp), %rdi
00000000000001ca: 03	movl	%r15d, %esi
00000000000001cd: 05	callq	0x585ff0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>
00000000000001d2: 03	testl	%r15d, %r15d
00000000000001d5: 06	jle	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8c0>
00000000000001db: 04	leal	-1(%r15), %eax
00000000000001df: 05	movq	%rax, 120(%rsp)
00000000000001e4: 08	leaq	392(%rsp), %rbx
00000000000001ec: 05	movq	112(%rsp), %rax
00000000000001f1: 03	leal	1(%rax), %ecx
00000000000001f4: 04	movl	%ecx, 104(%rsp)
00000000000001f8: 02	cltq	
00000000000001fa: 08	movq	%rax, 216(%rsp)
0000000000000202: 04	shlq	$4, %rax
0000000000000206: 08	movq	%rax, 128(%rsp)
000000000000020e: 08	imull	$1000, 40(%rsp), %eax
0000000000000216: 04	movl	%eax, 100(%rsp)
000000000000021a: 03	movl	%r15d, %eax
000000000000021d: 08	movq	%rax, 200(%rsp)
0000000000000225: 04	movl	24(%rsp), %eax
0000000000000229: 08	movq	%rax, 152(%rsp)
0000000000000231: 02	xorl	%eax, %eax
0000000000000233: 05	movq	%rax, 16(%rsp)
0000000000000238: 08	movq	%r12, 208(%rsp)
0000000000000240: 05	movq	%r13, 80(%rsp)
0000000000000245: 02	jmp	0x584a53 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x283>
0000000000000247: 09	nopw	(%rax,%rax)
0000000000000250: 08	leaq	352(%rsp), %rdi
0000000000000258: 05	callq	0x5ae130 <BloombergLP::bslmt::Barrier::~Barrier()>
000000000000025d: 05	movq	16(%rsp), %rcx
0000000000000262: 03	incq	%rcx
0000000000000265: 03	movq	%rcx, %rax
0000000000000268: 05	movq	%rcx, 16(%rsp)
000000000000026d: 08	cmpq	200(%rsp), %rcx
0000000000000275: 08	leaq	392(%rsp), %rbx
000000000000027d: 06	je	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8c0>
0000000000000283: 05	movq	64(%r12), %rax
0000000000000288: 03	testq	%rax, %rax
000000000000028b: 02	je	0x584a6e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x29e>
000000000000028d: 02	xorl	%esi, %esi
000000000000028f: 06	cmpq	$0, 16(%rsp)
0000000000000295: 04	sete	%sil
0000000000000299: 03	movq	%r12, %rdi
000000000000029c: 02	callq	*%rax
000000000000029e: 08	movl	$0, 32(%r13)
00000000000002a6: 08	leaq	352(%rsp), %rdi
00000000000002ae: 02	xorl	%esi, %esi
00000000000002b0: 05	callq	0x405060 <pthread_mutex_init@plt>
00000000000002b5: 03	movq	%rbx, %rdi
00000000000002b8: 02	xorl	%esi, %esi
00000000000002ba: 05	callq	0x5ae300 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::ConditionImpl(BloombergLP::bsls::SystemClockType::Enum)>
00000000000002bf: 04	movl	104(%rsp), %eax
00000000000002c3: 07	movl	%eax, 448(%rsp)
00000000000002ca: 04	xorpd	%xmm0, %xmm0
00000000000002ce: 05	movupd	%xmm0, 60(%rbx)
00000000000002d3: 07	movq	2746934(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002da: 03	testq	%rax, %rax
00000000000002dd: 05	movq	24(%rsp), %r14
00000000000002e2: 05	movq	112(%rsp), %rbp
00000000000002e7: 08	movq	216(%rsp), %rbx
00000000000002ef: 02	jne	0x584ac6 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x2f6>
00000000000002f1: 05	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002f6: 08	movq	%rax, 240(%rsp)
00000000000002fe: 08	leaq	320(%rsp), %rdi
0000000000000306: 03	movq	%rbx, %rsi
0000000000000309: 08	leaq	240(%rsp), %rdx
0000000000000311: 05	callq	0x5a1640 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>
0000000000000316: 07	movq	2746867(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000031d: 03	testq	%rax, %rax
0000000000000320: 02	jne	0x584af7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x327>
0000000000000322: 05	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000327: 08	movq	%rax, 240(%rsp)
000000000000032f: 05	leaq	48(%rsp), %rdi
0000000000000334: 03	movq	%rbx, %rsi
0000000000000337: 08	leaq	240(%rsp), %rdx
000000000000033f: 05	callq	0x5856f0 <bsl::vector<BloombergLP::bslmt::ThroughputBenchmark_WorkData, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> >::vector(unsigned long, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> const&)>
0000000000000344: 07	movq	2746821(%rip), %rbx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000034b: 03	testq	%rbx, %rbx
000000000000034e: 02	jne	0x584b28 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x358>
0000000000000350: 05	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000355: 03	movq	%rax, %rbx
0000000000000358: 02	testl	%ebp, %ebp
000000000000035a: 06	js	0x5850bd <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8ed>
0000000000000360: 08	movq	%rbx, 136(%rsp)
0000000000000368: 02	je	0x584b80 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3b0>
000000000000036a: 03	movq	(%rbx), %rax
000000000000036d: 03	movq	%rbx, %rdi
0000000000000370: 08	movq	128(%rsp), %rsi
0000000000000378: 03	callq	*16(%rax)
000000000000037b: 03	movq	%rax, %rbp
000000000000037e: 03	movq	%rax, %rdi
0000000000000381: 02	xorl	%esi, %esi
0000000000000383: 08	movq	128(%rsp), %rbx
000000000000038b: 03	movq	%rbx, %rdx
000000000000038e: 05	callq	0x404e00 <memset@plt>
0000000000000393: 03	movq	%rbp, %rax
0000000000000396: 05	movq	%rbp, 8(%rsp)
000000000000039b: 03	addq	%rbx, %rbp
000000000000039e: 05	movq	%rbp, 32(%rsp)
00000000000003a3: 02	jmp	0x584b8e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3be>
00000000000003a5: 10	nopw	%cs:(%rax,%rax)
00000000000003af: 01	nop	
00000000000003b0: 02	xorl	%eax, %eax
00000000000003b2: 05	movq	%rax, 32(%rsp)
00000000000003b7: 02	xorl	%eax, %eax
00000000000003b9: 05	movq	%rax, 8(%rsp)
00000000000003be: 03	testl	%r14d, %r14d
00000000000003c1: 08	leaq	296(%rsp), %r14
00000000000003c9: 08	leaq	240(%rsp), %rbp
00000000000003d1: 06	jle	0x584e70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6a0>
00000000000003d7: 02	xorl	%eax, %eax
00000000000003d9: 02	xorl	%ecx, %ecx
00000000000003db: 02	jmp	0x584be5 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x415>
00000000000003dd: 03	nopl	(%rax)
00000000000003e0: 08	movq	224(%rsp), %rcx
00000000000003e8: 04	leal	1(%rcx,%rax), %ecx
00000000000003ec: 08	leaq	296(%rsp), %r14
00000000000003f4: 08	leaq	240(%rsp), %rbp
00000000000003fc: 08	movq	232(%rsp), %rax
0000000000000404: 03	incq	%rax
0000000000000407: 08	cmpq	152(%rsp), %rax
000000000000040f: 06	je	0x584e70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6a0>
0000000000000415: 04	movq	(%r13), %rsi
0000000000000419: 03	movq	%rax, %rdx
000000000000041c: 04	shlq	$8, %rdx
0000000000000420: 05	movq	%rdx, 40(%rsp)
0000000000000425: 04	movl	80(%rsi,%rdx), %edx
0000000000000429: 02	testl	%edx, %edx
000000000000042b: 02	jle	0x584bd4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x404>
000000000000042d: 08	movq	%rax, 232(%rsp)
0000000000000435: 08	movq	%rcx, 224(%rsp)
000000000000043d: 03	movslq	%ecx, %r12
0000000000000440: 07	imulq	$304, %r12, %r15
0000000000000447: 04	shlq	$3, %r12
000000000000044b: 02	decl	%edx
000000000000044d: 04	movl	%edx, 108(%rsp)
0000000000000451: 02	xorl	%eax, %eax
0000000000000453: 05	movq	%rax, 88(%rsp)
0000000000000458: 08	nopl	(%rax,%rax)
0000000000000460: 05	movq	48(%rsp), %rbx
0000000000000465: 05	movq	48(%rbx,%r15), %rax
000000000000046a: 08	movq	%rax, 288(%rsp)
0000000000000472: 04	xorpd	%xmm0, %xmm0
0000000000000476: 05	movupd	%xmm0, (%r14)
000000000000047b: 05	addq	40(%rsp), %rsi
0000000000000480: 03	movq	%rbp, %rdi
0000000000000483: 05	callq	0x58a380 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000488: 03	addq	%r15, %rbx
000000000000048b: 03	movq	%rbx, %rdi
000000000000048e: 05	callq	0x58a540 <BloombergLP::bslstl::Function_Rep::makeEmpty()>
0000000000000493: 03	movq	%rbx, %rdi
0000000000000496: 03	movq	%rbp, %rsi
0000000000000499: 05	callq	0x58a410 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>
000000000000049e: 03	movq	%rbp, %rdi
00000000000004a1: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000004a6: 04	movq	(%r13), %rax
00000000000004aa: 05	movq	40(%rsp), %rdx
00000000000004af: 05	movq	88(%rax,%rdx), %rax
00000000000004b4: 05	movq	48(%rsp), %rcx
00000000000004b9: 05	movq	%rax, 80(%rcx,%r15)
00000000000004be: 04	movq	(%r13), %rax
00000000000004c2: 05	movq	48(%rsp), %rbx
00000000000004c7: 08	movq	144(%rbx,%r15), %rcx
00000000000004cf: 08	movq	%rcx, 288(%rsp)
00000000000004d7: 04	xorpd	%xmm0, %xmm0
00000000000004db: 05	movupd	%xmm0, (%r14)
00000000000004e0: 05	leaq	96(%rax,%rdx), %rsi
00000000000004e5: 03	movq	%rbp, %rdi
00000000000004e8: 05	callq	0x58a380 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
00000000000004ed: 05	leaq	96(%rbx,%r15), %rbx
00000000000004f2: 03	movq	%rbx, %rdi
00000000000004f5: 05	callq	0x58a540 <BloombergLP::bslstl::Function_Rep::makeEmpty()>
00000000000004fa: 03	movq	%rbx, %rdi
00000000000004fd: 03	movq	%rbp, %rsi
0000000000000500: 05	callq	0x58a410 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>
0000000000000505: 03	movq	%rbp, %rdi
0000000000000508: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000050d: 04	movq	(%r13), %rax
0000000000000511: 05	movq	48(%rsp), %rbx
0000000000000516: 08	movq	224(%rbx,%r15), %rcx
000000000000051e: 08	movq	%rcx, 288(%rsp)
0000000000000526: 04	xorpd	%xmm0, %xmm0
000000000000052a: 05	movupd	%xmm0, (%r14)
000000000000052f: 05	movq	40(%rsp), %rcx
0000000000000534: 08	leaq	176(%rax,%rcx), %rsi
000000000000053c: 03	movq	%rbp, %rdi
000000000000053f: 05	callq	0x58a380 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000544: 08	leaq	176(%rbx,%r15), %rbx
000000000000054c: 03	movq	%rbx, %rdi
000000000000054f: 05	callq	0x58a540 <BloombergLP::bslstl::Function_Rep::makeEmpty()>
0000000000000554: 03	movq	%rbx, %rdi
0000000000000557: 03	movq	%rbp, %rsi
000000000000055a: 05	callq	0x58a410 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>
000000000000055f: 03	movq	%rbp, %rdi
0000000000000562: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000567: 05	movq	48(%rsp), %rax
000000000000056c: 08	movq	%r13, 256(%rax,%r15)
0000000000000574: 05	movq	48(%rsp), %rax
0000000000000579: 05	movq	88(%rsp), %rcx
000000000000057e: 08	movl	%ecx, 264(%rax,%r15)
0000000000000586: 05	movq	48(%rsp), %rax
000000000000058b: 08	leaq	352(%rsp), %rcx
0000000000000593: 08	movq	%rcx, 272(%rax,%r15)
000000000000059b: 05	movl	$8, %edi
00000000000005a0: 05	callq	0x404ee0 <_Znwm@plt>
00000000000005a5: 04	movl	108(%rsp), %ebp
00000000000005a9: 03	movq	%rax, %r14
00000000000005ac: 05	movq	48(%rsp), %rax
00000000000005b1: 03	addq	%r15, %rax
00000000000005b4: 03	movq	%rax, (%r14)
00000000000005b7: 07	movq	2746194(%rip), %r13  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000005be: 03	testq	%r13, %r13
00000000000005c1: 02	jne	0x584d9b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x5cb>
00000000000005c3: 05	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000005c8: 03	movq	%rax, %r13
00000000000005cb: 04	movq	(%r13), %rax
00000000000005cf: 05	movl	$40, %esi
00000000000005d4: 03	movq	%r13, %rdi
00000000000005d7: 03	callq	*16(%rax)
00000000000005da: 10	movabsq	$4294967298, %rcx
00000000000005e4: 04	movq	%rcx, 8(%rax)
00000000000005e8: 07	movq	$6018960, (%rax)
00000000000005ef: 04	movq	%r14, 24(%rax)
00000000000005f3: 04	movq	%r13, 32(%rax)
00000000000005f7: 05	movq	8(%rsp), %rcx
00000000000005fc: 04	movq	%r14, (%rcx,%r12,2)
0000000000000600: 05	movq	8(%rcx,%r12,2), %rdi
0000000000000605: 05	movq	%rax, 8(%rcx,%r12,2)
000000000000060a: 03	testq	%rdi, %rdi
000000000000060d: 02	je	0x584e00 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x630>
000000000000060f: 05	callq	0x5ae0a0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000614: 05	movq	80(%rsp), %r13
0000000000000619: 05	movq	8(%rsp), %rax
000000000000061e: 04	movq	(%rax,%r12,2), %r14
0000000000000622: 02	jmp	0x584e05 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x635>
0000000000000624: 10	nopw	%cs:(%rax,%rax)
000000000000062e: 02	nop	
0000000000000630: 05	movq	80(%rsp), %r13
0000000000000635: 08	movq	320(%rsp), %rbx
000000000000063d: 03	addq	%r12, %rbx
0000000000000640: 07	movq	2746065(%rip), %rax  # 8234e8 <BloombergLP::bslma::Default::s_globalAllocator>
0000000000000647: 03	testq	%rax, %rax
000000000000064a: 02	jne	0x584e21 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x651>
000000000000064c: 05	callq	0x582900 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
0000000000000651: 03	movq	%rbx, %rdi
0000000000000654: 03	movq	%r14, %rsi
0000000000000657: 03	movq	%rax, %rdx
000000000000065a: 05	callq	0x585ab0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bslmt::ThroughputBenchmark_WorkFunction>(unsigned long*, BloombergLP::bslmt::ThroughputBenchmark_WorkFunction const&, BloombergLP::bslma::Allocator*)>
000000000000065f: 05	movq	88(%rsp), %rax
0000000000000664: 02	cmpl	%eax, %ebp
0000000000000666: 06	je	0x584bb0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3e0>
000000000000066c: 02	incl	%eax
000000000000066e: 05	movq	%rax, 88(%rsp)
0000000000000673: 04	movq	(%r13), %rsi
0000000000000677: 04	addq	$8, %r12
000000000000067b: 07	addq	$304, %r15
0000000000000682: 08	leaq	296(%rsp), %r14
000000000000068a: 08	leaq	240(%rsp), %rbp
0000000000000692: 05	jmp	0x584c30 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x460>
0000000000000697: 09	nopw	(%rax,%rax)
00000000000006a0: 08	leaq	352(%rsp), %rdi
00000000000006a8: 05	callq	0x5ae270 <BloombergLP::bslmt::Barrier::wait()>
00000000000006ad: 04	movl	100(%rsp), %edi
00000000000006b1: 02	xorl	%esi, %esi
00000000000006b3: 02	xorl	%edx, %edx
00000000000006b5: 05	callq	0x583d90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>
00000000000006ba: 08	movl	$1, 32(%r13)
00000000000006c2: 08	movq	144(%rsp), %rax
00000000000006ca: 04	movq	64(%rax), %rax
00000000000006ce: 03	testq	%rax, %rax
00000000000006d1: 02	je	0x584ebd <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6ed>
00000000000006d3: 02	xorl	%esi, %esi
00000000000006d5: 05	movq	16(%rsp), %rcx
00000000000006da: 05	cmpq	120(%rsp), %rcx
00000000000006df: 04	sete	%sil
00000000000006e3: 08	movq	144(%rsp), %rdi
00000000000006eb: 02	callq	*%rax
00000000000006ed: 05	cmpl	$0, 24(%rsp)
00000000000006f2: 06	jle	0x584f90 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7c0>
00000000000006f8: 03	xorl	%r15d, %r15d
00000000000006fb: 03	xorl	%r14d, %r14d
00000000000006fe: 02	jmp	0x584eec <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x71c>
0000000000000700: 03	addl	%r14d, %r12d
0000000000000703: 03	incq	%r15
0000000000000706: 03	movl	%r12d, %r14d
0000000000000709: 08	cmpq	152(%rsp), %r15
0000000000000711: 05	movq	80(%rsp), %r13
0000000000000716: 06	je	0x584f90 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7c0>
000000000000071c: 04	movq	(%r13), %rax
0000000000000720: 03	movq	%r15, %rcx
0000000000000723: 04	shlq	$8, %rcx
0000000000000727: 05	movl	80(%rax,%rcx), %r12d
000000000000072c: 03	testl	%r12d, %r12d
000000000000072f: 02	jle	0x584ed0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x700>
0000000000000731: 03	movslq	%r14d, %r13
0000000000000734: 04	shlq	$3, %r13
0000000000000738: 05	movl	$36, %ebp
000000000000073d: 02	xorl	%ebx, %ebx
000000000000073f: 01	nop	
0000000000000740: 08	movq	320(%rsp), %rax
0000000000000748: 03	addq	%r13, %rax
000000000000074b: 04	movq	(%rax,%rbx,8), %rdi
000000000000074f: 02	xorl	%esi, %esi
0000000000000751: 05	callq	0x405230 <pthread_join@plt>
0000000000000756: 05	movq	48(%rsp), %rax
000000000000075b: 03	xorps	%xmm0, %xmm0
000000000000075e: 06	cvtsi2sdq	(%rax,%rbp,8), %xmm0
0000000000000764: 08	mulsd	231380(%rip), %xmm0  # 5bd710 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE+0x18>
000000000000076c: 03	xorps	%xmm1, %xmm1
000000000000076f: 07	cvtsi2sdq	-8(%rax,%rbp,8), %xmm1
0000000000000776: 04	divsd	%xmm1, %xmm0
000000000000077a: 08	movq	160(%rsp), %rax
0000000000000782: 03	movq	(%rax), %rax
0000000000000785: 05	movq	16(%rsp), %rcx
000000000000078a: 04	shlq	$5, %rcx
000000000000078e: 04	movq	(%rax,%rcx), %rax
0000000000000792: 03	movq	%r15, %rcx
0000000000000795: 04	shlq	$5, %rcx
0000000000000799: 04	movq	(%rax,%rcx), %rax
000000000000079d: 05	movsd	%xmm0, (%rax,%rbx,8)
00000000000007a2: 03	incq	%rbx
00000000000007a5: 04	addq	$38, %rbp
00000000000007a9: 03	cmpq	%rbx, %r12
00000000000007ac: 02	jne	0x584f10 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x740>
00000000000007ae: 05	jmp	0x584ed0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x700>
00000000000007b3: 10	nopw	%cs:(%rax,%rax)
00000000000007bd: 03	nopl	(%rax)
00000000000007c0: 08	movq	528(%rsp), %rdi
00000000000007c8: 04	movq	64(%rdi), %rax
00000000000007cc: 03	testq	%rax, %rax
00000000000007cf: 02	je	0x584fb3 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7e3>
00000000000007d1: 02	xorl	%esi, %esi
00000000000007d3: 05	movq	16(%rsp), %rcx
00000000000007d8: 05	cmpq	120(%rsp), %rcx
00000000000007dd: 04	sete	%sil
00000000000007e1: 02	callq	*%rax
00000000000007e3: 05	movq	8(%rsp), %rax
00000000000007e8: 03	testq	%rax, %rax
00000000000007eb: 08	movq	208(%rsp), %r12
00000000000007f3: 02	je	0x585013 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x843>
00000000000007f5: 05	cmpq	32(%rsp), %rax
00000000000007fa: 02	je	0x585000 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x830>
00000000000007fc: 05	movq	8(%rsp), %rbx
0000000000000801: 02	jmp	0x584feb <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x81b>
0000000000000803: 10	nopw	%cs:(%rax,%rax)
000000000000080d: 03	nopl	(%rax)
0000000000000810: 04	addq	$16, %rbx
0000000000000814: 05	cmpq	%rbx, 32(%rsp)
0000000000000819: 02	je	0x585000 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x830>
000000000000081b: 04	movq	8(%rbx), %rdi
000000000000081f: 03	testq	%rdi, %rdi
0000000000000822: 02	je	0x584fe0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x810>
0000000000000824: 05	callq	0x5ae0a0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000829: 02	jmp	0x584fe0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x810>
000000000000082b: 05	nopl	(%rax,%rax)
0000000000000830: 08	movq	136(%rsp), %rdi
0000000000000838: 03	movq	(%rdi), %rax
000000000000083b: 05	movq	8(%rsp), %rsi
0000000000000840: 03	callq	*24(%rax)
0000000000000843: 05	movq	48(%rsp), %rbp
0000000000000848: 03	testq	%rbp, %rbp
000000000000084b: 02	je	0x58506c <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x89c>
000000000000084d: 05	movq	56(%rsp), %rbx
0000000000000852: 03	cmpq	%rbx, %rbp
0000000000000855: 02	je	0x58505e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x88e>
0000000000000857: 09	nopw	(%rax,%rax)
0000000000000860: 07	leaq	176(%rbp), %rdi
0000000000000867: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000086c: 04	leaq	96(%rbp), %rdi
0000000000000870: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000875: 03	movq	%rbp, %rdi
0000000000000878: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000087d: 07	addq	$304, %rbp
0000000000000884: 03	cmpq	%rbp, %rbx
0000000000000887: 02	jne	0x585030 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x860>
0000000000000889: 05	movq	48(%rsp), %rbp
000000000000088e: 05	movq	72(%rsp), %rdi
0000000000000893: 03	movq	(%rdi), %rax
0000000000000896: 03	movq	%rbp, %rsi
0000000000000899: 03	callq	*24(%rax)
000000000000089c: 08	movq	320(%rsp), %rsi
00000000000008a4: 03	testq	%rsi, %rsi
00000000000008a7: 06	je	0x584a20 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x250>
00000000000008ad: 08	movq	344(%rsp), %rdi
00000000000008b5: 03	movq	(%rdi), %rax
00000000000008b8: 03	callq	*24(%rax)
00000000000008bb: 05	jmp	0x584a20 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x250>
00000000000008c0: 08	movq	168(%rsp), %rsi
00000000000008c8: 03	testq	%rsi, %rsi
00000000000008cb: 02	je	0x5850ab <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8db>
00000000000008cd: 08	movq	192(%rsp), %rdi
00000000000008d5: 03	movq	(%rdi), %rax
00000000000008d8: 03	callq	*24(%rax)
00000000000008db: 07	addq	$472, %rsp
00000000000008e2: 01	popq	%rbx
00000000000008e3: 02	popq	%r12
00000000000008e5: 02	popq	%r13
00000000000008e7: 02	popq	%r14
00000000000008e9: 02	popq	%r15
00000000000008eb: 01	popq	%rbp
00000000000008ec: 01	retq	
00000000000008ed: 05	movl	$6000057, %edi
00000000000008f2: 05	callq	0x58a980 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000008f7: 03	movq	%rax, %rdi
00000000000008fa: 05	callq	0x569b50 <__clang_call_terminate>
00000000000008ff: 03	movq	%rax, %r15
0000000000000902: 05	jmp	0x585214 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa44>
0000000000000907: 03	movq	%rax, %rdi
000000000000090a: 05	callq	0x569b50 <__clang_call_terminate>
000000000000090f: 05	jmp	0x585165 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x995>
0000000000000914: 03	movq	%rax, %rdi
0000000000000917: 05	callq	0x569b50 <__clang_call_terminate>
000000000000091c: 03	movq	%rax, %rdi
000000000000091f: 05	callq	0x569b50 <__clang_call_terminate>
0000000000000924: 03	movq	%rax, %r15
0000000000000927: 05	jmp	0x585214 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa44>
000000000000092c: 02	jmp	0x58513d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x96d>
000000000000092e: 03	movq	%rax, %r15
0000000000000931: 08	leaq	352(%rsp), %rdi
0000000000000939: 05	callq	0x583700 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>
000000000000093e: 05	jmp	0x585214 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa44>
0000000000000943: 03	movq	%rax, %r15
0000000000000946: 05	jmp	0x5851ec <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa1c>
000000000000094b: 03	movq	%rax, %r15
000000000000094e: 05	jmp	0x585207 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa37>
0000000000000953: 02	jmp	0x585165 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x995>
0000000000000955: 03	movq	%rax, %rdi
0000000000000958: 05	callq	0x569b50 <__clang_call_terminate>
000000000000095d: 03	movq	%rax, %rdi
0000000000000960: 05	callq	0x569b50 <__clang_call_terminate>
0000000000000965: 02	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>
0000000000000967: 02	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>
0000000000000969: 02	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>
000000000000096b: 02	jmp	0x585165 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x995>
000000000000096d: 03	movq	%rax, %r15
0000000000000970: 02	jmp	0x585190 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9c0>
0000000000000972: 03	movq	%rax, %r15
0000000000000975: 03	movq	%r14, %rdi
0000000000000978: 05	callq	0x404ff0 <_ZdlPv@plt>
000000000000097d: 02	jmp	0x585168 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x998>
000000000000097f: 02	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>
0000000000000981: 02	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>
0000000000000983: 03	movq	%rax, %r15
0000000000000986: 08	leaq	240(%rsp), %rdi
000000000000098e: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000993: 02	jmp	0x585168 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x998>
0000000000000995: 03	movq	%rax, %r15
0000000000000998: 05	movq	8(%rsp), %rax
000000000000099d: 03	testq	%rax, %rax
00000000000009a0: 02	je	0x585190 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9c0>
00000000000009a2: 05	cmpq	32(%rsp), %rax
00000000000009a7: 06	jne	0x585237 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa67>
00000000000009ad: 08	movq	136(%rsp), %rdi
00000000000009b5: 03	movq	(%rdi), %rax
00000000000009b8: 05	movq	8(%rsp), %rsi
00000000000009bd: 03	callq	*24(%rax)
00000000000009c0: 05	movq	48(%rsp), %rbp
00000000000009c5: 03	testq	%rbp, %rbp
00000000000009c8: 02	je	0x5851ec <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa1c>
00000000000009ca: 05	movq	56(%rsp), %rbx
00000000000009cf: 03	cmpq	%rbx, %rbp
00000000000009d2: 02	je	0x5851de <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa0e>
00000000000009d4: 10	nopw	%cs:(%rax,%rax)
00000000000009de: 02	nop	
00000000000009e0: 07	leaq	176(%rbp), %rdi
00000000000009e7: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000009ec: 04	leaq	96(%rbp), %rdi
00000000000009f0: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000009f5: 03	movq	%rbp, %rdi
00000000000009f8: 05	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000009fd: 07	addq	$304, %rbp
0000000000000a04: 03	cmpq	%rbp, %rbx
0000000000000a07: 02	jne	0x5851b0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9e0>
0000000000000a09: 05	movq	48(%rsp), %rbp
0000000000000a0e: 05	movq	72(%rsp), %rdi
0000000000000a13: 03	movq	(%rdi), %rax
0000000000000a16: 03	movq	%rbp, %rsi
0000000000000a19: 03	callq	*24(%rax)
0000000000000a1c: 08	movq	320(%rsp), %rsi
0000000000000a24: 03	testq	%rsi, %rsi
0000000000000a27: 02	je	0x585207 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa37>
0000000000000a29: 08	movq	344(%rsp), %rdi
0000000000000a31: 03	movq	(%rdi), %rax
0000000000000a34: 03	callq	*24(%rax)
0000000000000a37: 08	leaq	352(%rsp), %rdi
0000000000000a3f: 05	callq	0x5ae130 <BloombergLP::bslmt::Barrier::~Barrier()>
0000000000000a44: 08	movq	168(%rsp), %rsi
0000000000000a4c: 03	testq	%rsi, %rsi
0000000000000a4f: 02	je	0x58522f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa5f>
0000000000000a51: 08	movq	192(%rsp), %rdi
0000000000000a59: 03	movq	(%rdi), %rax
0000000000000a5c: 03	callq	*24(%rax)
0000000000000a5f: 03	movq	%r15, %rdi
0000000000000a62: 05	callq	0x405710 <_Unwind_Resume@plt>
0000000000000a67: 05	movq	8(%rsp), %rbx
0000000000000a6c: 02	jmp	0x58524f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa7f>
0000000000000a6e: 02	nop	
0000000000000a70: 04	addq	$16, %rbx
0000000000000a74: 05	cmpq	%rbx, 32(%rsp)
0000000000000a79: 06	je	0x58517d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9ad>
0000000000000a7f: 04	movq	8(%rbx), %rdi
0000000000000a83: 03	testq	%rdi, %rdi
0000000000000a86: 02	je	0x585240 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa70>
0000000000000a88: 05	callq	0x5ae0a0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000a8d: 02	jmp	0x585240 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa70>
0000000000000a8f: 03	movq	%rax, %rdi
0000000000000a92: 05	callq	0x569b50 <__clang_call_terminate>
0000000000000a97: 03	movq	%rax, %rdi
0000000000000a9a: 05	callq	0x569b50 <__clang_call_terminate>
0000000000000a9f: 03	movq	%rax, %rdi
0000000000000aa2: 05	callq	0x569b50 <__clang_call_terminate>
0000000000000aa7: 03	movq	%rax, %rdi
0000000000000aaa: 05	callq	0x569b50 <__clang_call_terminate>
0000000000000aaf: 03	movq	%rax, %rdi
0000000000000ab2: 05	callq	0x569b50 <__clang_call_terminate>
0000000000000ab7: 09	nopw	(%rax,%rax)
```
