# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Ignored

```nasm
0000000000407220 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	cmpl	$0, 96(%rdi)
0000000000000018: 06	je	0x40734f <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x12f>
000000000000001e: 05	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000023: 06	movl	$4294967294, %r14d
0000000000000029: 04	cmpq	(%rbp), %rax
000000000000002d: 06	jge	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
0000000000000033: 03	movq	%rax, %rbx
0000000000000036: 10	movabsq	$4835703278458516699, %r14
0000000000000040: 05	leaq	24(%rsp), %r15
0000000000000045: 03	movq	%rsp, %r12
0000000000000048: 08	nopl	(%rax,%rax)
0000000000000050: 04	movl	96(%r13), %eax
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 02	je	0x407290 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x70>
0000000000000058: 03	cmpl	$1, %eax
000000000000005b: 02	jne	0x4072a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x80>
000000000000005d: 05	callq	0x422240 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000062: 02	jmp	0x407295 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x75>
0000000000000064: 10	nopw	%cs:(%rax,%rax)
000000000000006e: 02	nop	
0000000000000070: 05	callq	0x4222d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000075: 02	jmp	0x4072a4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x84>
0000000000000077: 09	nopw	(%rax,%rax)
0000000000000080: 02	xorl	%edx, %edx
0000000000000082: 02	xorl	%eax, %eax
0000000000000084: 05	movq	%rax, 24(%rsp)
0000000000000089: 04	movl	%edx, 32(%rsp)
000000000000008d: 04	movq	(%rbp), %rcx
0000000000000091: 03	subq	%rbx, %rcx
0000000000000094: 03	movq	%rcx, %rax
0000000000000097: 03	imulq	%r14
000000000000009a: 03	movq	%rdx, %rax
000000000000009d: 04	shrq	$63, %rax
00000000000000a1: 04	sarq	$18, %rdx
00000000000000a5: 03	addq	%rax, %rdx
00000000000000a8: 06	imull	$4293967296, %edx, %eax
00000000000000ae: 02	addl	%eax, %ecx
00000000000000b0: 06	imull	$1000, %ecx, %eax
00000000000000b6: 03	movq	%r15, %rdi
00000000000000b9: 03	movq	%rdx, %rsi
00000000000000bc: 02	movl	%eax, %edx
00000000000000be: 05	callq	0x4223f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000c3: 03	movups	(%rax), %xmm0
00000000000000c6: 04	movaps	%xmm0, (%rsp)
00000000000000ca: 07	movq	$-268435456, %rax
00000000000000d1: 01	lock	
00000000000000d2: 05	xaddq	%rax, (%r13)
00000000000000d7: 05	testl	$16777216, %eax
00000000000000dc: 06	jne	0x40742d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x20d>
00000000000000e2: 07	leaq	-268435456(%rax), %rdx
00000000000000e9: 03	movq	%rdx, %rcx
00000000000000ec: 04	sarq	$28, %rcx
00000000000000f0: 05	andl	$16777215, %eax
00000000000000f5: 03	cmpq	%rax, %rcx
00000000000000f8: 06	jge	0x407488 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x268>
00000000000000fe: 03	movq	%r13, %rdi
0000000000000101: 03	movq	%r12, %rsi
0000000000000104: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
0000000000000109: 03	cmpl	$-2, %eax
000000000000010c: 06	jne	0x407428 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x208>
0000000000000112: 05	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000117: 03	movq	%rax, %rbx
000000000000011a: 04	cmpq	(%rbp), %rax
000000000000011e: 06	jl	0x407270 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>
0000000000000124: 06	movl	$4294967294, %r14d
000000000000012a: 05	jmp	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
000000000000012f: 04	movq	(%rbp), %rcx
0000000000000133: 10	movabsq	$4835703278458516699, %rdx
000000000000013d: 03	movq	%rcx, %rax
0000000000000140: 03	imulq	%rdx
0000000000000143: 03	movq	%rdx, %rax
0000000000000146: 04	shrq	$63, %rax
000000000000014a: 04	sarq	$18, %rdx
000000000000014e: 03	addq	%rax, %rdx
0000000000000151: 06	imull	$4293967296, %edx, %eax
0000000000000157: 02	addl	%eax, %ecx
0000000000000159: 06	imull	$1000, %ecx, %eax
000000000000015f: 04	movq	%rdx, (%rsp)
0000000000000163: 06	leal	999999999(%rax), %ecx
0000000000000169: 06	cmpl	$1999999999, %ecx
000000000000016f: 02	jb	0x4073ba <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x19a>
0000000000000171: 03	movslq	%eax, %rcx
0000000000000174: 07	imulq	$1152921505, %rcx, %rcx
000000000000017b: 03	movq	%rcx, %rsi
000000000000017e: 04	shrq	$63, %rsi
0000000000000182: 04	sarq	$60, %rcx
0000000000000186: 02	addl	%esi, %ecx
0000000000000188: 03	movslq	%ecx, %rcx
000000000000018b: 03	addq	%rcx, %rdx
000000000000018e: 04	movq	%rdx, (%rsp)
0000000000000192: 06	imull	$1000000000, %ecx, %ecx
0000000000000198: 02	subl	%ecx, %eax
000000000000019a: 04	movl	%eax, 8(%rsp)
000000000000019e: 03	testq	%rdx, %rdx
00000000000001a1: 02	jle	0x4073d5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1b5>
00000000000001a3: 02	testl	%eax, %eax
00000000000001a5: 02	jns	0x4073ee <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ce>
00000000000001a7: 03	decq	%rdx
00000000000001aa: 04	movq	%rdx, (%rsp)
00000000000001ae: 05	addl	$1000000000, %eax
00000000000001b3: 02	jmp	0x4073ea <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ca>
00000000000001b5: 02	testl	%eax, %eax
00000000000001b7: 02	jle	0x4073ee <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ce>
00000000000001b9: 03	testq	%rdx, %rdx
00000000000001bc: 02	je	0x4073ee <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ce>
00000000000001be: 03	incq	%rdx
00000000000001c1: 04	movq	%rdx, (%rsp)
00000000000001c5: 05	addl	$3294967296, %eax
00000000000001ca: 04	movl	%eax, 8(%rsp)
00000000000001ce: 07	movq	$-268435456, %rax
00000000000001d5: 01	lock	
00000000000001d6: 05	xaddq	%rax, (%r13)
00000000000001db: 05	testl	$16777216, %eax
00000000000001e0: 02	jne	0x40742d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x20d>
00000000000001e2: 07	leaq	-268435456(%rax), %rdx
00000000000001e9: 03	movq	%rdx, %rcx
00000000000001ec: 04	sarq	$28, %rcx
00000000000001f0: 05	andl	$16777215, %eax
00000000000001f5: 03	xorl	%r14d, %r14d
00000000000001f8: 03	cmpq	%rax, %rcx
00000000000001fb: 02	jge	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
00000000000001fd: 03	movq	%rsp, %rsi
0000000000000200: 03	movq	%r13, %rdi
0000000000000203: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
0000000000000208: 03	movl	%eax, %r14d
000000000000020b: 02	jmp	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
000000000000020d: 05	movl	$268435456, %eax
0000000000000212: 01	lock	
0000000000000213: 05	xaddq	%rax, (%r13)
0000000000000218: 06	movl	$4294967295, %r14d
000000000000021e: 05	testl	$16777215, %eax
0000000000000223: 02	je	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
0000000000000225: 02	movl	%eax, %ecx
0000000000000227: 06	andl	$16777216, %ecx
000000000000022d: 03	testq	%rcx, %rcx
0000000000000230: 02	jne	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
0000000000000232: 06	addq	$268435456, %rax
0000000000000238: 06	andq	$-268435456, %rax
000000000000023e: 06	cmpq	$268435456, %rax
0000000000000244: 02	jne	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
0000000000000246: 04	leaq	8(%r13), %rbx
000000000000024a: 03	movq	%rbx, %rdi
000000000000024d: 05	callq	0x402970 <pthread_mutex_lock@plt>
0000000000000252: 03	movq	%rbx, %rdi
0000000000000255: 05	callq	0x4029e0 <pthread_mutex_unlock@plt>
000000000000025a: 04	addq	$48, %r13
000000000000025e: 03	movq	%r13, %rdi
0000000000000261: 05	callq	0x4026b0 <pthread_cond_signal@plt>
0000000000000266: 02	jmp	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>
0000000000000268: 03	xorl	%r14d, %r14d
000000000000026b: 03	movl	%r14d, %eax
000000000000026e: 04	addq	$40, %rsp
0000000000000272: 01	popq	%rbx
0000000000000273: 02	popq	%r12
0000000000000275: 02	popq	%r13
0000000000000277: 02	popq	%r14
0000000000000279: 02	popq	%r15
000000000000027b: 01	popq	%rbp
000000000000027c: 01	retq	
000000000000027d: 03	nopl	(%rax)
```
