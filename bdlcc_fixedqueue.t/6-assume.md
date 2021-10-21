# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000041c030 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r14
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 04	movq	%rdi, (%rsp)
0000000000000018: 04	movq	48(%rsi), %r13
000000000000001c: 05	cmpq	$23, 56(%rsi)
0000000000000021: 02	je	0x41c059 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x41c05d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$104, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4309408, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movq	8(%r12), %rax
0000000000000052: 04	movq	%rax, 16(%rbx)
0000000000000056: 05	movq	16(%r12), %rax
000000000000005b: 04	movq	%rax, 24(%rbx)
000000000000005f: 05	movq	24(%r12), %rax
0000000000000064: 04	movq	%rax, 32(%rbx)
0000000000000068: 05	movq	32(%r12), %rax
000000000000006d: 04	movq	%rax, 40(%rbx)
0000000000000071: 05	movb	40(%r12), %al
0000000000000076: 03	movb	%al, 48(%rbx)
0000000000000079: 04	leaq	56(%rbx), %rdi
000000000000007d: 08	movq	$0, 56(%rbx)
0000000000000085: 04	movq	%r14, 96(%rbx)
0000000000000089: 07	movaps	173136(%rip), %xmm0  # 446510 <__dso_handle+0x48>
0000000000000090: 04	movups	%xmm0, 80(%rbx)
0000000000000094: 05	movl	$4487417, %ecx
0000000000000099: 03	movq	%rbp, %rsi
000000000000009c: 03	movq	%r13, %rdx
000000000000009f: 05	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000a4: 05	movl	$4324768, %edx
00000000000000a9: 04	movq	(%rsp), %rdi
00000000000000ad: 03	movq	%r15, %rsi
00000000000000b0: 03	movq	%rbx, %rcx
00000000000000b3: 05	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b8: 02	movl	%eax, %ebp
00000000000000ba: 02	testl	%eax, %eax
00000000000000bc: 02	je	0x41c117 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xe7>
00000000000000be: 05	cmpq	$23, 88(%rbx)
00000000000000c3: 02	je	0x41c103 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xd3>
00000000000000c5: 04	movq	56(%rbx), %rsi
00000000000000c9: 04	movq	96(%rbx), %rdi
00000000000000cd: 03	movq	(%rdi), %rax
00000000000000d0: 03	callq	*24(%rax)
00000000000000d3: 08	movq	$-1, 80(%rbx)
00000000000000db: 03	movq	(%r14), %rax
00000000000000de: 03	movq	%r14, %rdi
00000000000000e1: 03	movq	%rbx, %rsi
00000000000000e4: 03	callq	*24(%rax)
00000000000000e7: 02	movl	%ebp, %eax
00000000000000e9: 04	addq	$8, %rsp
00000000000000ed: 01	popq	%rbx
00000000000000ee: 02	popq	%r12
00000000000000f0: 02	popq	%r13
00000000000000f2: 02	popq	%r14
00000000000000f4: 02	popq	%r15
00000000000000f6: 01	popq	%rbp
00000000000000f7: 01	retq	
00000000000000f8: 03	movq	%rax, %rdi
00000000000000fb: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000108: 03	movq	%rax, %r15
000000000000010b: 05	cmpq	$23, 88(%rbx)
0000000000000110: 02	je	0x41c150 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x120>
0000000000000112: 04	movq	56(%rbx), %rsi
0000000000000116: 04	movq	96(%rbx), %rdi
000000000000011a: 03	movq	(%rdi), %rax
000000000000011d: 03	callq	*24(%rax)
0000000000000120: 08	movq	$-1, 80(%rbx)
0000000000000128: 03	movq	(%r14), %rax
000000000000012b: 03	movq	%r14, %rdi
000000000000012e: 03	movq	%rbx, %rsi
0000000000000131: 03	callq	*24(%rax)
0000000000000134: 02	jmp	0x41c18d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x15d>
0000000000000136: 03	movq	%rax, %rdi
0000000000000139: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000013e: 03	movq	%rax, %rdi
0000000000000141: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000146: 03	movq	%rax, %r15
0000000000000149: 08	movq	$0, 80(%rbx)
0000000000000151: 03	movq	(%r14), %rax
0000000000000154: 03	movq	%r14, %rdi
0000000000000157: 03	movq	%rbx, %rsi
000000000000015a: 03	callq	*24(%rax)
000000000000015d: 03	movq	%r15, %rdi
0000000000000160: 05	callq	0x404270 <_Unwind_Resume@plt>
0000000000000165: 03	movq	%rax, %rdi
0000000000000168: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000016d: 03	nopl	(%rax)
```
