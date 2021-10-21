# 0.none.s

```x86asm
000000000040f470 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000014: 05	cmpq	$23, 56(%rsi)
0000000000000019: 04	movq	%rdi, (%rsp)
000000000000001d: 02	je	0x40f495 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x40f499 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x40f4b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2513511(%rip), %r14  # 674f10 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x40f4b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x4197b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$168, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4257520, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 04	leaq	16(%rbx), %rdi
000000000000006a: 04	addq	$8, %r12
000000000000006e: 03	movq	%r12, %rsi
0000000000000071: 03	movq	%r14, %rdx
0000000000000074: 05	callq	0x40f210 <BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>::Bind_BoundTuple3(BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> const&, BloombergLP::bslma::Allocator*)>
0000000000000079: 03	movq	%rbx, %rdi
000000000000007c: 04	addq	$120, %rdi
0000000000000080: 08	movq	$0, 120(%rbx)
0000000000000088: 07	movq	%r14, 160(%rbx)
000000000000008f: 07	movaps	200570(%rip), %xmm0  # 440480 <__dso_handle+0x8>
0000000000000096: 07	movups	%xmm0, 144(%rbx)
000000000000009d: 05	movl	$4461209, %ecx
00000000000000a2: 03	movq	%r13, %rsi
00000000000000a5: 03	movq	%rbp, %rdx
00000000000000a8: 05	callq	0x41e2a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ad: 05	movl	$4303008, %edx
00000000000000b2: 04	movq	(%rsp), %rdi
00000000000000b6: 03	movq	%r15, %rsi
00000000000000b9: 03	movq	%rbx, %rcx
00000000000000bc: 05	callq	0x41af70 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000c1: 02	movl	%eax, %ebp
00000000000000c3: 02	testl	%eax, %eax
00000000000000c5: 02	je	0x40f5a3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x133>
00000000000000c7: 08	cmpq	$23, 152(%rbx)
00000000000000cf: 02	je	0x40f552 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0xe2>
00000000000000d1: 04	movq	120(%rbx), %rsi
00000000000000d5: 07	movq	160(%rbx), %rdi
00000000000000dc: 03	movq	(%rdi), %rax
00000000000000df: 03	callq	*24(%rax)
00000000000000e2: 11	movq	$-1, 144(%rbx)
00000000000000ed: 05	cmpq	$23, 96(%rbx)
00000000000000f2: 02	je	0x40f572 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x102>
00000000000000f4: 04	movq	64(%rbx), %rsi
00000000000000f8: 04	movq	104(%rbx), %rdi
00000000000000fc: 03	movq	(%rdi), %rax
00000000000000ff: 03	callq	*24(%rax)
0000000000000102: 08	movq	$-1, 88(%rbx)
000000000000010a: 05	cmpq	$23, 48(%rbx)
000000000000010f: 02	je	0x40f58f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x11f>
0000000000000111: 04	movq	16(%rbx), %rsi
0000000000000115: 04	movq	56(%rbx), %rdi
0000000000000119: 03	movq	(%rdi), %rax
000000000000011c: 03	callq	*24(%rax)
000000000000011f: 08	movq	$-1, 40(%rbx)
0000000000000127: 03	movq	(%r14), %rax
000000000000012a: 03	movq	%r14, %rdi
000000000000012d: 03	movq	%rbx, %rsi
0000000000000130: 03	callq	*24(%rax)
0000000000000133: 02	movl	%ebp, %eax
0000000000000135: 04	addq	$8, %rsp
0000000000000139: 01	popq	%rbx
000000000000013a: 02	popq	%r12
000000000000013c: 02	popq	%r13
000000000000013e: 02	popq	%r14
0000000000000140: 02	popq	%r15
0000000000000142: 01	popq	%rbp
0000000000000143: 01	retq	
0000000000000144: 03	movq	%rax, %rdi
0000000000000147: 05	callq	0x40dc50 <__clang_call_terminate>
000000000000014c: 03	movq	%rax, %rdi
000000000000014f: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000154: 03	movq	%rax, %rdi
0000000000000157: 05	callq	0x40dc50 <__clang_call_terminate>
000000000000015c: 03	movq	%rax, %rdi
000000000000015f: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000164: 03	movq	%rax, %r15
0000000000000167: 08	cmpq	$23, 152(%rbx)
000000000000016f: 02	je	0x40f5f2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x182>
0000000000000171: 04	movq	120(%rbx), %rsi
0000000000000175: 07	movq	160(%rbx), %rdi
000000000000017c: 03	movq	(%rdi), %rax
000000000000017f: 03	callq	*24(%rax)
0000000000000182: 11	movq	$-1, 144(%rbx)
000000000000018d: 05	cmpq	$23, 96(%rbx)
0000000000000192: 02	je	0x40f612 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x1a2>
0000000000000194: 04	movq	64(%rbx), %rsi
0000000000000198: 04	movq	104(%rbx), %rdi
000000000000019c: 03	movq	(%rdi), %rax
000000000000019f: 03	callq	*24(%rax)
00000000000001a2: 08	movq	$-1, 88(%rbx)
00000000000001aa: 05	cmpq	$23, 48(%rbx)
00000000000001af: 02	je	0x40f62f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x1bf>
00000000000001b1: 04	movq	16(%rbx), %rsi
00000000000001b5: 04	movq	56(%rbx), %rdi
00000000000001b9: 03	movq	(%rdi), %rax
00000000000001bc: 03	callq	*24(%rax)
00000000000001bf: 08	movq	$-1, 40(%rbx)
00000000000001c7: 03	movq	(%r14), %rax
00000000000001ca: 03	movq	%r14, %rdi
00000000000001cd: 03	movq	%rbx, %rsi
00000000000001d0: 03	callq	*24(%rax)
00000000000001d3: 05	jmp	0x40f6d1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x261>
00000000000001d8: 03	movq	%rax, %rdi
00000000000001db: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001e0: 03	movq	%rax, %rdi
00000000000001e3: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001e8: 03	movq	%rax, %rdi
00000000000001eb: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001f0: 03	movq	%rax, %rdi
00000000000001f3: 05	callq	0x40dc50 <__clang_call_terminate>
00000000000001f8: 03	movq	%rax, %r15
00000000000001fb: 11	movq	$0, 144(%rbx)
0000000000000206: 05	cmpq	$23, 96(%rbx)
000000000000020b: 02	je	0x40f68b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x21b>
000000000000020d: 04	movq	64(%rbx), %rsi
0000000000000211: 04	movq	104(%rbx), %rdi
0000000000000215: 03	movq	(%rdi), %rax
0000000000000218: 03	callq	*24(%rax)
000000000000021b: 08	movq	$-1, 88(%rbx)
0000000000000223: 05	cmpq	$23, 48(%rbx)
0000000000000228: 02	je	0x40f6a8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x238>
000000000000022a: 04	movq	16(%rbx), %rsi
000000000000022e: 04	movq	56(%rbx), %rdi
0000000000000232: 03	movq	(%rdi), %rax
0000000000000235: 03	callq	*24(%rax)
0000000000000238: 08	movq	$-1, 40(%rbx)
0000000000000240: 02	jmp	0x40f6c5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x255>
0000000000000242: 03	movq	%rax, %rdi
0000000000000245: 05	callq	0x40dc50 <__clang_call_terminate>
000000000000024a: 03	movq	%rax, %rdi
000000000000024d: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000252: 03	movq	%rax, %r15
0000000000000255: 03	movq	(%r14), %rax
0000000000000258: 03	movq	%r14, %rdi
000000000000025b: 03	movq	%rbx, %rsi
000000000000025e: 03	callq	*24(%rax)
0000000000000261: 03	movq	%r15, %rdi
0000000000000264: 05	callq	0x406220 <_Unwind_Resume@plt>
0000000000000269: 03	movq	%rax, %rdi
000000000000026c: 05	callq	0x40dc50 <__clang_call_terminate>
0000000000000271: 10	nopw	%cs:(%rax,%rax)
000000000000027b: 05	nopl	(%rax,%rax)
```
