# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000428bf0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x428c1c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	2591353(%rip), %r14  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x428c1c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$88, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4361616, (%rax)	;  7 bytes
M0000000000000044:	movq	(%rbp), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004c:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000050:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000054:	movq	16(%rbp), %rax	;  4 bytes
M0000000000000058:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005c:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000060:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000064:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000068:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000070:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000074:	movaps	231109(%rip), %xmm0  # 461330 <__dso_handle+0x1c8>	;  7 bytes
M000000000000007b:	movups	%xmm0, 64(%rbx)	;  4 bytes
M000000000000007f:	movl	$4606422, %ecx	;  5 bytes
M0000000000000084:	xorl	%esi, %esi	;  2 bytes
M0000000000000086:	xorl	%edx, %edx	;  2 bytes
M0000000000000088:	callq	0x43dff0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000008d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000090:	callq	0x439850 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000095:	movq	%rsp, %rsi	;  3 bytes
M0000000000000098:	movl	$4428736, %edx	;  5 bytes
M000000000000009d:	movq	%r15, %rdi	;  3 bytes
M00000000000000a0:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a3:	callq	0x439d40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a8:	movl	%eax, %ebp	;  2 bytes
M00000000000000aa:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000b0:	je	0x428cb2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xc2>	;  2 bytes
M00000000000000b2:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000b7:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bf:	callq	*24(%rax)	;  3 bytes
M00000000000000c2:	testl	%ebp, %ebp	;  2 bytes
M00000000000000c4:	je	0x428cdf <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xef>	;  2 bytes
M00000000000000c6:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000cb:	je	0x428ccb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0xdb>	;  2 bytes
M00000000000000cd:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000d1:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d8:	callq	*24(%rax)	;  3 bytes
M00000000000000db:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000e3:	movq	(%r14), %rax	;  3 bytes
M00000000000000e6:	movq	%r14, %rdi	;  3 bytes
M00000000000000e9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ec:	callq	*24(%rax)	;  3 bytes
M00000000000000ef:	movl	%ebp, %eax	;  2 bytes
M00000000000000f1:	addq	$72, %rsp	;  4 bytes
M00000000000000f5:	popq	%rbx	;  1 bytes
M00000000000000f6:	popq	%r14	;  2 bytes
M00000000000000f8:	popq	%r15	;  2 bytes
M00000000000000fa:	popq	%rbp	;  1 bytes
M00000000000000fb:	retq		;  1 bytes
M00000000000000fc:	movq	%rax, %rdi	;  3 bytes
M00000000000000ff:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000104:	movq	%rax, %rdi	;  3 bytes
M0000000000000107:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M000000000000010c:	movq	%rax, %rdi	;  3 bytes
M000000000000010f:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000114:	movq	%rax, %r15	;  3 bytes
M0000000000000117:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000011d:	je	0x428d2c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M000000000000011f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000124:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000129:	movq	(%rdi), %rax	;  3 bytes
M000000000000012c:	callq	*24(%rax)	;  3 bytes
M000000000000012f:	jmp	0x428d2c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M0000000000000131:	movq	%rax, %rdi	;  3 bytes
M0000000000000134:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000139:	movq	%rax, %r15	;  3 bytes
M000000000000013c:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000141:	je	0x428d41 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x151>	;  2 bytes
M0000000000000143:	movq	40(%rbx), %rsi	;  4 bytes
M0000000000000147:	movq	80(%rbx), %rdi	;  4 bytes
M000000000000014b:	movq	(%rdi), %rax	;  3 bytes
M000000000000014e:	callq	*24(%rax)	;  3 bytes
M0000000000000151:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000159:	movq	(%r14), %rax	;  3 bytes
M000000000000015c:	movq	%r14, %rdi	;  3 bytes
M000000000000015f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000162:	callq	*24(%rax)	;  3 bytes
M0000000000000165:	jmp	0x428d7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::TimedSemaphore*> > const&, BloombergLP::bslma::Allocator*)+0x18e>	;  2 bytes
M0000000000000167:	movq	%rax, %rdi	;  3 bytes
M000000000000016a:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M000000000000016f:	movq	%rax, %rdi	;  3 bytes
M0000000000000172:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000177:	movq	%rax, %r15	;  3 bytes
M000000000000017a:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000182:	movq	(%r14), %rax	;  3 bytes
M0000000000000185:	movq	%r14, %rdi	;  3 bytes
M0000000000000188:	movq	%rbx, %rsi	;  3 bytes
M000000000000018b:	callq	*24(%rax)	;  3 bytes
M000000000000018e:	movq	%r15, %rdi	;  3 bytes
M0000000000000191:	callq	0x404730 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000196:	movq	%rax, %rdi	;  3 bytes
M0000000000000199:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M000000000000019e:	nop		;  2 bytes
```
