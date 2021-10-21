# 2.none.s

```x86asm
0000000000407080 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x4070a5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x4070a9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x4070c6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2361919(%rip), %r14  # 647af8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x4070c6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x42ddb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$104, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4223472, (%rax)
000000000000005e: 05	movups	(%r12), %xmm0
0000000000000063: 06	movups	16(%r12), %xmm1
0000000000000069: 06	movups	32(%r12), %xmm2
000000000000006f: 04	movups	%xmm0, 8(%rax)
0000000000000073: 04	movups	%xmm1, 24(%rax)
0000000000000077: 04	movups	%xmm2, 40(%rax)
000000000000007b: 04	leaq	56(%rax), %rdi
000000000000007f: 08	movq	$0, 56(%rax)
0000000000000087: 04	movq	%r14, 96(%rax)
000000000000008b: 07	movaps	165310(%rip), %xmm0  # 42f6d0 <__dso_handle+0x38>
0000000000000092: 04	movups	%xmm0, 80(%rax)
0000000000000096: 05	movl	$4389860, %ecx
000000000000009b: 03	movq	%r13, %rsi
000000000000009e: 03	movq	%rbp, %rdx
00000000000000a1: 05	callq	0x40aac0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000a6: 05	movl	$4225536, %edx
00000000000000ab: 04	movq	(%rsp), %rdi
00000000000000af: 03	movq	%r15, %rsi
00000000000000b2: 03	movq	%rbx, %rcx
00000000000000b5: 05	callq	0x408240 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000ba: 02	movl	%eax, %ebp
00000000000000bc: 02	testl	%eax, %eax
00000000000000be: 02	je	0x407169 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xe9>
00000000000000c0: 05	cmpq	$23, 88(%rbx)
00000000000000c5: 02	je	0x407155 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xd5>
00000000000000c7: 04	movq	56(%rbx), %rsi
00000000000000cb: 04	movq	96(%rbx), %rdi
00000000000000cf: 03	movq	(%rdi), %rax
00000000000000d2: 03	callq	*24(%rax)
00000000000000d5: 08	movq	$-1, 80(%rbx)
00000000000000dd: 03	movq	(%r14), %rax
00000000000000e0: 03	movq	%r14, %rdi
00000000000000e3: 03	movq	%rbx, %rsi
00000000000000e6: 03	callq	*24(%rax)
00000000000000e9: 02	movl	%ebp, %eax
00000000000000eb: 04	addq	$8, %rsp
00000000000000ef: 01	popq	%rbx
00000000000000f0: 02	popq	%r12
00000000000000f2: 02	popq	%r13
00000000000000f4: 02	popq	%r14
00000000000000f6: 02	popq	%r15
00000000000000f8: 01	popq	%rbp
00000000000000f9: 01	retq	
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 05	callq	0x407730 <__clang_call_terminate>
0000000000000102: 03	movq	%rax, %rdi
0000000000000105: 05	callq	0x407730 <__clang_call_terminate>
000000000000010a: 03	movq	%rax, %rbp
000000000000010d: 05	cmpq	$23, 88(%rbx)
0000000000000112: 02	je	0x4071a2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x122>
0000000000000114: 04	movq	56(%rbx), %rsi
0000000000000118: 04	movq	96(%rbx), %rdi
000000000000011c: 03	movq	(%rdi), %rax
000000000000011f: 03	callq	*24(%rax)
0000000000000122: 08	movq	$-1, 80(%rbx)
000000000000012a: 03	movq	(%r14), %rax
000000000000012d: 03	movq	%r14, %rdi
0000000000000130: 03	movq	%rbx, %rsi
0000000000000133: 03	callq	*24(%rax)
0000000000000136: 02	jmp	0x4071df <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x15f>
0000000000000138: 03	movq	%rax, %rdi
000000000000013b: 05	callq	0x407730 <__clang_call_terminate>
0000000000000140: 03	movq	%rax, %rdi
0000000000000143: 05	callq	0x407730 <__clang_call_terminate>
0000000000000148: 03	movq	%rax, %rbp
000000000000014b: 08	movq	$0, 80(%rbx)
0000000000000153: 03	movq	(%r14), %rax
0000000000000156: 03	movq	%r14, %rdi
0000000000000159: 03	movq	%rbx, %rsi
000000000000015c: 03	callq	*24(%rax)
000000000000015f: 03	movq	%rbp, %rdi
0000000000000162: 05	callq	0x403d70 <_Unwind_Resume@plt>
0000000000000167: 03	movq	%rax, %rdi
000000000000016a: 05	callq	0x407730 <__clang_call_terminate>
000000000000016f: 01	nop	
```
