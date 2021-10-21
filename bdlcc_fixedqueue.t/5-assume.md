# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
000000000041c340 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000021: 02	je	0x41c369 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000023: 04	movq	24(%r15), %rbp
0000000000000027: 02	jmp	0x41c36d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x2d>
0000000000000029: 04	leaq	24(%r15), %rbp
000000000000002d: 03	movq	(%r14), %rax
0000000000000030: 05	movl	$80, %esi
0000000000000035: 03	movq	%r14, %rdi
0000000000000038: 03	callq	*16(%rax)
000000000000003b: 03	movq	%rax, %rbx
000000000000003e: 07	movq	$4310176, (%rax)
0000000000000045: 04	movq	(%r12), %rax
0000000000000049: 04	movq	%rax, 8(%rbx)
000000000000004d: 05	movl	8(%r12), %eax
0000000000000052: 03	movl	%eax, 16(%rbx)
0000000000000055: 05	movq	16(%r12), %rax
000000000000005a: 04	movq	%rax, 24(%rbx)
000000000000005e: 04	leaq	32(%rbx), %rdi
0000000000000062: 08	movq	$0, 32(%rbx)
000000000000006a: 04	movq	%r14, 72(%rbx)
000000000000006e: 07	movaps	172379(%rip), %xmm0  # 446510 <__dso_handle+0x48>
0000000000000075: 04	movups	%xmm0, 56(%rbx)
0000000000000079: 05	movl	$4487417, %ecx
000000000000007e: 03	movq	%rbp, %rsi
0000000000000081: 03	movq	%r13, %rdx
0000000000000084: 05	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000089: 05	movl	$4324768, %edx
000000000000008e: 04	movq	(%rsp), %rdi
0000000000000092: 03	movq	%r15, %rsi
0000000000000095: 03	movq	%rbx, %rcx
0000000000000098: 05	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000009d: 02	movl	%eax, %ebp
000000000000009f: 02	testl	%eax, %eax
00000000000000a1: 02	je	0x41c40c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xcc>
00000000000000a3: 05	cmpq	$23, 64(%rbx)
00000000000000a8: 02	je	0x41c3f8 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0xb8>
00000000000000aa: 04	movq	32(%rbx), %rsi
00000000000000ae: 04	movq	72(%rbx), %rdi
00000000000000b2: 03	movq	(%rdi), %rax
00000000000000b5: 03	callq	*24(%rax)
00000000000000b8: 08	movq	$-1, 56(%rbx)
00000000000000c0: 03	movq	(%r14), %rax
00000000000000c3: 03	movq	%r14, %rdi
00000000000000c6: 03	movq	%rbx, %rsi
00000000000000c9: 03	callq	*24(%rax)
00000000000000cc: 02	movl	%ebp, %eax
00000000000000ce: 04	addq	$8, %rsp
00000000000000d2: 01	popq	%rbx
00000000000000d3: 02	popq	%r12
00000000000000d5: 02	popq	%r13
00000000000000d7: 02	popq	%r14
00000000000000d9: 02	popq	%r15
00000000000000db: 01	popq	%rbp
00000000000000dc: 01	retq	
00000000000000dd: 03	movq	%rax, %rdi
00000000000000e0: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000e5: 03	movq	%rax, %rdi
00000000000000e8: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000ed: 03	movq	%rax, %r15
00000000000000f0: 05	cmpq	$23, 64(%rbx)
00000000000000f5: 02	je	0x41c445 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x105>
00000000000000f7: 04	movq	32(%rbx), %rsi
00000000000000fb: 04	movq	72(%rbx), %rdi
00000000000000ff: 03	movq	(%rdi), %rax
0000000000000102: 03	callq	*24(%rax)
0000000000000105: 08	movq	$-1, 56(%rbx)
000000000000010d: 03	movq	(%r14), %rax
0000000000000110: 03	movq	%r14, %rdi
0000000000000113: 03	movq	%rbx, %rsi
0000000000000116: 03	callq	*24(%rax)
0000000000000119: 02	jmp	0x41c482 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(int, BloombergLP::bslmt::Barrier*), BloombergLP::bdlf::Bind_BoundTuple2<int, BloombergLP::bslmt::Barrier*> > const&, BloombergLP::bslma::Allocator*)+0x142>
000000000000011b: 03	movq	%rax, %rdi
000000000000011e: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000123: 03	movq	%rax, %rdi
0000000000000126: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000012b: 03	movq	%rax, %r15
000000000000012e: 08	movq	$0, 56(%rbx)
0000000000000136: 03	movq	(%r14), %rax
0000000000000139: 03	movq	%r14, %rdi
000000000000013c: 03	movq	%rbx, %rsi
000000000000013f: 03	callq	*24(%rax)
0000000000000142: 03	movq	%r15, %rdi
0000000000000145: 05	callq	0x404270 <_Unwind_Resume@plt>
000000000000014a: 03	movq	%rax, %rdi
000000000000014d: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000152: 10	nopw	%cs:(%rax,%rax)
000000000000015c: 04	nopl	(%rax)
```
