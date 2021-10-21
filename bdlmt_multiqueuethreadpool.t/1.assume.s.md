# 1.assume.s

```asm
0000000000432ef0 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r15
0000000000000008: 04	leaq	80(%rdi), %r14
000000000000000c: 03	movq	%r14, %rdi
000000000000000f: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
0000000000000014: 07	movl	176(%r15), %ebx
000000000000001b: 05	callq	0x405710 <pthread_self@plt>
0000000000000020: 07	movq	272(%r15), %rcx
0000000000000027: 03	cmpq	%rcx, %rax
000000000000002a: 02	je	0x432f4b <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x5b>
000000000000002c: 07	cmpq	%rcx, 219565(%rip)  # 4688d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
0000000000000033: 02	je	0x432f4b <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x5b>
0000000000000035: 04	leaq	120(%r15), %rbx
0000000000000039: 07	nopl	(%rax)
0000000000000040: 05	cmpl	$2, 68(%r15)
0000000000000045: 02	jne	0x432f44 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>
0000000000000047: 03	movq	%rbx, %rdi
000000000000004a: 03	movq	%r14, %rsi
000000000000004d: 05	callq	0x405a60 <pthread_cond_wait@plt>
0000000000000052: 02	jmp	0x432f30 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x40>
0000000000000054: 07	movl	176(%r15), %ebx
000000000000005b: 02	decl	%ebx
000000000000005d: 07	movl	%ebx, 176(%r15)
0000000000000064: 03	movq	%r14, %rdi
0000000000000067: 01	popq	%rbx
0000000000000068: 02	popq	%r14
000000000000006a: 02	popq	%r15
000000000000006c: 05	jmp	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000071: 03	movq	%rax, %rbx
0000000000000074: 03	movq	%r14, %rdi
0000000000000077: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
000000000000007c: 03	movq	%rbx, %rdi
000000000000007f: 05	callq	0x405c80 <_Unwind_Resume@plt>
0000000000000084: 10	nopw	%cs:(%rax,%rax)
000000000000008e: 02	nop	
```
