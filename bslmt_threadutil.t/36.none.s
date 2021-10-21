000000000041aef0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000014:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000019:	je	0x41af11 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0x21>	;  2 bytes
M000000000000001b:	movq	24(%r15), %r13	;  4 bytes
M000000000000001f:	jmp	0x41af15 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M0000000000000021:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000025:	movq	48(%r15), %rbp	;  4 bytes
M0000000000000029:	testq	%r14, %r14	;  3 bytes
M000000000000002c:	jne	0x41af32 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0x42>	;  2 bytes
M000000000000002e:	movq	2268043(%rip), %r14  # 644ab0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000035:	testq	%r14, %r14	;  3 bytes
M0000000000000038:	jne	0x41af32 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0x42>	;  2 bytes
M000000000000003a:	callq	0x42e840 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003f:	movq	%rax, %r14	;  3 bytes
M0000000000000042:	movq	(%r14), %rax	;  3 bytes
M0000000000000045:	movl	$64, %esi	;  5 bytes
M000000000000004a:	movq	%r14, %rdi	;  3 bytes
M000000000000004d:	callq	*16(%rax)	;  3 bytes
M0000000000000050:	movq	%rax, %rbx	;  3 bytes
M0000000000000053:	movq	$4304960, (%rax)	;  7 bytes
M000000000000005a:	leaq	16(%rax), %rdi	;  4 bytes
M000000000000005e:	movq	$0, 16(%rax)	;  8 bytes
M0000000000000066:	movq	%r14, 56(%rax)	;  4 bytes
M000000000000006a:	movaps	91711(%rip), %xmm0  # 4315a0 <__dso_handle+0x288>	;  7 bytes
M0000000000000071:	movups	%xmm0, 40(%rax)	;  4 bytes
M0000000000000075:	movl	$4402443, %ecx	;  5 bytes
M000000000000007a:	movq	%r13, %rsi	;  3 bytes
M000000000000007d:	movq	%rbp, %rdx	;  3 bytes
M0000000000000080:	callq	0x4254b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000085:	movl	$4336848, %edx	;  5 bytes
M000000000000008a:	movq	%r12, %rdi	;  3 bytes
M000000000000008d:	movq	%r15, %rsi	;  3 bytes
M0000000000000090:	movq	%rbx, %rcx	;  3 bytes
M0000000000000093:	callq	0x423340 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000098:	movl	%eax, %ebp	;  2 bytes
M000000000000009a:	testl	%eax, %eax	;  2 bytes
M000000000000009c:	je	0x41afb7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0xc7>	;  2 bytes
M000000000000009e:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000a3:	je	0x41afa3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0xb3>	;  2 bytes
M00000000000000a5:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000a9:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000ad:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b0:	callq	*24(%rax)	;  3 bytes
M00000000000000b3:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000bb:	movq	(%r14), %rax	;  3 bytes
M00000000000000be:	movq	%r14, %rdi	;  3 bytes
M00000000000000c1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c4:	callq	*24(%rax)	;  3 bytes
M00000000000000c7:	movl	%ebp, %eax	;  2 bytes
M00000000000000c9:	addq	$8, %rsp	;  4 bytes
M00000000000000cd:	popq	%rbx	;  1 bytes
M00000000000000ce:	popq	%r12	;  2 bytes
M00000000000000d0:	popq	%r13	;  2 bytes
M00000000000000d2:	popq	%r14	;  2 bytes
M00000000000000d4:	popq	%r15	;  2 bytes
M00000000000000d6:	popq	%rbp	;  1 bytes
M00000000000000d7:	retq		;  1 bytes
M00000000000000d8:	movq	%rax, %rdi	;  3 bytes
M00000000000000db:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M00000000000000e0:	movq	%rax, %rdi	;  3 bytes
M00000000000000e3:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M00000000000000e8:	movq	%rax, %r15	;  3 bytes
M00000000000000eb:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000f0:	je	0x41aff0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M00000000000000f2:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000f6:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000fa:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fd:	callq	*24(%rax)	;  3 bytes
M0000000000000100:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000108:	movq	(%r14), %rax	;  3 bytes
M000000000000010b:	movq	%r14, %rdi	;  3 bytes
M000000000000010e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000111:	callq	*24(%rax)	;  3 bytes
M0000000000000114:	jmp	0x41b02d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, STACKSIZE_TEST_CASE_NAMESPACE::Func<28672> const&, BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M0000000000000116:	movq	%rax, %rdi	;  3 bytes
M0000000000000119:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M000000000000011e:	movq	%rax, %rdi	;  3 bytes
M0000000000000121:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M0000000000000126:	movq	%rax, %r15	;  3 bytes
M0000000000000129:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000131:	movq	(%r14), %rax	;  3 bytes
M0000000000000134:	movq	%r14, %rdi	;  3 bytes
M0000000000000137:	movq	%rbx, %rsi	;  3 bytes
M000000000000013a:	callq	*24(%rax)	;  3 bytes
M000000000000013d:	movq	%r15, %rdi	;  3 bytes
M0000000000000140:	callq	0x4040f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000145:	movq	%rax, %rdi	;  3 bytes
M0000000000000148:	callq	0x40c3e0 <__clang_call_terminate>	;  5 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
