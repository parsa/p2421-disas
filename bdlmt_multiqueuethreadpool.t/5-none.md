# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004317f0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000018:	cmpq	$23, 56(%rsi)	;  5 bytes
M000000000000001d:	je	0x431815 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x431819 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x431836 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2471743(%rip), %r14  # 68cf68 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x431836 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x4391d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$96, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4397424, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movq	16(%r12), %rax	;  5 bytes
M0000000000000074:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000078:	movl	24(%r12), %eax	;  5 bytes
M000000000000007d:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000080:	movq	32(%r12), %rax	;  5 bytes
M0000000000000085:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000089:	leaq	48(%rbx), %rdi	;  4 bytes
M000000000000008d:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000095:	movq	%r14, 88(%rbx)	;  4 bytes
M0000000000000099:	movaps	201312(%rip), %xmm0  # 462af0 <__dso_handle+0x48>	;  7 bytes
M00000000000000a0:	movups	%xmm0, 72(%rbx)	;  4 bytes
M00000000000000a4:	movl	$4612093, %ecx	;  5 bytes
M00000000000000a9:	movq	%r13, %rsi	;  3 bytes
M00000000000000ac:	movq	%rbp, %rdx	;  3 bytes
M00000000000000af:	callq	0x43f300 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000b4:	movl	$4432656, %edx	;  5 bytes
M00000000000000b9:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000bd:	movq	%r15, %rsi	;  3 bytes
M00000000000000c0:	movq	%rbx, %rcx	;  3 bytes
M00000000000000c3:	callq	0x43b260 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000c8:	movl	%eax, %ebp	;  2 bytes
M00000000000000ca:	testl	%eax, %eax	;  2 bytes
M00000000000000cc:	je	0x4318e7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xf7>	;  2 bytes
M00000000000000ce:	cmpq	$23, 80(%rbx)	;  5 bytes
M00000000000000d3:	je	0x4318d3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xe3>	;  2 bytes
M00000000000000d5:	movq	48(%rbx), %rsi	;  4 bytes
M00000000000000d9:	movq	88(%rbx), %rdi	;  4 bytes
M00000000000000dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e0:	callq	*24(%rax)	;  3 bytes
M00000000000000e3:	movq	$-1, 72(%rbx)	;  8 bytes
M00000000000000eb:	movq	(%r14), %rax	;  3 bytes
M00000000000000ee:	movq	%r14, %rdi	;  3 bytes
M00000000000000f1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f4:	callq	*24(%rax)	;  3 bytes
M00000000000000f7:	movl	%ebp, %eax	;  2 bytes
M00000000000000f9:	addq	$8, %rsp	;  4 bytes
M00000000000000fd:	popq	%rbx	;  1 bytes
M00000000000000fe:	popq	%r12	;  2 bytes
M0000000000000100:	popq	%r13	;  2 bytes
M0000000000000102:	popq	%r14	;  2 bytes
M0000000000000104:	popq	%r15	;  2 bytes
M0000000000000106:	popq	%rbp	;  1 bytes
M0000000000000107:	retq		;  1 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000110:	movq	%rax, %rdi	;  3 bytes
M0000000000000113:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000118:	movq	%rax, %rbp	;  3 bytes
M000000000000011b:	cmpq	$23, 80(%rbx)	;  5 bytes
M0000000000000120:	je	0x431920 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x130>	;  2 bytes
M0000000000000122:	movq	48(%rbx), %rsi	;  4 bytes
M0000000000000126:	movq	88(%rbx), %rdi	;  4 bytes
M000000000000012a:	movq	(%rdi), %rax	;  3 bytes
M000000000000012d:	callq	*24(%rax)	;  3 bytes
M0000000000000130:	movq	$-1, 72(%rbx)	;  8 bytes
M0000000000000138:	movq	(%r14), %rax	;  3 bytes
M000000000000013b:	movq	%r14, %rdi	;  3 bytes
M000000000000013e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000141:	callq	*24(%rax)	;  3 bytes
M0000000000000144:	jmp	0x43195d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M0000000000000146:	movq	%rax, %rdi	;  3 bytes
M0000000000000149:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000014e:	movq	%rax, %rdi	;  3 bytes
M0000000000000151:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000156:	movq	%rax, %rbp	;  3 bytes
M0000000000000159:	movq	$0, 72(%rbx)	;  8 bytes
M0000000000000161:	movq	(%r14), %rax	;  3 bytes
M0000000000000164:	movq	%r14, %rdi	;  3 bytes
M0000000000000167:	movq	%rbx, %rsi	;  3 bytes
M000000000000016a:	callq	*24(%rax)	;  3 bytes
M000000000000016d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000170:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000175:	movq	%rax, %rdi	;  3 bytes
M0000000000000178:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
```
