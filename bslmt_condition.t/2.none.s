0000000000402e00 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	cmpl	$0, 48(%rdi)	;  4 bytes
M000000000000001b:	je	0x402ef7 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xf7>	;  6 bytes
M0000000000000021:	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000026:	movq	%rax, %r15	;  3 bytes
M0000000000000029:	movl	$4294967295, %eax	;  5 bytes
M000000000000002e:	cmpq	(%rbp), %r15	;  4 bytes
M0000000000000032:	jge	0x402fa4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>	;  6 bytes
M0000000000000038:	leaq	24(%rsp), %r12	;  5 bytes
M000000000000003d:	movq	%rsp, %r13	;  3 bytes
M0000000000000040:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	je	0x402e60 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x60>	;  2 bytes
M0000000000000047:	cmpl	$1, %eax	;  3 bytes
M000000000000004a:	jne	0x402e70 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x70>	;  2 bytes
M000000000000004c:	callq	0x4035f0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000051:	jmp	0x402e65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x65>	;  2 bytes
M0000000000000053:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
M0000000000000060:	callq	0x403680 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000065:	jmp	0x402e74 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x74>	;  2 bytes
M0000000000000067:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000070:	xorl	%edx, %edx	;  2 bytes
M0000000000000072:	xorl	%eax, %eax	;  2 bytes
M0000000000000074:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000079:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000007d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000081:	subq	%r15, %rcx	;  3 bytes
M0000000000000084:	movq	%rcx, %rax	;  3 bytes
M0000000000000087:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000091:	imulq	%rdx	;  3 bytes
M0000000000000094:	movq	%rdx, %rax	;  3 bytes
M0000000000000097:	shrq	$63, %rax	;  4 bytes
M000000000000009b:	sarq	$18, %rdx	;  4 bytes
M000000000000009f:	addq	%rax, %rdx	;  3 bytes
M00000000000000a2:	imull	$4293967296, %edx, %eax	;  6 bytes
M00000000000000a8:	addl	%eax, %ecx	;  2 bytes
M00000000000000aa:	imull	$1000, %ecx, %eax	;  6 bytes
M00000000000000b0:	movq	%r12, %rdi	;  3 bytes
M00000000000000b3:	movq	%rdx, %rsi	;  3 bytes
M00000000000000b6:	movl	%eax, %edx	;  2 bytes
M00000000000000b8:	callq	0x4037a0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000bd:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000c0:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000c4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c7:	movq	%r14, %rsi	;  3 bytes
M00000000000000ca:	movq	%r13, %rdx	;  3 bytes
M00000000000000cd:	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000d2:	cmpl	$-1, %eax	;  3 bytes
M00000000000000d5:	jne	0x402fa4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>	;  6 bytes
M00000000000000db:	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M00000000000000e0:	movq	%rax, %r15	;  3 bytes
M00000000000000e3:	cmpq	(%rbp), %rax	;  4 bytes
M00000000000000e7:	jl	0x402e40 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x40>	;  6 bytes
M00000000000000ed:	movl	$4294967295, %eax	;  5 bytes
M00000000000000f2:	jmp	0x402fa4 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>	;  5 bytes
M00000000000000f7:	movq	(%rbp), %rcx	;  4 bytes
M00000000000000fb:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000105:	movq	%rcx, %rax	;  3 bytes
M0000000000000108:	imulq	%rdx	;  3 bytes
M000000000000010b:	movq	%rdx, %rax	;  3 bytes
M000000000000010e:	shrq	$63, %rax	;  4 bytes
M0000000000000112:	sarq	$18, %rdx	;  4 bytes
M0000000000000116:	addq	%rax, %rdx	;  3 bytes
M0000000000000119:	imull	$4293967296, %edx, %eax	;  6 bytes
M000000000000011f:	addl	%eax, %ecx	;  2 bytes
M0000000000000121:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000127:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000012b:	leal	999999999(%rax), %ecx	;  6 bytes
M0000000000000131:	cmpl	$1999999999, %ecx	;  6 bytes
M0000000000000137:	jb	0x402f62 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x162>	;  2 bytes
M0000000000000139:	movslq	%eax, %rcx	;  3 bytes
M000000000000013c:	imulq	$1152921505, %rcx, %rcx	;  7 bytes
M0000000000000143:	movq	%rcx, %rsi	;  3 bytes
M0000000000000146:	shrq	$63, %rsi	;  4 bytes
M000000000000014a:	sarq	$60, %rcx	;  4 bytes
M000000000000014e:	addl	%esi, %ecx	;  2 bytes
M0000000000000150:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000153:	addq	%rcx, %rdx	;  3 bytes
M0000000000000156:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000015a:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000160:	subl	%ecx, %eax	;  2 bytes
M0000000000000162:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000166:	testq	%rdx, %rdx	;  3 bytes
M0000000000000169:	jle	0x402f7d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x17d>	;  2 bytes
M000000000000016b:	testl	%eax, %eax	;  2 bytes
M000000000000016d:	jns	0x402f96 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>	;  2 bytes
M000000000000016f:	decq	%rdx	;  3 bytes
M0000000000000172:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000176:	addl	$1000000000, %eax	;  5 bytes
M000000000000017b:	jmp	0x402f92 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x192>	;  2 bytes
M000000000000017d:	testl	%eax, %eax	;  2 bytes
M000000000000017f:	jle	0x402f96 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>	;  2 bytes
M0000000000000181:	testq	%rdx, %rdx	;  3 bytes
M0000000000000184:	je	0x402f96 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x196>	;  2 bytes
M0000000000000186:	incq	%rdx	;  3 bytes
M0000000000000189:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000018d:	addl	$3294967296, %eax	;  5 bytes
M0000000000000192:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000196:	movq	%rsp, %rdx	;  3 bytes
M0000000000000199:	movq	%rbx, %rdi	;  3 bytes
M000000000000019c:	movq	%r14, %rsi	;  3 bytes
M000000000000019f:	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001a4:	addq	$40, %rsp	;  4 bytes
M00000000000001a8:	popq	%rbx	;  1 bytes
M00000000000001a9:	popq	%r12	;  2 bytes
M00000000000001ab:	popq	%r13	;  2 bytes
M00000000000001ad:	popq	%r14	;  2 bytes
M00000000000001af:	popq	%r15	;  2 bytes
M00000000000001b1:	popq	%rbp	;  1 bytes
M00000000000001b2:	retq		;  1 bytes
M00000000000001b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bd:	nopl	(%rax)	;  3 bytes
