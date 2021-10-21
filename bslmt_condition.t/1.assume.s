0000000000402f80 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %rbp	;  3 bytes
M0000000000000017:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M000000000000001c:	movq	%rax, %r14	;  3 bytes
M000000000000001f:	addq	$-10000, %r14	;  7 bytes
M0000000000000026:	movl	$4294967295, %eax	;  5 bytes
M000000000000002b:	cmpq	(%rbx), %r14	;  3 bytes
M000000000000002e:	jge	0x40304e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xce>	;  6 bytes
M0000000000000034:	movq	%rsp, %r12	;  3 bytes
M0000000000000037:	leaq	16(%rsp), %r13	;  5 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	cmpl	$1, 48(%rbp)	;  4 bytes
M0000000000000044:	jne	0x402fd0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  2 bytes
M0000000000000046:	callq	0x403570 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000004b:	jmp	0x402fd5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x55>	;  2 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	callq	0x403600 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000055:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000059:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000005d:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000060:	subq	%r14, %rcx	;  3 bytes
M0000000000000063:	movq	%rcx, %rax	;  3 bytes
M0000000000000066:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M0000000000000070:	imulq	%rdx	;  3 bytes
M0000000000000073:	movq	%rdx, %rax	;  3 bytes
M0000000000000076:	shrq	$63, %rax	;  4 bytes
M000000000000007a:	sarq	$26, %rdx	;  4 bytes
M000000000000007e:	addq	%rax, %rdx	;  3 bytes
M0000000000000081:	imull	$3294967296, %edx, %eax	;  6 bytes
M0000000000000087:	addl	%eax, %ecx	;  2 bytes
M0000000000000089:	movq	%r12, %rdi	;  3 bytes
M000000000000008c:	movq	%rdx, %rsi	;  3 bytes
M000000000000008f:	movl	%ecx, %edx	;  2 bytes
M0000000000000091:	callq	0x403720 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000096:	movups	(%rax), %xmm0	;  3 bytes
M0000000000000099:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000009e:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a1:	movq	%r15, %rsi	;  3 bytes
M00000000000000a4:	movq	%r13, %rdx	;  3 bytes
M00000000000000a7:	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000ac:	cmpl	$-1, %eax	;  3 bytes
M00000000000000af:	jne	0x40304e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xce>	;  2 bytes
M00000000000000b1:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000b6:	movq	%rax, %r14	;  3 bytes
M00000000000000b9:	addq	$-10000, %r14	;  7 bytes
M00000000000000c0:	cmpq	(%rbx), %r14	;  3 bytes
M00000000000000c3:	jl	0x402fc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x40>	;  6 bytes
M00000000000000c9:	movl	$4294967295, %eax	;  5 bytes
M00000000000000ce:	addq	$40, %rsp	;  4 bytes
M00000000000000d2:	popq	%rbx	;  1 bytes
M00000000000000d3:	popq	%r12	;  2 bytes
M00000000000000d5:	popq	%r13	;  2 bytes
M00000000000000d7:	popq	%r14	;  2 bytes
M00000000000000d9:	popq	%r15	;  2 bytes
M00000000000000db:	popq	%rbp	;  1 bytes
M00000000000000dc:	retq		;  1 bytes
M00000000000000dd:	nopl	(%rax)	;  3 bytes
