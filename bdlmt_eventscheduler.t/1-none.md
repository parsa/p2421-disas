# 1.none.s

```x86asm
0000000000426a70 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 07	subq	$264, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 07	cmpl	$1, 588(%rdi)
000000000000001e: 06	jne	0x426b21 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0xb1>
0000000000000024: 03	movq	(%rdx), %rcx
0000000000000027: 10	movabsq	$1237940039285380275, %rdx
0000000000000031: 03	movq	%rcx, %rax
0000000000000034: 03	imulq	%rdx
0000000000000037: 03	movq	%rdx, %rax
000000000000003a: 04	shrq	$63, %rax
000000000000003e: 04	sarq	$26, %rdx
0000000000000042: 03	addq	%rax, %rdx
0000000000000045: 06	imull	$3294967296, %edx, %eax
000000000000004b: 05	movq	%rdx, 96(%rsp)
0000000000000050: 07	leal	999999999(%rax,%rcx), %esi
0000000000000057: 02	addl	%ecx, %eax
0000000000000059: 06	cmpl	$1999999999, %esi
000000000000005f: 02	jb	0x426afa <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x8a>
0000000000000061: 02	cltq	
0000000000000063: 07	imulq	$1152921505, %rax, %rcx
000000000000006a: 03	movq	%rcx, %rsi
000000000000006d: 04	shrq	$63, %rsi
0000000000000071: 04	sarq	$60, %rcx
0000000000000075: 02	addl	%esi, %ecx
0000000000000077: 03	movslq	%ecx, %rcx
000000000000007a: 03	addq	%rcx, %rdx
000000000000007d: 05	movq	%rdx, 96(%rsp)
0000000000000082: 06	imull	$1000000000, %ecx, %ecx
0000000000000088: 02	subl	%ecx, %eax
000000000000008a: 04	movl	%eax, 104(%rsp)
000000000000008e: 03	testq	%rdx, %rdx
0000000000000091: 06	jle	0x426c40 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1d0>
0000000000000097: 02	testl	%eax, %eax
0000000000000099: 06	jns	0x426c5a <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1ea>
000000000000009f: 03	decq	%rdx
00000000000000a2: 05	movq	%rdx, 96(%rsp)
00000000000000a7: 05	addl	$1000000000, %eax
00000000000000ac: 05	jmp	0x426c56 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1e6>
00000000000000b1: 03	movq	(%rdx), %rbx
00000000000000b4: 10	movabsq	$2361183241434822607, %rcx
00000000000000be: 03	movq	%rbx, %rax
00000000000000c1: 03	imulq	%rcx
00000000000000c4: 03	movq	%rdx, %rax
00000000000000c7: 04	shrq	$63, %rax
00000000000000cb: 04	sarq	$7, %rdx
00000000000000cf: 03	addq	%rax, %rdx
00000000000000d2: 05	movq	%rdx, 8(%rsp)
00000000000000d7: 07	movq	2599738(%rip), %rax  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000de: 03	testq	%rax, %rax
00000000000000e1: 02	jne	0x426b58 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0xe8>
00000000000000e3: 05	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e8: 05	movq	%rax, 64(%rsp)
00000000000000ed: 03	xorps	%xmm0, %xmm0
00000000000000f0: 05	movups	%xmm0, 72(%rsp)
00000000000000f5: 05	leaq	16(%rsp), %rdi
00000000000000fa: 05	movl	$16, %esi
00000000000000ff: 05	callq	0x43be10 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>
0000000000000104: 09	movq	$4372272, 72(%rsp)
000000000000010d: 09	movq	$4367600, 16(%rsp)
0000000000000116: 05	movq	%rbx, 24(%rsp)
000000000000011b: 09	movq	$4372256, 80(%rsp)
0000000000000124: 05	leaq	96(%rsp), %rdi
0000000000000129: 05	leaq	16(%rsp), %rdx
000000000000012e: 03	movq	%r15, %rsi
0000000000000131: 05	callq	0x428420 <BloombergLP::bdlmt::EventScheduler::EventData::EventData(bsl::function<void ()> const&, bsl::function<long long ()> const&)>
0000000000000136: 05	leaq	80(%r12), %r15
000000000000013b: 03	movq	%r15, %rdi
000000000000013e: 05	callq	0x436060 <BloombergLP::bdlcc::SkipList_RandomLevelGenerator::randomLevel()>
0000000000000143: 05	leaq	8(%rsp), %rdx
0000000000000148: 05	leaq	96(%rsp), %rcx
000000000000014d: 03	movq	%r15, %rdi
0000000000000150: 02	movl	%eax, %esi
0000000000000152: 05	callq	0x42b390 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::allocateNode(int, long long const&, BloombergLP::bdlmt::EventScheduler::EventData const&)>
0000000000000157: 03	movq	%rax, %rbx
000000000000015a: 03	testq	%r14, %r14
000000000000015d: 02	je	0x426bda <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x16a>
000000000000015f: 03	movq	%rbx, %rdi
0000000000000162: 05	callq	0x436000 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000167: 03	movq	%rbx, (%r14)
000000000000016a: 05	leaq	7(%rsp), %rsi
000000000000016f: 03	movq	%r15, %rdi
0000000000000172: 03	movq	%rbx, %rdx
0000000000000175: 05	movl	$1, %ecx
000000000000017a: 05	callq	0x42b4b0 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::addNodeImpR(bool*, BloombergLP::bdlcc::SkipList_Node<long long, BloombergLP::bdlmt::EventScheduler::EventData>*, bool)>
000000000000017f: 08	leaq	176(%rsp), %rdi
0000000000000187: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000018c: 05	leaq	96(%rsp), %rdi
0000000000000191: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000196: 05	leaq	16(%rsp), %rdi
000000000000019b: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000001a0: 05	cmpb	$0, 7(%rsp)
00000000000001a5: 02	je	0x426c6d <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1fd>
00000000000001a7: 08	leaq	408(%r12), %rbx
00000000000001af: 03	movq	%rbx, %rdi
00000000000001b2: 05	callq	0x4046c0 <pthread_mutex_lock@plt>
00000000000001b7: 07	addq	$448, %r12
00000000000001be: 03	movq	%r12, %rdi
00000000000001c1: 05	callq	0x404080 <pthread_cond_signal@plt>
00000000000001c6: 03	movq	%rbx, %rdi
00000000000001c9: 05	callq	0x404790 <pthread_mutex_unlock@plt>
00000000000001ce: 02	jmp	0x426c6d <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1fd>
00000000000001d0: 02	testl	%eax, %eax
00000000000001d2: 02	jle	0x426c5a <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1ea>
00000000000001d4: 03	testq	%rdx, %rdx
00000000000001d7: 02	je	0x426c5a <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1ea>
00000000000001d9: 03	incq	%rdx
00000000000001dc: 05	movq	%rdx, 96(%rsp)
00000000000001e1: 05	addl	$3294967296, %eax
00000000000001e6: 04	movl	%eax, 104(%rsp)
00000000000001ea: 05	leaq	96(%rsp), %rdx
00000000000001ef: 03	movq	%r12, %rdi
00000000000001f2: 03	movq	%r14, %rsi
00000000000001f5: 03	movq	%r15, %rcx
00000000000001f8: 05	callq	0x433900 <BloombergLP::bdlmt::EventScheduler::scheduleEventRaw(BloombergLP::bdlmt::EventScheduler::Event**, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)>
00000000000001fd: 07	addq	$264, %rsp
0000000000000204: 01	popq	%rbx
0000000000000205: 02	popq	%r12
0000000000000207: 02	popq	%r14
0000000000000209: 02	popq	%r15
000000000000020b: 01	retq	
000000000000020c: 03	movq	%rax, %rbx
000000000000020f: 02	jmp	0x426ca0 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x230>
0000000000000211: 03	movq	%rax, %rbx
0000000000000214: 02	jmp	0x426ca0 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x230>
0000000000000216: 03	movq	%rax, %rbx
0000000000000219: 08	leaq	176(%rsp), %rdi
0000000000000221: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000226: 05	leaq	96(%rsp), %rdi
000000000000022b: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000230: 05	leaq	16(%rsp), %rdi
0000000000000235: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000023a: 03	movq	%rbx, %rdi
000000000000023d: 05	callq	0x404730 <_Unwind_Resume@plt>
0000000000000242: 10	nopw	%cs:(%rax,%rax)
000000000000024c: 04	nopl	(%rax)
```
