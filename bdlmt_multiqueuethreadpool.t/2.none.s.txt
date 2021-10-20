0000000000437c70 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 05	cmpq	$0, 64(%rsi)
000000000000000a: 06	je	0x437d16 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0xa6>
0000000000000010: 03	movq	%rsi, %r15
0000000000000013: 03	movq	%rdi, %rbx
0000000000000016: 04	leaq	56(%rdi), %r14
000000000000001a: 03	movq	%r14, %rdi
000000000000001d: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
0000000000000022: 07	cmpl	$0, 252(%rbx)
0000000000000029: 02	je	0x437d01 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x91>
000000000000002b: 03	movq	%rbx, %rdi
000000000000002e: 03	movq	%r15, %rsi
0000000000000031: 05	callq	0x435dc0 <bsl::deque<bsl::function<void ()>, bsl::allocator<bsl::function<void ()> > >::push_back(bsl::function<void ()> const&)>
0000000000000036: 08	cmpq	$0, 256(%rbx)
000000000000003e: 02	je	0x437cf5 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x85>
0000000000000040: 07	movq	256(%rbx), %rax
0000000000000047: 07	movl	$1, 72(%rax)
000000000000004e: 07	movq	256(%rbx), %rdi
0000000000000055: 05	callq	0x405440 <pthread_cond_signal@plt>
000000000000005a: 07	movq	256(%rbx), %rax
0000000000000061: 04	movq	56(%rax), %rax
0000000000000065: 07	movq	%rax, 256(%rbx)
000000000000006c: 08	cmpq	$0, 256(%rbx)
0000000000000074: 02	je	0x437cf5 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x85>
0000000000000076: 07	movq	256(%rbx), %rax
000000000000007d: 08	movq	$0, 64(%rax)
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 05	callq	0x4373e0 <BloombergLP::bdlmt::ThreadPool::startThreadIfNeeded()>
000000000000008d: 02	movl	%eax, %ebx
000000000000008f: 02	jmp	0x437d06 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x96>
0000000000000091: 05	movl	$4294967295, %ebx
0000000000000096: 03	movq	%r14, %rdi
0000000000000099: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
000000000000009e: 02	movl	%ebx, %eax
00000000000000a0: 01	popq	%rbx
00000000000000a1: 02	popq	%r14
00000000000000a3: 02	popq	%r15
00000000000000a5: 01	retq	
00000000000000a6: 05	callq	0x405370 <abort@plt>
00000000000000ab: 03	movq	%rax, %rbx
00000000000000ae: 03	movq	%r14, %rdi
00000000000000b1: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
00000000000000b6: 03	movq	%rbx, %rdi
00000000000000b9: 05	callq	0x405c80 <_Unwind_Resume@plt>
00000000000000be: 02	nop	
