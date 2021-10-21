0000000000437c70 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	cmpq	$0, 64(%rsi)	;  5 bytes
M000000000000000a:	je	0x437d16 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0xa6>	;  6 bytes
M0000000000000010:	movq	%rsi, %r15	;  3 bytes
M0000000000000013:	movq	%rdi, %rbx	;  3 bytes
M0000000000000016:	leaq	56(%rdi), %r14	;  4 bytes
M000000000000001a:	movq	%r14, %rdi	;  3 bytes
M000000000000001d:	callq	0x405bd0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000022:	cmpl	$0, 252(%rbx)	;  7 bytes
M0000000000000029:	je	0x437d01 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x91>	;  2 bytes
M000000000000002b:	movq	%rbx, %rdi	;  3 bytes
M000000000000002e:	movq	%r15, %rsi	;  3 bytes
M0000000000000031:	callq	0x435dc0 <bsl::deque<bsl::function<void ()>, bsl::allocator<bsl::function<void ()> > >::push_back(bsl::function<void ()> const&)>	;  5 bytes
M0000000000000036:	cmpq	$0, 256(%rbx)	;  8 bytes
M000000000000003e:	je	0x437cf5 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x85>	;  2 bytes
M0000000000000040:	movq	256(%rbx), %rax	;  7 bytes
M0000000000000047:	movl	$1, 72(%rax)	;  7 bytes
M000000000000004e:	movq	256(%rbx), %rdi	;  7 bytes
M0000000000000055:	callq	0x405440 <pthread_cond_signal@plt>	;  5 bytes
M000000000000005a:	movq	256(%rbx), %rax	;  7 bytes
M0000000000000061:	movq	56(%rax), %rax	;  4 bytes
M0000000000000065:	movq	%rax, 256(%rbx)	;  7 bytes
M000000000000006c:	cmpq	$0, 256(%rbx)	;  8 bytes
M0000000000000074:	je	0x437cf5 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x85>	;  2 bytes
M0000000000000076:	movq	256(%rbx), %rax	;  7 bytes
M000000000000007d:	movq	$0, 64(%rax)	;  8 bytes
M0000000000000085:	movq	%rbx, %rdi	;  3 bytes
M0000000000000088:	callq	0x4373e0 <BloombergLP::bdlmt::ThreadPool::startThreadIfNeeded()>	;  5 bytes
M000000000000008d:	movl	%eax, %ebx	;  2 bytes
M000000000000008f:	jmp	0x437d06 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x96>	;  2 bytes
M0000000000000091:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000096:	movq	%r14, %rdi	;  3 bytes
M0000000000000099:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000009e:	movl	%ebx, %eax	;  2 bytes
M00000000000000a0:	popq	%rbx	;  1 bytes
M00000000000000a1:	popq	%r14	;  2 bytes
M00000000000000a3:	popq	%r15	;  2 bytes
M00000000000000a5:	retq		;  1 bytes
M00000000000000a6:	callq	0x405370 <abort@plt>	;  5 bytes
M00000000000000ab:	movq	%rax, %rbx	;  3 bytes
M00000000000000ae:	movq	%r14, %rdi	;  3 bytes
M00000000000000b1:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b9:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000be:	nop		;  2 bytes
