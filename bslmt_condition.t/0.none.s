0000000000402c50 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbp
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 04	cmpl	$1, 48(%rdi)
000000000000001b: 06	jne	0x402cfc <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xac>
0000000000000021: 04	movq	(%rbp), %rcx
0000000000000025: 10	movabsq	$1237940039285380275, %rdx
000000000000002f: 03	movq	%rcx, %rax
0000000000000032: 03	imulq	%rdx
0000000000000035: 03	movq	%rdx, %rax
0000000000000038: 04	shrq	$63, %rax
000000000000003c: 04	sarq	$26, %rdx
0000000000000040: 03	addq	%rax, %rdx
0000000000000043: 06	imull	$3294967296, %edx, %eax
0000000000000049: 04	movq	%rdx, (%rsp)
000000000000004d: 07	leal	999999999(%rax,%rcx), %esi
0000000000000054: 02	addl	%ecx, %eax
0000000000000056: 06	cmpl	$1999999999, %esi
000000000000005c: 02	jb	0x402cd6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x86>
000000000000005e: 02	cltq	
0000000000000060: 07	imulq	$1152921505, %rax, %rcx
0000000000000067: 03	movq	%rcx, %rsi
000000000000006a: 04	shrq	$63, %rsi
000000000000006e: 04	sarq	$60, %rcx
0000000000000072: 02	addl	%esi, %ecx
0000000000000074: 03	movslq	%ecx, %rcx
0000000000000077: 03	addq	%rcx, %rdx
000000000000007a: 04	movq	%rdx, (%rsp)
000000000000007e: 06	imull	$1000000000, %ecx, %ecx
0000000000000084: 02	subl	%ecx, %eax
0000000000000086: 04	movl	%eax, 8(%rsp)
000000000000008a: 03	testq	%rdx, %rdx
000000000000008d: 06	jle	0x402dca <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17a>
0000000000000093: 02	testl	%eax, %eax
0000000000000095: 06	jns	0x402de3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x193>
000000000000009b: 03	decq	%rdx
000000000000009e: 04	movq	%rdx, (%rsp)
00000000000000a2: 05	addl	$1000000000, %eax
00000000000000a7: 05	jmp	0x402ddf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18f>
00000000000000ac: 05	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000b1: 03	movq	%rax, %r15
00000000000000b4: 05	movl	$4294967295, %eax
00000000000000b9: 04	cmpq	(%rbp), %r15
00000000000000bd: 06	jge	0x402df1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>
00000000000000c3: 05	leaq	24(%rsp), %r12
00000000000000c8: 03	movq	%rsp, %r13
00000000000000cb: 05	nopl	(%rax,%rax)
00000000000000d0: 03	movl	48(%rbx), %eax
00000000000000d3: 02	testl	%eax, %eax
00000000000000d5: 02	je	0x402d40 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>
00000000000000d7: 03	cmpl	$1, %eax
00000000000000da: 02	jne	0x402d50 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x100>
00000000000000dc: 05	callq	0x4035f0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000e1: 02	jmp	0x402d45 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf5>
00000000000000e3: 10	nopw	%cs:(%rax,%rax)
00000000000000ed: 03	nopl	(%rax)
00000000000000f0: 05	callq	0x403680 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000f5: 02	jmp	0x402d54 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x104>
00000000000000f7: 09	nopw	(%rax,%rax)
0000000000000100: 02	xorl	%edx, %edx
0000000000000102: 02	xorl	%eax, %eax
0000000000000104: 05	movq	%rax, 24(%rsp)
0000000000000109: 04	movl	%edx, 32(%rsp)
000000000000010d: 04	movq	(%rbp), %rcx
0000000000000111: 03	subq	%r15, %rcx
0000000000000114: 03	movq	%rcx, %rax
0000000000000117: 10	movabsq	$1237940039285380275, %rdx
0000000000000121: 03	imulq	%rdx
0000000000000124: 03	movq	%rdx, %rax
0000000000000127: 04	shrq	$63, %rax
000000000000012b: 04	sarq	$26, %rdx
000000000000012f: 03	addq	%rax, %rdx
0000000000000132: 06	imull	$3294967296, %edx, %eax
0000000000000138: 02	addl	%eax, %ecx
000000000000013a: 03	movq	%r12, %rdi
000000000000013d: 03	movq	%rdx, %rsi
0000000000000140: 02	movl	%ecx, %edx
0000000000000142: 05	callq	0x4037a0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000147: 03	movups	(%rax), %xmm0
000000000000014a: 04	movaps	%xmm0, (%rsp)
000000000000014e: 03	movq	%rbx, %rdi
0000000000000151: 03	movq	%r14, %rsi
0000000000000154: 03	movq	%r13, %rdx
0000000000000157: 05	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
000000000000015c: 03	cmpl	$-1, %eax
000000000000015f: 02	jne	0x402df1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>
0000000000000161: 05	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
0000000000000166: 03	movq	%rax, %r15
0000000000000169: 04	cmpq	(%rbp), %rax
000000000000016d: 06	jl	0x402d20 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>
0000000000000173: 05	movl	$4294967295, %eax
0000000000000178: 02	jmp	0x402df1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>
000000000000017a: 02	testl	%eax, %eax
000000000000017c: 02	jle	0x402de3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x193>
000000000000017e: 03	testq	%rdx, %rdx
0000000000000181: 02	je	0x402de3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x193>
0000000000000183: 03	incq	%rdx
0000000000000186: 04	movq	%rdx, (%rsp)
000000000000018a: 05	addl	$3294967296, %eax
000000000000018f: 04	movl	%eax, 8(%rsp)
0000000000000193: 03	movq	%rsp, %rdx
0000000000000196: 03	movq	%rbx, %rdi
0000000000000199: 03	movq	%r14, %rsi
000000000000019c: 05	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
00000000000001a1: 04	addq	$40, %rsp
00000000000001a5: 01	popq	%rbx
00000000000001a6: 02	popq	%r12
00000000000001a8: 02	popq	%r13
00000000000001aa: 02	popq	%r14
00000000000001ac: 02	popq	%r15
00000000000001ae: 01	popq	%rbp
00000000000001af: 01	retq	
