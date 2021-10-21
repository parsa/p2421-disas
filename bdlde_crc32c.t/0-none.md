# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000040ccb0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movq	%rdx, %r12	;  3 bytes
M0000000000000014:	movq	%rsi, %r15	;  3 bytes
M0000000000000017:	movq	%rdi, 8(%rsp)	;  5 bytes
M000000000000001c:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000021:	je	0x40ccd9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %r13	;  4 bytes
M0000000000000027:	jmp	0x40ccdd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %r13	;  4 bytes
M000000000000002d:	movq	48(%r15), %rbp	;  4 bytes
M0000000000000031:	testq	%r14, %r14	;  3 bytes
M0000000000000034:	jne	0x40ccfa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x4a>	;  2 bytes
M0000000000000036:	movq	2396179(%rip), %r14  # 655d00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003d:	testq	%r14, %r14	;  3 bytes
M0000000000000040:	jne	0x40ccfa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x4a>	;  2 bytes
M0000000000000042:	callq	0x40fc60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000047:	movq	%rax, %r14	;  3 bytes
M000000000000004a:	movq	(%r14), %rax	;  3 bytes
M000000000000004d:	movl	$120, %esi	;  5 bytes
M0000000000000052:	movq	%r14, %rdi	;  3 bytes
M0000000000000055:	callq	*16(%rax)	;  3 bytes
M0000000000000058:	movq	%rax, %rbx	;  3 bytes
M000000000000005b:	movq	$4247200, (%rax)	;  7 bytes
M0000000000000062:	movq	(%r12), %rax	;  4 bytes
M0000000000000066:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000006a:	movq	8(%r12), %rax	;  5 bytes
M000000000000006f:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000073:	leaq	16(%r12), %rsi	;  5 bytes
M0000000000000078:	leaq	24(%rbx), %rdi	;  4 bytes
M000000000000007c:	movq	%r14, 16(%rsp)	;  5 bytes
M0000000000000081:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000086:	callq	0x42a4f0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(bsl::vector<unsigned long, bsl::allocator<unsigned long> > const&, bsl::allocator<unsigned long> const&)>	;  5 bytes
M000000000000008b:	movq	48(%r12), %rax	;  5 bytes
M0000000000000090:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000094:	movb	56(%r12), %al	;  5 bytes
M0000000000000099:	movb	%al, 64(%rbx)	;  3 bytes
M000000000000009c:	movq	%rbx, %rdi	;  3 bytes
M000000000000009f:	addq	$72, %rdi	;  4 bytes
M00000000000000a3:	movq	$0, 72(%rbx)	;  8 bytes
M00000000000000ab:	movq	%r14, 112(%rbx)	;  4 bytes
M00000000000000af:	movaps	178122(%rip), %xmm0  # 438530 <__dso_handle+0x8>	;  7 bytes
M00000000000000b6:	movups	%xmm0, 96(%rbx)	;  4 bytes
M00000000000000ba:	movl	$4427197, %ecx	;  5 bytes
M00000000000000bf:	movq	%r13, %rsi	;  3 bytes
M00000000000000c2:	movq	%rbp, %rdx	;  3 bytes
M00000000000000c5:	callq	0x4153b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ca:	movl	$4263248, %edx	;  5 bytes
M00000000000000cf:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000000d4:	movq	%r15, %rsi	;  3 bytes
M00000000000000d7:	movq	%rbx, %rcx	;  3 bytes
M00000000000000da:	callq	0x411ac0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000df:	movl	%eax, %ebp	;  2 bytes
M00000000000000e1:	testl	%eax, %eax	;  2 bytes
M00000000000000e3:	je	0x40cdd1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x121>	;  2 bytes
M00000000000000e5:	cmpq	$23, 104(%rbx)	;  5 bytes
M00000000000000ea:	je	0x40cdaa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xfa>	;  2 bytes
M00000000000000ec:	movq	72(%rbx), %rsi	;  4 bytes
M00000000000000f0:	movq	112(%rbx), %rdi	;  4 bytes
M00000000000000f4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f7:	callq	*24(%rax)	;  3 bytes
M00000000000000fa:	movq	$-1, 96(%rbx)	;  8 bytes
M0000000000000102:	movq	24(%rbx), %rsi	;  4 bytes
M0000000000000106:	testq	%rsi, %rsi	;  3 bytes
M0000000000000109:	je	0x40cdc5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x115>	;  2 bytes
M000000000000010b:	movq	48(%rbx), %rdi	;  4 bytes
M000000000000010f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000112:	callq	*24(%rax)	;  3 bytes
M0000000000000115:	movq	(%r14), %rax	;  3 bytes
M0000000000000118:	movq	%r14, %rdi	;  3 bytes
M000000000000011b:	movq	%rbx, %rsi	;  3 bytes
M000000000000011e:	callq	*24(%rax)	;  3 bytes
M0000000000000121:	movl	%ebp, %eax	;  2 bytes
M0000000000000123:	addq	$24, %rsp	;  4 bytes
M0000000000000127:	popq	%rbx	;  1 bytes
M0000000000000128:	popq	%r12	;  2 bytes
M000000000000012a:	popq	%r13	;  2 bytes
M000000000000012c:	popq	%r14	;  2 bytes
M000000000000012e:	popq	%r15	;  2 bytes
M0000000000000130:	popq	%rbp	;  1 bytes
M0000000000000131:	retq		;  1 bytes
M0000000000000132:	movq	%rax, %rdi	;  3 bytes
M0000000000000135:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M000000000000013a:	movq	%rax, %rdi	;  3 bytes
M000000000000013d:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M0000000000000142:	movq	%rax, %rdi	;  3 bytes
M0000000000000145:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M000000000000014a:	movq	%rax, %r15	;  3 bytes
M000000000000014d:	cmpq	$23, 104(%rbx)	;  5 bytes
M0000000000000152:	je	0x40ce12 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x162>	;  2 bytes
M0000000000000154:	movq	72(%rbx), %rsi	;  4 bytes
M0000000000000158:	movq	112(%rbx), %rdi	;  4 bytes
M000000000000015c:	movq	(%rdi), %rax	;  3 bytes
M000000000000015f:	callq	*24(%rax)	;  3 bytes
M0000000000000162:	movq	$-1, 96(%rbx)	;  8 bytes
M000000000000016a:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000016e:	testq	%rsi, %rsi	;  3 bytes
M0000000000000171:	je	0x40ce2d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x17d>	;  2 bytes
M0000000000000173:	movq	48(%rbx), %rdi	;  4 bytes
M0000000000000177:	movq	(%rdi), %rax	;  3 bytes
M000000000000017a:	callq	*24(%rax)	;  3 bytes
M000000000000017d:	movq	(%r14), %rax	;  3 bytes
M0000000000000180:	movq	%r14, %rdi	;  3 bytes
M0000000000000183:	movq	%rbx, %rsi	;  3 bytes
M0000000000000186:	callq	*24(%rax)	;  3 bytes
M0000000000000189:	jmp	0x40ce8a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1da>	;  2 bytes
M000000000000018b:	movq	%rax, %rdi	;  3 bytes
M000000000000018e:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M0000000000000193:	movq	%rax, %rdi	;  3 bytes
M0000000000000196:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M000000000000019b:	movq	%rax, %rdi	;  3 bytes
M000000000000019e:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M00000000000001a3:	movq	%rax, %r15	;  3 bytes
M00000000000001a6:	movq	$0, 96(%rbx)	;  8 bytes
M00000000000001ae:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000001b2:	testq	%rsi, %rsi	;  3 bytes
M00000000000001b5:	je	0x40ce7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1ce>	;  2 bytes
M00000000000001b7:	movq	48(%rbx), %rdi	;  4 bytes
M00000000000001bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000001be:	callq	*24(%rax)	;  3 bytes
M00000000000001c1:	jmp	0x40ce7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1ce>	;  2 bytes
M00000000000001c3:	movq	%rax, %rdi	;  3 bytes
M00000000000001c6:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M00000000000001cb:	movq	%rax, %r15	;  3 bytes
M00000000000001ce:	movq	(%r14), %rax	;  3 bytes
M00000000000001d1:	movq	%r14, %rdi	;  3 bytes
M00000000000001d4:	movq	%rbx, %rsi	;  3 bytes
M00000000000001d7:	callq	*24(%rax)	;  3 bytes
M00000000000001da:	movq	%r15, %rdi	;  3 bytes
M00000000000001dd:	callq	0x404640 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001e2:	movq	%rax, %rdi	;  3 bytes
M00000000000001e5:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M00000000000001ea:	nopw	(%rax,%rax)	;  6 bytes
```
