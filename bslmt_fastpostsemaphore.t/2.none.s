0000000000407220 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	cmpl	$0, 96(%rdi)	;  4 bytes
M0000000000000018:	je	0x40734f <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x12f>	;  6 bytes
M000000000000001e:	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000023:	movl	$4294967294, %r14d	;  6 bytes
M0000000000000029:	cmpq	(%rbp), %rax	;  4 bytes
M000000000000002d:	jge	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  6 bytes
M0000000000000033:	movq	%rax, %rbx	;  3 bytes
M0000000000000036:	movabsq	$4835703278458516699, %r14	; 10 bytes
M0000000000000040:	leaq	24(%rsp), %r15	;  5 bytes
M0000000000000045:	movq	%rsp, %r12	;  3 bytes
M0000000000000048:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000050:	movl	96(%r13), %eax	;  4 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	je	0x407290 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x70>	;  2 bytes
M0000000000000058:	cmpl	$1, %eax	;  3 bytes
M000000000000005b:	jne	0x4072a0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x80>	;  2 bytes
M000000000000005d:	callq	0x422240 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000062:	jmp	0x407295 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x75>	;  2 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
M0000000000000070:	callq	0x4222d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000075:	jmp	0x4072a4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x84>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	xorl	%edx, %edx	;  2 bytes
M0000000000000082:	xorl	%eax, %eax	;  2 bytes
M0000000000000084:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000089:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000008d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000091:	subq	%rbx, %rcx	;  3 bytes
M0000000000000094:	movq	%rcx, %rax	;  3 bytes
M0000000000000097:	imulq	%r14	;  3 bytes
M000000000000009a:	movq	%rdx, %rax	;  3 bytes
M000000000000009d:	shrq	$63, %rax	;  4 bytes
M00000000000000a1:	sarq	$18, %rdx	;  4 bytes
M00000000000000a5:	addq	%rax, %rdx	;  3 bytes
M00000000000000a8:	imull	$4293967296, %edx, %eax	;  6 bytes
M00000000000000ae:	addl	%eax, %ecx	;  2 bytes
M00000000000000b0:	imull	$1000, %ecx, %eax	;  6 bytes
M00000000000000b6:	movq	%r15, %rdi	;  3 bytes
M00000000000000b9:	movq	%rdx, %rsi	;  3 bytes
M00000000000000bc:	movl	%eax, %edx	;  2 bytes
M00000000000000be:	callq	0x4223f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000c3:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000c6:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000ca:	movq	$-268435456, %rax	;  7 bytes
M00000000000000d1:	lock		;  1 bytes
M00000000000000d2:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000000d7:	testl	$16777216, %eax	;  5 bytes
M00000000000000dc:	jne	0x40742d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x20d>	;  6 bytes
M00000000000000e2:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000000e9:	movq	%rdx, %rcx	;  3 bytes
M00000000000000ec:	sarq	$28, %rcx	;  4 bytes
M00000000000000f0:	andl	$16777215, %eax	;  5 bytes
M00000000000000f5:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000f8:	jge	0x407488 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x268>	;  6 bytes
M00000000000000fe:	movq	%r13, %rdi	;  3 bytes
M0000000000000101:	movq	%r12, %rsi	;  3 bytes
M0000000000000104:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M0000000000000109:	cmpl	$-2, %eax	;  3 bytes
M000000000000010c:	jne	0x407428 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x208>	;  6 bytes
M0000000000000112:	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000117:	movq	%rax, %rbx	;  3 bytes
M000000000000011a:	cmpq	(%rbp), %rax	;  4 bytes
M000000000000011e:	jl	0x407270 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>	;  6 bytes
M0000000000000124:	movl	$4294967294, %r14d	;  6 bytes
M000000000000012a:	jmp	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  5 bytes
M000000000000012f:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000133:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M000000000000013d:	movq	%rcx, %rax	;  3 bytes
M0000000000000140:	imulq	%rdx	;  3 bytes
M0000000000000143:	movq	%rdx, %rax	;  3 bytes
M0000000000000146:	shrq	$63, %rax	;  4 bytes
M000000000000014a:	sarq	$18, %rdx	;  4 bytes
M000000000000014e:	addq	%rax, %rdx	;  3 bytes
M0000000000000151:	imull	$4293967296, %edx, %eax	;  6 bytes
M0000000000000157:	addl	%eax, %ecx	;  2 bytes
M0000000000000159:	imull	$1000, %ecx, %eax	;  6 bytes
M000000000000015f:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000163:	leal	999999999(%rax), %ecx	;  6 bytes
M0000000000000169:	cmpl	$1999999999, %ecx	;  6 bytes
M000000000000016f:	jb	0x4073ba <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x19a>	;  2 bytes
M0000000000000171:	movslq	%eax, %rcx	;  3 bytes
M0000000000000174:	imulq	$1152921505, %rcx, %rcx	;  7 bytes
M000000000000017b:	movq	%rcx, %rsi	;  3 bytes
M000000000000017e:	shrq	$63, %rsi	;  4 bytes
M0000000000000182:	sarq	$60, %rcx	;  4 bytes
M0000000000000186:	addl	%esi, %ecx	;  2 bytes
M0000000000000188:	movslq	%ecx, %rcx	;  3 bytes
M000000000000018b:	addq	%rcx, %rdx	;  3 bytes
M000000000000018e:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000192:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000198:	subl	%ecx, %eax	;  2 bytes
M000000000000019a:	movl	%eax, 8(%rsp)	;  4 bytes
M000000000000019e:	testq	%rdx, %rdx	;  3 bytes
M00000000000001a1:	jle	0x4073d5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1b5>	;  2 bytes
M00000000000001a3:	testl	%eax, %eax	;  2 bytes
M00000000000001a5:	jns	0x4073ee <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ce>	;  2 bytes
M00000000000001a7:	decq	%rdx	;  3 bytes
M00000000000001aa:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000001ae:	addl	$1000000000, %eax	;  5 bytes
M00000000000001b3:	jmp	0x4073ea <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ca>	;  2 bytes
M00000000000001b5:	testl	%eax, %eax	;  2 bytes
M00000000000001b7:	jle	0x4073ee <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ce>	;  2 bytes
M00000000000001b9:	testq	%rdx, %rdx	;  3 bytes
M00000000000001bc:	je	0x4073ee <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ce>	;  2 bytes
M00000000000001be:	incq	%rdx	;  3 bytes
M00000000000001c1:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000001c5:	addl	$3294967296, %eax	;  5 bytes
M00000000000001ca:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000001ce:	movq	$-268435456, %rax	;  7 bytes
M00000000000001d5:	lock		;  1 bytes
M00000000000001d6:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000001db:	testl	$16777216, %eax	;  5 bytes
M00000000000001e0:	jne	0x40742d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x20d>	;  2 bytes
M00000000000001e2:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000001e9:	movq	%rdx, %rcx	;  3 bytes
M00000000000001ec:	sarq	$28, %rcx	;  4 bytes
M00000000000001f0:	andl	$16777215, %eax	;  5 bytes
M00000000000001f5:	xorl	%r14d, %r14d	;  3 bytes
M00000000000001f8:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001fb:	jge	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  2 bytes
M00000000000001fd:	movq	%rsp, %rsi	;  3 bytes
M0000000000000200:	movq	%r13, %rdi	;  3 bytes
M0000000000000203:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M0000000000000208:	movl	%eax, %r14d	;  3 bytes
M000000000000020b:	jmp	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  2 bytes
M000000000000020d:	movl	$268435456, %eax	;  5 bytes
M0000000000000212:	lock		;  1 bytes
M0000000000000213:	xaddq	%rax, (%r13)	;  5 bytes
M0000000000000218:	movl	$4294967295, %r14d	;  6 bytes
M000000000000021e:	testl	$16777215, %eax	;  5 bytes
M0000000000000223:	je	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  2 bytes
M0000000000000225:	movl	%eax, %ecx	;  2 bytes
M0000000000000227:	andl	$16777216, %ecx	;  6 bytes
M000000000000022d:	testq	%rcx, %rcx	;  3 bytes
M0000000000000230:	jne	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  2 bytes
M0000000000000232:	addq	$268435456, %rax	;  6 bytes
M0000000000000238:	andq	$-268435456, %rax	;  6 bytes
M000000000000023e:	cmpq	$268435456, %rax	;  6 bytes
M0000000000000244:	jne	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  2 bytes
M0000000000000246:	leaq	8(%r13), %rbx	;  4 bytes
M000000000000024a:	movq	%rbx, %rdi	;  3 bytes
M000000000000024d:	callq	0x402970 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000252:	movq	%rbx, %rdi	;  3 bytes
M0000000000000255:	callq	0x4029e0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000025a:	addq	$48, %r13	;  4 bytes
M000000000000025e:	movq	%r13, %rdi	;  3 bytes
M0000000000000261:	callq	0x4026b0 <pthread_cond_signal@plt>	;  5 bytes
M0000000000000266:	jmp	0x40748b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x26b>	;  2 bytes
M0000000000000268:	xorl	%r14d, %r14d	;  3 bytes
M000000000000026b:	movl	%r14d, %eax	;  3 bytes
M000000000000026e:	addq	$40, %rsp	;  4 bytes
M0000000000000272:	popq	%rbx	;  1 bytes
M0000000000000273:	popq	%r12	;  2 bytes
M0000000000000275:	popq	%r13	;  2 bytes
M0000000000000277:	popq	%r14	;  2 bytes
M0000000000000279:	popq	%r15	;  2 bytes
M000000000000027b:	popq	%rbp	;  1 bytes
M000000000000027c:	retq		;  1 bytes
M000000000000027d:	nopl	(%rax)	;  3 bytes
