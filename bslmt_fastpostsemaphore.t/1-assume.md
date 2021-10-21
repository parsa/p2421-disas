# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Assumed

```nasm
0000000000407480 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
M0000000000000018:	jne	0x407529 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>	;  6 bytes
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
M0000000000000059:	jb	0x407503 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>	;  2 bytes
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
M000000000000008a:	jle	0x407600 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x180>	;  6 bytes
M0000000000000090:	testl	%eax, %eax	;  2 bytes
M0000000000000092:	jns	0x407619 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x199>	;  6 bytes
M0000000000000098:	decq	%rdx	;  3 bytes
M000000000000009b:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000009f:	addl	$1000000000, %eax	;  5 bytes
M00000000000000a4:	jmp	0x407615 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x195>	;  5 bytes
M00000000000000a9:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000ae:	movl	$4294967294, %r14d	;  6 bytes
M00000000000000b4:	cmpq	(%rbp), %rax	;  4 bytes
M00000000000000b8:	jge	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  6 bytes
M00000000000000be:	movq	%rax, %rbx	;  3 bytes
M00000000000000c1:	movabsq	$1237940039285380275, %r12	; 10 bytes
M00000000000000cb:	leaq	24(%rsp), %r15	;  5 bytes
M00000000000000d0:	cmpl	$1, 96(%r13)	;  5 bytes
M00000000000000d5:	jne	0x407560 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe0>	;  2 bytes
M00000000000000d7:	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000dc:	jmp	0x407565 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe5>	;  2 bytes
M00000000000000de:	nop		;  2 bytes
M00000000000000e0:	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000e5:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000ea:	movl	%edx, 32(%rsp)	;  4 bytes
M00000000000000ee:	movq	(%rbp), %rcx	;  4 bytes
M00000000000000f2:	subq	%rbx, %rcx	;  3 bytes
M00000000000000f5:	movq	%rcx, %rax	;  3 bytes
M00000000000000f8:	imulq	%r12	;  3 bytes
M00000000000000fb:	movq	%rdx, %rax	;  3 bytes
M00000000000000fe:	shrq	$63, %rax	;  4 bytes
M0000000000000102:	sarq	$26, %rdx	;  4 bytes
M0000000000000106:	addq	%rax, %rdx	;  3 bytes
M0000000000000109:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000010f:	addl	%eax, %ecx	;  2 bytes
M0000000000000111:	movq	%r15, %rdi	;  3 bytes
M0000000000000114:	movq	%rdx, %rsi	;  3 bytes
M0000000000000117:	movl	%ecx, %edx	;  2 bytes
M0000000000000119:	callq	0x422330 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000011e:	movups	(%rax), %xmm0	;  3 bytes
M0000000000000121:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000125:	movq	$-268435456, %rax	;  7 bytes
M000000000000012c:	lock		;  1 bytes
M000000000000012d:	xaddq	%rax, (%r13)	;  5 bytes
M0000000000000132:	testl	$16777216, %eax	;  5 bytes
M0000000000000137:	jne	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1d8>	;  6 bytes
M000000000000013d:	leaq	-268435456(%rax), %rdx	;  7 bytes
M0000000000000144:	movq	%rdx, %rcx	;  3 bytes
M0000000000000147:	sarq	$28, %rcx	;  4 bytes
M000000000000014b:	andl	$16777215, %eax	;  5 bytes
M0000000000000150:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000153:	jge	0x4076b3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x233>	;  6 bytes
M0000000000000159:	movq	%r13, %rdi	;  3 bytes
M000000000000015c:	movq	%rsp, %rsi	;  3 bytes
M000000000000015f:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M0000000000000164:	cmpl	$-2, %eax	;  3 bytes
M0000000000000167:	jne	0x407653 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1d3>	;  2 bytes
M0000000000000169:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M000000000000016e:	movq	%rax, %rbx	;  3 bytes
M0000000000000171:	cmpq	(%rbp), %rax	;  4 bytes
M0000000000000175:	jl	0x407550 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>	;  6 bytes
M000000000000017b:	jmp	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  5 bytes
M0000000000000180:	testl	%eax, %eax	;  2 bytes
M0000000000000182:	jle	0x407619 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x199>	;  2 bytes
M0000000000000184:	testq	%rdx, %rdx	;  3 bytes
M0000000000000187:	je	0x407619 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x199>	;  2 bytes
M0000000000000189:	incq	%rdx	;  3 bytes
M000000000000018c:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000190:	addl	$3294967296, %eax	;  5 bytes
M0000000000000195:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000199:	movq	$-268435456, %rax	;  7 bytes
M00000000000001a0:	lock		;  1 bytes
M00000000000001a1:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000001a6:	testl	$16777216, %eax	;  5 bytes
M00000000000001ab:	jne	0x407658 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1d8>	;  2 bytes
M00000000000001ad:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000001b4:	movq	%rdx, %rcx	;  3 bytes
M00000000000001b7:	sarq	$28, %rcx	;  4 bytes
M00000000000001bb:	andl	$16777215, %eax	;  5 bytes
M00000000000001c0:	xorl	%r14d, %r14d	;  3 bytes
M00000000000001c3:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001c6:	jge	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  2 bytes
M00000000000001c8:	movq	%rsp, %rsi	;  3 bytes
M00000000000001cb:	movq	%r13, %rdi	;  3 bytes
M00000000000001ce:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M00000000000001d3:	movl	%eax, %r14d	;  3 bytes
M00000000000001d6:	jmp	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  2 bytes
M00000000000001d8:	movl	$268435456, %eax	;  5 bytes
M00000000000001dd:	lock		;  1 bytes
M00000000000001de:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000001e3:	movl	$4294967295, %r14d	;  6 bytes
M00000000000001e9:	testl	$16777215, %eax	;  5 bytes
M00000000000001ee:	je	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  2 bytes
M00000000000001f0:	movl	%eax, %ecx	;  2 bytes
M00000000000001f2:	andl	$16777216, %ecx	;  6 bytes
M00000000000001f8:	testq	%rcx, %rcx	;  3 bytes
M00000000000001fb:	jne	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  2 bytes
M00000000000001fd:	addq	$268435456, %rax	;  6 bytes
M0000000000000203:	andq	$-268435456, %rax	;  6 bytes
M0000000000000209:	cmpq	$268435456, %rax	;  6 bytes
M000000000000020f:	jne	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  2 bytes
M0000000000000211:	leaq	8(%r13), %rbx	;  4 bytes
M0000000000000215:	movq	%rbx, %rdi	;  3 bytes
M0000000000000218:	callq	0x402970 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000021d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000220:	callq	0x4029e0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000225:	addq	$48, %r13	;  4 bytes
M0000000000000229:	movq	%r13, %rdi	;  3 bytes
M000000000000022c:	callq	0x4026b0 <pthread_cond_signal@plt>	;  5 bytes
M0000000000000231:	jmp	0x4076b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x236>	;  2 bytes
M0000000000000233:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000236:	movl	%r14d, %eax	;  3 bytes
M0000000000000239:	addq	$40, %rsp	;  4 bytes
M000000000000023d:	popq	%rbx	;  1 bytes
M000000000000023e:	popq	%r12	;  2 bytes
M0000000000000240:	popq	%r13	;  2 bytes
M0000000000000242:	popq	%r14	;  2 bytes
M0000000000000244:	popq	%r15	;  2 bytes
M0000000000000246:	popq	%rbp	;  1 bytes
M0000000000000247:	retq		;  1 bytes
M0000000000000248:	nopl	(%rax,%rax)	;  8 bytes
```
