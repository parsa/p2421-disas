000000000041c8c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000018:	cmpq	$23, 56(%rsi)	;  5 bytes
M000000000000001d:	je	0x41c8e5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x41c8e9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x41c906 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2397247(%rip), %r14  # 665d38 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x41c906 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x41ecc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$112, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4311648, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movsd	16(%r12), %xmm0	;  7 bytes
M0000000000000076:	movsd	%xmm0, 24(%rbx)	;  5 bytes
M000000000000007b:	movl	24(%r12), %eax	;  5 bytes
M0000000000000080:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000083:	movq	32(%r12), %rax	;  5 bytes
M0000000000000088:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000008c:	movq	40(%r12), %rax	;  5 bytes
M0000000000000091:	movq	%rax, 48(%rbx)	;  4 bytes
M0000000000000095:	movq	48(%r12), %rax	;  5 bytes
M000000000000009a:	movq	%rax, 56(%rbx)	;  4 bytes
M000000000000009e:	leaq	64(%rbx), %rdi	;  4 bytes
M00000000000000a2:	movq	$0, 64(%rbx)	;  8 bytes
M00000000000000aa:	movq	%r14, 104(%rbx)	;  4 bytes
M00000000000000ae:	movaps	171435(%rip), %xmm0  # 446720 <__dso_handle+0x48>	;  7 bytes
M00000000000000b5:	movups	%xmm0, 88(%rbx)	;  4 bytes
M00000000000000b9:	movl	$4487943, %ecx	;  5 bytes
M00000000000000be:	movq	%r13, %rsi	;  3 bytes
M00000000000000c1:	movq	%rbp, %rdx	;  3 bytes
M00000000000000c4:	callq	0x423bc0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000c9:	movl	$4325280, %edx	;  5 bytes
M00000000000000ce:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000d2:	movq	%r15, %rsi	;  3 bytes
M00000000000000d5:	movq	%rbx, %rcx	;  3 bytes
M00000000000000d8:	callq	0x4209f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000dd:	movl	%eax, %ebp	;  2 bytes
M00000000000000df:	testl	%eax, %eax	;  2 bytes
M00000000000000e1:	je	0x41c9cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x10c>	;  2 bytes
M00000000000000e3:	cmpq	$23, 96(%rbx)	;  5 bytes
M00000000000000e8:	je	0x41c9b8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0xf8>	;  2 bytes
M00000000000000ea:	movq	64(%rbx), %rsi	;  4 bytes
M00000000000000ee:	movq	104(%rbx), %rdi	;  4 bytes
M00000000000000f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f5:	callq	*24(%rax)	;  3 bytes
M00000000000000f8:	movq	$-1, 88(%rbx)	;  8 bytes
M0000000000000100:	movq	(%r14), %rax	;  3 bytes
M0000000000000103:	movq	%r14, %rdi	;  3 bytes
M0000000000000106:	movq	%rbx, %rsi	;  3 bytes
M0000000000000109:	callq	*24(%rax)	;  3 bytes
M000000000000010c:	movl	%ebp, %eax	;  2 bytes
M000000000000010e:	addq	$8, %rsp	;  4 bytes
M0000000000000112:	popq	%rbx	;  1 bytes
M0000000000000113:	popq	%r12	;  2 bytes
M0000000000000115:	popq	%r13	;  2 bytes
M0000000000000117:	popq	%r14	;  2 bytes
M0000000000000119:	popq	%r15	;  2 bytes
M000000000000011b:	popq	%rbp	;  1 bytes
M000000000000011c:	retq		;  1 bytes
M000000000000011d:	movq	%rax, %rdi	;  3 bytes
M0000000000000120:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000125:	movq	%rax, %rdi	;  3 bytes
M0000000000000128:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000012d:	movq	%rax, %rbp	;  3 bytes
M0000000000000130:	cmpq	$23, 96(%rbx)	;  5 bytes
M0000000000000135:	je	0x41ca05 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x145>	;  2 bytes
M0000000000000137:	movq	64(%rbx), %rsi	;  4 bytes
M000000000000013b:	movq	104(%rbx), %rdi	;  4 bytes
M000000000000013f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000142:	callq	*24(%rax)	;  3 bytes
M0000000000000145:	movq	$-1, 88(%rbx)	;  8 bytes
M000000000000014d:	movq	(%r14), %rax	;  3 bytes
M0000000000000150:	movq	%r14, %rdi	;  3 bytes
M0000000000000153:	movq	%rbx, %rsi	;  3 bytes
M0000000000000156:	callq	*24(%rax)	;  3 bytes
M0000000000000159:	jmp	0x41ca42 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*), BloombergLP::bdlf::Bind_BoundTuple6<BloombergLP::bdlcc::FixedQueue<int>*, double, int, bool*, bool*, BloombergLP::bslmt::Condition*> > const&, BloombergLP::bslma::Allocator*)+0x182>	;  2 bytes
M000000000000015b:	movq	%rax, %rdi	;  3 bytes
M000000000000015e:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000163:	movq	%rax, %rdi	;  3 bytes
M0000000000000166:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000016b:	movq	%rax, %rbp	;  3 bytes
M000000000000016e:	movq	$0, 88(%rbx)	;  8 bytes
M0000000000000176:	movq	(%r14), %rax	;  3 bytes
M0000000000000179:	movq	%r14, %rdi	;  3 bytes
M000000000000017c:	movq	%rbx, %rsi	;  3 bytes
M000000000000017f:	callq	*24(%rax)	;  3 bytes
M0000000000000182:	movq	%rbp, %rdi	;  3 bytes
M0000000000000185:	callq	0x404270 <_Unwind_Resume@plt>	;  5 bytes
M000000000000018a:	movq	%rax, %rdi	;  3 bytes
M000000000000018d:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000192:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
