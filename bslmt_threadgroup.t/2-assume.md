# 2.assume.s

```x86asm
0000000000407030 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x407059 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x40705d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$104, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4223376, (%rax)
0000000000000045: 05	movups	(%r12), %xmm0
000000000000004a: 06	movups	16(%r12), %xmm1
0000000000000050: 06	movups	32(%r12), %xmm2
0000000000000056: 04	movups	%xmm0, 8(%rax)
000000000000005a: 04	movups	%xmm1, 24(%rax)
000000000000005e: 04	movups	%xmm2, 40(%rax)
0000000000000062: 04	leaq	56(%rax), %rdi
0000000000000066: 08	movq	$0, 56(%rax)
000000000000006e: 04	movq	%r14, 96(%rax)
0000000000000072: 07	movaps	165207(%rip), %xmm0  # 42f600 <__dso_handle+0x38>
0000000000000079: 04	movups	%xmm0, 80(%rax)
000000000000007d: 05	movl	$4389656, %ecx
0000000000000082: 03	movq	%rbp, %rsi
0000000000000085: 03	movq	%r13, %rdx
0000000000000088: 05	callq	0x40aa20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000008d: 05	movl	$4225408, %edx
0000000000000092: 04	movq	(%rsp), %rdi
0000000000000096: 03	movq	%r15, %rsi
0000000000000099: 03	movq	%rbx, %rcx
000000000000009c: 05	callq	0x4081c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a1: 02	movl	%eax, %ebp
00000000000000a3: 02	testl	%eax, %eax
00000000000000a5: 02	je	0x407100 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xd0>
00000000000000a7: 05	cmpq	$23, 88(%rbx)
00000000000000ac: 02	je	0x4070ec <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xbc>
00000000000000ae: 04	movq	56(%rbx), %rsi
00000000000000b2: 04	movq	96(%rbx), %rdi
00000000000000b6: 03	movq	(%rdi), %rax
00000000000000b9: 03	callq	*24(%rax)
00000000000000bc: 08	movq	$-1, 80(%rbx)
00000000000000c4: 03	movq	(%r14), %rax
00000000000000c7: 03	movq	%r14, %rdi
00000000000000ca: 03	movq	%rbx, %rsi
00000000000000cd: 03	callq	*24(%rax)
00000000000000d0: 02	movl	%ebp, %eax
00000000000000d2: 04	addq	$8, %rsp
00000000000000d6: 01	popq	%rbx
00000000000000d7: 02	popq	%r12
00000000000000d9: 02	popq	%r13
00000000000000db: 02	popq	%r14
00000000000000dd: 02	popq	%r15
00000000000000df: 01	popq	%rbp
00000000000000e0: 01	retq	
00000000000000e1: 03	movq	%rax, %rdi
00000000000000e4: 05	callq	0x4076b0 <__clang_call_terminate>
00000000000000e9: 03	movq	%rax, %rdi
00000000000000ec: 05	callq	0x4076b0 <__clang_call_terminate>
00000000000000f1: 03	movq	%rax, %r15
00000000000000f4: 05	cmpq	$23, 88(%rbx)
00000000000000f9: 02	je	0x407139 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x109>
00000000000000fb: 04	movq	56(%rbx), %rsi
00000000000000ff: 04	movq	96(%rbx), %rdi
0000000000000103: 03	movq	(%rdi), %rax
0000000000000106: 03	callq	*24(%rax)
0000000000000109: 08	movq	$-1, 80(%rbx)
0000000000000111: 03	movq	(%r14), %rax
0000000000000114: 03	movq	%r14, %rdi
0000000000000117: 03	movq	%rbx, %rsi
000000000000011a: 03	callq	*24(%rax)
000000000000011d: 02	jmp	0x407176 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x146>
000000000000011f: 03	movq	%rax, %rdi
0000000000000122: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000127: 03	movq	%rax, %rdi
000000000000012a: 05	callq	0x4076b0 <__clang_call_terminate>
000000000000012f: 03	movq	%rax, %r15
0000000000000132: 08	movq	$0, 80(%rbx)
000000000000013a: 03	movq	(%r14), %rax
000000000000013d: 03	movq	%r14, %rdi
0000000000000140: 03	movq	%rbx, %rsi
0000000000000143: 03	callq	*24(%rax)
0000000000000146: 03	movq	%r15, %rdi
0000000000000149: 05	callq	0x403d70 <_Unwind_Resume@plt>
000000000000014e: 03	movq	%rax, %rdi
0000000000000151: 05	callq	0x4076b0 <__clang_call_terminate>
0000000000000156: 10	nopw	%cs:(%rax,%rax)
```
