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
M0000000000000017:	movq	%rdi, (%rsp)	;  4 bytes
M000000000000001b:	movq	56(%rsi), %r13	;  4 bytes
M000000000000001f:	movq	24(%rsi), %rbp	;  4 bytes
M0000000000000023:	movq	48(%rsi), %rax	;  4 bytes
M0000000000000027:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000002c:	movq	(%rcx), %rax	;  3 bytes
M000000000000002f:	movl	$120, %esi	;  5 bytes
M0000000000000034:	movq	%rcx, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4247184, (%rax)	;  7 bytes
M0000000000000044:	movq	(%r12), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004c:	movq	8(%r12), %rax	;  5 bytes
M0000000000000051:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000055:	leaq	16(%r12), %rsi	;  5 bytes
M000000000000005a:	leaq	24(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	%r14, 16(%rsp)	;  5 bytes
M0000000000000063:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000068:	callq	0x42a4b0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(bsl::vector<unsigned long, bsl::allocator<unsigned long> > const&, bsl::allocator<unsigned long> const&)>	;  5 bytes
M000000000000006d:	leaq	24(%r15), %rax	;  4 bytes
M0000000000000071:	cmpq	$23, %r13	;  4 bytes
M0000000000000075:	cmoveq	%rax, %rbp	;  4 bytes
M0000000000000079:	movq	48(%r12), %rax	;  5 bytes
M000000000000007e:	movq	%rax, 56(%rbx)	;  4 bytes
M0000000000000082:	movb	56(%r12), %al	;  5 bytes
M0000000000000087:	movb	%al, 64(%rbx)	;  3 bytes
M000000000000008a:	movq	%rbx, %rdi	;  3 bytes
M000000000000008d:	addq	$72, %rdi	;  4 bytes
M0000000000000091:	movq	$0, 72(%rbx)	;  8 bytes
M0000000000000099:	movq	%r14, 112(%rbx)	;  4 bytes
M000000000000009d:	movaps	178044(%rip), %xmm0  # 4384d0 <__dso_handle+0x8>	;  7 bytes
M00000000000000a4:	movups	%xmm0, 96(%rbx)	;  4 bytes
M00000000000000a8:	movl	$4427103, %ecx	;  5 bytes
M00000000000000ad:	movq	%rbp, %rsi	;  3 bytes
M00000000000000b0:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000000b5:	callq	0x415370 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ba:	movl	$4263232, %edx	;  5 bytes
M00000000000000bf:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000c3:	movq	%r15, %rsi	;  3 bytes
M00000000000000c6:	movq	%rbx, %rcx	;  3 bytes
M00000000000000c9:	callq	0x411ab0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000ce:	movl	%eax, %ebp	;  2 bytes
M00000000000000d0:	testl	%eax, %eax	;  2 bytes
M00000000000000d2:	je	0x40cdc0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x110>	;  2 bytes
M00000000000000d4:	cmpq	$23, 104(%rbx)	;  5 bytes
M00000000000000d9:	je	0x40cd99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xe9>	;  2 bytes
M00000000000000db:	movq	72(%rbx), %rsi	;  4 bytes
M00000000000000df:	movq	112(%rbx), %rdi	;  4 bytes
M00000000000000e3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e6:	callq	*24(%rax)	;  3 bytes
M00000000000000e9:	movq	$-1, 96(%rbx)	;  8 bytes
M00000000000000f1:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000f5:	testq	%rsi, %rsi	;  3 bytes
M00000000000000f8:	je	0x40cdb4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x104>	;  2 bytes
M00000000000000fa:	movq	48(%rbx), %rdi	;  4 bytes
M00000000000000fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000101:	callq	*24(%rax)	;  3 bytes
M0000000000000104:	movq	(%r14), %rax	;  3 bytes
M0000000000000107:	movq	%r14, %rdi	;  3 bytes
M000000000000010a:	movq	%rbx, %rsi	;  3 bytes
M000000000000010d:	callq	*24(%rax)	;  3 bytes
M0000000000000110:	movl	%ebp, %eax	;  2 bytes
M0000000000000112:	addq	$24, %rsp	;  4 bytes
M0000000000000116:	popq	%rbx	;  1 bytes
M0000000000000117:	popq	%r12	;  2 bytes
M0000000000000119:	popq	%r13	;  2 bytes
M000000000000011b:	popq	%r14	;  2 bytes
M000000000000011d:	popq	%r15	;  2 bytes
M000000000000011f:	popq	%rbp	;  1 bytes
M0000000000000120:	retq		;  1 bytes
M0000000000000121:	movq	%rax, %rdi	;  3 bytes
M0000000000000124:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M0000000000000129:	movq	%rax, %rdi	;  3 bytes
M000000000000012c:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M0000000000000131:	movq	%rax, %rdi	;  3 bytes
M0000000000000134:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M0000000000000139:	movq	%rax, %r15	;  3 bytes
M000000000000013c:	cmpq	$23, 104(%rbx)	;  5 bytes
M0000000000000141:	je	0x40ce01 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x151>	;  2 bytes
M0000000000000143:	movq	72(%rbx), %rsi	;  4 bytes
M0000000000000147:	movq	112(%rbx), %rdi	;  4 bytes
M000000000000014b:	movq	(%rdi), %rax	;  3 bytes
M000000000000014e:	callq	*24(%rax)	;  3 bytes
M0000000000000151:	movq	$-1, 96(%rbx)	;  8 bytes
M0000000000000159:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000015d:	testq	%rsi, %rsi	;  3 bytes
M0000000000000160:	je	0x40ce1c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x16c>	;  2 bytes
M0000000000000162:	movq	48(%rbx), %rdi	;  4 bytes
M0000000000000166:	movq	(%rdi), %rax	;  3 bytes
M0000000000000169:	callq	*24(%rax)	;  3 bytes
M000000000000016c:	movq	(%r14), %rax	;  3 bytes
M000000000000016f:	movq	%r14, %rdi	;  3 bytes
M0000000000000172:	movq	%rbx, %rsi	;  3 bytes
M0000000000000175:	callq	*24(%rax)	;  3 bytes
M0000000000000178:	jmp	0x40ce79 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1c9>	;  2 bytes
M000000000000017a:	movq	%rax, %rdi	;  3 bytes
M000000000000017d:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M0000000000000182:	movq	%rax, %rdi	;  3 bytes
M0000000000000185:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M000000000000018a:	movq	%rax, %rdi	;  3 bytes
M000000000000018d:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M0000000000000192:	movq	%rax, %r15	;  3 bytes
M0000000000000195:	movq	$0, 96(%rbx)	;  8 bytes
M000000000000019d:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000001a1:	testq	%rsi, %rsi	;  3 bytes
M00000000000001a4:	je	0x40ce6d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1bd>	;  2 bytes
M00000000000001a6:	movq	48(%rbx), %rdi	;  4 bytes
M00000000000001aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ad:	callq	*24(%rax)	;  3 bytes
M00000000000001b0:	jmp	0x40ce6d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1bd>	;  2 bytes
M00000000000001b2:	movq	%rax, %rdi	;  3 bytes
M00000000000001b5:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M00000000000001ba:	movq	%rax, %r15	;  3 bytes
M00000000000001bd:	movq	(%r14), %rax	;  3 bytes
M00000000000001c0:	movq	%r14, %rdi	;  3 bytes
M00000000000001c3:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c6:	callq	*24(%rax)	;  3 bytes
M00000000000001c9:	movq	%r15, %rdi	;  3 bytes
M00000000000001cc:	callq	0x404640 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001d1:	movq	%rax, %rdi	;  3 bytes
M00000000000001d4:	callq	0x40c990 <__clang_call_terminate>	;  5 bytes
M00000000000001d9:	nopl	(%rax)	;  7 bytes
