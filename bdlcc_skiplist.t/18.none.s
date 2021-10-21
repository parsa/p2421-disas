00000000005e9860 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x5e9885 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x5e9889 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x5e98a6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	3347111(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x5e98a6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$72, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$6199760, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	leaq	24(%rbx), %rdi	;  4 bytes
M0000000000000073:	movq	$0, 24(%rbx)	;  8 bytes
M000000000000007b:	movq	%r14, 64(%rbx)	;  4 bytes
M000000000000007f:	movaps	594858(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M0000000000000086:	movups	%xmm0, 48(%rbx)	;  4 bytes
M000000000000008a:	movl	$6802269, %ecx	;  5 bytes
M000000000000008f:	movq	%r13, %rsi	;  3 bytes
M0000000000000092:	movq	%rbp, %rdx	;  3 bytes
M0000000000000095:	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000009a:	movl	$6619392, %edx	;  5 bytes
M000000000000009f:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000a3:	movq	%r15, %rsi	;  3 bytes
M00000000000000a6:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a9:	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000ae:	movl	%eax, %ebp	;  2 bytes
M00000000000000b0:	testl	%eax, %eax	;  2 bytes
M00000000000000b2:	je	0x5e993d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xdd>	;  2 bytes
M00000000000000b4:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000b9:	je	0x5e9929 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xc9>	;  2 bytes
M00000000000000bb:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000bf:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000c3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c6:	callq	*24(%rax)	;  3 bytes
M00000000000000c9:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000d1:	movq	(%r14), %rax	;  3 bytes
M00000000000000d4:	movq	%r14, %rdi	;  3 bytes
M00000000000000d7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000da:	callq	*24(%rax)	;  3 bytes
M00000000000000dd:	movl	%ebp, %eax	;  2 bytes
M00000000000000df:	addq	$8, %rsp	;  4 bytes
M00000000000000e3:	popq	%rbx	;  1 bytes
M00000000000000e4:	popq	%r12	;  2 bytes
M00000000000000e6:	popq	%r13	;  2 bytes
M00000000000000e8:	popq	%r14	;  2 bytes
M00000000000000ea:	popq	%r15	;  2 bytes
M00000000000000ec:	popq	%rbp	;  1 bytes
M00000000000000ed:	retq		;  1 bytes
M00000000000000ee:	movq	%rax, %rdi	;  3 bytes
M00000000000000f1:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M00000000000000f6:	movq	%rax, %rdi	;  3 bytes
M00000000000000f9:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M00000000000000fe:	movq	%rax, %rbp	;  3 bytes
M0000000000000101:	cmpq	$23, 56(%rbx)	;  5 bytes
M0000000000000106:	je	0x5e9976 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x116>	;  2 bytes
M0000000000000108:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000010c:	movq	64(%rbx), %rdi	;  4 bytes
M0000000000000110:	movq	(%rdi), %rax	;  3 bytes
M0000000000000113:	callq	*24(%rax)	;  3 bytes
M0000000000000116:	movq	$-1, 48(%rbx)	;  8 bytes
M000000000000011e:	movq	(%r14), %rax	;  3 bytes
M0000000000000121:	movq	%r14, %rdi	;  3 bytes
M0000000000000124:	movq	%rbx, %rsi	;  3 bytes
M0000000000000127:	callq	*24(%rax)	;  3 bytes
M000000000000012a:	jmp	0x5e99b3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple1<BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x153>	;  2 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000134:	movq	%rax, %rdi	;  3 bytes
M0000000000000137:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000013c:	movq	%rax, %rbp	;  3 bytes
M000000000000013f:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000147:	movq	(%r14), %rax	;  3 bytes
M000000000000014a:	movq	%r14, %rdi	;  3 bytes
M000000000000014d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000150:	callq	*24(%rax)	;  3 bytes
M0000000000000153:	movq	%rbp, %rdi	;  3 bytes
M0000000000000156:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015b:	movq	%rax, %rdi	;  3 bytes
M000000000000015e:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000163:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
