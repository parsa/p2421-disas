# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000042c530 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$104, %rsp	;  4 bytes
M0000000000000007:	movq	%rdx, %rcx	;  3 bytes
M000000000000000a:	movq	%rdi, %r14	;  3 bytes
M000000000000000d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000010:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000015:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000019:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000001e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000021:	leaq	32(%rsp), %rdx	;  5 bytes
M0000000000000026:	callq	0x42c620 <void BloombergLP::bslmt::EntryPointFunctorAdapterUtil::allocateAdapter<bsl::function<void ()> >(BloombergLP::bslma::ManagedPtr<BloombergLP::bslmt::EntryPointFunctorAdapter<bsl::function<void ()> > >*, bsl::function<void ()> const&, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000002b:	movq	(%rsp), %rbx	;  4 bytes
M000000000000002f:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000034:	callq	0x46dc10 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000039:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000003e:	movl	$4639040, %edx	;  5 bytes
M0000000000000043:	movq	%r14, %rdi	;  3 bytes
M0000000000000046:	movq	%rbx, %rcx	;  3 bytes
M0000000000000049:	callq	0x46df60 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000004e:	movl	%eax, %ebx	;  2 bytes
M0000000000000050:	cmpq	$23, 88(%rsp)	;  6 bytes
M0000000000000056:	je	0x42c598 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x68>	;  2 bytes
M0000000000000058:	movq	56(%rsp), %rsi	;  5 bytes
M000000000000005d:	movq	96(%rsp), %rdi	;  5 bytes
M0000000000000062:	movq	(%rdi), %rax	;  3 bytes
M0000000000000065:	callq	*24(%rax)	;  3 bytes
M0000000000000068:	testl	%ebx, %ebx	;  2 bytes
M000000000000006a:	je	0x42c5b1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M000000000000006c:	cmpq	$0, (%rsp)	;  5 bytes
M0000000000000071:	je	0x42c5b1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
M0000000000000073:	movq	8(%rsp), %rdi	;  5 bytes
M0000000000000078:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000007d:	callq	*24(%rsp)	;  4 bytes
M0000000000000081:	movl	%ebx, %eax	;  2 bytes
M0000000000000083:	addq	$104, %rsp	;  4 bytes
M0000000000000087:	popq	%rbx	;  1 bytes
M0000000000000088:	popq	%r14	;  2 bytes
M000000000000008a:	retq		;  1 bytes
M000000000000008b:	movq	%rax, %rdi	;  3 bytes
M000000000000008e:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M0000000000000093:	movq	%rax, %rdi	;  3 bytes
M0000000000000096:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M000000000000009b:	movq	%rax, %rbx	;  3 bytes
M000000000000009e:	cmpq	$23, 88(%rsp)	;  6 bytes
M00000000000000a4:	je	0x42c5f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xc5>	;  2 bytes
M00000000000000a6:	movq	56(%rsp), %rsi	;  5 bytes
M00000000000000ab:	movq	96(%rsp), %rdi	;  5 bytes
M00000000000000b0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b3:	callq	*24(%rax)	;  3 bytes
M00000000000000b6:	jmp	0x42c5f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xc5>	;  2 bytes
M00000000000000b8:	movq	%rax, %rdi	;  3 bytes
M00000000000000bb:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M00000000000000c0:	jmp	0x42c5f2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xc2>	;  2 bytes
M00000000000000c2:	movq	%rax, %rbx	;  3 bytes
M00000000000000c5:	cmpq	$0, (%rsp)	;  5 bytes
M00000000000000ca:	je	0x42c60a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<bsl::function<void ()> >(unsigned long*, bsl::function<void ()> const&, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M00000000000000cc:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000000d1:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000d6:	callq	*24(%rsp)	;  4 bytes
M00000000000000da:	movq	%rbx, %rdi	;  3 bytes
M00000000000000dd:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000e2:	movq	%rax, %rdi	;  3 bytes
M00000000000000e5:	callq	0x4294c0 <__clang_call_terminate>	;  5 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes
```
