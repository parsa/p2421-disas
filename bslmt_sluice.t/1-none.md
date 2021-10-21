# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000406120 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x406145 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x406149 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x406166 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2357343(%rip), %r14  # 6459b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x406166 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x42ca90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$72, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4218720, (%rax)	;  7 bytes
M000000000000005e:	movups	(%r12), %xmm0	;  5 bytes
M0000000000000063:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000067:	leaq	24(%rax), %rdi	;  4 bytes
M000000000000006b:	movq	$0, 24(%rax)	;  8 bytes
M0000000000000073:	movq	%r14, 64(%rax)	;  4 bytes
M0000000000000077:	movaps	163890(%rip), %xmm0  # 42e1d0 <__dso_handle+0x28>	;  7 bytes
M000000000000007e:	movups	%xmm0, 48(%rax)	;  4 bytes
M0000000000000082:	movl	$4384435, %ecx	;  5 bytes
M0000000000000087:	movq	%r13, %rsi	;  3 bytes
M000000000000008a:	movq	%rbp, %rdx	;  3 bytes
M000000000000008d:	callq	0x409770 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000092:	movl	$4221408, %edx	;  5 bytes
M0000000000000097:	movq	(%rsp), %rdi	;  4 bytes
M000000000000009b:	movq	%r15, %rsi	;  3 bytes
M000000000000009e:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a1:	callq	0x407410 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a6:	movl	%eax, %ebp	;  2 bytes
M00000000000000a8:	testl	%eax, %eax	;  2 bytes
M00000000000000aa:	je	0x4061f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0xd5>	;  2 bytes
M00000000000000ac:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000b1:	je	0x4061e1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0xc1>	;  2 bytes
M00000000000000b3:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000b7:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000be:	callq	*24(%rax)	;  3 bytes
M00000000000000c1:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000c9:	movq	(%r14), %rax	;  3 bytes
M00000000000000cc:	movq	%r14, %rdi	;  3 bytes
M00000000000000cf:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d2:	callq	*24(%rax)	;  3 bytes
M00000000000000d5:	movl	%ebp, %eax	;  2 bytes
M00000000000000d7:	addq	$8, %rsp	;  4 bytes
M00000000000000db:	popq	%rbx	;  1 bytes
M00000000000000dc:	popq	%r12	;  2 bytes
M00000000000000de:	popq	%r13	;  2 bytes
M00000000000000e0:	popq	%r14	;  2 bytes
M00000000000000e2:	popq	%r15	;  2 bytes
M00000000000000e4:	popq	%rbp	;  1 bytes
M00000000000000e5:	retq		;  1 bytes
M00000000000000e6:	movq	%rax, %rdi	;  3 bytes
M00000000000000e9:	callq	0x4057a0 <__clang_call_terminate>	;  5 bytes
M00000000000000ee:	movq	%rax, %rdi	;  3 bytes
M00000000000000f1:	callq	0x4057a0 <__clang_call_terminate>	;  5 bytes
M00000000000000f6:	movq	%rax, %rbp	;  3 bytes
M00000000000000f9:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000fe:	je	0x40622e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0x10e>	;  2 bytes
M0000000000000100:	movq	24(%rbx), %rsi	;  4 bytes
M0000000000000104:	movq	64(%rbx), %rdi	;  4 bytes
M0000000000000108:	movq	(%rdi), %rax	;  3 bytes
M000000000000010b:	callq	*24(%rax)	;  3 bytes
M000000000000010e:	movq	$-1, 48(%rbx)	;  8 bytes
M0000000000000116:	movq	(%r14), %rax	;  3 bytes
M0000000000000119:	movq	%r14, %rdi	;  3 bytes
M000000000000011c:	movq	%rbx, %rsi	;  3 bytes
M000000000000011f:	callq	*24(%rax)	;  3 bytes
M0000000000000122:	jmp	0x40626b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<EnterPostSleepAndWaitJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, EnterPostSleepAndWaitJob const&, BloombergLP::bslma::Allocator*)+0x14b>	;  2 bytes
M0000000000000124:	movq	%rax, %rdi	;  3 bytes
M0000000000000127:	callq	0x4057a0 <__clang_call_terminate>	;  5 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x4057a0 <__clang_call_terminate>	;  5 bytes
M0000000000000134:	movq	%rax, %rbp	;  3 bytes
M0000000000000137:	movq	$0, 48(%rbx)	;  8 bytes
M000000000000013f:	movq	(%r14), %rax	;  3 bytes
M0000000000000142:	movq	%r14, %rdi	;  3 bytes
M0000000000000145:	movq	%rbx, %rsi	;  3 bytes
M0000000000000148:	callq	*24(%rax)	;  3 bytes
M000000000000014b:	movq	%rbp, %rdi	;  3 bytes
M000000000000014e:	callq	0x403a30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000153:	movq	%rax, %rdi	;  3 bytes
M0000000000000156:	callq	0x4057a0 <__clang_call_terminate>	;  5 bytes
M000000000000015b:	nopl	(%rax,%rax)	;  5 bytes
```
