# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000418850 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x418875 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x418879 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x418896 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2277927(%rip), %r14  # 644ab0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x418896 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x42e840 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$72, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4294528, (%rax)
000000000000005e: 05	movups	(%r12), %xmm0
0000000000000063: 04	movups	%xmm0, 8(%rax)
0000000000000067: 04	leaq	24(%rax), %rdi
000000000000006b: 08	movq	$0, 24(%rax)
0000000000000073: 04	movq	%r14, 64(%rax)
0000000000000077: 07	movaps	101586(%rip), %xmm0  # 4315a0 <__dso_handle+0x288>
000000000000007e: 04	movups	%xmm0, 48(%rax)
0000000000000082: 05	movl	$4402443, %ecx
0000000000000087: 03	movq	%r13, %rsi
000000000000008a: 03	movq	%rbp, %rdx
000000000000008d: 05	callq	0x4254b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000092: 05	movl	$4336848, %edx
0000000000000097: 04	movq	(%rsp), %rdi
000000000000009b: 03	movq	%r15, %rsi
000000000000009e: 03	movq	%rbx, %rcx
00000000000000a1: 05	callq	0x423340 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a6: 02	movl	%eax, %ebp
00000000000000a8: 02	testl	%eax, %eax
00000000000000aa: 02	je	0x418925 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xd5>
00000000000000ac: 05	cmpq	$23, 56(%rbx)
00000000000000b1: 02	je	0x418911 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xc1>
00000000000000b3: 04	movq	24(%rbx), %rsi
00000000000000b7: 04	movq	64(%rbx), %rdi
00000000000000bb: 03	movq	(%rdi), %rax
00000000000000be: 03	callq	*24(%rax)
00000000000000c1: 08	movq	$-1, 48(%rbx)
00000000000000c9: 03	movq	(%r14), %rax
00000000000000cc: 03	movq	%r14, %rdi
00000000000000cf: 03	movq	%rbx, %rsi
00000000000000d2: 03	callq	*24(%rax)
00000000000000d5: 02	movl	%ebp, %eax
00000000000000d7: 04	addq	$8, %rsp
00000000000000db: 01	popq	%rbx
00000000000000dc: 02	popq	%r12
00000000000000de: 02	popq	%r13
00000000000000e0: 02	popq	%r14
00000000000000e2: 02	popq	%r15
00000000000000e4: 01	popq	%rbp
00000000000000e5: 01	retq	
00000000000000e6: 03	movq	%rax, %rdi
00000000000000e9: 05	callq	0x40c3e0 <__clang_call_terminate>
00000000000000ee: 03	movq	%rax, %rdi
00000000000000f1: 05	callq	0x40c3e0 <__clang_call_terminate>
00000000000000f6: 03	movq	%rax, %rbp
00000000000000f9: 05	cmpq	$23, 56(%rbx)
00000000000000fe: 02	je	0x41895e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x10e>
0000000000000100: 04	movq	24(%rbx), %rsi
0000000000000104: 04	movq	64(%rbx), %rdi
0000000000000108: 03	movq	(%rdi), %rax
000000000000010b: 03	callq	*24(%rax)
000000000000010e: 08	movq	$-1, 48(%rbx)
0000000000000116: 03	movq	(%r14), %rax
0000000000000119: 03	movq	%r14, %rdi
000000000000011c: 03	movq	%rbx, %rsi
000000000000011f: 03	callq	*24(%rax)
0000000000000122: 02	jmp	0x41899b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x14b>
0000000000000124: 03	movq	%rax, %rdi
0000000000000127: 05	callq	0x40c3e0 <__clang_call_terminate>
000000000000012c: 03	movq	%rax, %rdi
000000000000012f: 05	callq	0x40c3e0 <__clang_call_terminate>
0000000000000134: 03	movq	%rax, %rbp
0000000000000137: 08	movq	$0, 48(%rbx)
000000000000013f: 03	movq	(%r14), %rax
0000000000000142: 03	movq	%r14, %rdi
0000000000000145: 03	movq	%rbx, %rsi
0000000000000148: 03	callq	*24(%rax)
000000000000014b: 03	movq	%rbp, %rdi
000000000000014e: 05	callq	0x4040f0 <_Unwind_Resume@plt>
0000000000000153: 03	movq	%rax, %rdi
0000000000000156: 05	callq	0x40c3e0 <__clang_call_terminate>
000000000000015b: 05	nopl	(%rax,%rax)
```
