# 9.assume.s

```x86asm
000000000041c770 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000018: 04	movq	48(%rsi), %r13
000000000000001c: 05	cmpq	$23, 56(%rsi)
0000000000000021: 02	je	0x41c799 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x41c79d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$112, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4311280, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 07	movsd	16(%r12), %xmm0
000000000000005d: 05	movsd	%xmm0, 24(%rbx)
0000000000000062: 05	movl	24(%r12), %eax
0000000000000067: 03	movl	%eax, 32(%rbx)
000000000000006a: 05	movq	32(%r12), %rax
000000000000006f: 04	movq	%rax, 40(%rbx)
0000000000000073: 05	movq	40(%r12), %rax
0000000000000078: 04	movq	%rax, 48(%rbx)
000000000000007c: 05	movq	48(%r12), %rax
0000000000000081: 04	movq	%rax, 56(%rbx)
0000000000000085: 04	leaq	64(%rbx), %rdi
0000000000000089: 08	movq	$0, 64(%rbx)
0000000000000091: 04	movq	%r14, 104(%rbx)
0000000000000095: 07	movaps	171268(%rip), %xmm0  # 446510 <__dso_handle+0x48>
000000000000009c: 04	movups	%xmm0, 88(%rbx)
00000000000000a0: 05	movl	$4487417, %ecx
00000000000000a5: 03	movq	%rbp, %rsi
00000000000000a8: 03	movq	%r13, %rdx
00000000000000ab: 05	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000b0: 05	movl	$4324768, %edx
00000000000000b5: 04	movq	(%rsp), %rdi
00000000000000b9: 03	movq	%r15, %rsi
00000000000000bc: 03	movq	%rbx, %rcx
00000000000000bf: 05	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000c4: 02	movl	%eax, %ebp
00000000000000c6: 02	testl	%eax, %eax
00000000000000c8: 02	je	0x41c863 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0xf3>
00000000000000ca: 05	cmpq	$23, 96(%rbx)
00000000000000cf: 02	je	0x41c84f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0xdf>
00000000000000d1: 04	movq	64(%rbx), %rsi
00000000000000d5: 04	movq	104(%rbx), %rdi
00000000000000d9: 03	movq	(%rdi), %rax
00000000000000dc: 03	callq	*24(%rax)
00000000000000df: 08	movq	$-1, 88(%rbx)
00000000000000e7: 03	movq	(%r14), %rax
00000000000000ea: 03	movq	%r14, %rdi
00000000000000ed: 03	movq	%rbx, %rsi
00000000000000f0: 03	callq	*24(%rax)
00000000000000f3: 02	movl	%ebp, %eax
00000000000000f5: 04	addq	$8, %rsp
00000000000000f9: 01	popq	%rbx
00000000000000fa: 02	popq	%r12
00000000000000fc: 02	popq	%r13
00000000000000fe: 02	popq	%r14
0000000000000100: 02	popq	%r15
0000000000000102: 01	popq	%rbp
0000000000000103: 01	retq	
0000000000000104: 03	movq	%rax, %rdi
0000000000000107: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000010c: 03	movq	%rax, %rdi
000000000000010f: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000114: 03	movq	%rax, %r15
0000000000000117: 05	cmpq	$23, 96(%rbx)
000000000000011c: 02	je	0x41c89c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x12c>
000000000000011e: 04	movq	64(%rbx), %rsi
0000000000000122: 04	movq	104(%rbx), %rdi
0000000000000126: 03	movq	(%rdi), %rax
0000000000000129: 03	callq	*24(%rax)
000000000000012c: 08	movq	$-1, 88(%rbx)
0000000000000134: 03	movq	(%r14), %rax
0000000000000137: 03	movq	%r14, %rdi
000000000000013a: 03	movq	%rbx, %rsi
000000000000013d: 03	callq	*24(%rax)
0000000000000140: 02	jmp	0x41c8d9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x169>
0000000000000142: 03	movq	%rax, %rdi
0000000000000145: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000014a: 03	movq	%rax, %rdi
000000000000014d: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000152: 03	movq	%rax, %r15
0000000000000155: 08	movq	$0, 88(%rbx)
000000000000015d: 03	movq	(%r14), %rax
0000000000000160: 03	movq	%r14, %rdi
0000000000000163: 03	movq	%rbx, %rsi
0000000000000166: 03	callq	*24(%rax)
0000000000000169: 03	movq	%r15, %rdi
000000000000016c: 05	callq	0x404270 <_Unwind_Resume@plt>
0000000000000171: 03	movq	%rax, %rdi
0000000000000174: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000179: 07	nopl	(%rax)
```
