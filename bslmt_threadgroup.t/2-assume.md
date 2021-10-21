# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000407030 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x407059 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x40705d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$104, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4223376, (%rax)	;  7 bytes
M0000000000000045:	movups	(%r12), %xmm0	;  5 bytes
M000000000000004a:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000050:	movups	32(%r12), %xmm2	;  6 bytes
M0000000000000056:	movups	%xmm0, 8(%rax)	;  4 bytes
M000000000000005a:	movups	%xmm1, 24(%rax)	;  4 bytes
M000000000000005e:	movups	%xmm2, 40(%rax)	;  4 bytes
M0000000000000062:	leaq	56(%rax), %rdi	;  4 bytes
M0000000000000066:	movq	$0, 56(%rax)	;  8 bytes
M000000000000006e:	movq	%r14, 96(%rax)	;  4 bytes
M0000000000000072:	movaps	165207(%rip), %xmm0  # 42f600 <__dso_handle+0x38>	;  7 bytes
M0000000000000079:	movups	%xmm0, 80(%rax)	;  4 bytes
M000000000000007d:	movl	$4389656, %ecx	;  5 bytes
M0000000000000082:	movq	%rbp, %rsi	;  3 bytes
M0000000000000085:	movq	%r13, %rdx	;  3 bytes
M0000000000000088:	callq	0x40aa20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000008d:	movl	$4225408, %edx	;  5 bytes
M0000000000000092:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000096:	movq	%r15, %rsi	;  3 bytes
M0000000000000099:	movq	%rbx, %rcx	;  3 bytes
M000000000000009c:	callq	0x4081c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a1:	movl	%eax, %ebp	;  2 bytes
M00000000000000a3:	testl	%eax, %eax	;  2 bytes
M00000000000000a5:	je	0x407100 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xd0>	;  2 bytes
M00000000000000a7:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000ac:	je	0x4070ec <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xbc>	;  2 bytes
M00000000000000ae:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000b2:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000000b6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b9:	callq	*24(%rax)	;  3 bytes
M00000000000000bc:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000000c4:	movq	(%r14), %rax	;  3 bytes
M00000000000000c7:	movq	%r14, %rdi	;  3 bytes
M00000000000000ca:	movq	%rbx, %rsi	;  3 bytes
M00000000000000cd:	callq	*24(%rax)	;  3 bytes
M00000000000000d0:	movl	%ebp, %eax	;  2 bytes
M00000000000000d2:	addq	$8, %rsp	;  4 bytes
M00000000000000d6:	popq	%rbx	;  1 bytes
M00000000000000d7:	popq	%r12	;  2 bytes
M00000000000000d9:	popq	%r13	;  2 bytes
M00000000000000db:	popq	%r14	;  2 bytes
M00000000000000dd:	popq	%r15	;  2 bytes
M00000000000000df:	popq	%rbp	;  1 bytes
M00000000000000e0:	retq		;  1 bytes
M00000000000000e1:	movq	%rax, %rdi	;  3 bytes
M00000000000000e4:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M00000000000000e9:	movq	%rax, %rdi	;  3 bytes
M00000000000000ec:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M00000000000000f1:	movq	%rax, %r15	;  3 bytes
M00000000000000f4:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000f9:	je	0x407139 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x109>	;  2 bytes
M00000000000000fb:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000ff:	movq	96(%rbx), %rdi	;  4 bytes
M0000000000000103:	movq	(%rdi), %rax	;  3 bytes
M0000000000000106:	callq	*24(%rax)	;  3 bytes
M0000000000000109:	movq	$-1, 80(%rbx)	;  8 bytes
M0000000000000111:	movq	(%r14), %rax	;  3 bytes
M0000000000000114:	movq	%r14, %rdi	;  3 bytes
M0000000000000117:	movq	%rbx, %rsi	;  3 bytes
M000000000000011a:	callq	*24(%rax)	;  3 bytes
M000000000000011d:	jmp	0x407176 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x146>	;  2 bytes
M000000000000011f:	movq	%rax, %rdi	;  3 bytes
M0000000000000122:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000127:	movq	%rax, %rdi	;  3 bytes
M000000000000012a:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M000000000000012f:	movq	%rax, %r15	;  3 bytes
M0000000000000132:	movq	$0, 80(%rbx)	;  8 bytes
M000000000000013a:	movq	(%r14), %rax	;  3 bytes
M000000000000013d:	movq	%r14, %rdi	;  3 bytes
M0000000000000140:	movq	%rbx, %rsi	;  3 bytes
M0000000000000143:	callq	*24(%rax)	;  3 bytes
M0000000000000146:	movq	%r15, %rdi	;  3 bytes
M0000000000000149:	callq	0x403d70 <_Unwind_Resume@plt>	;  5 bytes
M000000000000014e:	movq	%rax, %rdi	;  3 bytes
M0000000000000151:	callq	0x4076b0 <__clang_call_terminate>	;  5 bytes
M0000000000000156:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
