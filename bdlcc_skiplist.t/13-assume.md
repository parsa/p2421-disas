# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
00000000005bc130 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000024: 07	movq	$6013616, (%rax)
000000000000002b: 04	movups	(%rbp), %xmm0
000000000000002f: 04	movups	%xmm0, 8(%rax)
0000000000000033: 04	movq	16(%rbp), %rax
0000000000000037: 04	movq	%rax, 24(%rbx)
000000000000003b: 04	leaq	32(%rbx), %rdi
000000000000003f: 08	movq	$0, 32(%rbx)
0000000000000047: 04	movq	%r14, 72(%rbx)
000000000000004b: 07	movaps	778814(%rip), %xmm0  # 67a3c0 <(anonymous namespace)::u::DATA+0x1bf0>
0000000000000052: 04	movups	%xmm0, 56(%rbx)
0000000000000056: 05	movl	$6800015, %ecx
000000000000005b: 02	xorl	%esi, %esi
000000000000005d: 02	xorl	%edx, %edx
000000000000005f: 05	callq	0x653850 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000064: 03	movq	%rsp, %rdi
0000000000000067: 05	callq	0x64fce0 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes()>
000000000000006c: 03	movq	%rsp, %rsi
000000000000006f: 05	movl	$6617152, %edx
0000000000000074: 03	movq	%r15, %rdi
0000000000000077: 03	movq	%rbx, %rcx
000000000000007a: 05	callq	0x6501d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000007f: 02	movl	%eax, %ebp
0000000000000081: 06	cmpq	$23, 56(%rsp)
0000000000000087: 02	je	0x5bc1c9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x99>
0000000000000089: 05	movq	24(%rsp), %rsi
000000000000008e: 05	movq	64(%rsp), %rdi
0000000000000093: 03	movq	(%rdi), %rax
0000000000000096: 03	callq	*24(%rax)
0000000000000099: 02	testl	%ebp, %ebp
000000000000009b: 02	je	0x5bc1f6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)+0xc6>
000000000000009d: 05	cmpq	$23, 64(%rbx)
00000000000000a2: 02	je	0x5bc1e2 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)+0xb2>
00000000000000a4: 04	movq	32(%rbx), %rsi
00000000000000a8: 04	movq	72(%rbx), %rdi
00000000000000ac: 03	movq	(%rdi), %rax
00000000000000af: 03	callq	*24(%rax)
00000000000000b2: 08	movq	$-1, 56(%rbx)
00000000000000ba: 03	movq	(%r14), %rax
00000000000000bd: 03	movq	%r14, %rdi
00000000000000c0: 03	movq	%rbx, %rsi
00000000000000c3: 03	callq	*24(%rax)
00000000000000c6: 02	movl	%ebp, %eax
00000000000000c8: 04	addq	$72, %rsp
00000000000000cc: 01	popq	%rbx
00000000000000cd: 02	popq	%r14
00000000000000cf: 02	popq	%r15
00000000000000d1: 01	popq	%rbp
00000000000000d2: 01	retq	
00000000000000d3: 03	movq	%rax, %rdi
00000000000000d6: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000db: 03	movq	%rax, %rdi
00000000000000de: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000000eb: 03	movq	%rax, %r15
00000000000000ee: 06	cmpq	$23, 56(%rsp)
00000000000000f4: 02	je	0x5bc243 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x113>
00000000000000f6: 05	movq	24(%rsp), %rsi
00000000000000fb: 05	movq	64(%rsp), %rdi
0000000000000100: 03	movq	(%rdi), %rax
0000000000000103: 03	callq	*24(%rax)
0000000000000106: 02	jmp	0x5bc243 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x113>
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x5b9fb0 <__clang_call_terminate>
0000000000000110: 03	movq	%rax, %r15
0000000000000113: 05	cmpq	$23, 64(%rbx)
0000000000000118: 02	je	0x5bc258 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x128>
000000000000011a: 04	movq	32(%rbx), %rsi
000000000000011e: 04	movq	72(%rbx), %rdi
0000000000000122: 03	movq	(%rdi), %rax
0000000000000125: 03	callq	*24(%rax)
0000000000000128: 08	movq	$-1, 56(%rbx)
0000000000000130: 03	movq	(%r14), %rax
0000000000000133: 03	movq	%r14, %rdi
0000000000000136: 03	movq	%rbx, %rsi
0000000000000139: 03	callq	*24(%rax)
000000000000013c: 02	jmp	0x5bc295 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (USAGE::SimpleScheduler::*)(), BloombergLP::bdlf::Bind_BoundTuple1<USAGE::SimpleScheduler*> > const&, BloombergLP::bslma::Allocator*)+0x165>
000000000000013e: 03	movq	%rax, %rdi
0000000000000141: 05	callq	0x5b9fb0 <__clang_call_terminate>
0000000000000146: 03	movq	%rax, %rdi
0000000000000149: 05	callq	0x5b9fb0 <__clang_call_terminate>
000000000000014e: 03	movq	%rax, %r15
0000000000000151: 08	movq	$0, 56(%rbx)
0000000000000159: 03	movq	(%r14), %rax
000000000000015c: 03	movq	%r14, %rdi
000000000000015f: 03	movq	%rbx, %rsi
0000000000000162: 03	callq	*24(%rax)
0000000000000165: 03	movq	%r15, %rdi
0000000000000168: 05	callq	0x405360 <_Unwind_Resume@plt>
000000000000016d: 03	movq	%rax, %rdi
0000000000000170: 05	callq	0x5b9fb0 <__clang_call_terminate>
0000000000000175: 10	nopw	%cs:(%rax,%rax)
000000000000017f: 01	nop	
```
