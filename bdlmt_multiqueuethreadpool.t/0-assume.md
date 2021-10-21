# `BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)` - Assumed

```nasm
0000000000434af0 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movl	%esi, %ebp	;  2 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	movq	296(%rdi), %rax	;  7 bytes
M0000000000000013:	movabsq	$2305843004918726656, %rcx	; 10 bytes
M000000000000001d:	nopl	(%rax)	;  3 bytes
M0000000000000020:	testq	%rcx, %rax	;  3 bytes
M0000000000000023:	jne	0x434b2f <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x3f>	;  2 bytes
M0000000000000025:	leaq	1(%rax), %rdx	;  4 bytes
M0000000000000029:	lock		;  1 bytes
M000000000000002a:	cmpxchgq	%rdx, 296(%rbx)	;  8 bytes
M0000000000000032:	jne	0x434b10 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x20>	;  2 bytes
M0000000000000034:	cmpl	$0, 292(%rbx)	;  7 bytes
M000000000000003b:	jne	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>	;  2 bytes
M000000000000003d:	jmp	0x434b57 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x67>	;  2 bytes
M000000000000003f:	leaq	304(%rbx), %r14	;  7 bytes
M0000000000000046:	movq	%r14, %rdi	;  3 bytes
M0000000000000049:	callq	0x405bd0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000004e:	lock		;  1 bytes
M000000000000004f:	incq	296(%rbx)	;  7 bytes
M0000000000000056:	movq	%r14, %rdi	;  3 bytes
M0000000000000059:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000005e:	cmpl	$0, 292(%rbx)	;  7 bytes
M0000000000000065:	jne	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>	;  2 bytes
M0000000000000067:	movq	8(%rbx), %rax	;  4 bytes
M000000000000006b:	cmpl	$0, 252(%rax)	;  7 bytes
M0000000000000072:	je	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>	;  2 bytes
M0000000000000074:	movq	264(%rbx), %rcx	;  7 bytes
M000000000000007b:	testq	%rcx, %rcx	;  3 bytes
M000000000000007e:	je	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>	;  2 bytes
M0000000000000080:	leaq	256(%rbx), %rdx	;  7 bytes
M0000000000000087:	movq	%rdx, %rax	;  3 bytes
M000000000000008a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000090:	xorl	%esi, %esi	;  2 bytes
M0000000000000092:	cmpl	%ebp, 24(%rcx)	;  3 bytes
M0000000000000095:	setl	%sil	;  4 bytes
M0000000000000099:	cmovgeq	%rcx, %rax	;  4 bytes
M000000000000009d:	movq	8(%rcx,%rsi,8), %rcx	;  5 bytes
M00000000000000a2:	testq	%rcx, %rcx	;  3 bytes
M00000000000000a5:	jne	0x434b80 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x90>	;  2 bytes
M00000000000000a7:	cmpq	%rdx, %rax	;  3 bytes
M00000000000000aa:	je	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>	;  2 bytes
M00000000000000ac:	cmpl	%ebp, 24(%rax)	;  3 bytes
M00000000000000af:	jle	0x434c99 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1a9>	;  6 bytes
M00000000000000b5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000b7:	movq	296(%rbx), %rax	;  7 bytes
M00000000000000be:	testl	%eax, %eax	;  2 bytes
M00000000000000c0:	je	0x434bf2 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x102>	;  2 bytes
M00000000000000c2:	movq	$-1, %rax	;  7 bytes
M00000000000000c9:	lock		;  1 bytes
M00000000000000ca:	xaddq	%rax, 296(%rbx)	;  8 bytes
M00000000000000d2:	decq	%rax	;  3 bytes
M00000000000000d5:	movabsq	$1152921508901814271, %rcx	; 10 bytes
M00000000000000df:	andq	%rax, %rcx	;  3 bytes
M00000000000000e2:	movabsq	$1152921504606846976, %rax	; 10 bytes
M00000000000000ec:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000ef:	jne	0x434c13 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x123>	;  2 bytes
M00000000000000f1:	addq	$344, %rbx	;  7 bytes
M00000000000000f8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fb:	callq	0x405a10 <sem_post@plt>	;  5 bytes
M0000000000000100:	jmp	0x434c13 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x123>	;  2 bytes
M0000000000000102:	movabsq	$-1152921504606846976, %rax	; 10 bytes
M000000000000010c:	lock		;  1 bytes
M000000000000010d:	addq	%rax, 296(%rbx)	;  7 bytes
M0000000000000114:	addq	$304, %rbx	;  7 bytes
M000000000000011b:	movq	%rbx, %rdi	;  3 bytes
M000000000000011e:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000123:	testl	%r15d, %r15d	;  3 bytes
M0000000000000126:	setne	%cl	;  3 bytes
M0000000000000129:	xorb	$1, %bpl	;  4 bytes
M000000000000012d:	movl	$1, %eax	;  5 bytes
M0000000000000132:	orb	%cl, %bpl	;  3 bytes
M0000000000000135:	jne	0x434c8e <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x19e>	;  2 bytes
M0000000000000137:	leaq	80(%r14), %rbx	;  4 bytes
M000000000000013b:	movq	%rbx, %rdi	;  3 bytes
M000000000000013e:	callq	0x405bd0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000143:	movl	176(%r14), %ebp	;  7 bytes
M000000000000014a:	callq	0x405710 <pthread_self@plt>	;  5 bytes
M000000000000014f:	movq	272(%r14), %rcx	;  7 bytes
M0000000000000156:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000159:	je	0x434c7b <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x18b>	;  2 bytes
M000000000000015b:	cmpq	%rcx, 212094(%rip)  # 4688d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>	;  7 bytes
M0000000000000162:	je	0x434c7b <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x18b>	;  2 bytes
M0000000000000164:	leaq	120(%r14), %rbp	;  4 bytes
M0000000000000168:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000170:	cmpl	$2, 68(%r14)	;  5 bytes
M0000000000000175:	jne	0x434c74 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x184>	;  2 bytes
M0000000000000177:	movq	%rbp, %rdi	;  3 bytes
M000000000000017a:	movq	%rbx, %rsi	;  3 bytes
M000000000000017d:	callq	0x405a60 <pthread_cond_wait@plt>	;  5 bytes
M0000000000000182:	jmp	0x434c60 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x170>	;  2 bytes
M0000000000000184:	movl	176(%r14), %ebp	;  7 bytes
M000000000000018b:	decl	%ebp	;  2 bytes
M000000000000018d:	movl	%ebp, 176(%r14)	;  7 bytes
M0000000000000194:	movq	%rbx, %rdi	;  3 bytes
M0000000000000197:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000019c:	xorl	%eax, %eax	;  2 bytes
M000000000000019e:	addq	$8, %rsp	;  4 bytes
M00000000000001a2:	popq	%rbx	;  1 bytes
M00000000000001a3:	popq	%r14	;  2 bytes
M00000000000001a5:	popq	%r15	;  2 bytes
M00000000000001a7:	popq	%rbp	;  1 bytes
M00000000000001a8:	retq		;  1 bytes
M00000000000001a9:	movq	32(%rax), %r14	;  4 bytes
M00000000000001ad:	leaq	80(%r14), %rbp	;  4 bytes
M00000000000001b1:	movq	%rbp, %rdi	;  3 bytes
M00000000000001b4:	callq	0x405bd0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000001b9:	movl	$1, %r15d	;  6 bytes
M00000000000001bf:	cmpl	$2, 64(%r14)	;  5 bytes
M00000000000001c4:	je	0x434cde <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1ee>	;  2 bytes
M00000000000001c6:	movl	68(%r14), %eax	;  4 bytes
M00000000000001ca:	leal	-2(%rax), %ecx	;  3 bytes
M00000000000001cd:	cmpl	$2, %ecx	;  3 bytes
M00000000000001d0:	jb	0x434cde <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1ee>	;  2 bytes
M00000000000001d2:	movl	$3, %ecx	;  5 bytes
M00000000000001d7:	testl	%eax, %eax	;  2 bytes
M00000000000001d9:	je	0x434cd0 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1e0>	;  2 bytes
M00000000000001db:	movl	$2, %ecx	;  5 bytes
M00000000000001e0:	movl	%ecx, 68(%r14)	;  4 bytes
M00000000000001e4:	incl	176(%r14)	;  7 bytes
M00000000000001eb:	xorl	%r15d, %r15d	;  3 bytes
M00000000000001ee:	movq	%rbp, %rdi	;  3 bytes
M00000000000001f1:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001f6:	movb	$1, %bpl	;  3 bytes
M00000000000001f9:	jmp	0x434ba7 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb7>	;  5 bytes
M00000000000001fe:	movq	%rax, %rbp	;  3 bytes
M0000000000000201:	movq	%rbx, %rdi	;  3 bytes
M0000000000000204:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000209:	movq	%rbp, %rdi	;  3 bytes
M000000000000020c:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000211:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000021b:	nopl	(%rax,%rax)	;  5 bytes
```
