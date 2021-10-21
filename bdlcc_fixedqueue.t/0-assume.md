# `BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)` - Assumed

```nasm
0000000000420cb0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$32, %rsp
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 03	movups	(%rsi), %xmm0
000000000000000e: 05	movaps	%xmm0, 16(%rsp)
0000000000000013: 04	cmpl	$0, 32(%rdi)
0000000000000017: 02	je	0x420d0f <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x5f>
0000000000000019: 05	callq	0x421320 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000001e: 03	movq	%rax, %r14
0000000000000021: 02	movl	%edx, %ebp
0000000000000023: 04	cmpl	$1, 32(%rbx)
0000000000000027: 02	jne	0x420ce0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x30>
0000000000000029: 05	callq	0x421290 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000002e: 02	jmp	0x420ce5 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x35>
0000000000000030: 05	callq	0x421320 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000035: 04	movq	%r14, (%rsp)
0000000000000039: 04	movl	%ebp, 8(%rsp)
000000000000003d: 03	negq	%rax
0000000000000040: 02	negl	%edx
0000000000000042: 03	movq	%rsp, %rdi
0000000000000045: 03	movq	%rax, %rsi
0000000000000048: 05	callq	0x421440 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000004d: 04	movq	(%rsp), %rsi
0000000000000051: 04	movl	8(%rsp), %edx
0000000000000055: 05	leaq	16(%rsp), %rdi
000000000000005a: 05	callq	0x421440 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000005f: 03	movq	%rsp, %rbp
0000000000000062: 05	leaq	16(%rsp), %rsi
0000000000000067: 03	movq	%rbp, %rdi
000000000000006a: 05	callq	0x41fdc0 <BloombergLP::bslmt::SaturatedTimeConversionImpUtil::toTimeSpec(timespec*, BloombergLP::bsls::TimeInterval const&)>
000000000000006f: 01	nop	
0000000000000070: 03	movq	%rbx, %rdi
0000000000000073: 03	movq	%rbp, %rsi
0000000000000076: 05	callq	0x403e20 <sem_timedwait@plt>
000000000000007b: 02	testl	%eax, %eax
000000000000007d: 02	je	0x420d40 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x90>
000000000000007f: 05	callq	0x403ff0 <__errno_location@plt>
0000000000000084: 03	cmpl	$4, (%rax)
0000000000000087: 02	je	0x420d20 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x70>
0000000000000089: 05	movl	$4294967295, %eax
000000000000008e: 02	jmp	0x420d42 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x92>
0000000000000090: 02	xorl	%eax, %eax
0000000000000092: 04	addq	$32, %rsp
0000000000000096: 01	popq	%rbx
0000000000000097: 02	popq	%r14
0000000000000099: 01	popq	%rbp
000000000000009a: 01	retq	
000000000000009b: 05	nopl	(%rax,%rax)
```
