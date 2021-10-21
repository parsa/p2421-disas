# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000407d10 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movq	%rdx, %r13	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, 8(%rsp)	;  5 bytes
M000000000000001c:	movq	56(%rsi), %r15	;  4 bytes
M0000000000000020:	movq	24(%rsi), %rbp	;  4 bytes
M0000000000000024:	movq	48(%rsi), %rax	;  4 bytes
M0000000000000028:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000002d:	movq	(%rcx), %rax	;  3 bytes
M0000000000000030:	movl	$192, %esi	;  5 bytes
M0000000000000035:	movq	%rcx, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4226784, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r13), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 16(%rbx)	;  4 bytes
M000000000000004d:	movq	16(%r13), %rax	;  4 bytes
M0000000000000051:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000055:	movq	24(%r13), %rax	;  4 bytes
M0000000000000059:	movq	%rax, 40(%rbx)	;  4 bytes
M000000000000005d:	movl	32(%r13), %eax	;  4 bytes
M0000000000000061:	movl	%eax, 48(%rbx)	;  3 bytes
M0000000000000064:	leaq	64(%rbx), %rax	;  4 bytes
M0000000000000068:	leaq	48(%r13), %rsi	;  4 bytes
M000000000000006c:	movq	%rax, %r13	;  3 bytes
M000000000000006f:	movq	%r14, 112(%rbx)	;  4 bytes
M0000000000000073:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000076:	movups	%xmm0, 120(%rbx)	;  4 bytes
M000000000000007a:	movq	%rax, %rdi	;  3 bytes
M000000000000007d:	callq	0x40c4b0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000082:	leaq	24(%r12), %rax	;  5 bytes
M0000000000000087:	cmpq	$23, %r15	;  4 bytes
M000000000000008b:	cmoveq	%rax, %rbp	;  4 bytes
M000000000000008f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000092:	addq	$144, %rdi	;  7 bytes
M0000000000000099:	movq	$0, 144(%rbx)	; 11 bytes
M00000000000000a4:	movq	%r14, 184(%rbx)	;  7 bytes
M00000000000000ab:	movaps	170510(%rip), %xmm0  # 4317d0 <__dso_handle+0x18>	;  7 bytes
M00000000000000b2:	movups	%xmm0, 168(%rbx)	;  7 bytes
M00000000000000b9:	movl	$4398816, %ecx	;  5 bytes
M00000000000000be:	movq	%rbp, %rsi	;  3 bytes
M00000000000000c1:	movq	16(%rsp), %rdx	;  5 bytes
M00000000000000c6:	callq	0x40e2b0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000cb:	movl	$4241184, %edx	;  5 bytes
M00000000000000d0:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000000d5:	movq	%r12, %rsi	;  3 bytes
M00000000000000d8:	movq	%rbx, %rcx	;  3 bytes
M00000000000000db:	callq	0x40be60 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000e0:	movl	%eax, %ebp	;  2 bytes
M00000000000000e2:	testl	%eax, %eax	;  2 bytes
M00000000000000e4:	je	0x407e33 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x123>	;  2 bytes
M00000000000000e6:	cmpq	$23, 176(%rbx)	;  8 bytes
M00000000000000ee:	je	0x407e14 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x104>	;  2 bytes
M00000000000000f0:	movq	144(%rbx), %rsi	;  7 bytes
M00000000000000f7:	movq	184(%rbx), %rdi	;  7 bytes
M00000000000000fe:	movq	(%rdi), %rax	;  3 bytes
M0000000000000101:	callq	*24(%rax)	;  3 bytes
M0000000000000104:	movq	$-1, 168(%rbx)	; 11 bytes
M000000000000010f:	movq	%r13, %rdi	;  3 bytes
M0000000000000112:	callq	0x40c420 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000117:	movq	(%r14), %rax	;  3 bytes
M000000000000011a:	movq	%r14, %rdi	;  3 bytes
M000000000000011d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000120:	callq	*24(%rax)	;  3 bytes
M0000000000000123:	movl	%ebp, %eax	;  2 bytes
M0000000000000125:	addq	$24, %rsp	;  4 bytes
M0000000000000129:	popq	%rbx	;  1 bytes
M000000000000012a:	popq	%r12	;  2 bytes
M000000000000012c:	popq	%r13	;  2 bytes
M000000000000012e:	popq	%r14	;  2 bytes
M0000000000000130:	popq	%r15	;  2 bytes
M0000000000000132:	popq	%rbp	;  1 bytes
M0000000000000133:	retq		;  1 bytes
M0000000000000134:	movq	%rax, %rdi	;  3 bytes
M0000000000000137:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M000000000000013c:	movq	%rax, %rdi	;  3 bytes
M000000000000013f:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M0000000000000144:	movq	%rax, %r12	;  3 bytes
M0000000000000147:	cmpq	$23, 176(%rbx)	;  8 bytes
M000000000000014f:	je	0x407e75 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x165>	;  2 bytes
M0000000000000151:	movq	144(%rbx), %rsi	;  7 bytes
M0000000000000158:	movq	184(%rbx), %rdi	;  7 bytes
M000000000000015f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000162:	callq	*24(%rax)	;  3 bytes
M0000000000000165:	movq	$-1, 168(%rbx)	; 11 bytes
M0000000000000170:	movq	%r13, %rdi	;  3 bytes
M0000000000000173:	callq	0x40c420 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000178:	movq	(%r14), %rax	;  3 bytes
M000000000000017b:	movq	%r14, %rdi	;  3 bytes
M000000000000017e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000181:	callq	*24(%rax)	;  3 bytes
M0000000000000184:	jmp	0x407ecd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1bd>	;  2 bytes
M0000000000000186:	movq	%rax, %rdi	;  3 bytes
M0000000000000189:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M000000000000018e:	movq	%rax, %rdi	;  3 bytes
M0000000000000191:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M0000000000000196:	movq	%rax, %r12	;  3 bytes
M0000000000000199:	movq	$0, 168(%rbx)	; 11 bytes
M00000000000001a4:	jmp	0x407eb9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1a9>	;  2 bytes
M00000000000001a6:	movq	%rax, %r12	;  3 bytes
M00000000000001a9:	movq	%r13, %rdi	;  3 bytes
M00000000000001ac:	callq	0x40c420 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000001b1:	movq	(%r14), %rax	;  3 bytes
M00000000000001b4:	movq	%r14, %rdi	;  3 bytes
M00000000000001b7:	movq	%rbx, %rsi	;  3 bytes
M00000000000001ba:	callq	*24(%rax)	;  3 bytes
M00000000000001bd:	movq	%r12, %rdi	;  3 bytes
M00000000000001c0:	callq	0x403ee0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001c5:	movq	%rax, %rdi	;  3 bytes
M00000000000001c8:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M00000000000001cd:	nopl	(%rax)	;  3 bytes
```
