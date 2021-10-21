0000000000402c50 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
M0000000000000017:	cmpl	$1, 48(%rdi)	;  4 bytes
M000000000000001b:	jne	0x402cfc <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xac>	;  6 bytes
M0000000000000021:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000025:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M000000000000002f:	movq	%rcx, %rax	;  3 bytes
M0000000000000032:	imulq	%rdx	;  3 bytes
M0000000000000035:	movq	%rdx, %rax	;  3 bytes
M0000000000000038:	shrq	$63, %rax	;  4 bytes
M000000000000003c:	sarq	$26, %rdx	;  4 bytes
M0000000000000040:	addq	%rax, %rdx	;  3 bytes
M0000000000000043:	imull	$3294967296, %edx, %eax	;  6 bytes
M0000000000000049:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000004d:	leal	999999999(%rax,%rcx), %esi	;  7 bytes
M0000000000000054:	addl	%ecx, %eax	;  2 bytes
M0000000000000056:	cmpl	$1999999999, %esi	;  6 bytes
M000000000000005c:	jb	0x402cd6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x86>	;  2 bytes
M000000000000005e:	cltq		;  2 bytes
M0000000000000060:	imulq	$1152921505, %rax, %rcx	;  7 bytes
M0000000000000067:	movq	%rcx, %rsi	;  3 bytes
M000000000000006a:	shrq	$63, %rsi	;  4 bytes
M000000000000006e:	sarq	$60, %rcx	;  4 bytes
M0000000000000072:	addl	%esi, %ecx	;  2 bytes
M0000000000000074:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000077:	addq	%rcx, %rdx	;  3 bytes
M000000000000007a:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000007e:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000084:	subl	%ecx, %eax	;  2 bytes
M0000000000000086:	movl	%eax, 8(%rsp)	;  4 bytes
M000000000000008a:	testq	%rdx, %rdx	;  3 bytes
M000000000000008d:	jle	0x402dca <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17a>	;  6 bytes
M0000000000000093:	testl	%eax, %eax	;  2 bytes
M0000000000000095:	jns	0x402de3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x193>	;  6 bytes
M000000000000009b:	decq	%rdx	;  3 bytes
M000000000000009e:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000000a2:	addl	$1000000000, %eax	;  5 bytes
M00000000000000a7:	jmp	0x402ddf <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x18f>	;  5 bytes
M00000000000000ac:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000b1:	movq	%rax, %r15	;  3 bytes
M00000000000000b4:	movl	$4294967295, %eax	;  5 bytes
M00000000000000b9:	cmpq	(%rbp), %r15	;  4 bytes
M00000000000000bd:	jge	0x402df1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>	;  6 bytes
M00000000000000c3:	leaq	24(%rsp), %r12	;  5 bytes
M00000000000000c8:	movq	%rsp, %r13	;  3 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000d0:	movl	48(%rbx), %eax	;  3 bytes
M00000000000000d3:	testl	%eax, %eax	;  2 bytes
M00000000000000d5:	je	0x402d40 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>	;  2 bytes
M00000000000000d7:	cmpl	$1, %eax	;  3 bytes
M00000000000000da:	jne	0x402d50 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x100>	;  2 bytes
M00000000000000dc:	callq	0x4035f0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000e1:	jmp	0x402d45 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf5>	;  2 bytes
M00000000000000e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ed:	nopl	(%rax)	;  3 bytes
M00000000000000f0:	callq	0x403680 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000f5:	jmp	0x402d54 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x104>	;  2 bytes
M00000000000000f7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000100:	xorl	%edx, %edx	;  2 bytes
M0000000000000102:	xorl	%eax, %eax	;  2 bytes
M0000000000000104:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000109:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000010d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000111:	subq	%r15, %rcx	;  3 bytes
M0000000000000114:	movq	%rcx, %rax	;  3 bytes
M0000000000000117:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M0000000000000121:	imulq	%rdx	;  3 bytes
M0000000000000124:	movq	%rdx, %rax	;  3 bytes
M0000000000000127:	shrq	$63, %rax	;  4 bytes
M000000000000012b:	sarq	$26, %rdx	;  4 bytes
M000000000000012f:	addq	%rax, %rdx	;  3 bytes
M0000000000000132:	imull	$3294967296, %edx, %eax	;  6 bytes
M0000000000000138:	addl	%eax, %ecx	;  2 bytes
M000000000000013a:	movq	%r12, %rdi	;  3 bytes
M000000000000013d:	movq	%rdx, %rsi	;  3 bytes
M0000000000000140:	movl	%ecx, %edx	;  2 bytes
M0000000000000142:	callq	0x4037a0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000147:	movups	(%rax), %xmm0	;  3 bytes
M000000000000014a:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000014e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000151:	movq	%r14, %rsi	;  3 bytes
M0000000000000154:	movq	%r13, %rdx	;  3 bytes
M0000000000000157:	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000015c:	cmpl	$-1, %eax	;  3 bytes
M000000000000015f:	jne	0x402df1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>	;  2 bytes
M0000000000000161:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000166:	movq	%rax, %r15	;  3 bytes
M0000000000000169:	cmpq	(%rbp), %rax	;  4 bytes
M000000000000016d:	jl	0x402d20 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>	;  6 bytes
M0000000000000173:	movl	$4294967295, %eax	;  5 bytes
M0000000000000178:	jmp	0x402df1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>	;  2 bytes
M000000000000017a:	testl	%eax, %eax	;  2 bytes
M000000000000017c:	jle	0x402de3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x193>	;  2 bytes
M000000000000017e:	testq	%rdx, %rdx	;  3 bytes
M0000000000000181:	je	0x402de3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x193>	;  2 bytes
M0000000000000183:	incq	%rdx	;  3 bytes
M0000000000000186:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000018a:	addl	$3294967296, %eax	;  5 bytes
M000000000000018f:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000193:	movq	%rsp, %rdx	;  3 bytes
M0000000000000196:	movq	%rbx, %rdi	;  3 bytes
M0000000000000199:	movq	%r14, %rsi	;  3 bytes
M000000000000019c:	callq	0x403210 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001a1:	addq	$40, %rsp	;  4 bytes
M00000000000001a5:	popq	%rbx	;  1 bytes
M00000000000001a6:	popq	%r12	;  2 bytes
M00000000000001a8:	popq	%r13	;  2 bytes
M00000000000001aa:	popq	%r14	;  2 bytes
M00000000000001ac:	popq	%r15	;  2 bytes
M00000000000001ae:	popq	%rbp	;  1 bytes
M00000000000001af:	retq		;  1 bytes
