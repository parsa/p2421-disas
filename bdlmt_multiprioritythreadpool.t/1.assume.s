000000000040ca90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000024: 07	movq	$4246528, (%rax)
000000000000002b: 03	movl	(%rbp), %eax
000000000000002e: 03	movl	%eax, 8(%rbx)
0000000000000031: 04	leaq	16(%rbx), %rdi
0000000000000035: 08	movq	$0, 16(%rbx)
000000000000003d: 04	movq	%r14, 56(%rbx)
0000000000000041: 07	movaps	177752(%rip), %xmm0  # 438130 <__dso_handle+0x38>
0000000000000048: 04	movups	%xmm0, 40(%rbx)
000000000000004c: 05	movl	$4427455, %ecx
0000000000000051: 02	xorl	%esi, %esi
0000000000000053: 02	xorl	%edx, %edx
0000000000000055: 05	callq	0x414130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000005a: 03	movq	%rsp, %rdi
000000000000005d: 05	callq	0x411450 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000062: 03	movq	%rsp, %rsi
0000000000000065: 05	movl	$4262992, %edx
000000000000006a: 03	movq	%r15, %rdi
000000000000006d: 03	movq	%rbx, %rcx
0000000000000070: 05	callq	0x411940 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000075: 02	movl	%eax, %ebp
0000000000000077: 06	cmpq	$23, 56(%rsp)
000000000000007d: 02	je	0x40cb1f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x8f>
000000000000007f: 05	movq	24(%rsp), %rsi
0000000000000084: 05	movq	64(%rsp), %rdi
0000000000000089: 03	movq	(%rdi), %rax
000000000000008c: 03	callq	*24(%rax)
000000000000008f: 02	testl	%ebp, %ebp
0000000000000091: 02	je	0x40cb4c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xbc>
0000000000000093: 05	cmpq	$23, 48(%rbx)
0000000000000098: 02	je	0x40cb38 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xa8>
000000000000009a: 04	movq	16(%rbx), %rsi
000000000000009e: 04	movq	56(%rbx), %rdi
00000000000000a2: 03	movq	(%rdi), %rax
00000000000000a5: 03	callq	*24(%rax)
00000000000000a8: 08	movq	$-1, 40(%rbx)
00000000000000b0: 03	movq	(%r14), %rax
00000000000000b3: 03	movq	%r14, %rdi
00000000000000b6: 03	movq	%rbx, %rsi
00000000000000b9: 03	callq	*24(%rax)
00000000000000bc: 02	movl	%ebp, %eax
00000000000000be: 04	addq	$72, %rsp
00000000000000c2: 01	popq	%rbx
00000000000000c3: 02	popq	%r14
00000000000000c5: 02	popq	%r15
00000000000000c7: 01	popq	%rbp
00000000000000c8: 01	retq	
00000000000000c9: 03	movq	%rax, %rdi
00000000000000cc: 05	callq	0x40c2e0 <__clang_call_terminate>
00000000000000d1: 03	movq	%rax, %rdi
00000000000000d4: 05	callq	0x40c2e0 <__clang_call_terminate>
00000000000000d9: 03	movq	%rax, %rdi
00000000000000dc: 05	callq	0x40c2e0 <__clang_call_terminate>
00000000000000e1: 03	movq	%rax, %r15
00000000000000e4: 06	cmpq	$23, 56(%rsp)
00000000000000ea: 02	je	0x40cb99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x109>
00000000000000ec: 05	movq	24(%rsp), %rsi
00000000000000f1: 05	movq	64(%rsp), %rdi
00000000000000f6: 03	movq	(%rdi), %rax
00000000000000f9: 03	callq	*24(%rax)
00000000000000fc: 02	jmp	0x40cb99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x109>
00000000000000fe: 03	movq	%rax, %rdi
0000000000000101: 05	callq	0x40c2e0 <__clang_call_terminate>
0000000000000106: 03	movq	%rax, %r15
0000000000000109: 05	cmpq	$23, 48(%rbx)
000000000000010e: 02	je	0x40cbae <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x11e>
0000000000000110: 04	movq	16(%rbx), %rsi
0000000000000114: 04	movq	56(%rbx), %rdi
0000000000000118: 03	movq	(%rdi), %rax
000000000000011b: 03	callq	*24(%rax)
000000000000011e: 08	movq	$-1, 40(%rbx)
0000000000000126: 03	movq	(%r14), %rax
0000000000000129: 03	movq	%r14, %rdi
000000000000012c: 03	movq	%rbx, %rsi
000000000000012f: 03	callq	*24(%rax)
0000000000000132: 02	jmp	0x40cbeb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x15b>
0000000000000134: 03	movq	%rax, %rdi
0000000000000137: 05	callq	0x40c2e0 <__clang_call_terminate>
000000000000013c: 03	movq	%rax, %rdi
000000000000013f: 05	callq	0x40c2e0 <__clang_call_terminate>
0000000000000144: 03	movq	%rax, %r15
0000000000000147: 08	movq	$0, 40(%rbx)
000000000000014f: 03	movq	(%r14), %rax
0000000000000152: 03	movq	%r14, %rdi
0000000000000155: 03	movq	%rbx, %rsi
0000000000000158: 03	callq	*24(%rax)
000000000000015b: 03	movq	%r15, %rdi
000000000000015e: 05	callq	0x404580 <_Unwind_Resume@plt>
0000000000000163: 03	movq	%rax, %rdi
0000000000000166: 05	callq	0x40c2e0 <__clang_call_terminate>
000000000000016b: 05	nopl	(%rax,%rax)
