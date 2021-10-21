# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000412460 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x412489 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x41248d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$88, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4269504, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movq	16(%r12), %rax	;  5 bytes
M000000000000005b:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005f:	movl	24(%r12), %eax	;  5 bytes
M0000000000000064:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000067:	leaq	40(%rbx), %rdi	;  4 bytes
M000000000000006b:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000073:	movq	%r14, 80(%rbx)	;  4 bytes
M0000000000000077:	movaps	181122(%rip), %xmm0  # 43e860 <__dso_handle+0x18>	;  7 bytes
M000000000000007e:	movups	%xmm0, 64(%rbx)	;  4 bytes
M0000000000000082:	movl	$4462205, %ecx	;  5 bytes
M0000000000000087:	movq	%rbp, %rsi	;  3 bytes
M000000000000008a:	movq	%r13, %rdx	;  3 bytes
M000000000000008d:	callq	0x41b0a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000092:	movl	$4291616, %edx	;  5 bytes
M0000000000000097:	movq	(%rsp), %rdi	;  4 bytes
M000000000000009b:	movq	%r15, %rsi	;  3 bytes
M000000000000009e:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a1:	callq	0x418670 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a6:	movl	%eax, %ebp	;  2 bytes
M00000000000000a8:	testl	%eax, %eax	;  2 bytes
M00000000000000aa:	je	0x412535 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0xd5>	;  2 bytes
M00000000000000ac:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000b1:	je	0x412521 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0xc1>	;  2 bytes
M00000000000000b3:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000b7:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000bb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000be:	callq	*24(%rax)	;  3 bytes
M00000000000000c1:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000c9:	movq	(%r14), %rax	;  3 bytes
M00000000000000cc:	movq	%r14, %rdi	;  3 bytes
M00000000000000cf:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d2:	callq	*24(%rax)	;  3 bytes
M00000000000000d5:	movl	%ebp, %eax	;  2 bytes
M00000000000000d7:	addq	$8, %rsp	;  4 bytes
M00000000000000db:	popq	%rbx	;  1 bytes
M00000000000000dc:	popq	%r12	;  2 bytes
M00000000000000de:	popq	%r13	;  2 bytes
M00000000000000e0:	popq	%r14	;  2 bytes
M00000000000000e2:	popq	%r15	;  2 bytes
M00000000000000e4:	popq	%rbp	;  1 bytes
M00000000000000e5:	retq		;  1 bytes
M00000000000000e6:	movq	%rax, %rdi	;  3 bytes
M00000000000000e9:	callq	0x4134c0 <__clang_call_terminate>	;  5 bytes
M00000000000000ee:	movq	%rax, %rdi	;  3 bytes
M00000000000000f1:	callq	0x4134c0 <__clang_call_terminate>	;  5 bytes
M00000000000000f6:	movq	%rax, %r15	;  3 bytes
M00000000000000f9:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000fe:	je	0x41256e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x10e>	;  2 bytes
M0000000000000100:	movq	40(%rbx), %rsi	;  4 bytes
M0000000000000104:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000108:	movq	(%rdi), %rax	;  3 bytes
M000000000000010b:	callq	*24(%rax)	;  3 bytes
M000000000000010e:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000116:	movq	(%r14), %rax	;  3 bytes
M0000000000000119:	movq	%r14, %rdi	;  3 bytes
M000000000000011c:	movq	%rbx, %rsi	;  3 bytes
M000000000000011f:	callq	*24(%rax)	;  3 bytes
M0000000000000122:	jmp	0x4125ab <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::ObjectPool<(anonymous namespace)::Case13Type, bsl::function<void (void*, BloombergLP::bslma::Allocator*)>, BloombergLP::bdlcc::ObjectPoolFunctors::Nil<(anonymous namespace)::Case13Type> >*, BloombergLP::bdlcc::FixedQueue<(anonymous namespace)::Case13Type*>*, int> > const&, BloombergLP::bslma::Allocator*)+0x14b>	;  2 bytes
M0000000000000124:	movq	%rax, %rdi	;  3 bytes
M0000000000000127:	callq	0x4134c0 <__clang_call_terminate>	;  5 bytes
M000000000000012c:	movq	%rax, %rdi	;  3 bytes
M000000000000012f:	callq	0x4134c0 <__clang_call_terminate>	;  5 bytes
M0000000000000134:	movq	%rax, %r15	;  3 bytes
M0000000000000137:	movq	$0, 64(%rbx)	;  8 bytes
M000000000000013f:	movq	(%r14), %rax	;  3 bytes
M0000000000000142:	movq	%r14, %rdi	;  3 bytes
M0000000000000145:	movq	%rbx, %rsi	;  3 bytes
M0000000000000148:	callq	*24(%rax)	;  3 bytes
M000000000000014b:	movq	%r15, %rdi	;  3 bytes
M000000000000014e:	callq	0x404320 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000153:	movq	%rax, %rdi	;  3 bytes
M0000000000000156:	callq	0x4134c0 <__clang_call_terminate>	;  5 bytes
M000000000000015b:	nopl	(%rax,%rax)	;  5 bytes
```
