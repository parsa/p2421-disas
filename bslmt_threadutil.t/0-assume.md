# 0.assume.s

```asm
0000000000418800 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x418829 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x41882d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$72, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4294448, (%rax)
0000000000000045: 05	movups	(%r12), %xmm0
000000000000004a: 04	movups	%xmm0, 8(%rax)
000000000000004e: 04	leaq	24(%rax), %rdi
0000000000000052: 08	movq	$0, 24(%rax)
000000000000005a: 04	movq	%r14, 64(%rax)
000000000000005e: 07	movaps	100363(%rip), %xmm0  # 431070 <__dso_handle+0x288>
0000000000000065: 04	movups	%xmm0, 48(%rax)
0000000000000069: 05	movl	$4401119, %ecx
000000000000006e: 03	movq	%rbp, %rsi
0000000000000071: 03	movq	%r13, %rdx
0000000000000074: 05	callq	0x424f70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000079: 05	movl	$4335536, %edx
000000000000007e: 04	movq	(%rsp), %rdi
0000000000000082: 03	movq	%r15, %rsi
0000000000000085: 03	movq	%rbx, %rcx
0000000000000088: 05	callq	0x422e20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008d: 02	movl	%eax, %ebp
000000000000008f: 02	testl	%eax, %eax
0000000000000091: 02	je	0x4188bc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xbc>
0000000000000093: 05	cmpq	$23, 56(%rbx)
0000000000000098: 02	je	0x4188a8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xa8>
000000000000009a: 04	movq	24(%rbx), %rsi
000000000000009e: 04	movq	64(%rbx), %rdi
00000000000000a2: 03	movq	(%rdi), %rax
00000000000000a5: 03	callq	*24(%rax)
00000000000000a8: 08	movq	$-1, 48(%rbx)
00000000000000b0: 03	movq	(%r14), %rax
00000000000000b3: 03	movq	%r14, %rdi
00000000000000b6: 03	movq	%rbx, %rsi
00000000000000b9: 03	callq	*24(%rax)
00000000000000bc: 02	movl	%ebp, %eax
00000000000000be: 04	addq	$8, %rsp
00000000000000c2: 01	popq	%rbx
00000000000000c3: 02	popq	%r12
00000000000000c5: 02	popq	%r13
00000000000000c7: 02	popq	%r14
00000000000000c9: 02	popq	%r15
00000000000000cb: 01	popq	%rbp
00000000000000cc: 01	retq	
00000000000000cd: 03	movq	%rax, %rdi
00000000000000d0: 05	callq	0x40c3c0 <__clang_call_terminate>
00000000000000d5: 03	movq	%rax, %rdi
00000000000000d8: 05	callq	0x40c3c0 <__clang_call_terminate>
00000000000000dd: 03	movq	%rax, %r15
00000000000000e0: 05	cmpq	$23, 56(%rbx)
00000000000000e5: 02	je	0x4188f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xf5>
00000000000000e7: 04	movq	24(%rbx), %rsi
00000000000000eb: 04	movq	64(%rbx), %rdi
00000000000000ef: 03	movq	(%rdi), %rax
00000000000000f2: 03	callq	*24(%rax)
00000000000000f5: 08	movq	$-1, 48(%rbx)
00000000000000fd: 03	movq	(%r14), %rax
0000000000000100: 03	movq	%r14, %rdi
0000000000000103: 03	movq	%rbx, %rsi
0000000000000106: 03	callq	*24(%rax)
0000000000000109: 02	jmp	0x418932 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x132>
000000000000010b: 03	movq	%rax, %rdi
000000000000010e: 05	callq	0x40c3c0 <__clang_call_terminate>
0000000000000113: 03	movq	%rax, %rdi
0000000000000116: 05	callq	0x40c3c0 <__clang_call_terminate>
000000000000011b: 03	movq	%rax, %r15
000000000000011e: 08	movq	$0, 48(%rbx)
0000000000000126: 03	movq	(%r14), %rax
0000000000000129: 03	movq	%r14, %rdi
000000000000012c: 03	movq	%rbx, %rsi
000000000000012f: 03	callq	*24(%rax)
0000000000000132: 03	movq	%r15, %rdi
0000000000000135: 05	callq	0x4040f0 <_Unwind_Resume@plt>
000000000000013a: 03	movq	%rax, %rdi
000000000000013d: 05	callq	0x40c3c0 <__clang_call_terminate>
0000000000000142: 10	nopw	%cs:(%rax,%rax)
000000000000014c: 04	nopl	(%rax)
```
