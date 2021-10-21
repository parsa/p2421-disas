# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)` - Ignored

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
M0000000000000011:	movq	%rdx, %rbp	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, 16(%rsp)	;  5 bytes
M000000000000001c:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000021:	je	0x407d3a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x2a>	;  2 bytes
M0000000000000023:	movq	24(%r12), %rax	;  5 bytes
M0000000000000028:	jmp	0x407d3f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x2f>	;  2 bytes
M000000000000002a:	leaq	24(%r12), %rax	;  5 bytes
M000000000000002f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000034:	movq	48(%r12), %r13	;  5 bytes
M0000000000000039:	testq	%r14, %r14	;  3 bytes
M000000000000003c:	jne	0x407d62 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x52>	;  2 bytes
M000000000000003e:	movq	2370851(%rip), %r14  # 64aa78 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000045:	testq	%r14, %r14	;  3 bytes
M0000000000000048:	jne	0x407d62 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x52>	;  2 bytes
M000000000000004a:	callq	0x40a950 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004f:	movq	%rax, %r14	;  3 bytes
M0000000000000052:	movq	(%r14), %rax	;  3 bytes
M0000000000000055:	movl	$192, %esi	;  5 bytes
M000000000000005a:	movq	%r14, %rdi	;  3 bytes
M000000000000005d:	callq	*16(%rax)	;  3 bytes
M0000000000000060:	movq	%rax, %rbx	;  3 bytes
M0000000000000063:	movq	$4226816, (%rax)	;  7 bytes
M000000000000006a:	movq	(%rbp), %rax	;  4 bytes
M000000000000006e:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000072:	movq	16(%rbp), %rax	;  4 bytes
M0000000000000076:	movq	%rax, 32(%rbx)	;  4 bytes
M000000000000007a:	movq	24(%rbp), %rax	;  4 bytes
M000000000000007e:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000082:	movl	32(%rbp), %eax	;  3 bytes
M0000000000000085:	movl	%eax, 48(%rbx)	;  3 bytes
M0000000000000088:	leaq	64(%rbx), %r15	;  4 bytes
M000000000000008c:	addq	$48, %rbp	;  4 bytes
M0000000000000090:	movq	%r14, 112(%rbx)	;  4 bytes
M0000000000000094:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000097:	movups	%xmm0, 120(%rbx)	;  4 bytes
M000000000000009b:	movq	%r15, %rdi	;  3 bytes
M000000000000009e:	movq	%rbp, %rsi	;  3 bytes
M00000000000000a1:	callq	0x40c620 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M00000000000000a6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a9:	addq	$144, %rdi	;  7 bytes
M00000000000000b0:	movq	$0, 144(%rbx)	; 11 bytes
M00000000000000bb:	movq	%r14, 184(%rbx)	;  7 bytes
M00000000000000c2:	movaps	170887(%rip), %xmm0  # 431960 <__dso_handle+0x18>	;  7 bytes
M00000000000000c9:	movups	%xmm0, 168(%rbx)	;  7 bytes
M00000000000000d0:	movl	$4399212, %ecx	;  5 bytes
M00000000000000d5:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000da:	movq	%r13, %rdx	;  3 bytes
M00000000000000dd:	callq	0x40e420 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000e2:	movl	$4241520, %edx	;  5 bytes
M00000000000000e7:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000000ec:	movq	%r12, %rsi	;  3 bytes
M00000000000000ef:	movq	%rbx, %rcx	;  3 bytes
M00000000000000f2:	callq	0x40bfb0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000f7:	movl	%eax, %ebp	;  2 bytes
M00000000000000f9:	testl	%eax, %eax	;  2 bytes
M00000000000000fb:	je	0x407e4a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x13a>	;  2 bytes
M00000000000000fd:	cmpq	$23, 176(%rbx)	;  8 bytes
M0000000000000105:	je	0x407e2b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x11b>	;  2 bytes
M0000000000000107:	movq	144(%rbx), %rsi	;  7 bytes
M000000000000010e:	movq	184(%rbx), %rdi	;  7 bytes
M0000000000000115:	movq	(%rdi), %rax	;  3 bytes
M0000000000000118:	callq	*24(%rax)	;  3 bytes
M000000000000011b:	movq	$-1, 168(%rbx)	; 11 bytes
M0000000000000126:	movq	%r15, %rdi	;  3 bytes
M0000000000000129:	callq	0x40c590 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000012e:	movq	(%r14), %rax	;  3 bytes
M0000000000000131:	movq	%r14, %rdi	;  3 bytes
M0000000000000134:	movq	%rbx, %rsi	;  3 bytes
M0000000000000137:	callq	*24(%rax)	;  3 bytes
M000000000000013a:	movl	%ebp, %eax	;  2 bytes
M000000000000013c:	addq	$24, %rsp	;  4 bytes
M0000000000000140:	popq	%rbx	;  1 bytes
M0000000000000141:	popq	%r12	;  2 bytes
M0000000000000143:	popq	%r13	;  2 bytes
M0000000000000145:	popq	%r14	;  2 bytes
M0000000000000147:	popq	%r15	;  2 bytes
M0000000000000149:	popq	%rbp	;  1 bytes
M000000000000014a:	retq		;  1 bytes
M000000000000014b:	movq	%rax, %rdi	;  3 bytes
M000000000000014e:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M0000000000000153:	movq	%rax, %rdi	;  3 bytes
M0000000000000156:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M000000000000015b:	movq	%rax, %rbp	;  3 bytes
M000000000000015e:	cmpq	$23, 176(%rbx)	;  8 bytes
M0000000000000166:	je	0x407e8c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x17c>	;  2 bytes
M0000000000000168:	movq	144(%rbx), %rsi	;  7 bytes
M000000000000016f:	movq	184(%rbx), %rdi	;  7 bytes
M0000000000000176:	movq	(%rdi), %rax	;  3 bytes
M0000000000000179:	callq	*24(%rax)	;  3 bytes
M000000000000017c:	movq	$-1, 168(%rbx)	; 11 bytes
M0000000000000187:	movq	%r15, %rdi	;  3 bytes
M000000000000018a:	callq	0x40c590 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000018f:	movq	(%r14), %rax	;  3 bytes
M0000000000000192:	movq	%r14, %rdi	;  3 bytes
M0000000000000195:	movq	%rbx, %rsi	;  3 bytes
M0000000000000198:	callq	*24(%rax)	;  3 bytes
M000000000000019b:	jmp	0x407ee4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1d4>	;  2 bytes
M000000000000019d:	movq	%rax, %rdi	;  3 bytes
M00000000000001a0:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M00000000000001a5:	movq	%rax, %rdi	;  3 bytes
M00000000000001a8:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M00000000000001ad:	movq	%rax, %rbp	;  3 bytes
M00000000000001b0:	movq	$0, 168(%rbx)	; 11 bytes
M00000000000001bb:	jmp	0x407ed0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> const&), BloombergLP::bdlf::Bind_BoundTuple4<BloombergLP::bslmt::Semaphore*, BloombergLP::bdlmt::ThreadMultiplexor*, int, bsl::function<void ()> > > const&, BloombergLP::bslma::Allocator*)+0x1c0>	;  2 bytes
M00000000000001bd:	movq	%rax, %rbp	;  3 bytes
M00000000000001c0:	movq	%r15, %rdi	;  3 bytes
M00000000000001c3:	callq	0x40c590 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M00000000000001c8:	movq	(%r14), %rax	;  3 bytes
M00000000000001cb:	movq	%r14, %rdi	;  3 bytes
M00000000000001ce:	movq	%rbx, %rsi	;  3 bytes
M00000000000001d1:	callq	*24(%rax)	;  3 bytes
M00000000000001d4:	movq	%rbp, %rdi	;  3 bytes
M00000000000001d7:	callq	0x403ee0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001dc:	movq	%rax, %rdi	;  3 bytes
M00000000000001df:	callq	0x407530 <__clang_call_terminate>	;  5 bytes
M00000000000001e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ee:	nop		;  2 bytes
```
