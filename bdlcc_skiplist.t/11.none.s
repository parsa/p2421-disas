0000000000437540 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x437565 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x437569 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x437586 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	5125575(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x437586 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$80, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4421296, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movl	16(%r12), %eax	;  5 bytes
M0000000000000074:	movl	%eax, 24(%rbx)	;  3 bytes
M0000000000000077:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000007b:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000083:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000087:	movaps	2373314(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M000000000000008e:	movups	%xmm0, 56(%rbx)	;  4 bytes
M0000000000000092:	movl	$6802269, %ecx	;  5 bytes
M0000000000000097:	movq	%r13, %rsi	;  3 bytes
M000000000000009a:	movq	%rbp, %rdx	;  3 bytes
M000000000000009d:	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000a2:	movl	$6619392, %edx	;  5 bytes
M00000000000000a7:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000ab:	movq	%r15, %rsi	;  3 bytes
M00000000000000ae:	movq	%rbx, %rcx	;  3 bytes
M00000000000000b1:	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b6:	movl	%eax, %ebp	;  2 bytes
M00000000000000b8:	testl	%eax, %eax	;  2 bytes
M00000000000000ba:	je	0x437625 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0xe5>	;  2 bytes
M00000000000000bc:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000c1:	je	0x437611 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0xd1>	;  2 bytes
M00000000000000c3:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000c7:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000cb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ce:	callq	*24(%rax)	;  3 bytes
M00000000000000d1:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000d9:	movq	(%r14), %rax	;  3 bytes
M00000000000000dc:	movq	%r14, %rdi	;  3 bytes
M00000000000000df:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e2:	callq	*24(%rax)	;  3 bytes
M00000000000000e5:	movl	%ebp, %eax	;  2 bytes
M00000000000000e7:	addq	$8, %rsp	;  4 bytes
M00000000000000eb:	popq	%rbx	;  1 bytes
M00000000000000ec:	popq	%r12	;  2 bytes
M00000000000000ee:	popq	%r13	;  2 bytes
M00000000000000f0:	popq	%r14	;  2 bytes
M00000000000000f2:	popq	%r15	;  2 bytes
M00000000000000f4:	popq	%rbp	;  1 bytes
M00000000000000f5:	retq		;  1 bytes
M00000000000000f6:	movq	%rax, %rdi	;  3 bytes
M00000000000000f9:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M00000000000000fe:	movq	%rax, %rdi	;  3 bytes
M0000000000000101:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000106:	movq	%rax, %rbp	;  3 bytes
M0000000000000109:	cmpq	$23, 64(%rbx)	;  5 bytes
M000000000000010e:	je	0x43765e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x11e>	;  2 bytes
M0000000000000110:	movq	32(%rbx), %rsi	;  4 bytes
M0000000000000114:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000118:	movq	(%rdi), %rax	;  3 bytes
M000000000000011b:	callq	*24(%rax)	;  3 bytes
M000000000000011e:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000126:	movq	(%r14), %rax	;  3 bytes
M0000000000000129:	movq	%r14, %rdi	;  3 bytes
M000000000000012c:	movq	%rbx, %rsi	;  3 bytes
M000000000000012f:	callq	*24(%rax)	;  3 bytes
M0000000000000132:	jmp	0x43769b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x15b>	;  2 bytes
M0000000000000134:	movq	%rax, %rdi	;  3 bytes
M0000000000000137:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000013c:	movq	%rax, %rdi	;  3 bytes
M000000000000013f:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000144:	movq	%rax, %rbp	;  3 bytes
M0000000000000147:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000014f:	movq	(%r14), %rax	;  3 bytes
M0000000000000152:	movq	%r14, %rdi	;  3 bytes
M0000000000000155:	movq	%rbx, %rsi	;  3 bytes
M0000000000000158:	callq	*24(%rax)	;  3 bytes
M000000000000015b:	movq	%rbp, %rdi	;  3 bytes
M000000000000015e:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000163:	movq	%rax, %rdi	;  3 bytes
M0000000000000166:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
