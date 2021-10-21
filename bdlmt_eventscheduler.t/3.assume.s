0000000000428e20 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	movq	(%rdx), %rax	;  3 bytes
M0000000000000016:	movl	$80, %esi	;  5 bytes
M000000000000001b:	movq	%rdx, %rdi	;  3 bytes
M000000000000001e:	callq	*16(%rax)	;  3 bytes
M0000000000000021:	movq	%rax, %rbx	;  3 bytes
M0000000000000024:	movq	$4362144, (%rax)	;  7 bytes
M000000000000002b:	movq	(%rbp), %rax	;  4 bytes
M000000000000002f:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000033:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000037:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003b:	movq	16(%rbp), %rax	;  4 bytes
M000000000000003f:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000043:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000047:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000004f:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000053:	movaps	230374(%rip), %xmm0  # 461260 <__dso_handle+0x1c8>	;  7 bytes
M000000000000005a:	movups	%xmm0, 56(%rbx)	;  4 bytes
M000000000000005e:	movl	$4606220, %ecx	;  5 bytes
M0000000000000063:	xorl	%esi, %esi	;  2 bytes
M0000000000000065:	xorl	%edx, %edx	;  2 bytes
M0000000000000067:	callq	0x43df40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006c:	movq	%rsp, %rdi	;  3 bytes
M000000000000006f:	callq	0x4397e0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000074:	movq	%rsp, %rsi	;  3 bytes
M0000000000000077:	movl	$4428624, %edx	;  5 bytes
M000000000000007c:	movq	%r15, %rdi	;  3 bytes
M000000000000007f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000082:	callq	0x439cd0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000087:	movl	%eax, %ebp	;  2 bytes
M0000000000000089:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000008f:	je	0x428ec1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xa1>	;  2 bytes
M0000000000000091:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000096:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000009b:	movq	(%rdi), %rax	;  3 bytes
M000000000000009e:	callq	*24(%rax)	;  3 bytes
M00000000000000a1:	testl	%ebp, %ebp	;  2 bytes
M00000000000000a3:	je	0x428eee <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xce>	;  2 bytes
M00000000000000a5:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000aa:	je	0x428eda <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xba>	;  2 bytes
M00000000000000ac:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000b0:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b7:	callq	*24(%rax)	;  3 bytes
M00000000000000ba:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000c2:	movq	(%r14), %rax	;  3 bytes
M00000000000000c5:	movq	%r14, %rdi	;  3 bytes
M00000000000000c8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000cb:	callq	*24(%rax)	;  3 bytes
M00000000000000ce:	movl	%ebp, %eax	;  2 bytes
M00000000000000d0:	addq	$72, %rsp	;  4 bytes
M00000000000000d4:	popq	%rbx	;  1 bytes
M00000000000000d5:	popq	%r14	;  2 bytes
M00000000000000d7:	popq	%r15	;  2 bytes
M00000000000000d9:	popq	%rbp	;  1 bytes
M00000000000000da:	retq		;  1 bytes
M00000000000000db:	movq	%rax, %rdi	;  3 bytes
M00000000000000de:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M00000000000000e3:	movq	%rax, %rdi	;  3 bytes
M00000000000000e6:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M00000000000000eb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ee:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M00000000000000f3:	movq	%rax, %r15	;  3 bytes
M00000000000000f6:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000fc:	je	0x428f3b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x11b>	;  2 bytes
M00000000000000fe:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000103:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000108:	movq	(%rdi), %rax	;  3 bytes
M000000000000010b:	callq	*24(%rax)	;  3 bytes
M000000000000010e:	jmp	0x428f3b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x11b>	;  2 bytes
M0000000000000110:	movq	%rax, %rdi	;  3 bytes
M0000000000000113:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M0000000000000118:	movq	%rax, %r15	;  3 bytes
M000000000000011b:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000120:	je	0x428f50 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x130>	;  2 bytes
M0000000000000122:	movq	32(%rbx), %rsi	;  4 bytes
M0000000000000126:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000012a:	movq	(%rdi), %rax	;  3 bytes
M000000000000012d:	callq	*24(%rax)	;  3 bytes
M0000000000000130:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000138:	movq	(%r14), %rax	;  3 bytes
M000000000000013b:	movq	%r14, %rdi	;  3 bytes
M000000000000013e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000141:	callq	*24(%rax)	;  3 bytes
M0000000000000144:	jmp	0x428f8d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x16d>	;  2 bytes
M0000000000000146:	movq	%rax, %rdi	;  3 bytes
M0000000000000149:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M000000000000014e:	movq	%rax, %rdi	;  3 bytes
M0000000000000151:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M0000000000000156:	movq	%rax, %r15	;  3 bytes
M0000000000000159:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000161:	movq	(%r14), %rax	;  3 bytes
M0000000000000164:	movq	%r14, %rdi	;  3 bytes
M0000000000000167:	movq	%rbx, %rsi	;  3 bytes
M000000000000016a:	callq	*24(%rax)	;  3 bytes
M000000000000016d:	movq	%r15, %rdi	;  3 bytes
M0000000000000170:	callq	0x404730 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000175:	movq	%rax, %rdi	;  3 bytes
M0000000000000178:	callq	0x424850 <__clang_call_terminate>	;  5 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
