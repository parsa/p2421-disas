# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Assumed

```nasm
0000000000403060 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbx
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 05	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
000000000000001c: 03	movq	%rax, %r12
000000000000001f: 04	shrq	$63, %r12
0000000000000023: 03	addq	%rax, %r12
0000000000000026: 03	sarq	%r12
0000000000000029: 05	movl	$4294967295, %eax
000000000000002e: 03	cmpq	(%rbx), %r12
0000000000000031: 06	jge	0x403131 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd1>
0000000000000037: 03	movq	%rsp, %r13
000000000000003a: 05	leaq	16(%rsp), %rbp
000000000000003f: 01	nop	
0000000000000040: 05	cmpl	$1, 48(%r15)
0000000000000045: 02	jne	0x4030b0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>
0000000000000047: 05	callq	0x403570 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000004c: 02	jmp	0x4030b5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x55>
000000000000004e: 02	nop	
0000000000000050: 05	callq	0x403600 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000055: 04	movq	%rax, (%rsp)
0000000000000059: 04	movl	%edx, 8(%rsp)
000000000000005d: 03	movq	(%rbx), %rcx
0000000000000060: 03	subq	%r12, %rcx
0000000000000063: 03	movq	%rcx, %rax
0000000000000066: 10	movabsq	$1237940039285380275, %rdx
0000000000000070: 03	imulq	%rdx
0000000000000073: 03	movq	%rdx, %rax
0000000000000076: 04	shrq	$63, %rax
000000000000007a: 04	sarq	$26, %rdx
000000000000007e: 03	addq	%rax, %rdx
0000000000000081: 06	imull	$3294967296, %edx, %eax
0000000000000087: 02	addl	%eax, %ecx
0000000000000089: 03	movq	%r13, %rdi
000000000000008c: 03	movq	%rdx, %rsi
000000000000008f: 02	movl	%ecx, %edx
0000000000000091: 05	callq	0x403720 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000096: 03	movups	(%rax), %xmm0
0000000000000099: 05	movaps	%xmm0, 16(%rsp)
000000000000009e: 03	movq	%r15, %rdi
00000000000000a1: 03	movq	%r14, %rsi
00000000000000a4: 03	movq	%rbp, %rdx
00000000000000a7: 05	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
00000000000000ac: 03	cmpl	$-1, %eax
00000000000000af: 02	jne	0x403131 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd1>
00000000000000b1: 05	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000b6: 03	movq	%rax, %r12
00000000000000b9: 04	shrq	$63, %r12
00000000000000bd: 03	addq	%rax, %r12
00000000000000c0: 03	sarq	%r12
00000000000000c3: 03	cmpq	(%rbx), %r12
00000000000000c6: 06	jl	0x4030a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x40>
00000000000000cc: 05	movl	$4294967295, %eax
00000000000000d1: 04	addq	$40, %rsp
00000000000000d5: 01	popq	%rbx
00000000000000d6: 02	popq	%r12
00000000000000d8: 02	popq	%r13
00000000000000da: 02	popq	%r14
00000000000000dc: 02	popq	%r15
00000000000000de: 01	popq	%rbp
00000000000000df: 01	retq	
```
