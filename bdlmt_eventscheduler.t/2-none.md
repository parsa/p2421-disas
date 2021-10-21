# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
0000000000428bf0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x428c1c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	2591353(%rip), %r14  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x428c1c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$88, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$4361616, (%rax)
0000000000000044: 04	movq	(%rbp), %rax
0000000000000048: 04	movq	%rax, 8(%rbx)
000000000000004c: 04	movq	8(%rbp), %rax
0000000000000050: 04	movq	%rax, 16(%rbx)
0000000000000054: 04	movq	16(%rbp), %rax
0000000000000058: 04	movq	%rax, 24(%rbx)
000000000000005c: 04	movq	24(%rbp), %rax
0000000000000060: 04	movq	%rax, 32(%rbx)
0000000000000064: 04	leaq	40(%rbx), %rdi
0000000000000068: 08	movq	$0, 40(%rbx)
0000000000000070: 04	movq	%r14, 80(%rbx)
0000000000000074: 07	movaps	231109(%rip), %xmm0  # 461330 <__dso_handle+0x1c8>
000000000000007b: 04	movups	%xmm0, 64(%rbx)
000000000000007f: 05	movl	$4606422, %ecx
0000000000000084: 02	xorl	%esi, %esi
0000000000000086: 02	xorl	%edx, %edx
0000000000000088: 05	callq	0x43dff0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000008d: 03	movq	%rsp, %rdi
0000000000000090: 05	callq	0x439850 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000095: 03	movq	%rsp, %rsi
0000000000000098: 05	movl	$4428736, %edx
000000000000009d: 03	movq	%r15, %rdi
00000000000000a0: 03	movq	%rbx, %rcx
00000000000000a3: 05	callq	0x439d40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a8: 02	movl	%eax, %ebp
00000000000000aa: 06	cmpq	$23, 56(%rsp)
00000000000000b0: 02	je	0x428cb2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xc2>
00000000000000b2: 05	movq	24(%rsp), %rsi
00000000000000b7: 05	movq	64(%rsp), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 02	testl	%ebp, %ebp
00000000000000c4: 02	je	0x428cdf <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xef>
00000000000000c6: 05	cmpq	$23, 72(%rbx)
00000000000000cb: 02	je	0x428ccb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xdb>
00000000000000cd: 04	movq	40(%rbx), %rsi
00000000000000d1: 04	movq	80(%rbx), %rdi
00000000000000d5: 03	movq	(%rdi), %rax
00000000000000d8: 03	callq	*24(%rax)
00000000000000db: 08	movq	$-1, 64(%rbx)
00000000000000e3: 03	movq	(%r14), %rax
00000000000000e6: 03	movq	%r14, %rdi
00000000000000e9: 03	movq	%rbx, %rsi
00000000000000ec: 03	callq	*24(%rax)
00000000000000ef: 02	movl	%ebp, %eax
00000000000000f1: 04	addq	$72, %rsp
00000000000000f5: 01	popq	%rbx
00000000000000f6: 02	popq	%r14
00000000000000f8: 02	popq	%r15
00000000000000fa: 01	popq	%rbp
00000000000000fb: 01	retq	
00000000000000fc: 03	movq	%rax, %rdi
00000000000000ff: 05	callq	0x424880 <__clang_call_terminate>
0000000000000104: 03	movq	%rax, %rdi
0000000000000107: 05	callq	0x424880 <__clang_call_terminate>
000000000000010c: 03	movq	%rax, %rdi
000000000000010f: 05	callq	0x424880 <__clang_call_terminate>
0000000000000114: 03	movq	%rax, %r15
0000000000000117: 06	cmpq	$23, 56(%rsp)
000000000000011d: 02	je	0x428d2c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x13c>
000000000000011f: 05	movq	24(%rsp), %rsi
0000000000000124: 05	movq	64(%rsp), %rdi
0000000000000129: 03	movq	(%rdi), %rax
000000000000012c: 03	callq	*24(%rax)
000000000000012f: 02	jmp	0x428d2c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x13c>
0000000000000131: 03	movq	%rax, %rdi
0000000000000134: 05	callq	0x424880 <__clang_call_terminate>
0000000000000139: 03	movq	%rax, %r15
000000000000013c: 05	cmpq	$23, 72(%rbx)
0000000000000141: 02	je	0x428d41 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x151>
0000000000000143: 04	movq	40(%rbx), %rsi
0000000000000147: 04	movq	80(%rbx), %rdi
000000000000014b: 03	movq	(%rdi), %rax
000000000000014e: 03	callq	*24(%rax)
0000000000000151: 08	movq	$-1, 64(%rbx)
0000000000000159: 03	movq	(%r14), %rax
000000000000015c: 03	movq	%r14, %rdi
000000000000015f: 03	movq	%rbx, %rsi
0000000000000162: 03	callq	*24(%rax)
0000000000000165: 02	jmp	0x428d7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x18e>
0000000000000167: 03	movq	%rax, %rdi
000000000000016a: 05	callq	0x424880 <__clang_call_terminate>
000000000000016f: 03	movq	%rax, %rdi
0000000000000172: 05	callq	0x424880 <__clang_call_terminate>
0000000000000177: 03	movq	%rax, %r15
000000000000017a: 08	movq	$0, 64(%rbx)
0000000000000182: 03	movq	(%r14), %rax
0000000000000185: 03	movq	%r14, %rdi
0000000000000188: 03	movq	%rbx, %rsi
000000000000018b: 03	callq	*24(%rax)
000000000000018e: 03	movq	%r15, %rdi
0000000000000191: 05	callq	0x404730 <_Unwind_Resume@plt>
0000000000000196: 03	movq	%rax, %rdi
0000000000000199: 05	callq	0x424880 <__clang_call_terminate>
000000000000019e: 02	nop	
```
