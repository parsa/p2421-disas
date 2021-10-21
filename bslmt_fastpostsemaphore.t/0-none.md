# 0.none.s

```x86asm
00000000004078b0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r13
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
0000000000000019: 03	movq	%rax, %rbp
000000000000001c: 07	addq	$-10000, %rbp
0000000000000023: 06	movl	$4294967294, %r14d
0000000000000029: 04	cmpq	(%r13), %rbp
000000000000002d: 06	jge	0x407a3a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>
0000000000000033: 10	movabsq	$1237940039285380275, %r14
000000000000003d: 03	movq	%rsp, %r15
0000000000000040: 05	leaq	16(%rsp), %r12
0000000000000045: 10	nopw	%cs:(%rax,%rax)
000000000000004f: 01	nop	
0000000000000050: 03	movl	96(%rbx), %eax
0000000000000053: 02	testl	%eax, %eax
0000000000000055: 02	je	0x407920 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>
0000000000000057: 03	cmpl	$1, %eax
000000000000005a: 02	jne	0x407930 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x80>
000000000000005c: 05	callq	0x422240 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000061: 02	jmp	0x407925 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x75>
0000000000000063: 10	nopw	%cs:(%rax,%rax)
000000000000006d: 03	nopl	(%rax)
0000000000000070: 05	callq	0x4222d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000075: 02	jmp	0x407934 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x84>
0000000000000077: 09	nopw	(%rax,%rax)
0000000000000080: 02	xorl	%edx, %edx
0000000000000082: 02	xorl	%eax, %eax
0000000000000084: 04	movq	%rax, (%rsp)
0000000000000088: 04	movl	%edx, 8(%rsp)
000000000000008c: 04	movq	(%r13), %rcx
0000000000000090: 03	subq	%rbp, %rcx
0000000000000093: 03	movq	%rcx, %rax
0000000000000096: 03	imulq	%r14
0000000000000099: 03	movq	%rdx, %rax
000000000000009c: 04	shrq	$63, %rax
00000000000000a0: 04	sarq	$26, %rdx
00000000000000a4: 03	addq	%rax, %rdx
00000000000000a7: 06	imull	$3294967296, %edx, %eax
00000000000000ad: 02	addl	%eax, %ecx
00000000000000af: 03	movq	%r15, %rdi
00000000000000b2: 03	movq	%rdx, %rsi
00000000000000b5: 02	movl	%ecx, %edx
00000000000000b7: 05	callq	0x4223f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000bc: 03	movups	(%rax), %xmm0
00000000000000bf: 05	movaps	%xmm0, 16(%rsp)
00000000000000c4: 07	movq	$-268435456, %rax
00000000000000cb: 01	lock	
00000000000000cc: 04	xaddq	%rax, (%rbx)
00000000000000d0: 05	testl	$16777216, %eax
00000000000000d5: 02	jne	0x4079d8 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x128>
00000000000000d7: 07	leaq	-268435456(%rax), %rdx
00000000000000de: 03	movq	%rdx, %rcx
00000000000000e1: 04	sarq	$28, %rcx
00000000000000e5: 05	andl	$16777215, %eax
00000000000000ea: 03	cmpq	%rax, %rcx
00000000000000ed: 06	jge	0x407a32 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x182>
00000000000000f3: 03	movq	%rbx, %rdi
00000000000000f6: 03	movq	%r12, %rsi
00000000000000f9: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
00000000000000fe: 03	cmpl	$-2, %eax
0000000000000101: 06	jne	0x407a37 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x187>
0000000000000107: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
000000000000010c: 03	movq	%rax, %rbp
000000000000010f: 07	addq	$-10000, %rbp
0000000000000116: 04	cmpq	(%r13), %rbp
000000000000011a: 06	jl	0x407900 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>
0000000000000120: 06	movl	$4294967294, %r14d
0000000000000126: 02	jmp	0x407a3a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>
0000000000000128: 05	movl	$268435456, %eax
000000000000012d: 01	lock	
000000000000012e: 04	xaddq	%rax, (%rbx)
0000000000000132: 06	movl	$4294967295, %r14d
0000000000000138: 05	testl	$16777215, %eax
000000000000013d: 02	je	0x407a3a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>
000000000000013f: 02	movl	%eax, %ecx
0000000000000141: 06	andl	$16777216, %ecx
0000000000000147: 03	testq	%rcx, %rcx
000000000000014a: 02	jne	0x407a3a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>
000000000000014c: 06	addq	$268435456, %rax
0000000000000152: 06	andq	$-268435456, %rax
0000000000000158: 06	cmpq	$268435456, %rax
000000000000015e: 02	jne	0x407a3a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>
0000000000000160: 04	leaq	8(%rbx), %rbp
0000000000000164: 03	movq	%rbp, %rdi
0000000000000167: 05	callq	0x402970 <pthread_mutex_lock@plt>
000000000000016c: 03	movq	%rbp, %rdi
000000000000016f: 05	callq	0x4029e0 <pthread_mutex_unlock@plt>
0000000000000174: 04	addq	$48, %rbx
0000000000000178: 03	movq	%rbx, %rdi
000000000000017b: 05	callq	0x4026b0 <pthread_cond_signal@plt>
0000000000000180: 02	jmp	0x407a3a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>
0000000000000182: 03	xorl	%r14d, %r14d
0000000000000185: 02	jmp	0x407a3a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>
0000000000000187: 03	movl	%eax, %r14d
000000000000018a: 03	movl	%r14d, %eax
000000000000018d: 04	addq	$40, %rsp
0000000000000191: 01	popq	%rbx
0000000000000192: 02	popq	%r12
0000000000000194: 02	popq	%r13
0000000000000196: 02	popq	%r14
0000000000000198: 02	popq	%r15
000000000000019a: 01	popq	%rbp
000000000000019b: 01	retq	
000000000000019c: 04	nopl	(%rax)
```
