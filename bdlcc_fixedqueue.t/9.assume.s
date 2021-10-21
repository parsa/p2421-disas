000000000041c770 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000014:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000018:	movq	48(%rsi), %r13	;  4 bytes
M000000000000001c:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000021:	je	0x41c799 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x41c79d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$112, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4311280, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movsd	16(%r12), %xmm0	;  7 bytes
M000000000000005d:	movsd	%xmm0, 24(%rbx)	;  5 bytes
M0000000000000062:	movl	24(%r12), %eax	;  5 bytes
M0000000000000067:	movl	%eax, 32(%rbx)	;  3 bytes
M000000000000006a:	movq	32(%r12), %rax	;  5 bytes
M000000000000006f:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000073:	movq	40(%r12), %rax	;  5 bytes
M0000000000000078:	movq	%rax, 48(%rbx)	;  4 bytes
M000000000000007c:	movq	48(%r12), %rax	;  5 bytes
M0000000000000081:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000085:	leaq	64(%rbx), %rdi	;  4 bytes
M0000000000000089:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000091:	movq	%r14, 104(%rbx)	;  4 bytes
M0000000000000095:	movaps	171268(%rip), %xmm0  # 446510 <__dso_handle+0x48>	;  7 bytes
M000000000000009c:	movups	%xmm0, 88(%rbx)	;  4 bytes
M00000000000000a0:	movl	$4487417, %ecx	;  5 bytes
M00000000000000a5:	movq	%rbp, %rsi	;  3 bytes
M00000000000000a8:	movq	%r13, %rdx	;  3 bytes
M00000000000000ab:	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000b0:	movl	$4324768, %edx	;  5 bytes
M00000000000000b5:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000b9:	movq	%r15, %rsi	;  3 bytes
M00000000000000bc:	movq	%rbx, %rcx	;  3 bytes
M00000000000000bf:	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000c4:	movl	%eax, %ebp	;  2 bytes
M00000000000000c6:	testl	%eax, %eax	;  2 bytes
M00000000000000c8:	je	0x41c863 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0xf3>	;  2 bytes
M00000000000000ca:	cmpq	$23, 96(%rbx)	;  5 bytes
M00000000000000cf:	je	0x41c84f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0xdf>	;  2 bytes
M00000000000000d1:	movq	64(%rbx), %rsi	;  4 bytes
M00000000000000d5:	movq	104(%rbx), %rdi	;  4 bytes
M00000000000000d9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000dc:	callq	*24(%rax)	;  3 bytes
M00000000000000df:	movq	$-1, 88(%rbx)	;  8 bytes
M00000000000000e7:	movq	(%r14), %rax	;  3 bytes
M00000000000000ea:	movq	%r14, %rdi	;  3 bytes
M00000000000000ed:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f0:	callq	*24(%rax)	;  3 bytes
M00000000000000f3:	movl	%ebp, %eax	;  2 bytes
M00000000000000f5:	addq	$8, %rsp	;  4 bytes
M00000000000000f9:	popq	%rbx	;  1 bytes
M00000000000000fa:	popq	%r12	;  2 bytes
M00000000000000fc:	popq	%r13	;  2 bytes
M00000000000000fe:	popq	%r14	;  2 bytes
M0000000000000100:	popq	%r15	;  2 bytes
M0000000000000102:	popq	%rbp	;  1 bytes
M0000000000000103:	retq		;  1 bytes
M0000000000000104:	movq	%rax, %rdi	;  3 bytes
M0000000000000107:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000010c:	movq	%rax, %rdi	;  3 bytes
M000000000000010f:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000114:	movq	%rax, %r15	;  3 bytes
M0000000000000117:	cmpq	$23, 96(%rbx)	;  5 bytes
M000000000000011c:	je	0x41c89c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x12c>	;  2 bytes
M000000000000011e:	movq	64(%rbx), %rsi	;  4 bytes
M0000000000000122:	movq	104(%rbx), %rdi	;  4 bytes
M0000000000000126:	movq	(%rdi), %rax	;  3 bytes
M0000000000000129:	callq	*24(%rax)	;  3 bytes
M000000000000012c:	movq	$-1, 88(%rbx)	;  8 bytes
M0000000000000134:	movq	(%r14), %rax	;  3 bytes
M0000000000000137:	movq	%r14, %rdi	;  3 bytes
M000000000000013a:	movq	%rbx, %rsi	;  3 bytes
M000000000000013d:	callq	*24(%rax)	;  3 bytes
M0000000000000140:	jmp	0x41c8d9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x169>	;  2 bytes
M0000000000000142:	movq	%rax, %rdi	;  3 bytes
M0000000000000145:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000014a:	movq	%rax, %rdi	;  3 bytes
M000000000000014d:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000152:	movq	%rax, %r15	;  3 bytes
M0000000000000155:	movq	$0, 88(%rbx)	;  8 bytes
M000000000000015d:	movq	(%r14), %rax	;  3 bytes
M0000000000000160:	movq	%r14, %rdi	;  3 bytes
M0000000000000163:	movq	%rbx, %rsi	;  3 bytes
M0000000000000166:	callq	*24(%rax)	;  3 bytes
M0000000000000169:	movq	%r15, %rdi	;  3 bytes
M000000000000016c:	callq	0x404270 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000171:	movq	%rax, %rdi	;  3 bytes
M0000000000000174:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000179:	nopl	(%rax)	;  7 bytes
