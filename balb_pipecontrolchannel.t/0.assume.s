000000000040f470 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movq	%rdx, %r13	;  3 bytes
M0000000000000014:	movq	%rsi, %rbp	;  3 bytes
M0000000000000017:	movq	%rdi, 8(%rsp)	;  5 bytes
M000000000000001c:	movq	56(%rsi), %r15	;  4 bytes
M0000000000000020:	movq	24(%rsi), %r12	;  4 bytes
M0000000000000024:	movq	48(%rsi), %rax	;  4 bytes
M0000000000000028:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000002d:	movq	(%rcx), %rax	;  3 bytes
M0000000000000030:	movl	$168, %esi	;  5 bytes
M0000000000000035:	movq	%rcx, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4257504, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r13), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	leaq	16(%rbx), %rdi	;  4 bytes
M0000000000000051:	leaq	8(%r13), %rsi	;  4 bytes
M0000000000000055:	movq	%r14, %rdx	;  3 bytes
M0000000000000058:	callq	0x40f210 <BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>::Bind_BoundTuple3(BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000005d:	leaq	24(%rbp), %rax	;  4 bytes
M0000000000000061:	cmpq	$23, %r15	;  4 bytes
M0000000000000065:	cmoveq	%rax, %r12	;  4 bytes
M0000000000000069:	movq	%rbx, %rdi	;  3 bytes
M000000000000006c:	addq	$120, %rdi	;  4 bytes
M0000000000000070:	movq	$0, 120(%rbx)	;  8 bytes
M0000000000000078:	movq	%r14, 160(%rbx)	;  7 bytes
M000000000000007f:	movaps	199802(%rip), %xmm0  # 440170 <__dso_handle+0x8>	;  7 bytes
M0000000000000086:	movups	%xmm0, 144(%rbx)	;  7 bytes
M000000000000008d:	movl	$4460429, %ecx	;  5 bytes
M0000000000000092:	movq	%r12, %rsi	;  3 bytes
M0000000000000095:	movq	16(%rsp), %rdx	;  5 bytes
M000000000000009a:	callq	0x41dfd0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000009f:	movl	$4302320, %edx	;  5 bytes
M00000000000000a4:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000000a9:	movq	%rbp, %rsi	;  3 bytes
M00000000000000ac:	movq	%rbx, %rcx	;  3 bytes
M00000000000000af:	callq	0x41acc0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b4:	movl	%eax, %ebp	;  2 bytes
M00000000000000b6:	testl	%eax, %eax	;  2 bytes
M00000000000000b8:	je	0x40f596 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x126>	;  2 bytes
M00000000000000ba:	cmpq	$23, 152(%rbx)	;  8 bytes
M00000000000000c2:	je	0x40f545 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0xd5>	;  2 bytes
M00000000000000c4:	movq	120(%rbx), %rsi	;  4 bytes
M00000000000000c8:	movq	160(%rbx), %rdi	;  7 bytes
M00000000000000cf:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d2:	callq	*24(%rax)	;  3 bytes
M00000000000000d5:	movq	$-1, 144(%rbx)	; 11 bytes
M00000000000000e0:	cmpq	$23, 96(%rbx)	;  5 bytes
M00000000000000e5:	je	0x40f565 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0xf5>	;  2 bytes
M00000000000000e7:	movq	64(%rbx), %rsi	;  4 bytes
M00000000000000eb:	movq	104(%rbx), %rdi	;  4 bytes
M00000000000000ef:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f2:	callq	*24(%rax)	;  3 bytes
M00000000000000f5:	movq	$-1, 88(%rbx)	;  8 bytes
M00000000000000fd:	cmpq	$23, 48(%rbx)	;  5 bytes
M0000000000000102:	je	0x40f582 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x112>	;  2 bytes
M0000000000000104:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000108:	movq	56(%rbx), %rdi	;  4 bytes
M000000000000010c:	movq	(%rdi), %rax	;  3 bytes
M000000000000010f:	callq	*24(%rax)	;  3 bytes
M0000000000000112:	movq	$-1, 40(%rbx)	;  8 bytes
M000000000000011a:	movq	(%r14), %rax	;  3 bytes
M000000000000011d:	movq	%r14, %rdi	;  3 bytes
M0000000000000120:	movq	%rbx, %rsi	;  3 bytes
M0000000000000123:	callq	*24(%rax)	;  3 bytes
M0000000000000126:	movl	%ebp, %eax	;  2 bytes
M0000000000000128:	addq	$24, %rsp	;  4 bytes
M000000000000012c:	popq	%rbx	;  1 bytes
M000000000000012d:	popq	%r12	;  2 bytes
M000000000000012f:	popq	%r13	;  2 bytes
M0000000000000131:	popq	%r14	;  2 bytes
M0000000000000133:	popq	%r15	;  2 bytes
M0000000000000135:	popq	%rbp	;  1 bytes
M0000000000000136:	retq		;  1 bytes
M0000000000000137:	movq	%rax, %rdi	;  3 bytes
M000000000000013a:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M000000000000013f:	movq	%rax, %rdi	;  3 bytes
M0000000000000142:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000147:	movq	%rax, %rdi	;  3 bytes
M000000000000014a:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	movq	%rax, %r15	;  3 bytes
M000000000000015a:	cmpq	$23, 152(%rbx)	;  8 bytes
M0000000000000162:	je	0x40f5e5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x175>	;  2 bytes
M0000000000000164:	movq	120(%rbx), %rsi	;  4 bytes
M0000000000000168:	movq	160(%rbx), %rdi	;  7 bytes
M000000000000016f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000172:	callq	*24(%rax)	;  3 bytes
M0000000000000175:	movq	$-1, 144(%rbx)	; 11 bytes
M0000000000000180:	cmpq	$23, 96(%rbx)	;  5 bytes
M0000000000000185:	je	0x40f605 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x195>	;  2 bytes
M0000000000000187:	movq	64(%rbx), %rsi	;  4 bytes
M000000000000018b:	movq	104(%rbx), %rdi	;  4 bytes
M000000000000018f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000192:	callq	*24(%rax)	;  3 bytes
M0000000000000195:	movq	$-1, 88(%rbx)	;  8 bytes
M000000000000019d:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000001a2:	je	0x40f622 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x1b2>	;  2 bytes
M00000000000001a4:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000001a8:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000001ac:	movq	(%rdi), %rax	;  3 bytes
M00000000000001af:	callq	*24(%rax)	;  3 bytes
M00000000000001b2:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000001ba:	movq	(%r14), %rax	;  3 bytes
M00000000000001bd:	movq	%r14, %rdi	;  3 bytes
M00000000000001c0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c3:	callq	*24(%rax)	;  3 bytes
M00000000000001c6:	jmp	0x40f6c4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x254>	;  5 bytes
M00000000000001cb:	movq	%rax, %rdi	;  3 bytes
M00000000000001ce:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001d3:	movq	%rax, %rdi	;  3 bytes
M00000000000001d6:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001db:	movq	%rax, %rdi	;  3 bytes
M00000000000001de:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001e3:	movq	%rax, %rdi	;  3 bytes
M00000000000001e6:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M00000000000001eb:	movq	%rax, %r15	;  3 bytes
M00000000000001ee:	movq	$0, 144(%rbx)	; 11 bytes
M00000000000001f9:	cmpq	$23, 96(%rbx)	;  5 bytes
M00000000000001fe:	je	0x40f67e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x20e>	;  2 bytes
M0000000000000200:	movq	64(%rbx), %rsi	;  4 bytes
M0000000000000204:	movq	104(%rbx), %rdi	;  4 bytes
M0000000000000208:	movq	(%rdi), %rax	;  3 bytes
M000000000000020b:	callq	*24(%rax)	;  3 bytes
M000000000000020e:	movq	$-1, 88(%rbx)	;  8 bytes
M0000000000000216:	cmpq	$23, 48(%rbx)	;  5 bytes
M000000000000021b:	je	0x40f69b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x22b>	;  2 bytes
M000000000000021d:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000221:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000225:	movq	(%rdi), %rax	;  3 bytes
M0000000000000228:	callq	*24(%rax)	;  3 bytes
M000000000000022b:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000233:	jmp	0x40f6b8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int), BloombergLP::bdlf::Bind_BoundTuple3<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> > const&, BloombergLP::bslma::Allocator*)+0x248>	;  2 bytes
M0000000000000235:	movq	%rax, %rdi	;  3 bytes
M0000000000000238:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M000000000000023d:	movq	%rax, %rdi	;  3 bytes
M0000000000000240:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000245:	movq	%rax, %r15	;  3 bytes
M0000000000000248:	movq	(%r14), %rax	;  3 bytes
M000000000000024b:	movq	%r14, %rdi	;  3 bytes
M000000000000024e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000251:	callq	*24(%rax)	;  3 bytes
M0000000000000254:	movq	%r15, %rdi	;  3 bytes
M0000000000000257:	callq	0x406220 <_Unwind_Resume@plt>	;  5 bytes
M000000000000025c:	movq	%rax, %rdi	;  3 bytes
M000000000000025f:	callq	0x40dc50 <__clang_call_terminate>	;  5 bytes
M0000000000000264:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026e:	nop		;  2 bytes
