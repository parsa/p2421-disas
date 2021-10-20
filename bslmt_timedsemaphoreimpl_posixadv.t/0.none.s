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
0000000000000015: 03	movl	20(%rdi), %eax
0000000000000018: 02	testl	%eax, %eax
000000000000001a: 02	je	0x403e58 <thread3Wait+0x28>
000000000000001c: 03	cmpl	$1, %eax
000000000000001f: 02	jne	0x403e5f <thread3Wait+0x2f>
0000000000000021: 05	callq	0x412760 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000026: 02	jmp	0x403e5d <thread3Wait+0x2d>
0000000000000028: 05	callq	0x4127f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000002d: 02	jmp	0x403e63 <thread3Wait+0x33>
000000000000002f: 02	xorl	%edx, %edx
0000000000000031: 02	xorl	%eax, %eax
0000000000000033: 05	movq	%rax, 8(%rsp)
0000000000000038: 04	movl	%edx, 16(%rsp)
000000000000003c: 03	xorl	%r14d, %r14d
000000000000003f: 05	leaq	8(%rsp), %rdi
0000000000000044: 02	xorl	%esi, %esi
0000000000000046: 05	movl	$100000, %edx
000000000000004b: 05	callq	0x412910 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000050: 03	movq	(%rax), %rcx
0000000000000053: 03	movl	8(%rax), %eax
0000000000000056: 05	movq	%rcx, 8(%rsp)
000000000000005b: 04	movl	%eax, 16(%rsp)
000000000000005f: 05	leaq	8(%rsp), %rsi
0000000000000064: 03	movq	%rbx, %rdi
0000000000000067: 05	callq	0x407260 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>
000000000000006c: 02	xorl	%edi, %edi
000000000000006e: 02	testl	%eax, %eax
0000000000000070: 04	sete	%dil
0000000000000074: 05	movl	$4271186, %esi
0000000000000079: 05	movl	$360, %edx
000000000000007e: 05	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000083: 04	movq	(%r12), %rdi
0000000000000087: 05	callq	0x4039e0 <MyBarrier::wait()>
000000000000008c: 06	cmpl	$0, 16(%r12)
0000000000000092: 06	jle	0x403f69 <thread3Wait+0x139>
0000000000000098: 05	leaq	8(%rsp), %r15
000000000000009d: 02	jmp	0x403f41 <thread3Wait+0x111>
000000000000009f: 01	nop	
00000000000000a0: 05	callq	0x4127f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000a5: 03	movq	%rax, %rbp
00000000000000a8: 02	movl	%edx, %ebx
00000000000000aa: 05	leaq	24(%rsp), %rdi
00000000000000af: 08	movsd	60601(%rip), %xmm0  # 412ba0 <__dso_handle+0x8>
00000000000000b7: 05	callq	0x412870 <BloombergLP::bsls::TimeInterval::TimeInterval(double)>
00000000000000bc: 05	movq	%rbp, 8(%rsp)
00000000000000c1: 04	movl	%ebx, 16(%rsp)
00000000000000c5: 05	movq	24(%rsp), %rsi
00000000000000ca: 04	movl	32(%rsp), %edx
00000000000000ce: 03	movq	%r15, %rdi
00000000000000d1: 05	callq	0x412910 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000d6: 03	movq	(%rax), %rcx
00000000000000d9: 03	movl	8(%rax), %eax
00000000000000dc: 05	movq	%rcx, 8(%rsp)
00000000000000e1: 04	movl	%eax, 16(%rsp)
00000000000000e5: 03	movq	%r13, %rdi
00000000000000e8: 03	movq	%r15, %rsi
00000000000000eb: 05	callq	0x407260 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000000f0: 02	xorl	%edi, %edi
00000000000000f2: 02	testl	%eax, %eax
00000000000000f4: 04	setne	%dil
00000000000000f8: 05	movl	$4271286, %esi
00000000000000fd: 05	movl	$365, %edx
0000000000000102: 05	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000107: 03	incl	%r14d
000000000000010a: 05	cmpl	16(%r12), %r14d
000000000000010f: 02	jge	0x403f69 <thread3Wait+0x139>
0000000000000111: 05	movq	8(%r12), %r13
0000000000000116: 05	movl	20(%r12), %eax
000000000000011b: 02	testl	%eax, %eax
000000000000011d: 02	je	0x403ed0 <thread3Wait+0xa0>
000000000000011f: 03	cmpl	$1, %eax
0000000000000122: 02	jne	0x403f60 <thread3Wait+0x130>
0000000000000124: 05	callq	0x412760 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000129: 05	jmp	0x403ed5 <thread3Wait+0xa5>
000000000000012e: 02	nop	
0000000000000130: 02	xorl	%ebx, %ebx
0000000000000132: 02	xorl	%ebp, %ebp
0000000000000134: 05	jmp	0x403eda <thread3Wait+0xaa>
0000000000000139: 04	movq	(%r12), %rdi
000000000000013d: 05	callq	0x4039e0 <MyBarrier::wait()>
0000000000000142: 06	cmpl	$0, 16(%r12)
0000000000000148: 02	jle	0x403ff6 <thread3Wait+0x1c6>
000000000000014a: 02	xorl	%ebp, %ebp
000000000000014c: 05	leaq	8(%rsp), %r14
0000000000000151: 02	jmp	0x403fd6 <thread3Wait+0x1a6>
0000000000000153: 10	nopw	%cs:(%rax,%rax)
000000000000015d: 03	nopl	(%rax)
0000000000000160: 05	callq	0x4127f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000165: 05	movq	%rax, 8(%rsp)
000000000000016a: 04	movl	%edx, 16(%rsp)
000000000000016e: 03	movq	%r14, %rdi
0000000000000171: 02	xorl	%esi, %esi
0000000000000173: 05	movl	$20000, %edx
0000000000000178: 05	callq	0x412910 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000017d: 03	movq	(%rax), %rcx
0000000000000180: 03	movl	8(%rax), %eax
0000000000000183: 05	movq	%rcx, 8(%rsp)
0000000000000188: 04	movl	%eax, 16(%rsp)
000000000000018c: 03	movq	%rbx, %rdi
000000000000018f: 03	movq	%r14, %rsi
0000000000000192: 05	callq	0x407260 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000197: 03	cmpl	$1, %eax
000000000000019a: 03	adcl	$-1, %ebp
000000000000019d: 02	incl	%ebp
000000000000019f: 05	cmpl	16(%r12), %ebp
00000000000001a4: 02	jge	0x403ff6 <thread3Wait+0x1c6>
00000000000001a6: 05	movq	8(%r12), %rbx
00000000000001ab: 05	movl	20(%r12), %eax
00000000000001b0: 02	testl	%eax, %eax
00000000000001b2: 02	je	0x403f90 <thread3Wait+0x160>
00000000000001b4: 03	cmpl	$1, %eax
00000000000001b7: 02	jne	0x403ff0 <thread3Wait+0x1c0>
00000000000001b9: 05	callq	0x412760 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000001be: 02	jmp	0x403f95 <thread3Wait+0x165>
00000000000001c0: 02	xorl	%edx, %edx
00000000000001c2: 02	xorl	%eax, %eax
00000000000001c4: 02	jmp	0x403f95 <thread3Wait+0x165>
00000000000001c6: 02	xorl	%eax, %eax
00000000000001c8: 04	addq	$40, %rsp
00000000000001cc: 01	popq	%rbx
00000000000001cd: 02	popq	%r12
00000000000001cf: 02	popq	%r13
00000000000001d1: 02	popq	%r14
00000000000001d3: 02	popq	%r15
00000000000001d5: 01	popq	%rbp
00000000000001d6: 01	retq	
00000000000001d7: 09	nopw	(%rax,%rax)
