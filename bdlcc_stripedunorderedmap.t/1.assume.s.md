# 1.assume.s

```asm
00000000005849a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)>:
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
0000000000000047: 02	je	0x584a11 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x71>
0000000000000049: 03	movl	80(%rax), %ebx
000000000000004c: 03	cmpl	$2, %ecx
000000000000004f: 06	jl	0x584a7f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>
0000000000000055: 02	movl	%ecx, %edx
0000000000000057: 04	leaq	-1(%rdx), %rsi
000000000000005b: 04	addq	$-2, %rdx
000000000000005f: 02	movl	%esi, %ecx
0000000000000061: 03	andl	$3, %ecx
0000000000000064: 04	cmpq	$3, %rdx
0000000000000068: 02	jae	0x584a15 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x75>
000000000000006a: 05	movl	$1, %edx
000000000000006f: 02	jmp	0x584a5a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xba>
0000000000000071: 02	xorl	%ebx, %ebx
0000000000000073: 02	jmp	0x584a7f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>
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
00000000000000b8: 02	jne	0x584a30 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x90>
00000000000000ba: 03	testq	%rcx, %rcx
00000000000000bd: 02	je	0x584a7f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>
00000000000000bf: 04	shlq	$8, %rdx
00000000000000c3: 05	leaq	80(%rax,%rdx), %rax
00000000000000c8: 04	shlq	$8, %rcx
00000000000000cc: 02	xorl	%edx, %edx
00000000000000ce: 02	nop	
00000000000000d0: 03	addl	(%rax,%rdx), %ebx
00000000000000d3: 07	addq	$256, %rdx
00000000000000da: 03	cmpq	%rdx, %rcx
00000000000000dd: 02	jne	0x584a70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xd0>
00000000000000df: 05	movq	%rbx, 112(%rsp)
00000000000000e4: 04	shrq	$8, %r14
00000000000000e8: 07	movq	2746961(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ef: 03	testq	%rax, %rax
00000000000000f2: 02	jne	0x584a99 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xf9>
00000000000000f4: 05	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f9: 03	movslq	%r14d, %rbp
00000000000000fc: 03	testq	%rax, %rax
00000000000000ff: 02	jne	0x584ab2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>
0000000000000101: 07	movq	2746936(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000108: 03	testq	%rax, %rax
000000000000010b: 02	jne	0x584ab2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>
000000000000010d: 05	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000112: 08	movq	%rax, 352(%rsp)
000000000000011a: 08	leaq	168(%rsp), %rdi
0000000000000122: 08	leaq	352(%rsp), %rdx
000000000000012a: 03	movq	%rbp, %rsi
000000000000012d: 05	callq	0x59dcb0 <bsl::vector<int, bsl::allocator<int> >::vector(unsigned long, bsl::allocator<int> const&)>
0000000000000132: 05	cmpl	$0, 24(%rsp)
0000000000000137: 06	jle	0x584b5a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>
000000000000013d: 05	movq	24(%rsp), %rax
0000000000000142: 02	movl	%eax, %edx
0000000000000144: 03	andl	$1, %eax
0000000000000147: 04	cmpq	$1, %rdx
000000000000014b: 02	jne	0x584af1 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x151>
000000000000014d: 02	xorl	%ecx, %ecx
000000000000014f: 02	jmp	0x584b3b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x19b>
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
0000000000000199: 02	jne	0x584b00 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x160>
000000000000019b: 03	testq	%rax, %rax
000000000000019e: 02	je	0x584b5a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>
00000000000001a0: 04	movq	(%r13), %rax
00000000000001a4: 03	movq	%rcx, %rdx
00000000000001a7: 04	shlq	$8, %rdx
00000000000001ab: 04	movl	80(%rax,%rdx), %eax
00000000000001af: 08	movq	168(%rsp), %rdx
00000000000001b7: 03	movl	%eax, (%rdx,%rcx,4)
00000000000001ba: 08	leaq	168(%rsp), %rdx
00000000000001c2: 08	movq	160(%rsp), %rdi
00000000000001ca: 03	movl	%r15d, %esi
00000000000001cd: 05	callq	0x586190 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>
00000000000001d2: 04	leal	-1(%r15), %eax
00000000000001d6: 05	movq	%rax, 120(%rsp)
00000000000001db: 08	leaq	392(%rsp), %rbx
00000000000001e3: 05	movq	112(%rsp), %rax
00000000000001e8: 03	leal	1(%rax), %ecx
00000000000001eb: 04	movl	%ecx, 104(%rsp)
00000000000001ef: 02	cltq	
00000000000001f1: 08	movq	%rax, 216(%rsp)
00000000000001f9: 04	shlq	$4, %rax
00000000000001fd: 08	movq	%rax, 128(%rsp)
0000000000000205: 08	imull	$1000, 40(%rsp), %eax
000000000000020d: 04	movl	%eax, 100(%rsp)
0000000000000211: 03	movl	%r15d, %eax
0000000000000214: 08	movq	%rax, 200(%rsp)
000000000000021c: 04	movl	24(%rsp), %eax
0000000000000220: 08	movq	%rax, 152(%rsp)
0000000000000228: 02	xorl	%eax, %eax
000000000000022a: 05	movq	%rax, 16(%rsp)
000000000000022f: 08	movq	%r12, 208(%rsp)
0000000000000237: 05	movq	%r13, 80(%rsp)
000000000000023c: 02	jmp	0x584c13 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x273>
000000000000023e: 02	nop	
0000000000000240: 08	leaq	352(%rsp), %rdi
0000000000000248: 05	callq	0x5ae2a0 <BloombergLP::bslmt::Barrier::~Barrier()>
000000000000024d: 05	movq	16(%rsp), %rcx
0000000000000252: 03	incq	%rcx
0000000000000255: 03	movq	%rcx, %rax
0000000000000258: 05	movq	%rcx, 16(%rsp)
000000000000025d: 08	cmpq	200(%rsp), %rcx
0000000000000265: 08	leaq	392(%rsp), %rbx
000000000000026d: 06	je	0x585250 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8b0>
0000000000000273: 05	movq	64(%r12), %rax
0000000000000278: 03	testq	%rax, %rax
000000000000027b: 02	je	0x584c2e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x28e>
000000000000027d: 02	xorl	%esi, %esi
000000000000027f: 06	cmpq	$0, 16(%rsp)
0000000000000285: 04	sete	%sil
0000000000000289: 03	movq	%r12, %rdi
000000000000028c: 02	callq	*%rax
000000000000028e: 08	movl	$0, 32(%r13)
0000000000000296: 08	leaq	352(%rsp), %rdi
000000000000029e: 02	xorl	%esi, %esi
00000000000002a0: 05	callq	0x405060 <pthread_mutex_init@plt>
00000000000002a5: 03	movq	%rbx, %rdi
00000000000002a8: 02	xorl	%esi, %esi
00000000000002aa: 05	callq	0x5ae470 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::ConditionImpl(BloombergLP::bsls::SystemClockType::Enum)>
00000000000002af: 04	movl	104(%rsp), %eax
00000000000002b3: 07	movl	%eax, 448(%rsp)
00000000000002ba: 04	xorpd	%xmm0, %xmm0
00000000000002be: 05	movupd	%xmm0, 60(%rbx)
00000000000002c3: 07	movq	2746486(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002ca: 03	testq	%rax, %rax
00000000000002cd: 05	movq	24(%rsp), %r14
00000000000002d2: 05	movq	112(%rsp), %rbp
00000000000002d7: 08	movq	216(%rsp), %rbx
00000000000002df: 02	jne	0x584c86 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x2e6>
00000000000002e1: 05	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002e6: 08	movq	%rax, 240(%rsp)
00000000000002ee: 08	leaq	320(%rsp), %rdi
00000000000002f6: 03	movq	%rbx, %rsi
00000000000002f9: 08	leaq	240(%rsp), %rdx
0000000000000301: 05	callq	0x5a17b0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>
0000000000000306: 07	movq	2746419(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000030d: 03	testq	%rax, %rax
0000000000000310: 02	jne	0x584cb7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x317>
0000000000000312: 05	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000317: 08	movq	%rax, 240(%rsp)
000000000000031f: 05	leaq	48(%rsp), %rdi
0000000000000324: 03	movq	%rbx, %rsi
0000000000000327: 08	leaq	240(%rsp), %rdx
000000000000032f: 05	callq	0x5858b0 <bsl::vector<BloombergLP::bslmt::ThroughputBenchmark_WorkData, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> >::vector(unsigned long, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> const&)>
0000000000000334: 07	movq	2746373(%rip), %rbx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000033b: 03	testq	%rbx, %rbx
000000000000033e: 02	jne	0x584ce8 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x348>
0000000000000340: 05	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000345: 03	movq	%rax, %rbx
0000000000000348: 02	testl	%ebp, %ebp
000000000000034a: 06	js	0x58527d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8dd>
0000000000000350: 08	movq	%rbx, 136(%rsp)
0000000000000358: 02	je	0x584d40 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3a0>
000000000000035a: 03	movq	(%rbx), %rax
000000000000035d: 03	movq	%rbx, %rdi
0000000000000360: 08	movq	128(%rsp), %rsi
0000000000000368: 03	callq	*16(%rax)
000000000000036b: 03	movq	%rax, %rbp
000000000000036e: 03	movq	%rax, %rdi
0000000000000371: 02	xorl	%esi, %esi
0000000000000373: 08	movq	128(%rsp), %rbx
000000000000037b: 03	movq	%rbx, %rdx
000000000000037e: 05	callq	0x404e00 <memset@plt>
0000000000000383: 03	movq	%rbp, %rax
0000000000000386: 05	movq	%rbp, 8(%rsp)
000000000000038b: 03	addq	%rbx, %rbp
000000000000038e: 05	movq	%rbp, 32(%rsp)
0000000000000393: 02	jmp	0x584d4e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3ae>
0000000000000395: 10	nopw	%cs:(%rax,%rax)
000000000000039f: 01	nop	
00000000000003a0: 02	xorl	%eax, %eax
00000000000003a2: 05	movq	%rax, 32(%rsp)
00000000000003a7: 02	xorl	%eax, %eax
00000000000003a9: 05	movq	%rax, 8(%rsp)
00000000000003ae: 03	testl	%r14d, %r14d
00000000000003b1: 08	leaq	296(%rsp), %r14
00000000000003b9: 08	leaq	240(%rsp), %rbp
00000000000003c1: 06	jle	0x585030 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x690>
00000000000003c7: 02	xorl	%eax, %eax
00000000000003c9: 02	xorl	%ecx, %ecx
00000000000003cb: 02	jmp	0x584da5 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x405>
00000000000003cd: 03	nopl	(%rax)
00000000000003d0: 08	movq	224(%rsp), %rcx
00000000000003d8: 04	leal	1(%rcx,%rax), %ecx
00000000000003dc: 08	leaq	296(%rsp), %r14
00000000000003e4: 08	leaq	240(%rsp), %rbp
00000000000003ec: 08	movq	232(%rsp), %rax
00000000000003f4: 03	incq	%rax
00000000000003f7: 08	cmpq	152(%rsp), %rax
00000000000003ff: 06	je	0x585030 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x690>
0000000000000405: 04	movq	(%r13), %rsi
0000000000000409: 03	movq	%rax, %rdx
000000000000040c: 04	shlq	$8, %rdx
0000000000000410: 05	movq	%rdx, 40(%rsp)
0000000000000415: 04	movl	80(%rsi,%rdx), %edx
0000000000000419: 02	testl	%edx, %edx
000000000000041b: 02	jle	0x584d94 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3f4>
000000000000041d: 08	movq	%rax, 232(%rsp)
0000000000000425: 08	movq	%rcx, 224(%rsp)
000000000000042d: 03	movslq	%ecx, %r12
0000000000000430: 07	imulq	$304, %r12, %r15
0000000000000437: 04	shlq	$3, %r12
000000000000043b: 02	decl	%edx
000000000000043d: 04	movl	%edx, 108(%rsp)
0000000000000441: 02	xorl	%eax, %eax
0000000000000443: 05	movq	%rax, 88(%rsp)
0000000000000448: 08	nopl	(%rax,%rax)
0000000000000450: 05	movq	48(%rsp), %rbx
0000000000000455: 05	movq	48(%rbx,%r15), %rax
000000000000045a: 08	movq	%rax, 288(%rsp)
0000000000000462: 04	xorpd	%xmm0, %xmm0
0000000000000466: 05	movupd	%xmm0, (%r14)
000000000000046b: 05	addq	40(%rsp), %rsi
0000000000000470: 03	movq	%rbp, %rdi
0000000000000473: 05	callq	0x58a4f0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000478: 03	addq	%r15, %rbx
000000000000047b: 03	movq	%rbx, %rdi
000000000000047e: 05	callq	0x58a6b0 <BloombergLP::bslstl::Function_Rep::makeEmpty()>
0000000000000483: 03	movq	%rbx, %rdi
0000000000000486: 03	movq	%rbp, %rsi
0000000000000489: 05	callq	0x58a580 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>
000000000000048e: 03	movq	%rbp, %rdi
0000000000000491: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000496: 04	movq	(%r13), %rax
000000000000049a: 05	movq	40(%rsp), %rdx
000000000000049f: 05	movq	88(%rax,%rdx), %rax
00000000000004a4: 05	movq	48(%rsp), %rcx
00000000000004a9: 05	movq	%rax, 80(%rcx,%r15)
00000000000004ae: 04	movq	(%r13), %rax
00000000000004b2: 05	movq	48(%rsp), %rbx
00000000000004b7: 08	movq	144(%rbx,%r15), %rcx
00000000000004bf: 08	movq	%rcx, 288(%rsp)
00000000000004c7: 04	xorpd	%xmm0, %xmm0
00000000000004cb: 05	movupd	%xmm0, (%r14)
00000000000004d0: 05	leaq	96(%rax,%rdx), %rsi
00000000000004d5: 03	movq	%rbp, %rdi
00000000000004d8: 05	callq	0x58a4f0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
00000000000004dd: 05	leaq	96(%rbx,%r15), %rbx
00000000000004e2: 03	movq	%rbx, %rdi
00000000000004e5: 05	callq	0x58a6b0 <BloombergLP::bslstl::Function_Rep::makeEmpty()>
00000000000004ea: 03	movq	%rbx, %rdi
00000000000004ed: 03	movq	%rbp, %rsi
00000000000004f0: 05	callq	0x58a580 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>
00000000000004f5: 03	movq	%rbp, %rdi
00000000000004f8: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000004fd: 04	movq	(%r13), %rax
0000000000000501: 05	movq	48(%rsp), %rbx
0000000000000506: 08	movq	224(%rbx,%r15), %rcx
000000000000050e: 08	movq	%rcx, 288(%rsp)
0000000000000516: 04	xorpd	%xmm0, %xmm0
000000000000051a: 05	movupd	%xmm0, (%r14)
000000000000051f: 05	movq	40(%rsp), %rcx
0000000000000524: 08	leaq	176(%rax,%rcx), %rsi
000000000000052c: 03	movq	%rbp, %rdi
000000000000052f: 05	callq	0x58a4f0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000534: 08	leaq	176(%rbx,%r15), %rbx
000000000000053c: 03	movq	%rbx, %rdi
000000000000053f: 05	callq	0x58a6b0 <BloombergLP::bslstl::Function_Rep::makeEmpty()>
0000000000000544: 03	movq	%rbx, %rdi
0000000000000547: 03	movq	%rbp, %rsi
000000000000054a: 05	callq	0x58a580 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>
000000000000054f: 03	movq	%rbp, %rdi
0000000000000552: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000557: 05	movq	48(%rsp), %rax
000000000000055c: 08	movq	%r13, 256(%rax,%r15)
0000000000000564: 05	movq	48(%rsp), %rax
0000000000000569: 05	movq	88(%rsp), %rcx
000000000000056e: 08	movl	%ecx, 264(%rax,%r15)
0000000000000576: 05	movq	48(%rsp), %rax
000000000000057b: 08	leaq	352(%rsp), %rcx
0000000000000583: 08	movq	%rcx, 272(%rax,%r15)
000000000000058b: 05	movl	$8, %edi
0000000000000590: 05	callq	0x404ee0 <_Znwm@plt>
0000000000000595: 04	movl	108(%rsp), %ebp
0000000000000599: 03	movq	%rax, %r14
000000000000059c: 05	movq	48(%rsp), %rax
00000000000005a1: 03	addq	%r15, %rax
00000000000005a4: 03	movq	%rax, (%r14)
00000000000005a7: 07	movq	2745746(%rip), %r13  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000005ae: 03	testq	%r13, %r13
00000000000005b1: 02	jne	0x584f5b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x5bb>
00000000000005b3: 05	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000005b8: 03	movq	%rax, %r13
00000000000005bb: 04	movq	(%r13), %rax
00000000000005bf: 05	movl	$40, %esi
00000000000005c4: 03	movq	%r13, %rdi
00000000000005c7: 03	callq	*16(%rax)
00000000000005ca: 10	movabsq	$4294967298, %rcx
00000000000005d4: 04	movq	%rcx, 8(%rax)
00000000000005d8: 07	movq	$6019328, (%rax)
00000000000005df: 04	movq	%r14, 24(%rax)
00000000000005e3: 04	movq	%r13, 32(%rax)
00000000000005e7: 05	movq	8(%rsp), %rcx
00000000000005ec: 04	movq	%r14, (%rcx,%r12,2)
00000000000005f0: 05	movq	8(%rcx,%r12,2), %rdi
00000000000005f5: 05	movq	%rax, 8(%rcx,%r12,2)
00000000000005fa: 03	testq	%rdi, %rdi
00000000000005fd: 02	je	0x584fc0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x620>
00000000000005ff: 05	callq	0x5ae210 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000604: 05	movq	80(%rsp), %r13
0000000000000609: 05	movq	8(%rsp), %rax
000000000000060e: 04	movq	(%rax,%r12,2), %r14
0000000000000612: 02	jmp	0x584fc5 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x625>
0000000000000614: 10	nopw	%cs:(%rax,%rax)
000000000000061e: 02	nop	
0000000000000620: 05	movq	80(%rsp), %r13
0000000000000625: 08	movq	320(%rsp), %rbx
000000000000062d: 03	addq	%r12, %rbx
0000000000000630: 07	movq	2745617(%rip), %rax  # 8234e8 <BloombergLP::bslma::Default::s_globalAllocator>
0000000000000637: 03	testq	%rax, %rax
000000000000063a: 02	jne	0x584fe1 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x641>
000000000000063c: 05	callq	0x582af0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
0000000000000641: 03	movq	%rbx, %rdi
0000000000000644: 03	movq	%r14, %rsi
0000000000000647: 03	movq	%rax, %rdx
000000000000064a: 05	callq	0x585c70 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bslmt::ThroughputBenchmark_WorkFunction>(unsigned long*, BloombergLP::bslmt::ThroughputBenchmark_WorkFunction const&, BloombergLP::bslma::Allocator*)>
000000000000064f: 05	movq	88(%rsp), %rax
0000000000000654: 02	cmpl	%eax, %ebp
0000000000000656: 06	je	0x584d70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3d0>
000000000000065c: 02	incl	%eax
000000000000065e: 05	movq	%rax, 88(%rsp)
0000000000000663: 04	movq	(%r13), %rsi
0000000000000667: 04	addq	$8, %r12
000000000000066b: 07	addq	$304, %r15
0000000000000672: 08	leaq	296(%rsp), %r14
000000000000067a: 08	leaq	240(%rsp), %rbp
0000000000000682: 05	jmp	0x584df0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x450>
0000000000000687: 09	nopw	(%rax,%rax)
0000000000000690: 08	leaq	352(%rsp), %rdi
0000000000000698: 05	callq	0x5ae3e0 <BloombergLP::bslmt::Barrier::wait()>
000000000000069d: 04	movl	100(%rsp), %edi
00000000000006a1: 02	xorl	%esi, %esi
00000000000006a3: 02	xorl	%edx, %edx
00000000000006a5: 05	callq	0x583f60 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>
00000000000006aa: 08	movl	$1, 32(%r13)
00000000000006b2: 08	movq	144(%rsp), %rax
00000000000006ba: 04	movq	64(%rax), %rax
00000000000006be: 03	testq	%rax, %rax
00000000000006c1: 02	je	0x58507d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6dd>
00000000000006c3: 02	xorl	%esi, %esi
00000000000006c5: 05	movq	16(%rsp), %rcx
00000000000006ca: 05	cmpq	120(%rsp), %rcx
00000000000006cf: 04	sete	%sil
00000000000006d3: 08	movq	144(%rsp), %rdi
00000000000006db: 02	callq	*%rax
00000000000006dd: 05	cmpl	$0, 24(%rsp)
00000000000006e2: 06	jle	0x585150 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7b0>
00000000000006e8: 03	xorl	%r15d, %r15d
00000000000006eb: 03	xorl	%r14d, %r14d
00000000000006ee: 02	jmp	0x5850ac <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x70c>
00000000000006f0: 03	addl	%r14d, %r12d
00000000000006f3: 03	incq	%r15
00000000000006f6: 03	movl	%r12d, %r14d
00000000000006f9: 08	cmpq	152(%rsp), %r15
0000000000000701: 05	movq	80(%rsp), %r13
0000000000000706: 06	je	0x585150 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7b0>
000000000000070c: 04	movq	(%r13), %rax
0000000000000710: 03	movq	%r15, %rcx
0000000000000713: 04	shlq	$8, %rcx
0000000000000717: 05	movl	80(%rax,%rcx), %r12d
000000000000071c: 03	testl	%r12d, %r12d
000000000000071f: 02	jle	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6f0>
0000000000000721: 03	movslq	%r14d, %r13
0000000000000724: 04	shlq	$3, %r13
0000000000000728: 05	movl	$36, %ebp
000000000000072d: 02	xorl	%ebx, %ebx
000000000000072f: 01	nop	
0000000000000730: 08	movq	320(%rsp), %rax
0000000000000738: 03	addq	%r13, %rax
000000000000073b: 04	movq	(%rax,%rbx,8), %rdi
000000000000073f: 02	xorl	%esi, %esi
0000000000000741: 05	callq	0x405230 <pthread_join@plt>
0000000000000746: 05	movq	48(%rsp), %rax
000000000000074b: 03	xorps	%xmm0, %xmm0
000000000000074e: 06	cvtsi2sdq	(%rax,%rbp,8), %xmm0
0000000000000754: 08	mulsd	231300(%rip), %xmm0  # 5bd880 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE+0x18>
000000000000075c: 03	xorps	%xmm1, %xmm1
000000000000075f: 07	cvtsi2sdq	-8(%rax,%rbp,8), %xmm1
0000000000000766: 04	divsd	%xmm1, %xmm0
000000000000076a: 08	movq	160(%rsp), %rax
0000000000000772: 03	movq	(%rax), %rax
0000000000000775: 05	movq	16(%rsp), %rcx
000000000000077a: 04	shlq	$5, %rcx
000000000000077e: 04	movq	(%rax,%rcx), %rax
0000000000000782: 03	movq	%r15, %rcx
0000000000000785: 04	shlq	$5, %rcx
0000000000000789: 04	movq	(%rax,%rcx), %rax
000000000000078d: 05	movsd	%xmm0, (%rax,%rbx,8)
0000000000000792: 03	incq	%rbx
0000000000000795: 04	addq	$38, %rbp
0000000000000799: 03	cmpq	%rbx, %r12
000000000000079c: 02	jne	0x5850d0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x730>
000000000000079e: 05	jmp	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6f0>
00000000000007a3: 10	nopw	%cs:(%rax,%rax)
00000000000007ad: 03	nopl	(%rax)
00000000000007b0: 08	movq	528(%rsp), %rdi
00000000000007b8: 04	movq	64(%rdi), %rax
00000000000007bc: 03	testq	%rax, %rax
00000000000007bf: 02	je	0x585173 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7d3>
00000000000007c1: 02	xorl	%esi, %esi
00000000000007c3: 05	movq	16(%rsp), %rcx
00000000000007c8: 05	cmpq	120(%rsp), %rcx
00000000000007cd: 04	sete	%sil
00000000000007d1: 02	callq	*%rax
00000000000007d3: 05	movq	8(%rsp), %rax
00000000000007d8: 03	testq	%rax, %rax
00000000000007db: 08	movq	208(%rsp), %r12
00000000000007e3: 02	je	0x5851d3 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x833>
00000000000007e5: 05	cmpq	32(%rsp), %rax
00000000000007ea: 02	je	0x5851c0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x820>
00000000000007ec: 05	movq	8(%rsp), %rbx
00000000000007f1: 02	jmp	0x5851ab <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x80b>
00000000000007f3: 10	nopw	%cs:(%rax,%rax)
00000000000007fd: 03	nopl	(%rax)
0000000000000800: 04	addq	$16, %rbx
0000000000000804: 05	cmpq	%rbx, 32(%rsp)
0000000000000809: 02	je	0x5851c0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x820>
000000000000080b: 04	movq	8(%rbx), %rdi
000000000000080f: 03	testq	%rdi, %rdi
0000000000000812: 02	je	0x5851a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x800>
0000000000000814: 05	callq	0x5ae210 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000819: 02	jmp	0x5851a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x800>
000000000000081b: 05	nopl	(%rax,%rax)
0000000000000820: 08	movq	136(%rsp), %rdi
0000000000000828: 03	movq	(%rdi), %rax
000000000000082b: 05	movq	8(%rsp), %rsi
0000000000000830: 03	callq	*24(%rax)
0000000000000833: 05	movq	48(%rsp), %rbp
0000000000000838: 03	testq	%rbp, %rbp
000000000000083b: 02	je	0x58522c <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x88c>
000000000000083d: 05	movq	56(%rsp), %rbx
0000000000000842: 03	cmpq	%rbx, %rbp
0000000000000845: 02	je	0x58521e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x87e>
0000000000000847: 09	nopw	(%rax,%rax)
0000000000000850: 07	leaq	176(%rbp), %rdi
0000000000000857: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000085c: 04	leaq	96(%rbp), %rdi
0000000000000860: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000865: 03	movq	%rbp, %rdi
0000000000000868: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000086d: 07	addq	$304, %rbp
0000000000000874: 03	cmpq	%rbp, %rbx
0000000000000877: 02	jne	0x5851f0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x850>
0000000000000879: 05	movq	48(%rsp), %rbp
000000000000087e: 05	movq	72(%rsp), %rdi
0000000000000883: 03	movq	(%rdi), %rax
0000000000000886: 03	movq	%rbp, %rsi
0000000000000889: 03	callq	*24(%rax)
000000000000088c: 08	movq	320(%rsp), %rsi
0000000000000894: 03	testq	%rsi, %rsi
0000000000000897: 06	je	0x584be0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x240>
000000000000089d: 08	movq	344(%rsp), %rdi
00000000000008a5: 03	movq	(%rdi), %rax
00000000000008a8: 03	callq	*24(%rax)
00000000000008ab: 05	jmp	0x584be0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x240>
00000000000008b0: 08	movq	168(%rsp), %rsi
00000000000008b8: 03	testq	%rsi, %rsi
00000000000008bb: 02	je	0x58526b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8cb>
00000000000008bd: 08	movq	192(%rsp), %rdi
00000000000008c5: 03	movq	(%rdi), %rax
00000000000008c8: 03	callq	*24(%rax)
00000000000008cb: 07	addq	$472, %rsp
00000000000008d2: 01	popq	%rbx
00000000000008d3: 02	popq	%r12
00000000000008d5: 02	popq	%r13
00000000000008d7: 02	popq	%r14
00000000000008d9: 02	popq	%r15
00000000000008db: 01	popq	%rbp
00000000000008dc: 01	retq	
00000000000008dd: 05	movl	$6000429, %edi
00000000000008e2: 05	callq	0x58aaf0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
00000000000008e7: 03	movq	%rax, %rdi
00000000000008ea: 05	callq	0x569b60 <__clang_call_terminate>
00000000000008ef: 03	movq	%rax, %r15
00000000000008f2: 05	jmp	0x5853d4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa34>
00000000000008f7: 03	movq	%rax, %rdi
00000000000008fa: 05	callq	0x569b60 <__clang_call_terminate>
00000000000008ff: 05	jmp	0x585325 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x985>
0000000000000904: 03	movq	%rax, %rdi
0000000000000907: 05	callq	0x569b60 <__clang_call_terminate>
000000000000090c: 03	movq	%rax, %rdi
000000000000090f: 05	callq	0x569b60 <__clang_call_terminate>
0000000000000914: 03	movq	%rax, %r15
0000000000000917: 05	jmp	0x5853d4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa34>
000000000000091c: 02	jmp	0x5852fd <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x95d>
000000000000091e: 03	movq	%rax, %r15
0000000000000921: 08	leaq	352(%rsp), %rdi
0000000000000929: 05	callq	0x5838f0 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>
000000000000092e: 05	jmp	0x5853d4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa34>
0000000000000933: 03	movq	%rax, %r15
0000000000000936: 05	jmp	0x5853ac <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa0c>
000000000000093b: 03	movq	%rax, %r15
000000000000093e: 05	jmp	0x5853c7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa27>
0000000000000943: 02	jmp	0x585325 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x985>
0000000000000945: 03	movq	%rax, %rdi
0000000000000948: 05	callq	0x569b60 <__clang_call_terminate>
000000000000094d: 03	movq	%rax, %rdi
0000000000000950: 05	callq	0x569b60 <__clang_call_terminate>
0000000000000955: 02	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>
0000000000000957: 02	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>
0000000000000959: 02	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>
000000000000095b: 02	jmp	0x585325 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x985>
000000000000095d: 03	movq	%rax, %r15
0000000000000960: 02	jmp	0x585350 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9b0>
0000000000000962: 03	movq	%rax, %r15
0000000000000965: 03	movq	%r14, %rdi
0000000000000968: 05	callq	0x404ff0 <_ZdlPv@plt>
000000000000096d: 02	jmp	0x585328 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x988>
000000000000096f: 02	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>
0000000000000971: 02	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>
0000000000000973: 03	movq	%rax, %r15
0000000000000976: 08	leaq	240(%rsp), %rdi
000000000000097e: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000983: 02	jmp	0x585328 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x988>
0000000000000985: 03	movq	%rax, %r15
0000000000000988: 05	movq	8(%rsp), %rax
000000000000098d: 03	testq	%rax, %rax
0000000000000990: 02	je	0x585350 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9b0>
0000000000000992: 05	cmpq	32(%rsp), %rax
0000000000000997: 06	jne	0x5853f7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa57>
000000000000099d: 08	movq	136(%rsp), %rdi
00000000000009a5: 03	movq	(%rdi), %rax
00000000000009a8: 05	movq	8(%rsp), %rsi
00000000000009ad: 03	callq	*24(%rax)
00000000000009b0: 05	movq	48(%rsp), %rbp
00000000000009b5: 03	testq	%rbp, %rbp
00000000000009b8: 02	je	0x5853ac <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa0c>
00000000000009ba: 05	movq	56(%rsp), %rbx
00000000000009bf: 03	cmpq	%rbx, %rbp
00000000000009c2: 02	je	0x58539e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9fe>
00000000000009c4: 10	nopw	%cs:(%rax,%rax)
00000000000009ce: 02	nop	
00000000000009d0: 07	leaq	176(%rbp), %rdi
00000000000009d7: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000009dc: 04	leaq	96(%rbp), %rdi
00000000000009e0: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000009e5: 03	movq	%rbp, %rdi
00000000000009e8: 05	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000009ed: 07	addq	$304, %rbp
00000000000009f4: 03	cmpq	%rbp, %rbx
00000000000009f7: 02	jne	0x585370 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9d0>
00000000000009f9: 05	movq	48(%rsp), %rbp
00000000000009fe: 05	movq	72(%rsp), %rdi
0000000000000a03: 03	movq	(%rdi), %rax
0000000000000a06: 03	movq	%rbp, %rsi
0000000000000a09: 03	callq	*24(%rax)
0000000000000a0c: 08	movq	320(%rsp), %rsi
0000000000000a14: 03	testq	%rsi, %rsi
0000000000000a17: 02	je	0x5853c7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa27>
0000000000000a19: 08	movq	344(%rsp), %rdi
0000000000000a21: 03	movq	(%rdi), %rax
0000000000000a24: 03	callq	*24(%rax)
0000000000000a27: 08	leaq	352(%rsp), %rdi
0000000000000a2f: 05	callq	0x5ae2a0 <BloombergLP::bslmt::Barrier::~Barrier()>
0000000000000a34: 08	movq	168(%rsp), %rsi
0000000000000a3c: 03	testq	%rsi, %rsi
0000000000000a3f: 02	je	0x5853ef <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa4f>
0000000000000a41: 08	movq	192(%rsp), %rdi
0000000000000a49: 03	movq	(%rdi), %rax
0000000000000a4c: 03	callq	*24(%rax)
0000000000000a4f: 03	movq	%r15, %rdi
0000000000000a52: 05	callq	0x405710 <_Unwind_Resume@plt>
0000000000000a57: 05	movq	8(%rsp), %rbx
0000000000000a5c: 02	jmp	0x58540f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa6f>
0000000000000a5e: 02	nop	
0000000000000a60: 04	addq	$16, %rbx
0000000000000a64: 05	cmpq	%rbx, 32(%rsp)
0000000000000a69: 06	je	0x58533d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x99d>
0000000000000a6f: 04	movq	8(%rbx), %rdi
0000000000000a73: 03	testq	%rdi, %rdi
0000000000000a76: 02	je	0x585400 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa60>
0000000000000a78: 05	callq	0x5ae210 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000a7d: 02	jmp	0x585400 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa60>
0000000000000a7f: 03	movq	%rax, %rdi
0000000000000a82: 05	callq	0x569b60 <__clang_call_terminate>
0000000000000a87: 03	movq	%rax, %rdi
0000000000000a8a: 05	callq	0x569b60 <__clang_call_terminate>
0000000000000a8f: 03	movq	%rax, %rdi
0000000000000a92: 05	callq	0x569b60 <__clang_call_terminate>
0000000000000a97: 03	movq	%rax, %rdi
0000000000000a9a: 05	callq	0x569b60 <__clang_call_terminate>
0000000000000a9f: 03	movq	%rax, %rdi
0000000000000aa2: 05	callq	0x569b60 <__clang_call_terminate>
0000000000000aa7: 09	nopw	(%rax,%rax)
```
