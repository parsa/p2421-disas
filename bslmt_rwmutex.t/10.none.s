000000000040ba10 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x40ba35 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x40ba39 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x40ba56 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2354983(%rip), %r14  # 64a970 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x40ba56 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x432700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$88, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4242304, (%rax)	;  7 bytes
M000000000000005e:	movups	(%r12), %xmm0	;  5 bytes
M0000000000000063:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000069:	movups	%xmm0, 8(%rax)	;  4 bytes
M000000000000006d:	movups	%xmm1, 24(%rax)	;  4 bytes
M0000000000000071:	leaq	40(%rax), %rdi	;  4 bytes
M0000000000000075:	movq	$0, 40(%rax)	;  8 bytes
M000000000000007d:	movq	%r14, 80(%rax)	;  4 bytes
M0000000000000081:	movaps	160552(%rip), %xmm0  # 432dc0 <__dso_handle+0x18>	;  7 bytes
M0000000000000088:	movups	%xmm0, 64(%rax)	;  4 bytes
M000000000000008c:	movl	$4403925, %ecx	;  5 bytes
M0000000000000091:	movq	%r13, %rsi	;  3 bytes
M0000000000000094:	movq	%rbp, %rdx	;  3 bytes
M0000000000000097:	callq	0x40f410 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000009c:	movl	$4244400, %edx	;  5 bytes
M00000000000000a1:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000a5:	movq	%r15, %rsi	;  3 bytes
M00000000000000a8:	movq	%rbx, %rcx	;  3 bytes
M00000000000000ab:	callq	0x40d380 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b0:	movl	%eax, %ebp	;  2 bytes
M00000000000000b2:	testl	%eax, %eax	;  2 bytes
M00000000000000b4:	je	0x40baef <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0xdf>	;  2 bytes
M00000000000000b6:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000bb:	je	0x40badb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0xcb>	;  2 bytes
M00000000000000bd:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000c1:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c8:	callq	*24(%rax)	;  3 bytes
M00000000000000cb:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000d3:	movq	(%r14), %rax	;  3 bytes
M00000000000000d6:	movq	%r14, %rdi	;  3 bytes
M00000000000000d9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000dc:	callq	*24(%rax)	;  3 bytes
M00000000000000df:	movl	%ebp, %eax	;  2 bytes
M00000000000000e1:	addq	$8, %rsp	;  4 bytes
M00000000000000e5:	popq	%rbx	;  1 bytes
M00000000000000e6:	popq	%r12	;  2 bytes
M00000000000000e8:	popq	%r13	;  2 bytes
M00000000000000ea:	popq	%r14	;  2 bytes
M00000000000000ec:	popq	%r15	;  2 bytes
M00000000000000ee:	popq	%rbp	;  1 bytes
M00000000000000ef:	retq		;  1 bytes
M00000000000000f0:	movq	%rax, %rdi	;  3 bytes
M00000000000000f3:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M00000000000000f8:	movq	%rax, %rdi	;  3 bytes
M00000000000000fb:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M0000000000000100:	movq	%rax, %rbp	;  3 bytes
M0000000000000103:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000108:	je	0x40bb28 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x118>	;  2 bytes
M000000000000010a:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000010e:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000112:	movq	(%rdi), %rax	;  3 bytes
M0000000000000115:	callq	*24(%rax)	;  3 bytes
M0000000000000118:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000120:	movq	(%r14), %rax	;  3 bytes
M0000000000000123:	movq	%r14, %rdi	;  3 bytes
M0000000000000126:	movq	%rbx, %rsi	;  3 bytes
M0000000000000129:	callq	*24(%rax)	;  3 bytes
M000000000000012c:	jmp	0x40bb65 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<ReadThread<BloombergLP::bslmt::ReaderWriterLock> >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, ReadThread<BloombergLP::bslmt::ReaderWriterLock> const&, BloombergLP::bslma::Allocator*)+0x155>	;  2 bytes
M000000000000012e:	movq	%rax, %rdi	;  3 bytes
M0000000000000131:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M0000000000000136:	movq	%rax, %rdi	;  3 bytes
M0000000000000139:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M000000000000013e:	movq	%rax, %rbp	;  3 bytes
M0000000000000141:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000149:	movq	(%r14), %rax	;  3 bytes
M000000000000014c:	movq	%r14, %rdi	;  3 bytes
M000000000000014f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	movq	%rbp, %rdi	;  3 bytes
M0000000000000158:	callq	0x403ce0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015d:	movq	%rax, %rdi	;  3 bytes
M0000000000000160:	callq	0x408140 <__clang_call_terminate>	;  5 bytes
M0000000000000165:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016f:	nop		;  1 bytes
