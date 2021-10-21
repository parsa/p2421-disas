# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
0000000000429160 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movq	(%rdx), %rax
0000000000000016: 05	movl	$88, %esi
000000000000001b: 03	movq	%rdx, %rdi
000000000000001e: 03	callq	*16(%rax)
0000000000000021: 03	movq	%rax, %rbx
0000000000000024: 07	movq	$4362992, (%rax)
000000000000002b: 04	movq	(%rbp), %rax
000000000000002f: 04	movq	%rax, 8(%rbx)
0000000000000033: 04	movq	8(%rbp), %rax
0000000000000037: 04	movq	%rax, 16(%rbx)
000000000000003b: 03	movl	16(%rbp), %eax
000000000000003e: 03	movl	%eax, 24(%rbx)
0000000000000041: 03	movl	20(%rbp), %eax
0000000000000044: 03	movl	%eax, 28(%rbx)
0000000000000047: 03	movl	24(%rbp), %eax
000000000000004a: 03	movl	%eax, 32(%rbx)
000000000000004d: 03	movl	28(%rbp), %eax
0000000000000050: 03	movl	%eax, 36(%rbx)
0000000000000053: 04	leaq	40(%rbx), %rdi
0000000000000057: 08	movq	$0, 40(%rbx)
000000000000005f: 04	movq	%r14, 80(%rbx)
0000000000000063: 07	movaps	229526(%rip), %xmm0  # 461260 <__dso_handle+0x1c8>
000000000000006a: 04	movups	%xmm0, 64(%rbx)
000000000000006e: 05	movl	$4606220, %ecx
0000000000000073: 02	xorl	%esi, %esi
0000000000000075: 02	xorl	%edx, %edx
0000000000000077: 05	callq	0x43df40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000007c: 03	movq	%rsp, %rdi
000000000000007f: 05	callq	0x4397e0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000084: 03	movq	%rsp, %rsi
0000000000000087: 05	movl	$4428624, %edx
000000000000008c: 03	movq	%r15, %rdi
000000000000008f: 03	movq	%rbx, %rcx
0000000000000092: 05	callq	0x439cd0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000097: 02	movl	%eax, %ebp
0000000000000099: 06	cmpq	$23, 56(%rsp)
000000000000009f: 02	je	0x429211 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xb1>
00000000000000a1: 05	movq	24(%rsp), %rsi
00000000000000a6: 05	movq	64(%rsp), %rdi
00000000000000ab: 03	movq	(%rdi), %rax
00000000000000ae: 03	callq	*24(%rax)
00000000000000b1: 02	testl	%ebp, %ebp
00000000000000b3: 02	je	0x42923e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xde>
00000000000000b5: 05	cmpq	$23, 72(%rbx)
00000000000000ba: 02	je	0x42922a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0xca>
00000000000000bc: 04	movq	40(%rbx), %rsi
00000000000000c0: 04	movq	80(%rbx), %rdi
00000000000000c4: 03	movq	(%rdi), %rax
00000000000000c7: 03	callq	*24(%rax)
00000000000000ca: 08	movq	$-1, 64(%rbx)
00000000000000d2: 03	movq	(%r14), %rax
00000000000000d5: 03	movq	%r14, %rdi
00000000000000d8: 03	movq	%rbx, %rsi
00000000000000db: 03	callq	*24(%rax)
00000000000000de: 02	movl	%ebp, %eax
00000000000000e0: 04	addq	$72, %rsp
00000000000000e4: 01	popq	%rbx
00000000000000e5: 02	popq	%r14
00000000000000e7: 02	popq	%r15
00000000000000e9: 01	popq	%rbp
00000000000000ea: 01	retq	
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x424850 <__clang_call_terminate>
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x424850 <__clang_call_terminate>
00000000000000fb: 03	movq	%rax, %rdi
00000000000000fe: 05	callq	0x424850 <__clang_call_terminate>
0000000000000103: 03	movq	%rax, %r15
0000000000000106: 06	cmpq	$23, 56(%rsp)
000000000000010c: 02	je	0x42928b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x12b>
000000000000010e: 05	movq	24(%rsp), %rsi
0000000000000113: 05	movq	64(%rsp), %rdi
0000000000000118: 03	movq	(%rdi), %rax
000000000000011b: 03	callq	*24(%rax)
000000000000011e: 02	jmp	0x42928b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x12b>
0000000000000120: 03	movq	%rax, %rdi
0000000000000123: 05	callq	0x424850 <__clang_call_terminate>
0000000000000128: 03	movq	%rax, %r15
000000000000012b: 05	cmpq	$23, 72(%rbx)
0000000000000130: 02	je	0x4292a0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x140>
0000000000000132: 04	movq	40(%rbx), %rsi
0000000000000136: 04	movq	80(%rbx), %rdi
000000000000013a: 03	movq	(%rdi), %rax
000000000000013d: 03	callq	*24(%rax)
0000000000000140: 08	movq	$-1, 64(%rbx)
0000000000000148: 03	movq	(%r14), %rax
000000000000014b: 03	movq	%r14, %rdi
000000000000014e: 03	movq	%rbx, %rsi
0000000000000151: 03	callq	*24(%rax)
0000000000000154: 02	jmp	0x4292dd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlmt::EventScheduler*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)+0x17d>
0000000000000156: 03	movq	%rax, %rdi
0000000000000159: 05	callq	0x424850 <__clang_call_terminate>
000000000000015e: 03	movq	%rax, %rdi
0000000000000161: 05	callq	0x424850 <__clang_call_terminate>
0000000000000166: 03	movq	%rax, %r15
0000000000000169: 08	movq	$0, 64(%rbx)
0000000000000171: 03	movq	(%r14), %rax
0000000000000174: 03	movq	%r14, %rdi
0000000000000177: 03	movq	%rbx, %rsi
000000000000017a: 03	callq	*24(%rax)
000000000000017d: 03	movq	%r15, %rdi
0000000000000180: 05	callq	0x404730 <_Unwind_Resume@plt>
0000000000000185: 03	movq	%rax, %rdi
0000000000000188: 05	callq	0x424850 <__clang_call_terminate>
000000000000018d: 03	nopl	(%rax)
```
