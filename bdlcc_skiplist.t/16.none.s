00000000005c11a0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x5c11c5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x5c11c9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x5c11e6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	3512679(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x5c11e6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$88, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$6034208, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movq	16(%r12), %rax	;  5 bytes
M0000000000000074:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000078:	movq	24(%r12), %rax	;  5 bytes
M000000000000007d:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000081:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000085:	movq	$0, 40(%rbx)	;  8 bytes
M000000000000008d:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000091:	movaps	760408(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M0000000000000098:	movups	%xmm0, 64(%rbx)	;  4 bytes
M000000000000009c:	movl	$6802269, %ecx	;  5 bytes
M00000000000000a1:	movq	%r13, %rsi	;  3 bytes
M00000000000000a4:	movq	%rbp, %rdx	;  3 bytes
M00000000000000a7:	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ac:	movl	$6619392, %edx	;  5 bytes
M00000000000000b1:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000b5:	movq	%r15, %rsi	;  3 bytes
M00000000000000b8:	movq	%rbx, %rcx	;  3 bytes
M00000000000000bb:	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000c0:	movl	%eax, %ebp	;  2 bytes
M00000000000000c2:	testl	%eax, %eax	;  2 bytes
M00000000000000c4:	je	0x5c128f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xef>	;  2 bytes
M00000000000000c6:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000cb:	je	0x5c127b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xdb>	;  2 bytes
M00000000000000cd:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000d1:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d8:	callq	*24(%rax)	;  3 bytes
M00000000000000db:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000e3:	movq	(%r14), %rax	;  3 bytes
M00000000000000e6:	movq	%r14, %rdi	;  3 bytes
M00000000000000e9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ec:	callq	*24(%rax)	;  3 bytes
M00000000000000ef:	movl	%ebp, %eax	;  2 bytes
M00000000000000f1:	addq	$8, %rsp	;  4 bytes
M00000000000000f5:	popq	%rbx	;  1 bytes
M00000000000000f6:	popq	%r12	;  2 bytes
M00000000000000f8:	popq	%r13	;  2 bytes
M00000000000000fa:	popq	%r14	;  2 bytes
M00000000000000fc:	popq	%r15	;  2 bytes
M00000000000000fe:	popq	%rbp	;  1 bytes
M00000000000000ff:	retq		;  1 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000110:	movq	%rax, %rbp	;  3 bytes
M0000000000000113:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000118:	je	0x5c12c8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x128>	;  2 bytes
M000000000000011a:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000011e:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000122:	movq	(%rdi), %rax	;  3 bytes
M0000000000000125:	callq	*24(%rax)	;  3 bytes
M0000000000000128:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000130:	movq	(%r14), %rax	;  3 bytes
M0000000000000133:	movq	%r14, %rdi	;  3 bytes
M0000000000000136:	movq	%rbx, %rsi	;  3 bytes
M0000000000000139:	callq	*24(%rax)	;  3 bytes
M000000000000013c:	jmp	0x5c1305 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<unsigned long, unsigned long>*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x165>	;  2 bytes
M000000000000013e:	movq	%rax, %rdi	;  3 bytes
M0000000000000141:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000146:	movq	%rax, %rdi	;  3 bytes
M0000000000000149:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000014e:	movq	%rax, %rbp	;  3 bytes
M0000000000000151:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000159:	movq	(%r14), %rax	;  3 bytes
M000000000000015c:	movq	%r14, %rdi	;  3 bytes
M000000000000015f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000162:	callq	*24(%rax)	;  3 bytes
M0000000000000165:	movq	%rbp, %rdi	;  3 bytes
M0000000000000168:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016d:	movq	%rax, %rdi	;  3 bytes
M0000000000000170:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000175:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017f:	nop		;  1 bytes
