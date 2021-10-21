# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004b8e50 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$80, %rsp
000000000000000c: 03	movq	%rdx, %r14
000000000000000f: 03	movq	%rsi, %rbp
0000000000000012: 03	movq	%rdi, %r12
0000000000000015: 03	testq	%rdx, %rdx
0000000000000018: 02	jne	0x4b8e7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0x2e>
000000000000001a: 07	movq	2545327(%rip), %r14  # 726520 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000021: 03	testq	%r14, %r14
0000000000000024: 02	jne	0x4b8e7e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0x2e>
0000000000000026: 05	callq	0x4bd7f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002b: 03	movq	%rax, %r14
000000000000002e: 03	movq	(%r14), %rax
0000000000000031: 05	movl	$88, %esi
0000000000000036: 03	movq	%r14, %rdi
0000000000000039: 03	callq	*16(%rax)
000000000000003c: 03	movq	%rax, %rbx
000000000000003f: 07	movq	$4952080, (%rax)
0000000000000046: 04	leaq	8(%rax), %r15
000000000000004a: 04	movups	(%rbp), %xmm0
000000000000004e: 04	movups	16(%rbp), %xmm1
0000000000000052: 04	movups	%xmm0, 8(%rax)
0000000000000056: 04	movups	%xmm1, 24(%rax)
000000000000005a: 04	leaq	40(%rax), %rdi
000000000000005e: 08	movq	$0, 40(%rax)
0000000000000066: 04	movq	%r14, 80(%rax)
000000000000006a: 07	movaps	187199(%rip), %xmm0  # 4e6a00 <MULTI_THREADED_TRY_PUSH::nullItem+0x150>
0000000000000071: 04	movups	%xmm0, 64(%rax)
0000000000000075: 05	movl	$5150746, %ecx
000000000000007a: 02	xorl	%esi, %esi
000000000000007c: 02	xorl	%edx, %edx
000000000000007e: 05	callq	0x4c35b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000083: 05	leaq	8(%rsp), %rdi
0000000000000088: 05	callq	0x4beeb0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000008d: 05	leaq	8(%rsp), %rsi
0000000000000092: 05	movl	$4975120, %edx
0000000000000097: 03	movq	%r12, %rdi
000000000000009a: 03	movq	%rbx, %rcx
000000000000009d: 05	callq	0x4bf3a0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a2: 02	movl	%eax, %ebp
00000000000000a4: 06	cmpq	$23, 64(%rsp)
00000000000000aa: 02	je	0x4b8f0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0xbc>
00000000000000ac: 05	movq	32(%rsp), %rsi
00000000000000b1: 05	movq	72(%rsp), %rdi
00000000000000b6: 03	movq	(%rdi), %rax
00000000000000b9: 03	callq	*24(%rax)
00000000000000bc: 02	testl	%ebp, %ebp
00000000000000be: 02	je	0x4b8f41 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0xf1>
00000000000000c0: 05	cmpq	$23, 72(%rbx)
00000000000000c5: 02	je	0x4b8f25 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0xd5>
00000000000000c7: 04	movq	40(%rbx), %rsi
00000000000000cb: 04	movq	80(%rbx), %rdi
00000000000000cf: 03	movq	(%rdi), %rax
00000000000000d2: 03	callq	*24(%rax)
00000000000000d5: 08	movq	$-1, 64(%rbx)
00000000000000dd: 03	movq	%r15, %rdi
00000000000000e0: 05	callq	0x476910 <TEST_CASE_10::EmptyDequeFunctor::~EmptyDequeFunctor()>
00000000000000e5: 03	movq	(%r14), %rax
00000000000000e8: 03	movq	%r14, %rdi
00000000000000eb: 03	movq	%rbx, %rsi
00000000000000ee: 03	callq	*24(%rax)
00000000000000f1: 02	movl	%ebp, %eax
00000000000000f3: 04	addq	$80, %rsp
00000000000000f7: 01	popq	%rbx
00000000000000f8: 02	popq	%r12
00000000000000fa: 02	popq	%r14
00000000000000fc: 02	popq	%r15
00000000000000fe: 01	popq	%rbp
00000000000000ff: 01	retq	
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x433ef0 <__clang_call_terminate>
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x433ef0 <__clang_call_terminate>
0000000000000110: 03	movq	%rax, %rdi
0000000000000113: 05	callq	0x433ef0 <__clang_call_terminate>
0000000000000118: 03	movq	%rax, %r12
000000000000011b: 06	cmpq	$23, 64(%rsp)
0000000000000121: 02	je	0x4b8f90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0x140>
0000000000000123: 05	movq	32(%rsp), %rsi
0000000000000128: 05	movq	72(%rsp), %rdi
000000000000012d: 03	movq	(%rdi), %rax
0000000000000130: 03	callq	*24(%rax)
0000000000000133: 02	jmp	0x4b8f90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0x140>
0000000000000135: 03	movq	%rax, %rdi
0000000000000138: 05	callq	0x433ef0 <__clang_call_terminate>
000000000000013d: 03	movq	%rax, %r12
0000000000000140: 05	cmpq	$23, 72(%rbx)
0000000000000145: 02	je	0x4b8fa5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0x155>
0000000000000147: 04	movq	40(%rbx), %rsi
000000000000014b: 04	movq	80(%rbx), %rdi
000000000000014f: 03	movq	(%rdi), %rax
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 08	movq	$-1, 64(%rbx)
000000000000015d: 03	movq	%r15, %rdi
0000000000000160: 05	callq	0x476910 <TEST_CASE_10::EmptyDequeFunctor::~EmptyDequeFunctor()>
0000000000000165: 03	movq	(%r14), %rax
0000000000000168: 03	movq	%r14, %rdi
000000000000016b: 03	movq	%rbx, %rsi
000000000000016e: 03	callq	*24(%rax)
0000000000000171: 02	jmp	0x4b8ff2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_10::EmptyDequeFunctor>(unsigned long*, TEST_CASE_10::EmptyDequeFunctor const&, BloombergLP::bslma::Allocator*)+0x1a2>
0000000000000173: 03	movq	%rax, %rdi
0000000000000176: 05	callq	0x433ef0 <__clang_call_terminate>
000000000000017b: 03	movq	%rax, %rdi
000000000000017e: 05	callq	0x433ef0 <__clang_call_terminate>
0000000000000183: 03	movq	%rax, %r12
0000000000000186: 08	movq	$0, 64(%rbx)
000000000000018e: 03	movq	%r15, %rdi
0000000000000191: 05	callq	0x476910 <TEST_CASE_10::EmptyDequeFunctor::~EmptyDequeFunctor()>
0000000000000196: 03	movq	(%r14), %rax
0000000000000199: 03	movq	%r14, %rdi
000000000000019c: 03	movq	%rbx, %rsi
000000000000019f: 03	callq	*24(%rax)
00000000000001a2: 03	movq	%r12, %rdi
00000000000001a5: 05	callq	0x404850 <_Unwind_Resume@plt>
00000000000001aa: 03	movq	%rax, %rdi
00000000000001ad: 05	callq	0x433ef0 <__clang_call_terminate>
00000000000001b2: 10	nopw	%cs:(%rax,%rax)
00000000000001bc: 04	nopl	(%rax)
```
