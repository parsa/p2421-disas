# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
00000000004049b0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movq	(%rdx), %rax
0000000000000016: 05	movl	$72, %esi
000000000000001b: 03	movq	%rdx, %rdi
000000000000001e: 03	callq	*16(%rax)
0000000000000021: 03	movq	%rax, %rbx
0000000000000024: 07	movq	$4213536, (%rax)
000000000000002b: 04	movups	(%rbp), %xmm0
000000000000002f: 04	movups	%xmm0, 8(%rax)
0000000000000033: 04	leaq	24(%rax), %rdi
0000000000000037: 08	movq	$0, 24(%rax)
000000000000003f: 04	movq	%r14, 64(%rax)
0000000000000043: 07	movaps	49670(%rip), %xmm0  # 410c00 <__dso_handle+0x38>
000000000000004a: 04	movups	%xmm0, 48(%rax)
000000000000004e: 05	movl	$4263397, %ecx
0000000000000053: 02	xorl	%esi, %esi
0000000000000055: 02	xorl	%edx, %edx
0000000000000057: 05	callq	0x407630 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000005c: 03	movq	%rsp, %rdi
000000000000005f: 05	callq	0x404c80 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000064: 03	movq	%rsp, %rsi
0000000000000067: 05	movl	$4213760, %edx
000000000000006c: 03	movq	%r15, %rdi
000000000000006f: 03	movq	%rbx, %rcx
0000000000000072: 05	callq	0x404fd0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000077: 02	movl	%eax, %ebp
0000000000000079: 06	cmpq	$23, 56(%rsp)
000000000000007f: 02	je	0x404a41 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x91>
0000000000000081: 05	movq	24(%rsp), %rsi
0000000000000086: 05	movq	64(%rsp), %rdi
000000000000008b: 03	movq	(%rdi), %rax
000000000000008e: 03	callq	*24(%rax)
0000000000000091: 02	testl	%ebp, %ebp
0000000000000093: 02	je	0x404a6e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0xbe>
0000000000000095: 05	cmpq	$23, 56(%rbx)
000000000000009a: 02	je	0x404a5a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0xaa>
000000000000009c: 04	movq	24(%rbx), %rsi
00000000000000a0: 04	movq	64(%rbx), %rdi
00000000000000a4: 03	movq	(%rdi), %rax
00000000000000a7: 03	callq	*24(%rax)
00000000000000aa: 08	movq	$-1, 48(%rbx)
00000000000000b2: 03	movq	(%r14), %rax
00000000000000b5: 03	movq	%r14, %rdi
00000000000000b8: 03	movq	%rbx, %rsi
00000000000000bb: 03	callq	*24(%rax)
00000000000000be: 02	movl	%ebp, %eax
00000000000000c0: 04	addq	$72, %rsp
00000000000000c4: 01	popq	%rbx
00000000000000c5: 02	popq	%r14
00000000000000c7: 02	popq	%r15
00000000000000c9: 01	popq	%rbp
00000000000000ca: 01	retq	
00000000000000cb: 03	movq	%rax, %rdi
00000000000000ce: 05	callq	0x404150 <__clang_call_terminate>
00000000000000d3: 03	movq	%rax, %rdi
00000000000000d6: 05	callq	0x404150 <__clang_call_terminate>
00000000000000db: 03	movq	%rax, %rdi
00000000000000de: 05	callq	0x404150 <__clang_call_terminate>
00000000000000e3: 03	movq	%rax, %r15
00000000000000e6: 06	cmpq	$23, 56(%rsp)
00000000000000ec: 02	je	0x404abb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x10b>
00000000000000ee: 05	movq	24(%rsp), %rsi
00000000000000f3: 05	movq	64(%rsp), %rdi
00000000000000f8: 03	movq	(%rdi), %rax
00000000000000fb: 03	callq	*24(%rax)
00000000000000fe: 02	jmp	0x404abb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x10b>
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x404150 <__clang_call_terminate>
0000000000000108: 03	movq	%rax, %r15
000000000000010b: 05	cmpq	$23, 56(%rbx)
0000000000000110: 02	je	0x404ad0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x120>
0000000000000112: 04	movq	24(%rbx), %rsi
0000000000000116: 04	movq	64(%rbx), %rdi
000000000000011a: 03	movq	(%rdi), %rax
000000000000011d: 03	callq	*24(%rax)
0000000000000120: 08	movq	$-1, 48(%rbx)
0000000000000128: 03	movq	(%r14), %rax
000000000000012b: 03	movq	%r14, %rdi
000000000000012e: 03	movq	%rbx, %rsi
0000000000000131: 03	callq	*24(%rax)
0000000000000134: 02	jmp	0x404b0d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WaitAndSetJob>(unsigned long*, WaitAndSetJob const&, BloombergLP::bslma::Allocator*)+0x15d>
0000000000000136: 03	movq	%rax, %rdi
0000000000000139: 05	callq	0x404150 <__clang_call_terminate>
000000000000013e: 03	movq	%rax, %rdi
0000000000000141: 05	callq	0x404150 <__clang_call_terminate>
0000000000000146: 03	movq	%rax, %r15
0000000000000149: 08	movq	$0, 48(%rbx)
0000000000000151: 03	movq	(%r14), %rax
0000000000000154: 03	movq	%r14, %rdi
0000000000000157: 03	movq	%rbx, %rsi
000000000000015a: 03	callq	*24(%rax)
000000000000015d: 03	movq	%r15, %rdi
0000000000000160: 05	callq	0x4033b0 <_Unwind_Resume@plt>
0000000000000165: 03	movq	%rax, %rdi
0000000000000168: 05	callq	0x404150 <__clang_call_terminate>
000000000000016d: 03	nopl	(%rax)
```
