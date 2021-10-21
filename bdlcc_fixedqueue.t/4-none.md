# 4.none.s

```asm
000000000041bd80 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)>:
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
000000000000001d: 02	je	0x41bda5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0x25>
000000000000001f: 04	movq	24(%r15), %r13
0000000000000023: 02	jmp	0x41bda9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0x29>
0000000000000025: 04	leaq	24(%r15), %r13
0000000000000029: 04	movq	48(%r15), %rbp
000000000000002d: 03	testq	%r14, %r14
0000000000000030: 02	jne	0x41bdc6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0x46>
0000000000000032: 07	movq	2400127(%rip), %r14  # 665d38 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%r14, %r14
000000000000003c: 02	jne	0x41bdc6 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0x46>
000000000000003e: 05	callq	0x41ecc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 03	movq	%rax, %r14
0000000000000046: 03	movq	(%r14), %rax
0000000000000049: 05	movl	$80, %esi
000000000000004e: 03	movq	%r14, %rdi
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, %rbx
0000000000000057: 07	movq	$4308720, (%rax)
000000000000005e: 04	movq	(%r12), %rax
0000000000000062: 04	movq	%rax, 8(%rbx)
0000000000000066: 05	movq	8(%r12), %rax
000000000000006b: 04	movq	%rax, 16(%rbx)
000000000000006f: 05	movq	16(%r12), %rax
0000000000000074: 04	movq	%rax, 24(%rbx)
0000000000000078: 04	leaq	32(%rbx), %rdi
000000000000007c: 08	movq	$0, 32(%rbx)
0000000000000084: 04	movq	%r14, 72(%rbx)
0000000000000088: 07	movaps	174353(%rip), %xmm0  # 446720 <__dso_handle+0x48>
000000000000008f: 04	movups	%xmm0, 56(%rbx)
0000000000000093: 05	movl	$4487943, %ecx
0000000000000098: 03	movq	%r13, %rsi
000000000000009b: 03	movq	%rbp, %rdx
000000000000009e: 05	callq	0x423bc0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000a3: 05	movl	$4325280, %edx
00000000000000a8: 04	movq	(%rsp), %rdi
00000000000000ac: 03	movq	%r15, %rsi
00000000000000af: 03	movq	%rbx, %rcx
00000000000000b2: 05	callq	0x4209f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b7: 02	movl	%eax, %ebp
00000000000000b9: 02	testl	%eax, %eax
00000000000000bb: 02	je	0x41be66 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0xe6>
00000000000000bd: 05	cmpq	$23, 64(%rbx)
00000000000000c2: 02	je	0x41be52 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0xd2>
00000000000000c4: 04	movq	32(%rbx), %rsi
00000000000000c8: 04	movq	72(%rbx), %rdi
00000000000000cc: 03	movq	(%rdi), %rax
00000000000000cf: 03	callq	*24(%rax)
00000000000000d2: 08	movq	$-1, 56(%rbx)
00000000000000da: 03	movq	(%r14), %rax
00000000000000dd: 03	movq	%r14, %rdi
00000000000000e0: 03	movq	%rbx, %rsi
00000000000000e3: 03	callq	*24(%rax)
00000000000000e6: 02	movl	%ebp, %eax
00000000000000e8: 04	addq	$8, %rsp
00000000000000ec: 01	popq	%rbx
00000000000000ed: 02	popq	%r12
00000000000000ef: 02	popq	%r13
00000000000000f1: 02	popq	%r14
00000000000000f3: 02	popq	%r15
00000000000000f5: 01	popq	%rbp
00000000000000f6: 01	retq	
00000000000000f7: 03	movq	%rax, %rdi
00000000000000fa: 05	callq	0x4156b0 <__clang_call_terminate>
00000000000000ff: 03	movq	%rax, %rdi
0000000000000102: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000107: 03	movq	%rax, %rbp
000000000000010a: 05	cmpq	$23, 64(%rbx)
000000000000010f: 02	je	0x41be9f <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0x11f>
0000000000000111: 04	movq	32(%rbx), %rsi
0000000000000115: 04	movq	72(%rbx), %rdi
0000000000000119: 03	movq	(%rdi), %rax
000000000000011c: 03	callq	*24(%rax)
000000000000011f: 08	movq	$-1, 56(%rbx)
0000000000000127: 03	movq	(%r14), %rax
000000000000012a: 03	movq	%r14, %rdi
000000000000012d: 03	movq	%rbx, %rsi
0000000000000130: 03	callq	*24(%rax)
0000000000000133: 02	jmp	0x41bedc <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::FixedQueue<int>*, bool volatile*> > const&, BloombergLP::bslma::Allocator*)+0x15c>
0000000000000135: 03	movq	%rax, %rdi
0000000000000138: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000013d: 03	movq	%rax, %rdi
0000000000000140: 05	callq	0x4156b0 <__clang_call_terminate>
0000000000000145: 03	movq	%rax, %rbp
0000000000000148: 08	movq	$0, 56(%rbx)
0000000000000150: 03	movq	(%r14), %rax
0000000000000153: 03	movq	%r14, %rdi
0000000000000156: 03	movq	%rbx, %rsi
0000000000000159: 03	callq	*24(%rax)
000000000000015c: 03	movq	%rbp, %rdi
000000000000015f: 05	callq	0x404270 <_Unwind_Resume@plt>
0000000000000164: 03	movq	%rax, %rdi
0000000000000167: 05	callq	0x4156b0 <__clang_call_terminate>
000000000000016c: 04	nopl	(%rax)
```
