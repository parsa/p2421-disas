0000000000421440 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x421469 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x42146d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$96, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4330928, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movq	16(%r12), %rax	;  5 bytes
M000000000000005b:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005f:	movq	24(%r12), %rax	;  5 bytes
M0000000000000064:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000068:	movq	32(%r12), %rax	;  5 bytes
M000000000000006d:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000071:	leaq	48(%rbx), %rdi	;  4 bytes
M0000000000000075:	movq	$0, 48(%rbx)	;  8 bytes
M000000000000007d:	movq	%r14, 88(%rbx)	;  4 bytes
M0000000000000081:	movaps	204232(%rip), %xmm0  # 453290 <__dso_handle+0x168>	;  7 bytes
M0000000000000088:	movups	%xmm0, 72(%rbx)	;  4 bytes
M000000000000008c:	movl	$4543819, %ecx	;  5 bytes
M0000000000000091:	movq	%rbp, %rsi	;  3 bytes
M0000000000000094:	movq	%r13, %rdx	;  3 bytes
M0000000000000097:	callq	0x42ee70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000009c:	movl	$4370704, %edx	;  5 bytes
M00000000000000a1:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000a5:	movq	%r15, %rsi	;  3 bytes
M00000000000000a8:	movq	%rbx, %rcx	;  3 bytes
M00000000000000ab:	callq	0x42be20 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b0:	movl	%eax, %ebp	;  2 bytes
M00000000000000b2:	testl	%eax, %eax	;  2 bytes
M00000000000000b4:	je	0x42151f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xdf>	;  2 bytes
M00000000000000b6:	cmpq	$23, 80(%rbx)	;  5 bytes
M00000000000000bb:	je	0x42150b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xcb>	;  2 bytes
M00000000000000bd:	movq	48(%rbx), %rsi	;  4 bytes
M00000000000000c1:	movq	88(%rbx), %rdi	;  4 bytes
M00000000000000c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c8:	callq	*24(%rax)	;  3 bytes
M00000000000000cb:	movq	$-1, 72(%rbx)	;  8 bytes
M00000000000000d3:	movq	(%r14), %rax	;  3 bytes
M00000000000000d6:	movq	%r14, %rdi	;  3 bytes
M00000000000000d9:	movq	%rbx, %rsi	;  3 bytes
M00000000000000dc:	callq	*24(%rax)	;  3 bytes
M00000000000000df:	movl	%ebp, %eax	;  2 bytes
M00000000000000e1:	addq	$8, %rsp	;  4 bytes
M00000000000000e5:	popq	%rbx	;  1 bytes
M00000000000000e6:	popq	%r12	;  2 bytes
M00000000000000e8:	popq	%r13	;  2 bytes
M00000000000000ea:	popq	%r14	;  2 bytes
M00000000000000ec:	popq	%r15	;  2 bytes
M00000000000000ee:	popq	%rbp	;  1 bytes
M00000000000000ef:	retq		;  1 bytes
M00000000000000f0:	movq	%rax, %rdi	;  3 bytes
M00000000000000f3:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M00000000000000f8:	movq	%rax, %rdi	;  3 bytes
M00000000000000fb:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M0000000000000100:	movq	%rax, %r15	;  3 bytes
M0000000000000103:	cmpq	$23, 80(%rbx)	;  5 bytes
M0000000000000108:	je	0x421558 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x118>	;  2 bytes
M000000000000010a:	movq	48(%rbx), %rsi	;  4 bytes
M000000000000010e:	movq	88(%rbx), %rdi	;  4 bytes
M0000000000000112:	movq	(%rdi), %rax	;  3 bytes
M0000000000000115:	callq	*24(%rax)	;  3 bytes
M0000000000000118:	movq	$-1, 72(%rbx)	;  8 bytes
M0000000000000120:	movq	(%r14), %rax	;  3 bytes
M0000000000000123:	movq	%r14, %rdi	;  3 bytes
M0000000000000126:	movq	%rbx, %rsi	;  3 bytes
M0000000000000129:	callq	*24(%rax)	;  3 bytes
M000000000000012c:	jmp	0x421595 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bdlmt::TimerEventScheduler*, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x155>	;  2 bytes
M000000000000012e:	movq	%rax, %rdi	;  3 bytes
M0000000000000131:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M0000000000000136:	movq	%rax, %rdi	;  3 bytes
M0000000000000139:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M000000000000013e:	movq	%rax, %r15	;  3 bytes
M0000000000000141:	movq	$0, 72(%rbx)	;  8 bytes
M0000000000000149:	movq	(%r14), %rax	;  3 bytes
M000000000000014c:	movq	%r14, %rdi	;  3 bytes
M000000000000014f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	movq	%r15, %rdi	;  3 bytes
M0000000000000158:	callq	0x404a90 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015d:	movq	%rax, %rdi	;  3 bytes
M0000000000000160:	callq	0x41f9e0 <__clang_call_terminate>	;  5 bytes
M0000000000000165:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016f:	nop		;  1 bytes
