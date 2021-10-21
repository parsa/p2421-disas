00000000005bdb00 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000024:	movq	$6020240, (%rax)	;  7 bytes
M000000000000002b:	movq	(%rbp), %rax	;  4 bytes
M000000000000002f:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000033:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000037:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003b:	movl	16(%rbp), %eax	;  3 bytes
M000000000000003e:	movl	%eax, 24(%rbx)	;  3 bytes
M0000000000000041:	movl	20(%rbp), %eax	;  3 bytes
M0000000000000044:	movl	%eax, 28(%rbx)	;  3 bytes
M0000000000000047:	movl	24(%rbp), %eax	;  3 bytes
M000000000000004a:	movl	%eax, 32(%rbx)	;  3 bytes
M000000000000004d:	movl	28(%rbp), %eax	;  3 bytes
M0000000000000050:	movl	%eax, 36(%rbx)	;  3 bytes
M0000000000000053:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000057:	movq	$0, 40(%rbx)	;  8 bytes
M000000000000005f:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000063:	movaps	772182(%rip), %xmm0  # 67a3c0 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M000000000000006a:	movups	%xmm0, 64(%rbx)	;  4 bytes
M000000000000006e:	movl	$6800015, %ecx	;  5 bytes
M0000000000000073:	xorl	%esi, %esi	;  2 bytes
M0000000000000075:	xorl	%edx, %edx	;  2 bytes
M0000000000000077:	callq	0x653850 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000007c:	movq	%rsp, %rdi	;  3 bytes
M000000000000007f:	callq	0x64fce0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000084:	movq	%rsp, %rsi	;  3 bytes
M0000000000000087:	movl	$6617152, %edx	;  5 bytes
M000000000000008c:	movq	%r15, %rdi	;  3 bytes
M000000000000008f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000092:	callq	0x6501d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000097:	movl	%eax, %ebp	;  2 bytes
M0000000000000099:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000009f:	je	0x5bdbb1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xb1>	;  2 bytes
M00000000000000a1:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000a6:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000ab:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ae:	callq	*24(%rax)	;  3 bytes
M00000000000000b1:	testl	%ebp, %ebp	;  2 bytes
M00000000000000b3:	je	0x5bdbde <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xde>	;  2 bytes
M00000000000000b5:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000ba:	je	0x5bdbca <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xca>	;  2 bytes
M00000000000000bc:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000c0:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c7:	callq	*24(%rax)	;  3 bytes
M00000000000000ca:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000d2:	movq	(%r14), %rax	;  3 bytes
M00000000000000d5:	movq	%r14, %rdi	;  3 bytes
M00000000000000d8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000db:	callq	*24(%rax)	;  3 bytes
M00000000000000de:	movl	%ebp, %eax	;  2 bytes
M00000000000000e0:	addq	$72, %rsp	;  4 bytes
M00000000000000e4:	popq	%rbx	;  1 bytes
M00000000000000e5:	popq	%r14	;  2 bytes
M00000000000000e7:	popq	%r15	;  2 bytes
M00000000000000e9:	popq	%rbp	;  1 bytes
M00000000000000ea:	retq		;  1 bytes
M00000000000000eb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ee:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000f3:	movq	%rax, %rdi	;  3 bytes
M00000000000000f6:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000fb:	movq	%rax, %rdi	;  3 bytes
M00000000000000fe:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000103:	movq	%rax, %r15	;  3 bytes
M0000000000000106:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000010c:	je	0x5bdc2b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x12b>	;  2 bytes
M000000000000010e:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000113:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000118:	movq	(%rdi), %rax	;  3 bytes
M000000000000011b:	callq	*24(%rax)	;  3 bytes
M000000000000011e:	jmp	0x5bdc2b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x12b>	;  2 bytes
M0000000000000120:	movq	%rax, %rdi	;  3 bytes
M0000000000000123:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000128:	movq	%rax, %r15	;  3 bytes
M000000000000012b:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000130:	je	0x5bdc40 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M0000000000000132:	movq	40(%rbx), %rsi	;  4 bytes
M0000000000000136:	movq	80(%rbx), %rdi	;  4 bytes
M000000000000013a:	movq	(%rdi), %rax	;  3 bytes
M000000000000013d:	callq	*24(%rax)	;  3 bytes
M0000000000000140:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000148:	movq	(%r14), %rax	;  3 bytes
M000000000000014b:	movq	%r14, %rdi	;  3 bytes
M000000000000014e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000151:	callq	*24(%rax)	;  3 bytes
M0000000000000154:	jmp	0x5bdc7d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x17d>	;  2 bytes
M0000000000000156:	movq	%rax, %rdi	;  3 bytes
M0000000000000159:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000015e:	movq	%rax, %rdi	;  3 bytes
M0000000000000161:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000166:	movq	%rax, %r15	;  3 bytes
M0000000000000169:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000171:	movq	(%r14), %rax	;  3 bytes
M0000000000000174:	movq	%r14, %rdi	;  3 bytes
M0000000000000177:	movq	%rbx, %rsi	;  3 bytes
M000000000000017a:	callq	*24(%rax)	;  3 bytes
M000000000000017d:	movq	%r15, %rdi	;  3 bytes
M0000000000000180:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000185:	movq	%rax, %rdi	;  3 bytes
M0000000000000188:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000018d:	nopl	(%rax)	;  3 bytes
