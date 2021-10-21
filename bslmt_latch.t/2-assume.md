# 2.assume.s

```x86asm
0000000000409020 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ThreadBinder>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ThreadBinder const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x409049 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ThreadBinder>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ThreadBinder const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x40904d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ThreadBinder>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ThreadBinder const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$80, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4231536, (%rax)
0000000000000045: 05	movups	(%r12), %xmm0
000000000000004a: 04	movups	%xmm0, 8(%rax)
000000000000004e: 05	movq	16(%r12), %rax
0000000000000053: 04	movq	%rax, 24(%rbx)
0000000000000057: 04	leaq	32(%rbx), %rdi
000000000000005b: 08	movq	$0, 32(%rbx)
0000000000000063: 04	movq	%r14, 72(%rbx)
0000000000000067: 07	movaps	164674(%rip), %xmm0  # 4313d0 <__dso_handle+0x18>
000000000000006e: 04	movups	%xmm0, 56(%rbx)
0000000000000072: 05	movl	$4397795, %ecx
0000000000000077: 03	movq	%rbp, %rsi
000000000000007a: 03	movq	%r13, %rdx
000000000000007d: 05	callq	0x40c710 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000082: 05	movl	$4233728, %edx
0000000000000087: 04	movq	(%rsp), %rdi
000000000000008b: 03	movq	%r15, %rsi
000000000000008e: 03	movq	%rbx, %rcx
0000000000000091: 05	callq	0x40a310 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000096: 02	movl	%eax, %ebp
0000000000000098: 02	testl	%eax, %eax
000000000000009a: 02	je	0x4090e5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ThreadBinder>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ThreadBinder const&, BloombergLP::bslma::Allocator*)+0xc5>
000000000000009c: 05	cmpq	$23, 64(%rbx)
00000000000000a1: 02	je	0x4090d1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ThreadBinder>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ThreadBinder const&, BloombergLP::bslma::Allocator*)+0xb1>
00000000000000a3: 04	movq	32(%rbx), %rsi
00000000000000a7: 04	movq	72(%rbx), %rdi
00000000000000ab: 03	movq	(%rdi), %rax
00000000000000ae: 03	callq	*24(%rax)
00000000000000b1: 08	movq	$-1, 56(%rbx)
00000000000000b9: 03	movq	(%r14), %rax
00000000000000bc: 03	movq	%r14, %rdi
00000000000000bf: 03	movq	%rbx, %rsi
00000000000000c2: 03	callq	*24(%rax)
00000000000000c5: 02	movl	%ebp, %eax
00000000000000c7: 04	addq	$8, %rsp
00000000000000cb: 01	popq	%rbx
00000000000000cc: 02	popq	%r12
00000000000000ce: 02	popq	%r13
00000000000000d0: 02	popq	%r14
00000000000000d2: 02	popq	%r15
00000000000000d4: 01	popq	%rbp
00000000000000d5: 01	retq	
00000000000000d6: 03	movq	%rax, %rdi
00000000000000d9: 05	callq	0x408430 <__clang_call_terminate>
00000000000000de: 03	movq	%rax, %rdi
00000000000000e1: 05	callq	0x408430 <__clang_call_terminate>
00000000000000e6: 03	movq	%rax, %r15
00000000000000e9: 05	cmpq	$23, 64(%rbx)
00000000000000ee: 02	je	0x40911e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ThreadBinder>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ThreadBinder const&, BloombergLP::bslma::Allocator*)+0xfe>
00000000000000f0: 04	movq	32(%rbx), %rsi
00000000000000f4: 04	movq	72(%rbx), %rdi
00000000000000f8: 03	movq	(%rdi), %rax
00000000000000fb: 03	callq	*24(%rax)
00000000000000fe: 08	movq	$-1, 56(%rbx)
0000000000000106: 03	movq	(%r14), %rax
0000000000000109: 03	movq	%r14, %rdi
000000000000010c: 03	movq	%rbx, %rsi
000000000000010f: 03	callq	*24(%rax)
0000000000000112: 02	jmp	0x40915b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ThreadBinder>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ThreadBinder const&, BloombergLP::bslma::Allocator*)+0x13b>
0000000000000114: 03	movq	%rax, %rdi
0000000000000117: 05	callq	0x408430 <__clang_call_terminate>
000000000000011c: 03	movq	%rax, %rdi
000000000000011f: 05	callq	0x408430 <__clang_call_terminate>
0000000000000124: 03	movq	%rax, %r15
0000000000000127: 08	movq	$0, 56(%rbx)
000000000000012f: 03	movq	(%r14), %rax
0000000000000132: 03	movq	%r14, %rdi
0000000000000135: 03	movq	%rbx, %rsi
0000000000000138: 03	callq	*24(%rax)
000000000000013b: 03	movq	%r15, %rdi
000000000000013e: 05	callq	0x403fa0 <_Unwind_Resume@plt>
0000000000000143: 03	movq	%rax, %rdi
0000000000000146: 05	callq	0x408430 <__clang_call_terminate>
000000000000014b: 05	nopl	(%rax,%rax)
```
