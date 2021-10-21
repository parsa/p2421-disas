# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000041b1a0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x41b1c5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x41b1c9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x41b1e6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2403167(%rip), %r14  # 665d38 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x41b1e6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x41ecc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$80, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4305680, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movq	16(%r12), %rax	;  5 bytes
M0000000000000074:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000078:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000007c:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000084:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000088:	movaps	177393(%rip), %xmm0  # 446720 <__dso_handle+0x48>	;  7 bytes
M000000000000008f:	movups	%xmm0, 56(%rbx)	;  4 bytes
M0000000000000093:	movl	$4487943, %ecx	;  5 bytes
M0000000000000098:	movq	%r13, %rsi	;  3 bytes
M000000000000009b:	movq	%rbp, %rdx	;  3 bytes
M000000000000009e:	callq	0x423bc0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000a3:	movl	$4325280, %edx	;  5 bytes
M00000000000000a8:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000ac:	movq	%r15, %rsi	;  3 bytes
M00000000000000af:	movq	%rbx, %rcx	;  3 bytes
M00000000000000b2:	callq	0x4209f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b7:	movl	%eax, %ebp	;  2 bytes
M00000000000000b9:	testl	%eax, %eax	;  2 bytes
M00000000000000bb:	je	0x41b286 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xe6>	;  2 bytes
M00000000000000bd:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000c2:	je	0x41b272 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xd2>	;  2 bytes
M00000000000000c4:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000c8:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000cc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000cf:	callq	*24(%rax)	;  3 bytes
M00000000000000d2:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000da:	movq	(%r14), %rax	;  3 bytes
M00000000000000dd:	movq	%r14, %rdi	;  3 bytes
M00000000000000e0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e3:	callq	*24(%rax)	;  3 bytes
M00000000000000e6:	movl	%ebp, %eax	;  2 bytes
M00000000000000e8:	addq	$8, %rsp	;  4 bytes
M00000000000000ec:	popq	%rbx	;  1 bytes
M00000000000000ed:	popq	%r12	;  2 bytes
M00000000000000ef:	popq	%r13	;  2 bytes
M00000000000000f1:	popq	%r14	;  2 bytes
M00000000000000f3:	popq	%r15	;  2 bytes
M00000000000000f5:	popq	%rbp	;  1 bytes
M00000000000000f6:	retq		;  1 bytes
M00000000000000f7:	movq	%rax, %rdi	;  3 bytes
M00000000000000fa:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M00000000000000ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000102:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000107:	movq	%rax, %rbp	;  3 bytes
M000000000000010a:	cmpq	$23, 64(%rbx)	;  5 bytes
M000000000000010f:	je	0x41b2bf <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x11f>	;  2 bytes
M0000000000000111:	movq	32(%rbx), %rsi	;  4 bytes
M0000000000000115:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000119:	movq	(%rdi), %rax	;  3 bytes
M000000000000011c:	callq	*24(%rax)	;  3 bytes
M000000000000011f:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000127:	movq	(%r14), %rax	;  3 bytes
M000000000000012a:	movq	%r14, %rdi	;  3 bytes
M000000000000012d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000130:	callq	*24(%rax)	;  3 bytes
M0000000000000133:	jmp	0x41b2fc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x15c>	;  2 bytes
M0000000000000135:	movq	%rax, %rdi	;  3 bytes
M0000000000000138:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000013d:	movq	%rax, %rdi	;  3 bytes
M0000000000000140:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000145:	movq	%rax, %rbp	;  3 bytes
M0000000000000148:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000150:	movq	(%r14), %rax	;  3 bytes
M0000000000000153:	movq	%r14, %rdi	;  3 bytes
M0000000000000156:	movq	%rbx, %rsi	;  3 bytes
M0000000000000159:	callq	*24(%rax)	;  3 bytes
M000000000000015c:	movq	%rbp, %rdi	;  3 bytes
M000000000000015f:	callq	0x404270 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000164:	movq	%rax, %rdi	;  3 bytes
M0000000000000167:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000016c:	nopl	(%rax)	;  4 bytes
```
