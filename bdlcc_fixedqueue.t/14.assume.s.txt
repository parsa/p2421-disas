0000000000419c60 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r14
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 04	movq	%rdi, (%rsp)
0000000000000018: 04	movq	48(%rsi), %r13
000000000000001c: 05	cmpq	$23, 56(%rsi)
0000000000000021: 02	je	0x419c89 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x419c8d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$72, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4300208, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 04	leaq	24(%rbx), %rdi
000000000000005a: 08	movq	$0, 24(%rbx)
0000000000000062: 04	movq	%r14, 64(%rbx)
0000000000000066: 07	movaps	182339(%rip), %xmm0  # 446510 <__dso_handle+0x48>
000000000000006d: 04	movups	%xmm0, 48(%rbx)
0000000000000071: 05	movl	$4487417, %ecx
0000000000000076: 03	movq	%rbp, %rsi
0000000000000079: 03	movq	%r13, %rdx
000000000000007c: 05	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000081: 05	movl	$4324768, %edx
0000000000000086: 04	movq	(%rsp), %rdi
000000000000008a: 03	movq	%r15, %rsi
000000000000008d: 03	movq	%rbx, %rcx
0000000000000090: 05	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000095: 02	movl	%eax, %ebp
0000000000000097: 02	testl	%eax, %eax
0000000000000099: 02	je	0x419d24 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > const&, BloombergLP::bslma::Allocator*)+0xc4>
000000000000009b: 05	cmpq	$23, 56(%rbx)
00000000000000a0: 02	je	0x419d10 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > const&, BloombergLP::bslma::Allocator*)+0xb0>
00000000000000a2: 04	movq	24(%rbx), %rsi
00000000000000a6: 04	movq	64(%rbx), %rdi
00000000000000aa: 03	movq	(%rdi), %rax
00000000000000ad: 03	callq	*24(%rax)
00000000000000b0: 08	movq	$-1, 48(%rbx)
00000000000000b8: 03	movq	(%r14), %rax
00000000000000bb: 03	movq	%r14, %rdi
00000000000000be: 03	movq	%rbx, %rsi
00000000000000c1: 03	callq	*24(%rax)
00000000000000c4: 02	movl	%ebp, %eax
00000000000000c6: 04	addq	$8, %rsp
00000000000000ca: 01	popq	%rbx
00000000000000cb: 02	popq	%r12
00000000000000cd: 02	popq	%r13
00000000000000cf: 02	popq	%r14
00000000000000d1: 02	popq	%r15
00000000000000d3: 01	popq	%rbp
00000000000000d4: 01	retq	
00000000000000d5: 03	movq	%rax, %rdi
00000000000000d8: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000dd: 03	movq	%rax, %rdi
00000000000000e0: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000e5: 03	movq	%rax, %r15
00000000000000e8: 05	cmpq	$23, 56(%rbx)
00000000000000ed: 02	je	0x419d5d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > const&, BloombergLP::bslma::Allocator*)+0xfd>
00000000000000ef: 04	movq	24(%rbx), %rsi
00000000000000f3: 04	movq	64(%rbx), %rdi
00000000000000f7: 03	movq	(%rdi), %rax
00000000000000fa: 03	callq	*24(%rax)
00000000000000fd: 08	movq	$-1, 48(%rbx)
0000000000000105: 03	movq	(%r14), %rax
0000000000000108: 03	movq	%r14, %rdi
000000000000010b: 03	movq	%rbx, %rsi
000000000000010e: 03	callq	*24(%rax)
0000000000000111: 02	jmp	0x419d9a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(zerotst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<zerotst::Control*> > const&, BloombergLP::bslma::Allocator*)+0x13a>
0000000000000113: 03	movq	%rax, %rdi
0000000000000116: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000011b: 03	movq	%rax, %rdi
000000000000011e: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000123: 03	movq	%rax, %r15
0000000000000126: 08	movq	$0, 48(%rbx)
000000000000012e: 03	movq	(%r14), %rax
0000000000000131: 03	movq	%r14, %rdi
0000000000000134: 03	movq	%rbx, %rsi
0000000000000137: 03	callq	*24(%rax)
000000000000013a: 03	movq	%r15, %rdi
000000000000013d: 05	callq	0x404270 <_Unwind_Resume@plt>
0000000000000142: 03	movq	%rax, %rdi
0000000000000145: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000014a: 06	nopw	(%rax,%rax)
