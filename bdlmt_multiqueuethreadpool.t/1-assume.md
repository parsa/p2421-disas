# `BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()` - Assumed

```nasm
0000000000432ef0 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r15	;  3 bytes
M0000000000000008:	leaq	80(%rdi), %r14	;  4 bytes
M000000000000000c:	movq	%r14, %rdi	;  3 bytes
M000000000000000f:	callq	0x405bd0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000014:	movl	176(%r15), %ebx	;  7 bytes
M000000000000001b:	callq	0x405710 <pthread_self@plt>	;  5 bytes
M0000000000000020:	movq	272(%r15), %rcx	;  7 bytes
M0000000000000027:	cmpq	%rcx, %rax	;  3 bytes
M000000000000002a:	je	0x432f4b <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x5b>	;  2 bytes
M000000000000002c:	cmpq	%rcx, 219565(%rip)  # 4688d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>	;  7 bytes
M0000000000000033:	je	0x432f4b <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x5b>	;  2 bytes
M0000000000000035:	leaq	120(%r15), %rbx	;  4 bytes
M0000000000000039:	nopl	(%rax)	;  7 bytes
M0000000000000040:	cmpl	$2, 68(%r15)	;  5 bytes
M0000000000000045:	jne	0x432f44 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x54>	;  2 bytes
M0000000000000047:	movq	%rbx, %rdi	;  3 bytes
M000000000000004a:	movq	%r14, %rsi	;  3 bytes
M000000000000004d:	callq	0x405a60 <pthread_cond_wait@plt>	;  5 bytes
M0000000000000052:	jmp	0x432f30 <BloombergLP::bdlmt::MultiQueueThreadPool_Queue::waitWhilePausing()+0x40>	;  2 bytes
M0000000000000054:	movl	176(%r15), %ebx	;  7 bytes
M000000000000005b:	decl	%ebx	;  2 bytes
M000000000000005d:	movl	%ebx, 176(%r15)	;  7 bytes
M0000000000000064:	movq	%r14, %rdi	;  3 bytes
M0000000000000067:	popq	%rbx	;  1 bytes
M0000000000000068:	popq	%r14	;  2 bytes
M000000000000006a:	popq	%r15	;  2 bytes
M000000000000006c:	jmp	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000071:	movq	%rax, %rbx	;  3 bytes
M0000000000000074:	movq	%r14, %rdi	;  3 bytes
M0000000000000077:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000007c:	movq	%rbx, %rdi	;  3 bytes
M000000000000007f:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
```
