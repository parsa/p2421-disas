# `thread3Wait` - Ignored

```nasm
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
M0000000000000015:	movl	20(%rdi), %eax	;  3 bytes
M0000000000000018:	testl	%eax, %eax	;  2 bytes
M000000000000001a:	je	0x403e58 <thread3Wait+0x28>	;  2 bytes
M000000000000001c:	cmpl	$1, %eax	;  3 bytes
M000000000000001f:	jne	0x403e5f <thread3Wait+0x2f>	;  2 bytes
M0000000000000021:	callq	0x412760 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000026:	jmp	0x403e5d <thread3Wait+0x2d>	;  2 bytes
M0000000000000028:	callq	0x4127f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000002d:	jmp	0x403e63 <thread3Wait+0x33>	;  2 bytes
M000000000000002f:	xorl	%edx, %edx	;  2 bytes
M0000000000000031:	xorl	%eax, %eax	;  2 bytes
M0000000000000033:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000038:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000003c:	xorl	%r14d, %r14d	;  3 bytes
M000000000000003f:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000044:	xorl	%esi, %esi	;  2 bytes
M0000000000000046:	movl	$100000, %edx	;  5 bytes
M000000000000004b:	callq	0x412910 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000050:	movq	(%rax), %rcx	;  3 bytes
M0000000000000053:	movl	8(%rax), %eax	;  3 bytes
M0000000000000056:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000005b:	movl	%eax, 16(%rsp)	;  4 bytes
M000000000000005f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000064:	movq	%rbx, %rdi	;  3 bytes
M0000000000000067:	callq	0x407260 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000006c:	xorl	%edi, %edi	;  2 bytes
M000000000000006e:	testl	%eax, %eax	;  2 bytes
M0000000000000070:	sete	%dil	;  4 bytes
M0000000000000074:	movl	$4271186, %esi	;  5 bytes
M0000000000000079:	movl	$360, %edx	;  5 bytes
M000000000000007e:	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000083:	movq	(%r12), %rdi	;  4 bytes
M0000000000000087:	callq	0x4039e0 <MyBarrier::wait()>	;  5 bytes
M000000000000008c:	cmpl	$0, 16(%r12)	;  6 bytes
M0000000000000092:	jle	0x403f69 <thread3Wait+0x139>	;  6 bytes
M0000000000000098:	leaq	8(%rsp), %r15	;  5 bytes
M000000000000009d:	jmp	0x403f41 <thread3Wait+0x111>	;  2 bytes
M000000000000009f:	nop		;  1 bytes
M00000000000000a0:	callq	0x4127f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000a5:	movq	%rax, %rbp	;  3 bytes
M00000000000000a8:	movl	%edx, %ebx	;  2 bytes
M00000000000000aa:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000af:	movsd	60601(%rip), %xmm0  # 412ba0 <__dso_handle+0x8>	;  8 bytes
M00000000000000b7:	callq	0x412870 <BloombergLP::bsls::TimeInterval::TimeInterval(double)>	;  5 bytes
M00000000000000bc:	movq	%rbp, 8(%rsp)	;  5 bytes
M00000000000000c1:	movl	%ebx, 16(%rsp)	;  4 bytes
M00000000000000c5:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000ca:	movl	32(%rsp), %edx	;  4 bytes
M00000000000000ce:	movq	%r15, %rdi	;  3 bytes
M00000000000000d1:	callq	0x412910 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000d6:	movq	(%rax), %rcx	;  3 bytes
M00000000000000d9:	movl	8(%rax), %eax	;  3 bytes
M00000000000000dc:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000e1:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000000e5:	movq	%r13, %rdi	;  3 bytes
M00000000000000e8:	movq	%r15, %rsi	;  3 bytes
M00000000000000eb:	callq	0x407260 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000f0:	xorl	%edi, %edi	;  2 bytes
M00000000000000f2:	testl	%eax, %eax	;  2 bytes
M00000000000000f4:	setne	%dil	;  4 bytes
M00000000000000f8:	movl	$4271286, %esi	;  5 bytes
M00000000000000fd:	movl	$365, %edx	;  5 bytes
M0000000000000102:	callq	0x403bb0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000107:	incl	%r14d	;  3 bytes
M000000000000010a:	cmpl	16(%r12), %r14d	;  5 bytes
M000000000000010f:	jge	0x403f69 <thread3Wait+0x139>	;  2 bytes
M0000000000000111:	movq	8(%r12), %r13	;  5 bytes
M0000000000000116:	movl	20(%r12), %eax	;  5 bytes
M000000000000011b:	testl	%eax, %eax	;  2 bytes
M000000000000011d:	je	0x403ed0 <thread3Wait+0xa0>	;  2 bytes
M000000000000011f:	cmpl	$1, %eax	;  3 bytes
M0000000000000122:	jne	0x403f60 <thread3Wait+0x130>	;  2 bytes
M0000000000000124:	callq	0x412760 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000129:	jmp	0x403ed5 <thread3Wait+0xa5>	;  5 bytes
M000000000000012e:	nop		;  2 bytes
M0000000000000130:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000132:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000134:	jmp	0x403eda <thread3Wait+0xaa>	;  5 bytes
M0000000000000139:	movq	(%r12), %rdi	;  4 bytes
M000000000000013d:	callq	0x4039e0 <MyBarrier::wait()>	;  5 bytes
M0000000000000142:	cmpl	$0, 16(%r12)	;  6 bytes
M0000000000000148:	jle	0x403ff6 <thread3Wait+0x1c6>	;  2 bytes
M000000000000014a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000014c:	leaq	8(%rsp), %r14	;  5 bytes
M0000000000000151:	jmp	0x403fd6 <thread3Wait+0x1a6>	;  2 bytes
M0000000000000153:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	callq	0x4127f0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000165:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000016a:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000016e:	movq	%r14, %rdi	;  3 bytes
M0000000000000171:	xorl	%esi, %esi	;  2 bytes
M0000000000000173:	movl	$20000, %edx	;  5 bytes
M0000000000000178:	callq	0x412910 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000017d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000180:	movl	8(%rax), %eax	;  3 bytes
M0000000000000183:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000188:	movl	%eax, 16(%rsp)	;  4 bytes
M000000000000018c:	movq	%rbx, %rdi	;  3 bytes
M000000000000018f:	movq	%r14, %rsi	;  3 bytes
M0000000000000192:	callq	0x407260 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000197:	cmpl	$1, %eax	;  3 bytes
M000000000000019a:	adcl	$-1, %ebp	;  3 bytes
M000000000000019d:	incl	%ebp	;  2 bytes
M000000000000019f:	cmpl	16(%r12), %ebp	;  5 bytes
M00000000000001a4:	jge	0x403ff6 <thread3Wait+0x1c6>	;  2 bytes
M00000000000001a6:	movq	8(%r12), %rbx	;  5 bytes
M00000000000001ab:	movl	20(%r12), %eax	;  5 bytes
M00000000000001b0:	testl	%eax, %eax	;  2 bytes
M00000000000001b2:	je	0x403f90 <thread3Wait+0x160>	;  2 bytes
M00000000000001b4:	cmpl	$1, %eax	;  3 bytes
M00000000000001b7:	jne	0x403ff0 <thread3Wait+0x1c0>	;  2 bytes
M00000000000001b9:	callq	0x412760 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000001be:	jmp	0x403f95 <thread3Wait+0x165>	;  2 bytes
M00000000000001c0:	xorl	%edx, %edx	;  2 bytes
M00000000000001c2:	xorl	%eax, %eax	;  2 bytes
M00000000000001c4:	jmp	0x403f95 <thread3Wait+0x165>	;  2 bytes
M00000000000001c6:	xorl	%eax, %eax	;  2 bytes
M00000000000001c8:	addq	$40, %rsp	;  4 bytes
M00000000000001cc:	popq	%rbx	;  1 bytes
M00000000000001cd:	popq	%r12	;  2 bytes
M00000000000001cf:	popq	%r13	;  2 bytes
M00000000000001d1:	popq	%r14	;  2 bytes
M00000000000001d3:	popq	%r15	;  2 bytes
M00000000000001d5:	popq	%rbp	;  1 bytes
M00000000000001d6:	retq		;  1 bytes
M00000000000001d7:	nopw	(%rax,%rax)	;  9 bytes
```
