0000000000412460 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x412489 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x41248d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$88, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4269504, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 05	movq	16(%r12), %rax
000000000000005b: 04	movq	%rax, 24(%rbx)
000000000000005f: 05	movl	24(%r12), %eax
0000000000000064: 03	movl	%eax, 32(%rbx)
0000000000000067: 04	leaq	40(%rbx), %rdi
000000000000006b: 08	movq	$0, 40(%rbx)
0000000000000073: 04	movq	%r14, 80(%rbx)
0000000000000077: 07	movaps	181122(%rip), %xmm0  # 43e860 <__dso_handle+0x18>
000000000000007e: 04	movups	%xmm0, 64(%rbx)
0000000000000082: 05	movl	$4462205, %ecx
0000000000000087: 03	movq	%rbp, %rsi
000000000000008a: 03	movq	%r13, %rdx
000000000000008d: 05	callq	0x41b0a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000092: 05	movl	$4291616, %edx
0000000000000097: 04	movq	(%rsp), %rdi
000000000000009b: 03	movq	%r15, %rsi
000000000000009e: 03	movq	%rbx, %rcx
00000000000000a1: 05	callq	0x418670 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a6: 02	movl	%eax, %ebp
00000000000000a8: 02	testl	%eax, %eax
00000000000000aa: 02	je	0x412535 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0xd5>
00000000000000ac: 05	cmpq	$23, 72(%rbx)
00000000000000b1: 02	je	0x412521 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0xc1>
00000000000000b3: 04	movq	40(%rbx), %rsi
00000000000000b7: 04	movq	80(%rbx), %rdi
00000000000000bb: 03	movq	(%rdi), %rax
00000000000000be: 03	callq	*24(%rax)
00000000000000c1: 08	movq	$-1, 64(%rbx)
00000000000000c9: 03	movq	(%r14), %rax
00000000000000cc: 03	movq	%r14, %rdi
00000000000000cf: 03	movq	%rbx, %rsi
00000000000000d2: 03	callq	*24(%rax)
00000000000000d5: 02	movl	%ebp, %eax
00000000000000d7: 04	addq	$8, %rsp
00000000000000db: 01	popq	%rbx
00000000000000dc: 02	popq	%r12
00000000000000de: 02	popq	%r13
00000000000000e0: 02	popq	%r14
00000000000000e2: 02	popq	%r15
00000000000000e4: 01	popq	%rbp
00000000000000e5: 01	retq	
00000000000000e6: 03	movq	%rax, %rdi
00000000000000e9: 05	callq	0x4134c0 <__clang_call_terminate>
00000000000000ee: 03	movq	%rax, %rdi
00000000000000f1: 05	callq	0x4134c0 <__clang_call_terminate>
00000000000000f6: 03	movq	%rax, %r15
00000000000000f9: 05	cmpq	$23, 72(%rbx)
00000000000000fe: 02	je	0x41256e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x10e>
0000000000000100: 04	movq	40(%rbx), %rsi
0000000000000104: 04	movq	80(%rbx), %rdi
0000000000000108: 03	movq	(%rdi), %rax
000000000000010b: 03	callq	*24(%rax)
000000000000010e: 08	movq	$-1, 64(%rbx)
0000000000000116: 03	movq	(%r14), %rax
0000000000000119: 03	movq	%r14, %rdi
000000000000011c: 03	movq	%rbx, %rsi
000000000000011f: 03	callq	*24(%rax)
0000000000000122: 02	jmp	0x4125ab <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x14b>
0000000000000124: 03	movq	%rax, %rdi
0000000000000127: 05	callq	0x4134c0 <__clang_call_terminate>
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x4134c0 <__clang_call_terminate>
0000000000000134: 03	movq	%rax, %r15
0000000000000137: 08	movq	$0, 64(%rbx)
000000000000013f: 03	movq	(%r14), %rax
0000000000000142: 03	movq	%r14, %rdi
0000000000000145: 03	movq	%rbx, %rsi
0000000000000148: 03	callq	*24(%rax)
000000000000014b: 03	movq	%r15, %rdi
000000000000014e: 05	callq	0x404320 <_Unwind_Resume@plt>
0000000000000153: 03	movq	%rax, %rdi
0000000000000156: 05	callq	0x4134c0 <__clang_call_terminate>
000000000000015b: 05	nopl	(%rax,%rax)
