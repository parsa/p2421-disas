# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Assumed

```nasm
0000000000407480 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	cmpl	$1, 96(%rdi)
0000000000000018: 06	jne	0x407529 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>
000000000000001e: 04	movq	(%rbp), %rcx
0000000000000022: 10	movabsq	$1237940039285380275, %rdx
000000000000002c: 03	movq	%rcx, %rax
000000000000002f: 03	imulq	%rdx
0000000000000032: 03	movq	%rdx, %rax
0000000000000035: 04	shrq	$63, %rax
0000000000000039: 04	sarq	$26, %rdx
000000000000003d: 03	addq	%rax, %rdx
0000000000000040: 06	imull	$3294967296, %edx, %eax
0000000000000046: 04	movq	%rdx, (%rsp)
000000000000004a: 07	leal	999999999(%rax,%rcx), %esi
0000000000000051: 02	addl	%ecx, %eax
0000000000000053: 06	cmpl	$1999999999, %esi
0000000000000059: 02	jb	0x407503 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>
000000000000005b: 02	cltq	
000000000000005d: 07	imulq	$1152921505, %rax, %rcx
0000000000000064: 03	movq	%rcx, %rsi
0000000000000067: 04	shrq	$63, %rsi
000000000000006b: 04	sarq	$60, %rcx
000000000000006f: 02	addl	%esi, %ecx
0000000000000071: 03	movslq	%ecx, %rcx
0000000000000074: 03	addq	%rcx, %rdx
0000000000000077: 04	movq	%rdx, (%rsp)
000000000000007b: 06	imull	$1000000000, %ecx, %ecx
0000000000000081: 02	subl	%ecx, %eax
0000000000000083: 04	movl	%eax, 8(%rsp)
0000000000000087: 03	testq	%rdx, %rdx
000000000000008a: 06	jle	0x407600 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x180>
0000000000000090: 02	testl	%eax, %eax
0000000000000092: 06	jns	0x407619 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x199>
0000000000000098: 03	decq	%rdx
000000000000009b: 04	movq	%rdx, (%rsp)
000000000000009f: 05	addl	$1000000000, %eax
00000000000000a4: 05	jmp	0x407615 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x195>
00000000000000a9: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000ae: 06	movl	$4294967294, %r14d
00000000000000b4: 04	cmpq	(%rbp), %rax
00000000000000b8: 06	jge	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
00000000000000be: 03	movq	%rax, %rbx
00000000000000c1: 10	movabsq	$1237940039285380275, %r12
00000000000000cb: 05	leaq	24(%rsp), %r15
00000000000000d0: 05	cmpl	$1, 96(%r13)
00000000000000d5: 02	jne	0x407560 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe0>
00000000000000d7: 05	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000dc: 02	jmp	0x407565 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe5>
00000000000000de: 02	nop	
00000000000000e0: 05	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000e5: 05	movq	%rax, 24(%rsp)
00000000000000ea: 04	movl	%edx, 32(%rsp)
00000000000000ee: 04	movq	(%rbp), %rcx
00000000000000f2: 03	subq	%rbx, %rcx
00000000000000f5: 03	movq	%rcx, %rax
00000000000000f8: 03	imulq	%r12
00000000000000fb: 03	movq	%rdx, %rax
00000000000000fe: 04	shrq	$63, %rax
0000000000000102: 04	sarq	$26, %rdx
0000000000000106: 03	addq	%rax, %rdx
0000000000000109: 06	imull	$3294967296, %edx, %eax
000000000000010f: 02	addl	%eax, %ecx
0000000000000111: 03	movq	%r15, %rdi
0000000000000114: 03	movq	%rdx, %rsi
0000000000000117: 02	movl	%ecx, %edx
0000000000000119: 05	callq	0x422330 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000011e: 03	movups	(%rax), %xmm0
0000000000000121: 04	movaps	%xmm0, (%rsp)
0000000000000125: 07	movq	$-268435456, %rax
000000000000012c: 01	lock	
000000000000012d: 05	xaddq	%rax, (%r13)
0000000000000132: 05	testl	$16777216, %eax
0000000000000137: 06	jne	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1d8>
000000000000013d: 07	leaq	-268435456(%rax), %rdx
0000000000000144: 03	movq	%rdx, %rcx
0000000000000147: 04	sarq	$28, %rcx
000000000000014b: 05	andl	$16777215, %eax
0000000000000150: 03	cmpq	%rax, %rcx
0000000000000153: 06	jge	0x4076b3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x233>
0000000000000159: 03	movq	%r13, %rdi
000000000000015c: 03	movq	%rsp, %rsi
000000000000015f: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
0000000000000164: 03	cmpl	$-2, %eax
0000000000000167: 02	jne	0x407653 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1d3>
0000000000000169: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
000000000000016e: 03	movq	%rax, %rbx
0000000000000171: 04	cmpq	(%rbp), %rax
0000000000000175: 06	jl	0x407550 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>
000000000000017b: 05	jmp	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
0000000000000180: 02	testl	%eax, %eax
0000000000000182: 02	jle	0x407619 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x199>
0000000000000184: 03	testq	%rdx, %rdx
0000000000000187: 02	je	0x407619 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x199>
0000000000000189: 03	incq	%rdx
000000000000018c: 04	movq	%rdx, (%rsp)
0000000000000190: 05	addl	$3294967296, %eax
0000000000000195: 04	movl	%eax, 8(%rsp)
0000000000000199: 07	movq	$-268435456, %rax
00000000000001a0: 01	lock	
00000000000001a1: 05	xaddq	%rax, (%r13)
00000000000001a6: 05	testl	$16777216, %eax
00000000000001ab: 02	jne	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1d8>
00000000000001ad: 07	leaq	-268435456(%rax), %rdx
00000000000001b4: 03	movq	%rdx, %rcx
00000000000001b7: 04	sarq	$28, %rcx
00000000000001bb: 05	andl	$16777215, %eax
00000000000001c0: 03	xorl	%r14d, %r14d
00000000000001c3: 03	cmpq	%rax, %rcx
00000000000001c6: 02	jge	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
00000000000001c8: 03	movq	%rsp, %rsi
00000000000001cb: 03	movq	%r13, %rdi
00000000000001ce: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
00000000000001d3: 03	movl	%eax, %r14d
00000000000001d6: 02	jmp	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
00000000000001d8: 05	movl	$268435456, %eax
00000000000001dd: 01	lock	
00000000000001de: 05	xaddq	%rax, (%r13)
00000000000001e3: 06	movl	$4294967295, %r14d
00000000000001e9: 05	testl	$16777215, %eax
00000000000001ee: 02	je	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
00000000000001f0: 02	movl	%eax, %ecx
00000000000001f2: 06	andl	$16777216, %ecx
00000000000001f8: 03	testq	%rcx, %rcx
00000000000001fb: 02	jne	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
00000000000001fd: 06	addq	$268435456, %rax
0000000000000203: 06	andq	$-268435456, %rax
0000000000000209: 06	cmpq	$268435456, %rax
000000000000020f: 02	jne	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
0000000000000211: 04	leaq	8(%r13), %rbx
0000000000000215: 03	movq	%rbx, %rdi
0000000000000218: 05	callq	0x402970 <pthread_mutex_lock@plt>
000000000000021d: 03	movq	%rbx, %rdi
0000000000000220: 05	callq	0x4029e0 <pthread_mutex_unlock@plt>
0000000000000225: 04	addq	$48, %r13
0000000000000229: 03	movq	%r13, %rdi
000000000000022c: 05	callq	0x4026b0 <pthread_cond_signal@plt>
0000000000000231: 02	jmp	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>
0000000000000233: 03	xorl	%r14d, %r14d
0000000000000236: 03	movl	%r14d, %eax
0000000000000239: 04	addq	$40, %rsp
000000000000023d: 01	popq	%rbx
000000000000023e: 02	popq	%r12
0000000000000240: 02	popq	%r13
0000000000000242: 02	popq	%r14
0000000000000244: 02	popq	%r15
0000000000000246: 01	popq	%rbp
0000000000000247: 01	retq	
0000000000000248: 08	nopl	(%rax,%rax)
```
