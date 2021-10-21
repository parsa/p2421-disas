00000000004214d0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x4214f5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x4214f9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x421516 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2454815(%rip), %r14  # 678a28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x421516 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x42a060 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$96, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4331088, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movq	16(%r12), %rax	;  5 bytes
M0000000000000074:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000078:	movq	24(%r12), %rax	;  5 bytes
M000000000000007d:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000081:	movq	32(%r12), %rax	;  5 bytes
M0000000000000086:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000008a:	leaq	48(%rbx), %rdi	;  4 bytes
M000000000000008e:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000096:	movq	%r14, 88(%rbx)	;  4 bytes
M000000000000009a:	movaps	204415(%rip), %xmm0  # 4533f0 <__dso_handle+0x168>	;  7 bytes
M00000000000000a1:	movups	%xmm0, 72(%rbx)	;  4 bytes
M00000000000000a5:	movl	$4544167, %ecx	;  5 bytes
M00000000000000aa:	movq	%r13, %rsi	;  3 bytes
M00000000000000ad:	movq	%rbp, %rdx	;  3 bytes
M00000000000000b0:	callq	0x42efa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000b5:	movl	$4370960, %edx	;  5 bytes
M00000000000000ba:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000be:	movq	%r15, %rsi	;  3 bytes
M00000000000000c1:	movq	%rbx, %rcx	;  3 bytes
M00000000000000c4:	callq	0x42bf20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000c9:	movl	%eax, %ebp	;  2 bytes
M00000000000000cb:	testl	%eax, %eax	;  2 bytes
M00000000000000cd:	je	0x4215c8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xf8>	;  2 bytes
M00000000000000cf:	cmpq	$23, 80(%rbx)	;  5 bytes
M00000000000000d4:	je	0x4215b4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xe4>	;  2 bytes
M00000000000000d6:	movq	48(%rbx), %rsi	;  4 bytes
M00000000000000da:	movq	88(%rbx), %rdi	;  4 bytes
M00000000000000de:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e1:	callq	*24(%rax)	;  3 bytes
M00000000000000e4:	movq	$-1, 72(%rbx)	;  8 bytes
M00000000000000ec:	movq	(%r14), %rax	;  3 bytes
M00000000000000ef:	movq	%r14, %rdi	;  3 bytes
M00000000000000f2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f5:	callq	*24(%rax)	;  3 bytes
M00000000000000f8:	movl	%ebp, %eax	;  2 bytes
M00000000000000fa:	addq	$8, %rsp	;  4 bytes
M00000000000000fe:	popq	%rbx	;  1 bytes
M00000000000000ff:	popq	%r12	;  2 bytes
M0000000000000101:	popq	%r13	;  2 bytes
M0000000000000103:	popq	%r14	;  2 bytes
M0000000000000105:	popq	%r15	;  2 bytes
M0000000000000107:	popq	%rbp	;  1 bytes
M0000000000000108:	retq		;  1 bytes
M0000000000000109:	movq	%rax, %rdi	;  3 bytes
M000000000000010c:	callq	0x41fa30 <__clang_call_terminate>	;  5 bytes
M0000000000000111:	movq	%rax, %rdi	;  3 bytes
M0000000000000114:	callq	0x41fa30 <__clang_call_terminate>	;  5 bytes
M0000000000000119:	movq	%rax, %rbp	;  3 bytes
M000000000000011c:	cmpq	$23, 80(%rbx)	;  5 bytes
M0000000000000121:	je	0x421601 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x131>	;  2 bytes
M0000000000000123:	movq	48(%rbx), %rsi	;  4 bytes
M0000000000000127:	movq	88(%rbx), %rdi	;  4 bytes
M000000000000012b:	movq	(%rdi), %rax	;  3 bytes
M000000000000012e:	callq	*24(%rax)	;  3 bytes
M0000000000000131:	movq	$-1, 72(%rbx)	;  8 bytes
M0000000000000139:	movq	(%r14), %rax	;  3 bytes
M000000000000013c:	movq	%r14, %rdi	;  3 bytes
M000000000000013f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000142:	callq	*24(%rax)	;  3 bytes
M0000000000000145:	jmp	0x42163e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x16e>	;  2 bytes
M0000000000000147:	movq	%rax, %rdi	;  3 bytes
M000000000000014a:	callq	0x41fa30 <__clang_call_terminate>	;  5 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x41fa30 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	movq	%rax, %rbp	;  3 bytes
M000000000000015a:	movq	$0, 72(%rbx)	;  8 bytes
M0000000000000162:	movq	(%r14), %rax	;  3 bytes
M0000000000000165:	movq	%r14, %rdi	;  3 bytes
M0000000000000168:	movq	%rbx, %rsi	;  3 bytes
M000000000000016b:	callq	*24(%rax)	;  3 bytes
M000000000000016e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000171:	callq	0x404a90 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000176:	movq	%rax, %rdi	;  3 bytes
M0000000000000179:	callq	0x41fa30 <__clang_call_terminate>	;  5 bytes
M000000000000017e:	nop		;  2 bytes
