# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
000000000040aa90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x40aab9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x40aabd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$88, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4238304, (%rax)
0000000000000045: 05	movups	(%r12), %xmm0
000000000000004a: 06	movups	16(%r12), %xmm1
0000000000000050: 04	movups	%xmm0, 8(%rax)
0000000000000054: 04	movups	%xmm1, 24(%rax)
0000000000000058: 04	leaq	40(%rax), %rdi
000000000000005c: 08	movq	$0, 40(%rax)
0000000000000064: 04	movq	%r14, 80(%rax)
0000000000000068: 07	movaps	164017(%rip), %xmm0  # 432bb0 <__dso_handle+0x18>
000000000000006f: 04	movups	%xmm0, 64(%rax)
0000000000000073: 05	movl	$4403401, %ecx
0000000000000078: 03	movq	%rbp, %rsi
000000000000007b: 03	movq	%r13, %rdx
000000000000007e: 05	callq	0x40f220 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000083: 05	movl	$4243936, %edx
0000000000000088: 04	movq	(%rsp), %rdi
000000000000008c: 03	movq	%r15, %rsi
000000000000008f: 03	movq	%rbx, %rcx
0000000000000092: 05	callq	0x40d1b0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000097: 02	movl	%eax, %ebp
0000000000000099: 02	testl	%eax, %eax
000000000000009b: 02	je	0x40ab56 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0xc6>
000000000000009d: 05	cmpq	$23, 72(%rbx)
00000000000000a2: 02	je	0x40ab42 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0xb2>
00000000000000a4: 04	movq	40(%rbx), %rsi
00000000000000a8: 04	movq	80(%rbx), %rdi
00000000000000ac: 03	movq	(%rdi), %rax
00000000000000af: 03	callq	*24(%rax)
00000000000000b2: 08	movq	$-1, 64(%rbx)
00000000000000ba: 03	movq	(%r14), %rax
00000000000000bd: 03	movq	%r14, %rdi
00000000000000c0: 03	movq	%rbx, %rsi
00000000000000c3: 03	callq	*24(%rax)
00000000000000c6: 02	movl	%ebp, %eax
00000000000000c8: 04	addq	$8, %rsp
00000000000000cc: 01	popq	%rbx
00000000000000cd: 02	popq	%r12
00000000000000cf: 02	popq	%r13
00000000000000d1: 02	popq	%r14
00000000000000d3: 02	popq	%r15
00000000000000d5: 01	popq	%rbp
00000000000000d6: 01	retq	
00000000000000d7: 03	movq	%rax, %rdi
00000000000000da: 05	callq	0x408140 <__clang_call_terminate>
00000000000000df: 03	movq	%rax, %rdi
00000000000000e2: 05	callq	0x408140 <__clang_call_terminate>
00000000000000e7: 03	movq	%rax, %r15
00000000000000ea: 05	cmpq	$23, 72(%rbx)
00000000000000ef: 02	je	0x40ab8f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0xff>
00000000000000f1: 04	movq	40(%rbx), %rsi
00000000000000f5: 04	movq	80(%rbx), %rdi
00000000000000f9: 03	movq	(%rdi), %rax
00000000000000fc: 03	callq	*24(%rax)
00000000000000ff: 08	movq	$-1, 64(%rbx)
0000000000000107: 03	movq	(%r14), %rax
000000000000010a: 03	movq	%r14, %rdi
000000000000010d: 03	movq	%rbx, %rsi
0000000000000110: 03	callq	*24(%rax)
0000000000000113: 02	jmp	0x40abcc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::RWMutex> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::RWMutex> const&, BloombergLP::bslma::Allocator*)+0x13c>
0000000000000115: 03	movq	%rax, %rdi
0000000000000118: 05	callq	0x408140 <__clang_call_terminate>
000000000000011d: 03	movq	%rax, %rdi
0000000000000120: 05	callq	0x408140 <__clang_call_terminate>
0000000000000125: 03	movq	%rax, %r15
0000000000000128: 08	movq	$0, 64(%rbx)
0000000000000130: 03	movq	(%r14), %rax
0000000000000133: 03	movq	%r14, %rdi
0000000000000136: 03	movq	%rbx, %rsi
0000000000000139: 03	callq	*24(%rax)
000000000000013c: 03	movq	%r15, %rdi
000000000000013f: 05	callq	0x403ce0 <_Unwind_Resume@plt>
0000000000000144: 03	movq	%rax, %rdi
0000000000000147: 05	callq	0x408140 <__clang_call_terminate>
000000000000014c: 04	nopl	(%rax)
```
