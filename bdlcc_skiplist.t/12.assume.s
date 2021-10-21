00000000005bd710 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000024:	movq	$6019232, (%rax)	;  7 bytes
M000000000000002b:	movq	(%rbp), %rax	;  4 bytes
M000000000000002f:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000033:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000037:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000003b:	movl	16(%rbp), %eax	;  3 bytes
M000000000000003e:	movl	%eax, 24(%rbx)	;  3 bytes
M0000000000000041:	movl	20(%rbp), %eax	;  3 bytes
M0000000000000044:	movl	%eax, 28(%rbx)	;  3 bytes
M0000000000000047:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000004b:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000053:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000057:	movaps	773202(%rip), %xmm0  # 67a3c0 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M000000000000005e:	movups	%xmm0, 56(%rbx)	;  4 bytes
M0000000000000062:	movl	$6800015, %ecx	;  5 bytes
M0000000000000067:	xorl	%esi, %esi	;  2 bytes
M0000000000000069:	xorl	%edx, %edx	;  2 bytes
M000000000000006b:	callq	0x653850 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000070:	movq	%rsp, %rdi	;  3 bytes
M0000000000000073:	callq	0x64fce0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000078:	movq	%rsp, %rsi	;  3 bytes
M000000000000007b:	movl	$6617152, %edx	;  5 bytes
M0000000000000080:	movq	%r15, %rdi	;  3 bytes
M0000000000000083:	movq	%rbx, %rcx	;  3 bytes
M0000000000000086:	callq	0x6501d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000008b:	movl	%eax, %ebp	;  2 bytes
M000000000000008d:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000093:	je	0x5bd7b5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xa5>	;  2 bytes
M0000000000000095:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000009a:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000009f:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a2:	callq	*24(%rax)	;  3 bytes
M00000000000000a5:	testl	%ebp, %ebp	;  2 bytes
M00000000000000a7:	je	0x5bd7e2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xd2>	;  2 bytes
M00000000000000a9:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000ae:	je	0x5bd7ce <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xbe>	;  2 bytes
M00000000000000b0:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000b4:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bb:	callq	*24(%rax)	;  3 bytes
M00000000000000be:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000c6:	movq	(%r14), %rax	;  3 bytes
M00000000000000c9:	movq	%r14, %rdi	;  3 bytes
M00000000000000cc:	movq	%rbx, %rsi	;  3 bytes
M00000000000000cf:	callq	*24(%rax)	;  3 bytes
M00000000000000d2:	movl	%ebp, %eax	;  2 bytes
M00000000000000d4:	addq	$72, %rsp	;  4 bytes
M00000000000000d8:	popq	%rbx	;  1 bytes
M00000000000000d9:	popq	%r14	;  2 bytes
M00000000000000db:	popq	%r15	;  2 bytes
M00000000000000dd:	popq	%rbp	;  1 bytes
M00000000000000de:	retq		;  1 bytes
M00000000000000df:	movq	%rax, %rdi	;  3 bytes
M00000000000000e2:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000e7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ea:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000ef:	movq	%rax, %rdi	;  3 bytes
M00000000000000f2:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000f7:	movq	%rax, %r15	;  3 bytes
M00000000000000fa:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000100:	je	0x5bd82f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x11f>	;  2 bytes
M0000000000000102:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000107:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000010c:	movq	(%rdi), %rax	;  3 bytes
M000000000000010f:	callq	*24(%rax)	;  3 bytes
M0000000000000112:	jmp	0x5bd82f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x11f>	;  2 bytes
M0000000000000114:	movq	%rax, %rdi	;  3 bytes
M0000000000000117:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000011c:	movq	%rax, %r15	;  3 bytes
M000000000000011f:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000124:	je	0x5bd844 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x134>	;  2 bytes
M0000000000000126:	movq	32(%rbx), %rsi	;  4 bytes
M000000000000012a:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000012e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000131:	callq	*24(%rax)	;  3 bytes
M0000000000000134:	movq	$-1, 56(%rbx)	;  8 bytes
M000000000000013c:	movq	(%r14), %rax	;  3 bytes
M000000000000013f:	movq	%r14, %rdi	;  3 bytes
M0000000000000142:	movq	%rbx, %rsi	;  3 bytes
M0000000000000145:	callq	*24(%rax)	;  3 bytes
M0000000000000148:	jmp	0x5bd881 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x171>	;  2 bytes
M000000000000014a:	movq	%rax, %rdi	;  3 bytes
M000000000000014d:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000152:	movq	%rax, %rdi	;  3 bytes
M0000000000000155:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000015a:	movq	%rax, %r15	;  3 bytes
M000000000000015d:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000165:	movq	(%r14), %rax	;  3 bytes
M0000000000000168:	movq	%r14, %rdi	;  3 bytes
M000000000000016b:	movq	%rbx, %rsi	;  3 bytes
M000000000000016e:	callq	*24(%rax)	;  3 bytes
M0000000000000171:	movq	%r15, %rdi	;  3 bytes
M0000000000000174:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000179:	movq	%rax, %rdi	;  3 bytes
M000000000000017c:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000181:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018b:	nopl	(%rax,%rax)	;  5 bytes
