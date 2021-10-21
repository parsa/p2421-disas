# 1.none.s

```x86asm
00000000004074a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
0000000000000018: 06	jne	0x407549 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>
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
0000000000000059: 02	jb	0x407523 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>
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
000000000000008a: 06	jle	0x40763f <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x19f>
0000000000000090: 02	testl	%eax, %eax
0000000000000092: 06	jns	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b8>
0000000000000098: 03	decq	%rdx
000000000000009b: 04	movq	%rdx, (%rsp)
000000000000009f: 05	addl	$1000000000, %eax
00000000000000a4: 05	jmp	0x407654 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b4>
00000000000000a9: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000ae: 06	movl	$4294967294, %r14d
00000000000000b4: 04	cmpq	(%rbp), %rax
00000000000000b8: 06	jge	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
00000000000000be: 03	movq	%rax, %rbx
00000000000000c1: 10	movabsq	$1237940039285380275, %r12
00000000000000cb: 05	leaq	24(%rsp), %r15
00000000000000d0: 04	movl	96(%r13), %eax
00000000000000d4: 02	testl	%eax, %eax
00000000000000d6: 02	je	0x407590 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>
00000000000000d8: 03	cmpl	$1, %eax
00000000000000db: 02	jne	0x4075a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x100>
00000000000000dd: 05	callq	0x422240 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000e2: 02	jmp	0x407595 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf5>
00000000000000e4: 10	nopw	%cs:(%rax,%rax)
00000000000000ee: 02	nop	
00000000000000f0: 05	callq	0x4222d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000f5: 02	jmp	0x4075a4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x104>
00000000000000f7: 09	nopw	(%rax,%rax)
0000000000000100: 02	xorl	%edx, %edx
0000000000000102: 02	xorl	%eax, %eax
0000000000000104: 05	movq	%rax, 24(%rsp)
0000000000000109: 04	movl	%edx, 32(%rsp)
000000000000010d: 04	movq	(%rbp), %rcx
0000000000000111: 03	subq	%rbx, %rcx
0000000000000114: 03	movq	%rcx, %rax
0000000000000117: 03	imulq	%r12
000000000000011a: 03	movq	%rdx, %rax
000000000000011d: 04	shrq	$63, %rax
0000000000000121: 04	sarq	$26, %rdx
0000000000000125: 03	addq	%rax, %rdx
0000000000000128: 06	imull	$3294967296, %edx, %eax
000000000000012e: 02	addl	%eax, %ecx
0000000000000130: 03	movq	%r15, %rdi
0000000000000133: 03	movq	%rdx, %rsi
0000000000000136: 02	movl	%ecx, %edx
0000000000000138: 05	callq	0x4223f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000013d: 03	movups	(%rax), %xmm0
0000000000000140: 04	movaps	%xmm0, (%rsp)
0000000000000144: 07	movq	$-268435456, %rax
000000000000014b: 01	lock	
000000000000014c: 05	xaddq	%rax, (%r13)
0000000000000151: 05	testl	$16777216, %eax
0000000000000156: 06	jne	0x407697 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1f7>
000000000000015c: 07	leaq	-268435456(%rax), %rdx
0000000000000163: 03	movq	%rdx, %rcx
0000000000000166: 04	sarq	$28, %rcx
000000000000016a: 05	andl	$16777215, %eax
000000000000016f: 03	cmpq	%rax, %rcx
0000000000000172: 06	jge	0x4076f2 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x252>
0000000000000178: 03	movq	%r13, %rdi
000000000000017b: 03	movq	%rsp, %rsi
000000000000017e: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
0000000000000183: 03	cmpl	$-2, %eax
0000000000000186: 02	jne	0x407692 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1f2>
0000000000000188: 05	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
000000000000018d: 03	movq	%rax, %rbx
0000000000000190: 04	cmpq	(%rbp), %rax
0000000000000194: 06	jl	0x407570 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>
000000000000019a: 05	jmp	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
000000000000019f: 02	testl	%eax, %eax
00000000000001a1: 02	jle	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b8>
00000000000001a3: 03	testq	%rdx, %rdx
00000000000001a6: 02	je	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b8>
00000000000001a8: 03	incq	%rdx
00000000000001ab: 04	movq	%rdx, (%rsp)
00000000000001af: 05	addl	$3294967296, %eax
00000000000001b4: 04	movl	%eax, 8(%rsp)
00000000000001b8: 07	movq	$-268435456, %rax
00000000000001bf: 01	lock	
00000000000001c0: 05	xaddq	%rax, (%r13)
00000000000001c5: 05	testl	$16777216, %eax
00000000000001ca: 02	jne	0x407697 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1f7>
00000000000001cc: 07	leaq	-268435456(%rax), %rdx
00000000000001d3: 03	movq	%rdx, %rcx
00000000000001d6: 04	sarq	$28, %rcx
00000000000001da: 05	andl	$16777215, %eax
00000000000001df: 03	xorl	%r14d, %r14d
00000000000001e2: 03	cmpq	%rax, %rcx
00000000000001e5: 02	jge	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
00000000000001e7: 03	movq	%rsp, %rsi
00000000000001ea: 03	movq	%r13, %rdi
00000000000001ed: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
00000000000001f2: 03	movl	%eax, %r14d
00000000000001f5: 02	jmp	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
00000000000001f7: 05	movl	$268435456, %eax
00000000000001fc: 01	lock	
00000000000001fd: 05	xaddq	%rax, (%r13)
0000000000000202: 06	movl	$4294967295, %r14d
0000000000000208: 05	testl	$16777215, %eax
000000000000020d: 02	je	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
000000000000020f: 02	movl	%eax, %ecx
0000000000000211: 06	andl	$16777216, %ecx
0000000000000217: 03	testq	%rcx, %rcx
000000000000021a: 02	jne	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
000000000000021c: 06	addq	$268435456, %rax
0000000000000222: 06	andq	$-268435456, %rax
0000000000000228: 06	cmpq	$268435456, %rax
000000000000022e: 02	jne	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
0000000000000230: 04	leaq	8(%r13), %rbx
0000000000000234: 03	movq	%rbx, %rdi
0000000000000237: 05	callq	0x402970 <pthread_mutex_lock@plt>
000000000000023c: 03	movq	%rbx, %rdi
000000000000023f: 05	callq	0x4029e0 <pthread_mutex_unlock@plt>
0000000000000244: 04	addq	$48, %r13
0000000000000248: 03	movq	%r13, %rdi
000000000000024b: 05	callq	0x4026b0 <pthread_cond_signal@plt>
0000000000000250: 02	jmp	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>
0000000000000252: 03	xorl	%r14d, %r14d
0000000000000255: 03	movl	%r14d, %eax
0000000000000258: 04	addq	$40, %rsp
000000000000025c: 01	popq	%rbx
000000000000025d: 02	popq	%r12
000000000000025f: 02	popq	%r13
0000000000000261: 02	popq	%r14
0000000000000263: 02	popq	%r15
0000000000000265: 01	popq	%rbp
0000000000000266: 01	retq	
0000000000000267: 09	nopw	(%rax,%rax)
```
