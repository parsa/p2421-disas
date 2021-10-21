# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
00000000004b5ec0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$80, %rsp
000000000000000c: 03	movq	%rdx, %r14
000000000000000f: 03	movq	%rsi, %rbp
0000000000000012: 03	movq	%rdi, %r12
0000000000000015: 03	movq	(%rdx), %rax
0000000000000018: 05	movl	$80, %esi
000000000000001d: 03	movq	%rdx, %rdi
0000000000000020: 03	callq	*16(%rax)
0000000000000023: 03	movq	%rax, %rbx
0000000000000026: 07	movq	$4939872, (%rax)
000000000000002d: 04	leaq	8(%rax), %r15
0000000000000031: 04	movups	(%rbp), %xmm0
0000000000000035: 04	movups	%xmm0, 8(%rax)
0000000000000039: 04	movq	16(%rbp), %rax
000000000000003d: 04	movq	%rax, 24(%rbx)
0000000000000041: 04	leaq	32(%rbx), %rdi
0000000000000045: 08	movq	$0, 32(%rbx)
000000000000004d: 04	movq	%r14, 72(%rbx)
0000000000000051: 07	movaps	197496(%rip), %xmm0  # 4e6290 <MULTI_THREADED_TRY_PUSH::nullItem+0x150>
0000000000000058: 04	movups	%xmm0, 56(%rbx)
000000000000005c: 05	movl	$5148848, %ecx
0000000000000061: 02	xorl	%esi, %esi
0000000000000063: 02	xorl	%edx, %edx
0000000000000065: 05	callq	0x4c2e20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006a: 05	leaq	8(%rsp), %rdi
000000000000006f: 05	callq	0x4be750 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000074: 05	leaq	8(%rsp), %rsi
0000000000000079: 05	movl	$4973232, %edx
000000000000007e: 03	movq	%r12, %rdi
0000000000000081: 03	movq	%rbx, %rcx
0000000000000084: 05	callq	0x4bec40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000089: 02	movl	%eax, %ebp
000000000000008b: 06	cmpq	$23, 64(%rsp)
0000000000000091: 02	je	0x4b5f63 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xa3>
0000000000000093: 05	movq	32(%rsp), %rsi
0000000000000098: 05	movq	72(%rsp), %rdi
000000000000009d: 03	movq	(%rdi), %rax
00000000000000a0: 03	callq	*24(%rax)
00000000000000a3: 02	testl	%ebp, %ebp
00000000000000a5: 02	je	0x4b5f98 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xd8>
00000000000000a7: 05	cmpq	$23, 64(%rbx)
00000000000000ac: 02	je	0x4b5f7c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xbc>
00000000000000ae: 04	movq	32(%rbx), %rsi
00000000000000b2: 04	movq	72(%rbx), %rdi
00000000000000b6: 03	movq	(%rdi), %rax
00000000000000b9: 03	callq	*24(%rax)
00000000000000bc: 08	movq	$-1, 56(%rbx)
00000000000000c4: 03	movq	%r15, %rdi
00000000000000c7: 05	callq	0x4b5e40 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>
00000000000000cc: 03	movq	(%r14), %rax
00000000000000cf: 03	movq	%r14, %rdi
00000000000000d2: 03	movq	%rbx, %rsi
00000000000000d5: 03	callq	*24(%rax)
00000000000000d8: 02	movl	%ebp, %eax
00000000000000da: 04	addq	$80, %rsp
00000000000000de: 01	popq	%rbx
00000000000000df: 02	popq	%r12
00000000000000e1: 02	popq	%r14
00000000000000e3: 02	popq	%r15
00000000000000e5: 01	popq	%rbp
00000000000000e6: 01	retq	
00000000000000e7: 03	movq	%rax, %rdi
00000000000000ea: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000000ef: 03	movq	%rax, %rdi
00000000000000f2: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000000f7: 03	movq	%rax, %rdi
00000000000000fa: 05	callq	0x433eb0 <__clang_call_terminate>
00000000000000ff: 03	movq	%rax, %r12
0000000000000102: 06	cmpq	$23, 64(%rsp)
0000000000000108: 02	je	0x4b5fe7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x127>
000000000000010a: 05	movq	32(%rsp), %rsi
000000000000010f: 05	movq	72(%rsp), %rdi
0000000000000114: 03	movq	(%rdi), %rax
0000000000000117: 03	callq	*24(%rax)
000000000000011a: 02	jmp	0x4b5fe7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x127>
000000000000011c: 03	movq	%rax, %rdi
000000000000011f: 05	callq	0x433eb0 <__clang_call_terminate>
0000000000000124: 03	movq	%rax, %r12
0000000000000127: 05	cmpq	$23, 64(%rbx)
000000000000012c: 02	je	0x4b5ffc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x13c>
000000000000012e: 04	movq	32(%rbx), %rsi
0000000000000132: 04	movq	72(%rbx), %rdi
0000000000000136: 03	movq	(%rdi), %rax
0000000000000139: 03	callq	*24(%rax)
000000000000013c: 08	movq	$-1, 56(%rbx)
0000000000000144: 03	movq	%r15, %rdi
0000000000000147: 05	callq	0x4b5e40 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>
000000000000014c: 03	movq	(%r14), %rax
000000000000014f: 03	movq	%r14, %rdi
0000000000000152: 03	movq	%rbx, %rsi
0000000000000155: 03	callq	*24(%rax)
0000000000000158: 02	jmp	0x4b6049 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x189>
000000000000015a: 03	movq	%rax, %rdi
000000000000015d: 05	callq	0x433eb0 <__clang_call_terminate>
0000000000000162: 03	movq	%rax, %rdi
0000000000000165: 05	callq	0x433eb0 <__clang_call_terminate>
000000000000016a: 03	movq	%rax, %r12
000000000000016d: 08	movq	$0, 56(%rbx)
0000000000000175: 03	movq	%r15, %rdi
0000000000000178: 05	callq	0x4b5e40 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>
000000000000017d: 03	movq	(%r14), %rax
0000000000000180: 03	movq	%r14, %rdi
0000000000000183: 03	movq	%rbx, %rsi
0000000000000186: 03	callq	*24(%rax)
0000000000000189: 03	movq	%r12, %rdi
000000000000018c: 05	callq	0x404850 <_Unwind_Resume@plt>
0000000000000191: 03	movq	%rax, %rdi
0000000000000194: 05	callq	0x433eb0 <__clang_call_terminate>
0000000000000199: 07	nopl	(%rax)
```
