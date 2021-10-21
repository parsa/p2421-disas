# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Assumed

```nasm
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
M0000000000000018:	je	0x407330 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x110>	;  6 bytes
M000000000000001e:	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000023:	movl	$4294967294, %r14d	;  6 bytes
M0000000000000029:	cmpq	(%rbp), %rax	;  4 bytes
M000000000000002d:	jge	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  6 bytes
M0000000000000033:	movq	%rax, %rbx	;  3 bytes
M0000000000000036:	movabsq	$4835703278458516699, %r14	; 10 bytes
M0000000000000040:	leaq	24(%rsp), %r15	;  5 bytes
M0000000000000045:	movq	%rsp, %r12	;  3 bytes
M0000000000000048:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000050:	cmpl	$1, 96(%r13)	;  5 bytes
M0000000000000055:	jne	0x407280 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x60>	;  2 bytes
M0000000000000057:	callq	0x422180 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000005c:	jmp	0x407285 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x65>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	callq	0x422210 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000006a:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000006e:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000072:	subq	%rbx, %rcx	;  3 bytes
M0000000000000075:	movq	%rcx, %rax	;  3 bytes
M0000000000000078:	imulq	%r14	;  3 bytes
M000000000000007b:	movq	%rdx, %rax	;  3 bytes
M000000000000007e:	shrq	$63, %rax	;  4 bytes
M0000000000000082:	sarq	$18, %rdx	;  4 bytes
M0000000000000086:	addq	%rax, %rdx	;  3 bytes
M0000000000000089:	imull	$4293967296, %edx, %eax	;  6 bytes
M000000000000008f:	addl	%eax, %ecx	;  2 bytes
M0000000000000091:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000097:	movq	%r15, %rdi	;  3 bytes
M000000000000009a:	movq	%rdx, %rsi	;  3 bytes
M000000000000009d:	movl	%eax, %edx	;  2 bytes
M000000000000009f:	callq	0x422330 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000a4:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000a7:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000ab:	movq	$-268435456, %rax	;  7 bytes
M00000000000000b2:	lock		;  1 bytes
M00000000000000b3:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000000b8:	testl	$16777216, %eax	;  5 bytes
M00000000000000bd:	jne	0x40740e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ee>	;  6 bytes
M00000000000000c3:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000000ca:	movq	%rdx, %rcx	;  3 bytes
M00000000000000cd:	sarq	$28, %rcx	;  4 bytes
M00000000000000d1:	andl	$16777215, %eax	;  5 bytes
M00000000000000d6:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000d9:	jge	0x407469 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x249>	;  6 bytes
M00000000000000df:	movq	%r13, %rdi	;  3 bytes
M00000000000000e2:	movq	%r12, %rsi	;  3 bytes
M00000000000000e5:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M00000000000000ea:	cmpl	$-2, %eax	;  3 bytes
M00000000000000ed:	jne	0x407409 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1e9>	;  6 bytes
M00000000000000f3:	callq	0x402920 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M00000000000000f8:	movq	%rax, %rbx	;  3 bytes
M00000000000000fb:	cmpq	(%rbp), %rax	;  4 bytes
M00000000000000ff:	jl	0x407270 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>	;  6 bytes
M0000000000000105:	movl	$4294967294, %r14d	;  6 bytes
M000000000000010b:	jmp	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  5 bytes
M0000000000000110:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000114:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M000000000000011e:	movq	%rcx, %rax	;  3 bytes
M0000000000000121:	imulq	%rdx	;  3 bytes
M0000000000000124:	movq	%rdx, %rax	;  3 bytes
M0000000000000127:	shrq	$63, %rax	;  4 bytes
M000000000000012b:	sarq	$18, %rdx	;  4 bytes
M000000000000012f:	addq	%rax, %rdx	;  3 bytes
M0000000000000132:	imull	$4293967296, %edx, %eax	;  6 bytes
M0000000000000138:	addl	%eax, %ecx	;  2 bytes
M000000000000013a:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000140:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000144:	leal	999999999(%rax), %ecx	;  6 bytes
M000000000000014a:	cmpl	$1999999999, %ecx	;  6 bytes
M0000000000000150:	jb	0x40739b <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x17b>	;  2 bytes
M0000000000000152:	movslq	%eax, %rcx	;  3 bytes
M0000000000000155:	imulq	$1152921505, %rcx, %rcx	;  7 bytes
M000000000000015c:	movq	%rcx, %rsi	;  3 bytes
M000000000000015f:	shrq	$63, %rsi	;  4 bytes
M0000000000000163:	sarq	$60, %rcx	;  4 bytes
M0000000000000167:	addl	%esi, %ecx	;  2 bytes
M0000000000000169:	movslq	%ecx, %rcx	;  3 bytes
M000000000000016c:	addq	%rcx, %rdx	;  3 bytes
M000000000000016f:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000173:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000179:	subl	%ecx, %eax	;  2 bytes
M000000000000017b:	movl	%eax, 8(%rsp)	;  4 bytes
M000000000000017f:	testq	%rdx, %rdx	;  3 bytes
M0000000000000182:	jle	0x4073b6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>	;  2 bytes
M0000000000000184:	testl	%eax, %eax	;  2 bytes
M0000000000000186:	jns	0x4073cf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1af>	;  2 bytes
M0000000000000188:	decq	%rdx	;  3 bytes
M000000000000018b:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000018f:	addl	$1000000000, %eax	;  5 bytes
M0000000000000194:	jmp	0x4073cb <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ab>	;  2 bytes
M0000000000000196:	testl	%eax, %eax	;  2 bytes
M0000000000000198:	jle	0x4073cf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1af>	;  2 bytes
M000000000000019a:	testq	%rdx, %rdx	;  3 bytes
M000000000000019d:	je	0x4073cf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1af>	;  2 bytes
M000000000000019f:	incq	%rdx	;  3 bytes
M00000000000001a2:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000001a6:	addl	$3294967296, %eax	;  5 bytes
M00000000000001ab:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000001af:	movq	$-268435456, %rax	;  7 bytes
M00000000000001b6:	lock		;  1 bytes
M00000000000001b7:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000001bc:	testl	$16777216, %eax	;  5 bytes
M00000000000001c1:	jne	0x40740e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1ee>	;  2 bytes
M00000000000001c3:	leaq	-268435456(%rax), %rdx	;  7 bytes
M00000000000001ca:	movq	%rdx, %rcx	;  3 bytes
M00000000000001cd:	sarq	$28, %rcx	;  4 bytes
M00000000000001d1:	andl	$16777215, %eax	;  5 bytes
M00000000000001d6:	xorl	%r14d, %r14d	;  3 bytes
M00000000000001d9:	cmpq	%rax, %rcx	;  3 bytes
M00000000000001dc:	jge	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  2 bytes
M00000000000001de:	movq	%rsp, %rsi	;  3 bytes
M00000000000001e1:	movq	%r13, %rdi	;  3 bytes
M00000000000001e4:	callq	0x406df0 <BloombergLP::bslmt::FastPostSemaphoreImpl<BloombergLP::bsls::AtomicOperations, BloombergLP::bslmt::Mutex, BloombergLP::bslmt::Condition, BloombergLP::bslmt::ThreadUtil>::timedWaitSlowPath(BloombergLP::bsls::TimeInterval const&, long long)>	;  5 bytes
M00000000000001e9:	movl	%eax, %r14d	;  3 bytes
M00000000000001ec:	jmp	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  2 bytes
M00000000000001ee:	movl	$268435456, %eax	;  5 bytes
M00000000000001f3:	lock		;  1 bytes
M00000000000001f4:	xaddq	%rax, (%r13)	;  5 bytes
M00000000000001f9:	movl	$4294967295, %r14d	;  6 bytes
M00000000000001ff:	testl	$16777215, %eax	;  5 bytes
M0000000000000204:	je	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  2 bytes
M0000000000000206:	movl	%eax, %ecx	;  2 bytes
M0000000000000208:	andl	$16777216, %ecx	;  6 bytes
M000000000000020e:	testq	%rcx, %rcx	;  3 bytes
M0000000000000211:	jne	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  2 bytes
M0000000000000213:	addq	$268435456, %rax	;  6 bytes
M0000000000000219:	andq	$-268435456, %rax	;  6 bytes
M000000000000021f:	cmpq	$268435456, %rax	;  6 bytes
M0000000000000225:	jne	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  2 bytes
M0000000000000227:	leaq	8(%r13), %rbx	;  4 bytes
M000000000000022b:	movq	%rbx, %rdi	;  3 bytes
M000000000000022e:	callq	0x402970 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000233:	movq	%rbx, %rdi	;  3 bytes
M0000000000000236:	callq	0x4029e0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000023b:	addq	$48, %r13	;  4 bytes
M000000000000023f:	movq	%r13, %rdi	;  3 bytes
M0000000000000242:	callq	0x4026b0 <pthread_cond_signal@plt>	;  5 bytes
M0000000000000247:	jmp	0x40746c <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::FastPostSemaphore, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::FastPostSemaphore*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x24c>	;  2 bytes
M0000000000000249:	xorl	%r14d, %r14d	;  3 bytes
M000000000000024c:	movl	%r14d, %eax	;  3 bytes
M000000000000024f:	addq	$40, %rsp	;  4 bytes
M0000000000000253:	popq	%rbx	;  1 bytes
M0000000000000254:	popq	%r12	;  2 bytes
M0000000000000256:	popq	%r13	;  2 bytes
M0000000000000258:	popq	%r14	;  2 bytes
M000000000000025a:	popq	%r15	;  2 bytes
M000000000000025c:	popq	%rbp	;  1 bytes
M000000000000025d:	retq		;  1 bytes
M000000000000025e:	nop		;  2 bytes
```
