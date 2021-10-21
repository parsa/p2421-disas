# 0.none.s

```x86asm
0000000000434b40 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 02	movl	%esi, %ebp
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 07	movq	296(%rdi), %rax
0000000000000013: 10	movabsq	$2305843004918726656, %rcx
000000000000001d: 03	nopl	(%rax)
0000000000000020: 03	testq	%rcx, %rax
0000000000000023: 02	jne	0x434b7f <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x3f>
0000000000000025: 04	leaq	1(%rax), %rdx
0000000000000029: 01	lock	
000000000000002a: 08	cmpxchgq	%rdx, 296(%rbx)
0000000000000032: 02	jne	0x434b60 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x20>
0000000000000034: 07	cmpl	$0, 292(%rbx)
000000000000003b: 02	jne	0x434bf5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
000000000000003d: 02	jmp	0x434ba7 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x67>
000000000000003f: 07	leaq	304(%rbx), %r14
0000000000000046: 03	movq	%r14, %rdi
0000000000000049: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
000000000000004e: 01	lock	
000000000000004f: 07	incq	296(%rbx)
0000000000000056: 03	movq	%r14, %rdi
0000000000000059: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
000000000000005e: 07	cmpl	$0, 292(%rbx)
0000000000000065: 02	jne	0x434bf5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
0000000000000067: 04	movq	8(%rbx), %rax
000000000000006b: 07	cmpl	$0, 252(%rax)
0000000000000072: 02	je	0x434bf5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
0000000000000074: 07	movq	264(%rbx), %rcx
000000000000007b: 03	testq	%rcx, %rcx
000000000000007e: 02	je	0x434bf5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
0000000000000080: 07	leaq	256(%rbx), %rdx
0000000000000087: 03	movq	%rdx, %rax
000000000000008a: 06	nopw	(%rax,%rax)
0000000000000090: 02	xorl	%esi, %esi
0000000000000092: 03	cmpl	%ebp, 24(%rcx)
0000000000000095: 04	setl	%sil
0000000000000099: 04	cmovgeq	%rcx, %rax
000000000000009d: 05	movq	8(%rcx,%rsi,8), %rcx
00000000000000a2: 03	testq	%rcx, %rcx
00000000000000a5: 02	jne	0x434bd0 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x90>
00000000000000a7: 03	cmpq	%rdx, %rax
00000000000000aa: 02	je	0x434bf5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
00000000000000ac: 03	cmpl	%ebp, 24(%rax)
00000000000000af: 06	jle	0x434ce0 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1a0>
00000000000000b5: 02	xorl	%ebp, %ebp
00000000000000b7: 07	movq	296(%rbx), %rax
00000000000000be: 02	testl	%eax, %eax
00000000000000c0: 02	je	0x434c42 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x102>
00000000000000c2: 07	movq	$-1, %rax
00000000000000c9: 01	lock	
00000000000000ca: 08	xaddq	%rax, 296(%rbx)
00000000000000d2: 03	decq	%rax
00000000000000d5: 10	movabsq	$1152921508901814271, %rcx
00000000000000df: 03	andq	%rax, %rcx
00000000000000e2: 10	movabsq	$1152921504606846976, %rax
00000000000000ec: 03	cmpq	%rax, %rcx
00000000000000ef: 02	jne	0x434c63 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x123>
00000000000000f1: 07	addq	$344, %rbx
00000000000000f8: 03	movq	%rbx, %rdi
00000000000000fb: 05	callq	0x405a10 <sem_post@plt>
0000000000000100: 02	jmp	0x434c63 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x123>
0000000000000102: 10	movabsq	$-1152921504606846976, %rax
000000000000010c: 01	lock	
000000000000010d: 07	addq	%rax, 296(%rbx)
0000000000000114: 07	addq	$304, %rbx
000000000000011b: 03	movq	%rbx, %rdi
000000000000011e: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000123: 03	testl	%r15d, %r15d
0000000000000126: 03	setne	%cl
0000000000000129: 04	xorb	$1, %bpl
000000000000012d: 05	movl	$1, %eax
0000000000000132: 03	orb	%cl, %bpl
0000000000000135: 02	jne	0x434cd5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x195>
0000000000000137: 04	leaq	80(%r14), %rbx
000000000000013b: 03	movq	%rbx, %rdi
000000000000013e: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
0000000000000143: 05	callq	0x405710 <pthread_self@plt>
0000000000000148: 07	movq	272(%r14), %rcx
000000000000014f: 03	cmpq	%rcx, %rax
0000000000000152: 02	je	0x434cc4 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x184>
0000000000000154: 07	cmpq	%rcx, 212197(%rip)  # 468980 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
000000000000015b: 02	je	0x434cc4 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x184>
000000000000015d: 04	leaq	120(%r14), %rbp
0000000000000161: 10	nopw	%cs:(%rax,%rax)
000000000000016b: 05	nopl	(%rax,%rax)
0000000000000170: 05	cmpl	$2, 68(%r14)
0000000000000175: 02	jne	0x434cc4 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x184>
0000000000000177: 03	movq	%rbp, %rdi
000000000000017a: 03	movq	%rbx, %rsi
000000000000017d: 05	callq	0x405a60 <pthread_cond_wait@plt>
0000000000000182: 02	jmp	0x434cb0 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x170>
0000000000000184: 07	decl	176(%r14)
000000000000018b: 03	movq	%rbx, %rdi
000000000000018e: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000193: 02	xorl	%eax, %eax
0000000000000195: 04	addq	$8, %rsp
0000000000000199: 01	popq	%rbx
000000000000019a: 02	popq	%r14
000000000000019c: 02	popq	%r15
000000000000019e: 01	popq	%rbp
000000000000019f: 01	retq	
00000000000001a0: 04	movq	32(%rax), %r14
00000000000001a4: 04	leaq	80(%r14), %rbp
00000000000001a8: 03	movq	%rbp, %rdi
00000000000001ab: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
00000000000001b0: 06	movl	$1, %r15d
00000000000001b6: 05	cmpl	$2, 64(%r14)
00000000000001bb: 02	je	0x434d25 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1e5>
00000000000001bd: 04	movl	68(%r14), %eax
00000000000001c1: 03	leal	-2(%rax), %ecx
00000000000001c4: 03	cmpl	$2, %ecx
00000000000001c7: 02	jb	0x434d25 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1e5>
00000000000001c9: 05	movl	$3, %ecx
00000000000001ce: 02	testl	%eax, %eax
00000000000001d0: 02	je	0x434d17 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1d7>
00000000000001d2: 05	movl	$2, %ecx
00000000000001d7: 04	movl	%ecx, 68(%r14)
00000000000001db: 07	incl	176(%r14)
00000000000001e2: 03	xorl	%r15d, %r15d
00000000000001e5: 03	movq	%rbp, %rdi
00000000000001e8: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
00000000000001ed: 03	movb	$1, %bpl
00000000000001f0: 05	jmp	0x434bf7 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb7>
00000000000001f5: 03	movq	%rax, %rbp
00000000000001f8: 03	movq	%rbx, %rdi
00000000000001fb: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000200: 03	movq	%rbp, %rdi
0000000000000203: 05	callq	0x405c80 <_Unwind_Resume@plt>
0000000000000208: 08	nopl	(%rax,%rax)
```
