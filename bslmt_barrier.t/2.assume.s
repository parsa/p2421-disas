0000000000408cd0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
M0000000000000018:	jne	0x408d79 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>	;  6 bytes
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
M0000000000000059:	jb	0x408d53 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>	;  2 bytes
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
M000000000000008a:	jle	0x408e2a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x15a>	;  6 bytes
M0000000000000090:	testl	%eax, %eax	;  2 bytes
M0000000000000092:	jns	0x408e43 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x173>	;  6 bytes
M0000000000000098:	decq	%rdx	;  3 bytes
M000000000000009b:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000009f:	addl	$1000000000, %eax	;  5 bytes
M00000000000000a4:	jmp	0x408e3f <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16f>	;  5 bytes
M00000000000000a9:	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000ae:	movq	%rax, %rbx	;  3 bytes
M00000000000000b1:	movl	$4294967295, %eax	;  5 bytes
M00000000000000b6:	cmpq	(%rbp), %rbx	;  4 bytes
M00000000000000ba:	jge	0x408e4e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>	;  6 bytes
M00000000000000c0:	movabsq	$1237940039285380275, %r14	; 10 bytes
M00000000000000ca:	leaq	24(%rsp), %r15	;  5 bytes
M00000000000000cf:	movq	%rsp, %r12	;  3 bytes
M00000000000000d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
M00000000000000e0:	cmpl	$1, 88(%r13)	;  5 bytes
M00000000000000e5:	jne	0x408dc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>	;  2 bytes
M00000000000000e7:	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000ec:	jmp	0x408dc5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf5>	;  2 bytes
M00000000000000ee:	nop		;  2 bytes
M00000000000000f0:	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000f5:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000fa:	movl	%edx, 32(%rsp)	;  4 bytes
M00000000000000fe:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000102:	subq	%rbx, %rcx	;  3 bytes
M0000000000000105:	movq	%rcx, %rax	;  3 bytes
M0000000000000108:	imulq	%r14	;  3 bytes
M000000000000010b:	movq	%rdx, %rax	;  3 bytes
M000000000000010e:	shrq	$63, %rax	;  4 bytes
M0000000000000112:	sarq	$26, %rdx	;  4 bytes
M0000000000000116:	addq	%rax, %rdx	;  3 bytes
M0000000000000119:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000011f:	addl	%eax, %ecx	;  2 bytes
M0000000000000121:	movq	%r15, %rdi	;  3 bytes
M0000000000000124:	movq	%rdx, %rsi	;  3 bytes
M0000000000000127:	movl	%ecx, %edx	;  2 bytes
M0000000000000129:	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000012e:	movups	(%rax), %xmm0	;  3 bytes
M0000000000000131:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000135:	movq	%r13, %rdi	;  3 bytes
M0000000000000138:	movq	%r12, %rsi	;  3 bytes
M000000000000013b:	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000140:	cmpl	$-1, %eax	;  3 bytes
M0000000000000143:	jne	0x408e4e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>	;  2 bytes
M0000000000000145:	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M000000000000014a:	movq	%rax, %rbx	;  3 bytes
M000000000000014d:	cmpq	(%rbp), %rax	;  4 bytes
M0000000000000151:	jl	0x408db0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe0>	;  2 bytes
M0000000000000153:	movl	$4294967295, %eax	;  5 bytes
M0000000000000158:	jmp	0x408e4e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>	;  2 bytes
M000000000000015a:	testl	%eax, %eax	;  2 bytes
M000000000000015c:	jle	0x408e43 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x173>	;  2 bytes
M000000000000015e:	testq	%rdx, %rdx	;  3 bytes
M0000000000000161:	je	0x408e43 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x173>	;  2 bytes
M0000000000000163:	incq	%rdx	;  3 bytes
M0000000000000166:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000016a:	addl	$3294967296, %eax	;  5 bytes
M000000000000016f:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000173:	movq	%rsp, %rsi	;  3 bytes
M0000000000000176:	movq	%r13, %rdi	;  3 bytes
M0000000000000179:	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000017e:	addq	$40, %rsp	;  4 bytes
M0000000000000182:	popq	%rbx	;  1 bytes
M0000000000000183:	popq	%r12	;  2 bytes
M0000000000000185:	popq	%r13	;  2 bytes
M0000000000000187:	popq	%r14	;  2 bytes
M0000000000000189:	popq	%r15	;  2 bytes
M000000000000018b:	popq	%rbp	;  1 bytes
M000000000000018c:	retq		;  1 bytes
M000000000000018d:	nopl	(%rax)	;  3 bytes
