# 4.none.s

```x86asm
0000000000430dc0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x430dec <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	2474377(%rip), %r14  # 68cf68 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x430dec <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x4391d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$88, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$4394848, (%rax)
0000000000000044: 04	movq	(%rbp), %rax
0000000000000048: 04	movq	%rax, 8(%rbx)
000000000000004c: 04	movq	8(%rbp), %rax
0000000000000050: 04	movq	%rax, 16(%rbx)
0000000000000054: 04	movq	16(%rbp), %rax
0000000000000058: 04	movq	%rax, 24(%rbx)
000000000000005c: 03	movl	24(%rbp), %eax
000000000000005f: 03	movl	%eax, 32(%rbx)
0000000000000062: 04	leaq	40(%rbx), %rdi
0000000000000066: 08	movq	$0, 40(%rbx)
000000000000006e: 04	movq	%r14, 80(%rbx)
0000000000000072: 07	movaps	203959(%rip), %xmm0  # 462af0 <__dso_handle+0x48>
0000000000000079: 04	movups	%xmm0, 64(%rbx)
000000000000007d: 05	movl	$4612093, %ecx
0000000000000082: 02	xorl	%esi, %esi
0000000000000084: 02	xorl	%edx, %edx
0000000000000086: 05	callq	0x43f300 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000008b: 03	movq	%rsp, %rdi
000000000000008e: 05	callq	0x43aa60 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000093: 03	movq	%rsp, %rsi
0000000000000096: 05	movl	$4432656, %edx
000000000000009b: 03	movq	%r15, %rdi
000000000000009e: 03	movq	%rbx, %rcx
00000000000000a1: 05	callq	0x43b260 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a6: 02	movl	%eax, %ebp
00000000000000a8: 06	cmpq	$23, 56(%rsp)
00000000000000ae: 02	je	0x430e80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xc0>
00000000000000b0: 05	movq	24(%rsp), %rsi
00000000000000b5: 05	movq	64(%rsp), %rdi
00000000000000ba: 03	movq	(%rdi), %rax
00000000000000bd: 03	callq	*24(%rax)
00000000000000c0: 02	testl	%ebp, %ebp
00000000000000c2: 02	je	0x430ead <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xed>
00000000000000c4: 05	cmpq	$23, 72(%rbx)
00000000000000c9: 02	je	0x430e99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xd9>
00000000000000cb: 04	movq	40(%rbx), %rsi
00000000000000cf: 04	movq	80(%rbx), %rdi
00000000000000d3: 03	movq	(%rdi), %rax
00000000000000d6: 03	callq	*24(%rax)
00000000000000d9: 08	movq	$-1, 64(%rbx)
00000000000000e1: 03	movq	(%r14), %rax
00000000000000e4: 03	movq	%r14, %rdi
00000000000000e7: 03	movq	%rbx, %rsi
00000000000000ea: 03	callq	*24(%rax)
00000000000000ed: 02	movl	%ebp, %eax
00000000000000ef: 04	addq	$72, %rsp
00000000000000f3: 01	popq	%rbx
00000000000000f4: 02	popq	%r14
00000000000000f6: 02	popq	%r15
00000000000000f8: 01	popq	%rbp
00000000000000f9: 01	retq	
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000102: 03	movq	%rax, %rdi
0000000000000105: 05	callq	0x42e060 <__clang_call_terminate>
000000000000010a: 03	movq	%rax, %rdi
000000000000010d: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000112: 03	movq	%rax, %r15
0000000000000115: 06	cmpq	$23, 56(%rsp)
000000000000011b: 02	je	0x430efa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x13a>
000000000000011d: 05	movq	24(%rsp), %rsi
0000000000000122: 05	movq	64(%rsp), %rdi
0000000000000127: 03	movq	(%rdi), %rax
000000000000012a: 03	callq	*24(%rax)
000000000000012d: 02	jmp	0x430efa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x13a>
000000000000012f: 03	movq	%rax, %rdi
0000000000000132: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000137: 03	movq	%rax, %r15
000000000000013a: 05	cmpq	$23, 72(%rbx)
000000000000013f: 02	je	0x430f0f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x14f>
0000000000000141: 04	movq	40(%rbx), %rsi
0000000000000145: 04	movq	80(%rbx), %rdi
0000000000000149: 03	movq	(%rdi), %rax
000000000000014c: 03	callq	*24(%rax)
000000000000014f: 08	movq	$-1, 64(%rbx)
0000000000000157: 03	movq	(%r14), %rax
000000000000015a: 03	movq	%r14, %rdi
000000000000015d: 03	movq	%rbx, %rsi
0000000000000160: 03	callq	*24(%rax)
0000000000000163: 02	jmp	0x430f4c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x18c>
0000000000000165: 03	movq	%rax, %rdi
0000000000000168: 05	callq	0x42e060 <__clang_call_terminate>
000000000000016d: 03	movq	%rax, %rdi
0000000000000170: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000175: 03	movq	%rax, %r15
0000000000000178: 08	movq	$0, 64(%rbx)
0000000000000180: 03	movq	(%r14), %rax
0000000000000183: 03	movq	%r14, %rdi
0000000000000186: 03	movq	%rbx, %rsi
0000000000000189: 03	callq	*24(%rax)
000000000000018c: 03	movq	%r15, %rdi
000000000000018f: 05	callq	0x405c80 <_Unwind_Resume@plt>
0000000000000194: 03	movq	%rax, %rdi
0000000000000197: 05	callq	0x42e060 <__clang_call_terminate>
000000000000019c: 04	nopl	(%rax)
```
