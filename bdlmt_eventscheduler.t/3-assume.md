# 3.assume.s

```asm
0000000000428e20 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rsi, %rbp
0000000000000010: 03	movq	%rdi, %r15
0000000000000013: 03	movq	(%rdx), %rax
0000000000000016: 05	movl	$80, %esi
000000000000001b: 03	movq	%rdx, %rdi
000000000000001e: 03	callq	*16(%rax)
0000000000000021: 03	movq	%rax, %rbx
0000000000000024: 07	movq	$4362144, (%rax)
000000000000002b: 04	movq	(%rbp), %rax
000000000000002f: 04	movq	%rax, 8(%rbx)
0000000000000033: 04	movq	8(%rbp), %rax
0000000000000037: 04	movq	%rax, 16(%rbx)
000000000000003b: 04	movq	16(%rbp), %rax
000000000000003f: 04	movq	%rax, 24(%rbx)
0000000000000043: 04	leaq	32(%rbx), %rdi
0000000000000047: 08	movq	$0, 32(%rbx)
000000000000004f: 04	movq	%r14, 72(%rbx)
0000000000000053: 07	movaps	230374(%rip), %xmm0  # 461260 <__dso_handle+0x1c8>
000000000000005a: 04	movups	%xmm0, 56(%rbx)
000000000000005e: 05	movl	$4606220, %ecx
0000000000000063: 02	xorl	%esi, %esi
0000000000000065: 02	xorl	%edx, %edx
0000000000000067: 05	callq	0x43df40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006c: 03	movq	%rsp, %rdi
000000000000006f: 05	callq	0x4397e0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
0000000000000074: 03	movq	%rsp, %rsi
0000000000000077: 05	movl	$4428624, %edx
000000000000007c: 03	movq	%r15, %rdi
000000000000007f: 03	movq	%rbx, %rcx
0000000000000082: 05	callq	0x439cd0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
0000000000000087: 02	movl	%eax, %ebp
0000000000000089: 06	cmpq	$23, 56(%rsp)
000000000000008f: 02	je	0x428ec1 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xa1>
0000000000000091: 05	movq	24(%rsp), %rsi
0000000000000096: 05	movq	64(%rsp), %rdi
000000000000009b: 03	movq	(%rdi), %rax
000000000000009e: 03	callq	*24(%rax)
00000000000000a1: 02	testl	%ebp, %ebp
00000000000000a3: 02	je	0x428eee <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xce>
00000000000000a5: 05	cmpq	$23, 64(%rbx)
00000000000000aa: 02	je	0x428eda <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xba>
00000000000000ac: 04	movq	32(%rbx), %rsi
00000000000000b0: 04	movq	72(%rbx), %rdi
00000000000000b4: 03	movq	(%rdi), %rax
00000000000000b7: 03	callq	*24(%rax)
00000000000000ba: 08	movq	$-1, 56(%rbx)
00000000000000c2: 03	movq	(%r14), %rax
00000000000000c5: 03	movq	%r14, %rdi
00000000000000c8: 03	movq	%rbx, %rsi
00000000000000cb: 03	callq	*24(%rax)
00000000000000ce: 02	movl	%ebp, %eax
00000000000000d0: 04	addq	$72, %rsp
00000000000000d4: 01	popq	%rbx
00000000000000d5: 02	popq	%r14
00000000000000d7: 02	popq	%r15
00000000000000d9: 01	popq	%rbp
00000000000000da: 01	retq	
00000000000000db: 03	movq	%rax, %rdi
00000000000000de: 05	callq	0x424850 <__clang_call_terminate>
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x424850 <__clang_call_terminate>
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x424850 <__clang_call_terminate>
00000000000000f3: 03	movq	%rax, %r15
00000000000000f6: 06	cmpq	$23, 56(%rsp)
00000000000000fc: 02	je	0x428f3b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x11b>
00000000000000fe: 05	movq	24(%rsp), %rsi
0000000000000103: 05	movq	64(%rsp), %rdi
0000000000000108: 03	movq	(%rdi), %rax
000000000000010b: 03	callq	*24(%rax)
000000000000010e: 02	jmp	0x428f3b <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x11b>
0000000000000110: 03	movq	%rax, %rdi
0000000000000113: 05	callq	0x424850 <__clang_call_terminate>
0000000000000118: 03	movq	%rax, %r15
000000000000011b: 05	cmpq	$23, 64(%rbx)
0000000000000120: 02	je	0x428f50 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x130>
0000000000000122: 04	movq	32(%rbx), %rsi
0000000000000126: 04	movq	72(%rbx), %rdi
000000000000012a: 03	movq	(%rdi), %rax
000000000000012d: 03	callq	*24(%rax)
0000000000000130: 08	movq	$-1, 56(%rbx)
0000000000000138: 03	movq	(%r14), %rax
000000000000013b: 03	movq	%r14, %rdi
000000000000013e: 03	movq	%rbx, %rsi
0000000000000141: 03	callq	*24(%rax)
0000000000000144: 02	jmp	0x428f8d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlmt::EventScheduler*, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x16d>
0000000000000146: 03	movq	%rax, %rdi
0000000000000149: 05	callq	0x424850 <__clang_call_terminate>
000000000000014e: 03	movq	%rax, %rdi
0000000000000151: 05	callq	0x424850 <__clang_call_terminate>
0000000000000156: 03	movq	%rax, %r15
0000000000000159: 08	movq	$0, 56(%rbx)
0000000000000161: 03	movq	(%r14), %rax
0000000000000164: 03	movq	%r14, %rdi
0000000000000167: 03	movq	%rbx, %rsi
000000000000016a: 03	callq	*24(%rax)
000000000000016d: 03	movq	%r15, %rdi
0000000000000170: 05	callq	0x404730 <_Unwind_Resume@plt>
0000000000000175: 03	movq	%rax, %rdi
0000000000000178: 05	callq	0x424850 <__clang_call_terminate>
000000000000017d: 03	nopl	(%rax)
```