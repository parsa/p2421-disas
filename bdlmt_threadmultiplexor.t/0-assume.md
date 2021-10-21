# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
0000000000407d10 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %r13
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 05	movq	%rdi, 8(%rsp)
000000000000001c: 04	movq	56(%rsi), %r15
0000000000000020: 04	movq	24(%rsi), %rbp
0000000000000024: 04	movq	48(%rsi), %rax
0000000000000028: 05	movq	%rax, 16(%rsp)
000000000000002d: 03	movq	(%rcx), %rax
0000000000000030: 05	movl	$192, %esi
0000000000000035: 03	movq	%rcx, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4226784, (%rax)
0000000000000045: 04	movq	(%r13), %rax
0000000000000049: 04	movq	%rax, 16(%rbx)
000000000000004d: 04	movq	16(%r13), %rax
0000000000000051: 04	movq	%rax, 32(%rbx)
0000000000000055: 04	movq	24(%r13), %rax
0000000000000059: 04	movq	%rax, 40(%rbx)
000000000000005d: 04	movl	32(%r13), %eax
0000000000000061: 03	movl	%eax, 48(%rbx)
0000000000000064: 04	leaq	64(%rbx), %rax
0000000000000068: 04	leaq	48(%r13), %rsi
000000000000006c: 03	movq	%rax, %r13
000000000000006f: 04	movq	%r14, 112(%rbx)
0000000000000073: 03	xorps	%xmm0, %xmm0
0000000000000076: 04	movups	%xmm0, 120(%rbx)
000000000000007a: 03	movq	%rax, %rdi
000000000000007d: 05	callq	0x40c4b0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000082: 05	leaq	24(%r12), %rax
0000000000000087: 04	cmpq	$23, %r15
000000000000008b: 04	cmoveq	%rax, %rbp
000000000000008f: 03	movq	%rbx, %rdi
0000000000000092: 07	addq	$144, %rdi
0000000000000099: 11	movq	$0, 144(%rbx)
00000000000000a4: 07	movq	%r14, 184(%rbx)
00000000000000ab: 07	movaps	170510(%rip), %xmm0  # 4317d0 <__dso_handle+0x18>
00000000000000b2: 07	movups	%xmm0, 168(%rbx)
00000000000000b9: 05	movl	$4398816, %ecx
00000000000000be: 03	movq	%rbp, %rsi
00000000000000c1: 05	movq	16(%rsp), %rdx
00000000000000c6: 05	callq	0x40e2b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000cb: 05	movl	$4241184, %edx
00000000000000d0: 05	movq	8(%rsp), %rdi
00000000000000d5: 03	movq	%r12, %rsi
00000000000000d8: 03	movq	%rbx, %rcx
00000000000000db: 05	callq	0x40be60 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000e0: 02	movl	%eax, %ebp
00000000000000e2: 02	testl	%eax, %eax
00000000000000e4: 02	je	0x407e33 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x123>
00000000000000e6: 08	cmpq	$23, 176(%rbx)
00000000000000ee: 02	je	0x407e14 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x104>
00000000000000f0: 07	movq	144(%rbx), %rsi
00000000000000f7: 07	movq	184(%rbx), %rdi
00000000000000fe: 03	movq	(%rdi), %rax
0000000000000101: 03	callq	*24(%rax)
0000000000000104: 11	movq	$-1, 168(%rbx)
000000000000010f: 03	movq	%r13, %rdi
0000000000000112: 05	callq	0x40c420 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000117: 03	movq	(%r14), %rax
000000000000011a: 03	movq	%r14, %rdi
000000000000011d: 03	movq	%rbx, %rsi
0000000000000120: 03	callq	*24(%rax)
0000000000000123: 02	movl	%ebp, %eax
0000000000000125: 04	addq	$24, %rsp
0000000000000129: 01	popq	%rbx
000000000000012a: 02	popq	%r12
000000000000012c: 02	popq	%r13
000000000000012e: 02	popq	%r14
0000000000000130: 02	popq	%r15
0000000000000132: 01	popq	%rbp
0000000000000133: 01	retq	
0000000000000134: 03	movq	%rax, %rdi
0000000000000137: 05	callq	0x407530 <__clang_call_terminate>
000000000000013c: 03	movq	%rax, %rdi
000000000000013f: 05	callq	0x407530 <__clang_call_terminate>
0000000000000144: 03	movq	%rax, %r12
0000000000000147: 08	cmpq	$23, 176(%rbx)
000000000000014f: 02	je	0x407e75 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x165>
0000000000000151: 07	movq	144(%rbx), %rsi
0000000000000158: 07	movq	184(%rbx), %rdi
000000000000015f: 03	movq	(%rdi), %rax
0000000000000162: 03	callq	*24(%rax)
0000000000000165: 11	movq	$-1, 168(%rbx)
0000000000000170: 03	movq	%r13, %rdi
0000000000000173: 05	callq	0x40c420 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000178: 03	movq	(%r14), %rax
000000000000017b: 03	movq	%r14, %rdi
000000000000017e: 03	movq	%rbx, %rsi
0000000000000181: 03	callq	*24(%rax)
0000000000000184: 02	jmp	0x407ecd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1bd>
0000000000000186: 03	movq	%rax, %rdi
0000000000000189: 05	callq	0x407530 <__clang_call_terminate>
000000000000018e: 03	movq	%rax, %rdi
0000000000000191: 05	callq	0x407530 <__clang_call_terminate>
0000000000000196: 03	movq	%rax, %r12
0000000000000199: 11	movq	$0, 168(%rbx)
00000000000001a4: 02	jmp	0x407eb9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1a9>
00000000000001a6: 03	movq	%rax, %r12
00000000000001a9: 03	movq	%r13, %rdi
00000000000001ac: 05	callq	0x40c420 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000001b1: 03	movq	(%r14), %rax
00000000000001b4: 03	movq	%r14, %rdi
00000000000001b7: 03	movq	%rbx, %rsi
00000000000001ba: 03	callq	*24(%rax)
00000000000001bd: 03	movq	%r12, %rdi
00000000000001c0: 05	callq	0x403ee0 <_Unwind_Resume@plt>
00000000000001c5: 03	movq	%rax, %rdi
00000000000001c8: 05	callq	0x407530 <__clang_call_terminate>
00000000000001cd: 03	nopl	(%rax)
```
