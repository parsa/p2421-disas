# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
0000000000421440 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x421469 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x42146d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$96, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4330928, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 05	movq	16(%r12), %rax
000000000000005b: 04	movq	%rax, 24(%rbx)
000000000000005f: 05	movq	24(%r12), %rax
0000000000000064: 04	movq	%rax, 32(%rbx)
0000000000000068: 05	movq	32(%r12), %rax
000000000000006d: 04	movq	%rax, 40(%rbx)
0000000000000071: 04	leaq	48(%rbx), %rdi
0000000000000075: 08	movq	$0, 48(%rbx)
000000000000007d: 04	movq	%r14, 88(%rbx)
0000000000000081: 07	movaps	204232(%rip), %xmm0  # 453290 <__dso_handle+0x168>
0000000000000088: 04	movups	%xmm0, 72(%rbx)
000000000000008c: 05	movl	$4543819, %ecx
0000000000000091: 03	movq	%rbp, %rsi
0000000000000094: 03	movq	%r13, %rdx
0000000000000097: 05	callq	0x42ee70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009c: 05	movl	$4370704, %edx
00000000000000a1: 04	movq	(%rsp), %rdi
00000000000000a5: 03	movq	%r15, %rsi
00000000000000a8: 03	movq	%rbx, %rcx
00000000000000ab: 05	callq	0x42be20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b0: 02	movl	%eax, %ebp
00000000000000b2: 02	testl	%eax, %eax
00000000000000b4: 02	je	0x42151f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xdf>
00000000000000b6: 05	cmpq	$23, 80(%rbx)
00000000000000bb: 02	je	0x42150b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xcb>
00000000000000bd: 04	movq	48(%rbx), %rsi
00000000000000c1: 04	movq	88(%rbx), %rdi
00000000000000c5: 03	movq	(%rdi), %rax
00000000000000c8: 03	callq	*24(%rax)
00000000000000cb: 08	movq	$-1, 72(%rbx)
00000000000000d3: 03	movq	(%r14), %rax
00000000000000d6: 03	movq	%r14, %rdi
00000000000000d9: 03	movq	%rbx, %rsi
00000000000000dc: 03	callq	*24(%rax)
00000000000000df: 02	movl	%ebp, %eax
00000000000000e1: 04	addq	$8, %rsp
00000000000000e5: 01	popq	%rbx
00000000000000e6: 02	popq	%r12
00000000000000e8: 02	popq	%r13
00000000000000ea: 02	popq	%r14
00000000000000ec: 02	popq	%r15
00000000000000ee: 01	popq	%rbp
00000000000000ef: 01	retq	
00000000000000f0: 03	movq	%rax, %rdi
00000000000000f3: 05	callq	0x41f9e0 <__clang_call_terminate>
00000000000000f8: 03	movq	%rax, %rdi
00000000000000fb: 05	callq	0x41f9e0 <__clang_call_terminate>
0000000000000100: 03	movq	%rax, %r15
0000000000000103: 05	cmpq	$23, 80(%rbx)
0000000000000108: 02	je	0x421558 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x118>
000000000000010a: 04	movq	48(%rbx), %rsi
000000000000010e: 04	movq	88(%rbx), %rdi
0000000000000112: 03	movq	(%rdi), %rax
0000000000000115: 03	callq	*24(%rax)
0000000000000118: 08	movq	$-1, 72(%rbx)
0000000000000120: 03	movq	(%r14), %rax
0000000000000123: 03	movq	%r14, %rdi
0000000000000126: 03	movq	%rbx, %rsi
0000000000000129: 03	callq	*24(%rax)
000000000000012c: 02	jmp	0x421595 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x155>
000000000000012e: 03	movq	%rax, %rdi
0000000000000131: 05	callq	0x41f9e0 <__clang_call_terminate>
0000000000000136: 03	movq	%rax, %rdi
0000000000000139: 05	callq	0x41f9e0 <__clang_call_terminate>
000000000000013e: 03	movq	%rax, %r15
0000000000000141: 08	movq	$0, 72(%rbx)
0000000000000149: 03	movq	(%r14), %rax
000000000000014c: 03	movq	%r14, %rdi
000000000000014f: 03	movq	%rbx, %rsi
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 03	movq	%r15, %rdi
0000000000000158: 05	callq	0x404a90 <_Unwind_Resume@plt>
000000000000015d: 03	movq	%rax, %rdi
0000000000000160: 05	callq	0x41f9e0 <__clang_call_terminate>
0000000000000165: 10	nopw	%cs:(%rax,%rax)
000000000000016f: 01	nop	
```
