# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
000000000041e080 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000014: 04	movq	48(%rsi), %r13
0000000000000018: 05	cmpq	$23, 56(%rsi)
000000000000001d: 02	je	0x41e0a5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %rbp
0000000000000023: 02	jmp	0x41e0a9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %rbp
0000000000000029: 03	movq	(%r14), %rax
000000000000002c: 05	movl	$64, %esi
0000000000000031: 03	movq	%r14, %rdi
0000000000000034: 03	callq	*16(%rax)
0000000000000037: 03	movq	%rax, %rbx
000000000000003a: 07	movq	$4317632, (%rax)
0000000000000041: 04	leaq	16(%rax), %rdi
0000000000000045: 08	movq	$0, 16(%rax)
000000000000004d: 04	movq	%r14, 56(%rax)
0000000000000051: 07	movaps	77720(%rip), %xmm0  # 431070 <__dso_handle+0x288>
0000000000000058: 04	movups	%xmm0, 40(%rax)
000000000000005c: 05	movl	$4401119, %ecx
0000000000000061: 03	movq	%rbp, %rsi
0000000000000064: 03	movq	%r13, %rdx
0000000000000067: 05	callq	0x424f70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006c: 05	movl	$4335536, %edx
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 03	movq	%r15, %rsi
0000000000000077: 03	movq	%rbx, %rcx
000000000000007a: 05	callq	0x422e20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000007f: 02	movl	%eax, %ebp
0000000000000081: 02	testl	%eax, %eax
0000000000000083: 02	je	0x41e12e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)+0xae>
0000000000000085: 05	cmpq	$23, 48(%rbx)
000000000000008a: 02	je	0x41e11a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)+0x9a>
000000000000008c: 04	movq	16(%rbx), %rsi
0000000000000090: 04	movq	56(%rbx), %rdi
0000000000000094: 03	movq	(%rdi), %rax
0000000000000097: 03	callq	*24(%rax)
000000000000009a: 08	movq	$-1, 40(%rbx)
00000000000000a2: 03	movq	(%r14), %rax
00000000000000a5: 03	movq	%r14, %rdi
00000000000000a8: 03	movq	%rbx, %rsi
00000000000000ab: 03	callq	*24(%rax)
00000000000000ae: 02	movl	%ebp, %eax
00000000000000b0: 04	addq	$8, %rsp
00000000000000b4: 01	popq	%rbx
00000000000000b5: 02	popq	%r12
00000000000000b7: 02	popq	%r13
00000000000000b9: 02	popq	%r14
00000000000000bb: 02	popq	%r15
00000000000000bd: 01	popq	%rbp
00000000000000be: 01	retq	
00000000000000bf: 03	movq	%rax, %rdi
00000000000000c2: 05	callq	0x40c3c0 <__clang_call_terminate>
00000000000000c7: 03	movq	%rax, %rdi
00000000000000ca: 05	callq	0x40c3c0 <__clang_call_terminate>
00000000000000cf: 03	movq	%rax, %r15
00000000000000d2: 05	cmpq	$23, 48(%rbx)
00000000000000d7: 02	je	0x41e167 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)+0xe7>
00000000000000d9: 04	movq	16(%rbx), %rsi
00000000000000dd: 04	movq	56(%rbx), %rdi
00000000000000e1: 03	movq	(%rdi), %rax
00000000000000e4: 03	callq	*24(%rax)
00000000000000e7: 08	movq	$-1, 40(%rbx)
00000000000000ef: 03	movq	(%r14), %rax
00000000000000f2: 03	movq	%r14, %rdi
00000000000000f5: 03	movq	%rbx, %rsi
00000000000000f8: 03	callq	*24(%rax)
00000000000000fb: 02	jmp	0x41e1a4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<102400> const&, BloombergLP::bslma::Allocator*)+0x124>
00000000000000fd: 03	movq	%rax, %rdi
0000000000000100: 05	callq	0x40c3c0 <__clang_call_terminate>
0000000000000105: 03	movq	%rax, %rdi
0000000000000108: 05	callq	0x40c3c0 <__clang_call_terminate>
000000000000010d: 03	movq	%rax, %r15
0000000000000110: 08	movq	$0, 40(%rbx)
0000000000000118: 03	movq	(%r14), %rax
000000000000011b: 03	movq	%r14, %rdi
000000000000011e: 03	movq	%rbx, %rsi
0000000000000121: 03	callq	*24(%rax)
0000000000000124: 03	movq	%r15, %rdi
0000000000000127: 05	callq	0x4040f0 <_Unwind_Resume@plt>
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x40c3c0 <__clang_call_terminate>
0000000000000134: 10	nopw	%cs:(%rax,%rax)
000000000000013e: 02	nop	
```
