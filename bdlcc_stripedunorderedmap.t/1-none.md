# `BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)` - Ignored

```nasm
00000000005847d0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)>:
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
M0000000000000047:	je	0x584841 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x71>	;  2 bytes
M0000000000000049:	movl	80(%rax), %ebx	;  3 bytes
M000000000000004c:	cmpl	$2, %ecx	;  3 bytes
M000000000000004f:	jl	0x5848af <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>	;  6 bytes
M0000000000000055:	movl	%ecx, %edx	;  2 bytes
M0000000000000057:	leaq	-1(%rdx), %rsi	;  4 bytes
M000000000000005b:	addq	$-2, %rdx	;  4 bytes
M000000000000005f:	movl	%esi, %ecx	;  2 bytes
M0000000000000061:	andl	$3, %ecx	;  3 bytes
M0000000000000064:	cmpq	$3, %rdx	;  4 bytes
M0000000000000068:	jae	0x584845 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x75>	;  2 bytes
M000000000000006a:	movl	$1, %edx	;  5 bytes
M000000000000006f:	jmp	0x58488a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xba>	;  2 bytes
M0000000000000071:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000073:	jmp	0x5848af <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>	;  2 bytes
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
M00000000000000b8:	jne	0x584860 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x90>	;  2 bytes
M00000000000000ba:	testq	%rcx, %rcx	;  3 bytes
M00000000000000bd:	je	0x5848af <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xdf>	;  2 bytes
M00000000000000bf:	shlq	$8, %rdx	;  4 bytes
M00000000000000c3:	leaq	80(%rax,%rdx), %rax	;  5 bytes
M00000000000000c8:	shlq	$8, %rcx	;  4 bytes
M00000000000000cc:	xorl	%edx, %edx	;  2 bytes
M00000000000000ce:	nop		;  2 bytes
M00000000000000d0:	addl	(%rax,%rdx), %ebx	;  3 bytes
M00000000000000d3:	addq	$256, %rdx	;  7 bytes
M00000000000000da:	cmpq	%rdx, %rcx	;  3 bytes
M00000000000000dd:	jne	0x5848a0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xd0>	;  2 bytes
M00000000000000df:	movq	%rbx, 112(%rsp)	;  5 bytes
M00000000000000e4:	shrq	$8, %r14	;  4 bytes
M00000000000000e8:	movq	2747425(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ef:	testq	%rax, %rax	;  3 bytes
M00000000000000f2:	jne	0x5848c9 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xf9>	;  2 bytes
M00000000000000f4:	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f9:	movslq	%r14d, %rbp	;  3 bytes
M00000000000000fc:	testq	%rax, %rax	;  3 bytes
M00000000000000ff:	jne	0x5848e2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>	;  2 bytes
M0000000000000101:	movq	2747400(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000108:	testq	%rax, %rax	;  3 bytes
M000000000000010b:	jne	0x5848e2 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x112>	;  2 bytes
M000000000000010d:	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000112:	movq	%rax, 352(%rsp)	;  8 bytes
M000000000000011a:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000000122:	leaq	352(%rsp), %rdx	;  8 bytes
M000000000000012a:	movq	%rbp, %rsi	;  3 bytes
M000000000000012d:	callq	0x59db40 <bsl::vector<int, bsl::allocator<int> >::vector(unsigned long, bsl::allocator<int> const&)>	;  5 bytes
M0000000000000132:	cmpl	$0, 24(%rsp)	;  5 bytes
M0000000000000137:	jle	0x58498a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>	;  6 bytes
M000000000000013d:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000142:	movl	%eax, %edx	;  2 bytes
M0000000000000144:	andl	$1, %eax	;  3 bytes
M0000000000000147:	cmpq	$1, %rdx	;  4 bytes
M000000000000014b:	jne	0x584921 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x151>	;  2 bytes
M000000000000014d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000014f:	jmp	0x58496b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x19b>	;  2 bytes
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
M0000000000000199:	jne	0x584930 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x160>	;  2 bytes
M000000000000019b:	testq	%rax, %rax	;  3 bytes
M000000000000019e:	je	0x58498a <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x1ba>	;  2 bytes
M00000000000001a0:	movq	(%r13), %rax	;  4 bytes
M00000000000001a4:	movq	%rcx, %rdx	;  3 bytes
M00000000000001a7:	shlq	$8, %rdx	;  4 bytes
M00000000000001ab:	movl	80(%rax,%rdx), %eax	;  4 bytes
M00000000000001af:	movq	168(%rsp), %rdx	;  8 bytes
M00000000000001b7:	movl	%eax, (%rdx,%rcx,4)	;  3 bytes
M00000000000001ba:	leaq	168(%rsp), %rdx	;  8 bytes
M00000000000001c2:	movq	160(%rsp), %rdi	;  8 bytes
M00000000000001ca:	movl	%r15d, %esi	;  3 bytes
M00000000000001cd:	callq	0x585ff0 <BloombergLP::bslmt::ThroughputBenchmarkResult::initialize(int, bsl::vector<int, bsl::allocator<int> > const&)>	;  5 bytes
M00000000000001d2:	testl	%r15d, %r15d	;  3 bytes
M00000000000001d5:	jle	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8c0>	;  6 bytes
M00000000000001db:	leal	-1(%r15), %eax	;  4 bytes
M00000000000001df:	movq	%rax, 120(%rsp)	;  5 bytes
M00000000000001e4:	leaq	392(%rsp), %rbx	;  8 bytes
M00000000000001ec:	movq	112(%rsp), %rax	;  5 bytes
M00000000000001f1:	leal	1(%rax), %ecx	;  3 bytes
M00000000000001f4:	movl	%ecx, 104(%rsp)	;  4 bytes
M00000000000001f8:	cltq		;  2 bytes
M00000000000001fa:	movq	%rax, 216(%rsp)	;  8 bytes
M0000000000000202:	shlq	$4, %rax	;  4 bytes
M0000000000000206:	movq	%rax, 128(%rsp)	;  8 bytes
M000000000000020e:	imull	$1000, 40(%rsp), %eax	;  8 bytes
M0000000000000216:	movl	%eax, 100(%rsp)	;  4 bytes
M000000000000021a:	movl	%r15d, %eax	;  3 bytes
M000000000000021d:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000000225:	movl	24(%rsp), %eax	;  4 bytes
M0000000000000229:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000231:	xorl	%eax, %eax	;  2 bytes
M0000000000000233:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000238:	movq	%r12, 208(%rsp)	;  8 bytes
M0000000000000240:	movq	%r13, 80(%rsp)	;  5 bytes
M0000000000000245:	jmp	0x584a53 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x283>	;  2 bytes
M0000000000000247:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000250:	leaq	352(%rsp), %rdi	;  8 bytes
M0000000000000258:	callq	0x5ae130 <BloombergLP::bslmt::Barrier::~Barrier()>	;  5 bytes
M000000000000025d:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000262:	incq	%rcx	;  3 bytes
M0000000000000265:	movq	%rcx, %rax	;  3 bytes
M0000000000000268:	movq	%rcx, 16(%rsp)	;  5 bytes
M000000000000026d:	cmpq	200(%rsp), %rcx	;  8 bytes
M0000000000000275:	leaq	392(%rsp), %rbx	;  8 bytes
M000000000000027d:	je	0x585090 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8c0>	;  6 bytes
M0000000000000283:	movq	64(%r12), %rax	;  5 bytes
M0000000000000288:	testq	%rax, %rax	;  3 bytes
M000000000000028b:	je	0x584a6e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x29e>	;  2 bytes
M000000000000028d:	xorl	%esi, %esi	;  2 bytes
M000000000000028f:	cmpq	$0, 16(%rsp)	;  6 bytes
M0000000000000295:	sete	%sil	;  4 bytes
M0000000000000299:	movq	%r12, %rdi	;  3 bytes
M000000000000029c:	callq	*%rax	;  2 bytes
M000000000000029e:	movl	$0, 32(%r13)	;  8 bytes
M00000000000002a6:	leaq	352(%rsp), %rdi	;  8 bytes
M00000000000002ae:	xorl	%esi, %esi	;  2 bytes
M00000000000002b0:	callq	0x405060 <pthread_mutex_init@plt>	;  5 bytes
M00000000000002b5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b8:	xorl	%esi, %esi	;  2 bytes
M00000000000002ba:	callq	0x5ae300 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::ConditionImpl(BloombergLP::bsls::SystemClockType::Enum)>	;  5 bytes
M00000000000002bf:	movl	104(%rsp), %eax	;  4 bytes
M00000000000002c3:	movl	%eax, 448(%rsp)	;  7 bytes
M00000000000002ca:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000002ce:	movupd	%xmm0, 60(%rbx)	;  5 bytes
M00000000000002d3:	movq	2746934(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002da:	testq	%rax, %rax	;  3 bytes
M00000000000002dd:	movq	24(%rsp), %r14	;  5 bytes
M00000000000002e2:	movq	112(%rsp), %rbp	;  5 bytes
M00000000000002e7:	movq	216(%rsp), %rbx	;  8 bytes
M00000000000002ef:	jne	0x584ac6 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x2f6>	;  2 bytes
M00000000000002f1:	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002f6:	movq	%rax, 240(%rsp)	;  8 bytes
M00000000000002fe:	leaq	320(%rsp), %rdi	;  8 bytes
M0000000000000306:	movq	%rbx, %rsi	;  3 bytes
M0000000000000309:	leaq	240(%rsp), %rdx	;  8 bytes
M0000000000000311:	callq	0x5a1640 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>	;  5 bytes
M0000000000000316:	movq	2746867(%rip), %rax  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000031d:	testq	%rax, %rax	;  3 bytes
M0000000000000320:	jne	0x584af7 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x327>	;  2 bytes
M0000000000000322:	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000327:	movq	%rax, 240(%rsp)	;  8 bytes
M000000000000032f:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000334:	movq	%rbx, %rsi	;  3 bytes
M0000000000000337:	leaq	240(%rsp), %rdx	;  8 bytes
M000000000000033f:	callq	0x5856f0 <bsl::vector<BloombergLP::bslmt::ThroughputBenchmark_WorkData, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> >::vector(unsigned long, bsl::allocator<BloombergLP::bslmt::ThroughputBenchmark_WorkData> const&)>	;  5 bytes
M0000000000000344:	movq	2746821(%rip), %rbx  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000034b:	testq	%rbx, %rbx	;  3 bytes
M000000000000034e:	jne	0x584b28 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x358>	;  2 bytes
M0000000000000350:	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000355:	movq	%rax, %rbx	;  3 bytes
M0000000000000358:	testl	%ebp, %ebp	;  2 bytes
M000000000000035a:	js	0x5850bd <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8ed>	;  6 bytes
M0000000000000360:	movq	%rbx, 136(%rsp)	;  8 bytes
M0000000000000368:	je	0x584b80 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3b0>	;  2 bytes
M000000000000036a:	movq	(%rbx), %rax	;  3 bytes
M000000000000036d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000370:	movq	128(%rsp), %rsi	;  8 bytes
M0000000000000378:	callq	*16(%rax)	;  3 bytes
M000000000000037b:	movq	%rax, %rbp	;  3 bytes
M000000000000037e:	movq	%rax, %rdi	;  3 bytes
M0000000000000381:	xorl	%esi, %esi	;  2 bytes
M0000000000000383:	movq	128(%rsp), %rbx	;  8 bytes
M000000000000038b:	movq	%rbx, %rdx	;  3 bytes
M000000000000038e:	callq	0x404e00 <memset@plt>	;  5 bytes
M0000000000000393:	movq	%rbp, %rax	;  3 bytes
M0000000000000396:	movq	%rbp, 8(%rsp)	;  5 bytes
M000000000000039b:	addq	%rbx, %rbp	;  3 bytes
M000000000000039e:	movq	%rbp, 32(%rsp)	;  5 bytes
M00000000000003a3:	jmp	0x584b8e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3be>	;  2 bytes
M00000000000003a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003af:	nop		;  1 bytes
M00000000000003b0:	xorl	%eax, %eax	;  2 bytes
M00000000000003b2:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000003b7:	xorl	%eax, %eax	;  2 bytes
M00000000000003b9:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000003be:	testl	%r14d, %r14d	;  3 bytes
M00000000000003c1:	leaq	296(%rsp), %r14	;  8 bytes
M00000000000003c9:	leaq	240(%rsp), %rbp	;  8 bytes
M00000000000003d1:	jle	0x584e70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6a0>	;  6 bytes
M00000000000003d7:	xorl	%eax, %eax	;  2 bytes
M00000000000003d9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000003db:	jmp	0x584be5 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x415>	;  2 bytes
M00000000000003dd:	nopl	(%rax)	;  3 bytes
M00000000000003e0:	movq	224(%rsp), %rcx	;  8 bytes
M00000000000003e8:	leal	1(%rcx,%rax), %ecx	;  4 bytes
M00000000000003ec:	leaq	296(%rsp), %r14	;  8 bytes
M00000000000003f4:	leaq	240(%rsp), %rbp	;  8 bytes
M00000000000003fc:	movq	232(%rsp), %rax	;  8 bytes
M0000000000000404:	incq	%rax	;  3 bytes
M0000000000000407:	cmpq	152(%rsp), %rax	;  8 bytes
M000000000000040f:	je	0x584e70 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6a0>	;  6 bytes
M0000000000000415:	movq	(%r13), %rsi	;  4 bytes
M0000000000000419:	movq	%rax, %rdx	;  3 bytes
M000000000000041c:	shlq	$8, %rdx	;  4 bytes
M0000000000000420:	movq	%rdx, 40(%rsp)	;  5 bytes
M0000000000000425:	movl	80(%rsi,%rdx), %edx	;  4 bytes
M0000000000000429:	testl	%edx, %edx	;  2 bytes
M000000000000042b:	jle	0x584bd4 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x404>	;  2 bytes
M000000000000042d:	movq	%rax, 232(%rsp)	;  8 bytes
M0000000000000435:	movq	%rcx, 224(%rsp)	;  8 bytes
M000000000000043d:	movslq	%ecx, %r12	;  3 bytes
M0000000000000440:	imulq	$304, %r12, %r15	;  7 bytes
M0000000000000447:	shlq	$3, %r12	;  4 bytes
M000000000000044b:	decl	%edx	;  2 bytes
M000000000000044d:	movl	%edx, 108(%rsp)	;  4 bytes
M0000000000000451:	xorl	%eax, %eax	;  2 bytes
M0000000000000453:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000458:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000460:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000000465:	movq	48(%rbx,%r15), %rax	;  5 bytes
M000000000000046a:	movq	%rax, 288(%rsp)	;  8 bytes
M0000000000000472:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000476:	movupd	%xmm0, (%r14)	;  5 bytes
M000000000000047b:	addq	40(%rsp), %rsi	;  5 bytes
M0000000000000480:	movq	%rbp, %rdi	;  3 bytes
M0000000000000483:	callq	0x58a380 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000488:	addq	%r15, %rbx	;  3 bytes
M000000000000048b:	movq	%rbx, %rdi	;  3 bytes
M000000000000048e:	callq	0x58a540 <BloombergLP::bslstl::Function_Rep::makeEmpty()>	;  5 bytes
M0000000000000493:	movq	%rbx, %rdi	;  3 bytes
M0000000000000496:	movq	%rbp, %rsi	;  3 bytes
M0000000000000499:	callq	0x58a410 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>	;  5 bytes
M000000000000049e:	movq	%rbp, %rdi	;  3 bytes
M00000000000004a1:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000004a6:	movq	(%r13), %rax	;  4 bytes
M00000000000004aa:	movq	40(%rsp), %rdx	;  5 bytes
M00000000000004af:	movq	88(%rax,%rdx), %rax	;  5 bytes
M00000000000004b4:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000004b9:	movq	%rax, 80(%rcx,%r15)	;  5 bytes
M00000000000004be:	movq	(%r13), %rax	;  4 bytes
M00000000000004c2:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000004c7:	movq	144(%rbx,%r15), %rcx	;  8 bytes
M00000000000004cf:	movq	%rcx, 288(%rsp)	;  8 bytes
M00000000000004d7:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000004db:	movupd	%xmm0, (%r14)	;  5 bytes
M00000000000004e0:	leaq	96(%rax,%rdx), %rsi	;  5 bytes
M00000000000004e5:	movq	%rbp, %rdi	;  3 bytes
M00000000000004e8:	callq	0x58a380 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M00000000000004ed:	leaq	96(%rbx,%r15), %rbx	;  5 bytes
M00000000000004f2:	movq	%rbx, %rdi	;  3 bytes
M00000000000004f5:	callq	0x58a540 <BloombergLP::bslstl::Function_Rep::makeEmpty()>	;  5 bytes
M00000000000004fa:	movq	%rbx, %rdi	;  3 bytes
M00000000000004fd:	movq	%rbp, %rsi	;  3 bytes
M0000000000000500:	callq	0x58a410 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>	;  5 bytes
M0000000000000505:	movq	%rbp, %rdi	;  3 bytes
M0000000000000508:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000050d:	movq	(%r13), %rax	;  4 bytes
M0000000000000511:	movq	48(%rsp), %rbx	;  5 bytes
M0000000000000516:	movq	224(%rbx,%r15), %rcx	;  8 bytes
M000000000000051e:	movq	%rcx, 288(%rsp)	;  8 bytes
M0000000000000526:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000052a:	movupd	%xmm0, (%r14)	;  5 bytes
M000000000000052f:	movq	40(%rsp), %rcx	;  5 bytes
M0000000000000534:	leaq	176(%rax,%rcx), %rsi	;  8 bytes
M000000000000053c:	movq	%rbp, %rdi	;  3 bytes
M000000000000053f:	callq	0x58a380 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000544:	leaq	176(%rbx,%r15), %rbx	;  8 bytes
M000000000000054c:	movq	%rbx, %rdi	;  3 bytes
M000000000000054f:	callq	0x58a540 <BloombergLP::bslstl::Function_Rep::makeEmpty()>	;  5 bytes
M0000000000000554:	movq	%rbx, %rdi	;  3 bytes
M0000000000000557:	movq	%rbp, %rsi	;  3 bytes
M000000000000055a:	callq	0x58a410 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>	;  5 bytes
M000000000000055f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000562:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000567:	movq	48(%rsp), %rax	;  5 bytes
M000000000000056c:	movq	%r13, 256(%rax,%r15)	;  8 bytes
M0000000000000574:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000579:	movq	88(%rsp), %rcx	;  5 bytes
M000000000000057e:	movl	%ecx, 264(%rax,%r15)	;  8 bytes
M0000000000000586:	movq	48(%rsp), %rax	;  5 bytes
M000000000000058b:	leaq	352(%rsp), %rcx	;  8 bytes
M0000000000000593:	movq	%rcx, 272(%rax,%r15)	;  8 bytes
M000000000000059b:	movl	$8, %edi	;  5 bytes
M00000000000005a0:	callq	0x404ee0 <_Znwm@plt>	;  5 bytes
M00000000000005a5:	movl	108(%rsp), %ebp	;  4 bytes
M00000000000005a9:	movq	%rax, %r14	;  3 bytes
M00000000000005ac:	movq	48(%rsp), %rax	;  5 bytes
M00000000000005b1:	addq	%r15, %rax	;  3 bytes
M00000000000005b4:	movq	%rax, (%r14)	;  3 bytes
M00000000000005b7:	movq	2746194(%rip), %r13  # 8234e0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000005be:	testq	%r13, %r13	;  3 bytes
M00000000000005c1:	jne	0x584d9b <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x5cb>	;  2 bytes
M00000000000005c3:	callq	0x5827a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000005c8:	movq	%rax, %r13	;  3 bytes
M00000000000005cb:	movq	(%r13), %rax	;  4 bytes
M00000000000005cf:	movl	$40, %esi	;  5 bytes
M00000000000005d4:	movq	%r13, %rdi	;  3 bytes
M00000000000005d7:	callq	*16(%rax)	;  3 bytes
M00000000000005da:	movabsq	$4294967298, %rcx	; 10 bytes
M00000000000005e4:	movq	%rcx, 8(%rax)	;  4 bytes
M00000000000005e8:	movq	$6018960, (%rax)	;  7 bytes
M00000000000005ef:	movq	%r14, 24(%rax)	;  4 bytes
M00000000000005f3:	movq	%r13, 32(%rax)	;  4 bytes
M00000000000005f7:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000005fc:	movq	%r14, (%rcx,%r12,2)	;  4 bytes
M0000000000000600:	movq	8(%rcx,%r12,2), %rdi	;  5 bytes
M0000000000000605:	movq	%rax, 8(%rcx,%r12,2)	;  5 bytes
M000000000000060a:	testq	%rdi, %rdi	;  3 bytes
M000000000000060d:	je	0x584e00 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x630>	;  2 bytes
M000000000000060f:	callq	0x5ae0a0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000614:	movq	80(%rsp), %r13	;  5 bytes
M0000000000000619:	movq	8(%rsp), %rax	;  5 bytes
M000000000000061e:	movq	(%rax,%r12,2), %r14	;  4 bytes
M0000000000000622:	jmp	0x584e05 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x635>	;  2 bytes
M0000000000000624:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000062e:	nop		;  2 bytes
M0000000000000630:	movq	80(%rsp), %r13	;  5 bytes
M0000000000000635:	movq	320(%rsp), %rbx	;  8 bytes
M000000000000063d:	addq	%r12, %rbx	;  3 bytes
M0000000000000640:	movq	2746065(%rip), %rax  # 8234e8 <BloombergLP::bslma::Default::s_globalAllocator>	;  7 bytes
M0000000000000647:	testq	%rax, %rax	;  3 bytes
M000000000000064a:	jne	0x584e21 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x651>	;  2 bytes
M000000000000064c:	callq	0x582900 <BloombergLP::bslma::NewDeleteAllocator::singleton()>	;  5 bytes
M0000000000000651:	movq	%rbx, %rdi	;  3 bytes
M0000000000000654:	movq	%r14, %rsi	;  3 bytes
M0000000000000657:	movq	%rax, %rdx	;  3 bytes
M000000000000065a:	callq	0x585ab0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bslmt::ThroughputBenchmark_WorkFunction>(unsigned long*, BloombergLP::bslmt::ThroughputBenchmark_WorkFunction const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000065f:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000664:	cmpl	%eax, %ebp	;  2 bytes
M0000000000000666:	je	0x584bb0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x3e0>	;  6 bytes
M000000000000066c:	incl	%eax	;  2 bytes
M000000000000066e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000673:	movq	(%r13), %rsi	;  4 bytes
M0000000000000677:	addq	$8, %r12	;  4 bytes
M000000000000067b:	addq	$304, %r15	;  7 bytes
M0000000000000682:	leaq	296(%rsp), %r14	;  8 bytes
M000000000000068a:	leaq	240(%rsp), %rbp	;  8 bytes
M0000000000000692:	jmp	0x584c30 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x460>	;  5 bytes
M0000000000000697:	nopw	(%rax,%rax)	;  9 bytes
M00000000000006a0:	leaq	352(%rsp), %rdi	;  8 bytes
M00000000000006a8:	callq	0x5ae270 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M00000000000006ad:	movl	100(%rsp), %edi	;  4 bytes
M00000000000006b1:	xorl	%esi, %esi	;  2 bytes
M00000000000006b3:	xorl	%edx, %edx	;  2 bytes
M00000000000006b5:	callq	0x583d90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>	;  5 bytes
M00000000000006ba:	movl	$1, 32(%r13)	;  8 bytes
M00000000000006c2:	movq	144(%rsp), %rax	;  8 bytes
M00000000000006ca:	movq	64(%rax), %rax	;  4 bytes
M00000000000006ce:	testq	%rax, %rax	;  3 bytes
M00000000000006d1:	je	0x584ebd <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x6ed>	;  2 bytes
M00000000000006d3:	xorl	%esi, %esi	;  2 bytes
M00000000000006d5:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000006da:	cmpq	120(%rsp), %rcx	;  5 bytes
M00000000000006df:	sete	%sil	;  4 bytes
M00000000000006e3:	movq	144(%rsp), %rdi	;  8 bytes
M00000000000006eb:	callq	*%rax	;  2 bytes
M00000000000006ed:	cmpl	$0, 24(%rsp)	;  5 bytes
M00000000000006f2:	jle	0x584f90 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7c0>	;  6 bytes
M00000000000006f8:	xorl	%r15d, %r15d	;  3 bytes
M00000000000006fb:	xorl	%r14d, %r14d	;  3 bytes
M00000000000006fe:	jmp	0x584eec <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x71c>	;  2 bytes
M0000000000000700:	addl	%r14d, %r12d	;  3 bytes
M0000000000000703:	incq	%r15	;  3 bytes
M0000000000000706:	movl	%r12d, %r14d	;  3 bytes
M0000000000000709:	cmpq	152(%rsp), %r15	;  8 bytes
M0000000000000711:	movq	80(%rsp), %r13	;  5 bytes
M0000000000000716:	je	0x584f90 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7c0>	;  6 bytes
M000000000000071c:	movq	(%r13), %rax	;  4 bytes
M0000000000000720:	movq	%r15, %rcx	;  3 bytes
M0000000000000723:	shlq	$8, %rcx	;  4 bytes
M0000000000000727:	movl	80(%rax,%rcx), %r12d	;  5 bytes
M000000000000072c:	testl	%r12d, %r12d	;  3 bytes
M000000000000072f:	jle	0x584ed0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x700>	;  2 bytes
M0000000000000731:	movslq	%r14d, %r13	;  3 bytes
M0000000000000734:	shlq	$3, %r13	;  4 bytes
M0000000000000738:	movl	$36, %ebp	;  5 bytes
M000000000000073d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000073f:	nop		;  1 bytes
M0000000000000740:	movq	320(%rsp), %rax	;  8 bytes
M0000000000000748:	addq	%r13, %rax	;  3 bytes
M000000000000074b:	movq	(%rax,%rbx,8), %rdi	;  4 bytes
M000000000000074f:	xorl	%esi, %esi	;  2 bytes
M0000000000000751:	callq	0x405230 <pthread_join@plt>	;  5 bytes
M0000000000000756:	movq	48(%rsp), %rax	;  5 bytes
M000000000000075b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000075e:	cvtsi2sdq	(%rax,%rbp,8), %xmm0	;  6 bytes
M0000000000000764:	mulsd	231380(%rip), %xmm0  # 5bd710 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE+0x18>	;  8 bytes
M000000000000076c:	xorps	%xmm1, %xmm1	;  3 bytes
M000000000000076f:	cvtsi2sdq	-8(%rax,%rbp,8), %xmm1	;  7 bytes
M0000000000000776:	divsd	%xmm1, %xmm0	;  4 bytes
M000000000000077a:	movq	160(%rsp), %rax	;  8 bytes
M0000000000000782:	movq	(%rax), %rax	;  3 bytes
M0000000000000785:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000078a:	shlq	$5, %rcx	;  4 bytes
M000000000000078e:	movq	(%rax,%rcx), %rax	;  4 bytes
M0000000000000792:	movq	%r15, %rcx	;  3 bytes
M0000000000000795:	shlq	$5, %rcx	;  4 bytes
M0000000000000799:	movq	(%rax,%rcx), %rax	;  4 bytes
M000000000000079d:	movsd	%xmm0, (%rax,%rbx,8)	;  5 bytes
M00000000000007a2:	incq	%rbx	;  3 bytes
M00000000000007a5:	addq	$38, %rbp	;  4 bytes
M00000000000007a9:	cmpq	%rbx, %r12	;  3 bytes
M00000000000007ac:	jne	0x584f10 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x740>	;  2 bytes
M00000000000007ae:	jmp	0x584ed0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x700>	;  5 bytes
M00000000000007b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000007bd:	nopl	(%rax)	;  3 bytes
M00000000000007c0:	movq	528(%rsp), %rdi	;  8 bytes
M00000000000007c8:	movq	64(%rdi), %rax	;  4 bytes
M00000000000007cc:	testq	%rax, %rax	;  3 bytes
M00000000000007cf:	je	0x584fb3 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x7e3>	;  2 bytes
M00000000000007d1:	xorl	%esi, %esi	;  2 bytes
M00000000000007d3:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000007d8:	cmpq	120(%rsp), %rcx	;  5 bytes
M00000000000007dd:	sete	%sil	;  4 bytes
M00000000000007e1:	callq	*%rax	;  2 bytes
M00000000000007e3:	movq	8(%rsp), %rax	;  5 bytes
M00000000000007e8:	testq	%rax, %rax	;  3 bytes
M00000000000007eb:	movq	208(%rsp), %r12	;  8 bytes
M00000000000007f3:	je	0x585013 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x843>	;  2 bytes
M00000000000007f5:	cmpq	32(%rsp), %rax	;  5 bytes
M00000000000007fa:	je	0x585000 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x830>	;  2 bytes
M00000000000007fc:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000801:	jmp	0x584feb <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x81b>	;  2 bytes
M0000000000000803:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000080d:	nopl	(%rax)	;  3 bytes
M0000000000000810:	addq	$16, %rbx	;  4 bytes
M0000000000000814:	cmpq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000819:	je	0x585000 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x830>	;  2 bytes
M000000000000081b:	movq	8(%rbx), %rdi	;  4 bytes
M000000000000081f:	testq	%rdi, %rdi	;  3 bytes
M0000000000000822:	je	0x584fe0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x810>	;  2 bytes
M0000000000000824:	callq	0x5ae0a0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000829:	jmp	0x584fe0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x810>	;  2 bytes
M000000000000082b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000830:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000838:	movq	(%rdi), %rax	;  3 bytes
M000000000000083b:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000840:	callq	*24(%rax)	;  3 bytes
M0000000000000843:	movq	48(%rsp), %rbp	;  5 bytes
M0000000000000848:	testq	%rbp, %rbp	;  3 bytes
M000000000000084b:	je	0x58506c <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x89c>	;  2 bytes
M000000000000084d:	movq	56(%rsp), %rbx	;  5 bytes
M0000000000000852:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000855:	je	0x58505e <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x88e>	;  2 bytes
M0000000000000857:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000860:	leaq	176(%rbp), %rdi	;  7 bytes
M0000000000000867:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000086c:	leaq	96(%rbp), %rdi	;  4 bytes
M0000000000000870:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000875:	movq	%rbp, %rdi	;  3 bytes
M0000000000000878:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000087d:	addq	$304, %rbp	;  7 bytes
M0000000000000884:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000887:	jne	0x585030 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x860>	;  2 bytes
M0000000000000889:	movq	48(%rsp), %rbp	;  5 bytes
M000000000000088e:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000893:	movq	(%rdi), %rax	;  3 bytes
M0000000000000896:	movq	%rbp, %rsi	;  3 bytes
M0000000000000899:	callq	*24(%rax)	;  3 bytes
M000000000000089c:	movq	320(%rsp), %rsi	;  8 bytes
M00000000000008a4:	testq	%rsi, %rsi	;  3 bytes
M00000000000008a7:	je	0x584a20 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x250>	;  6 bytes
M00000000000008ad:	movq	344(%rsp), %rdi	;  8 bytes
M00000000000008b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000008b8:	callq	*24(%rax)	;  3 bytes
M00000000000008bb:	jmp	0x584a20 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x250>	;  5 bytes
M00000000000008c0:	movq	168(%rsp), %rsi	;  8 bytes
M00000000000008c8:	testq	%rsi, %rsi	;  3 bytes
M00000000000008cb:	je	0x5850ab <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x8db>	;  2 bytes
M00000000000008cd:	movq	192(%rsp), %rdi	;  8 bytes
M00000000000008d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000008d8:	callq	*24(%rax)	;  3 bytes
M00000000000008db:	addq	$472, %rsp	;  7 bytes
M00000000000008e2:	popq	%rbx	;  1 bytes
M00000000000008e3:	popq	%r12	;  2 bytes
M00000000000008e5:	popq	%r13	;  2 bytes
M00000000000008e7:	popq	%r14	;  2 bytes
M00000000000008e9:	popq	%r15	;  2 bytes
M00000000000008eb:	popq	%rbp	;  1 bytes
M00000000000008ec:	retq		;  1 bytes
M00000000000008ed:	movl	$6000057, %edi	;  5 bytes
M00000000000008f2:	callq	0x58a980 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000008f7:	movq	%rax, %rdi	;  3 bytes
M00000000000008fa:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M00000000000008ff:	movq	%rax, %r15	;  3 bytes
M0000000000000902:	jmp	0x585214 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa44>	;  5 bytes
M0000000000000907:	movq	%rax, %rdi	;  3 bytes
M000000000000090a:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M000000000000090f:	jmp	0x585165 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x995>	;  5 bytes
M0000000000000914:	movq	%rax, %rdi	;  3 bytes
M0000000000000917:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M000000000000091c:	movq	%rax, %rdi	;  3 bytes
M000000000000091f:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M0000000000000924:	movq	%rax, %r15	;  3 bytes
M0000000000000927:	jmp	0x585214 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa44>	;  5 bytes
M000000000000092c:	jmp	0x58513d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x96d>	;  2 bytes
M000000000000092e:	movq	%rax, %r15	;  3 bytes
M0000000000000931:	leaq	352(%rsp), %rdi	;  8 bytes
M0000000000000939:	callq	0x583700 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>	;  5 bytes
M000000000000093e:	jmp	0x585214 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa44>	;  5 bytes
M0000000000000943:	movq	%rax, %r15	;  3 bytes
M0000000000000946:	jmp	0x5851ec <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa1c>	;  5 bytes
M000000000000094b:	movq	%rax, %r15	;  3 bytes
M000000000000094e:	jmp	0x585207 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa37>	;  5 bytes
M0000000000000953:	jmp	0x585165 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x995>	;  2 bytes
M0000000000000955:	movq	%rax, %rdi	;  3 bytes
M0000000000000958:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M000000000000095d:	movq	%rax, %rdi	;  3 bytes
M0000000000000960:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M0000000000000965:	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>	;  2 bytes
M0000000000000967:	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>	;  2 bytes
M0000000000000969:	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>	;  2 bytes
M000000000000096b:	jmp	0x585165 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x995>	;  2 bytes
M000000000000096d:	movq	%rax, %r15	;  3 bytes
M0000000000000970:	jmp	0x585190 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9c0>	;  2 bytes
M0000000000000972:	movq	%rax, %r15	;  3 bytes
M0000000000000975:	movq	%r14, %rdi	;  3 bytes
M0000000000000978:	callq	0x404ff0 <_ZdlPv@plt>	;  5 bytes
M000000000000097d:	jmp	0x585168 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x998>	;  2 bytes
M000000000000097f:	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>	;  2 bytes
M0000000000000981:	jmp	0x585153 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x983>	;  2 bytes
M0000000000000983:	movq	%rax, %r15	;  3 bytes
M0000000000000986:	leaq	240(%rsp), %rdi	;  8 bytes
M000000000000098e:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000993:	jmp	0x585168 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x998>	;  2 bytes
M0000000000000995:	movq	%rax, %r15	;  3 bytes
M0000000000000998:	movq	8(%rsp), %rax	;  5 bytes
M000000000000099d:	testq	%rax, %rax	;  3 bytes
M00000000000009a0:	je	0x585190 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9c0>	;  2 bytes
M00000000000009a2:	cmpq	32(%rsp), %rax	;  5 bytes
M00000000000009a7:	jne	0x585237 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa67>	;  6 bytes
M00000000000009ad:	movq	136(%rsp), %rdi	;  8 bytes
M00000000000009b5:	movq	(%rdi), %rax	;  3 bytes
M00000000000009b8:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000009bd:	callq	*24(%rax)	;  3 bytes
M00000000000009c0:	movq	48(%rsp), %rbp	;  5 bytes
M00000000000009c5:	testq	%rbp, %rbp	;  3 bytes
M00000000000009c8:	je	0x5851ec <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa1c>	;  2 bytes
M00000000000009ca:	movq	56(%rsp), %rbx	;  5 bytes
M00000000000009cf:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000009d2:	je	0x5851de <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa0e>	;  2 bytes
M00000000000009d4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000009de:	nop		;  2 bytes
M00000000000009e0:	leaq	176(%rbp), %rdi	;  7 bytes
M00000000000009e7:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000009ec:	leaq	96(%rbp), %rdi	;  4 bytes
M00000000000009f0:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000009f5:	movq	%rbp, %rdi	;  3 bytes
M00000000000009f8:	callq	0x58a2f0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000009fd:	addq	$304, %rbp	;  7 bytes
M0000000000000a04:	cmpq	%rbp, %rbx	;  3 bytes
M0000000000000a07:	jne	0x5851b0 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9e0>	;  2 bytes
M0000000000000a09:	movq	48(%rsp), %rbp	;  5 bytes
M0000000000000a0e:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000a13:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a16:	movq	%rbp, %rsi	;  3 bytes
M0000000000000a19:	callq	*24(%rax)	;  3 bytes
M0000000000000a1c:	movq	320(%rsp), %rsi	;  8 bytes
M0000000000000a24:	testq	%rsi, %rsi	;  3 bytes
M0000000000000a27:	je	0x585207 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa37>	;  2 bytes
M0000000000000a29:	movq	344(%rsp), %rdi	;  8 bytes
M0000000000000a31:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a34:	callq	*24(%rax)	;  3 bytes
M0000000000000a37:	leaq	352(%rsp), %rdi	;  8 bytes
M0000000000000a3f:	callq	0x5ae130 <BloombergLP::bslmt::Barrier::~Barrier()>	;  5 bytes
M0000000000000a44:	movq	168(%rsp), %rsi	;  8 bytes
M0000000000000a4c:	testq	%rsi, %rsi	;  3 bytes
M0000000000000a4f:	je	0x58522f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa5f>	;  2 bytes
M0000000000000a51:	movq	192(%rsp), %rdi	;  8 bytes
M0000000000000a59:	movq	(%rdi), %rax	;  3 bytes
M0000000000000a5c:	callq	*24(%rax)	;  3 bytes
M0000000000000a5f:	movq	%r15, %rdi	;  3 bytes
M0000000000000a62:	callq	0x405710 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000a67:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000a6c:	jmp	0x58524f <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa7f>	;  2 bytes
M0000000000000a6e:	nop		;  2 bytes
M0000000000000a70:	addq	$16, %rbx	;  4 bytes
M0000000000000a74:	cmpq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000a79:	je	0x58517d <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0x9ad>	;  6 bytes
M0000000000000a7f:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000a83:	testq	%rdi, %rdi	;  3 bytes
M0000000000000a86:	je	0x585240 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa70>	;  2 bytes
M0000000000000a88:	callq	0x5ae0a0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000a8d:	jmp	0x585240 <BloombergLP::bslmt::ThroughputBenchmark::execute(BloombergLP::bslmt::ThroughputBenchmarkResult*, int, int, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&, bsl::function<void (bool)> const&)+0xa70>	;  2 bytes
M0000000000000a8f:	movq	%rax, %rdi	;  3 bytes
M0000000000000a92:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M0000000000000a97:	movq	%rax, %rdi	;  3 bytes
M0000000000000a9a:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M0000000000000a9f:	movq	%rax, %rdi	;  3 bytes
M0000000000000aa2:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M0000000000000aa7:	movq	%rax, %rdi	;  3 bytes
M0000000000000aaa:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M0000000000000aaf:	movq	%rax, %rdi	;  3 bytes
M0000000000000ab2:	callq	0x569b50 <__clang_call_terminate>	;  5 bytes
M0000000000000ab7:	nopw	(%rax,%rax)	;  9 bytes
```
