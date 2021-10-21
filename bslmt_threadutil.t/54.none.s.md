# 54.none.s

```asm
000000000041c4d0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r14
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 05	cmpq	$23, 56(%rsi)
0000000000000019: 02	je	0x41c4f1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0x21>
000000000000001b: 04	movq	24(%r15), %r13
000000000000001f: 02	jmp	0x41c4f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0x25>
0000000000000021: 04	leaq	24(%r15), %r13
0000000000000025: 04	movq	48(%r15), %rbp
0000000000000029: 03	testq	%r14, %r14
000000000000002c: 02	jne	0x41c512 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0x42>
000000000000002e: 07	movq	2262443(%rip), %r14  # 644ab0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000035: 03	testq	%r14, %r14
0000000000000038: 02	jne	0x41c512 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0x42>
000000000000003a: 05	callq	0x42e840 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003f: 03	movq	%rax, %r14
0000000000000042: 03	movq	(%r14), %rax
0000000000000045: 05	movl	$64, %esi
000000000000004a: 03	movq	%r14, %rdi
000000000000004d: 03	callq	*16(%rax)
0000000000000050: 03	movq	%rax, %rbx
0000000000000053: 07	movq	$4310560, (%rax)
000000000000005a: 04	leaq	16(%rax), %rdi
000000000000005e: 08	movq	$0, 16(%rax)
0000000000000066: 04	movq	%r14, 56(%rax)
000000000000006a: 07	movaps	86111(%rip), %xmm0  # 4315a0 <__dso_handle+0x288>
0000000000000071: 04	movups	%xmm0, 40(%rax)
0000000000000075: 05	movl	$4402443, %ecx
000000000000007a: 03	movq	%r13, %rsi
000000000000007d: 03	movq	%rbp, %rdx
0000000000000080: 05	callq	0x4254b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000085: 05	movl	$4336848, %edx
000000000000008a: 03	movq	%r12, %rdi
000000000000008d: 03	movq	%r15, %rsi
0000000000000090: 03	movq	%rbx, %rcx
0000000000000093: 05	callq	0x423340 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000098: 02	movl	%eax, %ebp
000000000000009a: 02	testl	%eax, %eax
000000000000009c: 02	je	0x41c597 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0xc7>
000000000000009e: 05	cmpq	$23, 48(%rbx)
00000000000000a3: 02	je	0x41c583 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0xb3>
00000000000000a5: 04	movq	16(%rbx), %rsi
00000000000000a9: 04	movq	56(%rbx), %rdi
00000000000000ad: 03	movq	(%rdi), %rax
00000000000000b0: 03	callq	*24(%rax)
00000000000000b3: 08	movq	$-1, 40(%rbx)
00000000000000bb: 03	movq	(%r14), %rax
00000000000000be: 03	movq	%r14, %rdi
00000000000000c1: 03	movq	%rbx, %rsi
00000000000000c4: 03	callq	*24(%rax)
00000000000000c7: 02	movl	%ebp, %eax
00000000000000c9: 04	addq	$8, %rsp
00000000000000cd: 01	popq	%rbx
00000000000000ce: 02	popq	%r12
00000000000000d0: 02	popq	%r13
00000000000000d2: 02	popq	%r14
00000000000000d4: 02	popq	%r15
00000000000000d6: 01	popq	%rbp
00000000000000d7: 01	retq	
00000000000000d8: 03	movq	%rax, %rdi
00000000000000db: 05	callq	0x40c3e0 <__clang_call_terminate>
00000000000000e0: 03	movq	%rax, %rdi
00000000000000e3: 05	callq	0x40c3e0 <__clang_call_terminate>
00000000000000e8: 03	movq	%rax, %r15
00000000000000eb: 05	cmpq	$23, 48(%rbx)
00000000000000f0: 02	je	0x41c5d0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0x100>
00000000000000f2: 04	movq	16(%rbx), %rsi
00000000000000f6: 04	movq	56(%rbx), %rdi
00000000000000fa: 03	movq	(%rdi), %rax
00000000000000fd: 03	callq	*24(%rax)
0000000000000100: 08	movq	$-1, 40(%rbx)
0000000000000108: 03	movq	(%r14), %rax
000000000000010b: 03	movq	%r14, %rdi
000000000000010e: 03	movq	%rbx, %rsi
0000000000000111: 03	callq	*24(%rax)
0000000000000114: 02	jmp	0x41c60d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<59392> const&, BloombergLP::bslma::Allocator*)+0x13d>
0000000000000116: 03	movq	%rax, %rdi
0000000000000119: 05	callq	0x40c3e0 <__clang_call_terminate>
000000000000011e: 03	movq	%rax, %rdi
0000000000000121: 05	callq	0x40c3e0 <__clang_call_terminate>
0000000000000126: 03	movq	%rax, %r15
0000000000000129: 08	movq	$0, 40(%rbx)
0000000000000131: 03	movq	(%r14), %rax
0000000000000134: 03	movq	%r14, %rdi
0000000000000137: 03	movq	%rbx, %rsi
000000000000013a: 03	callq	*24(%rax)
000000000000013d: 03	movq	%r15, %rdi
0000000000000140: 05	callq	0x4040f0 <_Unwind_Resume@plt>
0000000000000145: 03	movq	%rax, %rdi
0000000000000148: 05	callq	0x40c3e0 <__clang_call_terminate>
000000000000014d: 03	nopl	(%rax)
```
