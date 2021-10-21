0000000000407450 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x407479 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x40747d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$64, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4224416, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	leaq	16(%rbx), %rdi	;  4 bytes
M0000000000000051:	movq	$0, 16(%rbx)	;  8 bytes
M0000000000000059:	movq	%r14, 56(%rbx)	;  4 bytes
M000000000000005d:	movaps	164172(%rip), %xmm0  # 42f600 <__dso_handle+0x38>	;  7 bytes
M0000000000000064:	movups	%xmm0, 40(%rbx)	;  4 bytes
M0000000000000068:	movl	$4389656, %ecx	;  5 bytes
M000000000000006d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000070:	movq	%r13, %rdx	;  3 bytes
M0000000000000073:	callq	0x40aa20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000078:	movl	$4225408, %edx	;  5 bytes
M000000000000007d:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000081:	movq	%r15, %rsi	;  3 bytes
M0000000000000084:	movq	%rbx, %rcx	;  3 bytes
M0000000000000087:	callq	0x4081c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000008c:	movl	%eax, %ebp	;  2 bytes
M000000000000008e:	testl	%eax, %eax	;  2 bytes
M0000000000000090:	je	0x40750b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0xbb>	;  2 bytes
M0000000000000092:	cmpq	$23, 48(%rbx)	;  5 bytes
M0000000000000097:	je	0x4074f7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0xa7>	;  2 bytes
M0000000000000099:	movq	16(%rbx), %rsi	;  4 bytes
M000000000000009d:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000a1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a4:	callq	*24(%rax)	;  3 bytes
M00000000000000a7:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000af:	movq	(%r14), %rax	;  3 bytes
M00000000000000b2:	movq	%r14, %rdi	;  3 bytes
M00000000000000b5:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b8:	callq	*24(%rax)	;  3 bytes
M00000000000000bb:	movl	%ebp, %eax	;  2 bytes
M00000000000000bd:	addq	$8, %rsp	;  4 bytes
M00000000000000c1:	popq	%rbx	;  1 bytes
M00000000000000c2:	popq	%r12	;  2 bytes
M00000000000000c4:	popq	%r13	;  2 bytes
M00000000000000c6:	popq	%r14	;  2 bytes
M00000000000000c8:	popq	%r15	;  2 bytes
M00000000000000ca:	popq	%rbp	;  1 bytes
M00000000000000cb:	retq		;  1 bytes
M00000000000000cc:	movq	%rax, %rdi	;  3 bytes
M00000000000000cf:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M00000000000000d4:	movq	%rax, %rdi	;  3 bytes
M00000000000000d7:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M00000000000000dc:	movq	%rax, %r15	;  3 bytes
M00000000000000df:	cmpq	$23, 48(%rbx)	;  5 bytes
M00000000000000e4:	je	0x407544 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0xf4>	;  2 bytes
M00000000000000e6:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000ea:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000ee:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f1:	callq	*24(%rax)	;  3 bytes
M00000000000000f4:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000fc:	movq	(%r14), %rax	;  3 bytes
M00000000000000ff:	movq	%r14, %rdi	;  3 bytes
M0000000000000102:	movq	%rbx, %rsi	;  3 bytes
M0000000000000105:	callq	*24(%rax)	;  3 bytes
M0000000000000108:	jmp	0x407581 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::ThreadChecker::ThreadCheckerFunctor const&, BloombergLP::bslma::Allocator*)+0x131>	;  2 bytes
M000000000000010a:	movq	%rax, %rdi	;  3 bytes
M000000000000010d:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000112:	movq	%rax, %rdi	;  3 bytes
M0000000000000115:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M000000000000011a:	movq	%rax, %r15	;  3 bytes
M000000000000011d:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000125:	movq	(%r14), %rax	;  3 bytes
M0000000000000128:	movq	%r14, %rdi	;  3 bytes
M000000000000012b:	movq	%rbx, %rsi	;  3 bytes
M000000000000012e:	callq	*24(%rax)	;  3 bytes
M0000000000000131:	movq	%r15, %rdi	;  3 bytes
M0000000000000134:	callq	0x403d70 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000139:	movq	%rax, %rdi	;  3 bytes
M000000000000013c:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000141:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014b:	nopl	(%rax,%rax)	;  5 bytes
