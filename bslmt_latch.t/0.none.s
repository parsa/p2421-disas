0000000000409540 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	cmpl	$1, 88(%rdi)	;  4 bytes
M0000000000000018:	jne	0x4095e9 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>	;  6 bytes
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
M0000000000000059:	jb	0x4095c3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>	;  2 bytes
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
M000000000000008a:	jle	0x4096bd <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17d>	;  6 bytes
M0000000000000090:	testl	%eax, %eax	;  2 bytes
M0000000000000092:	jns	0x4096d6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x196>	;  6 bytes
M0000000000000098:	decq	%rdx	;  3 bytes
M000000000000009b:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000009f:	addl	$1000000000, %eax	;  5 bytes
M00000000000000a4:	jmp	0x4096d2 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x192>	;  5 bytes
M00000000000000a9:	callq	0x403d30 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000ae:	movq	%rax, %rbx	;  3 bytes
M00000000000000b1:	movl	$4294967295, %eax	;  5 bytes
M00000000000000b6:	cmpq	(%rbp), %rbx	;  4 bytes
M00000000000000ba:	jge	0x4096e1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>	;  6 bytes
M00000000000000c0:	movabsq	$1237940039285380275, %r14	; 10 bytes
M00000000000000ca:	leaq	24(%rsp), %r15	;  5 bytes
M00000000000000cf:	movq	%rsp, %r12	;  3 bytes
M00000000000000d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
M00000000000000e0:	movl	88(%r13), %eax	;  4 bytes
M00000000000000e4:	testl	%eax, %eax	;  2 bytes
M00000000000000e6:	je	0x409640 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x100>	;  2 bytes
M00000000000000e8:	cmpl	$1, %eax	;  3 bytes
M00000000000000eb:	jne	0x409650 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x110>	;  2 bytes
M00000000000000ed:	callq	0x431140 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000f2:	jmp	0x409645 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x105>	;  2 bytes
M00000000000000f4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000fe:	nop		;  2 bytes
M0000000000000100:	callq	0x4311d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000105:	jmp	0x409654 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x114>	;  2 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000110:	xorl	%edx, %edx	;  2 bytes
M0000000000000112:	xorl	%eax, %eax	;  2 bytes
M0000000000000114:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000119:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000011d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000121:	subq	%rbx, %rcx	;  3 bytes
M0000000000000124:	movq	%rcx, %rax	;  3 bytes
M0000000000000127:	imulq	%r14	;  3 bytes
M000000000000012a:	movq	%rdx, %rax	;  3 bytes
M000000000000012d:	shrq	$63, %rax	;  4 bytes
M0000000000000131:	sarq	$26, %rdx	;  4 bytes
M0000000000000135:	addq	%rax, %rdx	;  3 bytes
M0000000000000138:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000013e:	addl	%eax, %ecx	;  2 bytes
M0000000000000140:	movq	%r15, %rdi	;  3 bytes
M0000000000000143:	movq	%rdx, %rsi	;  3 bytes
M0000000000000146:	movl	%ecx, %edx	;  2 bytes
M0000000000000148:	callq	0x4312f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000014d:	movups	(%rax), %xmm0	;  3 bytes
M0000000000000150:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000154:	movq	%r13, %rdi	;  3 bytes
M0000000000000157:	movq	%r12, %rsi	;  3 bytes
M000000000000015a:	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000015f:	cmpl	$-1, %eax	;  3 bytes
M0000000000000162:	jne	0x4096e1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>	;  2 bytes
M0000000000000164:	callq	0x403d30 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000169:	movq	%rax, %rbx	;  3 bytes
M000000000000016c:	cmpq	(%rbp), %rax	;  4 bytes
M0000000000000170:	jl	0x409620 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe0>	;  6 bytes
M0000000000000176:	movl	$4294967295, %eax	;  5 bytes
M000000000000017b:	jmp	0x4096e1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>	;  2 bytes
M000000000000017d:	testl	%eax, %eax	;  2 bytes
M000000000000017f:	jle	0x4096d6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x196>	;  2 bytes
M0000000000000181:	testq	%rdx, %rdx	;  3 bytes
M0000000000000184:	je	0x4096d6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x196>	;  2 bytes
M0000000000000186:	incq	%rdx	;  3 bytes
M0000000000000189:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000018d:	addl	$3294967296, %eax	;  5 bytes
M0000000000000192:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000196:	movq	%rsp, %rsi	;  3 bytes
M0000000000000199:	movq	%r13, %rdi	;  3 bytes
M000000000000019c:	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001a1:	addq	$40, %rsp	;  4 bytes
M00000000000001a5:	popq	%rbx	;  1 bytes
M00000000000001a6:	popq	%r12	;  2 bytes
M00000000000001a8:	popq	%r13	;  2 bytes
M00000000000001aa:	popq	%r14	;  2 bytes
M00000000000001ac:	popq	%r15	;  2 bytes
M00000000000001ae:	popq	%rbp	;  1 bytes
M00000000000001af:	retq		;  1 bytes
