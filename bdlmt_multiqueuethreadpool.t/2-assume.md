# `BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)` - Assumed

```nasm
0000000000437c30 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r15	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	leaq	56(%rdi), %r14	;  4 bytes
M000000000000000f:	movq	%r14, %rdi	;  3 bytes
M0000000000000012:	callq	0x405bd0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000017:	cmpl	$0, 252(%rbx)	;  7 bytes
M000000000000001e:	je	0x437cb6 <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x86>	;  2 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	movq	%r15, %rsi	;  3 bytes
M0000000000000026:	callq	0x435d80 <bsl::deque<bsl::function<void ()>, bsl::allocator<bsl::function<void ()> > >::push_back(bsl::function<void ()> const&)>	;  5 bytes
M000000000000002b:	cmpq	$0, 256(%rbx)	;  8 bytes
M0000000000000033:	je	0x437caa <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x7a>	;  2 bytes
M0000000000000035:	movq	256(%rbx), %rax	;  7 bytes
M000000000000003c:	movl	$1, 72(%rax)	;  7 bytes
M0000000000000043:	movq	256(%rbx), %rdi	;  7 bytes
M000000000000004a:	callq	0x405440 <pthread_cond_signal@plt>	;  5 bytes
M000000000000004f:	movq	256(%rbx), %rax	;  7 bytes
M0000000000000056:	movq	56(%rax), %rax	;  4 bytes
M000000000000005a:	movq	%rax, 256(%rbx)	;  7 bytes
M0000000000000061:	cmpq	$0, 256(%rbx)	;  8 bytes
M0000000000000069:	je	0x437caa <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x7a>	;  2 bytes
M000000000000006b:	movq	256(%rbx), %rax	;  7 bytes
M0000000000000072:	movq	$0, 64(%rax)	;  8 bytes
M000000000000007a:	movq	%rbx, %rdi	;  3 bytes
M000000000000007d:	callq	0x4373a0 <BloombergLP::bdlmt::ThreadPool::startThreadIfNeeded()>	;  5 bytes
M0000000000000082:	movl	%eax, %ebx	;  2 bytes
M0000000000000084:	jmp	0x437cbb <BloombergLP::bdlmt::ThreadPool::enqueueJob(bsl::function<void ()> const&)+0x8b>	;  2 bytes
M0000000000000086:	movl	$4294967295, %ebx	;  5 bytes
M000000000000008b:	movq	%r14, %rdi	;  3 bytes
M000000000000008e:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000093:	movl	%ebx, %eax	;  2 bytes
M0000000000000095:	popq	%rbx	;  1 bytes
M0000000000000096:	popq	%r14	;  2 bytes
M0000000000000098:	popq	%r15	;  2 bytes
M000000000000009a:	retq		;  1 bytes
M000000000000009b:	movq	%rax, %rbx	;  3 bytes
M000000000000009e:	movq	%r14, %rdi	;  3 bytes
M00000000000000a1:	callq	0x405cf0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a9:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000ae:	nop		;  2 bytes
```
