000000000040ca90 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	movq	(%rdx), %rax	;  3 bytes
M0000000000000016:	movl	$64, %esi	;  5 bytes
M000000000000001b:	movq	%rdx, %rdi	;  3 bytes
M000000000000001e:	callq	*16(%rax)	;  3 bytes
M0000000000000021:	movq	%rax, %rbx	;  3 bytes
M0000000000000024:	movq	$4246528, (%rax)	;  7 bytes
M000000000000002b:	movl	(%rbp), %eax	;  3 bytes
M000000000000002e:	movl	%eax, 8(%rbx)	;  3 bytes
M0000000000000031:	leaq	16(%rbx), %rdi	;  4 bytes
M0000000000000035:	movq	$0, 16(%rbx)	;  8 bytes
M000000000000003d:	movq	%r14, 56(%rbx)	;  4 bytes
M0000000000000041:	movaps	177752(%rip), %xmm0  # 438130 <__dso_handle+0x38>	;  7 bytes
M0000000000000048:	movups	%xmm0, 40(%rbx)	;  4 bytes
M000000000000004c:	movl	$4427455, %ecx	;  5 bytes
M0000000000000051:	xorl	%esi, %esi	;  2 bytes
M0000000000000053:	xorl	%edx, %edx	;  2 bytes
M0000000000000055:	callq	0x414130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000005a:	movq	%rsp, %rdi	;  3 bytes
M000000000000005d:	callq	0x411450 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000062:	movq	%rsp, %rsi	;  3 bytes
M0000000000000065:	movl	$4262992, %edx	;  5 bytes
M000000000000006a:	movq	%r15, %rdi	;  3 bytes
M000000000000006d:	movq	%rbx, %rcx	;  3 bytes
M0000000000000070:	callq	0x411940 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000075:	movl	%eax, %ebp	;  2 bytes
M0000000000000077:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000007d:	je	0x40cb1f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x8f>	;  2 bytes
M000000000000007f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000084:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000089:	movq	(%rdi), %rax	;  3 bytes
M000000000000008c:	callq	*24(%rax)	;  3 bytes
M000000000000008f:	testl	%ebp, %ebp	;  2 bytes
M0000000000000091:	je	0x40cb4c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xbc>	;  2 bytes
M0000000000000093:	cmpq	$23, 48(%rbx)	;  5 bytes
M0000000000000098:	je	0x40cb38 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0xa8>	;  2 bytes
M000000000000009a:	movq	16(%rbx), %rsi	;  4 bytes
M000000000000009e:	movq	56(%rbx), %rdi	;  4 bytes
M00000000000000a2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a5:	callq	*24(%rax)	;  3 bytes
M00000000000000a8:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000000b0:	movq	(%r14), %rax	;  3 bytes
M00000000000000b3:	movq	%r14, %rdi	;  3 bytes
M00000000000000b6:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b9:	callq	*24(%rax)	;  3 bytes
M00000000000000bc:	movl	%ebp, %eax	;  2 bytes
M00000000000000be:	addq	$72, %rsp	;  4 bytes
M00000000000000c2:	popq	%rbx	;  1 bytes
M00000000000000c3:	popq	%r14	;  2 bytes
M00000000000000c5:	popq	%r15	;  2 bytes
M00000000000000c7:	popq	%rbp	;  1 bytes
M00000000000000c8:	retq		;  1 bytes
M00000000000000c9:	movq	%rax, %rdi	;  3 bytes
M00000000000000cc:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M00000000000000d1:	movq	%rax, %rdi	;  3 bytes
M00000000000000d4:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M00000000000000d9:	movq	%rax, %rdi	;  3 bytes
M00000000000000dc:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M00000000000000e1:	movq	%rax, %r15	;  3 bytes
M00000000000000e4:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000ea:	je	0x40cb99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M00000000000000ec:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000f1:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000f6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f9:	callq	*24(%rax)	;  3 bytes
M00000000000000fc:	jmp	0x40cb99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M00000000000000fe:	movq	%rax, %rdi	;  3 bytes
M0000000000000101:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M0000000000000106:	movq	%rax, %r15	;  3 bytes
M0000000000000109:	cmpq	$23, 48(%rbx)	;  5 bytes
M000000000000010e:	je	0x40cbae <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x11e>	;  2 bytes
M0000000000000110:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000114:	movq	56(%rbx), %rdi	;  4 bytes
M0000000000000118:	movq	(%rdi), %rax	;  3 bytes
M000000000000011b:	callq	*24(%rax)	;  3 bytes
M000000000000011e:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000126:	movq	(%r14), %rax	;  3 bytes
M0000000000000129:	movq	%r14, %rdi	;  3 bytes
M000000000000012c:	movq	%rbx, %rsi	;  3 bytes
M000000000000012f:	callq	*24(%rax)	;  3 bytes
M0000000000000132:	jmp	0x40cbeb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread>(unsigned long*, MULTIPRIORITYTHREADPOOL_CASE_10::ProducerThread const&, BloombergLP::bslma::Allocator*)+0x15b>	;  2 bytes
M0000000000000134:	movq	%rax, %rdi	;  3 bytes
M0000000000000137:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M000000000000013c:	movq	%rax, %rdi	;  3 bytes
M000000000000013f:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M0000000000000144:	movq	%rax, %r15	;  3 bytes
M0000000000000147:	movq	$0, 40(%rbx)	;  8 bytes
M000000000000014f:	movq	(%r14), %rax	;  3 bytes
M0000000000000152:	movq	%r14, %rdi	;  3 bytes
M0000000000000155:	movq	%rbx, %rsi	;  3 bytes
M0000000000000158:	callq	*24(%rax)	;  3 bytes
M000000000000015b:	movq	%r15, %rdi	;  3 bytes
M000000000000015e:	callq	0x404580 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000163:	movq	%rax, %rdi	;  3 bytes
M0000000000000166:	callq	0x40c2e0 <__clang_call_terminate>	;  5 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
