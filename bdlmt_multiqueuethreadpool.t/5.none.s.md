# 5.none.s

```asm
00000000004317f0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r14
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 04	movq	%rdi, (%rsp)
0000000000000018: 05	cmpq	$23, 56(%rsi)
000000000000001d: 02	je	0x431815 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x431819 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x431836 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2471743(%rip), %r14  # 68cf68 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x431836 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x4391d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$96, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4397424, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 05	movq	16(%r12), %rax
0000000000000074: 04	movq	%rax, 24(%rbx)
0000000000000078: 05	movl	24(%r12), %eax
000000000000007d: 03	movl	%eax, 32(%rbx)
0000000000000080: 05	movq	32(%r12), %rax
0000000000000085: 04	movq	%rax, 40(%rbx)
0000000000000089: 04	leaq	48(%rbx), %rdi
000000000000008d: 08	movq	$0, 48(%rbx)
0000000000000095: 04	movq	%r14, 88(%rbx)
0000000000000099: 07	movaps	201312(%rip), %xmm0  # 462af0 <__dso_handle+0x48>
00000000000000a0: 04	movups	%xmm0, 72(%rbx)
00000000000000a4: 05	movl	$4612093, %ecx
00000000000000a9: 03	movq	%r13, %rsi
00000000000000ac: 03	movq	%rbp, %rdx
00000000000000af: 05	callq	0x43f300 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000b4: 05	movl	$4432656, %edx
00000000000000b9: 04	movq	(%rsp), %rdi
00000000000000bd: 03	movq	%r15, %rsi
00000000000000c0: 03	movq	%rbx, %rcx
00000000000000c3: 05	callq	0x43b260 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000c8: 02	movl	%eax, %ebp
00000000000000ca: 02	testl	%eax, %eax
00000000000000cc: 02	je	0x4318e7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xf7>
00000000000000ce: 05	cmpq	$23, 80(%rbx)
00000000000000d3: 02	je	0x4318d3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xe3>
00000000000000d5: 04	movq	48(%rbx), %rsi
00000000000000d9: 04	movq	88(%rbx), %rdi
00000000000000dd: 03	movq	(%rdi), %rax
00000000000000e0: 03	callq	*24(%rax)
00000000000000e3: 08	movq	$-1, 72(%rbx)
00000000000000eb: 03	movq	(%r14), %rax
00000000000000ee: 03	movq	%r14, %rdi
00000000000000f1: 03	movq	%rbx, %rsi
00000000000000f4: 03	callq	*24(%rax)
00000000000000f7: 02	movl	%ebp, %eax
00000000000000f9: 04	addq	$8, %rsp
00000000000000fd: 01	popq	%rbx
00000000000000fe: 02	popq	%r12
0000000000000100: 02	popq	%r13
0000000000000102: 02	popq	%r14
0000000000000104: 02	popq	%r15
0000000000000106: 01	popq	%rbp
0000000000000107: 01	retq	
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000110: 03	movq	%rax, %rdi
0000000000000113: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000118: 03	movq	%rax, %rbp
000000000000011b: 05	cmpq	$23, 80(%rbx)
0000000000000120: 02	je	0x431920 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x130>
0000000000000122: 04	movq	48(%rbx), %rsi
0000000000000126: 04	movq	88(%rbx), %rdi
000000000000012a: 03	movq	(%rdi), %rax
000000000000012d: 03	callq	*24(%rax)
0000000000000130: 08	movq	$-1, 72(%rbx)
0000000000000138: 03	movq	(%r14), %rax
000000000000013b: 03	movq	%r14, %rdi
000000000000013e: 03	movq	%rbx, %rsi
0000000000000141: 03	callq	*24(%rax)
0000000000000144: 02	jmp	0x43195d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x16d>
0000000000000146: 03	movq	%rax, %rdi
0000000000000149: 05	callq	0x42e060 <__clang_call_terminate>
000000000000014e: 03	movq	%rax, %rdi
0000000000000151: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000156: 03	movq	%rax, %rbp
0000000000000159: 08	movq	$0, 72(%rbx)
0000000000000161: 03	movq	(%r14), %rax
0000000000000164: 03	movq	%r14, %rdi
0000000000000167: 03	movq	%rbx, %rsi
000000000000016a: 03	callq	*24(%rax)
000000000000016d: 03	movq	%rbp, %rdi
0000000000000170: 05	callq	0x405c80 <_Unwind_Resume@plt>
0000000000000175: 03	movq	%rax, %rdi
0000000000000178: 05	callq	0x42e060 <__clang_call_terminate>
000000000000017d: 03	nopl	(%rax)
```
