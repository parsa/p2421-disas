# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
0000000000405b30 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x405b55 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x405b59 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x405b76 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2358863(%rip), %r14  # 6459b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x405b76 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x42ca90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$88, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4218016, (%rax)
000000000000005e: 05	movups	(%r12), %xmm0
0000000000000063: 06	movups	16(%r12), %xmm1
0000000000000069: 04	movups	%xmm0, 8(%rax)
000000000000006d: 04	movups	%xmm1, 24(%rax)
0000000000000071: 04	leaq	40(%rax), %rdi
0000000000000075: 08	movq	$0, 40(%rax)
000000000000007d: 04	movq	%r14, 80(%rax)
0000000000000081: 07	movaps	165400(%rip), %xmm0  # 42e1d0 <__dso_handle+0x28>
0000000000000088: 04	movups	%xmm0, 64(%rax)
000000000000008c: 05	movl	$4384435, %ecx
0000000000000091: 03	movq	%r13, %rsi
0000000000000094: 03	movq	%rbp, %rdx
0000000000000097: 05	callq	0x409770 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009c: 05	movl	$4221408, %edx
00000000000000a1: 04	movq	(%rsp), %rdi
00000000000000a5: 03	movq	%r15, %rsi
00000000000000a8: 03	movq	%rbx, %rcx
00000000000000ab: 05	callq	0x407410 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b0: 02	movl	%eax, %ebp
00000000000000b2: 02	testl	%eax, %eax
00000000000000b4: 02	je	0x405c0f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0xdf>
00000000000000b6: 05	cmpq	$23, 72(%rbx)
00000000000000bb: 02	je	0x405bfb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0xcb>
00000000000000bd: 04	movq	40(%rbx), %rsi
00000000000000c1: 04	movq	80(%rbx), %rdi
00000000000000c5: 03	movq	(%rdi), %rax
00000000000000c8: 03	callq	*24(%rax)
00000000000000cb: 08	movq	$-1, 64(%rbx)
00000000000000d3: 03	movq	(%r14), %rax
00000000000000d6: 03	movq	%r14, %rdi
00000000000000d9: 03	movq	%rbx, %rsi
00000000000000dc: 03	callq	*24(%rax)
00000000000000df: 02	movl	%ebp, %eax
00000000000000e1: 04	addq	$8, %rsp
00000000000000e5: 01	popq	%rbx
00000000000000e6: 02	popq	%r12
00000000000000e8: 02	popq	%r13
00000000000000ea: 02	popq	%r14
00000000000000ec: 02	popq	%r15
00000000000000ee: 01	popq	%rbp
00000000000000ef: 01	retq	
00000000000000f0: 03	movq	%rax, %rdi
00000000000000f3: 05	callq	0x4057a0 <__clang_call_terminate>
00000000000000f8: 03	movq	%rax, %rdi
00000000000000fb: 05	callq	0x4057a0 <__clang_call_terminate>
0000000000000100: 03	movq	%rax, %rbp
0000000000000103: 05	cmpq	$23, 72(%rbx)
0000000000000108: 02	je	0x405c48 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0x118>
000000000000010a: 04	movq	40(%rbx), %rsi
000000000000010e: 04	movq	80(%rbx), %rdi
0000000000000112: 03	movq	(%rdi), %rax
0000000000000115: 03	callq	*24(%rax)
0000000000000118: 08	movq	$-1, 64(%rbx)
0000000000000120: 03	movq	(%r14), %rax
0000000000000123: 03	movq	%r14, %rdi
0000000000000126: 03	movq	%rbx, %rsi
0000000000000129: 03	callq	*24(%rax)
000000000000012c: 02	jmp	0x405c85 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterAndWaitUntilDoneJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterAndWaitUntilDoneJob const&, BloombergLP::bslma::Allocator*)+0x155>
000000000000012e: 03	movq	%rax, %rdi
0000000000000131: 05	callq	0x4057a0 <__clang_call_terminate>
0000000000000136: 03	movq	%rax, %rdi
0000000000000139: 05	callq	0x4057a0 <__clang_call_terminate>
000000000000013e: 03	movq	%rax, %rbp
0000000000000141: 08	movq	$0, 64(%rbx)
0000000000000149: 03	movq	(%r14), %rax
000000000000014c: 03	movq	%r14, %rdi
000000000000014f: 03	movq	%rbx, %rsi
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 03	movq	%rbp, %rdi
0000000000000158: 05	callq	0x403a30 <_Unwind_Resume@plt>
000000000000015d: 03	movq	%rax, %rdi
0000000000000160: 05	callq	0x4057a0 <__clang_call_terminate>
0000000000000165: 10	nopw	%cs:(%rax,%rax)
000000000000016f: 01	nop	
```
