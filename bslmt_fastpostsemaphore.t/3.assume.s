00000000004076d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000019:	movq	%rax, %r14	;  3 bytes
M000000000000001c:	shrq	$63, %r14	;  4 bytes
M0000000000000020:	addq	%rax, %r14	;  3 bytes
M0000000000000023:	sarq	%r14	;  3 bytes
M0000000000000026:	movl	$4294967294, %r15d	;  6 bytes
M000000000000002c:	cmpq	(%rbp), %r14	;  4 bytes
M0000000000000030:	jge	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>	;  6 bytes
M0000000000000036:	movabsq	$1237940039285380275, %r13	; 10 bytes
M0000000000000040:	movq	%rsp, %r15	;  3 bytes
M0000000000000043:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000048:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000050:	cmpl	$1, 96(%rbx)	;  4 bytes
M0000000000000054:	jne	0x407730 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>	;  2 bytes
M0000000000000056:	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000005b:	jmp	0x407735 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>	;  2 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
M0000000000000060:	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000069:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000006d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000071:	subq	%r14, %rcx	;  3 bytes
M0000000000000074:	movq	%rcx, %rax	;  3 bytes
M0000000000000077:	imulq	%r13	;  3 bytes
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
M00000000000000b6:	jne	0x4077dc <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x10c>	;  2 bytes
M00000000000000b8:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000000bf:	movq	%rdx, %rcx	;  3 bytes
M00000000000000c2:	sarq	$28, %rcx	;  4 bytes
M00000000000000c6:	andl	$16777215, %eax	;  5 bytes
M00000000000000cb:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000ce:	jge	0x407836 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x166>	;  6 bytes
M00000000000000d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d7:	movq	%r12, %rsi	;  3 bytes
M00000000000000da:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M00000000000000df:	cmpl	$-2, %eax	;  3 bytes
M00000000000000e2:	jne	0x40783b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16b>	;  6 bytes
M00000000000000e8:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000ed:	movq	%rax, %r14	;  3 bytes
M00000000000000f0:	shrq	$63, %r14	;  4 bytes
M00000000000000f4:	addq	%rax, %r14	;  3 bytes
M00000000000000f7:	sarq	%r14	;  3 bytes
M00000000000000fa:	cmpq	(%rbp), %r14	;  4 bytes
M00000000000000fe:	jl	0x407720 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  6 bytes
M0000000000000104:	movl	$4294967294, %r15d	;  6 bytes
M000000000000010a:	jmp	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>	;  2 bytes
M000000000000010c:	movl	$268435456, %eax	;  5 bytes
M0000000000000111:	lock		;  1 bytes
M0000000000000112:	xaddq	%rax, (%rbx)	;  4 bytes
M0000000000000116:	movl	$4294967295, %r15d	;  6 bytes
M000000000000011c:	testl	$16777215, %eax	;  5 bytes
M0000000000000121:	je	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>	;  2 bytes
M0000000000000123:	movl	%eax, %ecx	;  2 bytes
M0000000000000125:	andl	$16777216, %ecx	;  6 bytes
M000000000000012b:	testq	%rcx, %rcx	;  3 bytes
M000000000000012e:	jne	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>	;  2 bytes
M0000000000000130:	addq	$268435456, %rax	;  6 bytes
M0000000000000136:	andq	$-268435456, %rax	;  6 bytes
M000000000000013c:	cmpq	$268435456, %rax	;  6 bytes
M0000000000000142:	jne	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>	;  2 bytes
M0000000000000144:	leaq	8(%rbx), %rbp	;  4 bytes
M0000000000000148:	movq	%rbp, %rdi	;  3 bytes
M000000000000014b:	callq	0x402970 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000150:	movq	%rbp, %rdi	;  3 bytes
M0000000000000153:	callq	0x4029e0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000158:	addq	$48, %rbx	;  4 bytes
M000000000000015c:	movq	%rbx, %rdi	;  3 bytes
M000000000000015f:	callq	0x4026b0 <pthread_cond_signal@plt>	;  5 bytes
M0000000000000164:	jmp	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>	;  2 bytes
M0000000000000166:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000169:	jmp	0x40783e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16e>	;  2 bytes
M000000000000016b:	movl	%eax, %r15d	;  3 bytes
M000000000000016e:	movl	%r15d, %eax	;  3 bytes
M0000000000000171:	addq	$40, %rsp	;  4 bytes
M0000000000000175:	popq	%rbx	;  1 bytes
M0000000000000176:	popq	%r12	;  2 bytes
M0000000000000178:	popq	%r13	;  2 bytes
M000000000000017a:	popq	%r14	;  2 bytes
M000000000000017c:	popq	%r15	;  2 bytes
M000000000000017e:	popq	%rbp	;  1 bytes
M000000000000017f:	retq		;  1 bytes
