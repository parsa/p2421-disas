0000000000402de0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
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
M000000000000001b:	je	0x402eb8 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xd8>	;  6 bytes
M0000000000000021:	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000026:	movq	%rax, %r15	;  3 bytes
M0000000000000029:	movl	$4294967295, %eax	;  5 bytes
M000000000000002e:	cmpq	(%rbp), %r15	;  4 bytes
M0000000000000032:	jge	0x402f65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x185>	;  6 bytes
M0000000000000038:	leaq	24(%rsp), %r12	;  5 bytes
M000000000000003d:	movq	%rsp, %r13	;  3 bytes
M0000000000000040:	cmpl	$1, 48(%rbx)	;  4 bytes
M0000000000000044:	jne	0x402e30 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>	;  2 bytes
M0000000000000046:	callq	0x403570 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000004b:	jmp	0x402e35 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x55>	;  2 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	callq	0x403600 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000055:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000005a:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000005e:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000062:	subq	%r15, %rcx	;  3 bytes
M0000000000000065:	movq	%rcx, %rax	;  3 bytes
M0000000000000068:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000072:	imulq	%rdx	;  3 bytes
M0000000000000075:	movq	%rdx, %rax	;  3 bytes
M0000000000000078:	shrq	$63, %rax	;  4 bytes
M000000000000007c:	sarq	$18, %rdx	;  4 bytes
M0000000000000080:	addq	%rax, %rdx	;  3 bytes
M0000000000000083:	imull	$4293967296, %edx, %eax	;  6 bytes
M0000000000000089:	addl	%eax, %ecx	;  2 bytes
M000000000000008b:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000091:	movq	%r12, %rdi	;  3 bytes
M0000000000000094:	movq	%rdx, %rsi	;  3 bytes
M0000000000000097:	movl	%eax, %edx	;  2 bytes
M0000000000000099:	callq	0x403720 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000009e:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000a1:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000a5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a8:	movq	%r14, %rsi	;  3 bytes
M00000000000000ab:	movq	%r13, %rdx	;  3 bytes
M00000000000000ae:	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000b3:	cmpl	$-1, %eax	;  3 bytes
M00000000000000b6:	jne	0x402f65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x185>	;  6 bytes
M00000000000000bc:	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M00000000000000c1:	movq	%rax, %r15	;  3 bytes
M00000000000000c4:	cmpq	(%rbp), %rax	;  4 bytes
M00000000000000c8:	jl	0x402e20 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x40>	;  6 bytes
M00000000000000ce:	movl	$4294967295, %eax	;  5 bytes
M00000000000000d3:	jmp	0x402f65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x185>	;  5 bytes
M00000000000000d8:	movq	(%rbp), %rcx	;  4 bytes
M00000000000000dc:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M00000000000000e6:	movq	%rcx, %rax	;  3 bytes
M00000000000000e9:	imulq	%rdx	;  3 bytes
M00000000000000ec:	movq	%rdx, %rax	;  3 bytes
M00000000000000ef:	shrq	$63, %rax	;  4 bytes
M00000000000000f3:	sarq	$18, %rdx	;  4 bytes
M00000000000000f7:	addq	%rax, %rdx	;  3 bytes
M00000000000000fa:	imull	$4293967296, %edx, %eax	;  6 bytes
M0000000000000100:	addl	%eax, %ecx	;  2 bytes
M0000000000000102:	imull	$1000, %ecx, %eax	;  6 bytes
M0000000000000108:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000010c:	leal	999999999(%rax), %ecx	;  6 bytes
M0000000000000112:	cmpl	$1999999999, %ecx	;  6 bytes
M0000000000000118:	jb	0x402f23 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x143>	;  2 bytes
M000000000000011a:	movslq	%eax, %rcx	;  3 bytes
M000000000000011d:	imulq	$1152921505, %rcx, %rcx	;  7 bytes
M0000000000000124:	movq	%rcx, %rsi	;  3 bytes
M0000000000000127:	shrq	$63, %rsi	;  4 bytes
M000000000000012b:	sarq	$60, %rcx	;  4 bytes
M000000000000012f:	addl	%esi, %ecx	;  2 bytes
M0000000000000131:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000134:	addq	%rcx, %rdx	;  3 bytes
M0000000000000137:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000013b:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000141:	subl	%ecx, %eax	;  2 bytes
M0000000000000143:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000147:	testq	%rdx, %rdx	;  3 bytes
M000000000000014a:	jle	0x402f3e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x15e>	;  2 bytes
M000000000000014c:	testl	%eax, %eax	;  2 bytes
M000000000000014e:	jns	0x402f57 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x177>	;  2 bytes
M0000000000000150:	decq	%rdx	;  3 bytes
M0000000000000153:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000157:	addl	$1000000000, %eax	;  5 bytes
M000000000000015c:	jmp	0x402f53 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x173>	;  2 bytes
M000000000000015e:	testl	%eax, %eax	;  2 bytes
M0000000000000160:	jle	0x402f57 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x177>	;  2 bytes
M0000000000000162:	testq	%rdx, %rdx	;  3 bytes
M0000000000000165:	je	0x402f57 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x177>	;  2 bytes
M0000000000000167:	incq	%rdx	;  3 bytes
M000000000000016a:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000016e:	addl	$3294967296, %eax	;  5 bytes
M0000000000000173:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000177:	movq	%rsp, %rdx	;  3 bytes
M000000000000017a:	movq	%rbx, %rdi	;  3 bytes
M000000000000017d:	movq	%r14, %rsi	;  3 bytes
M0000000000000180:	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000185:	addq	$40, %rsp	;  4 bytes
M0000000000000189:	popq	%rbx	;  1 bytes
M000000000000018a:	popq	%r12	;  2 bytes
M000000000000018c:	popq	%r13	;  2 bytes
M000000000000018e:	popq	%r14	;  2 bytes
M0000000000000190:	popq	%r15	;  2 bytes
M0000000000000192:	popq	%rbp	;  1 bytes
M0000000000000193:	retq		;  1 bytes
M0000000000000194:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019e:	nop		;  2 bytes
