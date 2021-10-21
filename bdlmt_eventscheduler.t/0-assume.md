# `void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)` - Assumed

```nasm
0000000000426810 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 07	subq	$264, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 07	cmpl	$0, 588(%rdi)
000000000000001e: 06	je	0x426937 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x127>
0000000000000024: 03	movq	(%rdx), %rbx
0000000000000027: 05	movq	%rbx, 8(%rsp)
000000000000002c: 07	movq	2600517(%rip), %rax  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 02	jne	0x42684d <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x3d>
0000000000000038: 05	callq	0x438150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003d: 05	movq	%rax, 64(%rsp)
0000000000000042: 03	xorps	%xmm0, %xmm0
0000000000000045: 05	movups	%xmm0, 72(%rsp)
000000000000004a: 05	leaq	16(%rsp), %rdi
000000000000004f: 05	movl	$16, %esi
0000000000000054: 05	callq	0x43bd60 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>
0000000000000059: 09	movq	$4372048, 72(%rsp)
0000000000000062: 09	movq	$4365600, 16(%rsp)
000000000000006b: 05	movq	%rbx, 24(%rsp)
0000000000000070: 09	movq	$4372032, 80(%rsp)
0000000000000079: 05	leaq	96(%rsp), %rdi
000000000000007e: 05	leaq	16(%rsp), %rdx
0000000000000083: 03	movq	%r15, %rsi
0000000000000086: 05	callq	0x4283e0 <BloombergLP::bdlmt::EventScheduler::EventData::EventData(bsl::function<void ()> const&, bsl::function<long long ()> const&)>
000000000000008b: 05	leaq	80(%r12), %r15
0000000000000090: 03	movq	%r15, %rdi
0000000000000093: 05	callq	0x435eb0 <BloombergLP::bdlcc::SkipList_RandomLevelGenerator::randomLevel()>
0000000000000098: 05	leaq	8(%rsp), %rdx
000000000000009d: 05	leaq	96(%rsp), %rcx
00000000000000a2: 03	movq	%r15, %rdi
00000000000000a5: 02	movl	%eax, %esi
00000000000000a7: 05	callq	0x42b300 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::allocateNode(int, long long const&, BloombergLP::bdlmt::EventScheduler::EventData const&)>
00000000000000ac: 03	movq	%rax, %rbx
00000000000000af: 03	movq	%rax, %rdi
00000000000000b2: 05	callq	0x435e40 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
00000000000000b7: 03	movq	%rbx, (%r14)
00000000000000ba: 05	leaq	7(%rsp), %rsi
00000000000000bf: 03	movq	%r15, %rdi
00000000000000c2: 03	movq	%rbx, %rdx
00000000000000c5: 05	movl	$1, %ecx
00000000000000ca: 05	callq	0x42b420 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::addNodeImpR(bool*, BloombergLP::bdlcc::SkipList_Node<long long, BloombergLP::bdlmt::EventScheduler::EventData>*, bool)>
00000000000000cf: 08	leaq	176(%rsp), %rdi
00000000000000d7: 05	callq	0x43bd00 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000dc: 05	leaq	96(%rsp), %rdi
00000000000000e1: 05	callq	0x43bd00 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000e6: 05	leaq	16(%rsp), %rdi
00000000000000eb: 05	callq	0x43bd00 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000f0: 05	cmpb	$0, 7(%rsp)
00000000000000f5: 06	je	0x4269ec <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1dc>
00000000000000fb: 08	leaq	408(%r12), %rbx
0000000000000103: 03	movq	%rbx, %rdi
0000000000000106: 05	callq	0x4046c0 <pthread_mutex_lock@plt>
000000000000010b: 07	addq	$448, %r12
0000000000000112: 03	movq	%r12, %rdi
0000000000000115: 05	callq	0x404080 <pthread_cond_signal@plt>
000000000000011a: 03	movq	%rbx, %rdi
000000000000011d: 05	callq	0x404790 <pthread_mutex_unlock@plt>
0000000000000122: 05	jmp	0x4269ec <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1dc>
0000000000000127: 03	movq	(%rdx), %rcx
000000000000012a: 10	movabsq	$4835703278458516699, %rdx
0000000000000134: 03	movq	%rcx, %rax
0000000000000137: 03	imulq	%rdx
000000000000013a: 03	movq	%rdx, %rax
000000000000013d: 04	shrq	$63, %rax
0000000000000141: 04	sarq	$18, %rdx
0000000000000145: 03	addq	%rax, %rdx
0000000000000148: 06	imull	$4293967296, %edx, %eax
000000000000014e: 02	addl	%eax, %ecx
0000000000000150: 06	imull	$1000, %ecx, %eax
0000000000000156: 05	movq	%rdx, 96(%rsp)
000000000000015b: 06	leal	999999999(%rax), %ecx
0000000000000161: 06	cmpl	$1999999999, %ecx
0000000000000167: 02	jb	0x4269a3 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x193>
0000000000000169: 03	movslq	%eax, %rcx
000000000000016c: 07	imulq	$1152921505, %rcx, %rcx
0000000000000173: 03	movq	%rcx, %rsi
0000000000000176: 04	shrq	$63, %rsi
000000000000017a: 04	sarq	$60, %rcx
000000000000017e: 02	addl	%esi, %ecx
0000000000000180: 03	movslq	%ecx, %rcx
0000000000000183: 03	addq	%rcx, %rdx
0000000000000186: 05	movq	%rdx, 96(%rsp)
000000000000018b: 06	imull	$1000000000, %ecx, %ecx
0000000000000191: 02	subl	%ecx, %eax
0000000000000193: 04	movl	%eax, 104(%rsp)
0000000000000197: 03	testq	%rdx, %rdx
000000000000019a: 02	jle	0x4269bf <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1af>
000000000000019c: 02	testl	%eax, %eax
000000000000019e: 02	jns	0x4269d9 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1c9>
00000000000001a0: 03	decq	%rdx
00000000000001a3: 05	movq	%rdx, 96(%rsp)
00000000000001a8: 05	addl	$1000000000, %eax
00000000000001ad: 02	jmp	0x4269d5 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1c5>
00000000000001af: 02	testl	%eax, %eax
00000000000001b1: 02	jle	0x4269d9 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1c9>
00000000000001b3: 03	testq	%rdx, %rdx
00000000000001b6: 02	je	0x4269d9 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x1c9>
00000000000001b8: 03	incq	%rdx
00000000000001bb: 05	movq	%rdx, 96(%rsp)
00000000000001c0: 05	addl	$3294967296, %eax
00000000000001c5: 04	movl	%eax, 104(%rsp)
00000000000001c9: 05	leaq	96(%rsp), %rdx
00000000000001ce: 03	movq	%r12, %rdi
00000000000001d1: 03	movq	%r14, %rsi
00000000000001d4: 03	movq	%r15, %rcx
00000000000001d7: 05	callq	0x433790 <BloombergLP::bdlmt::EventScheduler::scheduleEventRaw(BloombergLP::bdlmt::EventScheduler::Event**, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)>
00000000000001dc: 07	addq	$264, %rsp
00000000000001e3: 01	popq	%rbx
00000000000001e4: 02	popq	%r12
00000000000001e6: 02	popq	%r14
00000000000001e8: 02	popq	%r15
00000000000001ea: 01	retq	
00000000000001eb: 03	movq	%rax, %rbx
00000000000001ee: 02	jmp	0x426a1f <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x20f>
00000000000001f0: 03	movq	%rax, %rbx
00000000000001f3: 02	jmp	0x426a1f <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&, bsl::function<void ()> const&)+0x20f>
00000000000001f5: 03	movq	%rax, %rbx
00000000000001f8: 08	leaq	176(%rsp), %rdi
0000000000000200: 05	callq	0x43bd00 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000205: 05	leaq	96(%rsp), %rdi
000000000000020a: 05	callq	0x43bd00 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000020f: 05	leaq	16(%rsp), %rdi
0000000000000214: 05	callq	0x43bd00 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000219: 03	movq	%rbx, %rdi
000000000000021c: 05	callq	0x404730 <_Unwind_Resume@plt>
0000000000000221: 10	nopw	%cs:(%rax,%rax)
000000000000022b: 05	nopl	(%rax,%rax)
```
