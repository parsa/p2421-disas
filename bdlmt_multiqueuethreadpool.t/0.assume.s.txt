0000000000434af0 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)>:
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
0000000000000023: 02	jne	0x434b2f <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x3f>
0000000000000025: 04	leaq	1(%rax), %rdx
0000000000000029: 01	lock	
000000000000002a: 08	cmpxchgq	%rdx, 296(%rbx)
0000000000000032: 02	jne	0x434b10 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x20>
0000000000000034: 07	cmpl	$0, 292(%rbx)
000000000000003b: 02	jne	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
000000000000003d: 02	jmp	0x434b57 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x67>
000000000000003f: 07	leaq	304(%rbx), %r14
0000000000000046: 03	movq	%r14, %rdi
0000000000000049: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
000000000000004e: 01	lock	
000000000000004f: 07	incq	296(%rbx)
0000000000000056: 03	movq	%r14, %rdi
0000000000000059: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
000000000000005e: 07	cmpl	$0, 292(%rbx)
0000000000000065: 02	jne	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
0000000000000067: 04	movq	8(%rbx), %rax
000000000000006b: 07	cmpl	$0, 252(%rax)
0000000000000072: 02	je	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
0000000000000074: 07	movq	264(%rbx), %rcx
000000000000007b: 03	testq	%rcx, %rcx
000000000000007e: 02	je	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
0000000000000080: 07	leaq	256(%rbx), %rdx
0000000000000087: 03	movq	%rdx, %rax
000000000000008a: 06	nopw	(%rax,%rax)
0000000000000090: 02	xorl	%esi, %esi
0000000000000092: 03	cmpl	%ebp, 24(%rcx)
0000000000000095: 04	setl	%sil
0000000000000099: 04	cmovgeq	%rcx, %rax
000000000000009d: 05	movq	8(%rcx,%rsi,8), %rcx
00000000000000a2: 03	testq	%rcx, %rcx
00000000000000a5: 02	jne	0x434b80 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x90>
00000000000000a7: 03	cmpq	%rdx, %rax
00000000000000aa: 02	je	0x434ba5 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb5>
00000000000000ac: 03	cmpl	%ebp, 24(%rax)
00000000000000af: 06	jle	0x434c99 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1a9>
00000000000000b5: 02	xorl	%ebp, %ebp
00000000000000b7: 07	movq	296(%rbx), %rax
00000000000000be: 02	testl	%eax, %eax
00000000000000c0: 02	je	0x434bf2 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x102>
00000000000000c2: 07	movq	$-1, %rax
00000000000000c9: 01	lock	
00000000000000ca: 08	xaddq	%rax, 296(%rbx)
00000000000000d2: 03	decq	%rax
00000000000000d5: 10	movabsq	$1152921508901814271, %rcx
00000000000000df: 03	andq	%rax, %rcx
00000000000000e2: 10	movabsq	$1152921504606846976, %rax
00000000000000ec: 03	cmpq	%rax, %rcx
00000000000000ef: 02	jne	0x434c13 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x123>
00000000000000f1: 07	addq	$344, %rbx
00000000000000f8: 03	movq	%rbx, %rdi
00000000000000fb: 05	callq	0x405a10 <sem_post@plt>
0000000000000100: 02	jmp	0x434c13 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x123>
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
0000000000000135: 02	jne	0x434c8e <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x19e>
0000000000000137: 04	leaq	80(%r14), %rbx
000000000000013b: 03	movq	%rbx, %rdi
000000000000013e: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
0000000000000143: 07	movl	176(%r14), %ebp
000000000000014a: 05	callq	0x405710 <pthread_self@plt>
000000000000014f: 07	movq	272(%r14), %rcx
0000000000000156: 03	cmpq	%rcx, %rax
0000000000000159: 02	je	0x434c7b <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x18b>
000000000000015b: 07	cmpq	%rcx, 212094(%rip)  # 4688d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::INVALID_HANDLE>
0000000000000162: 02	je	0x434c7b <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x18b>
0000000000000164: 04	leaq	120(%r14), %rbp
0000000000000168: 08	nopl	(%rax,%rax)
0000000000000170: 05	cmpl	$2, 68(%r14)
0000000000000175: 02	jne	0x434c74 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x184>
0000000000000177: 03	movq	%rbp, %rdi
000000000000017a: 03	movq	%rbx, %rsi
000000000000017d: 05	callq	0x405a60 <pthread_cond_wait@plt>
0000000000000182: 02	jmp	0x434c60 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x170>
0000000000000184: 07	movl	176(%r14), %ebp
000000000000018b: 02	decl	%ebp
000000000000018d: 07	movl	%ebp, 176(%r14)
0000000000000194: 03	movq	%rbx, %rdi
0000000000000197: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
000000000000019c: 02	xorl	%eax, %eax
000000000000019e: 04	addq	$8, %rsp
00000000000001a2: 01	popq	%rbx
00000000000001a3: 02	popq	%r14
00000000000001a5: 02	popq	%r15
00000000000001a7: 01	popq	%rbp
00000000000001a8: 01	retq	
00000000000001a9: 04	movq	32(%rax), %r14
00000000000001ad: 04	leaq	80(%r14), %rbp
00000000000001b1: 03	movq	%rbp, %rdi
00000000000001b4: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
00000000000001b9: 06	movl	$1, %r15d
00000000000001bf: 05	cmpl	$2, 64(%r14)
00000000000001c4: 02	je	0x434cde <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1ee>
00000000000001c6: 04	movl	68(%r14), %eax
00000000000001ca: 03	leal	-2(%rax), %ecx
00000000000001cd: 03	cmpl	$2, %ecx
00000000000001d0: 02	jb	0x434cde <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1ee>
00000000000001d2: 05	movl	$3, %ecx
00000000000001d7: 02	testl	%eax, %eax
00000000000001d9: 02	je	0x434cd0 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0x1e0>
00000000000001db: 05	movl	$2, %ecx
00000000000001e0: 04	movl	%ecx, 68(%r14)
00000000000001e4: 07	incl	176(%r14)
00000000000001eb: 03	xorl	%r15d, %r15d
00000000000001ee: 03	movq	%rbp, %rdi
00000000000001f1: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
00000000000001f6: 03	movb	$1, %bpl
00000000000001f9: 05	jmp	0x434ba7 <BloombergLP::bdlmt::MultiQueueThreadPool::pauseQueue(int)+0xb7>
00000000000001fe: 03	movq	%rax, %rbp
0000000000000201: 03	movq	%rbx, %rdi
0000000000000204: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000209: 03	movq	%rbp, %rdi
000000000000020c: 05	callq	0x405c80 <_Unwind_Resume@plt>
0000000000000211: 10	nopw	%cs:(%rax,%rax)
000000000000021b: 05	nopl	(%rax,%rax)
