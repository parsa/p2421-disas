# `int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Assumed

```nasm
0000000000401f00 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rdi, %r12
0000000000000010: 03	cmpl	$0, (%rdi)
0000000000000013: 06	je	0x401fa2 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xa2>
0000000000000019: 03	movq	%rsi, %r14
000000000000001c: 05	callq	0x4010e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000021: 03	cmpq	(%r14), %rax
0000000000000024: 06	jge	0x401fa7 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xa7>
000000000000002a: 03	movq	%rax, %rbx
000000000000002d: 10	movabsq	$4835703278458516699, %r13
0000000000000037: 03	movq	%rsp, %r15
000000000000003a: 02	jmp	0x401f94 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x94>
000000000000003c: 04	nopl	(%rax)
0000000000000040: 05	callq	0x402360 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000045: 04	movq	%rax, (%rsp)
0000000000000049: 04	movl	%edx, 8(%rsp)
000000000000004d: 03	movq	(%r14), %rcx
0000000000000050: 03	subq	%rbx, %rcx
0000000000000053: 03	movq	%rcx, %rax
0000000000000056: 03	imulq	%r13
0000000000000059: 03	movq	%rdx, %rax
000000000000005c: 04	shrq	$63, %rax
0000000000000060: 04	sarq	$18, %rdx
0000000000000064: 03	addq	%rax, %rdx
0000000000000067: 06	imull	$4293967296, %edx, %eax
000000000000006d: 02	addl	%eax, %ecx
000000000000006f: 06	imull	$1000, %ecx, %eax
0000000000000075: 03	movq	%r15, %rdi
0000000000000078: 03	movq	%rdx, %rsi
000000000000007b: 02	movl	%eax, %edx
000000000000007d: 05	callq	0x402480 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000082: 05	incl	4(%r12)
0000000000000087: 05	callq	0x4010e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>
000000000000008c: 03	movq	%rax, %rbx
000000000000008f: 03	cmpq	(%r14), %rax
0000000000000092: 02	jge	0x401fa7 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xa7>
0000000000000094: 05	cmpl	$1, (%r12)
0000000000000099: 02	jne	0x401f40 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x40>
000000000000009b: 05	callq	0x4022d0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000a0: 02	jmp	0x401f45 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x45>
00000000000000a2: 05	incl	4(%r12)
00000000000000a7: 05	movl	$1, %eax
00000000000000ac: 04	addq	$16, %rsp
00000000000000b0: 01	popq	%rbx
00000000000000b1: 02	popq	%r12
00000000000000b3: 02	popq	%r13
00000000000000b5: 02	popq	%r14
00000000000000b7: 02	popq	%r15
00000000000000b9: 01	retq	
00000000000000ba: 06	nopw	(%rax,%rax)
```
