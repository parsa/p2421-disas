# 0.none.s

```x86asm
0000000000426840 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 07	subq	$264, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 07	cmpl	$0, 588(%rdi)
000000000000001e: 06	je	0x42696c <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x12c>
0000000000000024: 03	movq	(%rdx), %rbx
0000000000000027: 05	movq	%rbx, 8(%rsp)
000000000000002c: 07	movq	2600469(%rip), %rax  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 02	jne	0x42687d <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x3d>
0000000000000038: 05	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003d: 05	movq	%rax, 64(%rsp)
0000000000000042: 03	xorps	%xmm0, %xmm0
0000000000000045: 05	movups	%xmm0, 72(%rsp)
000000000000004a: 05	leaq	16(%rsp), %rdi
000000000000004f: 05	movl	$16, %esi
0000000000000054: 05	callq	0x43be10 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>
0000000000000059: 09	movq	$4372192, 72(%rsp)
0000000000000062: 09	movq	$4365744, 16(%rsp)
000000000000006b: 05	movq	%rbx, 24(%rsp)
0000000000000070: 09	movq	$4372176, 80(%rsp)
0000000000000079: 05	leaq	96(%rsp), %rdi
000000000000007e: 05	leaq	16(%rsp), %rdx
0000000000000083: 03	movq	%r15, %rsi
0000000000000086: 05	callq	0x428420 <BloombergLP::bdlmt::EventScheduler::EventData::EventData(bsl::function<void ()> const&, bsl::function<long long ()> const&)>
000000000000008b: 05	leaq	80(%r12), %r15
0000000000000090: 03	movq	%r15, %rdi
0000000000000093: 05	callq	0x436060 <BloombergLP::bdlcc::SkipList_RandomLevelGenerator::randomLevel()>
0000000000000098: 05	leaq	8(%rsp), %rdx
000000000000009d: 05	leaq	96(%rsp), %rcx
00000000000000a2: 03	movq	%r15, %rdi
00000000000000a5: 02	movl	%eax, %esi
00000000000000a7: 05	callq	0x42b390 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::allocateNode(int, long long const&, BloombergLP::bdlmt::EventScheduler::EventData const&)>
00000000000000ac: 03	movq	%rax, %rbx
00000000000000af: 03	testq	%r14, %r14
00000000000000b2: 02	je	0x4268ff <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0xbf>
00000000000000b4: 03	movq	%rbx, %rdi
00000000000000b7: 05	callq	0x436000 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
00000000000000bc: 03	movq	%rbx, (%r14)
00000000000000bf: 05	leaq	7(%rsp), %rsi
00000000000000c4: 03	movq	%r15, %rdi
00000000000000c7: 03	movq	%rbx, %rdx
00000000000000ca: 05	movl	$1, %ecx
00000000000000cf: 05	callq	0x42b4b0 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::addNodeImpR(bool*, BloombergLP::bdlcc::SkipList_Node<long long, BloombergLP::bdlmt::EventScheduler::EventData>*, bool)>
00000000000000d4: 08	leaq	176(%rsp), %rdi
00000000000000dc: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000e1: 05	leaq	96(%rsp), %rdi
00000000000000e6: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000eb: 05	leaq	16(%rsp), %rdi
00000000000000f0: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000f5: 05	cmpb	$0, 7(%rsp)
00000000000000fa: 06	je	0x426a21 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1e1>
0000000000000100: 08	leaq	408(%r12), %rbx
0000000000000108: 03	movq	%rbx, %rdi
000000000000010b: 05	callq	0x4046c0 <pthread_mutex_lock@plt>
0000000000000110: 07	addq	$448, %r12
0000000000000117: 03	movq	%r12, %rdi
000000000000011a: 05	callq	0x404080 <pthread_cond_signal@plt>
000000000000011f: 03	movq	%rbx, %rdi
0000000000000122: 05	callq	0x404790 <pthread_mutex_unlock@plt>
0000000000000127: 05	jmp	0x426a21 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1e1>
000000000000012c: 03	movq	(%rdx), %rcx
000000000000012f: 10	movabsq	$4835703278458516699, %rdx
0000000000000139: 03	movq	%rcx, %rax
000000000000013c: 03	imulq	%rdx
000000000000013f: 03	movq	%rdx, %rax
0000000000000142: 04	shrq	$63, %rax
0000000000000146: 04	sarq	$18, %rdx
000000000000014a: 03	addq	%rax, %rdx
000000000000014d: 06	imull	$4293967296, %edx, %eax
0000000000000153: 02	addl	%eax, %ecx
0000000000000155: 06	imull	$1000, %ecx, %eax
000000000000015b: 05	movq	%rdx, 96(%rsp)
0000000000000160: 06	leal	999999999(%rax), %ecx
0000000000000166: 06	cmpl	$1999999999, %ecx
000000000000016c: 02	jb	0x4269d8 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x198>
000000000000016e: 03	movslq	%eax, %rcx
0000000000000171: 07	imulq	$1152921505, %rcx, %rcx
0000000000000178: 03	movq	%rcx, %rsi
000000000000017b: 04	shrq	$63, %rsi
000000000000017f: 04	sarq	$60, %rcx
0000000000000183: 02	addl	%esi, %ecx
0000000000000185: 03	movslq	%ecx, %rcx
0000000000000188: 03	addq	%rcx, %rdx
000000000000018b: 05	movq	%rdx, 96(%rsp)
0000000000000190: 06	imull	$1000000000, %ecx, %ecx
0000000000000196: 02	subl	%ecx, %eax
0000000000000198: 04	movl	%eax, 104(%rsp)
000000000000019c: 03	testq	%rdx, %rdx
000000000000019f: 02	jle	0x4269f4 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1b4>
00000000000001a1: 02	testl	%eax, %eax
00000000000001a3: 02	jns	0x426a0e <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1ce>
00000000000001a5: 03	decq	%rdx
00000000000001a8: 05	movq	%rdx, 96(%rsp)
00000000000001ad: 05	addl	$1000000000, %eax
00000000000001b2: 02	jmp	0x426a0a <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1ca>
00000000000001b4: 02	testl	%eax, %eax
00000000000001b6: 02	jle	0x426a0e <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1ce>
00000000000001b8: 03	testq	%rdx, %rdx
00000000000001bb: 02	je	0x426a0e <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1ce>
00000000000001bd: 03	incq	%rdx
00000000000001c0: 05	movq	%rdx, 96(%rsp)
00000000000001c5: 05	addl	$3294967296, %eax
00000000000001ca: 04	movl	%eax, 104(%rsp)
00000000000001ce: 05	leaq	96(%rsp), %rdx
00000000000001d3: 03	movq	%r12, %rdi
00000000000001d6: 03	movq	%r14, %rsi
00000000000001d9: 03	movq	%r15, %rcx
00000000000001dc: 05	callq	0x433900 <BloombergLP::bdlmt::EventScheduler::scheduleEventRaw(BloombergLP::bdlmt::EventScheduler::Event**, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)>
00000000000001e1: 07	addq	$264, %rsp
00000000000001e8: 01	popq	%rbx
00000000000001e9: 02	popq	%r12
00000000000001eb: 02	popq	%r14
00000000000001ed: 02	popq	%r15
00000000000001ef: 01	retq	
00000000000001f0: 03	movq	%rax, %rbx
00000000000001f3: 02	jmp	0x426a54 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x214>
00000000000001f5: 03	movq	%rax, %rbx
00000000000001f8: 02	jmp	0x426a54 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x214>
00000000000001fa: 03	movq	%rax, %rbx
00000000000001fd: 08	leaq	176(%rsp), %rdi
0000000000000205: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000020a: 05	leaq	96(%rsp), %rdi
000000000000020f: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000214: 05	leaq	16(%rsp), %rdi
0000000000000219: 05	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000021e: 03	movq	%rbx, %rdi
0000000000000221: 05	callq	0x404730 <_Unwind_Resume@plt>
0000000000000226: 10	nopw	%cs:(%rax,%rax)
```
