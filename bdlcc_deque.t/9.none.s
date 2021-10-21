00000000004bc1a0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x4bc1cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	2532193(%rip), %r14  # 726520 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x4bc1cc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x4bd7f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$72, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4965168, (%rax)	;  7 bytes
M0000000000000044:	movups	(%rbp), %xmm0	;  4 bytes
M0000000000000048:	movups	%xmm0, 8(%rax)	;  4 bytes
M000000000000004c:	leaq	24(%rax), %rdi	;  4 bytes
M0000000000000050:	movq	$0, 24(%rax)	;  8 bytes
M0000000000000058:	movq	%r14, 64(%rax)	;  4 bytes
M000000000000005c:	movaps	174077(%rip), %xmm0  # 4e6a00 <MULTI_THREADED_TRY_PUSH::nullItem+0x150>	;  7 bytes
M0000000000000063:	movups	%xmm0, 48(%rax)	;  4 bytes
M0000000000000067:	movl	$5150746, %ecx	;  5 bytes
M000000000000006c:	xorl	%esi, %esi	;  2 bytes
M000000000000006e:	xorl	%edx, %edx	;  2 bytes
M0000000000000070:	callq	0x4c35b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000075:	movq	%rsp, %rdi	;  3 bytes
M0000000000000078:	callq	0x4beeb0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000007d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000080:	movl	$4975120, %edx	;  5 bytes
M0000000000000085:	movq	%r15, %rdi	;  3 bytes
M0000000000000088:	movq	%rbx, %rcx	;  3 bytes
M000000000000008b:	callq	0x4bf3a0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000090:	movl	%eax, %ebp	;  2 bytes
M0000000000000092:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000098:	je	0x4bc24a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0xaa>	;  2 bytes
M000000000000009a:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000009f:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a7:	callq	*24(%rax)	;  3 bytes
M00000000000000aa:	testl	%ebp, %ebp	;  2 bytes
M00000000000000ac:	je	0x4bc277 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0xd7>	;  2 bytes
M00000000000000ae:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000b3:	je	0x4bc263 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0xc3>	;  2 bytes
M00000000000000b5:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000b9:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000bd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c0:	callq	*24(%rax)	;  3 bytes
M00000000000000c3:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000cb:	movq	(%r14), %rax	;  3 bytes
M00000000000000ce:	movq	%r14, %rdi	;  3 bytes
M00000000000000d1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d4:	callq	*24(%rax)	;  3 bytes
M00000000000000d7:	movl	%ebp, %eax	;  2 bytes
M00000000000000d9:	addq	$72, %rsp	;  4 bytes
M00000000000000dd:	popq	%rbx	;  1 bytes
M00000000000000de:	popq	%r14	;  2 bytes
M00000000000000e0:	popq	%r15	;  2 bytes
M00000000000000e2:	popq	%rbp	;  1 bytes
M00000000000000e3:	retq		;  1 bytes
M00000000000000e4:	movq	%rax, %rdi	;  3 bytes
M00000000000000e7:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M00000000000000ec:	movq	%rax, %rdi	;  3 bytes
M00000000000000ef:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M00000000000000f4:	movq	%rax, %rdi	;  3 bytes
M00000000000000f7:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M00000000000000fc:	movq	%rax, %r15	;  3 bytes
M00000000000000ff:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000105:	je	0x4bc2c4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0x124>	;  2 bytes
M0000000000000107:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000010c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000111:	movq	(%rdi), %rax	;  3 bytes
M0000000000000114:	callq	*24(%rax)	;  3 bytes
M0000000000000117:	jmp	0x4bc2c4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0x124>	;  2 bytes
M0000000000000119:	movq	%rax, %rdi	;  3 bytes
M000000000000011c:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000121:	movq	%rax, %r15	;  3 bytes
M0000000000000124:	cmpq	$23, 56(%rbx)	;  5 bytes
M0000000000000129:	je	0x4bc2d9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0x139>	;  2 bytes
M000000000000012b:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000012f:	movq	64(%rbx), %rdi	;  4 bytes
M0000000000000133:	movq	(%rdi), %rax	;  3 bytes
M0000000000000136:	callq	*24(%rax)	;  3 bytes
M0000000000000139:	movq	$-1, 48(%rbx)	;  8 bytes
M0000000000000141:	movq	(%r14), %rax	;  3 bytes
M0000000000000144:	movq	%r14, %rdi	;  3 bytes
M0000000000000147:	movq	%rbx, %rsi	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	jmp	0x4bc316 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_5::StraightHWMFunctorFront>(unsigned long*, TEST_CASE_5::StraightHWMFunctorFront const&, BloombergLP::bslma::Allocator*)+0x176>	;  2 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	movq	%rax, %rdi	;  3 bytes
M000000000000015a:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M000000000000015f:	movq	%rax, %r15	;  3 bytes
M0000000000000162:	movq	$0, 48(%rbx)	;  8 bytes
M000000000000016a:	movq	(%r14), %rax	;  3 bytes
M000000000000016d:	movq	%r14, %rdi	;  3 bytes
M0000000000000170:	movq	%rbx, %rsi	;  3 bytes
M0000000000000173:	callq	*24(%rax)	;  3 bytes
M0000000000000176:	movq	%r15, %rdi	;  3 bytes
M0000000000000179:	callq	0x404850 <_Unwind_Resume@plt>	;  5 bytes
M000000000000017e:	movq	%rax, %rdi	;  3 bytes
M0000000000000181:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000186:	nopw	%cs:(%rax,%rax)	; 10 bytes
