# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Ignored

```nasm
0000000000406280 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	callq	0x403840 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000019:	movq	%rax, %r15	;  3 bytes
M000000000000001c:	shrq	$63, %r15	;  4 bytes
M0000000000000020:	addq	%rax, %r15	;  3 bytes
M0000000000000023:	sarq	%r15	;  3 bytes
M0000000000000026:	movl	$4294967295, %eax	;  5 bytes
M000000000000002b:	cmpq	(%rbx), %r15	;  3 bytes
M000000000000002e:	jge	0x406373 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf3>	;  6 bytes
M0000000000000034:	movabsq	$1237940039285380275, %r13	; 10 bytes
M000000000000003e:	movq	%rsp, %r12	;  3 bytes
M0000000000000041:	leaq	16(%rsp), %rbp	;  5 bytes
M0000000000000046:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000050:	movl	32(%r14), %eax	;  4 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	je	0x4062f0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>	;  2 bytes
M0000000000000058:	cmpl	$1, %eax	;  3 bytes
M000000000000005b:	jne	0x406300 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x80>	;  2 bytes
M000000000000005d:	callq	0x42dc50 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000062:	jmp	0x4062f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x75>	;  2 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
M0000000000000070:	callq	0x42dce0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000075:	jmp	0x406304 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x84>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	xorl	%edx, %edx	;  2 bytes
M0000000000000082:	xorl	%eax, %eax	;  2 bytes
M0000000000000084:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000088:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000008c:	movq	(%rbx), %rcx	;  3 bytes
M000000000000008f:	subq	%r15, %rcx	;  3 bytes
M0000000000000092:	movq	%rcx, %rax	;  3 bytes
M0000000000000095:	imulq	%r13	;  3 bytes
M0000000000000098:	movq	%rdx, %rax	;  3 bytes
M000000000000009b:	shrq	$63, %rax	;  4 bytes
M000000000000009f:	sarq	$26, %rdx	;  4 bytes
M00000000000000a3:	addq	%rax, %rdx	;  3 bytes
M00000000000000a6:	imull	$3294967296, %edx, %eax	;  6 bytes
M00000000000000ac:	addl	%eax, %ecx	;  2 bytes
M00000000000000ae:	movq	%r12, %rdi	;  3 bytes
M00000000000000b1:	movq	%rdx, %rsi	;  3 bytes
M00000000000000b4:	movl	%ecx, %edx	;  2 bytes
M00000000000000b6:	callq	0x42de00 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000bb:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000be:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000c3:	movq	%r14, %rdi	;  3 bytes
M00000000000000c6:	movq	%rbp, %rsi	;  3 bytes
M00000000000000c9:	callq	0x4078f0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000ce:	cmpl	$-1, %eax	;  3 bytes
M00000000000000d1:	jne	0x406373 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf3>	;  2 bytes
M00000000000000d3:	callq	0x403840 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000d8:	movq	%rax, %r15	;  3 bytes
M00000000000000db:	shrq	$63, %r15	;  4 bytes
M00000000000000df:	addq	%rax, %r15	;  3 bytes
M00000000000000e2:	sarq	%r15	;  3 bytes
M00000000000000e5:	cmpq	(%rbx), %r15	;  3 bytes
M00000000000000e8:	jl	0x4062d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  6 bytes
M00000000000000ee:	movl	$4294967295, %eax	;  5 bytes
M00000000000000f3:	addq	$40, %rsp	;  4 bytes
M00000000000000f7:	popq	%rbx	;  1 bytes
M00000000000000f8:	popq	%r12	;  2 bytes
M00000000000000fa:	popq	%r13	;  2 bytes
M00000000000000fc:	popq	%r14	;  2 bytes
M00000000000000fe:	popq	%r15	;  2 bytes
M0000000000000100:	popq	%rbp	;  1 bytes
M0000000000000101:	retq		;  1 bytes
M0000000000000102:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
```
