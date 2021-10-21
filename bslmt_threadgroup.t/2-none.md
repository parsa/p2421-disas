# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000407080 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x4070a5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x4070a9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x4070c6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2361919(%rip), %r14  # 647af8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x4070c6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x42ddb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$104, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4223472, (%rax)	;  7 bytes
M000000000000005e:	movups	(%r12), %xmm0	;  5 bytes
M0000000000000063:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000069:	movups	32(%r12), %xmm2	;  6 bytes
M000000000000006f:	movups	%xmm0, 8(%rax)	;  4 bytes
M0000000000000073:	movups	%xmm1, 24(%rax)	;  4 bytes
M0000000000000077:	movups	%xmm2, 40(%rax)	;  4 bytes
M000000000000007b:	leaq	56(%rax), %rdi	;  4 bytes
M000000000000007f:	movq	$0, 56(%rax)	;  8 bytes
M0000000000000087:	movq	%r14, 96(%rax)	;  4 bytes
M000000000000008b:	movaps	165310(%rip), %xmm0  # 42f6d0 <__dso_handle+0x38>	;  7 bytes
M0000000000000092:	movups	%xmm0, 80(%rax)	;  4 bytes
M0000000000000096:	movl	$4389860, %ecx	;  5 bytes
M000000000000009b:	movq	%r13, %rsi	;  3 bytes
M000000000000009e:	movq	%rbp, %rdx	;  3 bytes
M00000000000000a1:	callq	0x40aac0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000a6:	movl	$4225536, %edx	;  5 bytes
M00000000000000ab:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000af:	movq	%r15, %rsi	;  3 bytes
M00000000000000b2:	movq	%rbx, %rcx	;  3 bytes
M00000000000000b5:	callq	0x408240 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000ba:	movl	%eax, %ebp	;  2 bytes
M00000000000000bc:	testl	%eax, %eax	;  2 bytes
M00000000000000be:	je	0x407169 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xe9>	;  2 bytes
M00000000000000c0:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000c5:	je	0x407155 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0xd5>	;  2 bytes
M00000000000000c7:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000cb:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000000cf:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d2:	callq	*24(%rax)	;  3 bytes
M00000000000000d5:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000000dd:	movq	(%r14), %rax	;  3 bytes
M00000000000000e0:	movq	%r14, %rdi	;  3 bytes
M00000000000000e3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e6:	callq	*24(%rax)	;  3 bytes
M00000000000000e9:	movl	%ebp, %eax	;  2 bytes
M00000000000000eb:	addq	$8, %rsp	;  4 bytes
M00000000000000ef:	popq	%rbx	;  1 bytes
M00000000000000f0:	popq	%r12	;  2 bytes
M00000000000000f2:	popq	%r13	;  2 bytes
M00000000000000f4:	popq	%r14	;  2 bytes
M00000000000000f6:	popq	%r15	;  2 bytes
M00000000000000f8:	popq	%rbp	;  1 bytes
M00000000000000f9:	retq		;  1 bytes
M00000000000000fa:	movq	%rax, %rdi	;  3 bytes
M00000000000000fd:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000102:	movq	%rax, %rdi	;  3 bytes
M0000000000000105:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M000000000000010a:	movq	%rax, %rbp	;  3 bytes
M000000000000010d:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000112:	je	0x4071a2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x122>	;  2 bytes
M0000000000000114:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000118:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000011c:	movq	(%rdi), %rax	;  3 bytes
M000000000000011f:	callq	*24(%rax)	;  3 bytes
M0000000000000122:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000012a:	movq	(%r14), %rax	;  3 bytes
M000000000000012d:	movq	%r14, %rdi	;  3 bytes
M0000000000000130:	movq	%rbx, %rsi	;  3 bytes
M0000000000000133:	callq	*24(%rax)	;  3 bytes
M0000000000000136:	jmp	0x4071df <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<(anonymous namespace)::u::SynchronizedAddJob>(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, (anonymous namespace)::u::SynchronizedAddJob const&, BloombergLP::bslma::Allocator*)+0x15f>	;  2 bytes
M0000000000000138:	movq	%rax, %rdi	;  3 bytes
M000000000000013b:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000140:	movq	%rax, %rdi	;  3 bytes
M0000000000000143:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M0000000000000148:	movq	%rax, %rbp	;  3 bytes
M000000000000014b:	movq	$0, 80(%rbx)	;  8 bytes
M0000000000000153:	movq	(%r14), %rax	;  3 bytes
M0000000000000156:	movq	%r14, %rdi	;  3 bytes
M0000000000000159:	movq	%rbx, %rsi	;  3 bytes
M000000000000015c:	callq	*24(%rax)	;  3 bytes
M000000000000015f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000162:	callq	0x403d70 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000167:	movq	%rax, %rdi	;  3 bytes
M000000000000016a:	callq	0x407730 <__clang_call_terminate>	;  5 bytes
M000000000000016f:	nop		;  1 bytes
```
