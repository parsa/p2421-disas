0000000000405490 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000018:	cmpq	$23, 56(%rsi)	;  5 bytes
M000000000000001d:	je	0x4054b5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x4054b9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x4054d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2184015(%rip), %r14  # 61a818 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x4054d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x412260 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$64, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4216304, (%rax)	;  7 bytes
M000000000000005e:	movb	(%r12), %al	;  4 bytes
M0000000000000062:	movb	%al, 8(%rbx)	;  3 bytes
M0000000000000065:	leaq	16(%rbx), %rdi	;  4 bytes
M0000000000000069:	movq	$0, 16(%rbx)	;  8 bytes
M0000000000000071:	movq	%r14, 56(%rbx)	;  4 bytes
M0000000000000075:	movaps	53652(%rip), %xmm0  # 4126a0 <__dso_handle+0x138>	;  7 bytes
M000000000000007c:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000080:	movl	$4270545, %ecx	;  5 bytes
M0000000000000085:	movq	%r13, %rsi	;  3 bytes
M0000000000000088:	movq	%rbp, %rdx	;  3 bytes
M000000000000008b:	callq	0x408260 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000090:	movl	$4217232, %edx	;  5 bytes
M0000000000000095:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000099:	movq	%r15, %rsi	;  3 bytes
M000000000000009c:	movq	%rbx, %rcx	;  3 bytes
M000000000000009f:	callq	0x406010 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a4:	movl	%eax, %ebp	;  2 bytes
M00000000000000a6:	testl	%eax, %eax	;  2 bytes
M00000000000000a8:	je	0x405563 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xd3>	;  2 bytes
M00000000000000aa:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000af:	je	0x40554f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xbf>	;  2 bytes
M00000000000000b1:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000b5:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000b9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bc:	callq	*24(%rax)	;  3 bytes
M00000000000000bf:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000c7:	movq	(%r14), %rax	;  3 bytes
M00000000000000ca:	movq	%r14, %rdi	;  3 bytes
M00000000000000cd:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d0:	callq	*24(%rax)	;  3 bytes
M00000000000000d3:	movl	%ebp, %eax	;  2 bytes
M00000000000000d5:	addq	$8, %rsp	;  4 bytes
M00000000000000d9:	popq	%rbx	;  1 bytes
M00000000000000da:	popq	%r12	;  2 bytes
M00000000000000dc:	popq	%r13	;  2 bytes
M00000000000000de:	popq	%r14	;  2 bytes
M00000000000000e0:	popq	%r15	;  2 bytes
M00000000000000e2:	popq	%rbp	;  1 bytes
M00000000000000e3:	retq		;  1 bytes
M00000000000000e4:	movq	%rax, %rdi	;  3 bytes
M00000000000000e7:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M00000000000000ec:	movq	%rax, %rdi	;  3 bytes
M00000000000000ef:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M00000000000000f4:	movq	%rax, %rbp	;  3 bytes
M00000000000000f7:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000fc:	je	0x40559c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x10c>	;  2 bytes
M00000000000000fe:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000102:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000106:	movq	(%rdi), %rax	;  3 bytes
M0000000000000109:	callq	*24(%rax)	;  3 bytes
M000000000000010c:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000114:	movq	(%r14), %rax	;  3 bytes
M0000000000000117:	movq	%r14, %rdi	;  3 bytes
M000000000000011a:	movq	%rbx, %rsi	;  3 bytes
M000000000000011d:	callq	*24(%rax)	;  3 bytes
M0000000000000120:	jmp	0x4055d9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x149>	;  2 bytes
M0000000000000122:	movq	%rax, %rdi	;  3 bytes
M0000000000000125:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M000000000000012a:	movq	%rax, %rdi	;  3 bytes
M000000000000012d:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M0000000000000132:	movq	%rax, %rbp	;  3 bytes
M0000000000000135:	movq	$0, 40(%rbx)	;  8 bytes
M000000000000013d:	movq	(%r14), %rax	;  3 bytes
M0000000000000140:	movq	%r14, %rdi	;  3 bytes
M0000000000000143:	movq	%rbx, %rsi	;  3 bytes
M0000000000000146:	callq	*24(%rax)	;  3 bytes
M0000000000000149:	movq	%rbp, %rdi	;  3 bytes
M000000000000014c:	callq	0x4035b0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000151:	movq	%rax, %rdi	;  3 bytes
M0000000000000154:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M0000000000000159:	nopl	(%rax)	;  7 bytes
