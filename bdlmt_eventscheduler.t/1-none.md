# `void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)` - Ignored

```nasm
0000000000426a70 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$264, %rsp	;  7 bytes
M000000000000000e:	movq	%rcx, %r15	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	cmpl	$1, 588(%rdi)	;  7 bytes
M000000000000001e:	jne	0x426b21 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0xb1>	;  6 bytes
M0000000000000024:	movq	(%rdx), %rcx	;  3 bytes
M0000000000000027:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M0000000000000031:	movq	%rcx, %rax	;  3 bytes
M0000000000000034:	imulq	%rdx	;  3 bytes
M0000000000000037:	movq	%rdx, %rax	;  3 bytes
M000000000000003a:	shrq	$63, %rax	;  4 bytes
M000000000000003e:	sarq	$26, %rdx	;  4 bytes
M0000000000000042:	addq	%rax, %rdx	;  3 bytes
M0000000000000045:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000004b:	movq	%rdx, 96(%rsp)	;  5 bytes
M0000000000000050:	leal	999999999(%rax,%rcx), %esi	;  7 bytes
M0000000000000057:	addl	%ecx, %eax	;  2 bytes
M0000000000000059:	cmpl	$1999999999, %esi	;  6 bytes
M000000000000005f:	jb	0x426afa <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x8a>	;  2 bytes
M0000000000000061:	cltq		;  2 bytes
M0000000000000063:	imulq	$1152921505, %rax, %rcx	;  7 bytes
M000000000000006a:	movq	%rcx, %rsi	;  3 bytes
M000000000000006d:	shrq	$63, %rsi	;  4 bytes
M0000000000000071:	sarq	$60, %rcx	;  4 bytes
M0000000000000075:	addl	%esi, %ecx	;  2 bytes
M0000000000000077:	movslq	%ecx, %rcx	;  3 bytes
M000000000000007a:	addq	%rcx, %rdx	;  3 bytes
M000000000000007d:	movq	%rdx, 96(%rsp)	;  5 bytes
M0000000000000082:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000088:	subl	%ecx, %eax	;  2 bytes
M000000000000008a:	movl	%eax, 104(%rsp)	;  4 bytes
M000000000000008e:	testq	%rdx, %rdx	;  3 bytes
M0000000000000091:	jle	0x426c40 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1d0>	;  6 bytes
M0000000000000097:	testl	%eax, %eax	;  2 bytes
M0000000000000099:	jns	0x426c5a <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1ea>	;  6 bytes
M000000000000009f:	decq	%rdx	;  3 bytes
M00000000000000a2:	movq	%rdx, 96(%rsp)	;  5 bytes
M00000000000000a7:	addl	$1000000000, %eax	;  5 bytes
M00000000000000ac:	jmp	0x426c56 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1e6>	;  5 bytes
M00000000000000b1:	movq	(%rdx), %rbx	;  3 bytes
M00000000000000b4:	movabsq	$2361183241434822607, %rcx	; 10 bytes
M00000000000000be:	movq	%rbx, %rax	;  3 bytes
M00000000000000c1:	imulq	%rcx	;  3 bytes
M00000000000000c4:	movq	%rdx, %rax	;  3 bytes
M00000000000000c7:	shrq	$63, %rax	;  4 bytes
M00000000000000cb:	sarq	$7, %rdx	;  4 bytes
M00000000000000cf:	addq	%rax, %rdx	;  3 bytes
M00000000000000d2:	movq	%rdx, 8(%rsp)	;  5 bytes
M00000000000000d7:	movq	2599738(%rip), %rax  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000de:	testq	%rax, %rax	;  3 bytes
M00000000000000e1:	jne	0x426b58 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0xe8>	;  2 bytes
M00000000000000e3:	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e8:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000ed:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000f0:	movups	%xmm0, 72(%rsp)	;  5 bytes
M00000000000000f5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000fa:	movl	$16, %esi	;  5 bytes
M00000000000000ff:	callq	0x43be10 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>	;  5 bytes
M0000000000000104:	movq	$4372272, 72(%rsp)	;  9 bytes
M000000000000010d:	movq	$4367600, 16(%rsp)	;  9 bytes
M0000000000000116:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000011b:	movq	$4372256, 80(%rsp)	;  9 bytes
M0000000000000124:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000129:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000012e:	movq	%r15, %rsi	;  3 bytes
M0000000000000131:	callq	0x428420 <BloombergLP::bdlmt::EventScheduler::EventData::EventData(bsl::function<void ()> const&, bsl::function<long long ()> const&)>	;  5 bytes
M0000000000000136:	leaq	80(%r12), %r15	;  5 bytes
M000000000000013b:	movq	%r15, %rdi	;  3 bytes
M000000000000013e:	callq	0x436060 <BloombergLP::bdlcc::SkipList_RandomLevelGenerator::randomLevel()>	;  5 bytes
M0000000000000143:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000148:	leaq	96(%rsp), %rcx	;  5 bytes
M000000000000014d:	movq	%r15, %rdi	;  3 bytes
M0000000000000150:	movl	%eax, %esi	;  2 bytes
M0000000000000152:	callq	0x42b390 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::allocateNode(int, long long const&, BloombergLP::bdlmt::EventScheduler::EventData const&)>	;  5 bytes
M0000000000000157:	movq	%rax, %rbx	;  3 bytes
M000000000000015a:	testq	%r14, %r14	;  3 bytes
M000000000000015d:	je	0x426bda <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x16a>	;  2 bytes
M000000000000015f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000162:	callq	0x436000 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000167:	movq	%rbx, (%r14)	;  3 bytes
M000000000000016a:	leaq	7(%rsp), %rsi	;  5 bytes
M000000000000016f:	movq	%r15, %rdi	;  3 bytes
M0000000000000172:	movq	%rbx, %rdx	;  3 bytes
M0000000000000175:	movl	$1, %ecx	;  5 bytes
M000000000000017a:	callq	0x42b4b0 <BloombergLP::bdlcc::SkipList<long long, BloombergLP::bdlmt::EventScheduler::EventData>::addNodeImpR(bool*, BloombergLP::bdlcc::SkipList_Node<long long, BloombergLP::bdlmt::EventScheduler::EventData>*, bool)>	;  5 bytes
M000000000000017f:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000187:	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000018c:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000191:	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000196:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000019b:	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000001a0:	cmpb	$0, 7(%rsp)	;  5 bytes
M00000000000001a5:	je	0x426c6d <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1fd>	;  2 bytes
M00000000000001a7:	leaq	408(%r12), %rbx	;  8 bytes
M00000000000001af:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b2:	callq	0x4046c0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000001b7:	addq	$448, %r12	;  7 bytes
M00000000000001be:	movq	%r12, %rdi	;  3 bytes
M00000000000001c1:	callq	0x404080 <pthread_cond_signal@plt>	;  5 bytes
M00000000000001c6:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c9:	callq	0x404790 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001ce:	jmp	0x426c6d <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1fd>	;  2 bytes
M00000000000001d0:	testl	%eax, %eax	;  2 bytes
M00000000000001d2:	jle	0x426c5a <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1ea>	;  2 bytes
M00000000000001d4:	testq	%rdx, %rdx	;  3 bytes
M00000000000001d7:	je	0x426c5a <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x1ea>	;  2 bytes
M00000000000001d9:	incq	%rdx	;  3 bytes
M00000000000001dc:	movq	%rdx, 96(%rsp)	;  5 bytes
M00000000000001e1:	addl	$3294967296, %eax	;  5 bytes
M00000000000001e6:	movl	%eax, 104(%rsp)	;  4 bytes
M00000000000001ea:	leaq	96(%rsp), %rdx	;  5 bytes
M00000000000001ef:	movq	%r12, %rdi	;  3 bytes
M00000000000001f2:	movq	%r14, %rsi	;  3 bytes
M00000000000001f5:	movq	%r15, %rcx	;  3 bytes
M00000000000001f8:	callq	0x433900 <BloombergLP::bdlmt::EventScheduler::scheduleEventRaw(BloombergLP::bdlmt::EventScheduler::Event**, BloombergLP::bsls::TimeInterval const&, bsl::function<void ()> const&)>	;  5 bytes
M00000000000001fd:	addq	$264, %rsp	;  7 bytes
M0000000000000204:	popq	%rbx	;  1 bytes
M0000000000000205:	popq	%r12	;  2 bytes
M0000000000000207:	popq	%r14	;  2 bytes
M0000000000000209:	popq	%r15	;  2 bytes
M000000000000020b:	retq		;  1 bytes
M000000000000020c:	movq	%rax, %rbx	;  3 bytes
M000000000000020f:	jmp	0x426ca0 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x230>	;  2 bytes
M0000000000000211:	movq	%rax, %rbx	;  3 bytes
M0000000000000214:	jmp	0x426ca0 <void BloombergLP::bdlmt::EventScheduler::scheduleEventRaw<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bdlmt::EventScheduler::Event**, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&, bsl::function<void ()> const&)+0x230>	;  2 bytes
M0000000000000216:	movq	%rax, %rbx	;  3 bytes
M0000000000000219:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000221:	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000226:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000022b:	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000230:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000235:	callq	0x43bdb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000023a:	movq	%rbx, %rdi	;  3 bytes
M000000000000023d:	callq	0x404730 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000242:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024c:	nopl	(%rax)	;  4 bytes
```
