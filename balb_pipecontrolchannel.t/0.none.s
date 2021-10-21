000000000040f470 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000019:	movq	%rdi, (%rsp)	;  4 bytes
M000000000000001d:	je	0x40f495 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x40f499 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x40f4b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2513511(%rip), %r14  # 674f10 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x40f4b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x4197b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$168, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4257520, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	leaq	16(%rbx), %rdi	;  4 bytes
M000000000000006a:	addq	$8, %r12	;  4 bytes
M000000000000006e:	movq	%r12, %rsi	;  3 bytes
M0000000000000071:	movq	%r14, %rdx	;  3 bytes
M0000000000000074:	callq	0x40f210 <BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>::Bind_BoundTuple3(BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000079:	movq	%rbx, %rdi	;  3 bytes
M000000000000007c:	addq	$120, %rdi	;  4 bytes
M0000000000000080:	movq	$0, 120(%rbx)	;  8 bytes
M0000000000000088:	movq	%r14, 160(%rbx)	;  7 bytes
M000000000000008f:	movaps	200570(%rip), %xmm0  # 440480 <__dso_handle+0x8>	;  7 bytes
M0000000000000096:	movups	%xmm0, 144(%rbx)	;  7 bytes
M000000000000009d:	movl	$4461209, %ecx	;  5 bytes
M00000000000000a2:	movq	%r13, %rsi	;  3 bytes
M00000000000000a5:	movq	%rbp, %rdx	;  3 bytes
M00000000000000a8:	callq	0x41e2a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ad:	movl	$4303008, %edx	;  5 bytes
M00000000000000b2:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000b6:	movq	%r15, %rsi	;  3 bytes
M00000000000000b9:	movq	%rbx, %rcx	;  3 bytes
M00000000000000bc:	callq	0x41af70 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000c1:	movl	%eax, %ebp	;  2 bytes
M00000000000000c3:	testl	%eax, %eax	;  2 bytes
M00000000000000c5:	je	0x40f5a3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x133>	;  2 bytes
M00000000000000c7:	cmpq	$23, 152(%rbx)	;  8 bytes
M00000000000000cf:	je	0x40f552 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0xe2>	;  2 bytes
M00000000000000d1:	movq	120(%rbx), %rsi	;  4 bytes
M00000000000000d5:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000000dc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000df:	callq	*24(%rax)	;  3 bytes
M00000000000000e2:	movq	$-1, 144(%rbx)	; 11 bytes
M00000000000000ed:	cmpq	$23, 96(%rbx)	;  5 bytes
M00000000000000f2:	je	0x40f572 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x102>	;  2 bytes
M00000000000000f4:	movq	64(%rbx), %rsi	;  4 bytes
M00000000000000f8:	movq	104(%rbx), %rdi	;  4 bytes
M00000000000000fc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ff:	callq	*24(%rax)	;  3 bytes
M0000000000000102:	movq	$-1, 88(%rbx)	;  8 bytes
M000000000000010a:	cmpq	$23, 48(%rbx)	;  5 bytes
M000000000000010f:	je	0x40f58f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x11f>	;  2 bytes
M0000000000000111:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000115:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000119:	movq	(%rdi), %rax	;  3 bytes
M000000000000011c:	callq	*24(%rax)	;  3 bytes
M000000000000011f:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000127:	movq	(%r14), %rax	;  3 bytes
M000000000000012a:	movq	%r14, %rdi	;  3 bytes
M000000000000012d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000130:	callq	*24(%rax)	;  3 bytes
M0000000000000133:	movl	%ebp, %eax	;  2 bytes
M0000000000000135:	addq	$8, %rsp	;  4 bytes
M0000000000000139:	popq	%rbx	;  1 bytes
M000000000000013a:	popq	%r12	;  2 bytes
M000000000000013c:	popq	%r13	;  2 bytes
M000000000000013e:	popq	%r14	;  2 bytes
M0000000000000140:	popq	%r15	;  2 bytes
M0000000000000142:	popq	%rbp	;  1 bytes
M0000000000000143:	retq		;  1 bytes
M0000000000000144:	movq	%rax, %rdi	;  3 bytes
M0000000000000147:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M000000000000014c:	movq	%rax, %rdi	;  3 bytes
M000000000000014f:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000154:	movq	%rax, %rdi	;  3 bytes
M0000000000000157:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M000000000000015c:	movq	%rax, %rdi	;  3 bytes
M000000000000015f:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000164:	movq	%rax, %r15	;  3 bytes
M0000000000000167:	cmpq	$23, 152(%rbx)	;  8 bytes
M000000000000016f:	je	0x40f5f2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x182>	;  2 bytes
M0000000000000171:	movq	120(%rbx), %rsi	;  4 bytes
M0000000000000175:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000017c:	movq	(%rdi), %rax	;  3 bytes
M000000000000017f:	callq	*24(%rax)	;  3 bytes
M0000000000000182:	movq	$-1, 144(%rbx)	; 11 bytes
M000000000000018d:	cmpq	$23, 96(%rbx)	;  5 bytes
M0000000000000192:	je	0x40f612 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x1a2>	;  2 bytes
M0000000000000194:	movq	64(%rbx), %rsi	;  4 bytes
M0000000000000198:	movq	104(%rbx), %rdi	;  4 bytes
M000000000000019c:	movq	(%rdi), %rax	;  3 bytes
M000000000000019f:	callq	*24(%rax)	;  3 bytes
M00000000000001a2:	movq	$-1, 88(%rbx)	;  8 bytes
M00000000000001aa:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000001af:	je	0x40f62f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x1bf>	;  2 bytes
M00000000000001b1:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000001b5:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000001b9:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bc:	callq	*24(%rax)	;  3 bytes
M00000000000001bf:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000001c7:	movq	(%r14), %rax	;  3 bytes
M00000000000001ca:	movq	%r14, %rdi	;  3 bytes
M00000000000001cd:	movq	%rbx, %rsi	;  3 bytes
M00000000000001d0:	callq	*24(%rax)	;  3 bytes
M00000000000001d3:	jmp	0x40f6d1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x261>	;  5 bytes
M00000000000001d8:	movq	%rax, %rdi	;  3 bytes
M00000000000001db:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001e0:	movq	%rax, %rdi	;  3 bytes
M00000000000001e3:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001e8:	movq	%rax, %rdi	;  3 bytes
M00000000000001eb:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001f0:	movq	%rax, %rdi	;  3 bytes
M00000000000001f3:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001f8:	movq	%rax, %r15	;  3 bytes
M00000000000001fb:	movq	$0, 144(%rbx)	; 11 bytes
M0000000000000206:	cmpq	$23, 96(%rbx)	;  5 bytes
M000000000000020b:	je	0x40f68b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x21b>	;  2 bytes
M000000000000020d:	movq	64(%rbx), %rsi	;  4 bytes
M0000000000000211:	movq	104(%rbx), %rdi	;  4 bytes
M0000000000000215:	movq	(%rdi), %rax	;  3 bytes
M0000000000000218:	callq	*24(%rax)	;  3 bytes
M000000000000021b:	movq	$-1, 88(%rbx)	;  8 bytes
M0000000000000223:	cmpq	$23, 48(%rbx)	;  5 bytes
M0000000000000228:	je	0x40f6a8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x238>	;  2 bytes
M000000000000022a:	movq	16(%rbx), %rsi	;  4 bytes
M000000000000022e:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000232:	movq	(%rdi), %rax	;  3 bytes
M0000000000000235:	callq	*24(%rax)	;  3 bytes
M0000000000000238:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000240:	jmp	0x40f6c5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x255>	;  2 bytes
M0000000000000242:	movq	%rax, %rdi	;  3 bytes
M0000000000000245:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M000000000000024a:	movq	%rax, %rdi	;  3 bytes
M000000000000024d:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000252:	movq	%rax, %r15	;  3 bytes
M0000000000000255:	movq	(%r14), %rax	;  3 bytes
M0000000000000258:	movq	%r14, %rdi	;  3 bytes
M000000000000025b:	movq	%rbx, %rsi	;  3 bytes
M000000000000025e:	callq	*24(%rax)	;  3 bytes
M0000000000000261:	movq	%r15, %rdi	;  3 bytes
M0000000000000264:	callq	0x406220 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000269:	movq	%rax, %rdi	;  3 bytes
M000000000000026c:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000271:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000027b:	nopl	(%rax,%rax)	;  5 bytes
