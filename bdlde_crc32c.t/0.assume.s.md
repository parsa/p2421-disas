# 0.assume.s

```asm
000000000040ccb0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %r14
0000000000000011: 03	movq	%rdx, %r12
0000000000000014: 03	movq	%rsi, %r15
0000000000000017: 04	movq	%rdi, (%rsp)
000000000000001b: 04	movq	56(%rsi), %r13
000000000000001f: 04	movq	24(%rsi), %rbp
0000000000000023: 04	movq	48(%rsi), %rax
0000000000000027: 05	movq	%rax, 8(%rsp)
000000000000002c: 03	movq	(%rcx), %rax
000000000000002f: 05	movl	$120, %esi
0000000000000034: 03	movq	%rcx, %rdi
0000000000000037: 03	callq	*16(%rax)
000000000000003a: 03	movq	%rax, %rbx
000000000000003d: 07	movq	$4247184, (%rax)
0000000000000044: 04	movq	(%r12), %rax
0000000000000048: 04	movq	%rax, 8(%rbx)
000000000000004c: 05	movq	8(%r12), %rax
0000000000000051: 04	movq	%rax, 16(%rbx)
0000000000000055: 05	leaq	16(%r12), %rsi
000000000000005a: 04	leaq	24(%rbx), %rdi
000000000000005e: 05	movq	%r14, 16(%rsp)
0000000000000063: 05	leaq	16(%rsp), %rdx
0000000000000068: 05	callq	0x42a4b0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(bsl::vector<unsigned long, bsl::allocator<unsigned long> > const&, bsl::allocator<unsigned long> const&)>
000000000000006d: 04	leaq	24(%r15), %rax
0000000000000071: 04	cmpq	$23, %r13
0000000000000075: 04	cmoveq	%rax, %rbp
0000000000000079: 05	movq	48(%r12), %rax
000000000000007e: 04	movq	%rax, 56(%rbx)
0000000000000082: 05	movb	56(%r12), %al
0000000000000087: 03	movb	%al, 64(%rbx)
000000000000008a: 03	movq	%rbx, %rdi
000000000000008d: 04	addq	$72, %rdi
0000000000000091: 08	movq	$0, 72(%rbx)
0000000000000099: 04	movq	%r14, 112(%rbx)
000000000000009d: 07	movaps	178044(%rip), %xmm0  # 4384d0 <__dso_handle+0x8>
00000000000000a4: 04	movups	%xmm0, 96(%rbx)
00000000000000a8: 05	movl	$4427103, %ecx
00000000000000ad: 03	movq	%rbp, %rsi
00000000000000b0: 05	movq	8(%rsp), %rdx
00000000000000b5: 05	callq	0x415370 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ba: 05	movl	$4263232, %edx
00000000000000bf: 04	movq	(%rsp), %rdi
00000000000000c3: 03	movq	%r15, %rsi
00000000000000c6: 03	movq	%rbx, %rcx
00000000000000c9: 05	callq	0x411ab0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000ce: 02	movl	%eax, %ebp
00000000000000d0: 02	testl	%eax, %eax
00000000000000d2: 02	je	0x40cdc0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x110>
00000000000000d4: 05	cmpq	$23, 104(%rbx)
00000000000000d9: 02	je	0x40cd99 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xe9>
00000000000000db: 04	movq	72(%rbx), %rsi
00000000000000df: 04	movq	112(%rbx), %rdi
00000000000000e3: 03	movq	(%rdi), %rax
00000000000000e6: 03	callq	*24(%rax)
00000000000000e9: 08	movq	$-1, 96(%rbx)
00000000000000f1: 04	movq	24(%rbx), %rsi
00000000000000f5: 03	testq	%rsi, %rsi
00000000000000f8: 02	je	0x40cdb4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x104>
00000000000000fa: 04	movq	48(%rbx), %rdi
00000000000000fe: 03	movq	(%rdi), %rax
0000000000000101: 03	callq	*24(%rax)
0000000000000104: 03	movq	(%r14), %rax
0000000000000107: 03	movq	%r14, %rdi
000000000000010a: 03	movq	%rbx, %rsi
000000000000010d: 03	callq	*24(%rax)
0000000000000110: 02	movl	%ebp, %eax
0000000000000112: 04	addq	$24, %rsp
0000000000000116: 01	popq	%rbx
0000000000000117: 02	popq	%r12
0000000000000119: 02	popq	%r13
000000000000011b: 02	popq	%r14
000000000000011d: 02	popq	%r15
000000000000011f: 01	popq	%rbp
0000000000000120: 01	retq	
0000000000000121: 03	movq	%rax, %rdi
0000000000000124: 05	callq	0x40c990 <__clang_call_terminate>
0000000000000129: 03	movq	%rax, %rdi
000000000000012c: 05	callq	0x40c990 <__clang_call_terminate>
0000000000000131: 03	movq	%rax, %rdi
0000000000000134: 05	callq	0x40c990 <__clang_call_terminate>
0000000000000139: 03	movq	%rax, %r15
000000000000013c: 05	cmpq	$23, 104(%rbx)
0000000000000141: 02	je	0x40ce01 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x151>
0000000000000143: 04	movq	72(%rbx), %rsi
0000000000000147: 04	movq	112(%rbx), %rdi
000000000000014b: 03	movq	(%rdi), %rax
000000000000014e: 03	callq	*24(%rax)
0000000000000151: 08	movq	$-1, 96(%rbx)
0000000000000159: 04	movq	24(%rbx), %rsi
000000000000015d: 03	testq	%rsi, %rsi
0000000000000160: 02	je	0x40ce1c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x16c>
0000000000000162: 04	movq	48(%rbx), %rdi
0000000000000166: 03	movq	(%rdi), %rax
0000000000000169: 03	callq	*24(%rax)
000000000000016c: 03	movq	(%r14), %rax
000000000000016f: 03	movq	%r14, %rdi
0000000000000172: 03	movq	%rbx, %rsi
0000000000000175: 03	callq	*24(%rax)
0000000000000178: 02	jmp	0x40ce79 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1c9>
000000000000017a: 03	movq	%rax, %rdi
000000000000017d: 05	callq	0x40c990 <__clang_call_terminate>
0000000000000182: 03	movq	%rax, %rdi
0000000000000185: 05	callq	0x40c990 <__clang_call_terminate>
000000000000018a: 03	movq	%rax, %rdi
000000000000018d: 05	callq	0x40c990 <__clang_call_terminate>
0000000000000192: 03	movq	%rax, %r15
0000000000000195: 08	movq	$0, 96(%rbx)
000000000000019d: 04	movq	24(%rbx), %rsi
00000000000001a1: 03	testq	%rsi, %rsi
00000000000001a4: 02	je	0x40ce6d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1bd>
00000000000001a6: 04	movq	48(%rbx), %rdi
00000000000001aa: 03	movq	(%rdi), %rax
00000000000001ad: 03	callq	*24(%rax)
00000000000001b0: 02	jmp	0x40ce6d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> > const&, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple4<bsl::vector<unsigned int, bsl::allocator<unsigned int> >*, bsl::vector<char*, bsl::allocator<char*> >, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x1bd>
00000000000001b2: 03	movq	%rax, %rdi
00000000000001b5: 05	callq	0x40c990 <__clang_call_terminate>
00000000000001ba: 03	movq	%rax, %r15
00000000000001bd: 03	movq	(%r14), %rax
00000000000001c0: 03	movq	%r14, %rdi
00000000000001c3: 03	movq	%rbx, %rsi
00000000000001c6: 03	callq	*24(%rax)
00000000000001c9: 03	movq	%r15, %rdi
00000000000001cc: 05	callq	0x404640 <_Unwind_Resume@plt>
00000000000001d1: 03	movq	%rax, %rdi
00000000000001d4: 05	callq	0x40c990 <__clang_call_terminate>
00000000000001d9: 07	nopl	(%rax)
```
