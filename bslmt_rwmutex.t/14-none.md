# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000040bc80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x40bca5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x40bca9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x40bcc6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2354359(%rip), %r14  # 64a970 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x40bcc6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x432700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$80, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4242928, (%rax)
000000000000005e: 05	movups	(%r12), %xmm0
0000000000000063: 04	movups	%xmm0, 8(%rax)
0000000000000067: 05	movq	16(%r12), %rax
000000000000006c: 04	movq	%rax, 24(%rbx)
0000000000000070: 04	leaq	32(%rbx), %rdi
0000000000000074: 08	movq	$0, 32(%rbx)
000000000000007c: 04	movq	%r14, 72(%rbx)
0000000000000080: 07	movaps	159929(%rip), %xmm0  # 432dc0 <__dso_handle+0x18>
0000000000000087: 04	movups	%xmm0, 56(%rbx)
000000000000008b: 05	movl	$4403925, %ecx
0000000000000090: 03	movq	%r13, %rsi
0000000000000093: 03	movq	%rbp, %rdx
0000000000000096: 05	callq	0x40f410 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000009b: 05	movl	$4244400, %edx
00000000000000a0: 04	movq	(%rsp), %rdi
00000000000000a4: 03	movq	%r15, %rsi
00000000000000a7: 03	movq	%rbx, %rcx
00000000000000aa: 05	callq	0x40d380 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000af: 02	movl	%eax, %ebp
00000000000000b1: 02	testl	%eax, %eax
00000000000000b3: 02	je	0x40bd5e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0xde>
00000000000000b5: 05	cmpq	$23, 64(%rbx)
00000000000000ba: 02	je	0x40bd4a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0xca>
00000000000000bc: 04	movq	32(%rbx), %rsi
00000000000000c0: 04	movq	72(%rbx), %rdi
00000000000000c4: 03	movq	(%rdi), %rax
00000000000000c7: 03	callq	*24(%rax)
00000000000000ca: 08	movq	$-1, 56(%rbx)
00000000000000d2: 03	movq	(%r14), %rax
00000000000000d5: 03	movq	%r14, %rdi
00000000000000d8: 03	movq	%rbx, %rsi
00000000000000db: 03	callq	*24(%rax)
00000000000000de: 02	movl	%ebp, %eax
00000000000000e0: 04	addq	$8, %rsp
00000000000000e4: 01	popq	%rbx
00000000000000e5: 02	popq	%r12
00000000000000e7: 02	popq	%r13
00000000000000e9: 02	popq	%r14
00000000000000eb: 02	popq	%r15
00000000000000ed: 01	popq	%rbp
00000000000000ee: 01	retq	
00000000000000ef: 03	movq	%rax, %rdi
00000000000000f2: 05	callq	0x408140 <__clang_call_terminate>
00000000000000f7: 03	movq	%rax, %rdi
00000000000000fa: 05	callq	0x408140 <__clang_call_terminate>
00000000000000ff: 03	movq	%rax, %rbp
0000000000000102: 05	cmpq	$23, 64(%rbx)
0000000000000107: 02	je	0x40bd97 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x117>
0000000000000109: 04	movq	32(%rbx), %rsi
000000000000010d: 04	movq	72(%rbx), %rdi
0000000000000111: 03	movq	(%rdi), %rax
0000000000000114: 03	callq	*24(%rax)
0000000000000117: 08	movq	$-1, 56(%rbx)
000000000000011f: 03	movq	(%r14), %rax
0000000000000122: 03	movq	%r14, %rdi
0000000000000125: 03	movq	%rbx, %rsi
0000000000000128: 03	callq	*24(%rax)
000000000000012b: 02	jmp	0x40bdd4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x154>
000000000000012d: 03	movq	%rax, %rdi
0000000000000130: 05	callq	0x408140 <__clang_call_terminate>
0000000000000135: 03	movq	%rax, %rdi
0000000000000138: 05	callq	0x408140 <__clang_call_terminate>
000000000000013d: 03	movq	%rax, %rbp
0000000000000140: 08	movq	$0, 56(%rbx)
0000000000000148: 03	movq	(%r14), %rax
000000000000014b: 03	movq	%r14, %rdi
000000000000014e: 03	movq	%rbx, %rsi
0000000000000151: 03	callq	*24(%rax)
0000000000000154: 03	movq	%rbp, %rdi
0000000000000157: 05	callq	0x403ce0 <_Unwind_Resume@plt>
000000000000015c: 03	movq	%rax, %rdi
000000000000015f: 05	callq	0x408140 <__clang_call_terminate>
0000000000000164: 10	nopw	%cs:(%rax,%rax)
000000000000016e: 02	nop	
```
