0000000000428e70 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x428e9c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	2590713(%rip), %r14  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x428e9c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$80, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4362256, (%rax)	;  7 bytes
M0000000000000044:	movq	(%rbp), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004c:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000050:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000054:	movq	16(%rbp), %rax	;  4 bytes
M0000000000000058:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005c:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000060:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000068:	movq	%r14, 72(%rbx)	;  4 bytes
M000000000000006c:	movaps	230477(%rip), %xmm0  # 461330 <__dso_handle+0x1c8>	;  7 bytes
M0000000000000073:	movups	%xmm0, 56(%rbx)	;  4 bytes
M0000000000000077:	movl	$4606422, %ecx	;  5 bytes
M000000000000007c:	xorl	%esi, %esi	;  2 bytes
M000000000000007e:	xorl	%edx, %edx	;  2 bytes
M0000000000000080:	callq	0x43dff0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000085:	movq	%rsp, %rdi	;  3 bytes
M0000000000000088:	callq	0x439850 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000008d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000090:	movl	$4428736, %edx	;  5 bytes
M0000000000000095:	movq	%r15, %rdi	;  3 bytes
M0000000000000098:	movq	%rbx, %rcx	;  3 bytes
M000000000000009b:	callq	0x439d40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a0:	movl	%eax, %ebp	;  2 bytes
M00000000000000a2:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000a8:	je	0x428f2a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xba>	;  2 bytes
M00000000000000aa:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000af:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b7:	callq	*24(%rax)	;  3 bytes
M00000000000000ba:	testl	%ebp, %ebp	;  2 bytes
M00000000000000bc:	je	0x428f57 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xe7>	;  2 bytes
M00000000000000be:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000c3:	je	0x428f43 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xd3>	;  2 bytes
M00000000000000c5:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000c9:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d0:	callq	*24(%rax)	;  3 bytes
M00000000000000d3:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000db:	movq	(%r14), %rax	;  3 bytes
M00000000000000de:	movq	%r14, %rdi	;  3 bytes
M00000000000000e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e4:	callq	*24(%rax)	;  3 bytes
M00000000000000e7:	movl	%ebp, %eax	;  2 bytes
M00000000000000e9:	addq	$72, %rsp	;  4 bytes
M00000000000000ed:	popq	%rbx	;  1 bytes
M00000000000000ee:	popq	%r14	;  2 bytes
M00000000000000f0:	popq	%r15	;  2 bytes
M00000000000000f2:	popq	%rbp	;  1 bytes
M00000000000000f3:	retq		;  1 bytes
M00000000000000f4:	movq	%rax, %rdi	;  3 bytes
M00000000000000f7:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M00000000000000fc:	movq	%rax, %rdi	;  3 bytes
M00000000000000ff:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000104:	movq	%rax, %rdi	;  3 bytes
M0000000000000107:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M000000000000010c:	movq	%rax, %r15	;  3 bytes
M000000000000010f:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000115:	je	0x428fa4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x134>	;  2 bytes
M0000000000000117:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000011c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000121:	movq	(%rdi), %rax	;  3 bytes
M0000000000000124:	callq	*24(%rax)	;  3 bytes
M0000000000000127:	jmp	0x428fa4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x134>	;  2 bytes
M0000000000000129:	movq	%rax, %rdi	;  3 bytes
M000000000000012c:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000131:	movq	%rax, %r15	;  3 bytes
M0000000000000134:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000139:	je	0x428fb9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x149>	;  2 bytes
M000000000000013b:	movq	32(%rbx), %rsi	;  4 bytes
M000000000000013f:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000143:	movq	(%rdi), %rax	;  3 bytes
M0000000000000146:	callq	*24(%rax)	;  3 bytes
M0000000000000149:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000151:	movq	(%r14), %rax	;  3 bytes
M0000000000000154:	movq	%r14, %rdi	;  3 bytes
M0000000000000157:	movq	%rbx, %rsi	;  3 bytes
M000000000000015a:	callq	*24(%rax)	;  3 bytes
M000000000000015d:	jmp	0x428ff6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x186>	;  2 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000167:	movq	%rax, %rdi	;  3 bytes
M000000000000016a:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M000000000000016f:	movq	%rax, %r15	;  3 bytes
M0000000000000172:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000017a:	movq	(%r14), %rax	;  3 bytes
M000000000000017d:	movq	%r14, %rdi	;  3 bytes
M0000000000000180:	movq	%rbx, %rsi	;  3 bytes
M0000000000000183:	callq	*24(%rax)	;  3 bytes
M0000000000000186:	movq	%r15, %rdi	;  3 bytes
M0000000000000189:	callq	0x404730 <_Unwind_Resume@plt>	;  5 bytes
M000000000000018e:	movq	%rax, %rdi	;  3 bytes
M0000000000000191:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000196:	nopw	%cs:(%rax,%rax)	; 10 bytes
