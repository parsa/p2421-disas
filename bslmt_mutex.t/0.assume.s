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
M0000000000000018:	movq	48(%rsi), %r13	;  4 bytes
M000000000000001c:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000021:	je	0x4054b9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x4054bd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$64, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4216272, (%rax)	;  7 bytes
M0000000000000045:	movb	(%r12), %al	;  4 bytes
M0000000000000049:	movb	%al, 8(%rbx)	;  3 bytes
M000000000000004c:	leaq	16(%rbx), %rdi	;  4 bytes
M0000000000000050:	movq	$0, 16(%rbx)	;  8 bytes
M0000000000000058:	movq	%r14, 56(%rbx)	;  4 bytes
M000000000000005c:	movaps	53645(%rip), %xmm0  # 412680 <__dso_handle+0x138>	;  7 bytes
M0000000000000063:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000067:	movl	$4270517, %ecx	;  5 bytes
M000000000000006c:	movq	%rbp, %rsi	;  3 bytes
M000000000000006f:	movq	%r13, %rdx	;  3 bytes
M0000000000000072:	callq	0x408220 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000077:	movl	$4217200, %edx	;  5 bytes
M000000000000007c:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000080:	movq	%r15, %rsi	;  3 bytes
M0000000000000083:	movq	%rbx, %rcx	;  3 bytes
M0000000000000086:	callq	0x405ff0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000008b:	movl	%eax, %ebp	;  2 bytes
M000000000000008d:	testl	%eax, %eax	;  2 bytes
M000000000000008f:	je	0x40554a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xba>	;  2 bytes
M0000000000000091:	cmpq	$23, 48(%rbx)	;  5 bytes
M0000000000000096:	je	0x405536 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xa6>	;  2 bytes
M0000000000000098:	movq	16(%rbx), %rsi	;  4 bytes
M000000000000009c:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000a0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a3:	callq	*24(%rax)	;  3 bytes
M00000000000000a6:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000ae:	movq	(%r14), %rax	;  3 bytes
M00000000000000b1:	movq	%r14, %rdi	;  3 bytes
M00000000000000b4:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b7:	callq	*24(%rax)	;  3 bytes
M00000000000000ba:	movl	%ebp, %eax	;  2 bytes
M00000000000000bc:	addq	$8, %rsp	;  4 bytes
M00000000000000c0:	popq	%rbx	;  1 bytes
M00000000000000c1:	popq	%r12	;  2 bytes
M00000000000000c3:	popq	%r13	;  2 bytes
M00000000000000c5:	popq	%r14	;  2 bytes
M00000000000000c7:	popq	%r15	;  2 bytes
M00000000000000c9:	popq	%rbp	;  1 bytes
M00000000000000ca:	retq		;  1 bytes
M00000000000000cb:	movq	%rax, %rdi	;  3 bytes
M00000000000000ce:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M00000000000000d3:	movq	%rax, %rdi	;  3 bytes
M00000000000000d6:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M00000000000000db:	movq	%rax, %r15	;  3 bytes
M00000000000000de:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000e3:	je	0x405583 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0xf3>	;  2 bytes
M00000000000000e5:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000e9:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000ed:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f0:	callq	*24(%rax)	;  3 bytes
M00000000000000f3:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000fb:	movq	(%r14), %rax	;  3 bytes
M00000000000000fe:	movq	%r14, %rdi	;  3 bytes
M0000000000000101:	movq	%rbx, %rsi	;  3 bytes
M0000000000000104:	callq	*24(%rax)	;  3 bytes
M0000000000000107:	jmp	0x4055c0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_MUTEX_CASE_MINUS_1::F>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_MUTEX_CASE_MINUS_1::F const&, BloombergLP::bslma::Allocator*)+0x130>	;  2 bytes
M0000000000000109:	movq	%rax, %rdi	;  3 bytes
M000000000000010c:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M0000000000000111:	movq	%rax, %rdi	;  3 bytes
M0000000000000114:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
M0000000000000119:	movq	%rax, %r15	;  3 bytes
M000000000000011c:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000124:	movq	(%r14), %rax	;  3 bytes
M0000000000000127:	movq	%r14, %rdi	;  3 bytes
M000000000000012a:	movq	%rbx, %rsi	;  3 bytes
M000000000000012d:	callq	*24(%rax)	;  3 bytes
M0000000000000130:	movq	%r15, %rdi	;  3 bytes
M0000000000000133:	callq	0x4035b0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000138:	movq	%rax, %rdi	;  3 bytes
M000000000000013b:	callq	0x4051c0 <__clang_call_terminate>	;  5 bytes
