0000000000402fc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
M000000000000002e:	jge	0x4030ad <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xed>	;  6 bytes
M0000000000000034:	movq	%rsp, %r12	;  3 bytes
M0000000000000037:	leaq	16(%rsp), %r13	;  5 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	movl	48(%rbp), %eax	;  3 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	je	0x403020 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>	;  2 bytes
M0000000000000047:	cmpl	$1, %eax	;  3 bytes
M000000000000004a:	jne	0x403030 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>	;  2 bytes
M000000000000004c:	callq	0x4035f0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000051:	jmp	0x403025 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>	;  2 bytes
M0000000000000053:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
M0000000000000060:	callq	0x403680 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	jmp	0x403034 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x74>	;  2 bytes
M0000000000000067:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000070:	xorl	%edx, %edx	;  2 bytes
M0000000000000072:	xorl	%eax, %eax	;  2 bytes
M0000000000000074:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000078:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000007c:	movq	(%rbx), %rcx	;  3 bytes
M000000000000007f:	subq	%r14, %rcx	;  3 bytes
M0000000000000082:	movq	%rcx, %rax	;  3 bytes
M0000000000000085:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M000000000000008f:	imulq	%rdx	;  3 bytes
M0000000000000092:	movq	%rdx, %rax	;  3 bytes
M0000000000000095:	shrq	$63, %rax	;  4 bytes
M0000000000000099:	sarq	$26, %rdx	;  4 bytes
M000000000000009d:	addq	%rax, %rdx	;  3 bytes
M00000000000000a0:	imull	$3294967296, %edx, %eax	;  6 bytes
M00000000000000a6:	addl	%eax, %ecx	;  2 bytes
M00000000000000a8:	movq	%r12, %rdi	;  3 bytes
M00000000000000ab:	movq	%rdx, %rsi	;  3 bytes
M00000000000000ae:	movl	%ecx, %edx	;  2 bytes
M00000000000000b0:	callq	0x4037a0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000b5:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000b8:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000bd:	movq	%rbp, %rdi	;  3 bytes
M00000000000000c0:	movq	%r15, %rsi	;  3 bytes
M00000000000000c3:	movq	%r13, %rdx	;  3 bytes
M00000000000000c6:	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000cb:	cmpl	$-1, %eax	;  3 bytes
M00000000000000ce:	jne	0x4030ad <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xed>	;  2 bytes
M00000000000000d0:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000d5:	movq	%rax, %r14	;  3 bytes
M00000000000000d8:	addq	$-10000, %r14	;  7 bytes
M00000000000000df:	cmpq	(%rbx), %r14	;  3 bytes
M00000000000000e2:	jl	0x403000 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x40>	;  6 bytes
M00000000000000e8:	movl	$4294967295, %eax	;  5 bytes
M00000000000000ed:	addq	$40, %rsp	;  4 bytes
M00000000000000f1:	popq	%rbx	;  1 bytes
M00000000000000f2:	popq	%r12	;  2 bytes
M00000000000000f4:	popq	%r13	;  2 bytes
M00000000000000f6:	popq	%r14	;  2 bytes
M00000000000000f8:	popq	%r15	;  2 bytes
M00000000000000fa:	popq	%rbp	;  1 bytes
M00000000000000fb:	retq		;  1 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
