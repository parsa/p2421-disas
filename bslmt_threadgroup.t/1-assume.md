# 1.assume.s

```asm
0000000000407450 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x407479 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x40747d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$64, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4224416, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 04	leaq	16(%rbx), %rdi
0000000000000051: 08	movq	$0, 16(%rbx)
0000000000000059: 04	movq	%r14, 56(%rbx)
000000000000005d: 07	movaps	164172(%rip), %xmm0  # 42f600 <__dso_handle+0x38>
0000000000000064: 04	movups	%xmm0, 40(%rbx)
0000000000000068: 05	movl	$4389656, %ecx
000000000000006d: 03	movq	%rbp, %rsi
0000000000000070: 03	movq	%r13, %rdx
0000000000000073: 05	callq	0x40aa20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000078: 05	movl	$4225408, %edx
000000000000007d: 04	movq	(%rsp), %rdi
0000000000000081: 03	movq	%r15, %rsi
0000000000000084: 03	movq	%rbx, %rcx
0000000000000087: 05	callq	0x4081c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008c: 02	movl	%eax, %ebp
000000000000008e: 02	testl	%eax, %eax
0000000000000090: 02	je	0x40750b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0xbb>
0000000000000092: 05	cmpq	$23, 48(%rbx)
0000000000000097: 02	je	0x4074f7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0xa7>
0000000000000099: 04	movq	16(%rbx), %rsi
000000000000009d: 04	movq	56(%rbx), %rdi
00000000000000a1: 03	movq	(%rdi), %rax
00000000000000a4: 03	callq	*24(%rax)
00000000000000a7: 08	movq	$-1, 40(%rbx)
00000000000000af: 03	movq	(%r14), %rax
00000000000000b2: 03	movq	%r14, %rdi
00000000000000b5: 03	movq	%rbx, %rsi
00000000000000b8: 03	callq	*24(%rax)
00000000000000bb: 02	movl	%ebp, %eax
00000000000000bd: 04	addq	$8, %rsp
00000000000000c1: 01	popq	%rbx
00000000000000c2: 02	popq	%r12
00000000000000c4: 02	popq	%r13
00000000000000c6: 02	popq	%r14
00000000000000c8: 02	popq	%r15
00000000000000ca: 01	popq	%rbp
00000000000000cb: 01	retq	
00000000000000cc: 03	movq	%rax, %rdi
00000000000000cf: 05	callq	0x4076b0 <__clang_call_terminate>
00000000000000d4: 03	movq	%rax, %rdi
00000000000000d7: 05	callq	0x4076b0 <__clang_call_terminate>
00000000000000dc: 03	movq	%rax, %r15
00000000000000df: 05	cmpq	$23, 48(%rbx)
00000000000000e4: 02	je	0x407544 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0xf4>
00000000000000e6: 04	movq	16(%rbx), %rsi
00000000000000ea: 04	movq	56(%rbx), %rdi
00000000000000ee: 03	movq	(%rdi), %rax
00000000000000f1: 03	callq	*24(%rax)
00000000000000f4: 08	movq	$-1, 40(%rbx)
00000000000000fc: 03	movq	(%r14), %rax
00000000000000ff: 03	movq	%r14, %rdi
0000000000000102: 03	movq	%rbx, %rsi
0000000000000105: 03	callq	*24(%rax)
0000000000000108: 02	jmp	0x407581 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0x131>
000000000000010a: 03	movq	%rax, %rdi
000000000000010d: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000112: 03	movq	%rax, %rdi
0000000000000115: 05	callq	0x4076b0 <__clang_call_terminate>
000000000000011a: 03	movq	%rax, %r15
000000000000011d: 08	movq	$0, 40(%rbx)
0000000000000125: 03	movq	(%r14), %rax
0000000000000128: 03	movq	%r14, %rdi
000000000000012b: 03	movq	%rbx, %rsi
000000000000012e: 03	callq	*24(%rax)
0000000000000131: 03	movq	%r15, %rdi
0000000000000134: 05	callq	0x403d70 <_Unwind_Resume@plt>
0000000000000139: 03	movq	%rax, %rdi
000000000000013c: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000141: 10	nopw	%cs:(%rax,%rax)
000000000000014b: 05	nopl	(%rax,%rax)
```
