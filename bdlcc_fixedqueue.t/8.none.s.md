# 8.none.s

```asm
000000000041d090 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x41d0b5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x41d0b9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x41d0d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2395247(%rip), %r14  # 665d38 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x41d0d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x41ecc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$88, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4313616, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 05	movq	16(%r12), %rax
0000000000000074: 04	movq	%rax, 24(%rbx)
0000000000000078: 05	movq	24(%r12), %rax
000000000000007d: 04	movq	%rax, 32(%rbx)
0000000000000081: 04	leaq	40(%rbx), %rdi
0000000000000085: 08	movq	$0, 40(%rbx)
000000000000008d: 04	movq	%r14, 80(%rbx)
0000000000000091: 07	movaps	169464(%rip), %xmm0  # 446720 <__dso_handle+0x48>
0000000000000098: 04	movups	%xmm0, 64(%rbx)
000000000000009c: 05	movl	$4487943, %ecx
00000000000000a1: 03	movq	%r13, %rsi
00000000000000a4: 03	movq	%rbp, %rdx
00000000000000a7: 05	callq	0x423bc0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ac: 05	movl	$4325280, %edx
00000000000000b1: 04	movq	(%rsp), %rdi
00000000000000b5: 03	movq	%r15, %rsi
00000000000000b8: 03	movq	%rbx, %rcx
00000000000000bb: 05	callq	0x4209f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000c0: 02	movl	%eax, %ebp
00000000000000c2: 02	testl	%eax, %eax
00000000000000c4: 02	je	0x41d17f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0xef>
00000000000000c6: 05	cmpq	$23, 72(%rbx)
00000000000000cb: 02	je	0x41d16b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0xdb>
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
00000000000000f1: 04	addq	$8, %rsp
00000000000000f5: 01	popq	%rbx
00000000000000f6: 02	popq	%r12
00000000000000f8: 02	popq	%r13
00000000000000fa: 02	popq	%r14
00000000000000fc: 02	popq	%r15
00000000000000fe: 01	popq	%rbp
00000000000000ff: 01	retq	
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000110: 03	movq	%rax, %rbp
0000000000000113: 05	cmpq	$23, 72(%rbx)
0000000000000118: 02	je	0x41d1b8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0x128>
000000000000011a: 04	movq	40(%rbx), %rsi
000000000000011e: 04	movq	80(%rbx), %rdi
0000000000000122: 03	movq	(%rdi), %rax
0000000000000125: 03	callq	*24(%rax)
0000000000000128: 08	movq	$-1, 64(%rbx)
0000000000000130: 03	movq	(%r14), %rax
0000000000000133: 03	movq	%r14, %rdi
0000000000000136: 03	movq	%rbx, %rsi
0000000000000139: 03	callq	*24(%rax)
000000000000013c: 02	jmp	0x41d1f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*> > const&, BloombergLP::bslma::Allocator*)+0x165>
000000000000013e: 03	movq	%rax, %rdi
0000000000000141: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000146: 03	movq	%rax, %rdi
0000000000000149: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000014e: 03	movq	%rax, %rbp
0000000000000151: 08	movq	$0, 64(%rbx)
0000000000000159: 03	movq	(%r14), %rax
000000000000015c: 03	movq	%r14, %rdi
000000000000015f: 03	movq	%rbx, %rsi
0000000000000162: 03	callq	*24(%rax)
0000000000000165: 03	movq	%rbp, %rdi
0000000000000168: 05	callq	0x404270 <_Unwind_Resume@plt>
000000000000016d: 03	movq	%rax, %rdi
0000000000000170: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000175: 10	nopw	%cs:(%rax,%rax)
000000000000017f: 01	nop	
```
