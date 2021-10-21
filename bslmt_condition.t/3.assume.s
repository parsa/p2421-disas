0000000000403060 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
M0000000000000031:	jge	0x403131 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd1>	;  6 bytes
M0000000000000037:	movq	%rsp, %r13	;  3 bytes
M000000000000003a:	leaq	16(%rsp), %rbp	;  5 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	cmpl	$1, 48(%r15)	;  5 bytes
M0000000000000045:	jne	0x4030b0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  2 bytes
M0000000000000047:	callq	0x403570 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000004c:	jmp	0x4030b5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x55>	;  2 bytes
M000000000000004e:	nop		;  2 bytes
M0000000000000050:	callq	0x403600 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000055:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000059:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000005d:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000060:	subq	%r12, %rcx	;  3 bytes
M0000000000000063:	movq	%rcx, %rax	;  3 bytes
M0000000000000066:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M0000000000000070:	imulq	%rdx	;  3 bytes
M0000000000000073:	movq	%rdx, %rax	;  3 bytes
M0000000000000076:	shrq	$63, %rax	;  4 bytes
M000000000000007a:	sarq	$26, %rdx	;  4 bytes
M000000000000007e:	addq	%rax, %rdx	;  3 bytes
M0000000000000081:	imull	$3294967296, %edx, %eax	;  6 bytes
M0000000000000087:	addl	%eax, %ecx	;  2 bytes
M0000000000000089:	movq	%r13, %rdi	;  3 bytes
M000000000000008c:	movq	%rdx, %rsi	;  3 bytes
M000000000000008f:	movl	%ecx, %edx	;  2 bytes
M0000000000000091:	callq	0x403720 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000096:	movups	(%rax), %xmm0	;  3 bytes
M0000000000000099:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000009e:	movq	%r15, %rdi	;  3 bytes
M00000000000000a1:	movq	%r14, %rsi	;  3 bytes
M00000000000000a4:	movq	%rbp, %rdx	;  3 bytes
M00000000000000a7:	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000ac:	cmpl	$-1, %eax	;  3 bytes
M00000000000000af:	jne	0x403131 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd1>	;  2 bytes
M00000000000000b1:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000b6:	movq	%rax, %r12	;  3 bytes
M00000000000000b9:	shrq	$63, %r12	;  4 bytes
M00000000000000bd:	addq	%rax, %r12	;  3 bytes
M00000000000000c0:	sarq	%r12	;  3 bytes
M00000000000000c3:	cmpq	(%rbx), %r12	;  3 bytes
M00000000000000c6:	jl	0x4030a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x40>	;  6 bytes
M00000000000000cc:	movl	$4294967295, %eax	;  5 bytes
M00000000000000d1:	addq	$40, %rsp	;  4 bytes
M00000000000000d5:	popq	%rbx	;  1 bytes
M00000000000000d6:	popq	%r12	;  2 bytes
M00000000000000d8:	popq	%r13	;  2 bytes
M00000000000000da:	popq	%r14	;  2 bytes
M00000000000000dc:	popq	%r15	;  2 bytes
M00000000000000de:	popq	%rbp	;  1 bytes
M00000000000000df:	retq		;  1 bytes
