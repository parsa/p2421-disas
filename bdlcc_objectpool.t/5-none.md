# 5.none.s

```x86asm
0000000000414770 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)>:
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
0000000000000018: 05	cmpq	$23, 56(%rsi)
000000000000001d: 02	je	0x414795 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x414799 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x4147b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2398535(%rip), %r14  # 65e0f0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x4147b6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x416aa0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$88, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4278512, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 05	movl	16(%r12), %eax
0000000000000074: 03	movl	%eax, 24(%rbx)
0000000000000077: 05	movq	24(%r12), %rax
000000000000007c: 04	movq	%rax, 32(%rbx)
0000000000000080: 04	leaq	40(%rbx), %rdi
0000000000000084: 08	movq	$0, 40(%rbx)
000000000000008c: 04	movq	%r14, 80(%rbx)
0000000000000090: 07	movaps	172313(%rip), %xmm0  # 43e920 <__dso_handle+0x18>
0000000000000097: 04	movups	%xmm0, 64(%rbx)
000000000000009b: 05	movl	$4462395, %ecx
00000000000000a0: 03	movq	%r13, %rsi
00000000000000a3: 03	movq	%rbp, %rdx
00000000000000a6: 05	callq	0x41b140 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000ab: 05	movl	$4291744, %edx
00000000000000b0: 04	movq	(%rsp), %rdi
00000000000000b4: 03	movq	%r15, %rsi
00000000000000b7: 03	movq	%rbx, %rcx
00000000000000ba: 05	callq	0x4186f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000bf: 02	movl	%eax, %ebp
00000000000000c1: 02	testl	%eax, %eax
00000000000000c3: 02	je	0x41485e <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0xee>
00000000000000c5: 05	cmpq	$23, 72(%rbx)
00000000000000ca: 02	je	0x41484a <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0xda>
00000000000000cc: 04	movq	40(%rbx), %rsi
00000000000000d0: 04	movq	80(%rbx), %rdi
00000000000000d4: 03	movq	(%rdi), %rax
00000000000000d7: 03	callq	*24(%rax)
00000000000000da: 08	movq	$-1, 64(%rbx)
00000000000000e2: 03	movq	(%r14), %rax
00000000000000e5: 03	movq	%r14, %rdi
00000000000000e8: 03	movq	%rbx, %rsi
00000000000000eb: 03	callq	*24(%rax)
00000000000000ee: 02	movl	%ebp, %eax
00000000000000f0: 04	addq	$8, %rsp
00000000000000f4: 01	popq	%rbx
00000000000000f5: 02	popq	%r12
00000000000000f7: 02	popq	%r13
00000000000000f9: 02	popq	%r14
00000000000000fb: 02	popq	%r15
00000000000000fd: 01	popq	%rbp
00000000000000fe: 01	retq	
00000000000000ff: 03	movq	%rax, %rdi
0000000000000102: 05	callq	0x413500 <__clang_call_terminate>
0000000000000107: 03	movq	%rax, %rdi
000000000000010a: 05	callq	0x413500 <__clang_call_terminate>
000000000000010f: 03	movq	%rax, %rbp
0000000000000112: 05	cmpq	$23, 72(%rbx)
0000000000000117: 02	je	0x414897 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0x127>
0000000000000119: 04	movq	40(%rbx), %rsi
000000000000011d: 04	movq	80(%rbx), %rdi
0000000000000121: 03	movq	(%rdi), %rax
0000000000000124: 03	callq	*24(%rax)
0000000000000127: 08	movq	$-1, 64(%rbx)
000000000000012f: 03	movq	(%r14), %rax
0000000000000132: 03	movq	%r14, %rdi
0000000000000135: 03	movq	%rbx, %rsi
0000000000000138: 03	callq	*24(%rax)
000000000000013b: 02	jmp	0x4148d4 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bsls::AtomicInt*, int, void (*)(OBJECTPOOL_TEST_USAGE_EXAMPLE::Query*)> > const&, BloombergLP::bslma::Allocator*)+0x164>
000000000000013d: 03	movq	%rax, %rdi
0000000000000140: 05	callq	0x413500 <__clang_call_terminate>
0000000000000145: 03	movq	%rax, %rdi
0000000000000148: 05	callq	0x413500 <__clang_call_terminate>
000000000000014d: 03	movq	%rax, %rbp
0000000000000150: 08	movq	$0, 64(%rbx)
0000000000000158: 03	movq	(%r14), %rax
000000000000015b: 03	movq	%r14, %rdi
000000000000015e: 03	movq	%rbx, %rsi
0000000000000161: 03	callq	*24(%rax)
0000000000000164: 03	movq	%rbp, %rdi
0000000000000167: 05	callq	0x404320 <_Unwind_Resume@plt>
000000000000016c: 03	movq	%rax, %rdi
000000000000016f: 05	callq	0x413500 <__clang_call_terminate>
0000000000000174: 10	nopw	%cs:(%rax,%rax)
000000000000017e: 02	nop	
```
