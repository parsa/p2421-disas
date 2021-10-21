# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Ignored

```nasm
00000000004030c0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M000000000000001c:	movq	%rax, %r12	;  3 bytes
M000000000000001f:	shrq	$63, %r12	;  4 bytes
M0000000000000023:	addq	%rax, %r12	;  3 bytes
M0000000000000026:	sarq	%r12	;  3 bytes
M0000000000000029:	movl	$4294967295, %eax	;  5 bytes
M000000000000002e:	cmpq	(%rbx), %r12	;  3 bytes
M0000000000000031:	jge	0x4031b0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>	;  6 bytes
M0000000000000037:	movq	%rsp, %r13	;  3 bytes
M000000000000003a:	leaq	16(%rsp), %rbp	;  5 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	movl	48(%r15), %eax	;  4 bytes
M0000000000000044:	testl	%eax, %eax	;  2 bytes
M0000000000000046:	je	0x403120 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>	;  2 bytes
M0000000000000048:	cmpl	$1, %eax	;  3 bytes
M000000000000004b:	jne	0x403130 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>	;  2 bytes
M000000000000004d:	callq	0x4035f0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000052:	jmp	0x403125 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>	;  2 bytes
M0000000000000054:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	callq	0x403680 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	jmp	0x403134 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x74>	;  2 bytes
M0000000000000067:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000070:	xorl	%edx, %edx	;  2 bytes
M0000000000000072:	xorl	%eax, %eax	;  2 bytes
M0000000000000074:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000078:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000007c:	movq	(%rbx), %rcx	;  3 bytes
M000000000000007f:	subq	%r12, %rcx	;  3 bytes
M0000000000000082:	movq	%rcx, %rax	;  3 bytes
M0000000000000085:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M000000000000008f:	imulq	%rdx	;  3 bytes
M0000000000000092:	movq	%rdx, %rax	;  3 bytes
M0000000000000095:	shrq	$63, %rax	;  4 bytes
M0000000000000099:	sarq	$26, %rdx	;  4 bytes
M000000000000009d:	addq	%rax, %rdx	;  3 bytes
M00000000000000a0:	imull	$3294967296, %edx, %eax	;  6 bytes
M00000000000000a6:	addl	%eax, %ecx	;  2 bytes
M00000000000000a8:	movq	%r13, %rdi	;  3 bytes
M00000000000000ab:	movq	%rdx, %rsi	;  3 bytes
M00000000000000ae:	movl	%ecx, %edx	;  2 bytes
M00000000000000b0:	callq	0x4037a0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000b5:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000b8:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000bd:	movq	%r15, %rdi	;  3 bytes
M00000000000000c0:	movq	%r14, %rsi	;  3 bytes
M00000000000000c3:	movq	%rbp, %rdx	;  3 bytes
M00000000000000c6:	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000cb:	cmpl	$-1, %eax	;  3 bytes
M00000000000000ce:	jne	0x4031b0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>	;  2 bytes
M00000000000000d0:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000d5:	movq	%rax, %r12	;  3 bytes
M00000000000000d8:	shrq	$63, %r12	;  4 bytes
M00000000000000dc:	addq	%rax, %r12	;  3 bytes
M00000000000000df:	sarq	%r12	;  3 bytes
M00000000000000e2:	cmpq	(%rbx), %r12	;  3 bytes
M00000000000000e5:	jl	0x403100 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x40>	;  6 bytes
M00000000000000eb:	movl	$4294967295, %eax	;  5 bytes
M00000000000000f0:	addq	$40, %rsp	;  4 bytes
M00000000000000f4:	popq	%rbx	;  1 bytes
M00000000000000f5:	popq	%r12	;  2 bytes
M00000000000000f7:	popq	%r13	;  2 bytes
M00000000000000f9:	popq	%r14	;  2 bytes
M00000000000000fb:	popq	%r15	;  2 bytes
M00000000000000fd:	popq	%rbp	;  1 bytes
M00000000000000fe:	retq		;  1 bytes
M00000000000000ff:	nop		;  1 bytes
```
