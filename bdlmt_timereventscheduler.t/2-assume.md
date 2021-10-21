# 2.assume.s

```asm
0000000000420650 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movq	(%rdx), %rax
0000000000000016: 05	movl	$88, %esi
000000000000001b: 03	movq	%rdx, %rdi
000000000000001e: 03	callq	*16(%rax)
0000000000000021: 03	movq	%rax, %rbx
0000000000000024: 07	movq	$4327392, (%rax)
000000000000002b: 04	movq	(%rbp), %rax
000000000000002f: 04	movq	%rax, 8(%rbx)
0000000000000033: 04	movq	8(%rbp), %rax
0000000000000037: 04	movq	%rax, 16(%rbx)
000000000000003b: 04	movq	16(%rbp), %rax
000000000000003f: 04	movq	%rax, 24(%rbx)
0000000000000043: 04	movq	24(%rbp), %rax
0000000000000047: 04	movq	%rax, 32(%rbx)
000000000000004b: 04	leaq	40(%rbx), %rdi
000000000000004f: 08	movq	$0, 40(%rbx)
0000000000000057: 04	movq	%r14, 80(%rbx)
000000000000005b: 07	movaps	207838(%rip), %xmm0  # 453290 <__dso_handle+0x168>
0000000000000062: 04	movups	%xmm0, 64(%rbx)
0000000000000066: 05	movl	$4543819, %ecx
000000000000006b: 02	xorl	%esi, %esi
000000000000006d: 02	xorl	%edx, %edx
000000000000006f: 05	callq	0x42ee70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000074: 03	movq	%rsp, %rdi
0000000000000077: 05	callq	0x42b620 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000007c: 03	movq	%rsp, %rsi
000000000000007f: 05	movl	$4370704, %edx
0000000000000084: 03	movq	%r15, %rdi
0000000000000087: 03	movq	%rbx, %rcx
000000000000008a: 05	callq	0x42be20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008f: 02	movl	%eax, %ebp
0000000000000091: 06	cmpq	$23, 56(%rsp)
0000000000000097: 02	je	0x4206f9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xa9>
0000000000000099: 05	movq	24(%rsp), %rsi
000000000000009e: 05	movq	64(%rsp), %rdi
00000000000000a3: 03	movq	(%rdi), %rax
00000000000000a6: 03	callq	*24(%rax)
00000000000000a9: 02	testl	%ebp, %ebp
00000000000000ab: 02	je	0x420726 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xd6>
00000000000000ad: 05	cmpq	$23, 72(%rbx)
00000000000000b2: 02	je	0x420712 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xc2>
00000000000000b4: 04	movq	40(%rbx), %rsi
00000000000000b8: 04	movq	80(%rbx), %rdi
00000000000000bc: 03	movq	(%rdi), %rax
00000000000000bf: 03	callq	*24(%rax)
00000000000000c2: 08	movq	$-1, 64(%rbx)
00000000000000ca: 03	movq	(%r14), %rax
00000000000000cd: 03	movq	%r14, %rdi
00000000000000d0: 03	movq	%rbx, %rsi
00000000000000d3: 03	callq	*24(%rax)
00000000000000d6: 02	movl	%ebp, %eax
00000000000000d8: 04	addq	$72, %rsp
00000000000000dc: 01	popq	%rbx
00000000000000dd: 02	popq	%r14
00000000000000df: 02	popq	%r15
00000000000000e1: 01	popq	%rbp
00000000000000e2: 01	retq	
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x41f9e0 <__clang_call_terminate>
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x41f9e0 <__clang_call_terminate>
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x41f9e0 <__clang_call_terminate>
00000000000000fb: 03	movq	%rax, %r15
00000000000000fe: 06	cmpq	$23, 56(%rsp)
0000000000000104: 02	je	0x420773 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x123>
0000000000000106: 05	movq	24(%rsp), %rsi
000000000000010b: 05	movq	64(%rsp), %rdi
0000000000000110: 03	movq	(%rdi), %rax
0000000000000113: 03	callq	*24(%rax)
0000000000000116: 02	jmp	0x420773 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x123>
0000000000000118: 03	movq	%rax, %rdi
000000000000011b: 05	callq	0x41f9e0 <__clang_call_terminate>
0000000000000120: 03	movq	%rax, %r15
0000000000000123: 05	cmpq	$23, 72(%rbx)
0000000000000128: 02	je	0x420788 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x138>
000000000000012a: 04	movq	40(%rbx), %rsi
000000000000012e: 04	movq	80(%rbx), %rdi
0000000000000132: 03	movq	(%rdi), %rax
0000000000000135: 03	callq	*24(%rax)
0000000000000138: 08	movq	$-1, 64(%rbx)
0000000000000140: 03	movq	(%r14), %rax
0000000000000143: 03	movq	%r14, %rdi
0000000000000146: 03	movq	%rbx, %rsi
0000000000000149: 03	callq	*24(%rax)
000000000000014c: 02	jmp	0x4207c5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x175>
000000000000014e: 03	movq	%rax, %rdi
0000000000000151: 05	callq	0x41f9e0 <__clang_call_terminate>
0000000000000156: 03	movq	%rax, %rdi
0000000000000159: 05	callq	0x41f9e0 <__clang_call_terminate>
000000000000015e: 03	movq	%rax, %r15
0000000000000161: 08	movq	$0, 64(%rbx)
0000000000000169: 03	movq	(%r14), %rax
000000000000016c: 03	movq	%r14, %rdi
000000000000016f: 03	movq	%rbx, %rsi
0000000000000172: 03	callq	*24(%rax)
0000000000000175: 03	movq	%r15, %rdi
0000000000000178: 05	callq	0x404a90 <_Unwind_Resume@plt>
000000000000017d: 03	movq	%rax, %rdi
0000000000000180: 05	callq	0x41f9e0 <__clang_call_terminate>
0000000000000185: 10	nopw	%cs:(%rax,%rax)
000000000000018f: 01	nop	
```
