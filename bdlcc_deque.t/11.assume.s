0000000000494770 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movq	(%rdx), %rax
0000000000000016: 05	movl	$64, %esi
000000000000001b: 03	movq	%rdx, %rdi
000000000000001e: 03	callq	*16(%rax)
0000000000000021: 03	movq	%rax, %rbx
0000000000000024: 07	movq	$4802784, (%rax)
000000000000002b: 04	movq	(%rbp), %rax
000000000000002f: 04	movq	%rax, 8(%rbx)
0000000000000033: 04	leaq	16(%rbx), %rdi
0000000000000037: 08	movq	$0, 16(%rbx)
000000000000003f: 04	movq	%r14, 56(%rbx)
0000000000000043: 07	movaps	334550(%rip), %xmm0  # 4e6290 <MULTI_THREADED_TRY_PUSH::nullItem+0x150>
000000000000004a: 04	movups	%xmm0, 40(%rbx)
000000000000004e: 05	movl	$5148848, %ecx
0000000000000053: 02	xorl	%esi, %esi
0000000000000055: 02	xorl	%edx, %edx
0000000000000057: 05	callq	0x4c2e20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000005c: 03	movq	%rsp, %rdi
000000000000005f: 05	callq	0x4be750 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000064: 03	movq	%rsp, %rsi
0000000000000067: 05	movl	$4973232, %edx
000000000000006c: 03	movq	%r15, %rdi
000000000000006f: 03	movq	%rbx, %rcx
0000000000000072: 05	callq	0x4bec40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000077: 02	movl	%eax, %ebp
0000000000000079: 06	cmpq	$23, 56(%rsp)
000000000000007f: 02	je	0x494801 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)+0x91>
0000000000000081: 05	movq	24(%rsp), %rsi
0000000000000086: 05	movq	64(%rsp), %rdi
000000000000008b: 03	movq	(%rdi), %rax
000000000000008e: 03	callq	*24(%rax)
0000000000000091: 02	testl	%ebp, %ebp
0000000000000093: 02	je	0x49482e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)+0xbe>
0000000000000095: 05	cmpq	$23, 48(%rbx)
000000000000009a: 02	je	0x49481a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)+0xaa>
000000000000009c: 04	movq	16(%rbx), %rsi
00000000000000a0: 04	movq	56(%rbx), %rdi
00000000000000a4: 03	movq	(%rdi), %rax
00000000000000a7: 03	callq	*24(%rax)
00000000000000aa: 08	movq	$-1, 40(%rbx)
00000000000000b2: 03	movq	(%r14), %rax
00000000000000b5: 03	movq	%r14, %rdi
00000000000000b8: 03	movq	%rbx, %rsi
00000000000000bb: 03	callq	*24(%rax)
00000000000000be: 02	movl	%ebp, %eax
00000000000000c0: 04	addq	$72, %rsp
00000000000000c4: 01	popq	%rbx
00000000000000c5: 02	popq	%r14
00000000000000c7: 02	popq	%r15
00000000000000c9: 01	popq	%rbp
00000000000000ca: 01	retq	
00000000000000cb: 03	movq	%rax, %rdi
00000000000000ce: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000000d3: 03	movq	%rax, %rdi
00000000000000d6: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000000db: 03	movq	%rax, %rdi
00000000000000de: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000000e3: 03	movq	%rax, %r15
00000000000000e6: 06	cmpq	$23, 56(%rsp)
00000000000000ec: 02	je	0x49487b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)+0x10b>
00000000000000ee: 05	movq	24(%rsp), %rsi
00000000000000f3: 05	movq	64(%rsp), %rdi
00000000000000f8: 03	movq	(%rdi), %rax
00000000000000fb: 03	callq	*24(%rax)
00000000000000fe: 02	jmp	0x49487b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)+0x10b>
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x433eb0 <__clang_call_terminate>
0000000000000108: 03	movq	%rax, %r15
000000000000010b: 05	cmpq	$23, 48(%rbx)
0000000000000110: 02	je	0x494890 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)+0x120>
0000000000000112: 04	movq	16(%rbx), %rsi
0000000000000116: 04	movq	56(%rbx), %rdi
000000000000011a: 03	movq	(%rdi), %rax
000000000000011d: 03	callq	*24(%rax)
0000000000000120: 08	movq	$-1, 40(%rbx)
0000000000000128: 03	movq	(%r14), %rax
000000000000012b: 03	movq	%r14, %rdi
000000000000012e: 03	movq	%rbx, %rsi
0000000000000131: 03	callq	*24(%rax)
0000000000000134: 02	jmp	0x4948cd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<USAGE_EXAMPLE_1::ProducerFunctor>(unsigned long*, USAGE_EXAMPLE_1::ProducerFunctor const&, BloombergLP::bslma::Allocator*)+0x15d>
0000000000000136: 03	movq	%rax, %rdi
0000000000000139: 05	callq	0x433eb0 <__clang_call_terminate>
000000000000013e: 03	movq	%rax, %rdi
0000000000000141: 05	callq	0x433eb0 <__clang_call_terminate>
0000000000000146: 03	movq	%rax, %r15
0000000000000149: 08	movq	$0, 40(%rbx)
0000000000000151: 03	movq	(%r14), %rax
0000000000000154: 03	movq	%r14, %rdi
0000000000000157: 03	movq	%rbx, %rsi
000000000000015a: 03	callq	*24(%rax)
000000000000015d: 03	movq	%r15, %rdi
0000000000000160: 05	callq	0x404850 <_Unwind_Resume@plt>
0000000000000165: 03	movq	%rax, %rdi
0000000000000168: 05	callq	0x433eb0 <__clang_call_terminate>
000000000000016d: 03	nopl	(%rax)
