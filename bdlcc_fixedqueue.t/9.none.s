000000000041c8c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x41c8e5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x41c8e9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x41c906 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2397247(%rip), %r14  # 665d38 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x41c906 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x41ecc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$112, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4311648, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 07	movsd	16(%r12), %xmm0
0000000000000076: 05	movsd	%xmm0, 24(%rbx)
000000000000007b: 05	movl	24(%r12), %eax
0000000000000080: 03	movl	%eax, 32(%rbx)
0000000000000083: 05	movq	32(%r12), %rax
0000000000000088: 04	movq	%rax, 40(%rbx)
000000000000008c: 05	movq	40(%r12), %rax
0000000000000091: 04	movq	%rax, 48(%rbx)
0000000000000095: 05	movq	48(%r12), %rax
000000000000009a: 04	movq	%rax, 56(%rbx)
000000000000009e: 04	leaq	64(%rbx), %rdi
00000000000000a2: 08	movq	$0, 64(%rbx)
00000000000000aa: 04	movq	%r14, 104(%rbx)
00000000000000ae: 07	movaps	171435(%rip), %xmm0  # 446720 <__dso_handle+0x48>
00000000000000b5: 04	movups	%xmm0, 88(%rbx)
00000000000000b9: 05	movl	$4487943, %ecx
00000000000000be: 03	movq	%r13, %rsi
00000000000000c1: 03	movq	%rbp, %rdx
00000000000000c4: 05	callq	0x423bc0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000c9: 05	movl	$4325280, %edx
00000000000000ce: 04	movq	(%rsp), %rdi
00000000000000d2: 03	movq	%r15, %rsi
00000000000000d5: 03	movq	%rbx, %rcx
00000000000000d8: 05	callq	0x4209f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000dd: 02	movl	%eax, %ebp
00000000000000df: 02	testl	%eax, %eax
00000000000000e1: 02	je	0x41c9cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x10c>
00000000000000e3: 05	cmpq	$23, 96(%rbx)
00000000000000e8: 02	je	0x41c9b8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0xf8>
00000000000000ea: 04	movq	64(%rbx), %rsi
00000000000000ee: 04	movq	104(%rbx), %rdi
00000000000000f2: 03	movq	(%rdi), %rax
00000000000000f5: 03	callq	*24(%rax)
00000000000000f8: 08	movq	$-1, 88(%rbx)
0000000000000100: 03	movq	(%r14), %rax
0000000000000103: 03	movq	%r14, %rdi
0000000000000106: 03	movq	%rbx, %rsi
0000000000000109: 03	callq	*24(%rax)
000000000000010c: 02	movl	%ebp, %eax
000000000000010e: 04	addq	$8, %rsp
0000000000000112: 01	popq	%rbx
0000000000000113: 02	popq	%r12
0000000000000115: 02	popq	%r13
0000000000000117: 02	popq	%r14
0000000000000119: 02	popq	%r15
000000000000011b: 01	popq	%rbp
000000000000011c: 01	retq	
000000000000011d: 03	movq	%rax, %rdi
0000000000000120: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000125: 03	movq	%rax, %rdi
0000000000000128: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000012d: 03	movq	%rax, %rbp
0000000000000130: 05	cmpq	$23, 96(%rbx)
0000000000000135: 02	je	0x41ca05 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x145>
0000000000000137: 04	movq	64(%rbx), %rsi
000000000000013b: 04	movq	104(%rbx), %rdi
000000000000013f: 03	movq	(%rdi), %rax
0000000000000142: 03	callq	*24(%rax)
0000000000000145: 08	movq	$-1, 88(%rbx)
000000000000014d: 03	movq	(%r14), %rax
0000000000000150: 03	movq	%r14, %rdi
0000000000000153: 03	movq	%rbx, %rsi
0000000000000156: 03	callq	*24(%rax)
0000000000000159: 02	jmp	0x41ca42 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x182>
000000000000015b: 03	movq	%rax, %rdi
000000000000015e: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000163: 03	movq	%rax, %rdi
0000000000000166: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000016b: 03	movq	%rax, %rbp
000000000000016e: 08	movq	$0, 88(%rbx)
0000000000000176: 03	movq	(%r14), %rax
0000000000000179: 03	movq	%r14, %rdi
000000000000017c: 03	movq	%rbx, %rsi
000000000000017f: 03	callq	*24(%rax)
0000000000000182: 03	movq	%rbp, %rdi
0000000000000185: 05	callq	0x404270 <_Unwind_Resume@plt>
000000000000018a: 03	movq	%rax, %rdi
000000000000018d: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000192: 10	nopw	%cs:(%rax,%rax)
000000000000019c: 04	nopl	(%rax)
