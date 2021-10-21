0000000000408e60 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000019:	movq	%rax, %r15	;  3 bytes
M000000000000001c:	shrq	$63, %r15	;  4 bytes
M0000000000000020:	addq	%rax, %r15	;  3 bytes
M0000000000000023:	sarq	%r15	;  3 bytes
M0000000000000026:	movl	$4294967295, %eax	;  5 bytes
M000000000000002b:	cmpq	(%rbx), %r15	;  3 bytes
M000000000000002e:	jge	0x408f30 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>	;  6 bytes
M0000000000000034:	movabsq	$1237940039285380275, %r13	; 10 bytes
M000000000000003e:	movq	%rsp, %r12	;  3 bytes
M0000000000000041:	leaq	16(%rsp), %rbp	;  5 bytes
M0000000000000046:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000050:	cmpl	$1, 88(%r14)	;  5 bytes
M0000000000000055:	jne	0x408ec0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>	;  2 bytes
M0000000000000057:	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000005c:	jmp	0x408ec5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000069:	movl	%edx, 8(%rsp)	;  4 bytes
M000000000000006d:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000070:	subq	%r15, %rcx	;  3 bytes
M0000000000000073:	movq	%rcx, %rax	;  3 bytes
M0000000000000076:	imulq	%r13	;  3 bytes
M0000000000000079:	movq	%rdx, %rax	;  3 bytes
M000000000000007c:	shrq	$63, %rax	;  4 bytes
M0000000000000080:	sarq	$26, %rdx	;  4 bytes
M0000000000000084:	addq	%rax, %rdx	;  3 bytes
M0000000000000087:	imull	$3294967296, %edx, %eax	;  6 bytes
M000000000000008d:	addl	%eax, %ecx	;  2 bytes
M000000000000008f:	movq	%r12, %rdi	;  3 bytes
M0000000000000092:	movq	%rdx, %rsi	;  3 bytes
M0000000000000095:	movl	%ecx, %edx	;  2 bytes
M0000000000000097:	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000009c:	movups	(%rax), %xmm0	;  3 bytes
M000000000000009f:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000a4:	movq	%r14, %rdi	;  3 bytes
M00000000000000a7:	movq	%rbp, %rsi	;  3 bytes
M00000000000000aa:	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000af:	cmpl	$-1, %eax	;  3 bytes
M00000000000000b2:	jne	0x408f30 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>	;  2 bytes
M00000000000000b4:	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000b9:	movq	%rax, %r15	;  3 bytes
M00000000000000bc:	shrq	$63, %r15	;  4 bytes
M00000000000000c0:	addq	%rax, %r15	;  3 bytes
M00000000000000c3:	sarq	%r15	;  3 bytes
M00000000000000c6:	cmpq	(%rbx), %r15	;  3 bytes
M00000000000000c9:	jl	0x408eb0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>	;  2 bytes
M00000000000000cb:	movl	$4294967295, %eax	;  5 bytes
M00000000000000d0:	addq	$40, %rsp	;  4 bytes
M00000000000000d4:	popq	%rbx	;  1 bytes
M00000000000000d5:	popq	%r12	;  2 bytes
M00000000000000d7:	popq	%r13	;  2 bytes
M00000000000000d9:	popq	%r14	;  2 bytes
M00000000000000db:	popq	%r15	;  2 bytes
M00000000000000dd:	popq	%rbp	;  1 bytes
M00000000000000de:	retq		;  1 bytes
M00000000000000df:	nop		;  1 bytes
