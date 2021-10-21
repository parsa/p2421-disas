# `int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Ignored

```nasm
0000000000401e50 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r12	;  3 bytes
M0000000000000010:	cmpl	$0, (%rdi)	;  3 bytes
M0000000000000013:	je	0x401f06 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xb6>	;  6 bytes
M0000000000000019:	movq	%rsi, %r14	;  3 bytes
M000000000000001c:	callq	0x4010e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000021:	cmpq	(%r14), %rax	;  3 bytes
M0000000000000024:	jge	0x401f0b <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xbb>	;  6 bytes
M000000000000002a:	movq	%rax, %rbx	;  3 bytes
M000000000000002d:	movabsq	$4835703278458516699, %r13	; 10 bytes
M0000000000000037:	movq	%rsp, %r15	;  3 bytes
M000000000000003a:	jmp	0x401ee4 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x94>	;  2 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	callq	0x402550 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000045:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000049:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000004d:	movq	(%r14), %rcx	;  3 bytes
M0000000000000050:	subq	%rbx, %rcx	;  3 bytes
M0000000000000053:	movq	%rcx, %rax	;  3 bytes
M0000000000000056:	imulq	%r13	;  3 bytes
M0000000000000059:	movq	%rdx, %rax	;  3 bytes
M000000000000005c:	shrq	$63, %rax	;  4 bytes
M0000000000000060:	sarq	$18, %rdx	;  4 bytes
M0000000000000064:	addq	%rax, %rdx	;  3 bytes
M0000000000000067:	imull	$4293967296, %edx, %eax	;  6 bytes
M000000000000006d:	addl	%eax, %ecx	;  2 bytes
M000000000000006f:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000075:	movq	%r15, %rdi	;  3 bytes
M0000000000000078:	movq	%rdx, %rsi	;  3 bytes
M000000000000007b:	movl	%eax, %edx	;  2 bytes
M000000000000007d:	callq	0x402670 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000082:	incl	4(%r12)	;  5 bytes
M0000000000000087:	callq	0x4010e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M000000000000008c:	movq	%rax, %rbx	;  3 bytes
M000000000000008f:	cmpq	(%r14), %rax	;  3 bytes
M0000000000000092:	jge	0x401f0b <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xbb>	;  2 bytes
M0000000000000094:	movl	(%r12), %eax	;  4 bytes
M0000000000000098:	testl	%eax, %eax	;  2 bytes
M000000000000009a:	je	0x401e90 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x40>	;  2 bytes
M000000000000009c:	cmpl	$1, %eax	;  3 bytes
M000000000000009f:	jne	0x401f00 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xb0>	;  2 bytes
M00000000000000a1:	callq	0x4024c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000a6:	jmp	0x401e95 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x45>	;  2 bytes
M00000000000000a8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000b0:	xorl	%edx, %edx	;  2 bytes
M00000000000000b2:	xorl	%eax, %eax	;  2 bytes
M00000000000000b4:	jmp	0x401e95 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x45>	;  2 bytes
M00000000000000b6:	incl	4(%r12)	;  5 bytes
M00000000000000bb:	movl	$1, %eax	;  5 bytes
M00000000000000c0:	addq	$16, %rsp	;  4 bytes
M00000000000000c4:	popq	%rbx	;  1 bytes
M00000000000000c5:	popq	%r12	;  2 bytes
M00000000000000c7:	popq	%r13	;  2 bytes
M00000000000000c9:	popq	%r14	;  2 bytes
M00000000000000cb:	popq	%r15	;  2 bytes
M00000000000000cd:	retq		;  1 bytes
M00000000000000ce:	nop		;  2 bytes
```
