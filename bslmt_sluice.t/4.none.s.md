# 4.none.s

```asm
00000000004068e0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 05	callq	0x403840 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
0000000000000019: 03	movq	%rax, %rbp
000000000000001c: 07	addq	$-10000, %rbp
0000000000000023: 05	movl	$4294967295, %eax
0000000000000028: 03	cmpq	(%rbx), %rbp
000000000000002b: 06	jge	0x4069d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>
0000000000000031: 10	movabsq	$1237940039285380275, %r14
000000000000003b: 03	movq	%rsp, %r15
000000000000003e: 05	leaq	16(%rsp), %r12
0000000000000043: 10	nopw	%cs:(%rax,%rax)
000000000000004d: 03	nopl	(%rax)
0000000000000050: 04	movl	32(%r13), %eax
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 02	je	0x406950 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>
0000000000000058: 03	cmpl	$1, %eax
000000000000005b: 02	jne	0x406960 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x80>
000000000000005d: 05	callq	0x42dc50 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000062: 02	jmp	0x406955 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x75>
0000000000000064: 10	nopw	%cs:(%rax,%rax)
000000000000006e: 02	nop	
0000000000000070: 05	callq	0x42dce0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000075: 02	jmp	0x406964 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x84>
0000000000000077: 09	nopw	(%rax,%rax)
0000000000000080: 02	xorl	%edx, %edx
0000000000000082: 02	xorl	%eax, %eax
0000000000000084: 04	movq	%rax, (%rsp)
0000000000000088: 04	movl	%edx, 8(%rsp)
000000000000008c: 03	movq	(%rbx), %rcx
000000000000008f: 03	subq	%rbp, %rcx
0000000000000092: 03	movq	%rcx, %rax
0000000000000095: 03	imulq	%r14
0000000000000098: 03	movq	%rdx, %rax
000000000000009b: 04	shrq	$63, %rax
000000000000009f: 04	sarq	$26, %rdx
00000000000000a3: 03	addq	%rax, %rdx
00000000000000a6: 06	imull	$3294967296, %edx, %eax
00000000000000ac: 02	addl	%eax, %ecx
00000000000000ae: 03	movq	%r15, %rdi
00000000000000b1: 03	movq	%rdx, %rsi
00000000000000b4: 02	movl	%ecx, %edx
00000000000000b6: 05	callq	0x42de00 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000bb: 03	movups	(%rax), %xmm0
00000000000000be: 05	movaps	%xmm0, 16(%rsp)
00000000000000c3: 03	movq	%r13, %rdi
00000000000000c6: 03	movq	%r12, %rsi
00000000000000c9: 05	callq	0x4078f0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000000ce: 03	cmpl	$-1, %eax
00000000000000d1: 02	jne	0x4069d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>
00000000000000d3: 05	callq	0x403840 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000d8: 03	movq	%rax, %rbp
00000000000000db: 07	addq	$-10000, %rbp
00000000000000e2: 03	cmpq	(%rbx), %rbp
00000000000000e5: 06	jl	0x406930 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>
00000000000000eb: 05	movl	$4294967295, %eax
00000000000000f0: 04	addq	$40, %rsp
00000000000000f4: 01	popq	%rbx
00000000000000f5: 02	popq	%r12
00000000000000f7: 02	popq	%r13
00000000000000f9: 02	popq	%r14
00000000000000fb: 02	popq	%r15
00000000000000fd: 01	popq	%rbp
00000000000000fe: 01	retq	
00000000000000ff: 01	nop	
```
