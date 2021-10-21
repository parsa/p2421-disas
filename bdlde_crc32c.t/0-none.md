# 0.none.s

```x86asm
000000000040ccb0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %r12
0000000000000014: 03	movq	%rsi, %r15
0000000000000017: 05	movq	%rdi, 8(%rsp)
000000000000001c: 05	cmpq	$23, 56(%rsi)
0000000000000021: 02	je	0x40ccd9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %r13
0000000000000027: 02	jmp	0x40ccdd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %r13
000000000000002d: 04	movq	48(%r15), %rbp
0000000000000031: 03	testq	%r14, %r14
0000000000000034: 02	jne	0x40ccfa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x4a>
0000000000000036: 07	movq	2396179(%rip), %r14  # 655d00 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003d: 03	testq	%r14, %r14
0000000000000040: 02	jne	0x40ccfa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x4a>
0000000000000042: 05	callq	0x40fc60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000047: 03	movq	%rax, %r14
000000000000004a: 03	movq	(%r14), %rax
000000000000004d: 05	movl	$120, %esi
0000000000000052: 03	movq	%r14, %rdi
0000000000000055: 03	callq	*16(%rax)
0000000000000058: 03	movq	%rax, %rbx
000000000000005b: 07	movq	$4247200, (%rax)
0000000000000062: 04	movq	(%r12), %rax
0000000000000066: 04	movq	%rax, 8(%rbx)
000000000000006a: 05	movq	8(%r12), %rax
000000000000006f: 04	movq	%rax, 16(%rbx)
0000000000000073: 05	leaq	16(%r12), %rsi
0000000000000078: 04	leaq	24(%rbx), %rdi
000000000000007c: 05	movq	%r14, 16(%rsp)
0000000000000081: 05	leaq	16(%rsp), %rdx
0000000000000086: 05	callq	0x42a4f0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(bsl::vector<unsigned long, bsl::allocator<unsigned long> > const&, bsl::allocator<unsigned long> const&)>
000000000000008b: 05	movq	48(%r12), %rax
0000000000000090: 04	movq	%rax, 56(%rbx)
0000000000000094: 05	movb	56(%r12), %al
0000000000000099: 03	movb	%al, 64(%rbx)
000000000000009c: 03	movq	%rbx, %rdi
000000000000009f: 04	addq	$72, %rdi
00000000000000a3: 08	movq	$0, 72(%rbx)
00000000000000ab: 04	movq	%r14, 112(%rbx)
00000000000000af: 07	movaps	178122(%rip), %xmm0  # 438530 <__dso_handle+0x8>
00000000000000b6: 04	movups	%xmm0, 96(%rbx)
00000000000000ba: 05	movl	$4427197, %ecx
00000000000000bf: 03	movq	%r13, %rsi
00000000000000c2: 03	movq	%rbp, %rdx
00000000000000c5: 05	callq	0x4153b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ca: 05	movl	$4263248, %edx
00000000000000cf: 05	movq	8(%rsp), %rdi
00000000000000d4: 03	movq	%r15, %rsi
00000000000000d7: 03	movq	%rbx, %rcx
00000000000000da: 05	callq	0x411ac0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000df: 02	movl	%eax, %ebp
00000000000000e1: 02	testl	%eax, %eax
00000000000000e3: 02	je	0x40cdd1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x121>
00000000000000e5: 05	cmpq	$23, 104(%rbx)
00000000000000ea: 02	je	0x40cdaa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xfa>
00000000000000ec: 04	movq	72(%rbx), %rsi
00000000000000f0: 04	movq	112(%rbx), %rdi
00000000000000f4: 03	movq	(%rdi), %rax
00000000000000f7: 03	callq	*24(%rax)
00000000000000fa: 08	movq	$-1, 96(%rbx)
0000000000000102: 04	movq	24(%rbx), %rsi
0000000000000106: 03	testq	%rsi, %rsi
0000000000000109: 02	je	0x40cdc5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x115>
000000000000010b: 04	movq	48(%rbx), %rdi
000000000000010f: 03	movq	(%rdi), %rax
0000000000000112: 03	callq	*24(%rax)
0000000000000115: 03	movq	(%r14), %rax
0000000000000118: 03	movq	%r14, %rdi
000000000000011b: 03	movq	%rbx, %rsi
000000000000011e: 03	callq	*24(%rax)
0000000000000121: 02	movl	%ebp, %eax
0000000000000123: 04	addq	$24, %rsp
0000000000000127: 01	popq	%rbx
0000000000000128: 02	popq	%r12
000000000000012a: 02	popq	%r13
000000000000012c: 02	popq	%r14
000000000000012e: 02	popq	%r15
0000000000000130: 01	popq	%rbp
0000000000000131: 01	retq	
0000000000000132: 03	movq	%rax, %rdi
0000000000000135: 05	callq	0x40c990 <__clang_call_terminate>
000000000000013a: 03	movq	%rax, %rdi
000000000000013d: 05	callq	0x40c990 <__clang_call_terminate>
0000000000000142: 03	movq	%rax, %rdi
0000000000000145: 05	callq	0x40c990 <__clang_call_terminate>
000000000000014a: 03	movq	%rax, %r15
000000000000014d: 05	cmpq	$23, 104(%rbx)
0000000000000152: 02	je	0x40ce12 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x162>
0000000000000154: 04	movq	72(%rbx), %rsi
0000000000000158: 04	movq	112(%rbx), %rdi
000000000000015c: 03	movq	(%rdi), %rax
000000000000015f: 03	callq	*24(%rax)
0000000000000162: 08	movq	$-1, 96(%rbx)
000000000000016a: 04	movq	24(%rbx), %rsi
000000000000016e: 03	testq	%rsi, %rsi
0000000000000171: 02	je	0x40ce2d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x17d>
0000000000000173: 04	movq	48(%rbx), %rdi
0000000000000177: 03	movq	(%rdi), %rax
000000000000017a: 03	callq	*24(%rax)
000000000000017d: 03	movq	(%r14), %rax
0000000000000180: 03	movq	%r14, %rdi
0000000000000183: 03	movq	%rbx, %rsi
0000000000000186: 03	callq	*24(%rax)
0000000000000189: 02	jmp	0x40ce8a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1da>
000000000000018b: 03	movq	%rax, %rdi
000000000000018e: 05	callq	0x40c990 <__clang_call_terminate>
0000000000000193: 03	movq	%rax, %rdi
0000000000000196: 05	callq	0x40c990 <__clang_call_terminate>
000000000000019b: 03	movq	%rax, %rdi
000000000000019e: 05	callq	0x40c990 <__clang_call_terminate>
00000000000001a3: 03	movq	%rax, %r15
00000000000001a6: 08	movq	$0, 96(%rbx)
00000000000001ae: 04	movq	24(%rbx), %rsi
00000000000001b2: 03	testq	%rsi, %rsi
00000000000001b5: 02	je	0x40ce7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1ce>
00000000000001b7: 04	movq	48(%rbx), %rdi
00000000000001bb: 03	movq	(%rdi), %rax
00000000000001be: 03	callq	*24(%rax)
00000000000001c1: 02	jmp	0x40ce7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1ce>
00000000000001c3: 03	movq	%rax, %rdi
00000000000001c6: 05	callq	0x40c990 <__clang_call_terminate>
00000000000001cb: 03	movq	%rax, %r15
00000000000001ce: 03	movq	(%r14), %rax
00000000000001d1: 03	movq	%r14, %rdi
00000000000001d4: 03	movq	%rbx, %rsi
00000000000001d7: 03	callq	*24(%rax)
00000000000001da: 03	movq	%r15, %rdi
00000000000001dd: 05	callq	0x404640 <_Unwind_Resume@plt>
00000000000001e2: 03	movq	%rax, %rdi
00000000000001e5: 05	callq	0x40c990 <__clang_call_terminate>
00000000000001ea: 06	nopw	(%rax,%rax)
```
