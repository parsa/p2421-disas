00000000005bd710 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movq	(%rdx), %rax
0000000000000016: 05	movl	$80, %esi
000000000000001b: 03	movq	%rdx, %rdi
000000000000001e: 03	callq	*16(%rax)
0000000000000021: 03	movq	%rax, %rbx
0000000000000024: 07	movq	$6019232, (%rax)
000000000000002b: 04	movq	(%rbp), %rax
000000000000002f: 04	movq	%rax, 8(%rbx)
0000000000000033: 04	movq	8(%rbp), %rax
0000000000000037: 04	movq	%rax, 16(%rbx)
000000000000003b: 03	movl	16(%rbp), %eax
000000000000003e: 03	movl	%eax, 24(%rbx)
0000000000000041: 03	movl	20(%rbp), %eax
0000000000000044: 03	movl	%eax, 28(%rbx)
0000000000000047: 04	leaq	32(%rbx), %rdi
000000000000004b: 08	movq	$0, 32(%rbx)
0000000000000053: 04	movq	%r14, 72(%rbx)
0000000000000057: 07	movaps	773202(%rip), %xmm0  # 67a3c0 <(anonymous namespace)::u::DATA+0x1bf0>
000000000000005e: 04	movups	%xmm0, 56(%rbx)
0000000000000062: 05	movl	$6800015, %ecx
0000000000000067: 02	xorl	%esi, %esi
0000000000000069: 02	xorl	%edx, %edx
000000000000006b: 05	callq	0x653850 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000070: 03	movq	%rsp, %rdi
0000000000000073: 05	callq	0x64fce0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000078: 03	movq	%rsp, %rsi
000000000000007b: 05	movl	$6617152, %edx
0000000000000080: 03	movq	%r15, %rdi
0000000000000083: 03	movq	%rbx, %rcx
0000000000000086: 05	callq	0x6501d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008b: 02	movl	%eax, %ebp
000000000000008d: 06	cmpq	$23, 56(%rsp)
0000000000000093: 02	je	0x5bd7b5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xa5>
0000000000000095: 05	movq	24(%rsp), %rsi
000000000000009a: 05	movq	64(%rsp), %rdi
000000000000009f: 03	movq	(%rdi), %rax
00000000000000a2: 03	callq	*24(%rax)
00000000000000a5: 02	testl	%ebp, %ebp
00000000000000a7: 02	je	0x5bd7e2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xd2>
00000000000000a9: 05	cmpq	$23, 64(%rbx)
00000000000000ae: 02	je	0x5bd7ce <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xbe>
00000000000000b0: 04	movq	32(%rbx), %rsi
00000000000000b4: 04	movq	72(%rbx), %rdi
00000000000000b8: 03	movq	(%rdi), %rax
00000000000000bb: 03	callq	*24(%rax)
00000000000000be: 08	movq	$-1, 56(%rbx)
00000000000000c6: 03	movq	(%r14), %rax
00000000000000c9: 03	movq	%r14, %rdi
00000000000000cc: 03	movq	%rbx, %rsi
00000000000000cf: 03	callq	*24(%rax)
00000000000000d2: 02	movl	%ebp, %eax
00000000000000d4: 04	addq	$72, %rsp
00000000000000d8: 01	popq	%rbx
00000000000000d9: 02	popq	%r14
00000000000000db: 02	popq	%r15
00000000000000dd: 01	popq	%rbp
00000000000000de: 01	retq	
00000000000000df: 03	movq	%rax, %rdi
00000000000000e2: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000e7: 03	movq	%rax, %rdi
00000000000000ea: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000ef: 03	movq	%rax, %rdi
00000000000000f2: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000f7: 03	movq	%rax, %r15
00000000000000fa: 06	cmpq	$23, 56(%rsp)
0000000000000100: 02	je	0x5bd82f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x11f>
0000000000000102: 05	movq	24(%rsp), %rsi
0000000000000107: 05	movq	64(%rsp), %rdi
000000000000010c: 03	movq	(%rdi), %rax
000000000000010f: 03	callq	*24(%rax)
0000000000000112: 02	jmp	0x5bd82f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x11f>
0000000000000114: 03	movq	%rax, %rdi
0000000000000117: 05	callq	0x5b9fb0 <__clang_call_terminate>
000000000000011c: 03	movq	%rax, %r15
000000000000011f: 05	cmpq	$23, 64(%rbx)
0000000000000124: 02	je	0x5bd844 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x134>
0000000000000126: 04	movq	32(%rbx), %rsi
000000000000012a: 04	movq	72(%rbx), %rdi
000000000000012e: 03	movq	(%rdi), %rax
0000000000000131: 03	callq	*24(%rax)
0000000000000134: 08	movq	$-1, 56(%rbx)
000000000000013c: 03	movq	(%r14), %rax
000000000000013f: 03	movq	%r14, %rdi
0000000000000142: 03	movq	%rbx, %rsi
0000000000000145: 03	callq	*24(%rax)
0000000000000148: 02	jmp	0x5bd881 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x171>
000000000000014a: 03	movq	%rax, %rdi
000000000000014d: 05	callq	0x5b9fb0 <__clang_call_terminate>
0000000000000152: 03	movq	%rax, %rdi
0000000000000155: 05	callq	0x5b9fb0 <__clang_call_terminate>
000000000000015a: 03	movq	%rax, %r15
000000000000015d: 08	movq	$0, 56(%rbx)
0000000000000165: 03	movq	(%r14), %rax
0000000000000168: 03	movq	%r14, %rdi
000000000000016b: 03	movq	%rbx, %rsi
000000000000016e: 03	callq	*24(%rax)
0000000000000171: 03	movq	%r15, %rdi
0000000000000174: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000179: 03	movq	%rax, %rdi
000000000000017c: 05	callq	0x5b9fb0 <__clang_call_terminate>
0000000000000181: 10	nopw	%cs:(%rax,%rax)
000000000000018b: 05	nopl	(%rax,%rax)
