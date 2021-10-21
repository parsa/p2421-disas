0000000000430dc0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x430dec <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	2474377(%rip), %r14  # 68cf68 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x430dec <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x4391d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$88, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4394848, (%rax)	;  7 bytes
M0000000000000044:	movq	(%rbp), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004c:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000050:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000054:	movq	16(%rbp), %rax	;  4 bytes
M0000000000000058:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005c:	movl	24(%rbp), %eax	;  3 bytes
M000000000000005f:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000062:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000066:	movq	$0, 40(%rbx)	;  8 bytes
M000000000000006e:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000072:	movaps	203959(%rip), %xmm0  # 462af0 <__dso_handle+0x48>	;  7 bytes
M0000000000000079:	movups	%xmm0, 64(%rbx)	;  4 bytes
M000000000000007d:	movl	$4612093, %ecx	;  5 bytes
M0000000000000082:	xorl	%esi, %esi	;  2 bytes
M0000000000000084:	xorl	%edx, %edx	;  2 bytes
M0000000000000086:	callq	0x43f300 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000008b:	movq	%rsp, %rdi	;  3 bytes
M000000000000008e:	callq	0x43aa60 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000093:	movq	%rsp, %rsi	;  3 bytes
M0000000000000096:	movl	$4432656, %edx	;  5 bytes
M000000000000009b:	movq	%r15, %rdi	;  3 bytes
M000000000000009e:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a1:	callq	0x43b260 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a6:	movl	%eax, %ebp	;  2 bytes
M00000000000000a8:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000ae:	je	0x430e80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xc0>	;  2 bytes
M00000000000000b0:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000b5:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bd:	callq	*24(%rax)	;  3 bytes
M00000000000000c0:	testl	%ebp, %ebp	;  2 bytes
M00000000000000c2:	je	0x430ead <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xed>	;  2 bytes
M00000000000000c4:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000c9:	je	0x430e99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xd9>	;  2 bytes
M00000000000000cb:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000cf:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000d3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d6:	callq	*24(%rax)	;  3 bytes
M00000000000000d9:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000e1:	movq	(%r14), %rax	;  3 bytes
M00000000000000e4:	movq	%r14, %rdi	;  3 bytes
M00000000000000e7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ea:	callq	*24(%rax)	;  3 bytes
M00000000000000ed:	movl	%ebp, %eax	;  2 bytes
M00000000000000ef:	addq	$72, %rsp	;  4 bytes
M00000000000000f3:	popq	%rbx	;  1 bytes
M00000000000000f4:	popq	%r14	;  2 bytes
M00000000000000f6:	popq	%r15	;  2 bytes
M00000000000000f8:	popq	%rbp	;  1 bytes
M00000000000000f9:	retq		;  1 bytes
M00000000000000fa:	movq	%rax, %rdi	;  3 bytes
M00000000000000fd:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000102:	movq	%rax, %rdi	;  3 bytes
M0000000000000105:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000010a:	movq	%rax, %rdi	;  3 bytes
M000000000000010d:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000112:	movq	%rax, %r15	;  3 bytes
M0000000000000115:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000011b:	je	0x430efa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x13a>	;  2 bytes
M000000000000011d:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000122:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000127:	movq	(%rdi), %rax	;  3 bytes
M000000000000012a:	callq	*24(%rax)	;  3 bytes
M000000000000012d:	jmp	0x430efa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x13a>	;  2 bytes
M000000000000012f:	movq	%rax, %rdi	;  3 bytes
M0000000000000132:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000137:	movq	%rax, %r15	;  3 bytes
M000000000000013a:	cmpq	$23, 72(%rbx)	;  5 bytes
M000000000000013f:	je	0x430f0f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x14f>	;  2 bytes
M0000000000000141:	movq	40(%rbx), %rsi	;  4 bytes
M0000000000000145:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000149:	movq	(%rdi), %rax	;  3 bytes
M000000000000014c:	callq	*24(%rax)	;  3 bytes
M000000000000014f:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000157:	movq	(%r14), %rax	;  3 bytes
M000000000000015a:	movq	%r14, %rdi	;  3 bytes
M000000000000015d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000160:	callq	*24(%rax)	;  3 bytes
M0000000000000163:	jmp	0x430f4c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x18c>	;  2 bytes
M0000000000000165:	movq	%rax, %rdi	;  3 bytes
M0000000000000168:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000016d:	movq	%rax, %rdi	;  3 bytes
M0000000000000170:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000175:	movq	%rax, %r15	;  3 bytes
M0000000000000178:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000180:	movq	(%r14), %rax	;  3 bytes
M0000000000000183:	movq	%r14, %rdi	;  3 bytes
M0000000000000186:	movq	%rbx, %rsi	;  3 bytes
M0000000000000189:	callq	*24(%rax)	;  3 bytes
M000000000000018c:	movq	%r15, %rdi	;  3 bytes
M000000000000018f:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000194:	movq	%rax, %rdi	;  3 bytes
M0000000000000197:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
