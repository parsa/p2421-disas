# 2.assume.s

```asm
000000000041b0d0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x41b0f9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x41b0fd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$80, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4305456, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 05	movq	16(%r12), %rax
000000000000005b: 04	movq	%rax, 24(%rbx)
000000000000005f: 04	leaq	32(%rbx), %rdi
0000000000000063: 08	movq	$0, 32(%rbx)
000000000000006b: 04	movq	%r14, 72(%rbx)
000000000000006f: 07	movaps	177098(%rip), %xmm0  # 446510 <__dso_handle+0x48>
0000000000000076: 04	movups	%xmm0, 56(%rbx)
000000000000007a: 05	movl	$4487417, %ecx
000000000000007f: 03	movq	%rbp, %rsi
0000000000000082: 03	movq	%r13, %rdx
0000000000000085: 05	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000008a: 05	movl	$4324768, %edx
000000000000008f: 04	movq	(%rsp), %rdi
0000000000000093: 03	movq	%r15, %rsi
0000000000000096: 03	movq	%rbx, %rcx
0000000000000099: 05	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000009e: 02	movl	%eax, %ebp
00000000000000a0: 02	testl	%eax, %eax
00000000000000a2: 02	je	0x41b19d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xcd>
00000000000000a4: 05	cmpq	$23, 64(%rbx)
00000000000000a9: 02	je	0x41b189 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xb9>
00000000000000ab: 04	movq	32(%rbx), %rsi
00000000000000af: 04	movq	72(%rbx), %rdi
00000000000000b3: 03	movq	(%rdi), %rax
00000000000000b6: 03	callq	*24(%rax)
00000000000000b9: 08	movq	$-1, 56(%rbx)
00000000000000c1: 03	movq	(%r14), %rax
00000000000000c4: 03	movq	%r14, %rdi
00000000000000c7: 03	movq	%rbx, %rsi
00000000000000ca: 03	callq	*24(%rax)
00000000000000cd: 02	movl	%ebp, %eax
00000000000000cf: 04	addq	$8, %rsp
00000000000000d3: 01	popq	%rbx
00000000000000d4: 02	popq	%r12
00000000000000d6: 02	popq	%r13
00000000000000d8: 02	popq	%r14
00000000000000da: 02	popq	%r15
00000000000000dc: 01	popq	%rbp
00000000000000dd: 01	retq	
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000e6: 03	movq	%rax, %rdi
00000000000000e9: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000ee: 03	movq	%rax, %r15
00000000000000f1: 05	cmpq	$23, 64(%rbx)
00000000000000f6: 02	je	0x41b1d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x106>
00000000000000f8: 04	movq	32(%rbx), %rsi
00000000000000fc: 04	movq	72(%rbx), %rdi
0000000000000100: 03	movq	(%rdi), %rax
0000000000000103: 03	callq	*24(%rax)
0000000000000106: 08	movq	$-1, 56(%rbx)
000000000000010e: 03	movq	(%r14), %rax
0000000000000111: 03	movq	%r14, %rdi
0000000000000114: 03	movq	%rbx, %rsi
0000000000000117: 03	callq	*24(%rax)
000000000000011a: 02	jmp	0x41b213 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x143>
000000000000011c: 03	movq	%rax, %rdi
000000000000011f: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000124: 03	movq	%rax, %rdi
0000000000000127: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000012c: 03	movq	%rax, %r15
000000000000012f: 08	movq	$0, 56(%rbx)
0000000000000137: 03	movq	(%r14), %rax
000000000000013a: 03	movq	%r14, %rdi
000000000000013d: 03	movq	%rbx, %rsi
0000000000000140: 03	callq	*24(%rax)
0000000000000143: 03	movq	%r15, %rdi
0000000000000146: 05	callq	0x404270 <_Unwind_Resume@plt>
000000000000014b: 03	movq	%rax, %rdi
000000000000014e: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000153: 10	nopw	%cs:(%rax,%rax)
000000000000015d: 03	nopl	(%rax)
```
