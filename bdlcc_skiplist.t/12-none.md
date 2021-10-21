# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
00000000005bd8e0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	testq	%rdx, %rdx
0000000000000016: 02	jne	0x5bd90c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000018: 07	movq	3527233(%rip), %r14  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	jne	0x5bd90c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x2c>
0000000000000024: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000029: 03	movq	%rax, %r14
000000000000002c: 03	movq	(%r14), %rax
000000000000002f: 05	movl	$80, %esi
0000000000000034: 03	movq	%r14, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$6019712, (%rax)
0000000000000044: 04	movq	(%rbp), %rax
0000000000000048: 04	movq	%rax, 8(%rbx)
000000000000004c: 04	movq	8(%rbp), %rax
0000000000000050: 04	movq	%rax, 16(%rbx)
0000000000000054: 03	movl	16(%rbp), %eax
0000000000000057: 03	movl	%eax, 24(%rbx)
000000000000005a: 03	movl	20(%rbp), %eax
000000000000005d: 03	movl	%eax, 28(%rbx)
0000000000000060: 04	leaq	32(%rbx), %rdi
0000000000000064: 08	movq	$0, 32(%rbx)
000000000000006c: 04	movq	%r14, 72(%rbx)
0000000000000070: 07	movaps	774969(%rip), %xmm0  # 67ac90 <(anonymous namespace)::u::DATA+0x1bf0>
0000000000000077: 04	movups	%xmm0, 56(%rbx)
000000000000007b: 05	movl	$6802269, %ecx
0000000000000080: 02	xorl	%esi, %esi
0000000000000082: 02	xorl	%edx, %edx
0000000000000084: 05	callq	0x654130 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000089: 03	movq	%rsp, %rdi
000000000000008c: 05	callq	0x6505a0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000091: 03	movq	%rsp, %rsi
0000000000000094: 05	movl	$6619392, %edx
0000000000000099: 03	movq	%r15, %rdi
000000000000009c: 03	movq	%rbx, %rcx
000000000000009f: 05	callq	0x650a90 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000a4: 02	movl	%eax, %ebp
00000000000000a6: 06	cmpq	$23, 56(%rsp)
00000000000000ac: 02	je	0x5bd99e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xbe>
00000000000000ae: 05	movq	24(%rsp), %rsi
00000000000000b3: 05	movq	64(%rsp), %rdi
00000000000000b8: 03	movq	(%rdi), %rax
00000000000000bb: 03	callq	*24(%rax)
00000000000000be: 02	testl	%ebp, %ebp
00000000000000c0: 02	je	0x5bd9cb <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xeb>
00000000000000c2: 05	cmpq	$23, 64(%rbx)
00000000000000c7: 02	je	0x5bd9b7 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0xd7>
00000000000000c9: 04	movq	32(%rbx), %rsi
00000000000000cd: 04	movq	72(%rbx), %rdi
00000000000000d1: 03	movq	(%rdi), %rax
00000000000000d4: 03	callq	*24(%rax)
00000000000000d7: 08	movq	$-1, 56(%rbx)
00000000000000df: 03	movq	(%r14), %rax
00000000000000e2: 03	movq	%r14, %rdi
00000000000000e5: 03	movq	%rbx, %rsi
00000000000000e8: 03	callq	*24(%rax)
00000000000000eb: 02	movl	%ebp, %eax
00000000000000ed: 04	addq	$72, %rsp
00000000000000f1: 01	popq	%rbx
00000000000000f2: 02	popq	%r14
00000000000000f4: 02	popq	%r15
00000000000000f6: 01	popq	%rbp
00000000000000f7: 01	retq	
00000000000000f8: 03	movq	%rax, %rdi
00000000000000fb: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000110: 03	movq	%rax, %r15
0000000000000113: 06	cmpq	$23, 56(%rsp)
0000000000000119: 02	je	0x5bda18 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x138>
000000000000011b: 05	movq	24(%rsp), %rsi
0000000000000120: 05	movq	64(%rsp), %rdi
0000000000000125: 03	movq	(%rdi), %rax
0000000000000128: 03	callq	*24(%rax)
000000000000012b: 02	jmp	0x5bda18 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x138>
000000000000012d: 03	movq	%rax, %rdi
0000000000000130: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000135: 03	movq	%rax, %r15
0000000000000138: 05	cmpq	$23, 64(%rbx)
000000000000013d: 02	je	0x5bda2d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x14d>
000000000000013f: 04	movq	32(%rbx), %rsi
0000000000000143: 04	movq	72(%rbx), %rdi
0000000000000147: 03	movq	(%rdi), %rax
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 08	movq	$-1, 56(%rbx)
0000000000000155: 03	movq	(%r14), %rax
0000000000000158: 03	movq	%r14, %rdi
000000000000015b: 03	movq	%rbx, %rsi
000000000000015e: 03	callq	*24(%rax)
0000000000000161: 02	jmp	0x5bda6a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)+0x18a>
0000000000000163: 03	movq	%rax, %rdi
0000000000000166: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000016b: 03	movq	%rax, %rdi
000000000000016e: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000173: 03	movq	%rax, %r15
0000000000000176: 08	movq	$0, 56(%rbx)
000000000000017e: 03	movq	(%r14), %rax
0000000000000181: 03	movq	%r14, %rdi
0000000000000184: 03	movq	%rbx, %rsi
0000000000000187: 03	callq	*24(%rax)
000000000000018a: 03	movq	%r15, %rdi
000000000000018d: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000192: 03	movq	%rax, %rdi
0000000000000195: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000019a: 06	nopw	(%rax,%rax)
```
