# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000496270 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x49629c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	2687633(%rip), %r14  # 726520 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x49629c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x4bd7f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$96, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$4809744, (%rax)	;  7 bytes
M0000000000000044:	movups	(%rbp), %xmm0	;  4 bytes
M0000000000000048:	movups	16(%rbp), %xmm1	;  4 bytes
M000000000000004c:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000050:	movups	%xmm1, 24(%rax)	;  4 bytes
M0000000000000054:	movq	32(%rbp), %rax	;  4 bytes
M0000000000000058:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000005c:	leaq	48(%rbx), %rdi	;  4 bytes
M0000000000000060:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000068:	movq	%r14, 88(%rbx)	;  4 bytes
M000000000000006c:	movaps	329501(%rip), %xmm0  # 4e6a00 <MULTI_THREADED_TRY_PUSH::nullItem+0x150>	;  7 bytes
M0000000000000073:	movups	%xmm0, 72(%rbx)	;  4 bytes
M0000000000000077:	movl	$5150746, %ecx	;  5 bytes
M000000000000007c:	xorl	%esi, %esi	;  2 bytes
M000000000000007e:	xorl	%edx, %edx	;  2 bytes
M0000000000000080:	callq	0x4c35b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000085:	movq	%rsp, %rdi	;  3 bytes
M0000000000000088:	callq	0x4beeb0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000008d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000090:	movl	$4975120, %edx	;  5 bytes
M0000000000000095:	movq	%r15, %rdi	;  3 bytes
M0000000000000098:	movq	%rbx, %rcx	;  3 bytes
M000000000000009b:	callq	0x4bf3a0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a0:	movl	%eax, %ebp	;  2 bytes
M00000000000000a2:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000a8:	je	0x49632a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0xba>	;  2 bytes
M00000000000000aa:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000af:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b7:	callq	*24(%rax)	;  3 bytes
M00000000000000ba:	testl	%ebp, %ebp	;  2 bytes
M00000000000000bc:	je	0x496357 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0xe7>	;  2 bytes
M00000000000000be:	cmpq	$23, 80(%rbx)	;  5 bytes
M00000000000000c3:	je	0x496343 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0xd3>	;  2 bytes
M00000000000000c5:	movq	48(%rbx), %rsi	;  4 bytes
M00000000000000c9:	movq	88(%rbx), %rdi	;  4 bytes
M00000000000000cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d0:	callq	*24(%rax)	;  3 bytes
M00000000000000d3:	movq	$-1, 72(%rbx)	;  8 bytes
M00000000000000db:	movq	(%r14), %rax	;  3 bytes
M00000000000000de:	movq	%r14, %rdi	;  3 bytes
M00000000000000e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e4:	callq	*24(%rax)	;  3 bytes
M00000000000000e7:	movl	%ebp, %eax	;  2 bytes
M00000000000000e9:	addq	$72, %rsp	;  4 bytes
M00000000000000ed:	popq	%rbx	;  1 bytes
M00000000000000ee:	popq	%r14	;  2 bytes
M00000000000000f0:	popq	%r15	;  2 bytes
M00000000000000f2:	popq	%rbp	;  1 bytes
M00000000000000f3:	retq		;  1 bytes
M00000000000000f4:	movq	%rax, %rdi	;  3 bytes
M00000000000000f7:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M00000000000000fc:	movq	%rax, %rdi	;  3 bytes
M00000000000000ff:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000104:	movq	%rax, %rdi	;  3 bytes
M0000000000000107:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M000000000000010c:	movq	%rax, %r15	;  3 bytes
M000000000000010f:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000115:	je	0x4963a4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0x134>	;  2 bytes
M0000000000000117:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000011c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000121:	movq	(%rdi), %rax	;  3 bytes
M0000000000000124:	callq	*24(%rax)	;  3 bytes
M0000000000000127:	jmp	0x4963a4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0x134>	;  2 bytes
M0000000000000129:	movq	%rax, %rdi	;  3 bytes
M000000000000012c:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000131:	movq	%rax, %r15	;  3 bytes
M0000000000000134:	cmpq	$23, 80(%rbx)	;  5 bytes
M0000000000000139:	je	0x4963b9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0x149>	;  2 bytes
M000000000000013b:	movq	48(%rbx), %rsi	;  4 bytes
M000000000000013f:	movq	88(%rbx), %rdi	;  4 bytes
M0000000000000143:	movq	(%rdi), %rax	;  3 bytes
M0000000000000146:	callq	*24(%rax)	;  3 bytes
M0000000000000149:	movq	$-1, 72(%rbx)	;  8 bytes
M0000000000000151:	movq	(%r14), %rax	;  3 bytes
M0000000000000154:	movq	%r14, %rdi	;  3 bytes
M0000000000000157:	movq	%rbx, %rsi	;  3 bytes
M000000000000015a:	callq	*24(%rax)	;  3 bytes
M000000000000015d:	jmp	0x4963f6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<TEST_CASE_26::TimedPopRecordFront<double> >(unsigned long*, TEST_CASE_26::TimedPopRecordFront<double> const&, BloombergLP::bslma::Allocator*)+0x186>	;  2 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000167:	movq	%rax, %rdi	;  3 bytes
M000000000000016a:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M000000000000016f:	movq	%rax, %r15	;  3 bytes
M0000000000000172:	movq	$0, 72(%rbx)	;  8 bytes
M000000000000017a:	movq	(%r14), %rax	;  3 bytes
M000000000000017d:	movq	%r14, %rdi	;  3 bytes
M0000000000000180:	movq	%rbx, %rsi	;  3 bytes
M0000000000000183:	callq	*24(%rax)	;  3 bytes
M0000000000000186:	movq	%r15, %rdi	;  3 bytes
M0000000000000189:	callq	0x404850 <_Unwind_Resume@plt>	;  5 bytes
M000000000000018e:	movq	%rax, %rdi	;  3 bytes
M0000000000000191:	callq	0x433ef0 <__clang_call_terminate>	;  5 bytes
M0000000000000196:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
