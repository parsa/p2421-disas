# 3.assume.s

```asm
000000000041cc00 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x41cc29 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x41cc2d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$96, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4312432, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 05	movq	16(%r12), %rax
000000000000005b: 04	movq	%rax, 24(%rbx)
000000000000005f: 05	movq	24(%r12), %rax
0000000000000064: 04	movq	%rax, 32(%rbx)
0000000000000068: 05	movl	32(%r12), %eax
000000000000006d: 03	movl	%eax, 40(%rbx)
0000000000000070: 04	leaq	48(%rbx), %rdi
0000000000000074: 08	movq	$0, 48(%rbx)
000000000000007c: 04	movq	%r14, 88(%rbx)
0000000000000080: 07	movaps	170121(%rip), %xmm0  # 446510 <__dso_handle+0x48>
0000000000000087: 04	movups	%xmm0, 72(%rbx)
000000000000008b: 05	movl	$4487417, %ecx
0000000000000090: 03	movq	%rbp, %rsi
0000000000000093: 03	movq	%r13, %rdx
0000000000000096: 05	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009b: 05	movl	$4324768, %edx
00000000000000a0: 04	movq	(%rsp), %rdi
00000000000000a4: 03	movq	%r15, %rsi
00000000000000a7: 03	movq	%rbx, %rcx
00000000000000aa: 05	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000af: 02	movl	%eax, %ebp
00000000000000b1: 02	testl	%eax, %eax
00000000000000b3: 02	je	0x41ccde <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0xde>
00000000000000b5: 05	cmpq	$23, 80(%rbx)
00000000000000ba: 02	je	0x41ccca <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0xca>
00000000000000bc: 04	movq	48(%rbx), %rsi
00000000000000c0: 04	movq	88(%rbx), %rdi
00000000000000c4: 03	movq	(%rdi), %rax
00000000000000c7: 03	callq	*24(%rax)
00000000000000ca: 08	movq	$-1, 72(%rbx)
00000000000000d2: 03	movq	(%r14), %rax
00000000000000d5: 03	movq	%r14, %rdi
00000000000000d8: 03	movq	%rbx, %rsi
00000000000000db: 03	callq	*24(%rax)
00000000000000de: 02	movl	%ebp, %eax
00000000000000e0: 04	addq	$8, %rsp
00000000000000e4: 01	popq	%rbx
00000000000000e5: 02	popq	%r12
00000000000000e7: 02	popq	%r13
00000000000000e9: 02	popq	%r14
00000000000000eb: 02	popq	%r15
00000000000000ed: 01	popq	%rbp
00000000000000ee: 01	retq	
00000000000000ef: 03	movq	%rax, %rdi
00000000000000f2: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000f7: 03	movq	%rax, %rdi
00000000000000fa: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000ff: 03	movq	%rax, %r15
0000000000000102: 05	cmpq	$23, 80(%rbx)
0000000000000107: 02	je	0x41cd17 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x117>
0000000000000109: 04	movq	48(%rbx), %rsi
000000000000010d: 04	movq	88(%rbx), %rdi
0000000000000111: 03	movq	(%rdi), %rax
0000000000000114: 03	callq	*24(%rax)
0000000000000117: 08	movq	$-1, 72(%rbx)
000000000000011f: 03	movq	(%r14), %rax
0000000000000122: 03	movq	%r14, %rdi
0000000000000125: 03	movq	%rbx, %rsi
0000000000000128: 03	callq	*24(%rax)
000000000000012b: 02	jmp	0x41cd54 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x154>
000000000000012d: 03	movq	%rax, %rdi
0000000000000130: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000135: 03	movq	%rax, %rdi
0000000000000138: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000013d: 03	movq	%rax, %r15
0000000000000140: 08	movq	$0, 72(%rbx)
0000000000000148: 03	movq	(%r14), %rax
000000000000014b: 03	movq	%r14, %rdi
000000000000014e: 03	movq	%rbx, %rsi
0000000000000151: 03	callq	*24(%rax)
0000000000000154: 03	movq	%r15, %rdi
0000000000000157: 05	callq	0x404270 <_Unwind_Resume@plt>
000000000000015c: 03	movq	%rax, %rdi
000000000000015f: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000164: 10	nopw	%cs:(%rax,%rax)
000000000000016e: 02	nop	
```
