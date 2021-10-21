0000000000406830 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
M000000000000002b:	jge	0x4068fd <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xcd>	;  6 bytes
M0000000000000031:	movabsq	$1237940039285380275, %r14	; 10 bytes
M000000000000003b:	movq	%rsp, %r15	;  3 bytes
M000000000000003e:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000043:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	cmpl	$1, 32(%r13)	;  5 bytes
M0000000000000055:	jne	0x406890 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>	;  2 bytes
M0000000000000057:	callq	0x42db40 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000005c:	jmp	0x406895 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	callq	0x42dbd0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000069:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000006d:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000070:	subq	%rbp, %rcx	;  3 bytes
M0000000000000073:	movq	%rcx, %rax	;  3 bytes
M0000000000000076:	imulq	%r14	;  3 bytes
M0000000000000079:	movq	%rdx, %rax	;  3 bytes
M000000000000007c:	shrq	$63, %rax	;  4 bytes
M0000000000000080:	sarq	$26, %rdx	;  4 bytes
M0000000000000084:	addq	%rax, %rdx	;  3 bytes
M0000000000000087:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000008d:	addl	%eax, %ecx	;  2 bytes
M000000000000008f:	movq	%r15, %rdi	;  3 bytes
M0000000000000092:	movq	%rdx, %rsi	;  3 bytes
M0000000000000095:	movl	%ecx, %edx	;  2 bytes
M0000000000000097:	callq	0x42dcf0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000009c:	movups	(%rax), %xmm0	;  3 bytes
M000000000000009f:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000a4:	movq	%r13, %rdi	;  3 bytes
M00000000000000a7:	movq	%r12, %rsi	;  3 bytes
M00000000000000aa:	callq	0x407810 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000af:	cmpl	$-1, %eax	;  3 bytes
M00000000000000b2:	jne	0x4068fd <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xcd>	;  2 bytes
M00000000000000b4:	callq	0x403840 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000b9:	movq	%rax, %rbp	;  3 bytes
M00000000000000bc:	addq	$-10000, %rbp	;  7 bytes
M00000000000000c3:	cmpq	(%rbx), %rbp	;  3 bytes
M00000000000000c6:	jl	0x406880 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::TimedSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::TimedSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  2 bytes
M00000000000000c8:	movl	$4294967295, %eax	;  5 bytes
M00000000000000cd:	addq	$40, %rsp	;  4 bytes
M00000000000000d1:	popq	%rbx	;  1 bytes
M00000000000000d2:	popq	%r12	;  2 bytes
M00000000000000d4:	popq	%r13	;  2 bytes
M00000000000000d6:	popq	%r14	;  2 bytes
M00000000000000d8:	popq	%r15	;  2 bytes
M00000000000000da:	popq	%rbp	;  1 bytes
M00000000000000db:	retq		;  1 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
