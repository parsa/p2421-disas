# 0.assume.s

```x86asm
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
0000000000000018: 04	movq	48(%rsi), %r13
000000000000001c: 05	cmpq	$23, 56(%rsi)
0000000000000021: 02	je	0x4054b9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x4054bd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$64, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4216272, (%rax)
0000000000000045: 04	movb	(%r12), %al
0000000000000049: 03	movb	%al, 8(%rbx)
000000000000004c: 04	leaq	16(%rbx), %rdi
0000000000000050: 08	movq	$0, 16(%rbx)
0000000000000058: 04	movq	%r14, 56(%rbx)
000000000000005c: 07	movaps	53645(%rip), %xmm0  # 412680 <__dso_handle+0x138>
0000000000000063: 04	movups	%xmm0, 40(%rbx)
0000000000000067: 05	movl	$4270517, %ecx
000000000000006c: 03	movq	%rbp, %rsi
000000000000006f: 03	movq	%r13, %rdx
0000000000000072: 05	callq	0x408220 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000077: 05	movl	$4217200, %edx
000000000000007c: 04	movq	(%rsp), %rdi
0000000000000080: 03	movq	%r15, %rsi
0000000000000083: 03	movq	%rbx, %rcx
0000000000000086: 05	callq	0x405ff0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000008b: 02	movl	%eax, %ebp
000000000000008d: 02	testl	%eax, %eax
000000000000008f: 02	je	0x40554a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xba>
0000000000000091: 05	cmpq	$23, 48(%rbx)
0000000000000096: 02	je	0x405536 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xa6>
0000000000000098: 04	movq	16(%rbx), %rsi
000000000000009c: 04	movq	56(%rbx), %rdi
00000000000000a0: 03	movq	(%rdi), %rax
00000000000000a3: 03	callq	*24(%rax)
00000000000000a6: 08	movq	$-1, 40(%rbx)
00000000000000ae: 03	movq	(%r14), %rax
00000000000000b1: 03	movq	%r14, %rdi
00000000000000b4: 03	movq	%rbx, %rsi
00000000000000b7: 03	callq	*24(%rax)
00000000000000ba: 02	movl	%ebp, %eax
00000000000000bc: 04	addq	$8, %rsp
00000000000000c0: 01	popq	%rbx
00000000000000c1: 02	popq	%r12
00000000000000c3: 02	popq	%r13
00000000000000c5: 02	popq	%r14
00000000000000c7: 02	popq	%r15
00000000000000c9: 01	popq	%rbp
00000000000000ca: 01	retq	
00000000000000cb: 03	movq	%rax, %rdi
00000000000000ce: 05	callq	0x4051c0 <__clang_call_terminate>
00000000000000d3: 03	movq	%rax, %rdi
00000000000000d6: 05	callq	0x4051c0 <__clang_call_terminate>
00000000000000db: 03	movq	%rax, %r15
00000000000000de: 05	cmpq	$23, 48(%rbx)
00000000000000e3: 02	je	0x405583 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xf3>
00000000000000e5: 04	movq	16(%rbx), %rsi
00000000000000e9: 04	movq	56(%rbx), %rdi
00000000000000ed: 03	movq	(%rdi), %rax
00000000000000f0: 03	callq	*24(%rax)
00000000000000f3: 08	movq	$-1, 40(%rbx)
00000000000000fb: 03	movq	(%r14), %rax
00000000000000fe: 03	movq	%r14, %rdi
0000000000000101: 03	movq	%rbx, %rsi
0000000000000104: 03	callq	*24(%rax)
0000000000000107: 02	jmp	0x4055c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x130>
0000000000000109: 03	movq	%rax, %rdi
000000000000010c: 05	callq	0x4051c0 <__clang_call_terminate>
0000000000000111: 03	movq	%rax, %rdi
0000000000000114: 05	callq	0x4051c0 <__clang_call_terminate>
0000000000000119: 03	movq	%rax, %r15
000000000000011c: 08	movq	$0, 40(%rbx)
0000000000000124: 03	movq	(%r14), %rax
0000000000000127: 03	movq	%r14, %rdi
000000000000012a: 03	movq	%rbx, %rsi
000000000000012d: 03	callq	*24(%rax)
0000000000000130: 03	movq	%r15, %rdi
0000000000000133: 05	callq	0x4035b0 <_Unwind_Resume@plt>
0000000000000138: 03	movq	%rax, %rdi
000000000000013b: 05	callq	0x4051c0 <__clang_call_terminate>
```
