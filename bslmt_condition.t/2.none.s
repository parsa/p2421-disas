0000000000402e00 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
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
0000000000000017: 04	cmpl	$0, 48(%rdi)
000000000000001b: 06	je	0x402ef7 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xf7>
0000000000000021: 05	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000026: 03	movq	%rax, %r15
0000000000000029: 05	movl	$4294967295, %eax
000000000000002e: 04	cmpq	(%rbp), %r15
0000000000000032: 06	jge	0x402fa4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>
0000000000000038: 05	leaq	24(%rsp), %r12
000000000000003d: 03	movq	%rsp, %r13
0000000000000040: 03	movl	48(%rbx), %eax
0000000000000043: 02	testl	%eax, %eax
0000000000000045: 02	je	0x402e60 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x60>
0000000000000047: 03	cmpl	$1, %eax
000000000000004a: 02	jne	0x402e70 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x70>
000000000000004c: 05	callq	0x4035f0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000051: 02	jmp	0x402e65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x65>
0000000000000053: 10	nopw	%cs:(%rax,%rax)
000000000000005d: 03	nopl	(%rax)
0000000000000060: 05	callq	0x403680 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000065: 02	jmp	0x402e74 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x74>
0000000000000067: 09	nopw	(%rax,%rax)
0000000000000070: 02	xorl	%edx, %edx
0000000000000072: 02	xorl	%eax, %eax
0000000000000074: 05	movq	%rax, 24(%rsp)
0000000000000079: 04	movl	%edx, 32(%rsp)
000000000000007d: 04	movq	(%rbp), %rcx
0000000000000081: 03	subq	%r15, %rcx
0000000000000084: 03	movq	%rcx, %rax
0000000000000087: 10	movabsq	$4835703278458516699, %rdx
0000000000000091: 03	imulq	%rdx
0000000000000094: 03	movq	%rdx, %rax
0000000000000097: 04	shrq	$63, %rax
000000000000009b: 04	sarq	$18, %rdx
000000000000009f: 03	addq	%rax, %rdx
00000000000000a2: 06	imull	$4293967296, %edx, %eax
00000000000000a8: 02	addl	%eax, %ecx
00000000000000aa: 06	imull	$1000, %ecx, %eax
00000000000000b0: 03	movq	%r12, %rdi
00000000000000b3: 03	movq	%rdx, %rsi
00000000000000b6: 02	movl	%eax, %edx
00000000000000b8: 05	callq	0x4037a0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000bd: 03	movups	(%rax), %xmm0
00000000000000c0: 04	movaps	%xmm0, (%rsp)
00000000000000c4: 03	movq	%rbx, %rdi
00000000000000c7: 03	movq	%r14, %rsi
00000000000000ca: 03	movq	%r13, %rdx
00000000000000cd: 05	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
00000000000000d2: 03	cmpl	$-1, %eax
00000000000000d5: 06	jne	0x402fa4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>
00000000000000db: 05	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>
00000000000000e0: 03	movq	%rax, %r15
00000000000000e3: 04	cmpq	(%rbp), %rax
00000000000000e7: 06	jl	0x402e40 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x40>
00000000000000ed: 05	movl	$4294967295, %eax
00000000000000f2: 05	jmp	0x402fa4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>
00000000000000f7: 04	movq	(%rbp), %rcx
00000000000000fb: 10	movabsq	$4835703278458516699, %rdx
0000000000000105: 03	movq	%rcx, %rax
0000000000000108: 03	imulq	%rdx
000000000000010b: 03	movq	%rdx, %rax
000000000000010e: 04	shrq	$63, %rax
0000000000000112: 04	sarq	$18, %rdx
0000000000000116: 03	addq	%rax, %rdx
0000000000000119: 06	imull	$4293967296, %edx, %eax
000000000000011f: 02	addl	%eax, %ecx
0000000000000121: 06	imull	$1000, %ecx, %eax
0000000000000127: 04	movq	%rdx, (%rsp)
000000000000012b: 06	leal	999999999(%rax), %ecx
0000000000000131: 06	cmpl	$1999999999, %ecx
0000000000000137: 02	jb	0x402f62 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x162>
0000000000000139: 03	movslq	%eax, %rcx
000000000000013c: 07	imulq	$1152921505, %rcx, %rcx
0000000000000143: 03	movq	%rcx, %rsi
0000000000000146: 04	shrq	$63, %rsi
000000000000014a: 04	sarq	$60, %rcx
000000000000014e: 02	addl	%esi, %ecx
0000000000000150: 03	movslq	%ecx, %rcx
0000000000000153: 03	addq	%rcx, %rdx
0000000000000156: 04	movq	%rdx, (%rsp)
000000000000015a: 06	imull	$1000000000, %ecx, %ecx
0000000000000160: 02	subl	%ecx, %eax
0000000000000162: 04	movl	%eax, 8(%rsp)
0000000000000166: 03	testq	%rdx, %rdx
0000000000000169: 02	jle	0x402f7d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x17d>
000000000000016b: 02	testl	%eax, %eax
000000000000016d: 02	jns	0x402f96 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>
000000000000016f: 03	decq	%rdx
0000000000000172: 04	movq	%rdx, (%rsp)
0000000000000176: 05	addl	$1000000000, %eax
000000000000017b: 02	jmp	0x402f92 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x192>
000000000000017d: 02	testl	%eax, %eax
000000000000017f: 02	jle	0x402f96 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>
0000000000000181: 03	testq	%rdx, %rdx
0000000000000184: 02	je	0x402f96 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>
0000000000000186: 03	incq	%rdx
0000000000000189: 04	movq	%rdx, (%rsp)
000000000000018d: 05	addl	$3294967296, %eax
0000000000000192: 04	movl	%eax, 8(%rsp)
0000000000000196: 03	movq	%rsp, %rdx
0000000000000199: 03	movq	%rbx, %rdi
000000000000019c: 03	movq	%r14, %rsi
000000000000019f: 05	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
00000000000001a4: 04	addq	$40, %rsp
00000000000001a8: 01	popq	%rbx
00000000000001a9: 02	popq	%r12
00000000000001ab: 02	popq	%r13
00000000000001ad: 02	popq	%r14
00000000000001af: 02	popq	%r15
00000000000001b1: 01	popq	%rbp
00000000000001b2: 01	retq	
00000000000001b3: 10	nopw	%cs:(%rax,%rax)
00000000000001bd: 03	nopl	(%rax)
