000000000041b0d0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x41b0f9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x41b0fd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$80, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4305456, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movq	16(%r12), %rax	;  5 bytes
M000000000000005b:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005f:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000063:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000006b:	movq	%r14, 72(%rbx)	;  4 bytes
M000000000000006f:	movaps	177098(%rip), %xmm0  # 446510 <__dso_handle+0x48>	;  7 bytes
M0000000000000076:	movups	%xmm0, 56(%rbx)	;  4 bytes
M000000000000007a:	movl	$4487417, %ecx	;  5 bytes
M000000000000007f:	movq	%rbp, %rsi	;  3 bytes
M0000000000000082:	movq	%r13, %rdx	;  3 bytes
M0000000000000085:	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000008a:	movl	$4324768, %edx	;  5 bytes
M000000000000008f:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000093:	movq	%r15, %rsi	;  3 bytes
M0000000000000096:	movq	%rbx, %rcx	;  3 bytes
M0000000000000099:	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000009e:	movl	%eax, %ebp	;  2 bytes
M00000000000000a0:	testl	%eax, %eax	;  2 bytes
M00000000000000a2:	je	0x41b19d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xcd>	;  2 bytes
M00000000000000a4:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000a9:	je	0x41b189 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xb9>	;  2 bytes
M00000000000000ab:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000af:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000b3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b6:	callq	*24(%rax)	;  3 bytes
M00000000000000b9:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000c1:	movq	(%r14), %rax	;  3 bytes
M00000000000000c4:	movq	%r14, %rdi	;  3 bytes
M00000000000000c7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ca:	callq	*24(%rax)	;  3 bytes
M00000000000000cd:	movl	%ebp, %eax	;  2 bytes
M00000000000000cf:	addq	$8, %rsp	;  4 bytes
M00000000000000d3:	popq	%rbx	;  1 bytes
M00000000000000d4:	popq	%r12	;  2 bytes
M00000000000000d6:	popq	%r13	;  2 bytes
M00000000000000d8:	popq	%r14	;  2 bytes
M00000000000000da:	popq	%r15	;  2 bytes
M00000000000000dc:	popq	%rbp	;  1 bytes
M00000000000000dd:	retq		;  1 bytes
M00000000000000de:	movq	%rax, %rdi	;  3 bytes
M00000000000000e1:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M00000000000000e6:	movq	%rax, %rdi	;  3 bytes
M00000000000000e9:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M00000000000000ee:	movq	%rax, %r15	;  3 bytes
M00000000000000f1:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000f6:	je	0x41b1d6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x106>	;  2 bytes
M00000000000000f8:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000fc:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000100:	movq	(%rdi), %rax	;  3 bytes
M0000000000000103:	callq	*24(%rax)	;  3 bytes
M0000000000000106:	movq	$-1, 56(%rbx)	;  8 bytes
M000000000000010e:	movq	(%r14), %rax	;  3 bytes
M0000000000000111:	movq	%r14, %rdi	;  3 bytes
M0000000000000114:	movq	%rbx, %rsi	;  3 bytes
M0000000000000117:	callq	*24(%rax)	;  3 bytes
M000000000000011a:	jmp	0x41b213 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x143>	;  2 bytes
M000000000000011c:	movq	%rax, %rdi	;  3 bytes
M000000000000011f:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000124:	movq	%rax, %rdi	;  3 bytes
M0000000000000127:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000012c:	movq	%rax, %r15	;  3 bytes
M000000000000012f:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000137:	movq	(%r14), %rax	;  3 bytes
M000000000000013a:	movq	%r14, %rdi	;  3 bytes
M000000000000013d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000140:	callq	*24(%rax)	;  3 bytes
M0000000000000143:	movq	%r15, %rdi	;  3 bytes
M0000000000000146:	callq	0x404270 <_Unwind_Resume@plt>	;  5 bytes
M000000000000014b:	movq	%rax, %rdi	;  3 bytes
M000000000000014e:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000153:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
