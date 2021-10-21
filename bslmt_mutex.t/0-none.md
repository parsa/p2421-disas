# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000405490 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x4054b5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x4054b9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x4054d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2184015(%rip), %r14  # 61a818 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x4054d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x412260 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$64, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4216304, (%rax)
000000000000005e: 04	movb	(%r12), %al
0000000000000062: 03	movb	%al, 8(%rbx)
0000000000000065: 04	leaq	16(%rbx), %rdi
0000000000000069: 08	movq	$0, 16(%rbx)
0000000000000071: 04	movq	%r14, 56(%rbx)
0000000000000075: 07	movaps	53652(%rip), %xmm0  # 4126a0 <__dso_handle+0x138>
000000000000007c: 04	movups	%xmm0, 40(%rbx)
0000000000000080: 05	movl	$4270545, %ecx
0000000000000085: 03	movq	%r13, %rsi
0000000000000088: 03	movq	%rbp, %rdx
000000000000008b: 05	callq	0x408260 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000090: 05	movl	$4217232, %edx
0000000000000095: 04	movq	(%rsp), %rdi
0000000000000099: 03	movq	%r15, %rsi
000000000000009c: 03	movq	%rbx, %rcx
000000000000009f: 05	callq	0x406010 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a4: 02	movl	%eax, %ebp
00000000000000a6: 02	testl	%eax, %eax
00000000000000a8: 02	je	0x405563 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xd3>
00000000000000aa: 05	cmpq	$23, 48(%rbx)
00000000000000af: 02	je	0x40554f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xbf>
00000000000000b1: 04	movq	16(%rbx), %rsi
00000000000000b5: 04	movq	56(%rbx), %rdi
00000000000000b9: 03	movq	(%rdi), %rax
00000000000000bc: 03	callq	*24(%rax)
00000000000000bf: 08	movq	$-1, 40(%rbx)
00000000000000c7: 03	movq	(%r14), %rax
00000000000000ca: 03	movq	%r14, %rdi
00000000000000cd: 03	movq	%rbx, %rsi
00000000000000d0: 03	callq	*24(%rax)
00000000000000d3: 02	movl	%ebp, %eax
00000000000000d5: 04	addq	$8, %rsp
00000000000000d9: 01	popq	%rbx
00000000000000da: 02	popq	%r12
00000000000000dc: 02	popq	%r13
00000000000000de: 02	popq	%r14
00000000000000e0: 02	popq	%r15
00000000000000e2: 01	popq	%rbp
00000000000000e3: 01	retq	
00000000000000e4: 03	movq	%rax, %rdi
00000000000000e7: 05	callq	0x4051c0 <__clang_call_terminate>
00000000000000ec: 03	movq	%rax, %rdi
00000000000000ef: 05	callq	0x4051c0 <__clang_call_terminate>
00000000000000f4: 03	movq	%rax, %rbp
00000000000000f7: 05	cmpq	$23, 48(%rbx)
00000000000000fc: 02	je	0x40559c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x10c>
00000000000000fe: 04	movq	16(%rbx), %rsi
0000000000000102: 04	movq	56(%rbx), %rdi
0000000000000106: 03	movq	(%rdi), %rax
0000000000000109: 03	callq	*24(%rax)
000000000000010c: 08	movq	$-1, 40(%rbx)
0000000000000114: 03	movq	(%r14), %rax
0000000000000117: 03	movq	%r14, %rdi
000000000000011a: 03	movq	%rbx, %rsi
000000000000011d: 03	callq	*24(%rax)
0000000000000120: 02	jmp	0x4055d9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x149>
0000000000000122: 03	movq	%rax, %rdi
0000000000000125: 05	callq	0x4051c0 <__clang_call_terminate>
000000000000012a: 03	movq	%rax, %rdi
000000000000012d: 05	callq	0x4051c0 <__clang_call_terminate>
0000000000000132: 03	movq	%rax, %rbp
0000000000000135: 08	movq	$0, 40(%rbx)
000000000000013d: 03	movq	(%r14), %rax
0000000000000140: 03	movq	%r14, %rdi
0000000000000143: 03	movq	%rbx, %rsi
0000000000000146: 03	callq	*24(%rax)
0000000000000149: 03	movq	%rbp, %rdi
000000000000014c: 05	callq	0x4035b0 <_Unwind_Resume@plt>
0000000000000151: 03	movq	%rax, %rdi
0000000000000154: 05	callq	0x4051c0 <__clang_call_terminate>
0000000000000159: 07	nopl	(%rax)
```
