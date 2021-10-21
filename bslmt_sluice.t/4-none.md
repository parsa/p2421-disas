# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Ignored

```nasm
00000000004068e0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	callq	0x403840 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000019:	movq	%rax, %rbp	;  3 bytes
M000000000000001c:	addq	$-10000, %rbp	;  7 bytes
M0000000000000023:	movl	$4294967295, %eax	;  5 bytes
M0000000000000028:	cmpq	(%rbx), %rbp	;  3 bytes
M000000000000002b:	jge	0x4069d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>	;  6 bytes
M0000000000000031:	movabsq	$1237940039285380275, %r14	; 10 bytes
M000000000000003b:	movq	%rsp, %r15	;  3 bytes
M000000000000003e:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000043:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	movl	32(%r13), %eax	;  4 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	je	0x406950 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>	;  2 bytes
M0000000000000058:	cmpl	$1, %eax	;  3 bytes
M000000000000005b:	jne	0x406960 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x80>	;  2 bytes
M000000000000005d:	callq	0x42dc50 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000062:	jmp	0x406955 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x75>	;  2 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
M0000000000000070:	callq	0x42dce0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000075:	jmp	0x406964 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x84>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	xorl	%edx, %edx	;  2 bytes
M0000000000000082:	xorl	%eax, %eax	;  2 bytes
M0000000000000084:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000088:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000008c:	movq	(%rbx), %rcx	;  3 bytes
M000000000000008f:	subq	%rbp, %rcx	;  3 bytes
M0000000000000092:	movq	%rcx, %rax	;  3 bytes
M0000000000000095:	imulq	%r14	;  3 bytes
M0000000000000098:	movq	%rdx, %rax	;  3 bytes
M000000000000009b:	shrq	$63, %rax	;  4 bytes
M000000000000009f:	sarq	$26, %rdx	;  4 bytes
M00000000000000a3:	addq	%rax, %rdx	;  3 bytes
M00000000000000a6:	imull	$3294967296, %edx, %eax	;  6 bytes
M00000000000000ac:	addl	%eax, %ecx	;  2 bytes
M00000000000000ae:	movq	%r15, %rdi	;  3 bytes
M00000000000000b1:	movq	%rdx, %rsi	;  3 bytes
M00000000000000b4:	movl	%ecx, %edx	;  2 bytes
M00000000000000b6:	callq	0x42de00 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000bb:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000be:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000c3:	movq	%r13, %rdi	;  3 bytes
M00000000000000c6:	movq	%r12, %rsi	;  3 bytes
M00000000000000c9:	callq	0x4078f0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000ce:	cmpl	$-1, %eax	;  3 bytes
M00000000000000d1:	jne	0x4069d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>	;  2 bytes
M00000000000000d3:	callq	0x403840 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000d8:	movq	%rax, %rbp	;  3 bytes
M00000000000000db:	addq	$-10000, %rbp	;  7 bytes
M00000000000000e2:	cmpq	(%rbx), %rbp	;  3 bytes
M00000000000000e5:	jl	0x406930 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  6 bytes
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
