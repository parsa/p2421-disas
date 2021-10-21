00000000004074a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	cmpl	$1, 96(%rdi)	;  4 bytes
M0000000000000018:	jne	0x407549 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>	;  6 bytes
M000000000000001e:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000022:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M000000000000002c:	movq	%rcx, %rax	;  3 bytes
M000000000000002f:	imulq	%rdx	;  3 bytes
M0000000000000032:	movq	%rdx, %rax	;  3 bytes
M0000000000000035:	shrq	$63, %rax	;  4 bytes
M0000000000000039:	sarq	$26, %rdx	;  4 bytes
M000000000000003d:	addq	%rax, %rdx	;  3 bytes
M0000000000000040:	imull	$3294967296, %edx, %eax	;  6 bytes
M0000000000000046:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000004a:	leal	999999999(%rax,%rcx), %esi	;  7 bytes
M0000000000000051:	addl	%ecx, %eax	;  2 bytes
M0000000000000053:	cmpl	$1999999999, %esi	;  6 bytes
M0000000000000059:	jb	0x407523 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>	;  2 bytes
M000000000000005b:	cltq		;  2 bytes
M000000000000005d:	imulq	$1152921505, %rax, %rcx	;  7 bytes
M0000000000000064:	movq	%rcx, %rsi	;  3 bytes
M0000000000000067:	shrq	$63, %rsi	;  4 bytes
M000000000000006b:	sarq	$60, %rcx	;  4 bytes
M000000000000006f:	addl	%esi, %ecx	;  2 bytes
M0000000000000071:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000074:	addq	%rcx, %rdx	;  3 bytes
M0000000000000077:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000007b:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000081:	subl	%ecx, %eax	;  2 bytes
M0000000000000083:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000087:	testq	%rdx, %rdx	;  3 bytes
M000000000000008a:	jle	0x40763f <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x19f>	;  6 bytes
M0000000000000090:	testl	%eax, %eax	;  2 bytes
M0000000000000092:	jns	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b8>	;  6 bytes
M0000000000000098:	decq	%rdx	;  3 bytes
M000000000000009b:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000009f:	addl	$1000000000, %eax	;  5 bytes
M00000000000000a4:	jmp	0x407654 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b4>	;  5 bytes
M00000000000000a9:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000ae:	movl	$4294967294, %r14d	;  6 bytes
M00000000000000b4:	cmpq	(%rbp), %rax	;  4 bytes
M00000000000000b8:	jge	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  6 bytes
M00000000000000be:	movq	%rax, %rbx	;  3 bytes
M00000000000000c1:	movabsq	$1237940039285380275, %r12	; 10 bytes
M00000000000000cb:	leaq	24(%rsp), %r15	;  5 bytes
M00000000000000d0:	movl	96(%r13), %eax	;  4 bytes
M00000000000000d4:	testl	%eax, %eax	;  2 bytes
M00000000000000d6:	je	0x407590 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>	;  2 bytes
M00000000000000d8:	cmpl	$1, %eax	;  3 bytes
M00000000000000db:	jne	0x4075a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x100>	;  2 bytes
M00000000000000dd:	callq	0x422240 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000e2:	jmp	0x407595 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf5>	;  2 bytes
M00000000000000e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ee:	nop		;  2 bytes
M00000000000000f0:	callq	0x4222d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000f5:	jmp	0x4075a4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x104>	;  2 bytes
M00000000000000f7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000100:	xorl	%edx, %edx	;  2 bytes
M0000000000000102:	xorl	%eax, %eax	;  2 bytes
M0000000000000104:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000109:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000010d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000111:	subq	%rbx, %rcx	;  3 bytes
M0000000000000114:	movq	%rcx, %rax	;  3 bytes
M0000000000000117:	imulq	%r12	;  3 bytes
M000000000000011a:	movq	%rdx, %rax	;  3 bytes
M000000000000011d:	shrq	$63, %rax	;  4 bytes
M0000000000000121:	sarq	$26, %rdx	;  4 bytes
M0000000000000125:	addq	%rax, %rdx	;  3 bytes
M0000000000000128:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000012e:	addl	%eax, %ecx	;  2 bytes
M0000000000000130:	movq	%r15, %rdi	;  3 bytes
M0000000000000133:	movq	%rdx, %rsi	;  3 bytes
M0000000000000136:	movl	%ecx, %edx	;  2 bytes
M0000000000000138:	callq	0x4223f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000013d:	movups	(%rax), %xmm0	;  3 bytes
M0000000000000140:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000144:	movq	$-268435456, %rax	;  7 bytes
M000000000000014b:	lock		;  1 bytes
M000000000000014c:	xaddq	%rax, (%r13)	;  5 bytes
M0000000000000151:	testl	$16777216, %eax	;  5 bytes
M0000000000000156:	jne	0x407697 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1f7>	;  6 bytes
M000000000000015c:	leaq	-268435456(%rax), %rdx	;  7 bytes
M0000000000000163:	movq	%rdx, %rcx	;  3 bytes
M0000000000000166:	sarq	$28, %rcx	;  4 bytes
M000000000000016a:	andl	$16777215, %eax	;  5 bytes
M000000000000016f:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000172:	jge	0x4076f2 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x252>	;  6 bytes
M0000000000000178:	movq	%r13, %rdi	;  3 bytes
M000000000000017b:	movq	%rsp, %rsi	;  3 bytes
M000000000000017e:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M0000000000000183:	cmpl	$-2, %eax	;  3 bytes
M0000000000000186:	jne	0x407692 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1f2>	;  2 bytes
M0000000000000188:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M000000000000018d:	movq	%rax, %rbx	;  3 bytes
M0000000000000190:	cmpq	(%rbp), %rax	;  4 bytes
M0000000000000194:	jl	0x407570 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>	;  6 bytes
M000000000000019a:	jmp	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  5 bytes
M000000000000019f:	testl	%eax, %eax	;  2 bytes
M00000000000001a1:	jle	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b8>	;  2 bytes
M00000000000001a3:	testq	%rdx, %rdx	;  3 bytes
M00000000000001a6:	je	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1b8>	;  2 bytes
M00000000000001a8:	incq	%rdx	;  3 bytes
M00000000000001ab:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000001af:	addl	$3294967296, %eax	;  5 bytes
M00000000000001b4:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000001b8:	movq	$-268435456, %rax	;  7 bytes
M00000000000001bf:	lock		;  1 bytes
M00000000000001c0:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000001c5:	testl	$16777216, %eax	;  5 bytes
M00000000000001ca:	jne	0x407697 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1f7>	;  2 bytes
M00000000000001cc:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000001d3:	movq	%rdx, %rcx	;  3 bytes
M00000000000001d6:	sarq	$28, %rcx	;  4 bytes
M00000000000001da:	andl	$16777215, %eax	;  5 bytes
M00000000000001df:	xorl	%r14d, %r14d	;  3 bytes
M00000000000001e2:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001e5:	jge	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  2 bytes
M00000000000001e7:	movq	%rsp, %rsi	;  3 bytes
M00000000000001ea:	movq	%r13, %rdi	;  3 bytes
M00000000000001ed:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M00000000000001f2:	movl	%eax, %r14d	;  3 bytes
M00000000000001f5:	jmp	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  2 bytes
M00000000000001f7:	movl	$268435456, %eax	;  5 bytes
M00000000000001fc:	lock		;  1 bytes
M00000000000001fd:	xaddq	%rax, (%r13)	;  5 bytes
M0000000000000202:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000208:	testl	$16777215, %eax	;  5 bytes
M000000000000020d:	je	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  2 bytes
M000000000000020f:	movl	%eax, %ecx	;  2 bytes
M0000000000000211:	andl	$16777216, %ecx	;  6 bytes
M0000000000000217:	testq	%rcx, %rcx	;  3 bytes
M000000000000021a:	jne	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  2 bytes
M000000000000021c:	addq	$268435456, %rax	;  6 bytes
M0000000000000222:	andq	$-268435456, %rax	;  6 bytes
M0000000000000228:	cmpq	$268435456, %rax	;  6 bytes
M000000000000022e:	jne	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  2 bytes
M0000000000000230:	leaq	8(%r13), %rbx	;  4 bytes
M0000000000000234:	movq	%rbx, %rdi	;  3 bytes
M0000000000000237:	callq	0x402970 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000023c:	movq	%rbx, %rdi	;  3 bytes
M000000000000023f:	callq	0x4029e0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000244:	addq	$48, %r13	;  4 bytes
M0000000000000248:	movq	%r13, %rdi	;  3 bytes
M000000000000024b:	callq	0x4026b0 <pthread_cond_signal@plt>	;  5 bytes
M0000000000000250:	jmp	0x4076f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x255>	;  2 bytes
M0000000000000252:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000255:	movl	%r14d, %eax	;  3 bytes
M0000000000000258:	addq	$40, %rsp	;  4 bytes
M000000000000025c:	popq	%rbx	;  1 bytes
M000000000000025d:	popq	%r12	;  2 bytes
M000000000000025f:	popq	%r13	;  2 bytes
M0000000000000261:	popq	%r14	;  2 bytes
M0000000000000263:	popq	%r15	;  2 bytes
M0000000000000265:	popq	%rbp	;  1 bytes
M0000000000000266:	retq		;  1 bytes
M0000000000000267:	nopw	(%rax,%rax)	;  9 bytes
