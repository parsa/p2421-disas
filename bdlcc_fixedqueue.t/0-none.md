# `BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)` - Ignored

```x86asm
0000000000420ed0 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$32, %rsp
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 03	movups	(%rsi), %xmm0
000000000000000e: 05	movaps	%xmm0, 16(%rsp)
0000000000000013: 04	cmpl	$0, 32(%rdi)
0000000000000017: 02	je	0x420f3b <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x6b>
0000000000000019: 05	callq	0x421550 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000001e: 03	movq	%rax, %r14
0000000000000021: 02	movl	%edx, %ebp
0000000000000023: 03	movl	32(%rbx), %eax
0000000000000026: 02	testl	%eax, %eax
0000000000000028: 02	je	0x420f06 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x36>
000000000000002a: 03	cmpl	$1, %eax
000000000000002d: 02	jne	0x420f10 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x40>
000000000000002f: 05	callq	0x4214c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000034: 02	jmp	0x420f0b <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x3b>
0000000000000036: 05	callq	0x421550 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000003b: 03	movq	%rax, %rsi
000000000000003e: 02	jmp	0x420f14 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x44>
0000000000000040: 02	xorl	%edx, %edx
0000000000000042: 02	xorl	%esi, %esi
0000000000000044: 04	movq	%r14, (%rsp)
0000000000000048: 04	movl	%ebp, 8(%rsp)
000000000000004c: 03	negq	%rsi
000000000000004f: 02	negl	%edx
0000000000000051: 03	movq	%rsp, %rdi
0000000000000054: 05	callq	0x421670 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000059: 04	movq	(%rsp), %rsi
000000000000005d: 04	movl	8(%rsp), %edx
0000000000000061: 05	leaq	16(%rsp), %rdi
0000000000000066: 05	callq	0x421670 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000006b: 03	movq	%rsp, %rbp
000000000000006e: 05	leaq	16(%rsp), %rsi
0000000000000073: 03	movq	%rbp, %rdi
0000000000000076: 05	callq	0x41ffc0 <BloombergLP::bslmt::SaturatedTimeConversionImpUtil::toTimeSpec(timespec*, BloombergLP::bsls::TimeInterval const&)>
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 03	movq	%rbp, %rsi
0000000000000086: 05	callq	0x403e20 <sem_timedwait@plt>
000000000000008b: 02	testl	%eax, %eax
000000000000008d: 02	je	0x420f70 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0xa0>
000000000000008f: 05	callq	0x403ff0 <__errno_location@plt>
0000000000000094: 03	cmpl	$4, (%rax)
0000000000000097: 02	je	0x420f50 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0x80>
0000000000000099: 05	movl	$4294967295, %eax
000000000000009e: 02	jmp	0x420f72 <BloombergLP::bslmt::TimedSemaphoreImpl<BloombergLP::bslmt::Platform::PosixAdvTimedSemaphore>::timedWait(BloombergLP::bsls::TimeInterval const&)+0xa2>
00000000000000a0: 02	xorl	%eax, %eax
00000000000000a2: 04	addq	$32, %rsp
00000000000000a6: 01	popq	%rbx
00000000000000a7: 02	popq	%r14
00000000000000a9: 01	popq	%rbp
00000000000000aa: 01	retq	
00000000000000ab: 05	nopl	(%rax,%rax)
```
