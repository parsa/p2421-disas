00000000005beb20 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x5beb49 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x5beb4d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$88, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$6024320, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movq	16(%r12), %rax	;  5 bytes
M000000000000005b:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005f:	movq	24(%r12), %rax	;  5 bytes
M0000000000000064:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000068:	leaq	40(%rbx), %rdi	;  4 bytes
M000000000000006c:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000074:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000078:	movaps	768033(%rip), %xmm0  # 67a3c0 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M000000000000007f:	movups	%xmm0, 64(%rbx)	;  4 bytes
M0000000000000083:	movl	$6800015, %ecx	;  5 bytes
M0000000000000088:	movq	%rbp, %rsi	;  3 bytes
M000000000000008b:	movq	%r13, %rdx	;  3 bytes
M000000000000008e:	callq	0x653850 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000093:	movl	$6617152, %edx	;  5 bytes
M0000000000000098:	movq	(%rsp), %rdi	;  4 bytes
M000000000000009c:	movq	%r15, %rsi	;  3 bytes
M000000000000009f:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a2:	callq	0x6501d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a7:	movl	%eax, %ebp	;  2 bytes
M00000000000000a9:	testl	%eax, %eax	;  2 bytes
M00000000000000ab:	je	0x5bebf6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xd6>	;  2 bytes
M00000000000000ad:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000b2:	je	0x5bebe2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xc2>	;  2 bytes
M00000000000000b4:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000b8:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bf:	callq	*24(%rax)	;  3 bytes
M00000000000000c2:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000ca:	movq	(%r14), %rax	;  3 bytes
M00000000000000cd:	movq	%r14, %rdi	;  3 bytes
M00000000000000d0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d3:	callq	*24(%rax)	;  3 bytes
M00000000000000d6:	movl	%ebp, %eax	;  2 bytes
M00000000000000d8:	addq	$8, %rsp	;  4 bytes
M00000000000000dc:	popq	%rbx	;  1 bytes
M00000000000000dd:	popq	%r12	;  2 bytes
M00000000000000df:	popq	%r13	;  2 bytes
M00000000000000e1:	popq	%r14	;  2 bytes
M00000000000000e3:	popq	%r15	;  2 bytes
M00000000000000e5:	popq	%rbp	;  1 bytes
M00000000000000e6:	retq		;  1 bytes
M00000000000000e7:	movq	%rax, %rdi	;  3 bytes
M00000000000000ea:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000ef:	movq	%rax, %rdi	;  3 bytes
M00000000000000f2:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000f7:	movq	%rax, %r15	;  3 bytes
M00000000000000fa:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000ff:	je	0x5bec2f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x10f>	;  2 bytes
M0000000000000101:	movq	40(%rbx), %rsi	;  4 bytes
M0000000000000105:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000109:	movq	(%rdi), %rax	;  3 bytes
M000000000000010c:	callq	*24(%rax)	;  3 bytes
M000000000000010f:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000117:	movq	(%r14), %rax	;  3 bytes
M000000000000011a:	movq	%r14, %rdi	;  3 bytes
M000000000000011d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000120:	callq	*24(%rax)	;  3 bytes
M0000000000000123:	jmp	0x5bec6c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<signed char, signed char>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x14c>	;  2 bytes
M0000000000000125:	movq	%rax, %rdi	;  3 bytes
M0000000000000128:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000012d:	movq	%rax, %rdi	;  3 bytes
M0000000000000130:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000135:	movq	%rax, %r15	;  3 bytes
M0000000000000138:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000140:	movq	(%r14), %rax	;  3 bytes
M0000000000000143:	movq	%r14, %rdi	;  3 bytes
M0000000000000146:	movq	%rbx, %rsi	;  3 bytes
M0000000000000149:	callq	*24(%rax)	;  3 bytes
M000000000000014c:	movq	%r15, %rdi	;  3 bytes
M000000000000014f:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000154:	movq	%rax, %rdi	;  3 bytes
M0000000000000157:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000015c:	nopl	(%rax)	;  4 bytes
