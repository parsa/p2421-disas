# 4.assume.s

```asm
0000000000430dc0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000024: 07	movq	$4394832, (%rax)
000000000000002b: 04	movq	(%rbp), %rax
000000000000002f: 04	movq	%rax, 8(%rbx)
0000000000000033: 04	movq	8(%rbp), %rax
0000000000000037: 04	movq	%rax, 16(%rbx)
000000000000003b: 04	movq	16(%rbp), %rax
000000000000003f: 04	movq	%rax, 24(%rbx)
0000000000000043: 03	movl	24(%rbp), %eax
0000000000000046: 03	movl	%eax, 32(%rbx)
0000000000000049: 04	leaq	40(%rbx), %rdi
000000000000004d: 08	movq	$0, 40(%rbx)
0000000000000055: 04	movq	%r14, 80(%rbx)
0000000000000059: 07	movaps	203808(%rip), %xmm0  # 462a40 <__dso_handle+0x48>
0000000000000060: 04	movups	%xmm0, 64(%rbx)
0000000000000064: 05	movl	$4611925, %ecx
0000000000000069: 02	xorl	%esi, %esi
000000000000006b: 02	xorl	%edx, %edx
000000000000006d: 05	callq	0x43f270 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000072: 03	movq	%rsp, %rdi
0000000000000075: 05	callq	0x43aa00 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000007a: 03	movq	%rsp, %rsi
000000000000007d: 05	movl	$4432560, %edx
0000000000000082: 03	movq	%r15, %rdi
0000000000000085: 03	movq	%rbx, %rcx
0000000000000088: 05	callq	0x43b200 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008d: 02	movl	%eax, %ebp
000000000000008f: 06	cmpq	$23, 56(%rsp)
0000000000000095: 02	je	0x430e67 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xa7>
0000000000000097: 05	movq	24(%rsp), %rsi
000000000000009c: 05	movq	64(%rsp), %rdi
00000000000000a1: 03	movq	(%rdi), %rax
00000000000000a4: 03	callq	*24(%rax)
00000000000000a7: 02	testl	%ebp, %ebp
00000000000000a9: 02	je	0x430e94 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xd4>
00000000000000ab: 05	cmpq	$23, 72(%rbx)
00000000000000b0: 02	je	0x430e80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xc0>
00000000000000b2: 04	movq	40(%rbx), %rsi
00000000000000b6: 04	movq	80(%rbx), %rdi
00000000000000ba: 03	movq	(%rdi), %rax
00000000000000bd: 03	callq	*24(%rax)
00000000000000c0: 08	movq	$-1, 64(%rbx)
00000000000000c8: 03	movq	(%r14), %rax
00000000000000cb: 03	movq	%r14, %rdi
00000000000000ce: 03	movq	%rbx, %rsi
00000000000000d1: 03	callq	*24(%rax)
00000000000000d4: 02	movl	%ebp, %eax
00000000000000d6: 04	addq	$72, %rsp
00000000000000da: 01	popq	%rbx
00000000000000db: 02	popq	%r14
00000000000000dd: 02	popq	%r15
00000000000000df: 01	popq	%rbp
00000000000000e0: 01	retq	
00000000000000e1: 03	movq	%rax, %rdi
00000000000000e4: 05	callq	0x42e060 <__clang_call_terminate>
00000000000000e9: 03	movq	%rax, %rdi
00000000000000ec: 05	callq	0x42e060 <__clang_call_terminate>
00000000000000f1: 03	movq	%rax, %rdi
00000000000000f4: 05	callq	0x42e060 <__clang_call_terminate>
00000000000000f9: 03	movq	%rax, %r15
00000000000000fc: 06	cmpq	$23, 56(%rsp)
0000000000000102: 02	je	0x430ee1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x121>
0000000000000104: 05	movq	24(%rsp), %rsi
0000000000000109: 05	movq	64(%rsp), %rdi
000000000000010e: 03	movq	(%rdi), %rax
0000000000000111: 03	callq	*24(%rax)
0000000000000114: 02	jmp	0x430ee1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x121>
0000000000000116: 03	movq	%rax, %rdi
0000000000000119: 05	callq	0x42e060 <__clang_call_terminate>
000000000000011e: 03	movq	%rax, %r15
0000000000000121: 05	cmpq	$23, 72(%rbx)
0000000000000126: 02	je	0x430ef6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x136>
0000000000000128: 04	movq	40(%rbx), %rsi
000000000000012c: 04	movq	80(%rbx), %rdi
0000000000000130: 03	movq	(%rdi), %rax
0000000000000133: 03	callq	*24(%rax)
0000000000000136: 08	movq	$-1, 64(%rbx)
000000000000013e: 03	movq	(%r14), %rax
0000000000000141: 03	movq	%r14, %rdi
0000000000000144: 03	movq	%rbx, %rsi
0000000000000147: 03	callq	*24(%rax)
000000000000014a: 02	jmp	0x430f33 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x173>
000000000000014c: 03	movq	%rax, %rdi
000000000000014f: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000154: 03	movq	%rax, %rdi
0000000000000157: 05	callq	0x42e060 <__clang_call_terminate>
000000000000015c: 03	movq	%rax, %r15
000000000000015f: 08	movq	$0, 64(%rbx)
0000000000000167: 03	movq	(%r14), %rax
000000000000016a: 03	movq	%r14, %rdi
000000000000016d: 03	movq	%rbx, %rsi
0000000000000170: 03	callq	*24(%rax)
0000000000000173: 03	movq	%r15, %rdi
0000000000000176: 05	callq	0x405c80 <_Unwind_Resume@plt>
000000000000017b: 03	movq	%rax, %rdi
000000000000017e: 05	callq	0x42e060 <__clang_call_terminate>
0000000000000183: 10	nopw	%cs:(%rax,%rax)
000000000000018d: 03	nopl	(%rax)
```
