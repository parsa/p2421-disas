# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000005bd8e0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x5bd90c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	3527233(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x5bd90c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$80, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$6019712, (%rax)	;  7 bytes
M0000000000000044:	movq	(%rbp), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004c:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000050:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000054:	movl	16(%rbp), %eax	;  3 bytes
M0000000000000057:	movl	%eax, 24(%rbx)	;  3 bytes
M000000000000005a:	movl	20(%rbp), %eax	;  3 bytes
M000000000000005d:	movl	%eax, 28(%rbx)	;  3 bytes
M0000000000000060:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000064:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000006c:	movq	%r14, 72(%rbx)	;  4 bytes
M0000000000000070:	movaps	774969(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M0000000000000077:	movups	%xmm0, 56(%rbx)	;  4 bytes
M000000000000007b:	movl	$6802269, %ecx	;  5 bytes
M0000000000000080:	xorl	%esi, %esi	;  2 bytes
M0000000000000082:	xorl	%edx, %edx	;  2 bytes
M0000000000000084:	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000089:	movq	%rsp, %rdi	;  3 bytes
M000000000000008c:	callq	0x6505a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M0000000000000091:	movq	%rsp, %rsi	;  3 bytes
M0000000000000094:	movl	$6619392, %edx	;  5 bytes
M0000000000000099:	movq	%r15, %rdi	;  3 bytes
M000000000000009c:	movq	%rbx, %rcx	;  3 bytes
M000000000000009f:	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000a4:	movl	%eax, %ebp	;  2 bytes
M00000000000000a6:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000ac:	je	0x5bd99e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xbe>	;  2 bytes
M00000000000000ae:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000b3:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bb:	callq	*24(%rax)	;  3 bytes
M00000000000000be:	testl	%ebp, %ebp	;  2 bytes
M00000000000000c0:	je	0x5bd9cb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xeb>	;  2 bytes
M00000000000000c2:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000c7:	je	0x5bd9b7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xd7>	;  2 bytes
M00000000000000c9:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000cd:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000d1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d4:	callq	*24(%rax)	;  3 bytes
M00000000000000d7:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000df:	movq	(%r14), %rax	;  3 bytes
M00000000000000e2:	movq	%r14, %rdi	;  3 bytes
M00000000000000e5:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e8:	callq	*24(%rax)	;  3 bytes
M00000000000000eb:	movl	%ebp, %eax	;  2 bytes
M00000000000000ed:	addq	$72, %rsp	;  4 bytes
M00000000000000f1:	popq	%rbx	;  1 bytes
M00000000000000f2:	popq	%r14	;  2 bytes
M00000000000000f4:	popq	%r15	;  2 bytes
M00000000000000f6:	popq	%rbp	;  1 bytes
M00000000000000f7:	retq		;  1 bytes
M00000000000000f8:	movq	%rax, %rdi	;  3 bytes
M00000000000000fb:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000110:	movq	%rax, %r15	;  3 bytes
M0000000000000113:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000119:	je	0x5bda18 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x138>	;  2 bytes
M000000000000011b:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000120:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000125:	movq	(%rdi), %rax	;  3 bytes
M0000000000000128:	callq	*24(%rax)	;  3 bytes
M000000000000012b:	jmp	0x5bda18 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x138>	;  2 bytes
M000000000000012d:	movq	%rax, %rdi	;  3 bytes
M0000000000000130:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000135:	movq	%rax, %r15	;  3 bytes
M0000000000000138:	cmpq	$23, 64(%rbx)	;  5 bytes
M000000000000013d:	je	0x5bda2d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x14d>	;  2 bytes
M000000000000013f:	movq	32(%rbx), %rsi	;  4 bytes
M0000000000000143:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000147:	movq	(%rdi), %rax	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	movq	$-1, 56(%rbx)	;  8 bytes
M0000000000000155:	movq	(%r14), %rax	;  3 bytes
M0000000000000158:	movq	%r14, %rdi	;  3 bytes
M000000000000015b:	movq	%rbx, %rsi	;  3 bytes
M000000000000015e:	callq	*24(%rax)	;  3 bytes
M0000000000000161:	jmp	0x5bda6a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x18a>	;  2 bytes
M0000000000000163:	movq	%rax, %rdi	;  3 bytes
M0000000000000166:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000016b:	movq	%rax, %rdi	;  3 bytes
M000000000000016e:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000173:	movq	%rax, %r15	;  3 bytes
M0000000000000176:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000017e:	movq	(%r14), %rax	;  3 bytes
M0000000000000181:	movq	%r14, %rdi	;  3 bytes
M0000000000000184:	movq	%rbx, %rsi	;  3 bytes
M0000000000000187:	callq	*24(%rax)	;  3 bytes
M000000000000018a:	movq	%r15, %rdi	;  3 bytes
M000000000000018d:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000192:	movq	%rax, %rdi	;  3 bytes
M0000000000000195:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000019a:	nopw	(%rax,%rax)	;  6 bytes
```
