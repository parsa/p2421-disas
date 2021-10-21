# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004049b0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x4049dc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	2178369(%rip), %r14  # 618710 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x4049dc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x410650 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$72, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$4213568, (%rax)
0000000000000044: 04	movups	(%rbp), %xmm0
0000000000000048: 04	movups	%xmm0, 8(%rax)
000000000000004c: 04	leaq	24(%rax), %rdi
0000000000000050: 08	movq	$0, 24(%rax)
0000000000000058: 04	movq	%r14, 64(%rax)
000000000000005c: 07	movaps	49677(%rip), %xmm0  # 410c20 <__dso_handle+0x38>
0000000000000063: 04	movups	%xmm0, 48(%rax)
0000000000000067: 05	movl	$4263425, %ecx
000000000000006c: 02	xorl	%esi, %esi
000000000000006e: 02	xorl	%edx, %edx
0000000000000070: 05	callq	0x407670 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000075: 03	movq	%rsp, %rdi
0000000000000078: 05	callq	0x404ca0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000007d: 03	movq	%rsp, %rsi
0000000000000080: 05	movl	$4213792, %edx
0000000000000085: 03	movq	%r15, %rdi
0000000000000088: 03	movq	%rbx, %rcx
000000000000008b: 05	callq	0x404ff0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000090: 02	movl	%eax, %ebp
0000000000000092: 06	cmpq	$23, 56(%rsp)
0000000000000098: 02	je	0x404a5a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0xaa>
000000000000009a: 05	movq	24(%rsp), %rsi
000000000000009f: 05	movq	64(%rsp), %rdi
00000000000000a4: 03	movq	(%rdi), %rax
00000000000000a7: 03	callq	*24(%rax)
00000000000000aa: 02	testl	%ebp, %ebp
00000000000000ac: 02	je	0x404a87 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0xd7>
00000000000000ae: 05	cmpq	$23, 56(%rbx)
00000000000000b3: 02	je	0x404a73 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0xc3>
00000000000000b5: 04	movq	24(%rbx), %rsi
00000000000000b9: 04	movq	64(%rbx), %rdi
00000000000000bd: 03	movq	(%rdi), %rax
00000000000000c0: 03	callq	*24(%rax)
00000000000000c3: 08	movq	$-1, 48(%rbx)
00000000000000cb: 03	movq	(%r14), %rax
00000000000000ce: 03	movq	%r14, %rdi
00000000000000d1: 03	movq	%rbx, %rsi
00000000000000d4: 03	callq	*24(%rax)
00000000000000d7: 02	movl	%ebp, %eax
00000000000000d9: 04	addq	$72, %rsp
00000000000000dd: 01	popq	%rbx
00000000000000de: 02	popq	%r14
00000000000000e0: 02	popq	%r15
00000000000000e2: 01	popq	%rbp
00000000000000e3: 01	retq	
00000000000000e4: 03	movq	%rax, %rdi
00000000000000e7: 05	callq	0x404150 <__clang_call_terminate>
00000000000000ec: 03	movq	%rax, %rdi
00000000000000ef: 05	callq	0x404150 <__clang_call_terminate>
00000000000000f4: 03	movq	%rax, %rdi
00000000000000f7: 05	callq	0x404150 <__clang_call_terminate>
00000000000000fc: 03	movq	%rax, %r15
00000000000000ff: 06	cmpq	$23, 56(%rsp)
0000000000000105: 02	je	0x404ad4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x124>
0000000000000107: 05	movq	24(%rsp), %rsi
000000000000010c: 05	movq	64(%rsp), %rdi
0000000000000111: 03	movq	(%rdi), %rax
0000000000000114: 03	callq	*24(%rax)
0000000000000117: 02	jmp	0x404ad4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x124>
0000000000000119: 03	movq	%rax, %rdi
000000000000011c: 05	callq	0x404150 <__clang_call_terminate>
0000000000000121: 03	movq	%rax, %r15
0000000000000124: 05	cmpq	$23, 56(%rbx)
0000000000000129: 02	je	0x404ae9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x139>
000000000000012b: 04	movq	24(%rbx), %rsi
000000000000012f: 04	movq	64(%rbx), %rdi
0000000000000133: 03	movq	(%rdi), %rax
0000000000000136: 03	callq	*24(%rax)
0000000000000139: 08	movq	$-1, 48(%rbx)
0000000000000141: 03	movq	(%r14), %rax
0000000000000144: 03	movq	%r14, %rdi
0000000000000147: 03	movq	%rbx, %rsi
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 02	jmp	0x404b26 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x176>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x404150 <__clang_call_terminate>
0000000000000157: 03	movq	%rax, %rdi
000000000000015a: 05	callq	0x404150 <__clang_call_terminate>
000000000000015f: 03	movq	%rax, %r15
0000000000000162: 08	movq	$0, 48(%rbx)
000000000000016a: 03	movq	(%r14), %rax
000000000000016d: 03	movq	%r14, %rdi
0000000000000170: 03	movq	%rbx, %rsi
0000000000000173: 03	callq	*24(%rax)
0000000000000176: 03	movq	%r15, %rdi
0000000000000179: 05	callq	0x4033b0 <_Unwind_Resume@plt>
000000000000017e: 03	movq	%rax, %rdi
0000000000000181: 05	callq	0x404150 <__clang_call_terminate>
0000000000000186: 10	nopw	%cs:(%rax,%rax)
```
