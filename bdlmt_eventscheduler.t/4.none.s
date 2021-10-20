000000000042bd20 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x42bd45 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x42bd49 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x42bd66 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2578735(%rip), %r14  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x42bd66 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$104, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4374192, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 05	movl	16(%r12), %eax
0000000000000074: 03	movl	%eax, 24(%rbx)
0000000000000077: 05	movq	24(%r12), %rax
000000000000007c: 04	movq	%rax, 32(%rbx)
0000000000000080: 05	movq	32(%r12), %rax
0000000000000085: 04	movq	%rax, 40(%rbx)
0000000000000089: 05	movq	40(%r12), %rax
000000000000008e: 04	movq	%rax, 48(%rbx)
0000000000000092: 04	leaq	56(%rbx), %rdi
0000000000000096: 08	movq	$0, 56(%rbx)
000000000000009e: 04	movq	%r14, 96(%rbx)
00000000000000a2: 07	movaps	218471(%rip), %xmm0  # 461330 <__dso_handle+0x1c8>
00000000000000a9: 04	movups	%xmm0, 80(%rbx)
00000000000000ad: 05	movl	$4606422, %ecx
00000000000000b2: 03	movq	%r13, %rsi
00000000000000b5: 03	movq	%rbp, %rdx
00000000000000b8: 05	callq	0x43dff0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000bd: 05	movl	$4428736, %edx
00000000000000c2: 04	movq	(%rsp), %rdi
00000000000000c6: 03	movq	%r15, %rsi
00000000000000c9: 03	movq	%rbx, %rcx
00000000000000cc: 05	callq	0x439d40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000d1: 02	movl	%eax, %ebp
00000000000000d3: 02	testl	%eax, %eax
00000000000000d5: 02	je	0x42be20 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x100>
00000000000000d7: 05	cmpq	$23, 88(%rbx)
00000000000000dc: 02	je	0x42be0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xec>
00000000000000de: 04	movq	56(%rbx), %rsi
00000000000000e2: 04	movq	96(%rbx), %rdi
00000000000000e6: 03	movq	(%rdi), %rax
00000000000000e9: 03	callq	*24(%rax)
00000000000000ec: 08	movq	$-1, 80(%rbx)
00000000000000f4: 03	movq	(%r14), %rax
00000000000000f7: 03	movq	%r14, %rdi
00000000000000fa: 03	movq	%rbx, %rsi
00000000000000fd: 03	callq	*24(%rax)
0000000000000100: 02	movl	%ebp, %eax
0000000000000102: 04	addq	$8, %rsp
0000000000000106: 01	popq	%rbx
0000000000000107: 02	popq	%r12
0000000000000109: 02	popq	%r13
000000000000010b: 02	popq	%r14
000000000000010d: 02	popq	%r15
000000000000010f: 01	popq	%rbp
0000000000000110: 01	retq	
0000000000000111: 03	movq	%rax, %rdi
0000000000000114: 05	callq	0x424880 <__clang_call_terminate>
0000000000000119: 03	movq	%rax, %rdi
000000000000011c: 05	callq	0x424880 <__clang_call_terminate>
0000000000000121: 03	movq	%rax, %rbp
0000000000000124: 05	cmpq	$23, 88(%rbx)
0000000000000129: 02	je	0x42be59 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x139>
000000000000012b: 04	movq	56(%rbx), %rsi
000000000000012f: 04	movq	96(%rbx), %rdi
0000000000000133: 03	movq	(%rdi), %rax
0000000000000136: 03	callq	*24(%rax)
0000000000000139: 08	movq	$-1, 80(%rbx)
0000000000000141: 03	movq	(%r14), %rax
0000000000000144: 03	movq	%r14, %rdi
0000000000000147: 03	movq	%rbx, %rsi
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 02	jmp	0x42be96 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x176>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x424880 <__clang_call_terminate>
0000000000000157: 03	movq	%rax, %rdi
000000000000015a: 05	callq	0x424880 <__clang_call_terminate>
000000000000015f: 03	movq	%rax, %rbp
0000000000000162: 08	movq	$0, 80(%rbx)
000000000000016a: 03	movq	(%r14), %rax
000000000000016d: 03	movq	%r14, %rdi
0000000000000170: 03	movq	%rbx, %rsi
0000000000000173: 03	callq	*24(%rax)
0000000000000176: 03	movq	%rbp, %rdi
0000000000000179: 05	callq	0x404730 <_Unwind_Resume@plt>
000000000000017e: 03	movq	%rax, %rdi
0000000000000181: 05	callq	0x424880 <__clang_call_terminate>
0000000000000186: 10	nopw	%cs:(%rax,%rax)
