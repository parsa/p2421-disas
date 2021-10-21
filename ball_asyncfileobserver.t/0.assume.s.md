# 0.assume.s

```asm
000000000042c440 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$80, %rsp
000000000000000c: 03	movq	%rdx, %r14
000000000000000f: 03	movq	%rsi, %rbp
0000000000000012: 03	movq	%rdi, %r12
0000000000000015: 03	movq	(%rdx), %rax
0000000000000018: 05	movl	$144, %esi
000000000000001d: 03	movq	%rdx, %rdi
0000000000000020: 03	callq	*16(%rax)
0000000000000023: 03	movq	%rax, %rbx
0000000000000026: 07	movq	$4376064, (%rax)
000000000000002d: 04	leaq	16(%rax), %r15
0000000000000031: 04	movq	%r14, 64(%rax)
0000000000000035: 03	xorps	%xmm0, %xmm0
0000000000000038: 04	movups	%xmm0, 72(%rax)
000000000000003c: 03	movq	%r15, %rdi
000000000000003f: 03	movq	%rbp, %rsi
0000000000000042: 05	callq	0x46ed40 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>
0000000000000047: 03	movq	%rbx, %rdi
000000000000004a: 04	addq	$96, %rdi
000000000000004e: 08	movq	$0, 96(%rbx)
0000000000000056: 07	movq	%r14, 136(%rbx)
000000000000005d: 07	movaps	421212(%rip), %xmm0  # 493200 <__dso_handle+0x8>
0000000000000064: 04	movups	%xmm0, 120(%rbx)
0000000000000068: 05	movl	$4807113, %ecx
000000000000006d: 02	xorl	%esi, %esi
000000000000006f: 02	xorl	%edx, %edx
0000000000000071: 05	callq	0x471090 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000076: 05	leaq	8(%rsp), %rdi
000000000000007b: 05	callq	0x46d0a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000080: 05	leaq	8(%rsp), %rsi
0000000000000085: 05	movl	$4636112, %edx
000000000000008a: 03	movq	%r12, %rdi
000000000000008d: 03	movq	%rbx, %rcx
0000000000000090: 05	callq	0x46d3f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000095: 02	movl	%eax, %ebp
0000000000000097: 06	cmpq	$23, 64(%rsp)
000000000000009d: 02	je	0x42c4ef <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xaf>
000000000000009f: 05	movq	32(%rsp), %rsi
00000000000000a4: 05	movq	72(%rsp), %rdi
00000000000000a9: 03	movq	(%rdi), %rax
00000000000000ac: 03	callq	*24(%rax)
00000000000000af: 02	testl	%ebp, %ebp
00000000000000b1: 02	je	0x42c52a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xea>
00000000000000b3: 08	cmpq	$23, 128(%rbx)
00000000000000bb: 02	je	0x42c50e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xce>
00000000000000bd: 04	movq	96(%rbx), %rsi
00000000000000c1: 07	movq	136(%rbx), %rdi
00000000000000c8: 03	movq	(%rdi), %rax
00000000000000cb: 03	callq	*24(%rax)
00000000000000ce: 08	movq	$-1, 120(%rbx)
00000000000000d6: 03	movq	%r15, %rdi
00000000000000d9: 05	callq	0x46ecb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
00000000000000de: 03	movq	(%r14), %rax
00000000000000e1: 03	movq	%r14, %rdi
00000000000000e4: 03	movq	%rbx, %rsi
00000000000000e7: 03	callq	*24(%rax)
00000000000000ea: 02	movl	%ebp, %eax
00000000000000ec: 04	addq	$80, %rsp
00000000000000f0: 01	popq	%rbx
00000000000000f1: 02	popq	%r12
00000000000000f3: 02	popq	%r14
00000000000000f5: 02	popq	%r15
00000000000000f7: 01	popq	%rbp
00000000000000f8: 01	retq	
00000000000000f9: 03	movq	%rax, %rdi
00000000000000fc: 05	callq	0x429440 <__clang_call_terminate>
0000000000000101: 03	movq	%rax, %rdi
0000000000000104: 05	callq	0x429440 <__clang_call_terminate>
0000000000000109: 03	movq	%rax, %rdi
000000000000010c: 05	callq	0x429440 <__clang_call_terminate>
0000000000000111: 03	movq	%rax, %r12
0000000000000114: 06	cmpq	$23, 64(%rsp)
000000000000011a: 02	je	0x42c579 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x139>
000000000000011c: 05	movq	32(%rsp), %rsi
0000000000000121: 05	movq	72(%rsp), %rdi
0000000000000126: 03	movq	(%rdi), %rax
0000000000000129: 03	callq	*24(%rax)
000000000000012c: 02	jmp	0x42c579 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x139>
000000000000012e: 03	movq	%rax, %rdi
0000000000000131: 05	callq	0x429440 <__clang_call_terminate>
0000000000000136: 03	movq	%rax, %r12
0000000000000139: 08	cmpq	$23, 128(%rbx)
0000000000000141: 02	je	0x42c594 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x154>
0000000000000143: 04	movq	96(%rbx), %rsi
0000000000000147: 07	movq	136(%rbx), %rdi
000000000000014e: 03	movq	(%rdi), %rax
0000000000000151: 03	callq	*24(%rax)
0000000000000154: 08	movq	$-1, 120(%rbx)
000000000000015c: 03	movq	%r15, %rdi
000000000000015f: 05	callq	0x46ecb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
0000000000000164: 03	movq	(%r14), %rax
0000000000000167: 03	movq	%r14, %rdi
000000000000016a: 03	movq	%rbx, %rsi
000000000000016d: 03	callq	*24(%rax)
0000000000000170: 02	jmp	0x42c5e6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x1a6>
0000000000000172: 03	movq	%rax, %rdi
0000000000000175: 05	callq	0x429440 <__clang_call_terminate>
000000000000017a: 03	movq	%rax, %rdi
000000000000017d: 05	callq	0x429440 <__clang_call_terminate>
0000000000000182: 03	movq	%rax, %r12
0000000000000185: 08	movq	$0, 120(%rbx)
000000000000018d: 02	jmp	0x42c5d2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x192>
000000000000018f: 03	movq	%rax, %r12
0000000000000192: 03	movq	%r15, %rdi
0000000000000195: 05	callq	0x46ecb0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>
000000000000019a: 03	movq	(%r14), %rax
000000000000019d: 03	movq	%r14, %rdi
00000000000001a0: 03	movq	%rbx, %rsi
00000000000001a3: 03	callq	*24(%rax)
00000000000001a6: 03	movq	%r12, %rdi
00000000000001a9: 05	callq	0x407a80 <_Unwind_Resume@plt>
00000000000001ae: 03	movq	%rax, %rdi
00000000000001b1: 05	callq	0x429440 <__clang_call_terminate>
00000000000001b6: 10	nopw	%cs:(%rax,%rax)
```
