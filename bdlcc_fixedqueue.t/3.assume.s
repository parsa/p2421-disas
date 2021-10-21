000000000041cc00 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x41cc29 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x41cc2d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$96, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4312432, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movq	16(%r12), %rax	;  5 bytes
M000000000000005b:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005f:	movq	24(%r12), %rax	;  5 bytes
M0000000000000064:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000068:	movl	32(%r12), %eax	;  5 bytes
M000000000000006d:	movl	%eax, 40(%rbx)	;  3 bytes
M0000000000000070:	leaq	48(%rbx), %rdi	;  4 bytes
M0000000000000074:	movq	$0, 48(%rbx)	;  8 bytes
M000000000000007c:	movq	%r14, 88(%rbx)	;  4 bytes
M0000000000000080:	movaps	170121(%rip), %xmm0  # 446510 <__dso_handle+0x48>	;  7 bytes
M0000000000000087:	movups	%xmm0, 72(%rbx)	;  4 bytes
M000000000000008b:	movl	$4487417, %ecx	;  5 bytes
M0000000000000090:	movq	%rbp, %rsi	;  3 bytes
M0000000000000093:	movq	%r13, %rdx	;  3 bytes
M0000000000000096:	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000009b:	movl	$4324768, %edx	;  5 bytes
M00000000000000a0:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000a4:	movq	%r15, %rsi	;  3 bytes
M00000000000000a7:	movq	%rbx, %rcx	;  3 bytes
M00000000000000aa:	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000af:	movl	%eax, %ebp	;  2 bytes
M00000000000000b1:	testl	%eax, %eax	;  2 bytes
M00000000000000b3:	je	0x41ccde <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0xde>	;  2 bytes
M00000000000000b5:	cmpq	$23, 80(%rbx)	;  5 bytes
M00000000000000ba:	je	0x41ccca <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0xca>	;  2 bytes
M00000000000000bc:	movq	48(%rbx), %rsi	;  4 bytes
M00000000000000c0:	movq	88(%rbx), %rdi	;  4 bytes
M00000000000000c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c7:	callq	*24(%rax)	;  3 bytes
M00000000000000ca:	movq	$-1, 72(%rbx)	;  8 bytes
M00000000000000d2:	movq	(%r14), %rax	;  3 bytes
M00000000000000d5:	movq	%r14, %rdi	;  3 bytes
M00000000000000d8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000db:	callq	*24(%rax)	;  3 bytes
M00000000000000de:	movl	%ebp, %eax	;  2 bytes
M00000000000000e0:	addq	$8, %rsp	;  4 bytes
M00000000000000e4:	popq	%rbx	;  1 bytes
M00000000000000e5:	popq	%r12	;  2 bytes
M00000000000000e7:	popq	%r13	;  2 bytes
M00000000000000e9:	popq	%r14	;  2 bytes
M00000000000000eb:	popq	%r15	;  2 bytes
M00000000000000ed:	popq	%rbp	;  1 bytes
M00000000000000ee:	retq		;  1 bytes
M00000000000000ef:	movq	%rax, %rdi	;  3 bytes
M00000000000000f2:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M00000000000000f7:	movq	%rax, %rdi	;  3 bytes
M00000000000000fa:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M00000000000000ff:	movq	%rax, %r15	;  3 bytes
M0000000000000102:	cmpq	$23, 80(%rbx)	;  5 bytes
M0000000000000107:	je	0x41cd17 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x117>	;  2 bytes
M0000000000000109:	movq	48(%rbx), %rsi	;  4 bytes
M000000000000010d:	movq	88(%rbx), %rdi	;  4 bytes
M0000000000000111:	movq	(%rdi), %rax	;  3 bytes
M0000000000000114:	callq	*24(%rax)	;  3 bytes
M0000000000000117:	movq	$-1, 72(%rbx)	;  8 bytes
M000000000000011f:	movq	(%r14), %rax	;  3 bytes
M0000000000000122:	movq	%r14, %rdi	;  3 bytes
M0000000000000125:	movq	%rbx, %rsi	;  3 bytes
M0000000000000128:	callq	*24(%rax)	;  3 bytes
M000000000000012b:	jmp	0x41cd54 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlcc::FixedQueue<int>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Turnstile*, int> > const&, BloombergLP::bslma::Allocator*)+0x154>	;  2 bytes
M000000000000012d:	movq	%rax, %rdi	;  3 bytes
M0000000000000130:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000135:	movq	%rax, %rdi	;  3 bytes
M0000000000000138:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000013d:	movq	%rax, %r15	;  3 bytes
M0000000000000140:	movq	$0, 72(%rbx)	;  8 bytes
M0000000000000148:	movq	(%r14), %rax	;  3 bytes
M000000000000014b:	movq	%r14, %rdi	;  3 bytes
M000000000000014e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000151:	callq	*24(%rax)	;  3 bytes
M0000000000000154:	movq	%r15, %rdi	;  3 bytes
M0000000000000157:	callq	0x404270 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015c:	movq	%rax, %rdi	;  3 bytes
M000000000000015f:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000164:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016e:	nop		;  2 bytes
