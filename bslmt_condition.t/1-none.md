# 1.none.s

```x86asm
0000000000402fc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbx
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %rbp
0000000000000017: 05	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
000000000000001c: 03	movq	%rax, %r14
000000000000001f: 07	addq	$-10000, %r14
0000000000000026: 05	movl	$4294967295, %eax
000000000000002b: 03	cmpq	(%rbx), %r14
000000000000002e: 06	jge	0x4030ad <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xed>
0000000000000034: 03	movq	%rsp, %r12
0000000000000037: 05	leaq	16(%rsp), %r13
000000000000003c: 04	nopl	(%rax)
0000000000000040: 03	movl	48(%rbp), %eax
0000000000000043: 02	testl	%eax, %eax
0000000000000045: 02	je	0x403020 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>
0000000000000047: 03	cmpl	$1, %eax
000000000000004a: 02	jne	0x403030 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>
000000000000004c: 05	callq	0x4035f0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000051: 02	jmp	0x403025 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>
0000000000000053: 10	nopw	%cs:(%rax,%rax)
000000000000005d: 03	nopl	(%rax)
0000000000000060: 05	callq	0x403680 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000065: 02	jmp	0x403034 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x74>
0000000000000067: 09	nopw	(%rax,%rax)
0000000000000070: 02	xorl	%edx, %edx
0000000000000072: 02	xorl	%eax, %eax
0000000000000074: 04	movq	%rax, (%rsp)
0000000000000078: 04	movl	%edx, 8(%rsp)
000000000000007c: 03	movq	(%rbx), %rcx
000000000000007f: 03	subq	%r14, %rcx
0000000000000082: 03	movq	%rcx, %rax
0000000000000085: 10	movabsq	$1237940039285380275, %rdx
000000000000008f: 03	imulq	%rdx
0000000000000092: 03	movq	%rdx, %rax
0000000000000095: 04	shrq	$63, %rax
0000000000000099: 04	sarq	$26, %rdx
000000000000009d: 03	addq	%rax, %rdx
00000000000000a0: 06	imull	$3294967296, %edx, %eax
00000000000000a6: 02	addl	%eax, %ecx
00000000000000a8: 03	movq	%r12, %rdi
00000000000000ab: 03	movq	%rdx, %rsi
00000000000000ae: 02	movl	%ecx, %edx
00000000000000b0: 05	callq	0x4037a0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000b5: 03	movups	(%rax), %xmm0
00000000000000b8: 05	movaps	%xmm0, 16(%rsp)
00000000000000bd: 03	movq	%rbp, %rdi
00000000000000c0: 03	movq	%r15, %rsi
00000000000000c3: 03	movq	%r13, %rdx
00000000000000c6: 05	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
00000000000000cb: 03	cmpl	$-1, %eax
00000000000000ce: 02	jne	0x4030ad <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xed>
00000000000000d0: 05	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000d5: 03	movq	%rax, %r14
00000000000000d8: 07	addq	$-10000, %r14
00000000000000df: 03	cmpq	(%rbx), %r14
00000000000000e2: 06	jl	0x403000 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x40>
00000000000000e8: 05	movl	$4294967295, %eax
00000000000000ed: 04	addq	$40, %rsp
00000000000000f1: 01	popq	%rbx
00000000000000f2: 02	popq	%r12
00000000000000f4: 02	popq	%r13
00000000000000f6: 02	popq	%r14
00000000000000f8: 02	popq	%r15
00000000000000fa: 01	popq	%rbp
00000000000000fb: 01	retq	
00000000000000fc: 04	nopl	(%rax)
```
