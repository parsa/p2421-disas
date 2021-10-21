# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000005bdce0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rdx, %r14	;  3 bytes
M000000000000000d:	movq	%rsi, %rbp	;  3 bytes
M0000000000000010:	movq	%rdi, %r15	;  3 bytes
M0000000000000013:	testq	%rdx, %rdx	;  3 bytes
M0000000000000016:	jne	0x5bdd0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000018:	movq	3526209(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001f:	testq	%r14, %r14	;  3 bytes
M0000000000000022:	jne	0x5bdd0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>	;  2 bytes
M0000000000000024:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000029:	movq	%rax, %r14	;  3 bytes
M000000000000002c:	movq	(%r14), %rax	;  3 bytes
M000000000000002f:	movl	$88, %esi	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	*16(%rax)	;  3 bytes
M000000000000003a:	movq	%rax, %rbx	;  3 bytes
M000000000000003d:	movq	$6020752, (%rax)	;  7 bytes
M0000000000000044:	movq	(%rbp), %rax	;  4 bytes
M0000000000000048:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004c:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000050:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000054:	movl	16(%rbp), %eax	;  3 bytes
M0000000000000057:	movl	%eax, 24(%rbx)	;  3 bytes
M000000000000005a:	movl	20(%rbp), %eax	;  3 bytes
M000000000000005d:	movl	%eax, 28(%rbx)	;  3 bytes
M0000000000000060:	movl	24(%rbp), %eax	;  3 bytes
M0000000000000063:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000066:	movl	28(%rbp), %eax	;  3 bytes
M0000000000000069:	movl	%eax, 36(%rbx)	;  3 bytes
M000000000000006c:	leaq	40(%rbx), %rdi	;  4 bytes
M0000000000000070:	movq	$0, 40(%rbx)	;  8 bytes
M0000000000000078:	movq	%r14, 80(%rbx)	;  4 bytes
M000000000000007c:	movaps	773933(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M0000000000000083:	movups	%xmm0, 64(%rbx)	;  4 bytes
M0000000000000087:	movl	$6802269, %ecx	;  5 bytes
M000000000000008c:	xorl	%esi, %esi	;  2 bytes
M000000000000008e:	xorl	%edx, %edx	;  2 bytes
M0000000000000090:	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000095:	movq	%rsp, %rdi	;  3 bytes
M0000000000000098:	callq	0x6505a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>	;  5 bytes
M000000000000009d:	movq	%rsp, %rsi	;  3 bytes
M00000000000000a0:	movl	$6619392, %edx	;  5 bytes
M00000000000000a5:	movq	%r15, %rdi	;  3 bytes
M00000000000000a8:	movq	%rbx, %rcx	;  3 bytes
M00000000000000ab:	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b0:	movl	%eax, %ebp	;  2 bytes
M00000000000000b2:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000b8:	je	0x5bddaa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xca>	;  2 bytes
M00000000000000ba:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000bf:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000000c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c7:	callq	*24(%rax)	;  3 bytes
M00000000000000ca:	testl	%ebp, %ebp	;  2 bytes
M00000000000000cc:	je	0x5bddd7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xf7>	;  2 bytes
M00000000000000ce:	cmpq	$23, 72(%rbx)	;  5 bytes
M00000000000000d3:	je	0x5bddc3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xe3>	;  2 bytes
M00000000000000d5:	movq	40(%rbx), %rsi	;  4 bytes
M00000000000000d9:	movq	80(%rbx), %rdi	;  4 bytes
M00000000000000dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e0:	callq	*24(%rax)	;  3 bytes
M00000000000000e3:	movq	$-1, 64(%rbx)	;  8 bytes
M00000000000000eb:	movq	(%r14), %rax	;  3 bytes
M00000000000000ee:	movq	%r14, %rdi	;  3 bytes
M00000000000000f1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f4:	callq	*24(%rax)	;  3 bytes
M00000000000000f7:	movl	%ebp, %eax	;  2 bytes
M00000000000000f9:	addq	$72, %rsp	;  4 bytes
M00000000000000fd:	popq	%rbx	;  1 bytes
M00000000000000fe:	popq	%r14	;  2 bytes
M0000000000000100:	popq	%r15	;  2 bytes
M0000000000000102:	popq	%rbp	;  1 bytes
M0000000000000103:	retq		;  1 bytes
M0000000000000104:	movq	%rax, %rdi	;  3 bytes
M0000000000000107:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000010c:	movq	%rax, %rdi	;  3 bytes
M000000000000010f:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000114:	movq	%rax, %rdi	;  3 bytes
M0000000000000117:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000011c:	movq	%rax, %r15	;  3 bytes
M000000000000011f:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000125:	je	0x5bde24 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x144>	;  2 bytes
M0000000000000127:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000012c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000131:	movq	(%rdi), %rax	;  3 bytes
M0000000000000134:	callq	*24(%rax)	;  3 bytes
M0000000000000137:	jmp	0x5bde24 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x144>	;  2 bytes
M0000000000000139:	movq	%rax, %rdi	;  3 bytes
M000000000000013c:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000141:	movq	%rax, %r15	;  3 bytes
M0000000000000144:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000149:	je	0x5bde39 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x159>	;  2 bytes
M000000000000014b:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000014f:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000153:	movq	(%rdi), %rax	;  3 bytes
M0000000000000156:	callq	*24(%rax)	;  3 bytes
M0000000000000159:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000161:	movq	(%r14), %rax	;  3 bytes
M0000000000000164:	movq	%r14, %rdi	;  3 bytes
M0000000000000167:	movq	%rbx, %rsi	;  3 bytes
M000000000000016a:	callq	*24(%rax)	;  3 bytes
M000000000000016d:	jmp	0x5bde76 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x196>	;  2 bytes
M000000000000016f:	movq	%rax, %rdi	;  3 bytes
M0000000000000172:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000177:	movq	%rax, %rdi	;  3 bytes
M000000000000017a:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M000000000000017f:	movq	%rax, %r15	;  3 bytes
M0000000000000182:	movq	$0, 64(%rbx)	;  8 bytes
M000000000000018a:	movq	(%r14), %rax	;  3 bytes
M000000000000018d:	movq	%r14, %rdi	;  3 bytes
M0000000000000190:	movq	%rbx, %rsi	;  3 bytes
M0000000000000193:	callq	*24(%rax)	;  3 bytes
M0000000000000196:	movq	%r15, %rdi	;  3 bytes
M0000000000000199:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M000000000000019e:	movq	%rax, %rdi	;  3 bytes
M00000000000001a1:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M00000000000001a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
