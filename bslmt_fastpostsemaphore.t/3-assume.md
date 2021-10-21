# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Assumed

```nasm
00000000004076d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
0000000000000019: 03	movq	%rax, %r14
000000000000001c: 04	shrq	$63, %r14
0000000000000020: 03	addq	%rax, %r14
0000000000000023: 03	sarq	%r14
0000000000000026: 06	movl	$4294967294, %r15d
000000000000002c: 04	cmpq	(%rbp), %r14
0000000000000030: 06	jge	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>
0000000000000036: 10	movabsq	$1237940039285380275, %r13
0000000000000040: 03	movq	%rsp, %r15
0000000000000043: 05	leaq	16(%rsp), %r12
0000000000000048: 08	nopl	(%rax,%rax)
0000000000000050: 04	cmpl	$1, 96(%rbx)
0000000000000054: 02	jne	0x407730 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>
0000000000000056: 05	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000005b: 02	jmp	0x407735 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>
000000000000005d: 03	nopl	(%rax)
0000000000000060: 05	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000065: 04	movq	%rax, (%rsp)
0000000000000069: 04	movl	%edx, 8(%rsp)
000000000000006d: 04	movq	(%rbp), %rcx
0000000000000071: 03	subq	%r14, %rcx
0000000000000074: 03	movq	%rcx, %rax
0000000000000077: 03	imulq	%r13
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
00000000000000b6: 02	jne	0x4077dc <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x10c>
00000000000000b8: 07	leaq	-268435456(%rax), %rdx
00000000000000bf: 03	movq	%rdx, %rcx
00000000000000c2: 04	sarq	$28, %rcx
00000000000000c6: 05	andl	$16777215, %eax
00000000000000cb: 03	cmpq	%rax, %rcx
00000000000000ce: 06	jge	0x407836 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x166>
00000000000000d4: 03	movq	%rbx, %rdi
00000000000000d7: 03	movq	%r12, %rsi
00000000000000da: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
00000000000000df: 03	cmpl	$-2, %eax
00000000000000e2: 06	jne	0x40783b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>
00000000000000e8: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000ed: 03	movq	%rax, %r14
00000000000000f0: 04	shrq	$63, %r14
00000000000000f4: 03	addq	%rax, %r14
00000000000000f7: 03	sarq	%r14
00000000000000fa: 04	cmpq	(%rbp), %r14
00000000000000fe: 06	jl	0x407720 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>
0000000000000104: 06	movl	$4294967294, %r15d
000000000000010a: 02	jmp	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>
000000000000010c: 05	movl	$268435456, %eax
0000000000000111: 01	lock	
0000000000000112: 04	xaddq	%rax, (%rbx)
0000000000000116: 06	movl	$4294967295, %r15d
000000000000011c: 05	testl	$16777215, %eax
0000000000000121: 02	je	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>
0000000000000123: 02	movl	%eax, %ecx
0000000000000125: 06	andl	$16777216, %ecx
000000000000012b: 03	testq	%rcx, %rcx
000000000000012e: 02	jne	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>
0000000000000130: 06	addq	$268435456, %rax
0000000000000136: 06	andq	$-268435456, %rax
000000000000013c: 06	cmpq	$268435456, %rax
0000000000000142: 02	jne	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>
0000000000000144: 04	leaq	8(%rbx), %rbp
0000000000000148: 03	movq	%rbp, %rdi
000000000000014b: 05	callq	0x402970 <pthread_mutex_lock@plt>
0000000000000150: 03	movq	%rbp, %rdi
0000000000000153: 05	callq	0x4029e0 <pthread_mutex_unlock@plt>
0000000000000158: 04	addq	$48, %rbx
000000000000015c: 03	movq	%rbx, %rdi
000000000000015f: 05	callq	0x4026b0 <pthread_cond_signal@plt>
0000000000000164: 02	jmp	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>
0000000000000166: 03	xorl	%r15d, %r15d
0000000000000169: 02	jmp	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>
000000000000016b: 03	movl	%eax, %r15d
000000000000016e: 03	movl	%r15d, %eax
0000000000000171: 04	addq	$40, %rsp
0000000000000175: 01	popq	%rbx
0000000000000176: 02	popq	%r12
0000000000000178: 02	popq	%r13
000000000000017a: 02	popq	%r14
000000000000017c: 02	popq	%r15
000000000000017e: 01	popq	%rbp
000000000000017f: 01	retq	
```
