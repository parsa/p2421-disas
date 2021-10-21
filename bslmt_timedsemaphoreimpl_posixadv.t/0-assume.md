# 0.assume.s

```x86asm
0000000000403e30 <thread3Wait>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %r12
0000000000000011: 04	movq	8(%rdi), %rbx
0000000000000015: 04	cmpl	$1, 20(%rdi)
0000000000000019: 02	jne	0x403e52 <thread3Wait+0x22>
000000000000001b: 05	callq	0x412720 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000020: 02	jmp	0x403e57 <thread3Wait+0x27>
0000000000000022: 05	callq	0x4127b0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000027: 05	movq	%rax, 8(%rsp)
000000000000002c: 04	movl	%edx, 16(%rsp)
0000000000000030: 03	xorl	%r14d, %r14d
0000000000000033: 05	leaq	8(%rsp), %rdi
0000000000000038: 02	xorl	%esi, %esi
000000000000003a: 05	movl	$100000, %edx
000000000000003f: 05	callq	0x4128d0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000044: 03	movq	(%rax), %rcx
0000000000000047: 03	movl	8(%rax), %eax
000000000000004a: 05	movq	%rcx, 8(%rsp)
000000000000004f: 04	movl	%eax, 16(%rsp)
0000000000000053: 05	leaq	8(%rsp), %rsi
0000000000000058: 03	movq	%rbx, %rdi
000000000000005b: 05	callq	0x407210 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000060: 02	xorl	%edi, %edi
0000000000000062: 02	testl	%eax, %eax
0000000000000064: 04	sete	%dil
0000000000000068: 05	movl	$4271122, %esi
000000000000006d: 05	movl	$360, %edx
0000000000000072: 05	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000077: 04	movq	(%r12), %rdi
000000000000007b: 05	callq	0x4039e0 <MyBarrier::wait()>
0000000000000080: 06	cmpl	$0, 16(%r12)
0000000000000086: 06	jle	0x403f55 <thread3Wait+0x125>
000000000000008c: 05	leaq	8(%rsp), %r15
0000000000000091: 02	jmp	0x403f41 <thread3Wait+0x111>
0000000000000093: 10	nopw	%cs:(%rax,%rax)
000000000000009d: 03	nopl	(%rax)
00000000000000a0: 05	callq	0x4127b0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000a5: 03	movq	%rax, %rbx
00000000000000a8: 02	movl	%edx, %ebp
00000000000000aa: 05	leaq	24(%rsp), %rdi
00000000000000af: 08	movsd	60537(%rip), %xmm0  # 412b60 <__dso_handle+0x8>
00000000000000b7: 05	callq	0x412830 <BloombergLP::bsls::TimeInterval::TimeInterval(double)>
00000000000000bc: 05	movq	%rbx, 8(%rsp)
00000000000000c1: 04	movl	%ebp, 16(%rsp)
00000000000000c5: 05	movq	24(%rsp), %rsi
00000000000000ca: 04	movl	32(%rsp), %edx
00000000000000ce: 03	movq	%r15, %rdi
00000000000000d1: 05	callq	0x4128d0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000d6: 03	movq	(%rax), %rcx
00000000000000d9: 03	movl	8(%rax), %eax
00000000000000dc: 05	movq	%rcx, 8(%rsp)
00000000000000e1: 04	movl	%eax, 16(%rsp)
00000000000000e5: 03	movq	%r13, %rdi
00000000000000e8: 03	movq	%r15, %rsi
00000000000000eb: 05	callq	0x407210 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000000f0: 02	xorl	%edi, %edi
00000000000000f2: 02	testl	%eax, %eax
00000000000000f4: 04	setne	%dil
00000000000000f8: 05	movl	$4271222, %esi
00000000000000fd: 05	movl	$365, %edx
0000000000000102: 05	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000107: 03	incl	%r14d
000000000000010a: 05	cmpl	16(%r12), %r14d
000000000000010f: 02	jge	0x403f55 <thread3Wait+0x125>
0000000000000111: 05	movq	8(%r12), %r13
0000000000000116: 06	cmpl	$1, 20(%r12)
000000000000011c: 02	jne	0x403ed0 <thread3Wait+0xa0>
000000000000011e: 05	callq	0x412720 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000123: 02	jmp	0x403ed5 <thread3Wait+0xa5>
0000000000000125: 04	movq	(%r12), %rdi
0000000000000129: 05	callq	0x4039e0 <MyBarrier::wait()>
000000000000012e: 06	cmpl	$0, 16(%r12)
0000000000000134: 02	jle	0x403fca <thread3Wait+0x19a>
0000000000000136: 02	xorl	%ebp, %ebp
0000000000000138: 05	leaq	8(%rsp), %r14
000000000000013d: 02	jmp	0x403fb6 <thread3Wait+0x186>
000000000000013f: 01	nop	
0000000000000140: 05	callq	0x4127b0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000145: 05	movq	%rax, 8(%rsp)
000000000000014a: 04	movl	%edx, 16(%rsp)
000000000000014e: 03	movq	%r14, %rdi
0000000000000151: 02	xorl	%esi, %esi
0000000000000153: 05	movl	$20000, %edx
0000000000000158: 05	callq	0x4128d0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000015d: 03	movq	(%rax), %rcx
0000000000000160: 03	movl	8(%rax), %eax
0000000000000163: 05	movq	%rcx, 8(%rsp)
0000000000000168: 04	movl	%eax, 16(%rsp)
000000000000016c: 03	movq	%rbx, %rdi
000000000000016f: 03	movq	%r14, %rsi
0000000000000172: 05	callq	0x407210 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000177: 03	cmpl	$1, %eax
000000000000017a: 03	adcl	$-1, %ebp
000000000000017d: 02	incl	%ebp
000000000000017f: 05	cmpl	16(%r12), %ebp
0000000000000184: 02	jge	0x403fca <thread3Wait+0x19a>
0000000000000186: 05	movq	8(%r12), %rbx
000000000000018b: 06	cmpl	$1, 20(%r12)
0000000000000191: 02	jne	0x403f70 <thread3Wait+0x140>
0000000000000193: 05	callq	0x412720 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000198: 02	jmp	0x403f75 <thread3Wait+0x145>
000000000000019a: 02	xorl	%eax, %eax
000000000000019c: 04	addq	$40, %rsp
00000000000001a0: 01	popq	%rbx
00000000000001a1: 02	popq	%r12
00000000000001a3: 02	popq	%r13
00000000000001a5: 02	popq	%r14
00000000000001a7: 02	popq	%r15
00000000000001a9: 01	popq	%rbp
00000000000001aa: 01	retq	
00000000000001ab: 05	nopl	(%rax,%rax)
```
