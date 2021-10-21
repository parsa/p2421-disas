# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
00000000005c5860 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x5c5889 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x5c588d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$88, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$6052288, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 05	movq	16(%r12), %rax
000000000000005b: 04	movq	%rax, 24(%rbx)
000000000000005f: 05	movq	24(%r12), %rax
0000000000000064: 04	movq	%rax, 32(%rbx)
0000000000000068: 04	leaq	40(%rbx), %rdi
000000000000006c: 08	movq	$0, 40(%rbx)
0000000000000074: 04	movq	%r14, 80(%rbx)
0000000000000078: 07	movaps	740065(%rip), %xmm0  # 67a3c0 <(anonymous namespace)::u::DATA+0x1bf0>
000000000000007f: 04	movups	%xmm0, 64(%rbx)
0000000000000083: 05	movl	$6800015, %ecx
0000000000000088: 03	movq	%rbp, %rsi
000000000000008b: 03	movq	%r13, %rdx
000000000000008e: 05	callq	0x653850 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000093: 05	movl	$6617152, %edx
0000000000000098: 04	movq	(%rsp), %rdi
000000000000009c: 03	movq	%r15, %rsi
000000000000009f: 03	movq	%rbx, %rcx
00000000000000a2: 05	callq	0x6501d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a7: 02	movl	%eax, %ebp
00000000000000a9: 02	testl	%eax, %eax
00000000000000ab: 02	je	0x5c5936 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xd6>
00000000000000ad: 05	cmpq	$23, 72(%rbx)
00000000000000b2: 02	je	0x5c5922 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xc2>
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
00000000000000d8: 04	addq	$8, %rsp
00000000000000dc: 01	popq	%rbx
00000000000000dd: 02	popq	%r12
00000000000000df: 02	popq	%r13
00000000000000e1: 02	popq	%r14
00000000000000e3: 02	popq	%r15
00000000000000e5: 01	popq	%rbp
00000000000000e6: 01	retq	
00000000000000e7: 03	movq	%rax, %rdi
00000000000000ea: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000ef: 03	movq	%rax, %rdi
00000000000000f2: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000f7: 03	movq	%rax, %r15
00000000000000fa: 05	cmpq	$23, 72(%rbx)
00000000000000ff: 02	je	0x5c596f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x10f>
0000000000000101: 04	movq	40(%rbx), %rsi
0000000000000105: 04	movq	80(%rbx), %rdi
0000000000000109: 03	movq	(%rdi), %rax
000000000000010c: 03	callq	*24(%rax)
000000000000010f: 08	movq	$-1, 64(%rbx)
0000000000000117: 03	movq	(%r14), %rax
000000000000011a: 03	movq	%r14, %rdi
000000000000011d: 03	movq	%rbx, %rsi
0000000000000120: 03	callq	*24(%rax)
0000000000000123: 02	jmp	0x5c59ac <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<void (*)(), void (*)()>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x14c>
0000000000000125: 03	movq	%rax, %rdi
0000000000000128: 05	callq	0x5b9fb0 <__clang_call_terminate>
000000000000012d: 03	movq	%rax, %rdi
0000000000000130: 05	callq	0x5b9fb0 <__clang_call_terminate>
0000000000000135: 03	movq	%rax, %r15
0000000000000138: 08	movq	$0, 64(%rbx)
0000000000000140: 03	movq	(%r14), %rax
0000000000000143: 03	movq	%r14, %rdi
0000000000000146: 03	movq	%rbx, %rsi
0000000000000149: 03	callq	*24(%rax)
000000000000014c: 03	movq	%r15, %rdi
000000000000014f: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000154: 03	movq	%rax, %rdi
0000000000000157: 05	callq	0x5b9fb0 <__clang_call_terminate>
000000000000015c: 04	nopl	(%rax)
```
