# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
00000000005bdce0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x5bdd0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	3526209(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x5bdd0c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$88, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$6020752, (%rax)
0000000000000044: 04	movq	(%rbp), %rax
0000000000000048: 04	movq	%rax, 8(%rbx)
000000000000004c: 04	movq	8(%rbp), %rax
0000000000000050: 04	movq	%rax, 16(%rbx)
0000000000000054: 03	movl	16(%rbp), %eax
0000000000000057: 03	movl	%eax, 24(%rbx)
000000000000005a: 03	movl	20(%rbp), %eax
000000000000005d: 03	movl	%eax, 28(%rbx)
0000000000000060: 03	movl	24(%rbp), %eax
0000000000000063: 03	movl	%eax, 32(%rbx)
0000000000000066: 03	movl	28(%rbp), %eax
0000000000000069: 03	movl	%eax, 36(%rbx)
000000000000006c: 04	leaq	40(%rbx), %rdi
0000000000000070: 08	movq	$0, 40(%rbx)
0000000000000078: 04	movq	%r14, 80(%rbx)
000000000000007c: 07	movaps	773933(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>
0000000000000083: 04	movups	%xmm0, 64(%rbx)
0000000000000087: 05	movl	$6802269, %ecx
000000000000008c: 02	xorl	%esi, %esi
000000000000008e: 02	xorl	%edx, %edx
0000000000000090: 05	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000095: 03	movq	%rsp, %rdi
0000000000000098: 05	callq	0x6505a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000009d: 03	movq	%rsp, %rsi
00000000000000a0: 05	movl	$6619392, %edx
00000000000000a5: 03	movq	%r15, %rdi
00000000000000a8: 03	movq	%rbx, %rcx
00000000000000ab: 05	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b0: 02	movl	%eax, %ebp
00000000000000b2: 06	cmpq	$23, 56(%rsp)
00000000000000b8: 02	je	0x5bddaa <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xca>
00000000000000ba: 05	movq	24(%rsp), %rsi
00000000000000bf: 05	movq	64(%rsp), %rdi
00000000000000c4: 03	movq	(%rdi), %rax
00000000000000c7: 03	callq	*24(%rax)
00000000000000ca: 02	testl	%ebp, %ebp
00000000000000cc: 02	je	0x5bddd7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xf7>
00000000000000ce: 05	cmpq	$23, 72(%rbx)
00000000000000d3: 02	je	0x5bddc3 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xe3>
00000000000000d5: 04	movq	40(%rbx), %rsi
00000000000000d9: 04	movq	80(%rbx), %rdi
00000000000000dd: 03	movq	(%rdi), %rax
00000000000000e0: 03	callq	*24(%rax)
00000000000000e3: 08	movq	$-1, 64(%rbx)
00000000000000eb: 03	movq	(%r14), %rax
00000000000000ee: 03	movq	%r14, %rdi
00000000000000f1: 03	movq	%rbx, %rsi
00000000000000f4: 03	callq	*24(%rax)
00000000000000f7: 02	movl	%ebp, %eax
00000000000000f9: 04	addq	$72, %rsp
00000000000000fd: 01	popq	%rbx
00000000000000fe: 02	popq	%r14
0000000000000100: 02	popq	%r15
0000000000000102: 01	popq	%rbp
0000000000000103: 01	retq	
0000000000000104: 03	movq	%rax, %rdi
0000000000000107: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000010c: 03	movq	%rax, %rdi
000000000000010f: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000114: 03	movq	%rax, %rdi
0000000000000117: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000011c: 03	movq	%rax, %r15
000000000000011f: 06	cmpq	$23, 56(%rsp)
0000000000000125: 02	je	0x5bde24 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x144>
0000000000000127: 05	movq	24(%rsp), %rsi
000000000000012c: 05	movq	64(%rsp), %rdi
0000000000000131: 03	movq	(%rdi), %rax
0000000000000134: 03	callq	*24(%rax)
0000000000000137: 02	jmp	0x5bde24 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x144>
0000000000000139: 03	movq	%rax, %rdi
000000000000013c: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000141: 03	movq	%rax, %r15
0000000000000144: 05	cmpq	$23, 72(%rbx)
0000000000000149: 02	je	0x5bde39 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x159>
000000000000014b: 04	movq	40(%rbx), %rsi
000000000000014f: 04	movq	80(%rbx), %rdi
0000000000000153: 03	movq	(%rdi), %rax
0000000000000156: 03	callq	*24(%rax)
0000000000000159: 08	movq	$-1, 64(%rbx)
0000000000000161: 03	movq	(%r14), %rax
0000000000000164: 03	movq	%r14, %rdi
0000000000000167: 03	movq	%rbx, %rsi
000000000000016a: 03	callq	*24(%rax)
000000000000016d: 02	jmp	0x5bde76 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x196>
000000000000016f: 03	movq	%rax, %rdi
0000000000000172: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000177: 03	movq	%rax, %rdi
000000000000017a: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000017f: 03	movq	%rax, %r15
0000000000000182: 08	movq	$0, 64(%rbx)
000000000000018a: 03	movq	(%r14), %rax
000000000000018d: 03	movq	%r14, %rdi
0000000000000190: 03	movq	%rbx, %rsi
0000000000000193: 03	callq	*24(%rax)
0000000000000196: 03	movq	%r15, %rdi
0000000000000199: 05	callq	0x405360 <_Unwind_Resume@plt>
000000000000019e: 03	movq	%rax, %rdi
00000000000001a1: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000001a6: 10	nopw	%cs:(%rax,%rax)
```
