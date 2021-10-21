0000000000430dc0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000024:	movq	$4394832, (%rax)	;  7 bytes
M000000000000002b:	movq	(%rbp), %rax	;  4 bytes
M000000000000002f:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000033:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000037:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003b:	movq	16(%rbp), %rax	;  4 bytes
M000000000000003f:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000043:	movl	24(%rbp), %eax	;  3 bytes
M0000000000000046:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000049:	leaq	40(%rbx), %rdi	;  4 bytes
M000000000000004d:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000055:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000059:	movaps	203808(%rip), %xmm0  # 462a40 <__dso_handle+0x48>	;  7 bytes
M0000000000000060:	movups	%xmm0, 64(%rbx)	;  4 bytes
M0000000000000064:	movl	$4611925, %ecx	;  5 bytes
M0000000000000069:	xorl	%esi, %esi	;  2 bytes
M000000000000006b:	xorl	%edx, %edx	;  2 bytes
M000000000000006d:	callq	0x43f270 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000072:	movq	%rsp, %rdi	;  3 bytes
M0000000000000075:	callq	0x43aa00 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000007a:	movq	%rsp, %rsi	;  3 bytes
M000000000000007d:	movl	$4432560, %edx	;  5 bytes
M0000000000000082:	movq	%r15, %rdi	;  3 bytes
M0000000000000085:	movq	%rbx, %rcx	;  3 bytes
M0000000000000088:	callq	0x43b200 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000008d:	movl	%eax, %ebp	;  2 bytes
M000000000000008f:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000095:	je	0x430e67 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xa7>	;  2 bytes
M0000000000000097:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000009c:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000a1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a4:	callq	*24(%rax)	;  3 bytes
M00000000000000a7:	testl	%ebp, %ebp	;  2 bytes
M00000000000000a9:	je	0x430e94 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xd4>	;  2 bytes
M00000000000000ab:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000b0:	je	0x430e80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0xc0>	;  2 bytes
M00000000000000b2:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000b6:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000ba:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bd:	callq	*24(%rax)	;  3 bytes
M00000000000000c0:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000c8:	movq	(%r14), %rax	;  3 bytes
M00000000000000cb:	movq	%r14, %rdi	;  3 bytes
M00000000000000ce:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d1:	callq	*24(%rax)	;  3 bytes
M00000000000000d4:	movl	%ebp, %eax	;  2 bytes
M00000000000000d6:	addq	$72, %rsp	;  4 bytes
M00000000000000da:	popq	%rbx	;  1 bytes
M00000000000000db:	popq	%r14	;  2 bytes
M00000000000000dd:	popq	%r15	;  2 bytes
M00000000000000df:	popq	%rbp	;  1 bytes
M00000000000000e0:	retq		;  1 bytes
M00000000000000e1:	movq	%rax, %rdi	;  3 bytes
M00000000000000e4:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M00000000000000e9:	movq	%rax, %rdi	;  3 bytes
M00000000000000ec:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M00000000000000f1:	movq	%rax, %rdi	;  3 bytes
M00000000000000f4:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M00000000000000f9:	movq	%rax, %r15	;  3 bytes
M00000000000000fc:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000102:	je	0x430ee1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x121>	;  2 bytes
M0000000000000104:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000109:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000010e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000111:	callq	*24(%rax)	;  3 bytes
M0000000000000114:	jmp	0x430ee1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x121>	;  2 bytes
M0000000000000116:	movq	%rax, %rdi	;  3 bytes
M0000000000000119:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000011e:	movq	%rax, %r15	;  3 bytes
M0000000000000121:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000126:	je	0x430ef6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x136>	;  2 bytes
M0000000000000128:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000012c:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000130:	movq	(%rdi), %rax	;  3 bytes
M0000000000000133:	callq	*24(%rax)	;  3 bytes
M0000000000000136:	movq	$-1, 64(%rbx)	;  8 bytes
M000000000000013e:	movq	(%r14), %rax	;  3 bytes
M0000000000000141:	movq	%r14, %rdi	;  3 bytes
M0000000000000144:	movq	%rbx, %rsi	;  3 bytes
M0000000000000147:	callq	*24(%rax)	;  3 bytes
M000000000000014a:	jmp	0x430f33 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bslmt::Barrier*, BloombergLP::bdlmt::MultiQueueThreadPool*, int> > const&, BloombergLP::bslma::Allocator*)+0x173>	;  2 bytes
M000000000000014c:	movq	%rax, %rdi	;  3 bytes
M000000000000014f:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000154:	movq	%rax, %rdi	;  3 bytes
M0000000000000157:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000015c:	movq	%rax, %r15	;  3 bytes
M000000000000015f:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000167:	movq	(%r14), %rax	;  3 bytes
M000000000000016a:	movq	%r14, %rdi	;  3 bytes
M000000000000016d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000170:	callq	*24(%rax)	;  3 bytes
M0000000000000173:	movq	%r15, %rdi	;  3 bytes
M0000000000000176:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000017b:	movq	%rax, %rdi	;  3 bytes
M000000000000017e:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000183:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018d:	nopl	(%rax)	;  3 bytes
