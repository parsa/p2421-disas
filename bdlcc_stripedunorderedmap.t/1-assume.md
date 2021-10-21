# `BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)` - Assumed

```nasm
00000000005849a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$472, %rsp	;  7 bytes
M0000000000000011:	movq	%r9, 144(%rsp)	;  8 bytes
M0000000000000019:	movq	%r8, %r12	;  3 bytes
M000000000000001c:	movl	%ecx, %r15d	;  3 bytes
M000000000000001f:	movl	%edx, 40(%rsp)	;  4 bytes
M0000000000000023:	movq	%rsi, 160(%rsp)	;  8 bytes
M000000000000002b:	movq	%rdi, %r13	;  3 bytes
M000000000000002e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000031:	movq	8(%rdi), %r14	;  4 bytes
M0000000000000035:	movq	%r14, %rcx	;  3 bytes
M0000000000000038:	subq	%rax, %rcx	;  3 bytes
M000000000000003b:	shrq	$8, %rcx	;  4 bytes
M000000000000003f:	subq	%rax, %r14	;  3 bytes
M0000000000000042:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000047:	je	0x584a11 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x71>	;  2 bytes
M0000000000000049:	movl	80(%rax), %ebx	;  3 bytes
M000000000000004c:	cmpl	$2, %ecx	;  3 bytes
M000000000000004f:	jl	0x584a7f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>	;  6 bytes
M0000000000000055:	movl	%ecx, %edx	;  2 bytes
M0000000000000057:	leaq	-1(%rdx), %rsi	;  4 bytes
M000000000000005b:	addq	$-2, %rdx	;  4 bytes
M000000000000005f:	movl	%esi, %ecx	;  2 bytes
M0000000000000061:	andl	$3, %ecx	;  3 bytes
M0000000000000064:	cmpq	$3, %rdx	;  4 bytes
M0000000000000068:	jae	0x584a15 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x75>	;  2 bytes
M000000000000006a:	movl	$1, %edx	;  5 bytes
M000000000000006f:	jmp	0x584a5a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xba>	;  2 bytes
M0000000000000071:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000073:	jmp	0x584a7f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>	;  2 bytes
M0000000000000075:	leaq	1104(%rax), %rdi	;  7 bytes
M000000000000007c:	andq	$-4, %rsi	;  4 bytes
M0000000000000080:	negq	%rsi	;  3 bytes
M0000000000000083:	movl	$1, %edx	;  5 bytes
M0000000000000088:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000090:	addl	-768(%rdi), %ebx	;  6 bytes
M0000000000000096:	addl	-512(%rdi), %ebx	;  6 bytes
M000000000000009c:	addl	-256(%rdi), %ebx	;  6 bytes
M00000000000000a2:	addl	(%rdi), %ebx	;  2 bytes
M00000000000000a4:	addq	$1024, %rdi	;  7 bytes
M00000000000000ab:	leaq	4(%rsi,%rdx), %rbp	;  5 bytes
M00000000000000b0:	addq	$4, %rdx	;  4 bytes
M00000000000000b4:	cmpq	$1, %rbp	;  4 bytes
M00000000000000b8:	jne	0x584a30 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x90>	;  2 bytes
M00000000000000ba:	testq	%rcx, %rcx	;  3 bytes
M00000000000000bd:	je	0x584a7f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>	;  2 bytes
M00000000000000bf:	shlq	$8, %rdx	;  4 bytes
M00000000000000c3:	leaq	80(%rax,%rdx), %rax	;  5 bytes
M00000000000000c8:	shlq	$8, %rcx	;  4 bytes
M00000000000000cc:	xorl	%edx, %edx	;  2 bytes
M00000000000000ce:	nop		;  2 bytes
M00000000000000d0:	addl	(%rax,%rdx), %ebx	;  3 bytes
M00000000000000d3:	addq	$256, %rdx	;  7 bytes
M00000000000000da:	cmpq	%rdx, %rcx	;  3 bytes
M00000000000000dd:	jne	0x584a70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xd0>	;  2 bytes
M00000000000000df:	movq	%rbx, 112(%rsp)	;  5 bytes
M00000000000000e4:	shrq	$8, %r14	;  4 bytes
M00000000000000e8:	movq	2746961(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ef:	testq	%rax, %rax	;  3 bytes
M00000000000000f2:	jne	0x584a99 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xf9>	;  2 bytes
M00000000000000f4:	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f9:	movslq	%r14d, %rbp	;  3 bytes
M00000000000000fc:	testq	%rax, %rax	;  3 bytes
M00000000000000ff:	jne	0x584ab2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>	;  2 bytes
M0000000000000101:	movq	2746936(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000108:	testq	%rax, %rax	;  3 bytes
M000000000000010b:	jne	0x584ab2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>	;  2 bytes
M000000000000010d:	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000112:	movq	%rax, 352(%rsp)	;  8 bytes
M000000000000011a:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000000122:	leaq	352(%rsp), %rdx	;  8 bytes
M000000000000012a:	movq	%rbp, %rsi	;  3 bytes
M000000000000012d:	callq	0x59dcb0 <bsl::vector<int, bsl::allocator<int> >::vector(unsigned long, bsl::allocator<int> const&)>	;  5 bytes
M0000000000000132:	cmpl	$0, 24(%rsp)	;  5 bytes
M0000000000000137:	jle	0x584b5a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>	;  6 bytes
M000000000000013d:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000142:	movl	%eax, %edx	;  2 bytes
M0000000000000144:	andl	$1, %eax	;  3 bytes
M0000000000000147:	cmpq	$1, %rdx	;  4 bytes
M000000000000014b:	jne	0x584af1 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x151>	;  2 bytes
M000000000000014d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000014f:	jmp	0x584b3b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x19b>	;  2 bytes
M0000000000000151:	subq	%rax, %rdx	;  3 bytes
M0000000000000154:	xorl	%esi, %esi	;  2 bytes
M0000000000000156:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000158:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000160:	movq	(%r13), %rdi	;  4 bytes
M0000000000000164:	movl	80(%rdi,%rsi), %edi	;  4 bytes
M0000000000000168:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000000170:	movl	%edi, (%rbp,%rcx,4)	;  4 bytes
M0000000000000174:	movq	(%r13), %rdi	;  4 bytes
M0000000000000178:	movl	336(%rdi,%rsi), %edi	;  7 bytes
M000000000000017f:	movq	168(%rsp), %rbp	;  8 bytes
M0000000000000187:	movl	%edi, 4(%rbp,%rcx,4)	;  4 bytes
M000000000000018b:	addq	$2, %rcx	;  4 bytes
M000000000000018f:	addq	$512, %rsi	;  7 bytes
M0000000000000196:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000199:	jne	0x584b00 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x160>	;  2 bytes
M000000000000019b:	testq	%rax, %rax	;  3 bytes
M000000000000019e:	je	0x584b5a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>	;  2 bytes
M00000000000001a0:	movq	(%r13), %rax	;  4 bytes
M00000000000001a4:	movq	%rcx, %rdx	;  3 bytes
M00000000000001a7:	shlq	$8, %rdx	;  4 bytes
M00000000000001ab:	movl	80(%rax,%rdx), %eax	;  4 bytes
M00000000000001af:	movq	168(%rsp), %rdx	;  8 bytes
M00000000000001b7:	movl	%eax, (%rdx,%rcx,4)	;  3 bytes
M00000000000001ba:	leaq	168(%rsp), %rdx	;  8 bytes
M00000000000001c2:	movq	160(%rsp), %rdi	;  8 bytes
M00000000000001ca:	movl	%r15d, %esi	;  3 bytes
M00000000000001cd:	callq	0x586190 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>	;  5 bytes
M00000000000001d2:	leal	-1(%r15), %eax	;  4 bytes
M00000000000001d6:	movq	%rax, 120(%rsp)	;  5 bytes
M00000000000001db:	leaq	392(%rsp), %rbx	;  8 bytes
M00000000000001e3:	movq	112(%rsp), %rax	;  5 bytes
M00000000000001e8:	leal	1(%rax), %ecx	;  3 bytes
M00000000000001eb:	movl	%ecx, 104(%rsp)	;  4 bytes
M00000000000001ef:	cltq		;  2 bytes
M00000000000001f1:	movq	%rax, 216(%rsp)	;  8 bytes
M00000000000001f9:	shlq	$4, %rax	;  4 bytes
M00000000000001fd:	movq	%rax, 128(%rsp)	;  8 bytes
M0000000000000205:	imull	$1000, 40(%rsp), %eax	;  8 bytes
M000000000000020d:	movl	%eax, 100(%rsp)	;  4 bytes
M0000000000000211:	movl	%r15d, %eax	;  3 bytes
M0000000000000214:	movq	%rax, 200(%rsp)	;  8 bytes
M000000000000021c:	movl	24(%rsp), %eax	;  4 bytes
M0000000000000220:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000228:	xorl	%eax, %eax	;  2 bytes
M000000000000022a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000022f:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000000237:	movq	%r13, 80(%rsp)	;  5 bytes
M000000000000023c:	jmp	0x584c13 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x273>	;  2 bytes
M000000000000023e:	nop		;  2 bytes
M0000000000000240:	leaq	352(%rsp), %rdi	;  8 bytes
M0000000000000248:	callq	0x5ae2a0 <BloombergLP::bslmt::Barrier::~Barrier()>	;  5 bytes
M000000000000024d:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000252:	incq	%rcx	;  3 bytes
M0000000000000255:	movq	%rcx, %rax	;  3 bytes
M0000000000000258:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000025d:	cmpq	200(%rsp), %rcx	;  8 bytes
M0000000000000265:	leaq	392(%rsp), %rbx	;  8 bytes
M000000000000026d:	je	0x585250 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8b0>	;  6 bytes
M0000000000000273:	movq	64(%r12), %rax	;  5 bytes
M0000000000000278:	testq	%rax, %rax	;  3 bytes
M000000000000027b:	je	0x584c2e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x28e>	;  2 bytes
M000000000000027d:	xorl	%esi, %esi	;  2 bytes
M000000000000027f:	cmpq	$0, 16(%rsp)	;  6 bytes
M0000000000000285:	sete	%sil	;  4 bytes
M0000000000000289:	movq	%r12, %rdi	;  3 bytes
M000000000000028c:	callq	*%rax	;  2 bytes
M000000000000028e:	movl	$0, 32(%r13)	;  8 bytes
M0000000000000296:	leaq	352(%rsp), %rdi	;  8 bytes
M000000000000029e:	xorl	%esi, %esi	;  2 bytes
M00000000000002a0:	callq	0x405060 <pthread_mutex_init@plt>	;  5 bytes
M00000000000002a5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a8:	xorl	%esi, %esi	;  2 bytes
M00000000000002aa:	callq	0x5ae470 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::ConditionImpl(BloombergLP::bsls::SystemClockType::Enum)>	;  5 bytes
M00000000000002af:	movl	104(%rsp), %eax	;  4 bytes
M00000000000002b3:	movl	%eax, 448(%rsp)	;  7 bytes
M00000000000002ba:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000002be:	movupd	%xmm0, 60(%rbx)	;  5 bytes
M00000000000002c3:	movq	2746486(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002ca:	testq	%rax, %rax	;  3 bytes
M00000000000002cd:	movq	24(%rsp), %r14	;  5 bytes
M00000000000002d2:	movq	112(%rsp), %rbp	;  5 bytes
M00000000000002d7:	movq	216(%rsp), %rbx	;  8 bytes
M00000000000002df:	jne	0x584c86 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x2e6>	;  2 bytes
M00000000000002e1:	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002e6:	movq	%rax, 240(%rsp)	;  8 bytes
M00000000000002ee:	leaq	320(%rsp), %rdi	;  8 bytes
M00000000000002f6:	movq	%rbx, %rsi	;  3 bytes
M00000000000002f9:	leaq	240(%rsp), %rdx	;  8 bytes
M0000000000000301:	callq	0x5a17b0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>	;  5 bytes
M0000000000000306:	movq	2746419(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000030d:	testq	%rax, %rax	;  3 bytes
M0000000000000310:	jne	0x584cb7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x317>	;  2 bytes
M0000000000000312:	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000317:	movq	%rax, 240(%rsp)	;  8 bytes
M000000000000031f:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000324:	movq	%rbx, %rsi	;  3 bytes
M0000000000000327:	leaq	240(%rsp), %rdx	;  8 bytes
M000000000000032f:	callq	0x5858b0 <bsl::vector<BloombergLP::bslmt::ThroughputBenchmark_WorkData, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> >::vector(unsigned long, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> const&)>	;  5 bytes
M0000000000000334:	movq	2746373(%rip), %rbx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000033b:	testq	%rbx, %rbx	;  3 bytes
M000000000000033e:	jne	0x584ce8 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x348>	;  2 bytes
M0000000000000340:	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000345:	movq	%rax, %rbx	;  3 bytes
M0000000000000348:	testl	%ebp, %ebp	;  2 bytes
M000000000000034a:	js	0x58527d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8dd>	;  6 bytes
M0000000000000350:	movq	%rbx, 136(%rsp)	;  8 bytes
M0000000000000358:	je	0x584d40 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3a0>	;  2 bytes
M000000000000035a:	movq	(%rbx), %rax	;  3 bytes
M000000000000035d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000360:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000000368:	callq	*16(%rax)	;  3 bytes
M000000000000036b:	movq	%rax, %rbp	;  3 bytes
M000000000000036e:	movq	%rax, %rdi	;  3 bytes
M0000000000000371:	xorl	%esi, %esi	;  2 bytes
M0000000000000373:	movq	128(%rsp), %rbx	;  8 bytes
M000000000000037b:	movq	%rbx, %rdx	;  3 bytes
M000000000000037e:	callq	0x404e00 <memset@plt>	;  5 bytes
M0000000000000383:	movq	%rbp, %rax	;  3 bytes
M0000000000000386:	movq	%rbp, 8(%rsp)	;  5 bytes
M000000000000038b:	addq	%rbx, %rbp	;  3 bytes
M000000000000038e:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000393:	jmp	0x584d4e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3ae>	;  2 bytes
M0000000000000395:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000039f:	nop		;  1 bytes
M00000000000003a0:	xorl	%eax, %eax	;  2 bytes
M00000000000003a2:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000003a7:	xorl	%eax, %eax	;  2 bytes
M00000000000003a9:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000003ae:	testl	%r14d, %r14d	;  3 bytes
M00000000000003b1:	leaq	296(%rsp), %r14	;  8 bytes
M00000000000003b9:	leaq	240(%rsp), %rbp	;  8 bytes
M00000000000003c1:	jle	0x585030 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x690>	;  6 bytes
M00000000000003c7:	xorl	%eax, %eax	;  2 bytes
M00000000000003c9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000003cb:	jmp	0x584da5 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x405>	;  2 bytes
M00000000000003cd:	nopl	(%rax)	;  3 bytes
M00000000000003d0:	movq	224(%rsp), %rcx	;  8 bytes
M00000000000003d8:	leal	1(%rcx,%rax), %ecx	;  4 bytes
M00000000000003dc:	leaq	296(%rsp), %r14	;  8 bytes
M00000000000003e4:	leaq	240(%rsp), %rbp	;  8 bytes
M00000000000003ec:	movq	232(%rsp), %rax	;  8 bytes
M00000000000003f4:	incq	%rax	;  3 bytes
M00000000000003f7:	cmpq	152(%rsp), %rax	;  8 bytes
M00000000000003ff:	je	0x585030 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x690>	;  6 bytes
M0000000000000405:	movq	(%r13), %rsi	;  4 bytes
M0000000000000409:	movq	%rax, %rdx	;  3 bytes
M000000000000040c:	shlq	$8, %rdx	;  4 bytes
M0000000000000410:	movq	%rdx, 40(%rsp)	;  5 bytes
M0000000000000415:	movl	80(%rsi,%rdx), %edx	;  4 bytes
M0000000000000419:	testl	%edx, %edx	;  2 bytes
M000000000000041b:	jle	0x584d94 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3f4>	;  2 bytes
M000000000000041d:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000425:	movq	%rcx, 224(%rsp)	;  8 bytes
M000000000000042d:	movslq	%ecx, %r12	;  3 bytes
M0000000000000430:	imulq	$304, %r12, %r15	;  7 bytes
M0000000000000437:	shlq	$3, %r12	;  4 bytes
M000000000000043b:	decl	%edx	;  2 bytes
M000000000000043d:	movl	%edx, 108(%rsp)	;  4 bytes
M0000000000000441:	xorl	%eax, %eax	;  2 bytes
M0000000000000443:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000448:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000450:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000000455:	movq	48(%rbx,%r15), %rax	;  5 bytes
M000000000000045a:	movq	%rax, 288(%rsp)	;  8 bytes
M0000000000000462:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000466:	movupd	%xmm0, (%r14)	;  5 bytes
M000000000000046b:	addq	40(%rsp), %rsi	;  5 bytes
M0000000000000470:	movq	%rbp, %rdi	;  3 bytes
M0000000000000473:	callq	0x58a4f0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000478:	addq	%r15, %rbx	;  3 bytes
M000000000000047b:	movq	%rbx, %rdi	;  3 bytes
M000000000000047e:	callq	0x58a6b0 <BloombergLP::bslstl::Function_Rep::makeEmpty()>	;  5 bytes
M0000000000000483:	movq	%rbx, %rdi	;  3 bytes
M0000000000000486:	movq	%rbp, %rsi	;  3 bytes
M0000000000000489:	callq	0x58a580 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>	;  5 bytes
M000000000000048e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000491:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000496:	movq	(%r13), %rax	;  4 bytes
M000000000000049a:	movq	40(%rsp), %rdx	;  5 bytes
M000000000000049f:	movq	88(%rax,%rdx), %rax	;  5 bytes
M00000000000004a4:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000004a9:	movq	%rax, 80(%rcx,%r15)	;  5 bytes
M00000000000004ae:	movq	(%r13), %rax	;  4 bytes
M00000000000004b2:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000004b7:	movq	144(%rbx,%r15), %rcx	;  8 bytes
M00000000000004bf:	movq	%rcx, 288(%rsp)	;  8 bytes
M00000000000004c7:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000004cb:	movupd	%xmm0, (%r14)	;  5 bytes
M00000000000004d0:	leaq	96(%rax,%rdx), %rsi	;  5 bytes
M00000000000004d5:	movq	%rbp, %rdi	;  3 bytes
M00000000000004d8:	callq	0x58a4f0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M00000000000004dd:	leaq	96(%rbx,%r15), %rbx	;  5 bytes
M00000000000004e2:	movq	%rbx, %rdi	;  3 bytes
M00000000000004e5:	callq	0x58a6b0 <BloombergLP::bslstl::Function_Rep::makeEmpty()>	;  5 bytes
M00000000000004ea:	movq	%rbx, %rdi	;  3 bytes
M00000000000004ed:	movq	%rbp, %rsi	;  3 bytes
M00000000000004f0:	callq	0x58a580 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>	;  5 bytes
M00000000000004f5:	movq	%rbp, %rdi	;  3 bytes
M00000000000004f8:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000004fd:	movq	(%r13), %rax	;  4 bytes
M0000000000000501:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000000506:	movq	224(%rbx,%r15), %rcx	;  8 bytes
M000000000000050e:	movq	%rcx, 288(%rsp)	;  8 bytes
M0000000000000516:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000051a:	movupd	%xmm0, (%r14)	;  5 bytes
M000000000000051f:	movq	40(%rsp), %rcx	;  5 bytes
M0000000000000524:	leaq	176(%rax,%rcx), %rsi	;  8 bytes
M000000000000052c:	movq	%rbp, %rdi	;  3 bytes
M000000000000052f:	callq	0x58a4f0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000534:	leaq	176(%rbx,%r15), %rbx	;  8 bytes
M000000000000053c:	movq	%rbx, %rdi	;  3 bytes
M000000000000053f:	callq	0x58a6b0 <BloombergLP::bslstl::Function_Rep::makeEmpty()>	;  5 bytes
M0000000000000544:	movq	%rbx, %rdi	;  3 bytes
M0000000000000547:	movq	%rbp, %rsi	;  3 bytes
M000000000000054a:	callq	0x58a580 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>	;  5 bytes
M000000000000054f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000552:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000557:	movq	48(%rsp), %rax	;  5 bytes
M000000000000055c:	movq	%r13, 256(%rax,%r15)	;  8 bytes
M0000000000000564:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000569:	movq	88(%rsp), %rcx	;  5 bytes
M000000000000056e:	movl	%ecx, 264(%rax,%r15)	;  8 bytes
M0000000000000576:	movq	48(%rsp), %rax	;  5 bytes
M000000000000057b:	leaq	352(%rsp), %rcx	;  8 bytes
M0000000000000583:	movq	%rcx, 272(%rax,%r15)	;  8 bytes
M000000000000058b:	movl	$8, %edi	;  5 bytes
M0000000000000590:	callq	0x404ee0 <_Znwm@plt>	;  5 bytes
M0000000000000595:	movl	108(%rsp), %ebp	;  4 bytes
M0000000000000599:	movq	%rax, %r14	;  3 bytes
M000000000000059c:	movq	48(%rsp), %rax	;  5 bytes
M00000000000005a1:	addq	%r15, %rax	;  3 bytes
M00000000000005a4:	movq	%rax, (%r14)	;  3 bytes
M00000000000005a7:	movq	2745746(%rip), %r13  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000005ae:	testq	%r13, %r13	;  3 bytes
M00000000000005b1:	jne	0x584f5b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x5bb>	;  2 bytes
M00000000000005b3:	callq	0x582990 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000005b8:	movq	%rax, %r13	;  3 bytes
M00000000000005bb:	movq	(%r13), %rax	;  4 bytes
M00000000000005bf:	movl	$40, %esi	;  5 bytes
M00000000000005c4:	movq	%r13, %rdi	;  3 bytes
M00000000000005c7:	callq	*16(%rax)	;  3 bytes
M00000000000005ca:	movabsq	$4294967298, %rcx	; 10 bytes
M00000000000005d4:	movq	%rcx, 8(%rax)	;  4 bytes
M00000000000005d8:	movq	$6019328, (%rax)	;  7 bytes
M00000000000005df:	movq	%r14, 24(%rax)	;  4 bytes
M00000000000005e3:	movq	%r13, 32(%rax)	;  4 bytes
M00000000000005e7:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000005ec:	movq	%r14, (%rcx,%r12,2)	;  4 bytes
M00000000000005f0:	movq	8(%rcx,%r12,2), %rdi	;  5 bytes
M00000000000005f5:	movq	%rax, 8(%rcx,%r12,2)	;  5 bytes
M00000000000005fa:	testq	%rdi, %rdi	;  3 bytes
M00000000000005fd:	je	0x584fc0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x620>	;  2 bytes
M00000000000005ff:	callq	0x5ae210 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000604:	movq	80(%rsp), %r13	;  5 bytes
M0000000000000609:	movq	8(%rsp), %rax	;  5 bytes
M000000000000060e:	movq	(%rax,%r12,2), %r14	;  4 bytes
M0000000000000612:	jmp	0x584fc5 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x625>	;  2 bytes
M0000000000000614:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000061e:	nop		;  2 bytes
M0000000000000620:	movq	80(%rsp), %r13	;  5 bytes
M0000000000000625:	movq	320(%rsp), %rbx	;  8 bytes
M000000000000062d:	addq	%r12, %rbx	;  3 bytes
M0000000000000630:	movq	2745617(%rip), %rax  # 8234e8 <BloombergLP::bslma::Default::s_globalAllocator>	;  7 bytes
M0000000000000637:	testq	%rax, %rax	;  3 bytes
M000000000000063a:	jne	0x584fe1 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x641>	;  2 bytes
M000000000000063c:	callq	0x582af0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>	;  5 bytes
M0000000000000641:	movq	%rbx, %rdi	;  3 bytes
M0000000000000644:	movq	%r14, %rsi	;  3 bytes
M0000000000000647:	movq	%rax, %rdx	;  3 bytes
M000000000000064a:	callq	0x585c70 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bslmt::ThroughputBenchmark_WorkFunction>(unsigned long*, BloombergLP::bslmt::ThroughputBenchmark_WorkFunction const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000064f:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000654:	cmpl	%eax, %ebp	;  2 bytes
M0000000000000656:	je	0x584d70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3d0>	;  6 bytes
M000000000000065c:	incl	%eax	;  2 bytes
M000000000000065e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000663:	movq	(%r13), %rsi	;  4 bytes
M0000000000000667:	addq	$8, %r12	;  4 bytes
M000000000000066b:	addq	$304, %r15	;  7 bytes
M0000000000000672:	leaq	296(%rsp), %r14	;  8 bytes
M000000000000067a:	leaq	240(%rsp), %rbp	;  8 bytes
M0000000000000682:	jmp	0x584df0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x450>	;  5 bytes
M0000000000000687:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000690:	leaq	352(%rsp), %rdi	;  8 bytes
M0000000000000698:	callq	0x5ae3e0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000069d:	movl	100(%rsp), %edi	;  4 bytes
M00000000000006a1:	xorl	%esi, %esi	;  2 bytes
M00000000000006a3:	xorl	%edx, %edx	;  2 bytes
M00000000000006a5:	callq	0x583f60 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>	;  5 bytes
M00000000000006aa:	movl	$1, 32(%r13)	;  8 bytes
M00000000000006b2:	movq	144(%rsp), %rax	;  8 bytes
M00000000000006ba:	movq	64(%rax), %rax	;  4 bytes
M00000000000006be:	testq	%rax, %rax	;  3 bytes
M00000000000006c1:	je	0x58507d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6dd>	;  2 bytes
M00000000000006c3:	xorl	%esi, %esi	;  2 bytes
M00000000000006c5:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000006ca:	cmpq	120(%rsp), %rcx	;  5 bytes
M00000000000006cf:	sete	%sil	;  4 bytes
M00000000000006d3:	movq	144(%rsp), %rdi	;  8 bytes
M00000000000006db:	callq	*%rax	;  2 bytes
M00000000000006dd:	cmpl	$0, 24(%rsp)	;  5 bytes
M00000000000006e2:	jle	0x585150 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7b0>	;  6 bytes
M00000000000006e8:	xorl	%r15d, %r15d	;  3 bytes
M00000000000006eb:	xorl	%r14d, %r14d	;  3 bytes
M00000000000006ee:	jmp	0x5850ac <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x70c>	;  2 bytes
M00000000000006f0:	addl	%r14d, %r12d	;  3 bytes
M00000000000006f3:	incq	%r15	;  3 bytes
M00000000000006f6:	movl	%r12d, %r14d	;  3 bytes
M00000000000006f9:	cmpq	152(%rsp), %r15	;  8 bytes
M0000000000000701:	movq	80(%rsp), %r13	;  5 bytes
M0000000000000706:	je	0x585150 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7b0>	;  6 bytes
M000000000000070c:	movq	(%r13), %rax	;  4 bytes
M0000000000000710:	movq	%r15, %rcx	;  3 bytes
M0000000000000713:	shlq	$8, %rcx	;  4 bytes
M0000000000000717:	movl	80(%rax,%rcx), %r12d	;  5 bytes
M000000000000071c:	testl	%r12d, %r12d	;  3 bytes
M000000000000071f:	jle	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6f0>	;  2 bytes
M0000000000000721:	movslq	%r14d, %r13	;  3 bytes
M0000000000000724:	shlq	$3, %r13	;  4 bytes
M0000000000000728:	movl	$36, %ebp	;  5 bytes
M000000000000072d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000072f:	nop		;  1 bytes
M0000000000000730:	movq	320(%rsp), %rax	;  8 bytes
M0000000000000738:	addq	%r13, %rax	;  3 bytes
M000000000000073b:	movq	(%rax,%rbx,8), %rdi	;  4 bytes
M000000000000073f:	xorl	%esi, %esi	;  2 bytes
M0000000000000741:	callq	0x405230 <pthread_join@plt>	;  5 bytes
M0000000000000746:	movq	48(%rsp), %rax	;  5 bytes
M000000000000074b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000074e:	cvtsi2sdq	(%rax,%rbp,8), %xmm0	;  6 bytes
M0000000000000754:	mulsd	231300(%rip), %xmm0  # 5bd880 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE+0x18>	;  8 bytes
M000000000000075c:	xorps	%xmm1, %xmm1	;  3 bytes
M000000000000075f:	cvtsi2sdq	-8(%rax,%rbp,8), %xmm1	;  7 bytes
M0000000000000766:	divsd	%xmm1, %xmm0	;  4 bytes
M000000000000076a:	movq	160(%rsp), %rax	;  8 bytes
M0000000000000772:	movq	(%rax), %rax	;  3 bytes
M0000000000000775:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000077a:	shlq	$5, %rcx	;  4 bytes
M000000000000077e:	movq	(%rax,%rcx), %rax	;  4 bytes
M0000000000000782:	movq	%r15, %rcx	;  3 bytes
M0000000000000785:	shlq	$5, %rcx	;  4 bytes
M0000000000000789:	movq	(%rax,%rcx), %rax	;  4 bytes
M000000000000078d:	movsd	%xmm0, (%rax,%rbx,8)	;  5 bytes
M0000000000000792:	incq	%rbx	;  3 bytes
M0000000000000795:	addq	$38, %rbp	;  4 bytes
M0000000000000799:	cmpq	%rbx, %r12	;  3 bytes
M000000000000079c:	jne	0x5850d0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x730>	;  2 bytes
M000000000000079e:	jmp	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6f0>	;  5 bytes
M00000000000007a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000007ad:	nopl	(%rax)	;  3 bytes
M00000000000007b0:	movq	528(%rsp), %rdi	;  8 bytes
M00000000000007b8:	movq	64(%rdi), %rax	;  4 bytes
M00000000000007bc:	testq	%rax, %rax	;  3 bytes
M00000000000007bf:	je	0x585173 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7d3>	;  2 bytes
M00000000000007c1:	xorl	%esi, %esi	;  2 bytes
M00000000000007c3:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000007c8:	cmpq	120(%rsp), %rcx	;  5 bytes
M00000000000007cd:	sete	%sil	;  4 bytes
M00000000000007d1:	callq	*%rax	;  2 bytes
M00000000000007d3:	movq	8(%rsp), %rax	;  5 bytes
M00000000000007d8:	testq	%rax, %rax	;  3 bytes
M00000000000007db:	movq	208(%rsp), %r12	;  8 bytes
M00000000000007e3:	je	0x5851d3 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x833>	;  2 bytes
M00000000000007e5:	cmpq	32(%rsp), %rax	;  5 bytes
M00000000000007ea:	je	0x5851c0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x820>	;  2 bytes
M00000000000007ec:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000007f1:	jmp	0x5851ab <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x80b>	;  2 bytes
M00000000000007f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000007fd:	nopl	(%rax)	;  3 bytes
M0000000000000800:	addq	$16, %rbx	;  4 bytes
M0000000000000804:	cmpq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000809:	je	0x5851c0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x820>	;  2 bytes
M000000000000080b:	movq	8(%rbx), %rdi	;  4 bytes
M000000000000080f:	testq	%rdi, %rdi	;  3 bytes
M0000000000000812:	je	0x5851a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x800>	;  2 bytes
M0000000000000814:	callq	0x5ae210 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000819:	jmp	0x5851a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x800>	;  2 bytes
M000000000000081b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000820:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000828:	movq	(%rdi), %rax	;  3 bytes
M000000000000082b:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000830:	callq	*24(%rax)	;  3 bytes
M0000000000000833:	movq	48(%rsp), %rbp	;  5 bytes
M0000000000000838:	testq	%rbp, %rbp	;  3 bytes
M000000000000083b:	je	0x58522c <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x88c>	;  2 bytes
M000000000000083d:	movq	56(%rsp), %rbx	;  5 bytes
M0000000000000842:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000845:	je	0x58521e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x87e>	;  2 bytes
M0000000000000847:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000850:	leaq	176(%rbp), %rdi	;  7 bytes
M0000000000000857:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000085c:	leaq	96(%rbp), %rdi	;  4 bytes
M0000000000000860:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000865:	movq	%rbp, %rdi	;  3 bytes
M0000000000000868:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000086d:	addq	$304, %rbp	;  7 bytes
M0000000000000874:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000877:	jne	0x5851f0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x850>	;  2 bytes
M0000000000000879:	movq	48(%rsp), %rbp	;  5 bytes
M000000000000087e:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000883:	movq	(%rdi), %rax	;  3 bytes
M0000000000000886:	movq	%rbp, %rsi	;  3 bytes
M0000000000000889:	callq	*24(%rax)	;  3 bytes
M000000000000088c:	movq	320(%rsp), %rsi	;  8 bytes
M0000000000000894:	testq	%rsi, %rsi	;  3 bytes
M0000000000000897:	je	0x584be0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x240>	;  6 bytes
M000000000000089d:	movq	344(%rsp), %rdi	;  8 bytes
M00000000000008a5:	movq	(%rdi), %rax	;  3 bytes
M00000000000008a8:	callq	*24(%rax)	;  3 bytes
M00000000000008ab:	jmp	0x584be0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x240>	;  5 bytes
M00000000000008b0:	movq	168(%rsp), %rsi	;  8 bytes
M00000000000008b8:	testq	%rsi, %rsi	;  3 bytes
M00000000000008bb:	je	0x58526b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8cb>	;  2 bytes
M00000000000008bd:	movq	192(%rsp), %rdi	;  8 bytes
M00000000000008c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000008c8:	callq	*24(%rax)	;  3 bytes
M00000000000008cb:	addq	$472, %rsp	;  7 bytes
M00000000000008d2:	popq	%rbx	;  1 bytes
M00000000000008d3:	popq	%r12	;  2 bytes
M00000000000008d5:	popq	%r13	;  2 bytes
M00000000000008d7:	popq	%r14	;  2 bytes
M00000000000008d9:	popq	%r15	;  2 bytes
M00000000000008db:	popq	%rbp	;  1 bytes
M00000000000008dc:	retq		;  1 bytes
M00000000000008dd:	movl	$6000429, %edi	;  5 bytes
M00000000000008e2:	callq	0x58aaf0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000008e7:	movq	%rax, %rdi	;  3 bytes
M00000000000008ea:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M00000000000008ef:	movq	%rax, %r15	;  3 bytes
M00000000000008f2:	jmp	0x5853d4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa34>	;  5 bytes
M00000000000008f7:	movq	%rax, %rdi	;  3 bytes
M00000000000008fa:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M00000000000008ff:	jmp	0x585325 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x985>	;  5 bytes
M0000000000000904:	movq	%rax, %rdi	;  3 bytes
M0000000000000907:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M000000000000090c:	movq	%rax, %rdi	;  3 bytes
M000000000000090f:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M0000000000000914:	movq	%rax, %r15	;  3 bytes
M0000000000000917:	jmp	0x5853d4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa34>	;  5 bytes
M000000000000091c:	jmp	0x5852fd <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x95d>	;  2 bytes
M000000000000091e:	movq	%rax, %r15	;  3 bytes
M0000000000000921:	leaq	352(%rsp), %rdi	;  8 bytes
M0000000000000929:	callq	0x5838f0 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>	;  5 bytes
M000000000000092e:	jmp	0x5853d4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa34>	;  5 bytes
M0000000000000933:	movq	%rax, %r15	;  3 bytes
M0000000000000936:	jmp	0x5853ac <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa0c>	;  5 bytes
M000000000000093b:	movq	%rax, %r15	;  3 bytes
M000000000000093e:	jmp	0x5853c7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa27>	;  5 bytes
M0000000000000943:	jmp	0x585325 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x985>	;  2 bytes
M0000000000000945:	movq	%rax, %rdi	;  3 bytes
M0000000000000948:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M000000000000094d:	movq	%rax, %rdi	;  3 bytes
M0000000000000950:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M0000000000000955:	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>	;  2 bytes
M0000000000000957:	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>	;  2 bytes
M0000000000000959:	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>	;  2 bytes
M000000000000095b:	jmp	0x585325 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x985>	;  2 bytes
M000000000000095d:	movq	%rax, %r15	;  3 bytes
M0000000000000960:	jmp	0x585350 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9b0>	;  2 bytes
M0000000000000962:	movq	%rax, %r15	;  3 bytes
M0000000000000965:	movq	%r14, %rdi	;  3 bytes
M0000000000000968:	callq	0x404ff0 <_ZdlPv@plt>	;  5 bytes
M000000000000096d:	jmp	0x585328 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x988>	;  2 bytes
M000000000000096f:	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>	;  2 bytes
M0000000000000971:	jmp	0x585313 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x973>	;  2 bytes
M0000000000000973:	movq	%rax, %r15	;  3 bytes
M0000000000000976:	leaq	240(%rsp), %rdi	;  8 bytes
M000000000000097e:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000983:	jmp	0x585328 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x988>	;  2 bytes
M0000000000000985:	movq	%rax, %r15	;  3 bytes
M0000000000000988:	movq	8(%rsp), %rax	;  5 bytes
M000000000000098d:	testq	%rax, %rax	;  3 bytes
M0000000000000990:	je	0x585350 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9b0>	;  2 bytes
M0000000000000992:	cmpq	32(%rsp), %rax	;  5 bytes
M0000000000000997:	jne	0x5853f7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa57>	;  6 bytes
M000000000000099d:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000009a5:	movq	(%rdi), %rax	;  3 bytes
M00000000000009a8:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000009ad:	callq	*24(%rax)	;  3 bytes
M00000000000009b0:	movq	48(%rsp), %rbp	;  5 bytes
M00000000000009b5:	testq	%rbp, %rbp	;  3 bytes
M00000000000009b8:	je	0x5853ac <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa0c>	;  2 bytes
M00000000000009ba:	movq	56(%rsp), %rbx	;  5 bytes
M00000000000009bf:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000009c2:	je	0x58539e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9fe>	;  2 bytes
M00000000000009c4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000009ce:	nop		;  2 bytes
M00000000000009d0:	leaq	176(%rbp), %rdi	;  7 bytes
M00000000000009d7:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000009dc:	leaq	96(%rbp), %rdi	;  4 bytes
M00000000000009e0:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000009e5:	movq	%rbp, %rdi	;  3 bytes
M00000000000009e8:	callq	0x58a460 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000009ed:	addq	$304, %rbp	;  7 bytes
M00000000000009f4:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000009f7:	jne	0x585370 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9d0>	;  2 bytes
M00000000000009f9:	movq	48(%rsp), %rbp	;  5 bytes
M00000000000009fe:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000a03:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a06:	movq	%rbp, %rsi	;  3 bytes
M0000000000000a09:	callq	*24(%rax)	;  3 bytes
M0000000000000a0c:	movq	320(%rsp), %rsi	;  8 bytes
M0000000000000a14:	testq	%rsi, %rsi	;  3 bytes
M0000000000000a17:	je	0x5853c7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa27>	;  2 bytes
M0000000000000a19:	movq	344(%rsp), %rdi	;  8 bytes
M0000000000000a21:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a24:	callq	*24(%rax)	;  3 bytes
M0000000000000a27:	leaq	352(%rsp), %rdi	;  8 bytes
M0000000000000a2f:	callq	0x5ae2a0 <BloombergLP::bslmt::Barrier::~Barrier()>	;  5 bytes
M0000000000000a34:	movq	168(%rsp), %rsi	;  8 bytes
M0000000000000a3c:	testq	%rsi, %rsi	;  3 bytes
M0000000000000a3f:	je	0x5853ef <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa4f>	;  2 bytes
M0000000000000a41:	movq	192(%rsp), %rdi	;  8 bytes
M0000000000000a49:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a4c:	callq	*24(%rax)	;  3 bytes
M0000000000000a4f:	movq	%r15, %rdi	;  3 bytes
M0000000000000a52:	callq	0x405710 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000a57:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000a5c:	jmp	0x58540f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa6f>	;  2 bytes
M0000000000000a5e:	nop		;  2 bytes
M0000000000000a60:	addq	$16, %rbx	;  4 bytes
M0000000000000a64:	cmpq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000a69:	je	0x58533d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x99d>	;  6 bytes
M0000000000000a6f:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000a73:	testq	%rdi, %rdi	;  3 bytes
M0000000000000a76:	je	0x585400 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa60>	;  2 bytes
M0000000000000a78:	callq	0x5ae210 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000a7d:	jmp	0x585400 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa60>	;  2 bytes
M0000000000000a7f:	movq	%rax, %rdi	;  3 bytes
M0000000000000a82:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M0000000000000a87:	movq	%rax, %rdi	;  3 bytes
M0000000000000a8a:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M0000000000000a8f:	movq	%rax, %rdi	;  3 bytes
M0000000000000a92:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M0000000000000a97:	movq	%rax, %rdi	;  3 bytes
M0000000000000a9a:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M0000000000000a9f:	movq	%rax, %rdi	;  3 bytes
M0000000000000aa2:	callq	0x569b60 <__clang_call_terminate>	;  5 bytes
M0000000000000aa7:	nopw	(%rax,%rax)	;  9 bytes
```
