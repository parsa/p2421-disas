0000000000403e30 <thread3Wait>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r12	;  3 bytes
M0000000000000011:	movq	8(%rdi), %rbx	;  4 bytes
M0000000000000015:	cmpl	$1, 20(%rdi)	;  4 bytes
M0000000000000019:	jne	0x403e52 <thread3Wait+0x22>	;  2 bytes
M000000000000001b:	callq	0x412720 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000020:	jmp	0x403e57 <thread3Wait+0x27>	;  2 bytes
M0000000000000022:	callq	0x4127b0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000027:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000002c:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000030:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000033:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000038:	xorl	%esi, %esi	;  2 bytes
M000000000000003a:	movl	$100000, %edx	;  5 bytes
M000000000000003f:	callq	0x4128d0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000044:	movq	(%rax), %rcx	;  3 bytes
M0000000000000047:	movl	8(%rax), %eax	;  3 bytes
M000000000000004a:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000004f:	movl	%eax, 16(%rsp)	;  4 bytes
M0000000000000053:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000058:	movq	%rbx, %rdi	;  3 bytes
M000000000000005b:	callq	0x407210 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000060:	xorl	%edi, %edi	;  2 bytes
M0000000000000062:	testl	%eax, %eax	;  2 bytes
M0000000000000064:	sete	%dil	;  4 bytes
M0000000000000068:	movl	$4271122, %esi	;  5 bytes
M000000000000006d:	movl	$360, %edx	;  5 bytes
M0000000000000072:	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000077:	movq	(%r12), %rdi	;  4 bytes
M000000000000007b:	callq	0x4039e0 <MyBarrier::wait()>	;  5 bytes
M0000000000000080:	cmpl	$0, 16(%r12)	;  6 bytes
M0000000000000086:	jle	0x403f55 <thread3Wait+0x125>	;  6 bytes
M000000000000008c:	leaq	8(%rsp), %r15	;  5 bytes
M0000000000000091:	jmp	0x403f41 <thread3Wait+0x111>	;  2 bytes
M0000000000000093:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
M00000000000000a0:	callq	0x4127b0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000a5:	movq	%rax, %rbx	;  3 bytes
M00000000000000a8:	movl	%edx, %ebp	;  2 bytes
M00000000000000aa:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000af:	movsd	60537(%rip), %xmm0  # 412b60 <__dso_handle+0x8>	;  8 bytes
M00000000000000b7:	callq	0x412830 <BloombergLP::bsls::TimeInterval::TimeInterval(double)>	;  5 bytes
M00000000000000bc:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000000c1:	movl	%ebp, 16(%rsp)	;  4 bytes
M00000000000000c5:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000ca:	movl	32(%rsp), %edx	;  4 bytes
M00000000000000ce:	movq	%r15, %rdi	;  3 bytes
M00000000000000d1:	callq	0x4128d0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000d6:	movq	(%rax), %rcx	;  3 bytes
M00000000000000d9:	movl	8(%rax), %eax	;  3 bytes
M00000000000000dc:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000e1:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000000e5:	movq	%r13, %rdi	;  3 bytes
M00000000000000e8:	movq	%r15, %rsi	;  3 bytes
M00000000000000eb:	callq	0x407210 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000f0:	xorl	%edi, %edi	;  2 bytes
M00000000000000f2:	testl	%eax, %eax	;  2 bytes
M00000000000000f4:	setne	%dil	;  4 bytes
M00000000000000f8:	movl	$4271222, %esi	;  5 bytes
M00000000000000fd:	movl	$365, %edx	;  5 bytes
M0000000000000102:	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000107:	incl	%r14d	;  3 bytes
M000000000000010a:	cmpl	16(%r12), %r14d	;  5 bytes
M000000000000010f:	jge	0x403f55 <thread3Wait+0x125>	;  2 bytes
M0000000000000111:	movq	8(%r12), %r13	;  5 bytes
M0000000000000116:	cmpl	$1, 20(%r12)	;  6 bytes
M000000000000011c:	jne	0x403ed0 <thread3Wait+0xa0>	;  2 bytes
M000000000000011e:	callq	0x412720 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000123:	jmp	0x403ed5 <thread3Wait+0xa5>	;  2 bytes
M0000000000000125:	movq	(%r12), %rdi	;  4 bytes
M0000000000000129:	callq	0x4039e0 <MyBarrier::wait()>	;  5 bytes
M000000000000012e:	cmpl	$0, 16(%r12)	;  6 bytes
M0000000000000134:	jle	0x403fca <thread3Wait+0x19a>	;  2 bytes
M0000000000000136:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000138:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000013d:	jmp	0x403fb6 <thread3Wait+0x186>	;  2 bytes
M000000000000013f:	nop		;  1 bytes
M0000000000000140:	callq	0x4127b0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000145:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000014a:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000014e:	movq	%r14, %rdi	;  3 bytes
M0000000000000151:	xorl	%esi, %esi	;  2 bytes
M0000000000000153:	movl	$20000, %edx	;  5 bytes
M0000000000000158:	callq	0x4128d0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000015d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000160:	movl	8(%rax), %eax	;  3 bytes
M0000000000000163:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000168:	movl	%eax, 16(%rsp)	;  4 bytes
M000000000000016c:	movq	%rbx, %rdi	;  3 bytes
M000000000000016f:	movq	%r14, %rsi	;  3 bytes
M0000000000000172:	callq	0x407210 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000177:	cmpl	$1, %eax	;  3 bytes
M000000000000017a:	adcl	$-1, %ebp	;  3 bytes
M000000000000017d:	incl	%ebp	;  2 bytes
M000000000000017f:	cmpl	16(%r12), %ebp	;  5 bytes
M0000000000000184:	jge	0x403fca <thread3Wait+0x19a>	;  2 bytes
M0000000000000186:	movq	8(%r12), %rbx	;  5 bytes
M000000000000018b:	cmpl	$1, 20(%r12)	;  6 bytes
M0000000000000191:	jne	0x403f70 <thread3Wait+0x140>	;  2 bytes
M0000000000000193:	callq	0x412720 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000198:	jmp	0x403f75 <thread3Wait+0x145>	;  2 bytes
M000000000000019a:	xorl	%eax, %eax	;  2 bytes
M000000000000019c:	addq	$40, %rsp	;  4 bytes
M00000000000001a0:	popq	%rbx	;  1 bytes
M00000000000001a1:	popq	%r12	;  2 bytes
M00000000000001a3:	popq	%r13	;  2 bytes
M00000000000001a5:	popq	%r14	;  2 bytes
M00000000000001a7:	popq	%r15	;  2 bytes
M00000000000001a9:	popq	%rbp	;  1 bytes
M00000000000001aa:	retq		;  1 bytes
M00000000000001ab:	nopl	(%rax,%rax)	;  5 bytes
