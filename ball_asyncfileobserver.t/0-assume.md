# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000042c440 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$80, %rsp	;  4 bytes
M000000000000000c:	movq	%rdx, %r14	;  3 bytes
M000000000000000f:	movq	%rsi, %rbp	;  3 bytes
M0000000000000012:	movq	%rdi, %r12	;  3 bytes
M0000000000000015:	movq	(%rdx), %rax	;  3 bytes
M0000000000000018:	movl	$144, %esi	;  5 bytes
M000000000000001d:	movq	%rdx, %rdi	;  3 bytes
M0000000000000020:	callq	*16(%rax)	;  3 bytes
M0000000000000023:	movq	%rax, %rbx	;  3 bytes
M0000000000000026:	movq	$4376064, (%rax)	;  7 bytes
M000000000000002d:	leaq	16(%rax), %r15	;  4 bytes
M0000000000000031:	movq	%r14, 64(%rax)	;  4 bytes
M0000000000000035:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000038:	movups	%xmm0, 72(%rax)	;  4 bytes
M000000000000003c:	movq	%r15, %rdi	;  3 bytes
M000000000000003f:	movq	%rbp, %rsi	;  3 bytes
M0000000000000042:	callq	0x46ed40 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000047:	movq	%rbx, %rdi	;  3 bytes
M000000000000004a:	addq	$96, %rdi	;  4 bytes
M000000000000004e:	movq	$0, 96(%rbx)	;  8 bytes
M0000000000000056:	movq	%r14, 136(%rbx)	;  7 bytes
M000000000000005d:	movaps	421212(%rip), %xmm0  # 493200 <__dso_handle+0x8>	;  7 bytes
M0000000000000064:	movups	%xmm0, 120(%rbx)	;  4 bytes
M0000000000000068:	movl	$4807113, %ecx	;  5 bytes
M000000000000006d:	xorl	%esi, %esi	;  2 bytes
M000000000000006f:	xorl	%edx, %edx	;  2 bytes
M0000000000000071:	callq	0x471090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000076:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000007b:	callq	0x46d0a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000080:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000085:	movl	$4636112, %edx	;  5 bytes
M000000000000008a:	movq	%r12, %rdi	;  3 bytes
M000000000000008d:	movq	%rbx, %rcx	;  3 bytes
M0000000000000090:	callq	0x46d3f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000095:	movl	%eax, %ebp	;  2 bytes
M0000000000000097:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000009d:	je	0x42c4ef <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xaf>	;  2 bytes
M000000000000009f:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000a4:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000000a9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ac:	callq	*24(%rax)	;  3 bytes
M00000000000000af:	testl	%ebp, %ebp	;  2 bytes
M00000000000000b1:	je	0x42c52a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xea>	;  2 bytes
M00000000000000b3:	cmpq	$23, 128(%rbx)	;  8 bytes
M00000000000000bb:	je	0x42c50e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xce>	;  2 bytes
M00000000000000bd:	movq	96(%rbx), %rsi	;  4 bytes
M00000000000000c1:	movq	136(%rbx), %rdi	;  7 bytes
M00000000000000c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000cb:	callq	*24(%rax)	;  3 bytes
M00000000000000ce:	movq	$-1, 120(%rbx)	;  8 bytes
M00000000000000d6:	movq	%r15, %rdi	;  3 bytes
M00000000000000d9:	callq	0x46ecb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000000de:	movq	(%r14), %rax	;  3 bytes
M00000000000000e1:	movq	%r14, %rdi	;  3 bytes
M00000000000000e4:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e7:	callq	*24(%rax)	;  3 bytes
M00000000000000ea:	movl	%ebp, %eax	;  2 bytes
M00000000000000ec:	addq	$80, %rsp	;  4 bytes
M00000000000000f0:	popq	%rbx	;  1 bytes
M00000000000000f1:	popq	%r12	;  2 bytes
M00000000000000f3:	popq	%r14	;  2 bytes
M00000000000000f5:	popq	%r15	;  2 bytes
M00000000000000f7:	popq	%rbp	;  1 bytes
M00000000000000f8:	retq		;  1 bytes
M00000000000000f9:	movq	%rax, %rdi	;  3 bytes
M00000000000000fc:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000101:	movq	%rax, %rdi	;  3 bytes
M0000000000000104:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000109:	movq	%rax, %rdi	;  3 bytes
M000000000000010c:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000111:	movq	%rax, %r12	;  3 bytes
M0000000000000114:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000011a:	je	0x42c579 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x139>	;  2 bytes
M000000000000011c:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000121:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000126:	movq	(%rdi), %rax	;  3 bytes
M0000000000000129:	callq	*24(%rax)	;  3 bytes
M000000000000012c:	jmp	0x42c579 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x139>	;  2 bytes
M000000000000012e:	movq	%rax, %rdi	;  3 bytes
M0000000000000131:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000136:	movq	%rax, %r12	;  3 bytes
M0000000000000139:	cmpq	$23, 128(%rbx)	;  8 bytes
M0000000000000141:	je	0x42c594 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x154>	;  2 bytes
M0000000000000143:	movq	96(%rbx), %rsi	;  4 bytes
M0000000000000147:	movq	136(%rbx), %rdi	;  7 bytes
M000000000000014e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000151:	callq	*24(%rax)	;  3 bytes
M0000000000000154:	movq	$-1, 120(%rbx)	;  8 bytes
M000000000000015c:	movq	%r15, %rdi	;  3 bytes
M000000000000015f:	callq	0x46ecb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000164:	movq	(%r14), %rax	;  3 bytes
M0000000000000167:	movq	%r14, %rdi	;  3 bytes
M000000000000016a:	movq	%rbx, %rsi	;  3 bytes
M000000000000016d:	callq	*24(%rax)	;  3 bytes
M0000000000000170:	jmp	0x42c5e6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x1a6>	;  2 bytes
M0000000000000172:	movq	%rax, %rdi	;  3 bytes
M0000000000000175:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M000000000000017a:	movq	%rax, %rdi	;  3 bytes
M000000000000017d:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M0000000000000182:	movq	%rax, %r12	;  3 bytes
M0000000000000185:	movq	$0, 120(%rbx)	;  8 bytes
M000000000000018d:	jmp	0x42c5d2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x192>	;  2 bytes
M000000000000018f:	movq	%rax, %r12	;  3 bytes
M0000000000000192:	movq	%r15, %rdi	;  3 bytes
M0000000000000195:	callq	0x46ecb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000019a:	movq	(%r14), %rax	;  3 bytes
M000000000000019d:	movq	%r14, %rdi	;  3 bytes
M00000000000001a0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001a3:	callq	*24(%rax)	;  3 bytes
M00000000000001a6:	movq	%r12, %rdi	;  3 bytes
M00000000000001a9:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001ae:	movq	%rax, %rdi	;  3 bytes
M00000000000001b1:	callq	0x429440 <__clang_call_terminate>	;  5 bytes
M00000000000001b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
