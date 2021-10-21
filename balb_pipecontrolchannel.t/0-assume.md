# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
000000000040f470 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %r13
0000000000000014: 03	movq	%rsi, %rbp
0000000000000017: 05	movq	%rdi, 8(%rsp)
000000000000001c: 04	movq	56(%rsi), %r15
0000000000000020: 04	movq	24(%rsi), %r12
0000000000000024: 04	movq	48(%rsi), %rax
0000000000000028: 05	movq	%rax, 16(%rsp)
000000000000002d: 03	movq	(%rcx), %rax
0000000000000030: 05	movl	$168, %esi
0000000000000035: 03	movq	%rcx, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4257504, (%rax)
0000000000000045: 04	movq	(%r13), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 04	leaq	16(%rbx), %rdi
0000000000000051: 04	leaq	8(%r13), %rsi
0000000000000055: 03	movq	%r14, %rdx
0000000000000058: 05	callq	0x40f210 <BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>::Bind_BoundTuple3(BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> const&, BloombergLP::bslma::Allocator*)>
000000000000005d: 04	leaq	24(%rbp), %rax
0000000000000061: 04	cmpq	$23, %r15
0000000000000065: 04	cmoveq	%rax, %r12
0000000000000069: 03	movq	%rbx, %rdi
000000000000006c: 04	addq	$120, %rdi
0000000000000070: 08	movq	$0, 120(%rbx)
0000000000000078: 07	movq	%r14, 160(%rbx)
000000000000007f: 07	movaps	199802(%rip), %xmm0  # 440170 <__dso_handle+0x8>
0000000000000086: 07	movups	%xmm0, 144(%rbx)
000000000000008d: 05	movl	$4460429, %ecx
0000000000000092: 03	movq	%r12, %rsi
0000000000000095: 05	movq	16(%rsp), %rdx
000000000000009a: 05	callq	0x41dfd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009f: 05	movl	$4302320, %edx
00000000000000a4: 05	movq	8(%rsp), %rdi
00000000000000a9: 03	movq	%rbp, %rsi
00000000000000ac: 03	movq	%rbx, %rcx
00000000000000af: 05	callq	0x41acc0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b4: 02	movl	%eax, %ebp
00000000000000b6: 02	testl	%eax, %eax
00000000000000b8: 02	je	0x40f596 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x126>
00000000000000ba: 08	cmpq	$23, 152(%rbx)
00000000000000c2: 02	je	0x40f545 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0xd5>
00000000000000c4: 04	movq	120(%rbx), %rsi
00000000000000c8: 07	movq	160(%rbx), %rdi
00000000000000cf: 03	movq	(%rdi), %rax
00000000000000d2: 03	callq	*24(%rax)
00000000000000d5: 11	movq	$-1, 144(%rbx)
00000000000000e0: 05	cmpq	$23, 96(%rbx)
00000000000000e5: 02	je	0x40f565 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0xf5>
00000000000000e7: 04	movq	64(%rbx), %rsi
00000000000000eb: 04	movq	104(%rbx), %rdi
00000000000000ef: 03	movq	(%rdi), %rax
00000000000000f2: 03	callq	*24(%rax)
00000000000000f5: 08	movq	$-1, 88(%rbx)
00000000000000fd: 05	cmpq	$23, 48(%rbx)
0000000000000102: 02	je	0x40f582 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x112>
0000000000000104: 04	movq	16(%rbx), %rsi
0000000000000108: 04	movq	56(%rbx), %rdi
000000000000010c: 03	movq	(%rdi), %rax
000000000000010f: 03	callq	*24(%rax)
0000000000000112: 08	movq	$-1, 40(%rbx)
000000000000011a: 03	movq	(%r14), %rax
000000000000011d: 03	movq	%r14, %rdi
0000000000000120: 03	movq	%rbx, %rsi
0000000000000123: 03	callq	*24(%rax)
0000000000000126: 02	movl	%ebp, %eax
0000000000000128: 04	addq	$24, %rsp
000000000000012c: 01	popq	%rbx
000000000000012d: 02	popq	%r12
000000000000012f: 02	popq	%r13
0000000000000131: 02	popq	%r14
0000000000000133: 02	popq	%r15
0000000000000135: 01	popq	%rbp
0000000000000136: 01	retq	
0000000000000137: 03	movq	%rax, %rdi
000000000000013a: 05	callq	0x40dc50 <__clang_call_terminate>
000000000000013f: 03	movq	%rax, %rdi
0000000000000142: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000147: 03	movq	%rax, %rdi
000000000000014a: 05	callq	0x40dc50 <__clang_call_terminate>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000157: 03	movq	%rax, %r15
000000000000015a: 08	cmpq	$23, 152(%rbx)
0000000000000162: 02	je	0x40f5e5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x175>
0000000000000164: 04	movq	120(%rbx), %rsi
0000000000000168: 07	movq	160(%rbx), %rdi
000000000000016f: 03	movq	(%rdi), %rax
0000000000000172: 03	callq	*24(%rax)
0000000000000175: 11	movq	$-1, 144(%rbx)
0000000000000180: 05	cmpq	$23, 96(%rbx)
0000000000000185: 02	je	0x40f605 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x195>
0000000000000187: 04	movq	64(%rbx), %rsi
000000000000018b: 04	movq	104(%rbx), %rdi
000000000000018f: 03	movq	(%rdi), %rax
0000000000000192: 03	callq	*24(%rax)
0000000000000195: 08	movq	$-1, 88(%rbx)
000000000000019d: 05	cmpq	$23, 48(%rbx)
00000000000001a2: 02	je	0x40f622 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x1b2>
00000000000001a4: 04	movq	16(%rbx), %rsi
00000000000001a8: 04	movq	56(%rbx), %rdi
00000000000001ac: 03	movq	(%rdi), %rax
00000000000001af: 03	callq	*24(%rax)
00000000000001b2: 08	movq	$-1, 40(%rbx)
00000000000001ba: 03	movq	(%r14), %rax
00000000000001bd: 03	movq	%r14, %rdi
00000000000001c0: 03	movq	%rbx, %rsi
00000000000001c3: 03	callq	*24(%rax)
00000000000001c6: 05	jmp	0x40f6c4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x254>
00000000000001cb: 03	movq	%rax, %rdi
00000000000001ce: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001d3: 03	movq	%rax, %rdi
00000000000001d6: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001db: 03	movq	%rax, %rdi
00000000000001de: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001e3: 03	movq	%rax, %rdi
00000000000001e6: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001eb: 03	movq	%rax, %r15
00000000000001ee: 11	movq	$0, 144(%rbx)
00000000000001f9: 05	cmpq	$23, 96(%rbx)
00000000000001fe: 02	je	0x40f67e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x20e>
0000000000000200: 04	movq	64(%rbx), %rsi
0000000000000204: 04	movq	104(%rbx), %rdi
0000000000000208: 03	movq	(%rdi), %rax
000000000000020b: 03	callq	*24(%rax)
000000000000020e: 08	movq	$-1, 88(%rbx)
0000000000000216: 05	cmpq	$23, 48(%rbx)
000000000000021b: 02	je	0x40f69b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x22b>
000000000000021d: 04	movq	16(%rbx), %rsi
0000000000000221: 04	movq	56(%rbx), %rdi
0000000000000225: 03	movq	(%rdi), %rax
0000000000000228: 03	callq	*24(%rax)
000000000000022b: 08	movq	$-1, 40(%rbx)
0000000000000233: 02	jmp	0x40f6b8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x248>
0000000000000235: 03	movq	%rax, %rdi
0000000000000238: 05	callq	0x40dc50 <__clang_call_terminate>
000000000000023d: 03	movq	%rax, %rdi
0000000000000240: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000245: 03	movq	%rax, %r15
0000000000000248: 03	movq	(%r14), %rax
000000000000024b: 03	movq	%r14, %rdi
000000000000024e: 03	movq	%rbx, %rsi
0000000000000251: 03	callq	*24(%rax)
0000000000000254: 03	movq	%r15, %rdi
0000000000000257: 05	callq	0x406220 <_Unwind_Resume@plt>
000000000000025c: 03	movq	%rax, %rdi
000000000000025f: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000264: 10	nopw	%cs:(%rax,%rax)
000000000000026e: 02	nop	
```
