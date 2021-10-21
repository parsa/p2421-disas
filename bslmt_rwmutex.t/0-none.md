# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000408150 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x40817c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	2369537(%rip), %r14  # 64a970 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x40817c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x432700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$80, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$4227808, (%rax)
0000000000000044: 04	movups	(%rbp), %xmm0
0000000000000048: 04	movups	%xmm0, 8(%rax)
000000000000004c: 04	movq	16(%rbp), %rax
0000000000000050: 04	movq	%rax, 24(%rbx)
0000000000000054: 04	leaq	32(%rbx), %rdi
0000000000000058: 08	movq	$0, 32(%rbx)
0000000000000060: 04	movq	%r14, 72(%rbx)
0000000000000064: 07	movaps	175109(%rip), %xmm0  # 432dc0 <__dso_handle+0x18>
000000000000006b: 04	movups	%xmm0, 56(%rbx)
000000000000006f: 05	movl	$4403925, %ecx
0000000000000074: 02	xorl	%esi, %esi
0000000000000076: 02	xorl	%edx, %edx
0000000000000078: 05	callq	0x40f410 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000007d: 03	movq	%rsp, %rdi
0000000000000080: 05	callq	0x40ce90 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000085: 03	movq	%rsp, %rsi
0000000000000088: 05	movl	$4244400, %edx
000000000000008d: 03	movq	%r15, %rdi
0000000000000090: 03	movq	%rbx, %rcx
0000000000000093: 05	callq	0x40d380 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000098: 02	movl	%eax, %ebp
000000000000009a: 06	cmpq	$23, 56(%rsp)
00000000000000a0: 02	je	0x408202 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0xb2>
00000000000000a2: 05	movq	24(%rsp), %rsi
00000000000000a7: 05	movq	64(%rsp), %rdi
00000000000000ac: 03	movq	(%rdi), %rax
00000000000000af: 03	callq	*24(%rax)
00000000000000b2: 02	testl	%ebp, %ebp
00000000000000b4: 02	je	0x40822f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0xdf>
00000000000000b6: 05	cmpq	$23, 64(%rbx)
00000000000000bb: 02	je	0x40821b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0xcb>
00000000000000bd: 04	movq	32(%rbx), %rsi
00000000000000c1: 04	movq	72(%rbx), %rdi
00000000000000c5: 03	movq	(%rdi), %rax
00000000000000c8: 03	callq	*24(%rax)
00000000000000cb: 08	movq	$-1, 56(%rbx)
00000000000000d3: 03	movq	(%r14), %rax
00000000000000d6: 03	movq	%r14, %rdi
00000000000000d9: 03	movq	%rbx, %rsi
00000000000000dc: 03	callq	*24(%rax)
00000000000000df: 02	movl	%ebp, %eax
00000000000000e1: 04	addq	$72, %rsp
00000000000000e5: 01	popq	%rbx
00000000000000e6: 02	popq	%r14
00000000000000e8: 02	popq	%r15
00000000000000ea: 01	popq	%rbp
00000000000000eb: 01	retq	
00000000000000ec: 03	movq	%rax, %rdi
00000000000000ef: 05	callq	0x408140 <__clang_call_terminate>
00000000000000f4: 03	movq	%rax, %rdi
00000000000000f7: 05	callq	0x408140 <__clang_call_terminate>
00000000000000fc: 03	movq	%rax, %rdi
00000000000000ff: 05	callq	0x408140 <__clang_call_terminate>
0000000000000104: 03	movq	%rax, %r15
0000000000000107: 06	cmpq	$23, 56(%rsp)
000000000000010d: 02	je	0x40827c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0x12c>
000000000000010f: 05	movq	24(%rsp), %rsi
0000000000000114: 05	movq	64(%rsp), %rdi
0000000000000119: 03	movq	(%rdi), %rax
000000000000011c: 03	callq	*24(%rax)
000000000000011f: 02	jmp	0x40827c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0x12c>
0000000000000121: 03	movq	%rax, %rdi
0000000000000124: 05	callq	0x408140 <__clang_call_terminate>
0000000000000129: 03	movq	%rax, %r15
000000000000012c: 05	cmpq	$23, 64(%rbx)
0000000000000131: 02	je	0x408291 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0x141>
0000000000000133: 04	movq	32(%rbx), %rsi
0000000000000137: 04	movq	72(%rbx), %rdi
000000000000013b: 03	movq	(%rdi), %rax
000000000000013e: 03	callq	*24(%rax)
0000000000000141: 08	movq	$-1, 56(%rbx)
0000000000000149: 03	movq	(%r14), %rax
000000000000014c: 03	movq	%r14, %rdi
000000000000014f: 03	movq	%rbx, %rsi
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 02	jmp	0x4082ce <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReaderThread>(unsigned long*, ReaderThread const&, BloombergLP::bslma::Allocator*)+0x17e>
0000000000000157: 03	movq	%rax, %rdi
000000000000015a: 05	callq	0x408140 <__clang_call_terminate>
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x408140 <__clang_call_terminate>
0000000000000167: 03	movq	%rax, %r15
000000000000016a: 08	movq	$0, 56(%rbx)
0000000000000172: 03	movq	(%r14), %rax
0000000000000175: 03	movq	%r14, %rdi
0000000000000178: 03	movq	%rbx, %rsi
000000000000017b: 03	callq	*24(%rax)
000000000000017e: 03	movq	%r15, %rdi
0000000000000181: 05	callq	0x403ce0 <_Unwind_Resume@plt>
0000000000000186: 03	movq	%rax, %rdi
0000000000000189: 05	callq	0x408140 <__clang_call_terminate>
000000000000018e: 02	nop	
```
