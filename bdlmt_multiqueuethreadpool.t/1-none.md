# `BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()` - Ignored

```nasm
0000000000432f50 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r15
0000000000000008: 04	leaq	80(%rdi), %r14
000000000000000c: 03	movq	%r14, %rdi
000000000000000f: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
0000000000000014: 05	callq	0x405710 <pthread_self@plt>
0000000000000019: 07	movq	272(%r15), %rcx
0000000000000020: 03	cmpq	%rcx, %rax
0000000000000023: 02	je	0x432fa4 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>
0000000000000025: 07	cmpq	%rcx, 219652(%rip)  # 468980 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
000000000000002c: 02	je	0x432fa4 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>
000000000000002e: 04	leaq	120(%r15), %rbx
0000000000000032: 10	nopw	%cs:(%rax,%rax)
000000000000003c: 04	nopl	(%rax)
0000000000000040: 05	cmpl	$2, 68(%r15)
0000000000000045: 02	jne	0x432fa4 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>
0000000000000047: 03	movq	%rbx, %rdi
000000000000004a: 03	movq	%r14, %rsi
000000000000004d: 05	callq	0x405a60 <pthread_cond_wait@plt>
0000000000000052: 02	jmp	0x432f90 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x40>
0000000000000054: 07	decl	176(%r15)
000000000000005b: 03	movq	%r14, %rdi
000000000000005e: 01	popq	%rbx
000000000000005f: 02	popq	%r14
0000000000000061: 02	popq	%r15
0000000000000063: 05	jmp	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000068: 03	movq	%rax, %rbx
000000000000006b: 03	movq	%r14, %rdi
000000000000006e: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000073: 03	movq	%rbx, %rdi
0000000000000076: 05	callq	0x405c80 <_Unwind_Resume@plt>
000000000000007b: 05	nopl	(%rax,%rax)
```
