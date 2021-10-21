# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Assumed

```x86asm
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
0000000000000018: 06	je	0x407330 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x110>
000000000000001e: 05	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000023: 06	movl	$4294967294, %r14d
0000000000000029: 04	cmpq	(%rbp), %rax
000000000000002d: 06	jge	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
0000000000000033: 03	movq	%rax, %rbx
0000000000000036: 10	movabsq	$4835703278458516699, %r14
0000000000000040: 05	leaq	24(%rsp), %r15
0000000000000045: 03	movq	%rsp, %r12
0000000000000048: 08	nopl	(%rax,%rax)
0000000000000050: 05	cmpl	$1, 96(%r13)
0000000000000055: 02	jne	0x407280 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x60>
0000000000000057: 05	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000005c: 02	jmp	0x407285 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x65>
000000000000005e: 02	nop	
0000000000000060: 05	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000065: 05	movq	%rax, 24(%rsp)
000000000000006a: 04	movl	%edx, 32(%rsp)
000000000000006e: 04	movq	(%rbp), %rcx
0000000000000072: 03	subq	%rbx, %rcx
0000000000000075: 03	movq	%rcx, %rax
0000000000000078: 03	imulq	%r14
000000000000007b: 03	movq	%rdx, %rax
000000000000007e: 04	shrq	$63, %rax
0000000000000082: 04	sarq	$18, %rdx
0000000000000086: 03	addq	%rax, %rdx
0000000000000089: 06	imull	$4293967296, %edx, %eax
000000000000008f: 02	addl	%eax, %ecx
0000000000000091: 06	imull	$1000, %ecx, %eax
0000000000000097: 03	movq	%r15, %rdi
000000000000009a: 03	movq	%rdx, %rsi
000000000000009d: 02	movl	%eax, %edx
000000000000009f: 05	callq	0x422330 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000a4: 03	movups	(%rax), %xmm0
00000000000000a7: 04	movaps	%xmm0, (%rsp)
00000000000000ab: 07	movq	$-268435456, %rax
00000000000000b2: 01	lock	
00000000000000b3: 05	xaddq	%rax, (%r13)
00000000000000b8: 05	testl	$16777216, %eax
00000000000000bd: 06	jne	0x40740e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ee>
00000000000000c3: 07	leaq	-268435456(%rax), %rdx
00000000000000ca: 03	movq	%rdx, %rcx
00000000000000cd: 04	sarq	$28, %rcx
00000000000000d1: 05	andl	$16777215, %eax
00000000000000d6: 03	cmpq	%rax, %rcx
00000000000000d9: 06	jge	0x407469 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x249>
00000000000000df: 03	movq	%r13, %rdi
00000000000000e2: 03	movq	%r12, %rsi
00000000000000e5: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
00000000000000ea: 03	cmpl	$-2, %eax
00000000000000ed: 06	jne	0x407409 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1e9>
00000000000000f3: 05	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>
00000000000000f8: 03	movq	%rax, %rbx
00000000000000fb: 04	cmpq	(%rbp), %rax
00000000000000ff: 06	jl	0x407270 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>
0000000000000105: 06	movl	$4294967294, %r14d
000000000000010b: 05	jmp	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
0000000000000110: 04	movq	(%rbp), %rcx
0000000000000114: 10	movabsq	$4835703278458516699, %rdx
000000000000011e: 03	movq	%rcx, %rax
0000000000000121: 03	imulq	%rdx
0000000000000124: 03	movq	%rdx, %rax
0000000000000127: 04	shrq	$63, %rax
000000000000012b: 04	sarq	$18, %rdx
000000000000012f: 03	addq	%rax, %rdx
0000000000000132: 06	imull	$4293967296, %edx, %eax
0000000000000138: 02	addl	%eax, %ecx
000000000000013a: 06	imull	$1000, %ecx, %eax
0000000000000140: 04	movq	%rdx, (%rsp)
0000000000000144: 06	leal	999999999(%rax), %ecx
000000000000014a: 06	cmpl	$1999999999, %ecx
0000000000000150: 02	jb	0x40739b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x17b>
0000000000000152: 03	movslq	%eax, %rcx
0000000000000155: 07	imulq	$1152921505, %rcx, %rcx
000000000000015c: 03	movq	%rcx, %rsi
000000000000015f: 04	shrq	$63, %rsi
0000000000000163: 04	sarq	$60, %rcx
0000000000000167: 02	addl	%esi, %ecx
0000000000000169: 03	movslq	%ecx, %rcx
000000000000016c: 03	addq	%rcx, %rdx
000000000000016f: 04	movq	%rdx, (%rsp)
0000000000000173: 06	imull	$1000000000, %ecx, %ecx
0000000000000179: 02	subl	%ecx, %eax
000000000000017b: 04	movl	%eax, 8(%rsp)
000000000000017f: 03	testq	%rdx, %rdx
0000000000000182: 02	jle	0x4073b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>
0000000000000184: 02	testl	%eax, %eax
0000000000000186: 02	jns	0x4073cf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1af>
0000000000000188: 03	decq	%rdx
000000000000018b: 04	movq	%rdx, (%rsp)
000000000000018f: 05	addl	$1000000000, %eax
0000000000000194: 02	jmp	0x4073cb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ab>
0000000000000196: 02	testl	%eax, %eax
0000000000000198: 02	jle	0x4073cf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1af>
000000000000019a: 03	testq	%rdx, %rdx
000000000000019d: 02	je	0x4073cf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1af>
000000000000019f: 03	incq	%rdx
00000000000001a2: 04	movq	%rdx, (%rsp)
00000000000001a6: 05	addl	$3294967296, %eax
00000000000001ab: 04	movl	%eax, 8(%rsp)
00000000000001af: 07	movq	$-268435456, %rax
00000000000001b6: 01	lock	
00000000000001b7: 05	xaddq	%rax, (%r13)
00000000000001bc: 05	testl	$16777216, %eax
00000000000001c1: 02	jne	0x40740e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ee>
00000000000001c3: 07	leaq	-268435456(%rax), %rdx
00000000000001ca: 03	movq	%rdx, %rcx
00000000000001cd: 04	sarq	$28, %rcx
00000000000001d1: 05	andl	$16777215, %eax
00000000000001d6: 03	xorl	%r14d, %r14d
00000000000001d9: 03	cmpq	%rax, %rcx
00000000000001dc: 02	jge	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
00000000000001de: 03	movq	%rsp, %rsi
00000000000001e1: 03	movq	%r13, %rdi
00000000000001e4: 05	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>
00000000000001e9: 03	movl	%eax, %r14d
00000000000001ec: 02	jmp	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
00000000000001ee: 05	movl	$268435456, %eax
00000000000001f3: 01	lock	
00000000000001f4: 05	xaddq	%rax, (%r13)
00000000000001f9: 06	movl	$4294967295, %r14d
00000000000001ff: 05	testl	$16777215, %eax
0000000000000204: 02	je	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
0000000000000206: 02	movl	%eax, %ecx
0000000000000208: 06	andl	$16777216, %ecx
000000000000020e: 03	testq	%rcx, %rcx
0000000000000211: 02	jne	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
0000000000000213: 06	addq	$268435456, %rax
0000000000000219: 06	andq	$-268435456, %rax
000000000000021f: 06	cmpq	$268435456, %rax
0000000000000225: 02	jne	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
0000000000000227: 04	leaq	8(%r13), %rbx
000000000000022b: 03	movq	%rbx, %rdi
000000000000022e: 05	callq	0x402970 <pthread_mutex_lock@plt>
0000000000000233: 03	movq	%rbx, %rdi
0000000000000236: 05	callq	0x4029e0 <pthread_mutex_unlock@plt>
000000000000023b: 04	addq	$48, %r13
000000000000023f: 03	movq	%r13, %rdi
0000000000000242: 05	callq	0x4026b0 <pthread_cond_signal@plt>
0000000000000247: 02	jmp	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>
0000000000000249: 03	xorl	%r14d, %r14d
000000000000024c: 03	movl	%r14d, %eax
000000000000024f: 04	addq	$40, %rsp
0000000000000253: 01	popq	%rbx
0000000000000254: 02	popq	%r12
0000000000000256: 02	popq	%r13
0000000000000258: 02	popq	%r14
000000000000025a: 02	popq	%r15
000000000000025c: 01	popq	%rbp
000000000000025d: 01	retq	
000000000000025e: 02	nop	
```
