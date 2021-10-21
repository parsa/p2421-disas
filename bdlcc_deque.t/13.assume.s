00000000004b5ec0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$80, %rsp	;  4 bytes
M000000000000000c:	movq	%rdx, %r14	;  3 bytes
M000000000000000f:	movq	%rsi, %rbp	;  3 bytes
M0000000000000012:	movq	%rdi, %r12	;  3 bytes
M0000000000000015:	movq	(%rdx), %rax	;  3 bytes
M0000000000000018:	movl	$80, %esi	;  5 bytes
M000000000000001d:	movq	%rdx, %rdi	;  3 bytes
M0000000000000020:	callq	*16(%rax)	;  3 bytes
M0000000000000023:	movq	%rax, %rbx	;  3 bytes
M0000000000000026:	movq	$4939872, (%rax)	;  7 bytes
M000000000000002d:	leaq	8(%rax), %r15	;  4 bytes
M0000000000000031:	movups	(%rbp), %xmm0	;  4 bytes
M0000000000000035:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000039:	movq	16(%rbp), %rax	;  4 bytes
M000000000000003d:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000041:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000045:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000004d:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000051:	movaps	197496(%rip), %xmm0  # 4e6290 <MULTI_THREADED_TRY_PUSH::nullItem+0x150>	;  7 bytes
M0000000000000058:	movups	%xmm0, 56(%rbx)	;  4 bytes
M000000000000005c:	movl	$5148848, %ecx	;  5 bytes
M0000000000000061:	xorl	%esi, %esi	;  2 bytes
M0000000000000063:	xorl	%edx, %edx	;  2 bytes
M0000000000000065:	callq	0x4c2e20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000006f:	callq	0x4be750 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000074:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000079:	movl	$4973232, %edx	;  5 bytes
M000000000000007e:	movq	%r12, %rdi	;  3 bytes
M0000000000000081:	movq	%rbx, %rcx	;  3 bytes
M0000000000000084:	callq	0x4bec40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000089:	movl	%eax, %ebp	;  2 bytes
M000000000000008b:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000091:	je	0x4b5f63 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xa3>	;  2 bytes
M0000000000000093:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000098:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000009d:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a0:	callq	*24(%rax)	;  3 bytes
M00000000000000a3:	testl	%ebp, %ebp	;  2 bytes
M00000000000000a5:	je	0x4b5f98 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xd8>	;  2 bytes
M00000000000000a7:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000ac:	je	0x4b5f7c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0xbc>	;  2 bytes
M00000000000000ae:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000b2:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000b6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b9:	callq	*24(%rax)	;  3 bytes
M00000000000000bc:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000c4:	movq	%r15, %rdi	;  3 bytes
M00000000000000c7:	callq	0x4b5e40 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>	;  5 bytes
M00000000000000cc:	movq	(%r14), %rax	;  3 bytes
M00000000000000cf:	movq	%r14, %rdi	;  3 bytes
M00000000000000d2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d5:	callq	*24(%rax)	;  3 bytes
M00000000000000d8:	movl	%ebp, %eax	;  2 bytes
M00000000000000da:	addq	$80, %rsp	;  4 bytes
M00000000000000de:	popq	%rbx	;  1 bytes
M00000000000000df:	popq	%r12	;  2 bytes
M00000000000000e1:	popq	%r14	;  2 bytes
M00000000000000e3:	popq	%r15	;  2 bytes
M00000000000000e5:	popq	%rbp	;  1 bytes
M00000000000000e6:	retq		;  1 bytes
M00000000000000e7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ea:	callq	0x433eb0 <__clang_call_terminate>	;  5 bytes
M00000000000000ef:	movq	%rax, %rdi	;  3 bytes
M00000000000000f2:	callq	0x433eb0 <__clang_call_terminate>	;  5 bytes
M00000000000000f7:	movq	%rax, %rdi	;  3 bytes
M00000000000000fa:	callq	0x433eb0 <__clang_call_terminate>	;  5 bytes
M00000000000000ff:	movq	%rax, %r12	;  3 bytes
M0000000000000102:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000108:	je	0x4b5fe7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x127>	;  2 bytes
M000000000000010a:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000010f:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000114:	movq	(%rdi), %rax	;  3 bytes
M0000000000000117:	callq	*24(%rax)	;  3 bytes
M000000000000011a:	jmp	0x4b5fe7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x127>	;  2 bytes
M000000000000011c:	movq	%rax, %rdi	;  3 bytes
M000000000000011f:	callq	0x433eb0 <__clang_call_terminate>	;  5 bytes
M0000000000000124:	movq	%rax, %r12	;  3 bytes
M0000000000000127:	cmpq	$23, 64(%rbx)	;  5 bytes
M000000000000012c:	je	0x4b5ffc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x13c>	;  2 bytes
M000000000000012e:	movq	32(%rbx), %rsi	;  4 bytes
M0000000000000132:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000136:	movq	(%rdi), %rax	;  3 bytes
M0000000000000139:	callq	*24(%rax)	;  3 bytes
M000000000000013c:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000144:	movq	%r15, %rdi	;  3 bytes
M0000000000000147:	callq	0x4b5e40 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>	;  5 bytes
M000000000000014c:	movq	(%r14), %rax	;  3 bytes
M000000000000014f:	movq	%r14, %rdi	;  3 bytes
M0000000000000152:	movq	%rbx, %rsi	;  3 bytes
M0000000000000155:	callq	*24(%rax)	;  3 bytes
M0000000000000158:	jmp	0x4b6049 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_11::HighWaterMarkFunctor<double> >(unsigned long*, TEST_CASE_11::HighWaterMarkFunctor<double> const&, BloombergLP::bslma::Allocator*)+0x189>	;  2 bytes
M000000000000015a:	movq	%rax, %rdi	;  3 bytes
M000000000000015d:	callq	0x433eb0 <__clang_call_terminate>	;  5 bytes
M0000000000000162:	movq	%rax, %rdi	;  3 bytes
M0000000000000165:	callq	0x433eb0 <__clang_call_terminate>	;  5 bytes
M000000000000016a:	movq	%rax, %r12	;  3 bytes
M000000000000016d:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000175:	movq	%r15, %rdi	;  3 bytes
M0000000000000178:	callq	0x4b5e40 <TEST_CASE_11::HighWaterMarkFunctor<double>::~HighWaterMarkFunctor()>	;  5 bytes
M000000000000017d:	movq	(%r14), %rax	;  3 bytes
M0000000000000180:	movq	%r14, %rdi	;  3 bytes
M0000000000000183:	movq	%rbx, %rsi	;  3 bytes
M0000000000000186:	callq	*24(%rax)	;  3 bytes
M0000000000000189:	movq	%r12, %rdi	;  3 bytes
M000000000000018c:	callq	0x404850 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000191:	movq	%rax, %rdi	;  3 bytes
M0000000000000194:	callq	0x433eb0 <__clang_call_terminate>	;  5 bytes
M0000000000000199:	nopl	(%rax)	;  7 bytes
