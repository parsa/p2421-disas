0000000000407850 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r13	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000019:	movq	%rax, %rbp	;  3 bytes
M000000000000001c:	addq	$-10000, %rbp	;  7 bytes
M0000000000000023:	movl	$4294967294, %r14d	;  6 bytes
M0000000000000029:	cmpq	(%r13), %rbp	;  4 bytes
M000000000000002d:	jge	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  6 bytes
M0000000000000033:	movabsq	$1237940039285380275, %r14	; 10 bytes
M000000000000003d:	movq	%rsp, %r15	;  3 bytes
M0000000000000040:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000045:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004f:	nop		;  1 bytes
M0000000000000050:	cmpl	$1, 96(%rbx)	;  4 bytes
M0000000000000054:	jne	0x4078b0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>	;  2 bytes
M0000000000000056:	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000005b:	jmp	0x4078b5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>	;  2 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
M0000000000000060:	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000069:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000006d:	movq	(%r13), %rcx	;  4 bytes
M0000000000000071:	subq	%rbp, %rcx	;  3 bytes
M0000000000000074:	movq	%rcx, %rax	;  3 bytes
M0000000000000077:	imulq	%r14	;  3 bytes
M000000000000007a:	movq	%rdx, %rax	;  3 bytes
M000000000000007d:	shrq	$63, %rax	;  4 bytes
M0000000000000081:	sarq	$26, %rdx	;  4 bytes
M0000000000000085:	addq	%rax, %rdx	;  3 bytes
M0000000000000088:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000008e:	addl	%eax, %ecx	;  2 bytes
M0000000000000090:	movq	%r15, %rdi	;  3 bytes
M0000000000000093:	movq	%rdx, %rsi	;  3 bytes
M0000000000000096:	movl	%ecx, %edx	;  2 bytes
M0000000000000098:	callq	0x422330 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000009d:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000a0:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000a5:	movq	$-268435456, %rax	;  7 bytes
M00000000000000ac:	lock		;  1 bytes
M00000000000000ad:	xaddq	%rax, (%rbx)	;  4 bytes
M00000000000000b1:	testl	$16777216, %eax	;  5 bytes
M00000000000000b6:	jne	0x407959 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x109>	;  2 bytes
M00000000000000b8:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000000bf:	movq	%rdx, %rcx	;  3 bytes
M00000000000000c2:	sarq	$28, %rcx	;  4 bytes
M00000000000000c6:	andl	$16777215, %eax	;  5 bytes
M00000000000000cb:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000ce:	jge	0x4079b3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x163>	;  6 bytes
M00000000000000d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d7:	movq	%r12, %rsi	;  3 bytes
M00000000000000da:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M00000000000000df:	cmpl	$-2, %eax	;  3 bytes
M00000000000000e2:	jne	0x4079b8 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x168>	;  6 bytes
M00000000000000e8:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000ed:	movq	%rax, %rbp	;  3 bytes
M00000000000000f0:	addq	$-10000, %rbp	;  7 bytes
M00000000000000f7:	cmpq	(%r13), %rbp	;  4 bytes
M00000000000000fb:	jl	0x4078a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  6 bytes
M0000000000000101:	movl	$4294967294, %r14d	;  6 bytes
M0000000000000107:	jmp	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  2 bytes
M0000000000000109:	movl	$268435456, %eax	;  5 bytes
M000000000000010e:	lock		;  1 bytes
M000000000000010f:	xaddq	%rax, (%rbx)	;  4 bytes
M0000000000000113:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000119:	testl	$16777215, %eax	;  5 bytes
M000000000000011e:	je	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  2 bytes
M0000000000000120:	movl	%eax, %ecx	;  2 bytes
M0000000000000122:	andl	$16777216, %ecx	;  6 bytes
M0000000000000128:	testq	%rcx, %rcx	;  3 bytes
M000000000000012b:	jne	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  2 bytes
M000000000000012d:	addq	$268435456, %rax	;  6 bytes
M0000000000000133:	andq	$-268435456, %rax	;  6 bytes
M0000000000000139:	cmpq	$268435456, %rax	;  6 bytes
M000000000000013f:	jne	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  2 bytes
M0000000000000141:	leaq	8(%rbx), %rbp	;  4 bytes
M0000000000000145:	movq	%rbp, %rdi	;  3 bytes
M0000000000000148:	callq	0x402970 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000014d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000150:	callq	0x4029e0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000155:	addq	$48, %rbx	;  4 bytes
M0000000000000159:	movq	%rbx, %rdi	;  3 bytes
M000000000000015c:	callq	0x4026b0 <pthread_cond_signal@plt>	;  5 bytes
M0000000000000161:	jmp	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  2 bytes
M0000000000000163:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000166:	jmp	0x4079bb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<AnotherClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  2 bytes
M0000000000000168:	movl	%eax, %r14d	;  3 bytes
M000000000000016b:	movl	%r14d, %eax	;  3 bytes
M000000000000016e:	addq	$40, %rsp	;  4 bytes
M0000000000000172:	popq	%rbx	;  1 bytes
M0000000000000173:	popq	%r12	;  2 bytes
M0000000000000175:	popq	%r13	;  2 bytes
M0000000000000177:	popq	%r14	;  2 bytes
M0000000000000179:	popq	%r15	;  2 bytes
M000000000000017b:	popq	%rbp	;  1 bytes
M000000000000017c:	retq		;  1 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
