# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000042c530 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$104, %rsp
0000000000000007: 03	movq	%rdx, %rcx
000000000000000a: 03	movq	%rdi, %r14
000000000000000d: 03	xorps	%xmm0, %xmm0
0000000000000010: 05	movaps	%xmm0, 16(%rsp)
0000000000000015: 04	movaps	%xmm0, (%rsp)
0000000000000019: 05	movaps	%xmm0, 32(%rsp)
000000000000001e: 03	movq	%rsp, %rdi
0000000000000021: 05	leaq	32(%rsp), %rdx
0000000000000026: 05	callq	0x42c620 <void BloombergLP::bslmt::EntryPointFunctorAdapterUtil::allocateAdapter<bsl::function<void ()> >(BloombergLP::bslma::ManagedPtr<BloombergLP::bslmt::EntryPointFunctorAdapter<bsl::function<void ()> > >*, bsl::function<void ()> const&, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>
000000000000002b: 04	movq	(%rsp), %rbx
000000000000002f: 05	leaq	32(%rsp), %rdi
0000000000000034: 05	callq	0x46dc10 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000039: 05	leaq	32(%rsp), %rsi
000000000000003e: 05	movl	$4639040, %edx
0000000000000043: 03	movq	%r14, %rdi
0000000000000046: 03	movq	%rbx, %rcx
0000000000000049: 05	callq	0x46df60 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000004e: 02	movl	%eax, %ebx
0000000000000050: 06	cmpq	$23, 88(%rsp)
0000000000000056: 02	je	0x42c598 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x68>
0000000000000058: 05	movq	56(%rsp), %rsi
000000000000005d: 05	movq	96(%rsp), %rdi
0000000000000062: 03	movq	(%rdi), %rax
0000000000000065: 03	callq	*24(%rax)
0000000000000068: 02	testl	%ebx, %ebx
000000000000006a: 02	je	0x42c5b1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x81>
000000000000006c: 05	cmpq	$0, (%rsp)
0000000000000071: 02	je	0x42c5b1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x81>
0000000000000073: 05	movq	8(%rsp), %rdi
0000000000000078: 05	movq	16(%rsp), %rsi
000000000000007d: 04	callq	*24(%rsp)
0000000000000081: 02	movl	%ebx, %eax
0000000000000083: 04	addq	$104, %rsp
0000000000000087: 01	popq	%rbx
0000000000000088: 02	popq	%r14
000000000000008a: 01	retq	
000000000000008b: 03	movq	%rax, %rdi
000000000000008e: 05	callq	0x4294c0 <__clang_call_terminate>
0000000000000093: 03	movq	%rax, %rdi
0000000000000096: 05	callq	0x4294c0 <__clang_call_terminate>
000000000000009b: 03	movq	%rax, %rbx
000000000000009e: 06	cmpq	$23, 88(%rsp)
00000000000000a4: 02	je	0x42c5f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xc5>
00000000000000a6: 05	movq	56(%rsp), %rsi
00000000000000ab: 05	movq	96(%rsp), %rdi
00000000000000b0: 03	movq	(%rdi), %rax
00000000000000b3: 03	callq	*24(%rax)
00000000000000b6: 02	jmp	0x42c5f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xc5>
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x4294c0 <__clang_call_terminate>
00000000000000c0: 02	jmp	0x42c5f2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xc2>
00000000000000c2: 03	movq	%rax, %rbx
00000000000000c5: 05	cmpq	$0, (%rsp)
00000000000000ca: 02	je	0x42c60a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xda>
00000000000000cc: 05	movq	8(%rsp), %rdi
00000000000000d1: 05	movq	16(%rsp), %rsi
00000000000000d6: 04	callq	*24(%rsp)
00000000000000da: 03	movq	%rbx, %rdi
00000000000000dd: 05	callq	0x407a80 <_Unwind_Resume@plt>
00000000000000e2: 03	movq	%rax, %rdi
00000000000000e5: 05	callq	0x4294c0 <__clang_call_terminate>
00000000000000ea: 06	nopw	(%rax,%rax)
```
