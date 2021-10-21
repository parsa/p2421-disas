# `BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)` - Assumed

```x86asm
0000000000437c30 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r15
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 04	leaq	56(%rdi), %r14
000000000000000f: 03	movq	%r14, %rdi
0000000000000012: 05	callq	0x405bd0 <pthread_mutex_lock@plt>
0000000000000017: 07	cmpl	$0, 252(%rbx)
000000000000001e: 02	je	0x437cb6 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x86>
0000000000000020: 03	movq	%rbx, %rdi
0000000000000023: 03	movq	%r15, %rsi
0000000000000026: 05	callq	0x435d80 <bsl::deque<bsl::function<void ()>, bsl::allocator<bsl::function<void ()> > >::push_back(bsl::function<void ()> const&)>
000000000000002b: 08	cmpq	$0, 256(%rbx)
0000000000000033: 02	je	0x437caa <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x7a>
0000000000000035: 07	movq	256(%rbx), %rax
000000000000003c: 07	movl	$1, 72(%rax)
0000000000000043: 07	movq	256(%rbx), %rdi
000000000000004a: 05	callq	0x405440 <pthread_cond_signal@plt>
000000000000004f: 07	movq	256(%rbx), %rax
0000000000000056: 04	movq	56(%rax), %rax
000000000000005a: 07	movq	%rax, 256(%rbx)
0000000000000061: 08	cmpq	$0, 256(%rbx)
0000000000000069: 02	je	0x437caa <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x7a>
000000000000006b: 07	movq	256(%rbx), %rax
0000000000000072: 08	movq	$0, 64(%rax)
000000000000007a: 03	movq	%rbx, %rdi
000000000000007d: 05	callq	0x4373a0 <BloombergLP::bdlmt::ThreadPool::startThreadIfNeeded()>
0000000000000082: 02	movl	%eax, %ebx
0000000000000084: 02	jmp	0x437cbb <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x8b>
0000000000000086: 05	movl	$4294967295, %ebx
000000000000008b: 03	movq	%r14, %rdi
000000000000008e: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
0000000000000093: 02	movl	%ebx, %eax
0000000000000095: 01	popq	%rbx
0000000000000096: 02	popq	%r14
0000000000000098: 02	popq	%r15
000000000000009a: 01	retq	
000000000000009b: 03	movq	%rax, %rbx
000000000000009e: 03	movq	%r14, %rdi
00000000000000a1: 05	callq	0x405cf0 <pthread_mutex_unlock@plt>
00000000000000a6: 03	movq	%rbx, %rdi
00000000000000a9: 05	callq	0x405c80 <_Unwind_Resume@plt>
00000000000000ae: 02	nop	
```
