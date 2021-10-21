0000000000407710 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
M0000000000000030:	jge	0x40789d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18d>	;  6 bytes
M0000000000000036:	movabsq	$1237940039285380275, %r13	; 10 bytes
M0000000000000040:	movq	%rsp, %r15	;  3 bytes
M0000000000000043:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000048:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000050:	movl	96(%rbx), %eax	;  3 bytes
M0000000000000053:	testl	%eax, %eax	;  2 bytes
M0000000000000055:	je	0x407780 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x70>	;  2 bytes
M0000000000000057:	cmpl	$1, %eax	;  3 bytes
M000000000000005a:	jne	0x407790 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x80>	;  2 bytes
M000000000000005c:	callq	0x422240 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000061:	jmp	0x407785 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x75>	;  2 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
M0000000000000070:	callq	0x4222d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000075:	jmp	0x407794 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x84>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	xorl	%edx, %edx	;  2 bytes
M0000000000000082:	xorl	%eax, %eax	;  2 bytes
M0000000000000084:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000088:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000008c:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000090:	subq	%r14, %rcx	;  3 bytes
M0000000000000093:	movq	%rcx, %rax	;  3 bytes
M0000000000000096:	imulq	%r13	;  3 bytes
M0000000000000099:	movq	%rdx, %rax	;  3 bytes
M000000000000009c:	shrq	$63, %rax	;  4 bytes
M00000000000000a0:	sarq	$26, %rdx	;  4 bytes
M00000000000000a4:	addq	%rax, %rdx	;  3 bytes
M00000000000000a7:	imull	$3294967296, %edx, %eax	;  6 bytes
M00000000000000ad:	addl	%eax, %ecx	;  2 bytes
M00000000000000af:	movq	%r15, %rdi	;  3 bytes
M00000000000000b2:	movq	%rdx, %rsi	;  3 bytes
M00000000000000b5:	movl	%ecx, %edx	;  2 bytes
M00000000000000b7:	callq	0x4223f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000bc:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000bf:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000c4:	movq	$-268435456, %rax	;  7 bytes
M00000000000000cb:	lock		;  1 bytes
M00000000000000cc:	xaddq	%rax, (%rbx)	;  4 bytes
M00000000000000d0:	testl	$16777216, %eax	;  5 bytes
M00000000000000d5:	jne	0x40783b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x12b>	;  2 bytes
M00000000000000d7:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000000de:	movq	%rdx, %rcx	;  3 bytes
M00000000000000e1:	sarq	$28, %rcx	;  4 bytes
M00000000000000e5:	andl	$16777215, %eax	;  5 bytes
M00000000000000ea:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000ed:	jge	0x407895 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x185>	;  6 bytes
M00000000000000f3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f6:	movq	%r12, %rsi	;  3 bytes
M00000000000000f9:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M00000000000000fe:	cmpl	$-2, %eax	;  3 bytes
M0000000000000101:	jne	0x40789a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18a>	;  6 bytes
M0000000000000107:	callq	0x4028a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M000000000000010c:	movq	%rax, %r14	;  3 bytes
M000000000000010f:	shrq	$63, %r14	;  4 bytes
M0000000000000113:	addq	%rax, %r14	;  3 bytes
M0000000000000116:	sarq	%r14	;  3 bytes
M0000000000000119:	cmpq	(%rbp), %r14	;  4 bytes
M000000000000011d:	jl	0x407760 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  6 bytes
M0000000000000123:	movl	$4294967294, %r15d	;  6 bytes
M0000000000000129:	jmp	0x40789d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18d>	;  2 bytes
M000000000000012b:	movl	$268435456, %eax	;  5 bytes
M0000000000000130:	lock		;  1 bytes
M0000000000000131:	xaddq	%rax, (%rbx)	;  4 bytes
M0000000000000135:	movl	$4294967295, %r15d	;  6 bytes
M000000000000013b:	testl	$16777215, %eax	;  5 bytes
M0000000000000140:	je	0x40789d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18d>	;  2 bytes
M0000000000000142:	movl	%eax, %ecx	;  2 bytes
M0000000000000144:	andl	$16777216, %ecx	;  6 bytes
M000000000000014a:	testq	%rcx, %rcx	;  3 bytes
M000000000000014d:	jne	0x40789d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18d>	;  2 bytes
M000000000000014f:	addq	$268435456, %rax	;  6 bytes
M0000000000000155:	andq	$-268435456, %rax	;  6 bytes
M000000000000015b:	cmpq	$268435456, %rax	;  6 bytes
M0000000000000161:	jne	0x40789d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18d>	;  2 bytes
M0000000000000163:	leaq	8(%rbx), %rbp	;  4 bytes
M0000000000000167:	movq	%rbp, %rdi	;  3 bytes
M000000000000016a:	callq	0x402970 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000016f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000172:	callq	0x4029e0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000177:	addq	$48, %rbx	;  4 bytes
M000000000000017b:	movq	%rbx, %rdi	;  3 bytes
M000000000000017e:	callq	0x4026b0 <pthread_cond_signal@plt>	;  5 bytes
M0000000000000183:	jmp	0x40789d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18d>	;  2 bytes
M0000000000000185:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000188:	jmp	0x40789d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18d>	;  2 bytes
M000000000000018a:	movl	%eax, %r15d	;  3 bytes
M000000000000018d:	movl	%r15d, %eax	;  3 bytes
M0000000000000190:	addq	$40, %rsp	;  4 bytes
M0000000000000194:	popq	%rbx	;  1 bytes
M0000000000000195:	popq	%r12	;  2 bytes
M0000000000000197:	popq	%r13	;  2 bytes
M0000000000000199:	popq	%r14	;  2 bytes
M000000000000019b:	popq	%r15	;  2 bytes
M000000000000019d:	popq	%rbp	;  1 bytes
M000000000000019e:	retq		;  1 bytes
M000000000000019f:	nop		;  1 bytes
