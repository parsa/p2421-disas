# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
0000000000431b60 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)>:
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
M000000000000001d:	je	0x431b85 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x25>	;  2 bytes
M000000000000001f:	movq	24(%r15), %r13	;  4 bytes
M0000000000000023:	jmp	0x431b89 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000025:	leaq	24(%r15), %r13	;  4 bytes
M0000000000000029:	movq	48(%r15), %rbp	;  4 bytes
M000000000000002d:	testq	%r14, %r14	;  3 bytes
M0000000000000030:	jne	0x431ba6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M0000000000000032:	movq	2470863(%rip), %r14  # 68cf68 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x431ba6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x46>	;  2 bytes
M000000000000003e:	callq	0x4391d0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	%rax, %r14	;  3 bytes
M0000000000000046:	movq	(%r14), %rax	;  3 bytes
M0000000000000049:	movl	$88, %esi	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	callq	*16(%rax)	;  3 bytes
M0000000000000054:	movq	%rax, %rbx	;  3 bytes
M0000000000000057:	movq	$4398304, (%rax)	;  7 bytes
M000000000000005e:	movq	(%r12), %rax	;  4 bytes
M0000000000000062:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000066:	movq	8(%r12), %rax	;  5 bytes
M000000000000006b:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000006f:	movl	16(%r12), %eax	;  5 bytes
M0000000000000074:	movl	%eax, 24(%rbx)	;  3 bytes
M0000000000000077:	movq	24(%r12), %rax	;  5 bytes
M000000000000007c:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000080:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000084:	movq	$0, 40(%rbx)	;  8 bytes
M000000000000008c:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000090:	movaps	200441(%rip), %xmm0  # 462af0 <__dso_handle+0x48>	;  7 bytes
M0000000000000097:	movups	%xmm0, 64(%rbx)	;  4 bytes
M000000000000009b:	movl	$4612093, %ecx	;  5 bytes
M00000000000000a0:	movq	%r13, %rsi	;  3 bytes
M00000000000000a3:	movq	%rbp, %rdx	;  3 bytes
M00000000000000a6:	callq	0x43f300 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000ab:	movl	$4432656, %edx	;  5 bytes
M00000000000000b0:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000b4:	movq	%r15, %rsi	;  3 bytes
M00000000000000b7:	movq	%rbx, %rcx	;  3 bytes
M00000000000000ba:	callq	0x43b260 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000bf:	movl	%eax, %ebp	;  2 bytes
M00000000000000c1:	testl	%eax, %eax	;  2 bytes
M00000000000000c3:	je	0x431c4e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xee>	;  2 bytes
M00000000000000c5:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000ca:	je	0x431c3a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M00000000000000cc:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000d0:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000d4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d7:	callq	*24(%rax)	;  3 bytes
M00000000000000da:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000e2:	movq	(%r14), %rax	;  3 bytes
M00000000000000e5:	movq	%r14, %rdi	;  3 bytes
M00000000000000e8:	movq	%rbx, %rsi	;  3 bytes
M00000000000000eb:	callq	*24(%rax)	;  3 bytes
M00000000000000ee:	movl	%ebp, %eax	;  2 bytes
M00000000000000f0:	addq	$8, %rsp	;  4 bytes
M00000000000000f4:	popq	%rbx	;  1 bytes
M00000000000000f5:	popq	%r12	;  2 bytes
M00000000000000f7:	popq	%r13	;  2 bytes
M00000000000000f9:	popq	%r14	;  2 bytes
M00000000000000fb:	popq	%r15	;  2 bytes
M00000000000000fd:	popq	%rbp	;  1 bytes
M00000000000000fe:	retq		;  1 bytes
M00000000000000ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000102:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000107:	movq	%rax, %rdi	;  3 bytes
M000000000000010a:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000010f:	movq	%rax, %rbp	;  3 bytes
M0000000000000112:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000117:	je	0x431c87 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x127>	;  2 bytes
M0000000000000119:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000011d:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000121:	movq	(%rdi), %rax	;  3 bytes
M0000000000000124:	callq	*24(%rax)	;  3 bytes
M0000000000000127:	movq	$-1, 64(%rbx)	;  8 bytes
M000000000000012f:	movq	(%r14), %rax	;  3 bytes
M0000000000000132:	movq	%r14, %rdi	;  3 bytes
M0000000000000135:	movq	%rbx, %rsi	;  3 bytes
M0000000000000138:	callq	*24(%rax)	;  3 bytes
M000000000000013b:	jmp	0x431cc4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlmt::MultiQueueThreadPool*, int, BloombergLP::bsls::AtomicInt*> > const&, BloombergLP::bslma::Allocator*)+0x164>	;  2 bytes
M000000000000013d:	movq	%rax, %rdi	;  3 bytes
M0000000000000140:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000145:	movq	%rax, %rdi	;  3 bytes
M0000000000000148:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M000000000000014d:	movq	%rax, %rbp	;  3 bytes
M0000000000000150:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000158:	movq	(%r14), %rax	;  3 bytes
M000000000000015b:	movq	%r14, %rdi	;  3 bytes
M000000000000015e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000161:	callq	*24(%rax)	;  3 bytes
M0000000000000164:	movq	%rbp, %rdi	;  3 bytes
M0000000000000167:	callq	0x405c80 <_Unwind_Resume@plt>	;  5 bytes
M000000000000016c:	movq	%rax, %rdi	;  3 bytes
M000000000000016f:	callq	0x42e060 <__clang_call_terminate>	;  5 bytes
M0000000000000174:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017e:	nop		;  2 bytes
```
