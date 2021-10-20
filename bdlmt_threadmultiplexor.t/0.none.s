0000000000407d10 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %rbp
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 05	movq	%rdi, 16(%rsp)
000000000000001c: 05	cmpq	$23, 56(%rsi)
0000000000000021: 02	je	0x407d3a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x2a>
0000000000000023: 05	movq	24(%r12), %rax
0000000000000028: 02	jmp	0x407d3f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x2f>
000000000000002a: 05	leaq	24(%r12), %rax
000000000000002f: 05	movq	%rax, 8(%rsp)
0000000000000034: 05	movq	48(%r12), %r13
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x407d62 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x52>
000000000000003e: 07	movq	2370851(%rip), %r14  # 64aa78 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000045: 03	testq	%r14, %r14
0000000000000048: 02	jne	0x407d62 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x52>
000000000000004a: 05	callq	0x40a950 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004f: 03	movq	%rax, %r14
0000000000000052: 03	movq	(%r14), %rax
0000000000000055: 05	movl	$192, %esi
000000000000005a: 03	movq	%r14, %rdi
000000000000005d: 03	callq	*16(%rax)
0000000000000060: 03	movq	%rax, %rbx
0000000000000063: 07	movq	$4226816, (%rax)
000000000000006a: 04	movq	(%rbp), %rax
000000000000006e: 04	movq	%rax, 16(%rbx)
0000000000000072: 04	movq	16(%rbp), %rax
0000000000000076: 04	movq	%rax, 32(%rbx)
000000000000007a: 04	movq	24(%rbp), %rax
000000000000007e: 04	movq	%rax, 40(%rbx)
0000000000000082: 03	movl	32(%rbp), %eax
0000000000000085: 03	movl	%eax, 48(%rbx)
0000000000000088: 04	leaq	64(%rbx), %r15
000000000000008c: 04	addq	$48, %rbp
0000000000000090: 04	movq	%r14, 112(%rbx)
0000000000000094: 03	xorps	%xmm0, %xmm0
0000000000000097: 04	movups	%xmm0, 120(%rbx)
000000000000009b: 03	movq	%r15, %rdi
000000000000009e: 03	movq	%rbp, %rsi
00000000000000a1: 05	callq	0x40c620 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
00000000000000a6: 03	movq	%rbx, %rdi
00000000000000a9: 07	addq	$144, %rdi
00000000000000b0: 11	movq	$0, 144(%rbx)
00000000000000bb: 07	movq	%r14, 184(%rbx)
00000000000000c2: 07	movaps	170887(%rip), %xmm0  # 431960 <__dso_handle+0x18>
00000000000000c9: 07	movups	%xmm0, 168(%rbx)
00000000000000d0: 05	movl	$4399212, %ecx
00000000000000d5: 05	movq	8(%rsp), %rsi
00000000000000da: 03	movq	%r13, %rdx
00000000000000dd: 05	callq	0x40e420 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000e2: 05	movl	$4241520, %edx
00000000000000e7: 05	movq	16(%rsp), %rdi
00000000000000ec: 03	movq	%r12, %rsi
00000000000000ef: 03	movq	%rbx, %rcx
00000000000000f2: 05	callq	0x40bfb0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000f7: 02	movl	%eax, %ebp
00000000000000f9: 02	testl	%eax, %eax
00000000000000fb: 02	je	0x407e4a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x13a>
00000000000000fd: 08	cmpq	$23, 176(%rbx)
0000000000000105: 02	je	0x407e2b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x11b>
0000000000000107: 07	movq	144(%rbx), %rsi
000000000000010e: 07	movq	184(%rbx), %rdi
0000000000000115: 03	movq	(%rdi), %rax
0000000000000118: 03	callq	*24(%rax)
000000000000011b: 11	movq	$-1, 168(%rbx)
0000000000000126: 03	movq	%r15, %rdi
0000000000000129: 05	callq	0x40c590 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000012e: 03	movq	(%r14), %rax
0000000000000131: 03	movq	%r14, %rdi
0000000000000134: 03	movq	%rbx, %rsi
0000000000000137: 03	callq	*24(%rax)
000000000000013a: 02	movl	%ebp, %eax
000000000000013c: 04	addq	$24, %rsp
0000000000000140: 01	popq	%rbx
0000000000000141: 02	popq	%r12
0000000000000143: 02	popq	%r13
0000000000000145: 02	popq	%r14
0000000000000147: 02	popq	%r15
0000000000000149: 01	popq	%rbp
000000000000014a: 01	retq	
000000000000014b: 03	movq	%rax, %rdi
000000000000014e: 05	callq	0x407530 <__clang_call_terminate>
0000000000000153: 03	movq	%rax, %rdi
0000000000000156: 05	callq	0x407530 <__clang_call_terminate>
000000000000015b: 03	movq	%rax, %rbp
000000000000015e: 08	cmpq	$23, 176(%rbx)
0000000000000166: 02	je	0x407e8c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x17c>
0000000000000168: 07	movq	144(%rbx), %rsi
000000000000016f: 07	movq	184(%rbx), %rdi
0000000000000176: 03	movq	(%rdi), %rax
0000000000000179: 03	callq	*24(%rax)
000000000000017c: 11	movq	$-1, 168(%rbx)
0000000000000187: 03	movq	%r15, %rdi
000000000000018a: 05	callq	0x40c590 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000018f: 03	movq	(%r14), %rax
0000000000000192: 03	movq	%r14, %rdi
0000000000000195: 03	movq	%rbx, %rsi
0000000000000198: 03	callq	*24(%rax)
000000000000019b: 02	jmp	0x407ee4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1d4>
000000000000019d: 03	movq	%rax, %rdi
00000000000001a0: 05	callq	0x407530 <__clang_call_terminate>
00000000000001a5: 03	movq	%rax, %rdi
00000000000001a8: 05	callq	0x407530 <__clang_call_terminate>
00000000000001ad: 03	movq	%rax, %rbp
00000000000001b0: 11	movq	$0, 168(%rbx)
00000000000001bb: 02	jmp	0x407ed0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1c0>
00000000000001bd: 03	movq	%rax, %rbp
00000000000001c0: 03	movq	%r15, %rdi
00000000000001c3: 05	callq	0x40c590 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000001c8: 03	movq	(%r14), %rax
00000000000001cb: 03	movq	%r14, %rdi
00000000000001ce: 03	movq	%rbx, %rsi
00000000000001d1: 03	callq	*24(%rax)
00000000000001d4: 03	movq	%rbp, %rdi
00000000000001d7: 05	callq	0x403ee0 <_Unwind_Resume@plt>
00000000000001dc: 03	movq	%rax, %rdi
00000000000001df: 05	callq	0x407530 <__clang_call_terminate>
00000000000001e4: 10	nopw	%cs:(%rax,%rax)
00000000000001ee: 02	nop	
