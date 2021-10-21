# `BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()` - Ignored

```nasm
0000000000432f50 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r15	;  3 bytes
M0000000000000008:	leaq	80(%rdi), %r14	;  4 bytes
M000000000000000c:	movq	%r14, %rdi	;  3 bytes
M000000000000000f:	callq	0x405bd0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000014:	callq	0x405710 <pthread_self@plt>	;  5 bytes
M0000000000000019:	movq	272(%r15), %rcx	;  7 bytes
M0000000000000020:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000023:	je	0x432fa4 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>	;  2 bytes
M0000000000000025:	cmpq	%rcx, 219652(%rip)  # 468980 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>	;  7 bytes
M000000000000002c:	je	0x432fa4 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>	;  2 bytes
M000000000000002e:	leaq	120(%r15), %rbx	;  4 bytes
M0000000000000032:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	cmpl	$2, 68(%r15)	;  5 bytes
M0000000000000045:	jne	0x432fa4 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>	;  2 bytes
M0000000000000047:	movq	%rbx, %rdi	;  3 bytes
M000000000000004a:	movq	%r14, %rsi	;  3 bytes
M000000000000004d:	callq	0x405a60 <pthread_cond_wait@plt>	;  5 bytes
M0000000000000052:	jmp	0x432f90 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x40>	;  2 bytes
M0000000000000054:	decl	176(%r15)	;  7 bytes
M000000000000005b:	movq	%r14, %rdi	;  3 bytes
M000000000000005e:	popq	%rbx	;  1 bytes
M000000000000005f:	popq	%r14	;  2 bytes
M0000000000000061:	popq	%r15	;  2 bytes
M0000000000000063:	jmp	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000068:	movq	%rax, %rbx	;  3 bytes
M000000000000006b:	movq	%r14, %rdi	;  3 bytes
M000000000000006e:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000073:	movq	%rbx, %rdi	;  3 bytes
M0000000000000076:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
```
