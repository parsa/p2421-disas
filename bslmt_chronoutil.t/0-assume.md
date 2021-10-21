# `int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Assumed

```nasm
0000000000401f00 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rdi, %r12	;  3 bytes
M0000000000000010:	cmpl	$0, (%rdi)	;  3 bytes
M0000000000000013:	je	0x401fa2 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xa2>	;  6 bytes
M0000000000000019:	movq	%rsi, %r14	;  3 bytes
M000000000000001c:	callq	0x4010e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000021:	cmpq	(%r14), %rax	;  3 bytes
M0000000000000024:	jge	0x401fa7 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xa7>	;  6 bytes
M000000000000002a:	movq	%rax, %rbx	;  3 bytes
M000000000000002d:	movabsq	$4835703278458516699, %r13	; 10 bytes
M0000000000000037:	movq	%rsp, %r15	;  3 bytes
M000000000000003a:	jmp	0x401f94 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x94>	;  2 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	callq	0x402360 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
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
M000000000000007d:	callq	0x402480 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000082:	incl	4(%r12)	;  5 bytes
M0000000000000087:	callq	0x4010e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M000000000000008c:	movq	%rax, %rbx	;  3 bytes
M000000000000008f:	cmpq	(%r14), %rax	;  3 bytes
M0000000000000092:	jge	0x401fa7 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xa7>	;  2 bytes
M0000000000000094:	cmpl	$1, (%r12)	;  5 bytes
M0000000000000099:	jne	0x401f40 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x40>	;  2 bytes
M000000000000009b:	callq	0x4022d0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000a0:	jmp	0x401f45 <int BloombergLP::bslmt::ChronoUtil::timedWait<TimedWaitTimeout, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(TimedWaitTimeout*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x45>	;  2 bytes
M00000000000000a2:	incl	4(%r12)	;  5 bytes
M00000000000000a7:	movl	$1, %eax	;  5 bytes
M00000000000000ac:	addq	$16, %rsp	;  4 bytes
M00000000000000b0:	popq	%rbx	;  1 bytes
M00000000000000b1:	popq	%r12	;  2 bytes
M00000000000000b3:	popq	%r13	;  2 bytes
M00000000000000b5:	popq	%r14	;  2 bytes
M00000000000000b7:	popq	%r15	;  2 bytes
M00000000000000b9:	retq		;  1 bytes
M00000000000000ba:	nopw	(%rax,%rax)	;  6 bytes
```
