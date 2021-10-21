000000000040baf0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x40bb19 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x40bb1d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$80, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4242496, (%rax)	;  7 bytes
M0000000000000045:	movups	(%r12), %xmm0	;  5 bytes
M000000000000004a:	movups	%xmm0, 8(%rax)	;  4 bytes
M000000000000004e:	movq	16(%r12), %rax	;  5 bytes
M0000000000000053:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000057:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000005b:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000063:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000067:	movaps	159826(%rip), %xmm0  # 432bb0 <__dso_handle+0x18>	;  7 bytes
M000000000000006e:	movups	%xmm0, 56(%rbx)	;  4 bytes
M0000000000000072:	movl	$4403401, %ecx	;  5 bytes
M0000000000000077:	movq	%rbp, %rsi	;  3 bytes
M000000000000007a:	movq	%r13, %rdx	;  3 bytes
M000000000000007d:	callq	0x40f220 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000082:	movl	$4243936, %edx	;  5 bytes
M0000000000000087:	movq	(%rsp), %rdi	;  4 bytes
M000000000000008b:	movq	%r15, %rsi	;  3 bytes
M000000000000008e:	movq	%rbx, %rcx	;  3 bytes
M0000000000000091:	callq	0x40d1b0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000096:	movl	%eax, %ebp	;  2 bytes
M0000000000000098:	testl	%eax, %eax	;  2 bytes
M000000000000009a:	je	0x40bbb5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0xc5>	;  2 bytes
M000000000000009c:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000a1:	je	0x40bba1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0xb1>	;  2 bytes
M00000000000000a3:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000a7:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000ab:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ae:	callq	*24(%rax)	;  3 bytes
M00000000000000b1:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000b9:	movq	(%r14), %rax	;  3 bytes
M00000000000000bc:	movq	%r14, %rdi	;  3 bytes
M00000000000000bf:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c2:	callq	*24(%rax)	;  3 bytes
M00000000000000c5:	movl	%ebp, %eax	;  2 bytes
M00000000000000c7:	addq	$8, %rsp	;  4 bytes
M00000000000000cb:	popq	%rbx	;  1 bytes
M00000000000000cc:	popq	%r12	;  2 bytes
M00000000000000ce:	popq	%r13	;  2 bytes
M00000000000000d0:	popq	%r14	;  2 bytes
M00000000000000d2:	popq	%r15	;  2 bytes
M00000000000000d4:	popq	%rbp	;  1 bytes
M00000000000000d5:	retq		;  1 bytes
M00000000000000d6:	movq	%rax, %rdi	;  3 bytes
M00000000000000d9:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M00000000000000de:	movq	%rax, %rdi	;  3 bytes
M00000000000000e1:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M00000000000000e6:	movq	%rax, %r15	;  3 bytes
M00000000000000e9:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000ee:	je	0x40bbee <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0xfe>	;  2 bytes
M00000000000000f0:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000f4:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fb:	callq	*24(%rax)	;  3 bytes
M00000000000000fe:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000106:	movq	(%r14), %rax	;  3 bytes
M0000000000000109:	movq	%r14, %rdi	;  3 bytes
M000000000000010c:	movq	%rbx, %rsi	;  3 bytes
M000000000000010f:	callq	*24(%rax)	;  3 bytes
M0000000000000112:	jmp	0x40bc2b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<WriteThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, WriteThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x13b>	;  2 bytes
M0000000000000114:	movq	%rax, %rdi	;  3 bytes
M0000000000000117:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M000000000000011c:	movq	%rax, %rdi	;  3 bytes
M000000000000011f:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M0000000000000124:	movq	%rax, %r15	;  3 bytes
M0000000000000127:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000012f:	movq	(%r14), %rax	;  3 bytes
M0000000000000132:	movq	%r14, %rdi	;  3 bytes
M0000000000000135:	movq	%rbx, %rsi	;  3 bytes
M0000000000000138:	callq	*24(%rax)	;  3 bytes
M000000000000013b:	movq	%r15, %rdi	;  3 bytes
M000000000000013e:	callq	0x403ce0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000143:	movq	%rax, %rdi	;  3 bytes
M0000000000000146:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M000000000000014b:	nopl	(%rax,%rax)	;  5 bytes
