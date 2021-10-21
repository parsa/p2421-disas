000000000041cf80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movq	48(%rsi), %r13	;  4 bytes
M0000000000000018:	cmpq	$23, 56(%rsi)	;  5 bytes
M000000000000001d:	je	0x41cfa5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000023:	jmp	0x41cfa9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %rbp	;  4 bytes
M0000000000000029:	movq	(%r14), %rax	;  3 bytes
M000000000000002c:	movl	$64, %esi	;  5 bytes
M0000000000000031:	movq	%r14, %rdi	;  3 bytes
M0000000000000034:	callq	*16(%rax)	;  3 bytes
M0000000000000037:	movq	%rax, %rbx	;  3 bytes
M000000000000003a:	movq	$4313280, (%rax)	;  7 bytes
M0000000000000041:	leaq	16(%rax), %rdi	;  4 bytes
M0000000000000045:	movq	$0, 16(%rax)	;  8 bytes
M000000000000004d:	movq	%r14, 56(%rax)	;  4 bytes
M0000000000000051:	movaps	82072(%rip), %xmm0  # 431070 <__dso_handle+0x288>	;  7 bytes
M0000000000000058:	movups	%xmm0, 40(%rax)	;  4 bytes
M000000000000005c:	movl	$4401119, %ecx	;  5 bytes
M0000000000000061:	movq	%rbp, %rsi	;  3 bytes
M0000000000000064:	movq	%r13, %rdx	;  3 bytes
M0000000000000067:	callq	0x424f70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006c:	movl	$4335536, %edx	;  5 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	movq	%r15, %rsi	;  3 bytes
M0000000000000077:	movq	%rbx, %rcx	;  3 bytes
M000000000000007a:	callq	0x422e20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000007f:	movl	%eax, %ebp	;  2 bytes
M0000000000000081:	testl	%eax, %eax	;  2 bytes
M0000000000000083:	je	0x41d02e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> const&, BloombergLP::bslma::Allocator*)+0xae>	;  2 bytes
M0000000000000085:	cmpq	$23, 48(%rbx)	;  5 bytes
M000000000000008a:	je	0x41d01a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> const&, BloombergLP::bslma::Allocator*)+0x9a>	;  2 bytes
M000000000000008c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000090:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000094:	movq	(%rdi), %rax	;  3 bytes
M0000000000000097:	callq	*24(%rax)	;  3 bytes
M000000000000009a:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000a2:	movq	(%r14), %rax	;  3 bytes
M00000000000000a5:	movq	%r14, %rdi	;  3 bytes
M00000000000000a8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ab:	callq	*24(%rax)	;  3 bytes
M00000000000000ae:	movl	%ebp, %eax	;  2 bytes
M00000000000000b0:	addq	$8, %rsp	;  4 bytes
M00000000000000b4:	popq	%rbx	;  1 bytes
M00000000000000b5:	popq	%r12	;  2 bytes
M00000000000000b7:	popq	%r13	;  2 bytes
M00000000000000b9:	popq	%r14	;  2 bytes
M00000000000000bb:	popq	%r15	;  2 bytes
M00000000000000bd:	popq	%rbp	;  1 bytes
M00000000000000be:	retq		;  1 bytes
M00000000000000bf:	movq	%rax, %rdi	;  3 bytes
M00000000000000c2:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M00000000000000c7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ca:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M00000000000000cf:	movq	%rax, %r15	;  3 bytes
M00000000000000d2:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000d7:	je	0x41d067 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> const&, BloombergLP::bslma::Allocator*)+0xe7>	;  2 bytes
M00000000000000d9:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000dd:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000e1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e4:	callq	*24(%rax)	;  3 bytes
M00000000000000e7:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000ef:	movq	(%r14), %rax	;  3 bytes
M00000000000000f2:	movq	%r14, %rdi	;  3 bytes
M00000000000000f5:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f8:	callq	*24(%rax)	;  3 bytes
M00000000000000fb:	jmp	0x41d0a4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<69632> const&, BloombergLP::bslma::Allocator*)+0x124>	;  2 bytes
M00000000000000fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000100:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M0000000000000105:	movq	%rax, %rdi	;  3 bytes
M0000000000000108:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M000000000000010d:	movq	%rax, %r15	;  3 bytes
M0000000000000110:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000118:	movq	(%r14), %rax	;  3 bytes
M000000000000011b:	movq	%r14, %rdi	;  3 bytes
M000000000000011e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000121:	callq	*24(%rax)	;  3 bytes
M0000000000000124:	movq	%r15, %rdi	;  3 bytes
M0000000000000127:	callq	0x4040f0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x40c3c0 <__clang_call_terminate>	;  5 bytes
M0000000000000134:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013e:	nop		;  2 bytes
