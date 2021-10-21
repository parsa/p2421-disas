0000000000428bb0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	movq	(%rdx), %rax	;  3 bytes
M0000000000000016:	movl	$88, %esi	;  5 bytes
M000000000000001b:	movq	%rdx, %rdi	;  3 bytes
M000000000000001e:	callq	*16(%rax)	;  3 bytes
M0000000000000021:	movq	%rax, %rbx	;  3 bytes
M0000000000000024:	movq	$4361536, (%rax)	;  7 bytes
M000000000000002b:	movq	(%rbp), %rax	;  4 bytes
M000000000000002f:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000033:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000037:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003b:	movq	16(%rbp), %rax	;  4 bytes
M000000000000003f:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000043:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000047:	movq	%rax, 32(%rbx)	;  4 bytes
M000000000000004b:	leaq	40(%rbx), %rdi	;  4 bytes
M000000000000004f:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000057:	movq	%r14, 80(%rbx)	;  4 bytes
M000000000000005b:	movaps	230990(%rip), %xmm0  # 461260 <__dso_handle+0x1c8>	;  7 bytes
M0000000000000062:	movups	%xmm0, 64(%rbx)	;  4 bytes
M0000000000000066:	movl	$4606220, %ecx	;  5 bytes
M000000000000006b:	xorl	%esi, %esi	;  2 bytes
M000000000000006d:	xorl	%edx, %edx	;  2 bytes
M000000000000006f:	callq	0x43df40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000074:	movq	%rsp, %rdi	;  3 bytes
M0000000000000077:	callq	0x4397e0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000007c:	movq	%rsp, %rsi	;  3 bytes
M000000000000007f:	movl	$4428624, %edx	;  5 bytes
M0000000000000084:	movq	%r15, %rdi	;  3 bytes
M0000000000000087:	movq	%rbx, %rcx	;  3 bytes
M000000000000008a:	callq	0x439cd0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000008f:	movl	%eax, %ebp	;  2 bytes
M0000000000000091:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000097:	je	0x428c59 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xa9>	;  2 bytes
M0000000000000099:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000009e:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000a3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a6:	callq	*24(%rax)	;  3 bytes
M00000000000000a9:	testl	%ebp, %ebp	;  2 bytes
M00000000000000ab:	je	0x428c86 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xd6>	;  2 bytes
M00000000000000ad:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000b2:	je	0x428c72 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xc2>	;  2 bytes
M00000000000000b4:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000b8:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bf:	callq	*24(%rax)	;  3 bytes
M00000000000000c2:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000ca:	movq	(%r14), %rax	;  3 bytes
M00000000000000cd:	movq	%r14, %rdi	;  3 bytes
M00000000000000d0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d3:	callq	*24(%rax)	;  3 bytes
M00000000000000d6:	movl	%ebp, %eax	;  2 bytes
M00000000000000d8:	addq	$72, %rsp	;  4 bytes
M00000000000000dc:	popq	%rbx	;  1 bytes
M00000000000000dd:	popq	%r14	;  2 bytes
M00000000000000df:	popq	%r15	;  2 bytes
M00000000000000e1:	popq	%rbp	;  1 bytes
M00000000000000e2:	retq		;  1 bytes
M00000000000000e3:	movq	%rax, %rdi	;  3 bytes
M00000000000000e6:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M00000000000000eb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ee:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M00000000000000f3:	movq	%rax, %rdi	;  3 bytes
M00000000000000f6:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M00000000000000fb:	movq	%rax, %r15	;  3 bytes
M00000000000000fe:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000104:	je	0x428cd3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x123>	;  2 bytes
M0000000000000106:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000010b:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000110:	movq	(%rdi), %rax	;  3 bytes
M0000000000000113:	callq	*24(%rax)	;  3 bytes
M0000000000000116:	jmp	0x428cd3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x123>	;  2 bytes
M0000000000000118:	movq	%rax, %rdi	;  3 bytes
M000000000000011b:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M0000000000000120:	movq	%rax, %r15	;  3 bytes
M0000000000000123:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000128:	je	0x428ce8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x138>	;  2 bytes
M000000000000012a:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000012e:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000132:	movq	(%rdi), %rax	;  3 bytes
M0000000000000135:	callq	*24(%rax)	;  3 bytes
M0000000000000138:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000140:	movq	(%r14), %rax	;  3 bytes
M0000000000000143:	movq	%r14, %rdi	;  3 bytes
M0000000000000146:	movq	%rbx, %rsi	;  3 bytes
M0000000000000149:	callq	*24(%rax)	;  3 bytes
M000000000000014c:	jmp	0x428d25 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x175>	;  2 bytes
M000000000000014e:	movq	%rax, %rdi	;  3 bytes
M0000000000000151:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M0000000000000156:	movq	%rax, %rdi	;  3 bytes
M0000000000000159:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M000000000000015e:	movq	%rax, %r15	;  3 bytes
M0000000000000161:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000169:	movq	(%r14), %rax	;  3 bytes
M000000000000016c:	movq	%r14, %rdi	;  3 bytes
M000000000000016f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000172:	callq	*24(%rax)	;  3 bytes
M0000000000000175:	movq	%r15, %rdi	;  3 bytes
M0000000000000178:	callq	0x404730 <_Unwind_Resume@plt>	;  5 bytes
M000000000000017d:	movq	%rax, %rdi	;  3 bytes
M0000000000000180:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M0000000000000185:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018f:	nop		;  1 bytes
