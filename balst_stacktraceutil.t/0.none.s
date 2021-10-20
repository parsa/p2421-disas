00000000004127b0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x4127d5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x4127d9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x4127f6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2555479(%rip), %r14  # 682640 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x4127f6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x4228b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$64, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4270352, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 04	leaq	16(%rbx), %rdi
000000000000006a: 08	movq	$0, 16(%rbx)
0000000000000072: 04	movq	%r14, 56(%rbx)
0000000000000076: 07	movaps	227315(%rip), %xmm0  # 44a020 <__dso_handle+0x8>
000000000000007d: 04	movups	%xmm0, 40(%rbx)
0000000000000081: 05	movl	$4503468, %ecx
0000000000000086: 03	movq	%r13, %rsi
0000000000000089: 03	movq	%rbp, %rdx
000000000000008c: 05	callq	0x427240 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000091: 05	movl	$4339584, %edx
0000000000000096: 04	movq	(%rsp), %rdi
000000000000009a: 03	movq	%r15, %rsi
000000000000009d: 03	movq	%rbx, %rcx
00000000000000a0: 05	callq	0x423c80 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a5: 02	movl	%eax, %ebp
00000000000000a7: 02	testl	%eax, %eax
00000000000000a9: 02	je	0x412884 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0xd4>
00000000000000ab: 05	cmpq	$23, 48(%rbx)
00000000000000b0: 02	je	0x412870 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0xc0>
00000000000000b2: 04	movq	16(%rbx), %rsi
00000000000000b6: 04	movq	56(%rbx), %rdi
00000000000000ba: 03	movq	(%rdi), %rax
00000000000000bd: 03	callq	*24(%rax)
00000000000000c0: 08	movq	$-1, 40(%rbx)
00000000000000c8: 03	movq	(%r14), %rax
00000000000000cb: 03	movq	%r14, %rdi
00000000000000ce: 03	movq	%rbx, %rsi
00000000000000d1: 03	callq	*24(%rax)
00000000000000d4: 02	movl	%ebp, %eax
00000000000000d6: 04	addq	$8, %rsp
00000000000000da: 01	popq	%rbx
00000000000000db: 02	popq	%r12
00000000000000dd: 02	popq	%r13
00000000000000df: 02	popq	%r14
00000000000000e1: 02	popq	%r15
00000000000000e3: 01	popq	%rbp
00000000000000e4: 01	retq	
00000000000000e5: 03	movq	%rax, %rdi
00000000000000e8: 05	callq	0x4108d0 <__clang_call_terminate>
00000000000000ed: 03	movq	%rax, %rdi
00000000000000f0: 05	callq	0x4108d0 <__clang_call_terminate>
00000000000000f5: 03	movq	%rax, %rbp
00000000000000f8: 05	cmpq	$23, 48(%rbx)
00000000000000fd: 02	je	0x4128bd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0x10d>
00000000000000ff: 04	movq	16(%rbx), %rsi
0000000000000103: 04	movq	56(%rbx), %rdi
0000000000000107: 03	movq	(%rdi), %rax
000000000000010a: 03	callq	*24(%rax)
000000000000010d: 08	movq	$-1, 40(%rbx)
0000000000000115: 03	movq	(%r14), %rax
0000000000000118: 03	movq	%r14, %rdi
000000000000011b: 03	movq	%rbx, %rsi
000000000000011e: 03	callq	*24(%rax)
0000000000000121: 02	jmp	0x4128fa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<void (*)()>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void (* const&)(), BloombergLP::bslma::Allocator*)+0x14a>
0000000000000123: 03	movq	%rax, %rdi
0000000000000126: 05	callq	0x4108d0 <__clang_call_terminate>
000000000000012b: 03	movq	%rax, %rdi
000000000000012e: 05	callq	0x4108d0 <__clang_call_terminate>
0000000000000133: 03	movq	%rax, %rbp
0000000000000136: 08	movq	$0, 40(%rbx)
000000000000013e: 03	movq	(%r14), %rax
0000000000000141: 03	movq	%r14, %rdi
0000000000000144: 03	movq	%rbx, %rsi
0000000000000147: 03	callq	*24(%rax)
000000000000014a: 03	movq	%rbp, %rdi
000000000000014d: 05	callq	0x405c30 <_Unwind_Resume@plt>
0000000000000152: 03	movq	%rax, %rdi
0000000000000155: 05	callq	0x4108d0 <__clang_call_terminate>
000000000000015a: 06	nopw	(%rax,%rax)
