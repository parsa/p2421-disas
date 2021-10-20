000000000041c110 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000018: 05	cmpq	$23, 56(%rsi)
000000000000001d: 02	je	0x41c135 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x41c139 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x41c156 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2407111(%rip), %r14  # 667c10 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x41c156 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x421f80 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$72, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4309632, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 04	leaq	24(%rbx), %rdi
0000000000000073: 08	movq	$0, 24(%rbx)
000000000000007b: 04	movq	%r14, 64(%rbx)
000000000000007f: 07	movaps	183178(%rip), %xmm0  # 448d20 <__dso_handle+0x128>
0000000000000086: 04	movups	%xmm0, 48(%rbx)
000000000000008a: 05	movl	$4497515, %ecx
000000000000008f: 03	movq	%r13, %rsi
0000000000000092: 03	movq	%rbp, %rdx
0000000000000095: 05	callq	0x4267a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009a: 05	movl	$4338048, %edx
000000000000009f: 04	movq	(%rsp), %rdi
00000000000000a3: 03	movq	%r15, %rsi
00000000000000a6: 03	movq	%rbx, %rcx
00000000000000a9: 05	callq	0x4238c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000ae: 02	movl	%eax, %ebp
00000000000000b0: 02	testl	%eax, %eax
00000000000000b2: 02	je	0x41c1ed <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0xdd>
00000000000000b4: 05	cmpq	$23, 56(%rbx)
00000000000000b9: 02	je	0x41c1d9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0xc9>
00000000000000bb: 04	movq	24(%rbx), %rsi
00000000000000bf: 04	movq	64(%rbx), %rdi
00000000000000c3: 03	movq	(%rdi), %rax
00000000000000c6: 03	callq	*24(%rax)
00000000000000c9: 08	movq	$-1, 48(%rbx)
00000000000000d1: 03	movq	(%r14), %rax
00000000000000d4: 03	movq	%r14, %rdi
00000000000000d7: 03	movq	%rbx, %rsi
00000000000000da: 03	callq	*24(%rax)
00000000000000dd: 02	movl	%ebp, %eax
00000000000000df: 04	addq	$8, %rsp
00000000000000e3: 01	popq	%rbx
00000000000000e4: 02	popq	%r12
00000000000000e6: 02	popq	%r13
00000000000000e8: 02	popq	%r14
00000000000000ea: 02	popq	%r15
00000000000000ec: 01	popq	%rbp
00000000000000ed: 01	retq	
00000000000000ee: 03	movq	%rax, %rdi
00000000000000f1: 05	callq	0x4180f0 <__clang_call_terminate>
00000000000000f6: 03	movq	%rax, %rdi
00000000000000f9: 05	callq	0x4180f0 <__clang_call_terminate>
00000000000000fe: 03	movq	%rax, %rbp
0000000000000101: 05	cmpq	$23, 56(%rbx)
0000000000000106: 02	je	0x41c226 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0x116>
0000000000000108: 04	movq	24(%rbx), %rsi
000000000000010c: 04	movq	64(%rbx), %rdi
0000000000000110: 03	movq	(%rdi), %rax
0000000000000113: 03	callq	*24(%rax)
0000000000000116: 08	movq	$-1, 48(%rbx)
000000000000011e: 03	movq	(%r14), %rax
0000000000000121: 03	movq	%r14, %rdi
0000000000000124: 03	movq	%rbx, %rsi
0000000000000127: 03	callq	*24(%rax)
000000000000012a: 02	jmp	0x41c263 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst2::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst2::Control*> > const&, BloombergLP::bslma::Allocator*)+0x153>
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x4180f0 <__clang_call_terminate>
0000000000000134: 03	movq	%rax, %rdi
0000000000000137: 05	callq	0x4180f0 <__clang_call_terminate>
000000000000013c: 03	movq	%rax, %rbp
000000000000013f: 08	movq	$0, 48(%rbx)
0000000000000147: 03	movq	(%r14), %rax
000000000000014a: 03	movq	%r14, %rdi
000000000000014d: 03	movq	%rbx, %rsi
0000000000000150: 03	callq	*24(%rax)
0000000000000153: 03	movq	%rbp, %rdi
0000000000000156: 05	callq	0x403e50 <_Unwind_Resume@plt>
000000000000015b: 03	movq	%rax, %rdi
000000000000015e: 05	callq	0x4180f0 <__clang_call_terminate>
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
