# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004b64f0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$80, %rsp	;  4 bytes
M000000000000000c:	movq	%rdx, %r14	;  3 bytes
M000000000000000f:	movq	%rsi, %rbp	;  3 bytes
M0000000000000012:	movq	%rdi, %r12	;  3 bytes
M0000000000000015:	testq	%rdx, %rdx	;  3 bytes
M0000000000000018:	jne	0x4b651e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x2e>	;  2 bytes
M000000000000001a:	movq	2555919(%rip), %r14  # 726520 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000021:	testq	%r14, %r14	;  3 bytes
M0000000000000024:	jne	0x4b651e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x2e>	;  2 bytes
M0000000000000026:	callq	0x4bd7f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002b:	movq	%rax, %r14	;  3 bytes
M000000000000002e:	movq	(%r14), %rax	;  3 bytes
M0000000000000031:	movl	$80, %esi	;  5 bytes
M0000000000000036:	movq	%r14, %rdi	;  3 bytes
M0000000000000039:	callq	*16(%rax)	;  3 bytes
M000000000000003c:	movq	%rax, %rbx	;  3 bytes
M000000000000003f:	movq	$4941488, (%rax)	;  7 bytes
M0000000000000046:	leaq	8(%rax), %r15	;  4 bytes
M000000000000004a:	movups	(%rbp), %xmm0	;  4 bytes
M000000000000004e:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000052:	movq	16(%rbp), %rax	;  4 bytes
M0000000000000056:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005a:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000066:	movq	%r14, 72(%rbx)	;  4 bytes
M000000000000006a:	movaps	197791(%rip), %xmm0  # 4e6a00 <MULTI_THREADED_TRY_PUSH::nullItem+0x150>	;  7 bytes
M0000000000000071:	movups	%xmm0, 56(%rbx)	;  4 bytes
M0000000000000075:	movl	$5150746, %ecx	;  5 bytes
M000000000000007a:	xorl	%esi, %esi	;  2 bytes
M000000000000007c:	xorl	%edx, %edx	;  2 bytes
M000000000000007e:	callq	0x4c35b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000083:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000088:	callq	0x4beeb0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000008d:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000092:	movl	$4975120, %edx	;  5 bytes
M0000000000000097:	movq	%r12, %rdi	;  3 bytes
M000000000000009a:	movq	%rbx, %rcx	;  3 bytes
M000000000000009d:	callq	0x4bf3a0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a2:	movl	%eax, %ebp	;  2 bytes
M00000000000000a4:	cmpq	$23, 64(%rsp)	;  6 bytes
M00000000000000aa:	je	0x4b65ac <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xbc>	;  2 bytes
M00000000000000ac:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000b1:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000000b6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b9:	callq	*24(%rax)	;  3 bytes
M00000000000000bc:	testl	%ebp, %ebp	;  2 bytes
M00000000000000be:	je	0x4b65e1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xf1>	;  2 bytes
M00000000000000c0:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000c5:	je	0x4b65c5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xd5>	;  2 bytes
M00000000000000c7:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000cb:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000cf:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d2:	callq	*24(%rax)	;  3 bytes
M00000000000000d5:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000dd:	movq	%r15, %rdi	;  3 bytes
M00000000000000e0:	callq	0x4b6470 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>	;  5 bytes
M00000000000000e5:	movq	(%r14), %rax	;  3 bytes
M00000000000000e8:	movq	%r14, %rdi	;  3 bytes
M00000000000000eb:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ee:	callq	*24(%rax)	;  3 bytes
M00000000000000f1:	movl	%ebp, %eax	;  2 bytes
M00000000000000f3:	addq	$80, %rsp	;  4 bytes
M00000000000000f7:	popq	%rbx	;  1 bytes
M00000000000000f8:	popq	%r12	;  2 bytes
M00000000000000fa:	popq	%r14	;  2 bytes
M00000000000000fc:	popq	%r15	;  2 bytes
M00000000000000fe:	popq	%rbp	;  1 bytes
M00000000000000ff:	retq		;  1 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000110:	movq	%rax, %rdi	;  3 bytes
M0000000000000113:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000118:	movq	%rax, %r12	;  3 bytes
M000000000000011b:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000121:	je	0x4b6630 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M0000000000000123:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000128:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000012d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000130:	callq	*24(%rax)	;  3 bytes
M0000000000000133:	jmp	0x4b6630 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x140>	;  2 bytes
M0000000000000135:	movq	%rax, %rdi	;  3 bytes
M0000000000000138:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M000000000000013d:	movq	%rax, %r12	;  3 bytes
M0000000000000140:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000145:	je	0x4b6645 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x155>	;  2 bytes
M0000000000000147:	movq	32(%rbx), %rsi	;  4 bytes
M000000000000014b:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000014f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	movq	$-1, 56(%rbx)	;  8 bytes
M000000000000015d:	movq	%r15, %rdi	;  3 bytes
M0000000000000160:	callq	0x4b6470 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>	;  5 bytes
M0000000000000165:	movq	(%r14), %rax	;  3 bytes
M0000000000000168:	movq	%r14, %rdi	;  3 bytes
M000000000000016b:	movq	%rbx, %rsi	;  3 bytes
M000000000000016e:	callq	*24(%rax)	;  3 bytes
M0000000000000171:	jmp	0x4b6692 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x1a2>	;  2 bytes
M0000000000000173:	movq	%rax, %rdi	;  3 bytes
M0000000000000176:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M000000000000017b:	movq	%rax, %rdi	;  3 bytes
M000000000000017e:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000183:	movq	%rax, %r12	;  3 bytes
M0000000000000186:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000018e:	movq	%r15, %rdi	;  3 bytes
M0000000000000191:	callq	0x4b6470 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>	;  5 bytes
M0000000000000196:	movq	(%r14), %rax	;  3 bytes
M0000000000000199:	movq	%r14, %rdi	;  3 bytes
M000000000000019c:	movq	%rbx, %rsi	;  3 bytes
M000000000000019f:	callq	*24(%rax)	;  3 bytes
M00000000000001a2:	movq	%r12, %rdi	;  3 bytes
M00000000000001a5:	callq	0x404850 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001aa:	movq	%rax, %rdi	;  3 bytes
M00000000000001ad:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M00000000000001b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bc:	nopl	(%rax)	;  4 bytes
```
