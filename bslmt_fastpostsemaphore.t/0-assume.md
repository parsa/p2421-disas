# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Assumed

```nasm
0000000000407850 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
000000000000002d: 06	jge	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
0000000000000033: 10	movabsq	$1237940039285380275, %r14
000000000000003d: 03	movq	%rsp, %r15
0000000000000040: 05	leaq	16(%rsp), %r12
0000000000000045: 10	nopw	%cs:(%rax,%rax)
000000000000004f: 01	nop	
0000000000000050: 04	cmpl	$1, 96(%rbx)
0000000000000054: 02	jne	0x4078b0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>
0000000000000056: 05	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000005b: 02	jmp	0x4078b5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>
000000000000005d: 03	nopl	(%rax)
0000000000000060: 05	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000065: 04	movq	%rax, (%rsp)
0000000000000069: 04	movl	%edx, 8(%rsp)
000000000000006d: 04	movq	(%r13), %rcx
0000000000000071: 03	subq	%rbp, %rcx
0000000000000074: 03	movq	%rcx, %rax
0000000000000077: 03	imulq	%r14
000000000000007a: 03	movq	%rdx, %rax
000000000000007d: 04	shrq	$63, %rax
0000000000000081: 04	sarq	$26, %rdx
0000000000000085: 03	addq	%rax, %rdx
0000000000000088: 06	imull	$3294967296, %edx, %eax
000000000000008e: 02	addl	%eax, %ecx
0000000000000090: 03	movq	%r15, %rdi
0000000000000093: 03	movq	%rdx, %rsi
0000000000000096: 02	movl	%ecx, %edx
0000000000000098: 05	callq	0x422330 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000009d: 03	movups	(%rax), %xmm0
00000000000000a0: 05	movaps	%xmm0, 16(%rsp)
00000000000000a5: 07	movq	$-268435456, %rax
00000000000000ac: 01	lock	
00000000000000ad: 04	xaddq	%rax, (%rbx)
00000000000000b1: 05	testl	$16777216, %eax
00000000000000b6: 02	jne	0x407959 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x109>
00000000000000b8: 07	leaq	-268435456(%rax), %rdx
00000000000000bf: 03	movq	%rdx, %rcx
00000000000000c2: 04	sarq	$28, %rcx
00000000000000c6: 05	andl	$16777215, %eax
00000000000000cb: 03	cmpq	%rax, %rcx
00000000000000ce: 06	jge	0x4079b3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x163>
00000000000000d4: 03	movq	%rbx, %rdi
00000000000000d7: 03	movq	%r12, %rsi
00000000000000da: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
00000000000000df: 03	cmpl	$-2, %eax
00000000000000e2: 06	jne	0x4079b8 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x168>
00000000000000e8: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000ed: 03	movq	%rax, %rbp
00000000000000f0: 07	addq	$-10000, %rbp
00000000000000f7: 04	cmpq	(%r13), %rbp
00000000000000fb: 06	jl	0x4078a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>
0000000000000101: 06	movl	$4294967294, %r14d
0000000000000107: 02	jmp	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
0000000000000109: 05	movl	$268435456, %eax
000000000000010e: 01	lock	
000000000000010f: 04	xaddq	%rax, (%rbx)
0000000000000113: 06	movl	$4294967295, %r14d
0000000000000119: 05	testl	$16777215, %eax
000000000000011e: 02	je	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
0000000000000120: 02	movl	%eax, %ecx
0000000000000122: 06	andl	$16777216, %ecx
0000000000000128: 03	testq	%rcx, %rcx
000000000000012b: 02	jne	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
000000000000012d: 06	addq	$268435456, %rax
0000000000000133: 06	andq	$-268435456, %rax
0000000000000139: 06	cmpq	$268435456, %rax
000000000000013f: 02	jne	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
0000000000000141: 04	leaq	8(%rbx), %rbp
0000000000000145: 03	movq	%rbp, %rdi
0000000000000148: 05	callq	0x402970 <pthread_mutex_lock@plt>
000000000000014d: 03	movq	%rbp, %rdi
0000000000000150: 05	callq	0x4029e0 <pthread_mutex_unlock@plt>
0000000000000155: 04	addq	$48, %rbx
0000000000000159: 03	movq	%rbx, %rdi
000000000000015c: 05	callq	0x4026b0 <pthread_cond_signal@plt>
0000000000000161: 02	jmp	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
0000000000000163: 03	xorl	%r14d, %r14d
0000000000000166: 02	jmp	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
0000000000000168: 03	movl	%eax, %r14d
000000000000016b: 03	movl	%r14d, %eax
000000000000016e: 04	addq	$40, %rsp
0000000000000172: 01	popq	%rbx
0000000000000173: 02	popq	%r12
0000000000000175: 02	popq	%r13
0000000000000177: 02	popq	%r14
0000000000000179: 02	popq	%r15
000000000000017b: 01	popq	%rbp
000000000000017c: 01	retq	
000000000000017d: 03	nopl	(%rax)
```
