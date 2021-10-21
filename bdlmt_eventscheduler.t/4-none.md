# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000042bd20 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x42bd45 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x42bd49 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x42bd66 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2578735(%rip), %r14  # 6a1688 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x42bd66 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x4381c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$104, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4374192, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movl	16(%r12), %eax	;  5 bytes
M0000000000000074:	movl	%eax, 24(%rbx)	;  3 bytes
M0000000000000077:	movq	24(%r12), %rax	;  5 bytes
M000000000000007c:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000080:	movq	32(%r12), %rax	;  5 bytes
M0000000000000085:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000089:	movq	40(%r12), %rax	;  5 bytes
M000000000000008e:	movq	%rax, 48(%rbx)	;  4 bytes
M0000000000000092:	leaq	56(%rbx), %rdi	;  4 bytes
M0000000000000096:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000009e:	movq	%r14, 96(%rbx)	;  4 bytes
M00000000000000a2:	movaps	218471(%rip), %xmm0  # 461330 <__dso_handle+0x1c8>	;  7 bytes
M00000000000000a9:	movups	%xmm0, 80(%rbx)	;  4 bytes
M00000000000000ad:	movl	$4606422, %ecx	;  5 bytes
M00000000000000b2:	movq	%r13, %rsi	;  3 bytes
M00000000000000b5:	movq	%rbp, %rdx	;  3 bytes
M00000000000000b8:	callq	0x43dff0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000bd:	movl	$4428736, %edx	;  5 bytes
M00000000000000c2:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000c6:	movq	%r15, %rsi	;  3 bytes
M00000000000000c9:	movq	%rbx, %rcx	;  3 bytes
M00000000000000cc:	callq	0x439d40 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000d1:	movl	%eax, %ebp	;  2 bytes
M00000000000000d3:	testl	%eax, %eax	;  2 bytes
M00000000000000d5:	je	0x42be20 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M00000000000000d7:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000dc:	je	0x42be0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xec>	;  2 bytes
M00000000000000de:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000e2:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000000e6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e9:	callq	*24(%rax)	;  3 bytes
M00000000000000ec:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000000f4:	movq	(%r14), %rax	;  3 bytes
M00000000000000f7:	movq	%r14, %rdi	;  3 bytes
M00000000000000fa:	movq	%rbx, %rsi	;  3 bytes
M00000000000000fd:	callq	*24(%rax)	;  3 bytes
M0000000000000100:	movl	%ebp, %eax	;  2 bytes
M0000000000000102:	addq	$8, %rsp	;  4 bytes
M0000000000000106:	popq	%rbx	;  1 bytes
M0000000000000107:	popq	%r12	;  2 bytes
M0000000000000109:	popq	%r13	;  2 bytes
M000000000000010b:	popq	%r14	;  2 bytes
M000000000000010d:	popq	%r15	;  2 bytes
M000000000000010f:	popq	%rbp	;  1 bytes
M0000000000000110:	retq		;  1 bytes
M0000000000000111:	movq	%rax, %rdi	;  3 bytes
M0000000000000114:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000119:	movq	%rax, %rdi	;  3 bytes
M000000000000011c:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000121:	movq	%rax, %rbp	;  3 bytes
M0000000000000124:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000129:	je	0x42be59 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x139>	;  2 bytes
M000000000000012b:	movq	56(%rbx), %rsi	;  4 bytes
M000000000000012f:	movq	96(%rbx), %rdi	;  4 bytes
M0000000000000133:	movq	(%rdi), %rax	;  3 bytes
M0000000000000136:	callq	*24(%rax)	;  3 bytes
M0000000000000139:	movq	$-1, 80(%rbx)	;  8 bytes
M0000000000000141:	movq	(%r14), %rax	;  3 bytes
M0000000000000144:	movq	%r14, %rdi	;  3 bytes
M0000000000000147:	movq	%rbx, %rsi	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	jmp	0x42be96 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, BloombergLP::bsls::AtomicInt*, BloombergLP::bsls::AtomicInt*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x176>	;  2 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	movq	%rax, %rdi	;  3 bytes
M000000000000015a:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M000000000000015f:	movq	%rax, %rbp	;  3 bytes
M0000000000000162:	movq	$0, 80(%rbx)	;  8 bytes
M000000000000016a:	movq	(%r14), %rax	;  3 bytes
M000000000000016d:	movq	%r14, %rdi	;  3 bytes
M0000000000000170:	movq	%rbx, %rsi	;  3 bytes
M0000000000000173:	callq	*24(%rax)	;  3 bytes
M0000000000000176:	movq	%rbp, %rdi	;  3 bytes
M0000000000000179:	callq	0x404730 <_Unwind_Resume@plt>	;  5 bytes
M000000000000017e:	movq	%rax, %rdi	;  3 bytes
M0000000000000181:	callq	0x424880 <__clang_call_terminate>	;  5 bytes
M0000000000000186:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
