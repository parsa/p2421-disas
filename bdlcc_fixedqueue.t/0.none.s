0000000000420ed0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$32, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movups	(%rsi), %xmm0	;  3 bytes
M000000000000000e:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000013:	cmpl	$0, 32(%rdi)	;  4 bytes
M0000000000000017:	je	0x420f3b <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x6b>	;  2 bytes
M0000000000000019:	callq	0x421550 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000001e:	movq	%rax, %r14	;  3 bytes
M0000000000000021:	movl	%edx, %ebp	;  2 bytes
M0000000000000023:	movl	32(%rbx), %eax	;  3 bytes
M0000000000000026:	testl	%eax, %eax	;  2 bytes
M0000000000000028:	je	0x420f06 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x36>	;  2 bytes
M000000000000002a:	cmpl	$1, %eax	;  3 bytes
M000000000000002d:	jne	0x420f10 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x40>	;  2 bytes
M000000000000002f:	callq	0x4214c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000034:	jmp	0x420f0b <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x3b>	;  2 bytes
M0000000000000036:	callq	0x421550 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000003b:	movq	%rax, %rsi	;  3 bytes
M000000000000003e:	jmp	0x420f14 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x44>	;  2 bytes
M0000000000000040:	xorl	%edx, %edx	;  2 bytes
M0000000000000042:	xorl	%esi, %esi	;  2 bytes
M0000000000000044:	movq	%r14, (%rsp)	;  4 bytes
M0000000000000048:	movl	%ebp, 8(%rsp)	;  4 bytes
M000000000000004c:	negq	%rsi	;  3 bytes
M000000000000004f:	negl	%edx	;  2 bytes
M0000000000000051:	movq	%rsp, %rdi	;  3 bytes
M0000000000000054:	callq	0x421670 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000059:	movq	(%rsp), %rsi	;  4 bytes
M000000000000005d:	movl	8(%rsp), %edx	;  4 bytes
M0000000000000061:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000066:	callq	0x421670 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000006b:	movq	%rsp, %rbp	;  3 bytes
M000000000000006e:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000073:	movq	%rbp, %rdi	;  3 bytes
M0000000000000076:	callq	0x41ffc0 <BloombergLP::bslmt::SaturatedTimeConversionImpUtil::toTimeSpec(timespec*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movq	%rbx, %rdi	;  3 bytes
M0000000000000083:	movq	%rbp, %rsi	;  3 bytes
M0000000000000086:	callq	0x403e20 <sem_timedwait@plt>	;  5 bytes
M000000000000008b:	testl	%eax, %eax	;  2 bytes
M000000000000008d:	je	0x420f70 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0xa0>	;  2 bytes
M000000000000008f:	callq	0x403ff0 <__errno_location@plt>	;  5 bytes
M0000000000000094:	cmpl	$4, (%rax)	;  3 bytes
M0000000000000097:	je	0x420f50 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x80>	;  2 bytes
M0000000000000099:	movl	$4294967295, %eax	;  5 bytes
M000000000000009e:	jmp	0x420f72 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0xa2>	;  2 bytes
M00000000000000a0:	xorl	%eax, %eax	;  2 bytes
M00000000000000a2:	addq	$32, %rsp	;  4 bytes
M00000000000000a6:	popq	%rbx	;  1 bytes
M00000000000000a7:	popq	%r14	;  2 bytes
M00000000000000a9:	popq	%rbp	;  1 bytes
M00000000000000aa:	retq		;  1 bytes
M00000000000000ab:	nopl	(%rax,%rax)	;  5 bytes
