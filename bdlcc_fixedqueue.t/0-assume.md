# `BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)` - Assumed

```nasm
0000000000420cb0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$32, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movups	(%rsi), %xmm0	;  3 bytes
M000000000000000e:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000013:	cmpl	$0, 32(%rdi)	;  4 bytes
M0000000000000017:	je	0x420d0f <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x5f>	;  2 bytes
M0000000000000019:	callq	0x421320 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000001e:	movq	%rax, %r14	;  3 bytes
M0000000000000021:	movl	%edx, %ebp	;  2 bytes
M0000000000000023:	cmpl	$1, 32(%rbx)	;  4 bytes
M0000000000000027:	jne	0x420ce0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x30>	;  2 bytes
M0000000000000029:	callq	0x421290 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000002e:	jmp	0x420ce5 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x35>	;  2 bytes
M0000000000000030:	callq	0x421320 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000035:	movq	%r14, (%rsp)	;  4 bytes
M0000000000000039:	movl	%ebp, 8(%rsp)	;  4 bytes
M000000000000003d:	negq	%rax	;  3 bytes
M0000000000000040:	negl	%edx	;  2 bytes
M0000000000000042:	movq	%rsp, %rdi	;  3 bytes
M0000000000000045:	movq	%rax, %rsi	;  3 bytes
M0000000000000048:	callq	0x421440 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000004d:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000051:	movl	8(%rsp), %edx	;  4 bytes
M0000000000000055:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000005a:	callq	0x421440 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M000000000000005f:	movq	%rsp, %rbp	;  3 bytes
M0000000000000062:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000067:	movq	%rbp, %rdi	;  3 bytes
M000000000000006a:	callq	0x41fdc0 <BloombergLP::bslmt::SaturatedTimeConversionImpUtil::toTimeSpec(timespec*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	movq	%rbx, %rdi	;  3 bytes
M0000000000000073:	movq	%rbp, %rsi	;  3 bytes
M0000000000000076:	callq	0x403e20 <sem_timedwait@plt>	;  5 bytes
M000000000000007b:	testl	%eax, %eax	;  2 bytes
M000000000000007d:	je	0x420d40 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x90>	;  2 bytes
M000000000000007f:	callq	0x403ff0 <__errno_location@plt>	;  5 bytes
M0000000000000084:	cmpl	$4, (%rax)	;  3 bytes
M0000000000000087:	je	0x420d20 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x70>	;  2 bytes
M0000000000000089:	movl	$4294967295, %eax	;  5 bytes
M000000000000008e:	jmp	0x420d42 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x92>	;  2 bytes
M0000000000000090:	xorl	%eax, %eax	;  2 bytes
M0000000000000092:	addq	$32, %rsp	;  4 bytes
M0000000000000096:	popq	%rbx	;  1 bytes
M0000000000000097:	popq	%r14	;  2 bytes
M0000000000000099:	popq	%rbp	;  1 bytes
M000000000000009a:	retq		;  1 bytes
M000000000000009b:	nopl	(%rax,%rax)	;  5 bytes
```
