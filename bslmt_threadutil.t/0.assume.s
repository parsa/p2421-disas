0000000000418800 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x418829 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x41882d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$72, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4294448, (%rax)	;  7 bytes
M0000000000000045:	movups	(%r12), %xmm0	;  5 bytes
M000000000000004a:	movups	%xmm0, 8(%rax)	;  4 bytes
M000000000000004e:	leaq	24(%rax), %rdi	;  4 bytes
M0000000000000052:	movq	$0, 24(%rax)	;  8 bytes
M000000000000005a:	movq	%r14, 64(%rax)	;  4 bytes
M000000000000005e:	movaps	100363(%rip), %xmm0  # 431070 <__dso_handle+0x288>	;  7 bytes
M0000000000000065:	movups	%xmm0, 48(%rax)	;  4 bytes
M0000000000000069:	movl	$4401119, %ecx	;  5 bytes
M000000000000006e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000071:	movq	%r13, %rdx	;  3 bytes
M0000000000000074:	callq	0x424f70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000079:	movl	$4335536, %edx	;  5 bytes
M000000000000007e:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000082:	movq	%r15, %rsi	;  3 bytes
M0000000000000085:	movq	%rbx, %rcx	;  3 bytes
M0000000000000088:	callq	0x422e20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000008d:	movl	%eax, %ebp	;  2 bytes
M000000000000008f:	testl	%eax, %eax	;  2 bytes
M0000000000000091:	je	0x4188bc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xbc>	;  2 bytes
M0000000000000093:	cmpq	$23, 56(%rbx)	;  5 bytes
M0000000000000098:	je	0x4188a8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xa8>	;  2 bytes
M000000000000009a:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000009e:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a5:	callq	*24(%rax)	;  3 bytes
M00000000000000a8:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000b0:	movq	(%r14), %rax	;  3 bytes
M00000000000000b3:	movq	%r14, %rdi	;  3 bytes
M00000000000000b6:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b9:	callq	*24(%rax)	;  3 bytes
M00000000000000bc:	movl	%ebp, %eax	;  2 bytes
M00000000000000be:	addq	$8, %rsp	;  4 bytes
M00000000000000c2:	popq	%rbx	;  1 bytes
M00000000000000c3:	popq	%r12	;  2 bytes
M00000000000000c5:	popq	%r13	;  2 bytes
M00000000000000c7:	popq	%r14	;  2 bytes
M00000000000000c9:	popq	%r15	;  2 bytes
M00000000000000cb:	popq	%rbp	;  1 bytes
M00000000000000cc:	retq		;  1 bytes
M00000000000000cd:	movq	%rax, %rdi	;  3 bytes
M00000000000000d0:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M00000000000000d5:	movq	%rax, %rdi	;  3 bytes
M00000000000000d8:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M00000000000000dd:	movq	%rax, %r15	;  3 bytes
M00000000000000e0:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000e5:	je	0x4188f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0xf5>	;  2 bytes
M00000000000000e7:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000eb:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000ef:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f2:	callq	*24(%rax)	;  3 bytes
M00000000000000f5:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000fd:	movq	(%r14), %rax	;  3 bytes
M0000000000000100:	movq	%r14, %rdi	;  3 bytes
M0000000000000103:	movq	%rbx, %rsi	;  3 bytes
M0000000000000106:	callq	*24(%rax)	;  3 bytes
M0000000000000109:	jmp	0x418932 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BSLMT_CONFIGURATION_TEST_NAMESPACE::Func>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BSLMT_CONFIGURATION_TEST_NAMESPACE::Func const&, BloombergLP::bslma::Allocator*)+0x132>	;  2 bytes
M000000000000010b:	movq	%rax, %rdi	;  3 bytes
M000000000000010e:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M0000000000000113:	movq	%rax, %rdi	;  3 bytes
M0000000000000116:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M000000000000011b:	movq	%rax, %r15	;  3 bytes
M000000000000011e:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000126:	movq	(%r14), %rax	;  3 bytes
M0000000000000129:	movq	%r14, %rdi	;  3 bytes
M000000000000012c:	movq	%rbx, %rsi	;  3 bytes
M000000000000012f:	callq	*24(%rax)	;  3 bytes
M0000000000000132:	movq	%r15, %rdi	;  3 bytes
M0000000000000135:	callq	0x4040f0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000013a:	movq	%rax, %rdi	;  3 bytes
M000000000000013d:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M0000000000000142:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014c:	nopl	(%rax)	;  4 bytes
