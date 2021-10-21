# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
0000000000437540 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x437565 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x437569 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x437586 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	5125575(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x437586 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$80, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4421296, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 05	movl	16(%r12), %eax
0000000000000074: 03	movl	%eax, 24(%rbx)
0000000000000077: 04	leaq	32(%rbx), %rdi
000000000000007b: 08	movq	$0, 32(%rbx)
0000000000000083: 04	movq	%r14, 72(%rbx)
0000000000000087: 07	movaps	2373314(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>
000000000000008e: 04	movups	%xmm0, 56(%rbx)
0000000000000092: 05	movl	$6802269, %ecx
0000000000000097: 03	movq	%r13, %rsi
000000000000009a: 03	movq	%rbp, %rdx
000000000000009d: 05	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000a2: 05	movl	$6619392, %edx
00000000000000a7: 04	movq	(%rsp), %rdi
00000000000000ab: 03	movq	%r15, %rsi
00000000000000ae: 03	movq	%rbx, %rcx
00000000000000b1: 05	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b6: 02	movl	%eax, %ebp
00000000000000b8: 02	testl	%eax, %eax
00000000000000ba: 02	je	0x437625 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0xe5>
00000000000000bc: 05	cmpq	$23, 64(%rbx)
00000000000000c1: 02	je	0x437611 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0xd1>
00000000000000c3: 04	movq	32(%rbx), %rsi
00000000000000c7: 04	movq	72(%rbx), %rdi
00000000000000cb: 03	movq	(%rdi), %rax
00000000000000ce: 03	callq	*24(%rax)
00000000000000d1: 08	movq	$-1, 56(%rbx)
00000000000000d9: 03	movq	(%r14), %rax
00000000000000dc: 03	movq	%r14, %rdi
00000000000000df: 03	movq	%rbx, %rsi
00000000000000e2: 03	callq	*24(%rax)
00000000000000e5: 02	movl	%ebp, %eax
00000000000000e7: 04	addq	$8, %rsp
00000000000000eb: 01	popq	%rbx
00000000000000ec: 02	popq	%r12
00000000000000ee: 02	popq	%r13
00000000000000f0: 02	popq	%r14
00000000000000f2: 02	popq	%r15
00000000000000f4: 01	popq	%rbp
00000000000000f5: 01	retq	
00000000000000f6: 03	movq	%rax, %rdi
00000000000000f9: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000000fe: 03	movq	%rax, %rdi
0000000000000101: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000106: 03	movq	%rax, %rbp
0000000000000109: 05	cmpq	$23, 64(%rbx)
000000000000010e: 02	je	0x43765e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x11e>
0000000000000110: 04	movq	32(%rbx), %rsi
0000000000000114: 04	movq	72(%rbx), %rdi
0000000000000118: 03	movq	(%rdi), %rax
000000000000011b: 03	callq	*24(%rax)
000000000000011e: 08	movq	$-1, 56(%rbx)
0000000000000126: 03	movq	(%r14), %rax
0000000000000129: 03	movq	%r14, %rdi
000000000000012c: 03	movq	%rbx, %rsi
000000000000012f: 03	callq	*24(%rax)
0000000000000132: 02	jmp	0x43769b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x15b>
0000000000000134: 03	movq	%rax, %rdi
0000000000000137: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000013c: 03	movq	%rax, %rdi
000000000000013f: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000144: 03	movq	%rax, %rbp
0000000000000147: 08	movq	$0, 56(%rbx)
000000000000014f: 03	movq	(%r14), %rax
0000000000000152: 03	movq	%r14, %rdi
0000000000000155: 03	movq	%rbx, %rsi
0000000000000158: 03	callq	*24(%rax)
000000000000015b: 03	movq	%rbp, %rdi
000000000000015e: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000163: 03	movq	%rax, %rdi
0000000000000166: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000016b: 05	nopl	(%rax,%rax)
```
