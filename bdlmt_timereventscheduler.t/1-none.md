# 1.none.s

```x86asm
00000000004214d0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x4214f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x4214f9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x421516 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2454815(%rip), %r14  # 678a28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x421516 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x42a060 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$96, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4331088, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 05	movq	16(%r12), %rax
0000000000000074: 04	movq	%rax, 24(%rbx)
0000000000000078: 05	movq	24(%r12), %rax
000000000000007d: 04	movq	%rax, 32(%rbx)
0000000000000081: 05	movq	32(%r12), %rax
0000000000000086: 04	movq	%rax, 40(%rbx)
000000000000008a: 04	leaq	48(%rbx), %rdi
000000000000008e: 08	movq	$0, 48(%rbx)
0000000000000096: 04	movq	%r14, 88(%rbx)
000000000000009a: 07	movaps	204415(%rip), %xmm0  # 4533f0 <__dso_handle+0x168>
00000000000000a1: 04	movups	%xmm0, 72(%rbx)
00000000000000a5: 05	movl	$4544167, %ecx
00000000000000aa: 03	movq	%r13, %rsi
00000000000000ad: 03	movq	%rbp, %rdx
00000000000000b0: 05	callq	0x42efa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000b5: 05	movl	$4370960, %edx
00000000000000ba: 04	movq	(%rsp), %rdi
00000000000000be: 03	movq	%r15, %rsi
00000000000000c1: 03	movq	%rbx, %rcx
00000000000000c4: 05	callq	0x42bf20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000c9: 02	movl	%eax, %ebp
00000000000000cb: 02	testl	%eax, %eax
00000000000000cd: 02	je	0x4215c8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xf8>
00000000000000cf: 05	cmpq	$23, 80(%rbx)
00000000000000d4: 02	je	0x4215b4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xe4>
00000000000000d6: 04	movq	48(%rbx), %rsi
00000000000000da: 04	movq	88(%rbx), %rdi
00000000000000de: 03	movq	(%rdi), %rax
00000000000000e1: 03	callq	*24(%rax)
00000000000000e4: 08	movq	$-1, 72(%rbx)
00000000000000ec: 03	movq	(%r14), %rax
00000000000000ef: 03	movq	%r14, %rdi
00000000000000f2: 03	movq	%rbx, %rsi
00000000000000f5: 03	callq	*24(%rax)
00000000000000f8: 02	movl	%ebp, %eax
00000000000000fa: 04	addq	$8, %rsp
00000000000000fe: 01	popq	%rbx
00000000000000ff: 02	popq	%r12
0000000000000101: 02	popq	%r13
0000000000000103: 02	popq	%r14
0000000000000105: 02	popq	%r15
0000000000000107: 01	popq	%rbp
0000000000000108: 01	retq	
0000000000000109: 03	movq	%rax, %rdi
000000000000010c: 05	callq	0x41fa30 <__clang_call_terminate>
0000000000000111: 03	movq	%rax, %rdi
0000000000000114: 05	callq	0x41fa30 <__clang_call_terminate>
0000000000000119: 03	movq	%rax, %rbp
000000000000011c: 05	cmpq	$23, 80(%rbx)
0000000000000121: 02	je	0x421601 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x131>
0000000000000123: 04	movq	48(%rbx), %rsi
0000000000000127: 04	movq	88(%rbx), %rdi
000000000000012b: 03	movq	(%rdi), %rax
000000000000012e: 03	callq	*24(%rax)
0000000000000131: 08	movq	$-1, 72(%rbx)
0000000000000139: 03	movq	(%r14), %rax
000000000000013c: 03	movq	%r14, %rdi
000000000000013f: 03	movq	%rbx, %rsi
0000000000000142: 03	callq	*24(%rax)
0000000000000145: 02	jmp	0x42163e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x16e>
0000000000000147: 03	movq	%rax, %rdi
000000000000014a: 05	callq	0x41fa30 <__clang_call_terminate>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x41fa30 <__clang_call_terminate>
0000000000000157: 03	movq	%rax, %rbp
000000000000015a: 08	movq	$0, 72(%rbx)
0000000000000162: 03	movq	(%r14), %rax
0000000000000165: 03	movq	%r14, %rdi
0000000000000168: 03	movq	%rbx, %rsi
000000000000016b: 03	callq	*24(%rax)
000000000000016e: 03	movq	%rbp, %rdi
0000000000000171: 05	callq	0x404a90 <_Unwind_Resume@plt>
0000000000000176: 03	movq	%rax, %rdi
0000000000000179: 05	callq	0x41fa30 <__clang_call_terminate>
000000000000017e: 02	nop	
```
