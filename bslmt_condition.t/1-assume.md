# 1.assume.s

```x86asm
0000000000402f80 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
000000000000002e: 06	jge	0x40304e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xce>
0000000000000034: 03	movq	%rsp, %r12
0000000000000037: 05	leaq	16(%rsp), %r13
000000000000003c: 04	nopl	(%rax)
0000000000000040: 04	cmpl	$1, 48(%rbp)
0000000000000044: 02	jne	0x402fd0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>
0000000000000046: 05	callq	0x403570 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000004b: 02	jmp	0x402fd5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x55>
000000000000004d: 03	nopl	(%rax)
0000000000000050: 05	callq	0x403600 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000055: 04	movq	%rax, (%rsp)
0000000000000059: 04	movl	%edx, 8(%rsp)
000000000000005d: 03	movq	(%rbx), %rcx
0000000000000060: 03	subq	%r14, %rcx
0000000000000063: 03	movq	%rcx, %rax
0000000000000066: 10	movabsq	$1237940039285380275, %rdx
0000000000000070: 03	imulq	%rdx
0000000000000073: 03	movq	%rdx, %rax
0000000000000076: 04	shrq	$63, %rax
000000000000007a: 04	sarq	$26, %rdx
000000000000007e: 03	addq	%rax, %rdx
0000000000000081: 06	imull	$3294967296, %edx, %eax
0000000000000087: 02	addl	%eax, %ecx
0000000000000089: 03	movq	%r12, %rdi
000000000000008c: 03	movq	%rdx, %rsi
000000000000008f: 02	movl	%ecx, %edx
0000000000000091: 05	callq	0x403720 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000096: 03	movups	(%rax), %xmm0
0000000000000099: 05	movaps	%xmm0, 16(%rsp)
000000000000009e: 03	movq	%rbp, %rdi
00000000000000a1: 03	movq	%r15, %rsi
00000000000000a4: 03	movq	%r13, %rdx
00000000000000a7: 05	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
00000000000000ac: 03	cmpl	$-1, %eax
00000000000000af: 02	jne	0x40304e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xce>
00000000000000b1: 05	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000b6: 03	movq	%rax, %r14
00000000000000b9: 07	addq	$-10000, %r14
00000000000000c0: 03	cmpq	(%rbx), %r14
00000000000000c3: 06	jl	0x402fc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x40>
00000000000000c9: 05	movl	$4294967295, %eax
00000000000000ce: 04	addq	$40, %rsp
00000000000000d2: 01	popq	%rbx
00000000000000d3: 02	popq	%r12
00000000000000d5: 02	popq	%r13
00000000000000d7: 02	popq	%r14
00000000000000d9: 02	popq	%r15
00000000000000db: 01	popq	%rbp
00000000000000dc: 01	retq	
00000000000000dd: 03	nopl	(%rax)
```
